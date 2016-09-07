#!/bin/bash
# Call this script to create a project in yii2 with composer command
# sh scriptname $1=(basic or advanced)  $2=projectName
# Lic. Harold Villalobos 17/09/2015 10:49 am

composer global require "fxp/composer-asset-plugin:^1.2.0"
composer create-project --prefer-dist --stability=dev yiisoft/yii2-app-$1 $2

# Preparing application 
DIR="$( cd . "$(dirname "$0")" ; pwd -P )"
php ${DIR}/$2/init




