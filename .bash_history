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
bubblewrap build
pkg update && pkg upgrade
pkg install nodejs git
pkg update && pkg upgrade
pkg install nodejs
termux-change-repo
pkg upgrade
pkg install nodejs
node -v
npm -v
npm install -g @bubblewrap/cli
npm cache clean --force
npm config set fetch-retry-maxtimeout 120000
npm config set fetch-retry-mintimeout 20000
npm install -g @bubblewrap/cli --registry=https://registry.npmmirror.com
zxbubblewrap init
bubblewrap build
pkg install openjdk-17
/data/data/com.termux/files/usr/lib/jvm/java-17-openjdk
bubblewrap build
pkg update && pkg upgrade
pkg install nodejs -y
npm install -g @capacitor/cli
mkdir my-app && cd my-app
mkdir www
npx cap init
npx cap add android
cat <<EOF > package.json
{
  "name": "oroconnect",
  "version": "1.0.0",
  "description": "Social Media App",
  "main": "index.html",
  "dependencies": {
    "@capacitor/core": "latest",
    "@capacitor/android": "latest"
  },
  "devDependencies": {
    "@capacitor/cli": "latest"
  }
}
EOF

npm install @capacitor/android
npx cap add android
rm -rf android
mkdir -p www
cat <<EOF > www/index.html
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>ORO-CONNECT</title>
</head>
<body>
    <h1>Baga Nagaan Dhufte!</h1>
    <p>Appiin ORO-CONNECT qophaa'aa jira.</p>
</body>
</html>
EOF

npx cap add android
npx cap sync
git init
git add .
git commit -m "Initial ORO-CONNECT commit"
git init
git add .
git commit -m "Initial ORO-CONNECT commit"
git remote add origin LINK_KEE
git branch -M main
git push -u origin main
git remote remove origin
https://oro-connect-1.web.app
oroconnect1-1/oro-connect
https://github.com/oroconnect1-1/oro-connect/oroconnect-app.git
git remote remove origin
git remote add origin https://github.com/oroconnect1-1/oro-connect.git
npm init -y
npm install @capacitor/core @capacitor/cli
npx cap init
npm install @capacitor/android
npx cap add android
npx cap copy
pkg install fastlane
cd android
./gradlew assembleDebug
cd android
./gradlew clean
./gradlew assembleDebug --stacktrace
jb
mnnnn
rm -rf ~/.bubblewrap
bubblewrap build
export BUBBLEWRAP_PLATFORM=android
bubblewrap build
export NODE_OPTIONS="--no-deprecation"
mkdir -p .github/workflows
nano .github/workflows/android.yml
git add .
git commit -m "Add GitHub Actions for APK build"
git push origin main
git init
git remote add origin https://github.com/[MAQAA_KEETI]/[MAQAA_REPOS_KEETI].git
git remote remove origin
git remote add origin https://github.com/oroconnect1-1/ORO-CONNECT.git
git add .
git commit -m "Add GitHub Actions for APK build"
git branch -M main
git push -u origin main
ls -R .github/workflows/
git add .
git commit -m "Jalqaba Build APK"
git push origin main
git add .github/workflows/android.yml
git commit -m "Fix workflow path"
npm init -y
npm install @capacitor/core @capacitor/cli
npx cap init
mkdir www
mv index.html manifest.json sw.js www/
mkdir www
mv index.html manifest.json sw.js www/
ls
cd ORO-CONNECT
mkdir -p www
mv index.html manifest.json sw.js www/
cp ~/storage/downloads/ORO-CONNECT/Public/Index.html www/index.html
cp ~/storage/downloads/ORO-CONNECT/Public/manifest.json www/
cp ~/storage/downloads/ORO-CONNECT/Public/sw.js www/
termux-setup-storage
y
mkdir -p ~/ORO-CONNECT/www
cp ~/storage/documents/ORO-CONNECT/Public/Index.html ~/ORO-CONNECT/www/index.htmlcp ~/storage/documents/ORO-CONNECT/Public/manifest.json ~/ORO-CONNECT/www/cp ~/storage/documents/ORO-CONNECT/Public/sw.js ~/ORO-CONNECT/www/
cd ~/ORO-CONNECT
mkdir -p www
cd www
nano index.html
nano manifest.json
nano sw.js
cd ..
npx cap init ORO-CONNECT com.oroconnect.app --web-dir www
npm install @capacitor/android
npx cap add android
cd ~/ORO-CONNECT
npm init -y
npm install @capacitor/core @capacitor/cli
npx cap init ORO-CONNECT com.oroconnect.app --web-dir www
npm install @capacitor/android
npx cap add android
npx cap copy
ls
git add .
git commit -m "Android project ready for build"
git push origin main
git branch
git branch -M main
git push -u origin main
mkdir -p .github/workflows
cat <<EOF > .github/workflows/android.yml
name: Build Android APK
on: [push]
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      - uses: actions/setup-node@v4
        with:
          node-version: 20
      - run: npm install
      - run: npx cap copy
      - name: Build with Gradle
        run: |
          cd android
          chmod +x gradlew
          ./gradlew assembleDebug
      - name: Upload APK
        uses: actions/upload-artifact@v4
        with:
          name: ORO-CONNECT-APK
          path: android/app/build/outputs/apk/debug/app-debug.apk
