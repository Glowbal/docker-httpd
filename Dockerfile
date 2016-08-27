FROM centos/httpd
RUN yum -y install php php-mysql php-core php-phar php-reflections php-zip php-zlib php-json php-ftp \
 php-calender php-curl php-data php-dom php-fileinfo php-intl php-openssl php-session php-sockets \
 php-tokenizer php-xml php-xmlwriter php-gd

# Copy the configuration file
COPY httpd.conf /etc/httpd/conf/httpd.conf
