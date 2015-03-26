/* patient.sql
DDL to create patient table.
@creator dgr
@history	2015-03-26	dgr	create
*/

DROP TABLE IF EXISTS patient;

CREATE TABLE patient (
patientId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
--doctorId INT(6) UNSIGNED FOREIGN KEY REFERENCES doctor(doctorId),
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
medicineIntolerance TEXT
);