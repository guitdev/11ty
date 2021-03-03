echo '-- Start post install script'
echo '-- npm commands'
npm install
npm run build
npm install express

echo '-- Restart hosting runtime '
mkdir tmp/
touch tmp/restart.txt
# mkdir $HOME/$DOCUMENT_ROOT/tmp/
# touch $HOME/$DOCUMENT_ROOT/tmp/restart.txt


echo '-- End of post install script'
