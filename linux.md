# ubuntu22.04 でエラー発生 

Error: Failed to launch the browser process! 
/home/ooitanojohn/.vscode-server/extensions/yzane.markdown-pdf-1.4.4/
node_modules/puppeteer-core/.local-chromium/linux-722234/chrome-linux/chrome: 
error while loading shared libraries: libasound.so.2: cannot open shared object file: No such file or directory 
TROUBLESHOOTING: https://github.com/puppeteer/puppeteer/blob/master/docs/troubleshooting.md

とのこと
[パペッティアとは](https://github.com/puppeteer/puppeteer)

chromeの依存ライブラリが足りないみたい

cd /home/ooitanojohn/.vscode-server/extensions/yzane.markdown-pdf-1.4.4/
node_modules/puppeteer-core/.local-chromium/linux-722234/chrome-linux/chrome 

ldd chrome | grep not
libasound.so.2 => not found

sudo apt-get install -y libasound2-dev

timeout出る



