/* user.sql
DDL to create user table.
@creator dgr
@history	2015-03-26	dgr	create
			2015-04-03  dsc add title, firstName, lastName, email
*/

CREATE TABLE user (
userId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
userGroupId INT(6) UNSIGNED,
userName VARCHAR(30) NOT NULL,
password VARCHAR(30) NOT NULL,
title VARCHAR(30),
firstName VARCHAR(50) NOT NULL,
lastName VARCHAR(50) NOT NULL,
email VARCHAR(255),
createDate DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
idleDate DATETIME,
FOREIGN KEY (userGroupId) REFERENCES userGroup(userGroupId)
);

CREATE INDEX user_i1 ON user(userGroupId);