/* permission.sql
DDL to create permission table.
@creator dgr
@history	2015-03-27	dgr	create
*/

CREATE TABLE permission (
permissionId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
permissionName VARCHAR(50) UNIQUE,
description TEXT
);