EOF

git add .
git commit -m "Add APK build workflow"
git push origin main
"scripts": {
}
sed -i 's/"scripts": {/"scripts": {\n    "build": "npm run build --if-present",/' package.json
cat <<EOF > .github/workflows/android.yml
name: Build Android APK
on: [push]
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      - uses: actions/setup-node@v4
        with:
          node-version: 18
      - run: npm install
      - run: npm run build --if-present
      - run: npx cap copy
      - name: Build with Gradle
        run: |
          cd android
          chmod +x gradlew
          ./gradlew assembleDebug
      - name: Upload APK
        uses: actions/upload-artifact@v4
        with:
          name: ORO-CONNECT-APK
          path: android/app/build/outputs/apk/debug/app-debug.apk
EOF

git add .
git commit -m "Fix scripts and workflow"
git push origin main
cat <<EOF > .github/workflows/android.yml
name: Build Android APK
on: [push]
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      - uses: actions/setup-node@v4
        with:
          node-version: 18
      - run: npm install
      - run: npm run build
      - run: npx cap copy
      - name: Build with Gradle
        run: |
          cd android
          chmod +x gradlew
          ./gradlew assembleDebug
      - name: Upload APK
        uses: actions/upload-artifact@v4
        with:
          name: ORO-CONNECT-APK
          path: android/app/build/outputs/apk/debug/app-debug.apk
EOF

git add
git add .
git commit -m "Update build workflow to Node 18"
git push origin main
cat <<EOF > .github/workflows/android.yml
name: Build Android APK
on: [push]
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      - uses: actions/setup-node@v4
        with:
          node-version: 18
      - run: npm install
      - name: Build Web Assets
        run: npm run build
      - name: Setup Android Project
        run: npx cap copy
      - name: Build with Gradle
        run: |
          cd android
          chmod +x gradlew
          ./gradlew assembleDebug
      - name: Upload APK
        uses: actions/upload-artifact@v4
        with:
          name: ORO-CONNECT-APK
          path: android/app/build/outputs/apk/debug/app-debug.apk
EOF

cat <<EOF > .github/workflows/android.yml
name: Build Android APK
on: [push]
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      - uses: actions/setup-node@v4
        with:
          node-version: 18
      - run: npm install
      - name: Build Web Assets
        run: npm run build
      - name: Setup Android Project
        run: |
          npx cap add android || true
          npx cap copy
      - name: Build with Gradle
        run: |
          cd android
          chmod +x gradlew
          ./gradlew assembleDebug
      - name: Upload APK
        uses: actions/upload-artifact@v4
        with:
          name: ORO-CONNECT-APK
          path: android/app/build/outputs/apk/debug/app-debug.apk
EOF

