importScripts('https://www.gstatic.com/firebasejs/9.0.0/firebase-app-sw.js');
importScripts('https://www.gstatic.com/firebasejs/9.0.0/firebase-messaging-sw.js');
firebase.initializeApp({
      apiKey: "AIzaSyDoL_0OP9FdvAo8NrD2YeAp-jnj1nOs85g",
      authDomain: "oro-connect-1f468.firebaseapp.com",
      projectId: "oro-connect-1f468",
      storageBucket: "oro-connect-1f468.firebasestorage.app",
      messagingSenderId: "1085900037613",
      appId: "1:1085900037613:web:5798235383672dd7da9be4"
});

const messaging = firebase.messaging();
messaging.onBackgroundMessage((payload) => {
    console.log('Background message received: ', payload);
    
    const notificationTitle = payload.notification.title;
    const notificationOptions = {
        body: payload.notification.body,
        icon: '/logo.png'
    };

    return self.registration.showNotification(notificationTitle, notificationOptions);
});

