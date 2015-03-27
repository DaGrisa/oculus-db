/* examinationprotocol.sql
DDL to create examinationprotocol table.
@creator dgr
@history	2015-03-27	dgr	create
*/

CREATE TABLE examinationProtocol (
examinationProtocolId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
patientId INT(6) UNSIGNED,
userId INT(6) UNSIGNED,
diagnosisId INT(6) UNSIGNED,
startProtocol DATETIME,
endProtocol DATETIME,
description TEXT,
FOREIGN KEY (patientId) REFERENCES patient(patientId),
FOREIGN KEY (userId) REFERENCES user(userId),
FOREIGN KEY (diagnosisId) REFERENCES diagnosis(diagnosisId)
);

CREATE INDEX examinationProtocol_i1 ON examinationProtocol(patientId);
CREATE INDEX examinationProtocol_i2 ON examinationProtocol(userId);
CREATE INDEX examinationProtocol_i3 ON examinationProtocol(diagnosisId);