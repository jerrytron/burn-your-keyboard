# install the plugins and build the static site
gitbook install && gitbook build


gitbook pdf ./ ./builds/burn_your_keyboard.pdf

gitbook epub ./ ./builds/burn_your_keyboard.epub

gitbook mobi ./ ./builds/burn_your_keyboard.mobi