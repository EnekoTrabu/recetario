cat ~/.ssh/id_rsa.pub > ~/.ssh/authorized_keys
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
chmod go-w $HOME $HOME/.ssh
/etc/init.d/ssh start
chown -R www-data:www-data /var/log/apache2
apache2-foreground
