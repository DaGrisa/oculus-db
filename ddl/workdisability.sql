/* workdisability.sql
DDL to create workdisability table.
@creator dgr
@history	2015-03-27	dgr	create
*/

CREATE TABLE workDisability (
workDisabilityId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
diagnosisId INT(6) UNSIGNED,
startDisability DATE,
endDisability DATE,
FOREIGN KEY (diagnosisId) REFERENCES diagnosis(diagnosisId)
);

CREATE INDEX workDisability_i1 ON workDisability(diagnosisId);