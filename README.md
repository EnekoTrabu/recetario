Stack de docker preparado para lanzar rápidamente un entorno de desarrollo para drupal 7/8

__Instalación__

1. Descárgate o clona el repositorio y copia tódo el contenido a la raíz de tu proyecto drupal

2. Edita el fichero .env si necesitas modificar puertos usuarios o contraseñas de los servicios

3. Edita docker-compose.yml si necesitas añadir o quitar servicios. Por defecto se lanzan Apache2 con php 7.2, Mysql 5.7, Redis 2.8 y Mailhog.

4. Por último, si quieres modificar los hosts donde se sirve drupal puedes editar el fichero docker/web/vhosts/docker.conf

5. Lanza docker compose: docker-compose up -d

Si no has modificado la config de los vhosts, verás tu entorno en http://drupal.localhost o https://drupal.localhost
