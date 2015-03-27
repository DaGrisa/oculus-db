/* servicecode.sql
DDL to create servicecode table.
@creator dgr
@history	2015-03-27	dgr	create
*/

CREATE TABLE serviceCode (
serviceCodeId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
serviceCode VARCHAR(10) UNIQUE,
description TEXT
);

CREATE INDEX serviceCode_i1 ON serviceCode(serviceCode);