const CACHE_NAME = 'oro-connect-v1';
const ASSETS_TO_CACHE = [
  '/',
  '/index.html',
  'https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;800&display=swap',
  'https://upload.wikimedia.org/wikipedia/commons/thumb/1/10/Odaa_tree.png/512px-Odaa_tree.png',
  'https://cdn-icons-png.flaticon.com/512/149/149071.png'
];

// 1. Install Event: Assets cache keessa kaa'uu
self.addEventListener('install', (event) => {
  event.waitUntil(
    caches.open(CACHE_NAME).then((cache) => {
      console.log('Service Worker: Assets Cache godhamaa jiru...');
      return cache.addAll(ASSETS_TO_CACHE);
    })
  );
});

// 2. Activate Event: Cache moofaa qulqulleessuu
self.addEventListener('activate', (event) => {
  event.waitUntil(
    caches.keys().then((cacheNames) => {
      return Promise.all(
        cacheNames.map((cache) => {
          if (cache !== CACHE_NAME) {
            console.log('Service Worker: Cache moofaa qulqulleessaa jira...');
            return caches.delete(cache);
          }
        })
      );
    })
  );
});
// 3. Fetch Event: Network yoo bade Cache irraa fiduu
self.addEventListener('fetch', (event) => {
  if (event.request.url.includes('firestore.googleapis.com') || 
      event.request.url.includes('firebasestorage.googleapis.com')) {
    return; 
  }

  event.respondWith(
    caches.match(event.request).then((response) => {
      // Yoo cache keessa jiraate isa deebisi, yoo hara ta'e network irraa fidi
      return response || fetch(event.request).catch(() => {
        if (event.request.mode === 'navigate') {
          return caches.match('/index.html');
        }
      });
    })
  );
});

