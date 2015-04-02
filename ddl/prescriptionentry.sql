/* prescriptionentry.sql
DDL to create prescriptionentry table.
@creator dgr
@history	2015-03-27	dgr	create
*/

CREATE TABLE prescriptionEntry (
prescriptionId INT(6) UNSIGNED,
medicineId INT(6) UNSIGNED,
FOREIGN KEY (prescriptionId) REFERENCES prescription(prescriptionId),
FOREIGN KEY (medicineId) REFERENCES medicine(medicineId),
PRIMARY KEY (prescriptionId, medicineId)
);

CREATE INDEX prescriptionEntry_i1 ON prescriptionEntry(prescriptionId);
CREATE INDEX prescriptionEntry_i2 ON prescriptionEntry(medicineId);