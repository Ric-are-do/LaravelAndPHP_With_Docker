FROM composer:latest

#newly added for laravel
RUN addgroup -g 1000 laravel && adduser -G laravel -g laravel -s /bin/sh -D laravel



#This is where the code in the container will be stored 
WORKDIR /var/www/html

# here we add the composer so that when we run the container we can use composer commands
# Im adding the --ignore-platform-reqs flag so that we can install packages without worrying about platform requirements
# so it will always run composer --ignore-platform-reqs <whatever command I run in the container>
ENTRYPOINT ["composer", "--ignore-platform-reqs"]