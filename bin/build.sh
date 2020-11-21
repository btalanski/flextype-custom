#
# Goes through all the plugins running composer and npm to install the required dependencies
#
# To do
#

cd ..
composer install

cd project/plugins/accounts-admin
composer install
cd ../../..

cd project/plugins/accl
composer install
cd ../../..

cd project/plugins/admin
composer install
npm install
gulp
cd ../../..

cd project/plugins/form
composer install
npm install
gulp
cd ../../..

cd project/plugins/form-admin
composer install
cd ../../..

cd project/plugins/icon
composer install
npm install
gulp
cd ../../..

cd project/plugins/jquery
composer install
npm install
gulp
cd ../../..

cd project/plugins/phpmailer
composer install
cd ../../..

cd project/plugins/site
composer install
cd ../../..

cd project/plugins/themes-admin
composer install
cd ../../..

cd project/plugins/twig
composer install
cd ../../..

cd project/themes/noir
npm install
gulp
cd ../../..

