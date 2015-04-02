/* prescriptionentry.sql
DDL to create prescriptionentry table.
@creator dgr
@history	2015-03-27	dgr	create
*/

CREATE TABLE prescriptionEntry (
prescriptionEntryId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
prescriptionId INT(6) UNSIGNED,
medicineId INT(6) UNSIGNED,
FOREIGN KEY (prescriptionId) REFERENCES prescription(prescriptionId),
FOREIGN KEY (medicineId) REFERENCES medicine(medicineId),
UNIQUE(prescriptionId,medicineId)
);

CREATE INDEX prescriptionEntry_i1 ON prescriptionEntry(prescriptionId);
CREATE INDEX prescriptionEntry_i2 ON prescriptionEntry(medicineId);