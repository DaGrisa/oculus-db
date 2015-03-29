/* eventtype.sql
DDL to create eventtype table.
@creator dgr
@history	2015-03-27	dgr	create
          2015-03-29  ari require name
*/

CREATE TABLE eventType (
eventTypeId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
eventTypeName VARCHAR(50) UNIQUE NOT NULL,
estimatedTime INT(6) UNSIGNED,
description TEXT
);