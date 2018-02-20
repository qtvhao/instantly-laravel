"./dist/php/php.exe" "./dist/composer.phar" config -g -- disable-tls true
"./dist/php/php.exe" "./dist/composer.phar" config -g -- secure-http false

"./dist/php/php.exe" -n -dextension="%cd%/dist/php/ext/php_mbstring.dll" "./dist/composer.phar" create-project --prefer-dist laravel/laravel practice-original
set /p temp="Hit enter to continue"
