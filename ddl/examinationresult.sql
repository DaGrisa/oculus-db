/* examinationresult.sql
DDL to create examinationresult table.
@creator dgr
@history	2015-03-27	dgr	create
*/

CREATE TABLE examinationResult (
examinationResultId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
examinationProtocolId INT(6) UNSIGNED,
userId INT(6) UNSIGNED,
result TEXT,
createDate DATETIME,
device VARCHAR(255),
deviceData BLOB,
FOREIGN KEY (examinationProtocolId) REFERENCES examinationProtocol(examinationProtocolId),
FOREIGN KEY (userId) REFERENCES user(userId)
);

CREATE INDEX examinationResult_i1 ON examinationResult(examinationProtocolId);
CREATE INDEX examinationResult_i2 ON examinationResult(userId);