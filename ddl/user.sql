/* user.sql
DDL to create user table.
@creator dgr
@history	2015-03-26	dgr	create
*/

CREATE TABLE user (
userId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
userGroupId INT(6) UNSIGNED,
userName VARCHAR(30) NOT NULL,
password VARCHAR(30) NOT NULL,
createDate DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
idleDate DATETIME,
FOREIGN KEY (userGroupId) REFERENCES userGroup(userGroupId)
);

CREATE INDEX user_i1 ON user(userGroupId);