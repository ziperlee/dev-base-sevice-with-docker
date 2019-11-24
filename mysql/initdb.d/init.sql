create user 'lee'@'%' identified by '123456';
grant all privileges on *.* to 'lee'@'%' with grant option;
ALTER USER 'lee'@'%' IDENTIFIED WITH mysql_native_password BY '123456';
flush privileges;

-- select host, user, authentication_string, plugin from user;