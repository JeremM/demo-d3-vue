# demo-d3-vue

## Installation

### Pré-requis
```bash
sudo apt-get install git
```

download Webstorm & chrome
Initialiser le projet WebStorm avec ES6

### Installation de NodeJS
```bash
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
```
Editer `~/.profile` et ajouter `PATH="$HOME/.npm-global/bin:$PATH"` puis mettre à jour l'environnement :
````
source ~/.profile
````

### Installation de Yarn

````bash
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
````
Puis :
````bash
sudo apt-get update && sudo apt-get install yarn
````
TODO : scripter avec ansible l'installation
## Initialisation du projet

On utilise vue-cli pour initialiser le projet.
````bash
mkdir ~/tmp-init
cd tmp-init
sudo npm install -g vue-cli
vue init browser demo-d3-vue
#Puis on deplace dans le répertoire du projet, par exemple :
mv ~/tmp-init/demo-d3-vue/* ~/WebstormProjects/demo-d3-vue/

````

## Build Setup

``` bash
# install dependencies
yarn

# serve with hot reload at localhost:8080
yarn run dev

# build for production with minification
yarn run build

# lint all *.js and *.vue files
yarn run lint

# run unit tests
yarn test
