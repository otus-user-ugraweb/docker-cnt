FROM ubuntu:17.10

RUN apt-get update -y && \
    apt-get install -y php7.1-fpm 


CMD php /src/bin/console.php socketServer 10.5.0.6
