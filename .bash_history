pkg install nodejs.
pkg update && pkg upgrade
pkg install nodejs
npm install -g firebase-tools
firebase login
cd ORO-CONNECT
mkdir ORO-CONNECT
cd ORO-CONNECT
firebase init hosting
ls public
firebase deploy
cd ~/ORO-CONNECT
ls public
cd ~/ORO-CONNECT
ls public
ls ~/ORO-CONNECT/public
cd ~/ORO-CONNECT
mv manifest.json public/
mv sw.js public/
cd ~/ORO-CONNECT
ls public
cd ~/ORO-CONNECT
ls public
cd ~/ORO-CONNECT
ls public
cd ~/ORO-CONNECT
ls public
1s
ls
cat <<EOF > ~/ORO-CONNECT/public/manifest.json
{
  "short_name": "ORO-CONNECT",
  "name": "ORO-CONNECT Social Media",
  "icons": [
    {
      "src": "https://cdn-icons-png.flaticon.com/512/149/149071.png",
      "type": "image/png",
      "sizes": "512x512"
    }
  ],
  "start_url": ".",
  "display": "standalone",
  "theme_color": "#000000",
  "background_color": "#ffffff"
}
EOF

cat <<EOF > ~/ORO-CONNECT/public/sw.js
self.addEventListener('fetch', function(event) {
  // Service worker hojjechaa jira
});
EOF

ls ~/ORO-CONNECT/public
cd ~/ORO-CONNECT/public
nano manifest.json
nano sw.js
nano index.html
ls
cd ~/ORO-CONNECT
firebase deploy
cd oroconnect1-1
ls
cd ORO-CONNECT
ls
git pull origin main
pkg install git
git pull origin main
git init
git remote add origin https://github.com/abduletifgeleto/oroconnect1-1.git

cd oroconnect1-1
ls
cd public
ls
cd
cd ORO-CONNECT
git add .
git commit -m "update haaraa"
git push origin main
git config --global user.email "email_kee@example.com"
git config --global user.name "Maqaa Kee"
git add .
git commit -m "Update haaraa ORO-CONNECT"
git push origin master
git remote remove origin
git remote add origin https://github.com/oroconnect1-1/oro-connect.git
git push origin master
cd public
zip -r ORO-CONNECT-UPDATE.zip .
cp ORO-CONNECT-UPDATE.zip /sdcard/Download/
pkg install zip
zip -r ORO-CONNECT-UPDATE.zip .
cp ORO-CONNECT-UPDATE.zip /sdcard/Download/
termux-setup-storage
cp ORO-CONNECT-UPDATE.zip /sdcard/Download/
