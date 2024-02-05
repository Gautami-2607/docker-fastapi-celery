FROM phpmyadmin/phpmyadmin:latest

ENV MYSQL_ROOT_PASSWORD=mypassword
ENV PMA_HOST=mysql
ENV PMA_USER=root
ENV PMA_PASSWORD=mypassword 

# Expose the phpmyadmin port
EXPOSE 80


# Placeholder for setting the hostname at runtime
# CMD ["sh", "-c", "echo 'phpmyadmin.mydomain.com' > /etc/hostname && exec apache2-foreground"]
# CMD ["apache2-foreground"]
