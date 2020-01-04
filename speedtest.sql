# this assumes you have already done mysql secure install and added database and right permissions to database for a user to select. 

+-------------+----------+------+-----+---------+----------------+
| Field       | Type     | Null | Key | Default | Extra          |
+-------------+----------+------+-----+---------+----------------+
| id          | int(11)  | NO   | PRI | NULL    | auto_increment |
| start_time  | datetime | YES  |     | NULL    |                |
| stop_time   | text     | YES  |     | NULL    |                |
| from_server | text     | YES  |     | NULL    |                |
| from_ip     | text     | YES  |     | NULL    |                |
| server      | text     | YES  |     | NULL    |                |
| server_dist | double   | YES  |     | NULL    |                |
| server_ping | double   | YES  |     | NULL    |                |
| download    | double   | YES  |     | NULL    |                |
| upload      | double   | YES  |     | NULL    |                |
| share_url   | text     | YES  |     | NULL    |                |
+-------------+----------+------+-----+---------+----------------+

CREATE TABLE `speedtest` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `start_time` datetime DEFAULT NULL,
  `stop_time` text,
  `from_server` text,
  `from_ip` text,
  `server` text,
  `server_dist` double DEFAULT NULL,
  `server_ping` double DEFAULT NULL,
  `download` double DEFAULT NULL,
  `upload` double DEFAULT NULL,
  `share_url` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1
