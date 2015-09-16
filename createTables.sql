CREATE DATABASE IF NOT EXISTS simplepeer;
use simplepeer;
CREATE TABLE gis1 ( id bigint(20) unsigned not null auto_increment primary key,libraryID varchar(50), projectID varchar(50), registerDate bigint(20) unsigned not null, sampleLocation varchar(50), name varchar(50), ctime bigint(2) unsigned not null, size bigint(20) unsigned not null, company varchar(50) not null);
/*insert into gis1 values (1,'WZE100003','100217',1239737494,'application/z-hdf','WZE100003.h5',1163238986,149250113536,'DSI');*/
CREATE TABLE networkTable(peerName varchar(100), ipAddress varchar(100), status INT);
insert into networkTable values("peer0001","192.168.36.241",1);
/*insert into networkTable values("peer0002","192.168.36.242",1);*/
GRANT ALL PRIVILEGES on simplepeer.* to 'root'@'192.168.36.241' IDENTIFIED BY 'password';

