/* patient.sql
DDL to create patient table.
@creator dgr
@history	2015-03-26	dgr	create
*/

CREATE TABLE patient (
patientId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
doctorId INT(6) UNSIGNED,
svn VARCHAR(10),
firstName VARCHAR(30) NOT NULL,
lastName VARCHAR(30) NOT NULL,
birthDay DATE,
gender CHAR(1) NOT NULL CHECK(gender in ('M','F')),
street VARCHAR(255),
postalCode VARCHAR(10),
city VARCHAR(50),
phone VARCHAR(50),
email VARCHAR(255),
allergy TEXT,
childhoodAilments TEXT,
medicineIntolerance TEXT,
FOREIGN KEY (doctorId) REFERENCES doctor(doctorId)
);

CREATE INDEX patient_i1 ON patient(doctorId);
CREATE INDEX patient_i2 ON patient(svn);
CREATE INDEX patient_i3 ON patient(firstName);
CREATE INDEX patient_i4 ON patient(lastName);