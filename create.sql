create database realchambadb;
create user 'admin'@'%' identified by 'chambapass';
grant all privileges on realchambadb.* to 'admin'@'%';