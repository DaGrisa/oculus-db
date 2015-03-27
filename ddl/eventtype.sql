/* eventtype.sql
DDL to create eventtype table.
@creator dgr
@history	2015-03-27	dgr	create
*/

CREATE TABLE eventType (
eventTypeId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
eventTypeName VARCHAR(50) UNIQUE,
estimatedTime INT(6) UNSIGNED,
description TEXT
);