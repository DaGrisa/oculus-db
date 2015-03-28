/* diagnosis.sql
DDL to create diagnosis table.
@creator dgr
@history	2015-03-27	dgr	create
*/

CREATE TABLE diagnosis (
diagnosisId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
doctorId INT(6) UNSIGNED,
title VARCHAR(255),
description TEXT,
FOREIGN KEY (doctorId) REFERENCES doctor(doctorId)
);

CREATE INDEX diagnosis_i1 ON diagnosis(doctorId);