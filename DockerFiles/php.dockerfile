FROM php:8.0-fpm-alpine

# This is the folder for web servers here we will server our website from
# this folder will hold our applications - this is the folder that will hold the lerval php application 
WORKDIR /var/www/html

# we add this so that we can install the extenseions we need for this project
RUN docker-php-ext-install pdo pdo_mysql

# Notice we dont add a command here. if we dont specify a command herre then the 
# Then the default command in the base image will be executed 
# In this case the default comman will invoke the PHP interpreter 