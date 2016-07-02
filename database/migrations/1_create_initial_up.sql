CREATE TABLE files (
  id int(11) NOT NULL AUTO_INCREMENT,
  s3Path varchar(255) NOT NULL,
  ttl bigint NOT NULL,
  shortUrl varchar(255) NOT NULL,
  created datetime NOT NULL DEFAULT,
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;