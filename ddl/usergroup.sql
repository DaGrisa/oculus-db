/* usergroup.sql
DDL to create usergroup table.
@creator dgr
@history	2015-03-26	dgr	create
*/

DROP TABLE IF EXISTS userGroup;

CREATE TABLE userGroup (
userGroupId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
userGroupName VARCHAR(50) UNIQUE,
description TEXT
);