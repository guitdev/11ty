cd $DOCUMENT_ROOT

npm install
npm run build
npm install express

mkdir tmp/
touch tmp/restart.txt

echo '-- End of post install script --'