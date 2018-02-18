if [ ! -d $HOME/apps/wappalyzer-cli/node_modules ]; then
  echo -e 'Install node modules to start using wappalyzer'
  exit 2
fi
node $HOME/apps/wappalyzer-cli/node_modules/wappalyzer/index.js $@
