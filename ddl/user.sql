/* user.sql
DDL to create user table.
@creator dgr
@history	2015-03-26	dgr	create
*/

DROP TABLE IF EXISTS user;

CREATE TABLE user (
userId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
userGroupId INT(6) UNSIGNED,
userName VARCHAR(30) NOT NULL,
password VARCHAR(30) NOT NULL,
createDate DATETIME DEFAULT CURRENT_TIMESTAMP,
idleDate DATETIME,
FOREIGN KEY (userGroupId) REFERENCES userGroup(userGroupId)
);