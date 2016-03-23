FROM centos:centos6
MAINTAINER Riyueming Zhang "sowicm@gmail.com"

RUN yum install -y mysql-server mysql

RUN /etc/init.d/mysqld start &&\
	mysql -e "grant all privileges on *.* to 'root'@'%' identified by 'hazepassw0rd';" &&\
	mysql -e "grant all privileges on *.* to 'root'@'localhost' identified by 'hazepassw0rd';" &&\
	mysql -e "grant select on *.* to 'reader'@'%' identified by 'hazepassw0rd';" &&\
	mysql -e "grant select on *.* to 'reader'@'localhost' identified by 'hazepassw0rd';" &&\
	mysql -u root -phazepassw0rd -e "show databases;"

EXPOSE 3306

CMD ["/usr/bin/mysqld_safe"]
