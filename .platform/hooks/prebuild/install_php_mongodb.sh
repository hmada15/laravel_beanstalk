#!/bin/sh

sudo pecl install mongodb
sed -i -e '/extension="mongodb.so"/d' /etc/php.ini
echo 'extension="mongodb.so"' > /etc/php.d/41-mongo.ini
