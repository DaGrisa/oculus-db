/* patient.sql
DDL to create patient table.
@creator dgr
@history	2015-03-26	dgr	create
*/

CREATE TABLE patient (
  patientId           INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  doctorId            INT(6) UNSIGNED,
  socialInsuranceNr   VARCHAR(10),
  firstName           VARCHAR(30)    NOT NULL,
  lastName            VARCHAR(30)    NOT NULL,
  birthDay            DATE,
  gender              ENUM('M', 'F') NOT NULL,
  street              VARCHAR(255),
  postalCode          VARCHAR(20),
  city                VARCHAR(50),
  countryIsoCode      VARCHAR(2),
  phone               VARCHAR(50),
  email               VARCHAR(255),
  allergy             TEXT,
  childhoodAilments   TEXT,
  medicineIntolerance TEXT,
  FOREIGN KEY (doctorId) REFERENCES doctor (doctorId),
  FULLTEXT (socialInsuranceNr,firstName,lastName)
);

CREATE INDEX patient_i1 ON patient (doctorId);
CREATE INDEX patient_i2 ON patient (socialInsuranceNr);
CREATE INDEX patient_i3 ON patient (firstName);
CREATE INDEX patient_i4 ON patient (lastName);