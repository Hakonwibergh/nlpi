#! /bin/bash
source .nvm/nvm.sh

echo "Nubz Lazy Package Installer"
echo " "
echo " ➡️   Setup Steps :"
echo "This package installer will setup everything you need to get coding."
echo "Author: Håkon Wibergh"
echo " "
echo " "
echo " ➡️   Setup Steps :"
echo " "
echo " 1️⃣   Install NVM via CURL"
echo " 2️⃣   Install Node.js"
echo " 3️⃣   Install Homebrew"
echo " 4️⃣   Install Firebase Admin CLI"
echo " 5️⃣   Install React Native CLI"
echo " 6️⃣   Install React CLI"
echo " 6⃣   Install Yarn"
echo " "
echo " "

echo "#############"

##STARTING INSTALL SCRIPTS

##NVM 
echo " ➡️   Installing NVM "
echo " "
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash > /dev/null
echo " "
echo "✅ NVM INSTALL COMPLETE"
echo " "
echo " "

##install node
echo "️ ️️➡️   Installing Node.js "
echo ""
nvm install node
echo " "
echo "✅ NODE INSTALL COMPLETE"
echo " "
echo " "


##Resets the terminal so that we can use NPM.
tset

##install Firebase CLI
echo "️ ️️➡️   Installing Firebase CLI "
echo ""
npm install -g firebase-tools
echo " "
echo "✅ FIREBASE CLI INSTALL COMPLETE"
echo " "
echo " "

##install React Native CLI
echo "️ ️️➡️   Installing React Native CLI "
echo ""
npm install -g react-native-cli
echo " "
echo "✅ REACT NATIVE CLI INSTALL COMPLETE"
echo " "
echo " "

##install Create React App CLI
echo "️ ️️➡️   Installing create-react-app CLI "
echo ""
npm install -g create-react-app
echo " "
echo "✅ CREATE-REACT-APP CLI INSTALL COMPLETE"
echo " "
echo " "

##install Yarn
echo "️ ️️➡️   Installing yarn "
echo ""
npm install -g yarn
echo " "
echo "✅ YARN CLI INSTALL COMPLETE"
echo " "
echo " "

echo "#############"
echo "👍 ALL TOOLS WERE INSTALLED! YOU ARE GOOD TO GO! 🙌"
echo " "
echo " "
echo " "
echo " "
echo " "

##END SCRIPT