git add .
git commit -m "Fix paths for Public folder and assets"
git push origin main
npx cap open android
nano html.index
nano sw.js
nano manifest.json
nano package.json
.github/workflows/android.yml
github/workflows/android.yml
mkdir -p .github/workflows
nano .github/workflows/android.yml
name: Build Android APK
on:
jobs:
nano .github/workflows/android.yml
npm install @capacitor/core @capacitor/cli
npx cap init
npm install @capacitor/android
npx cap add android
mkdir www
cp index.html www/
ls
cd ORO-CONNECT
ls
mv html.index index.html
cp index.html www/
npx cap add android
rm -rf android
npx cap add android
echo '{
  "name": "oro-connect",
  "version": "1.0.0",
  "description": "Social media app",
  "main": "index.html",
  "dependencies": {
    "@capacitor/android": "^6.0.0",
    "@capacitor/cli": "^6.0.0",
    "@capacitor/core": "^6.0.0"
  },
  "scripts": {
    "build": "echo \"No build script needed\""
  }
}' > package.json
rm -rf android
npx cap add android
npx cap sync android
git add .
git commit -m "Fix: corrected package.json syntax and added android"
git push origin main
git rm Android
git commit -m "Remove incorrect Android file"
git pull origin main --rebase
mkdir -p www
cp my-app/index.html www/ 2>/dev/null || cp index.html www/
find . -name "index.html"
mkdir -p www.
git add .
npm run build
npm install
npm run build
mkdir -p www
cp index.html www/
ls
cd oro-connect
cp index.html www/
ls
find . -name "index.html"
cd public
ls
git add android
git add www
git add package.json
git commit -m "Uploading android folder for build"
git push origin master
git branch
git push origin main
git pull origin main --rebase
git push origin main
git rm Android
git commit -m "Remove incorrect Android file"
pkg update && pkg upgrade
termux-change-repo
pkg install nodejs -y
npm install -g firebase-tools
firebase login --no-localhost
git clone https://github.com/oroconnect1-1/oro-connect.git
cd oro-connect
firebase init hosting
nano public/index.html
firebase deploy
npm run build
npx cap copy android
npx cap sync android
mkdir -p www
cp index.html www/
cp style.css www/
cp script.js www/
ls
cd ORO-CONNECT
mkdir -p www
cp index.html style.css script.js www/
npx cap copy android
npx cap sync android
git add .
git commit -m "Koodii fooyya'e gara www tti dabarsuun sync ta'eera"
git push origin main
cd ORO-CONNECT
# Faayila kamiyyuu irratti jijjiirama xiqqoo godhi (fkn index.html irratti)
# Sana booda:
git add .
git commit -m "Build apk haaraa"
git push origin main
cd ORO-CONNECT
git remote set-url origin https://TOKEN_KEE_AS_GALCHI@github.com/oroconnect1-1/oro-connect.git
git push origin main
npm run build
npx cap copy
npx cap sync
cd android
./gradlew assembleDebug
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
nano local.properties
./gradlew assembleDebug
npm run build
cd ORO-CONNECT
npx cap copy
npx cap sync
git add .
git commit -m "Fooyya'iinsa haaraa"
git push origin main
cd /sdcard/Documents/ORO-CONNECT/Public/
npm run build
npx cap sync
npm install
npm install --no-bin-links
npm run build
npm run cap:copy
git add .
git commit -m "Updated version to 1.0.1 and rebuilt web files"
cd ..
ls -a
git init
git add .
git commit -m "Version 1.0.1 update"
git config --global --add safe.directory /storage/emulated/0/Documents/ORO-CONNECT
git add .
git commit -m "Version 1.0.1 update"
git remote add origin https://github.com/oroconnect1-1/oro-connect.git
git push -u origin master
git pull origin master --allow-unrelated-histories
git pull origin master --rebase
git push origin master
pkg install zip
zip -r koodii.zip folder_maqaa
zip -r koodii.zip folder_documents/ORO-CONNECT/public
npx cap sync
npx cap build android
npm run build
firebase deploy
cd ORO-CONNECT
firebase init hosting
