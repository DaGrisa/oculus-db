/* visualaid.sql
DDL to create visualaid table.
@creator dgr
@history	2015-03-27	dgr	create
*/

CREATE TABLE visualAid (
visualAidId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
diagnosisId INT(6) UNSIGNED,
dioptreLeft DECIMAL(4,2),
dioptreRight DECIMAL(4,2),
description TEXT,
issueDate DATETIME,
lastPrint DATETIME,
FOREIGN KEY (diagnosisId) REFERENCES diagnosis(diagnosisId)
);

CREATE INDEX visualAid_i1 ON visualAid(diagnosisId);