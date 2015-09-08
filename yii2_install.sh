
#!/bin/bash
# Call this script to create a project in yii2 with composer command
# sh scriptname  projectName
# Lic. Harold Villalobos 08/09/2015 10:42 am

composer global require "fxp/composer-asset-plugin:~1.0.3"
composer create-project --prefer-dist yiisoft/yii2-app-basic $1

