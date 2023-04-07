rm -rf archive
rm -rf blog
rm -rf css
rm -rf dialektika
rm -rf gdpr
rm -rf img
rm -rf js
rm -rf login
rm -rf program
rm -rf stanovy
rm -rf stanoviska
rm -rf tags
rm 404.html
rm index.html
rm sitemap.xml
cd ../frontend
hugo
cd ../pb_public
./push.sh
