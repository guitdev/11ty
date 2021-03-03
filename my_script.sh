echo '-- npm commands'
echo ''
npm install
npm run build
npm install express

echo '-- Restart hosting runtime '
echo ''
mkdir tmp/
touch tmp/restart.txt

echo '-- End of post install script'
echo ''