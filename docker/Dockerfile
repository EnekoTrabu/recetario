FROM biko2/apache-php:7.1
RUN apt-get -qq update && apt-get -qqy upgrade
RUN apt-get -yqq install php7.1-bcmath
ENTRYPOINT /var/www/html/docker/entrypoint.sh
