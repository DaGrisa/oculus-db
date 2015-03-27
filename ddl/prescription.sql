/* prescription.sql
DDL to create perscription table.
@creator dgr
@history	2015-03-27	dgr	create
*/

CREATE TABLE prescription (
prescriptionId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
patientId INT(6) UNSIGNED,
issueDate DATETIME DEFAULT CURRENT_TIMESTAMP,
FOREIGN KEY (patientId) REFERENCES patient(patientId)
);

CREATE INDEX prescription_i1 ON prescription(patientId);