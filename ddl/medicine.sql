/* medicine.sql
DDL to create medicine table.
@creator dgr
@history	2015-03-27	dgr	create
*/

CREATE TABLE medicine (
medicineId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
diagnosisId INT(6) UNSIGNED,
medicineName VARCHAR(100),
medicineDose VARCHAR(255),
FOREIGN KEY (diagnosisId) REFERENCES diagnosis(diagnosisId)
);

CREATE INDEX medicine_i1 ON medicine(diagnosisId);