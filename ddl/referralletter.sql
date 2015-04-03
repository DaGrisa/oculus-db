/* referralletter.sql
DDL to create referralletter table.
@creator dgr
@history	2015-03-27	dgr	create
*/

CREATE TABLE referralLetter (
referralLetterId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
patientId INT(6) UNSIGNED,
examinationProtocolId INT(6) UNSIGNED,
externalInstitute VARCHAR(100) NOT NULL,
FOREIGN KEY (patientId) REFERENCES patient(patientId),
FOREIGN KEY (examinationProtocolId) REFERENCES examinationProtocol(examinationProtocolId)
);

CREATE INDEX referralLetter_i1 ON referralLetter(patientId);
CREATE INDEX referralLetter_i2 ON referralLetter(examinationProtocolId);