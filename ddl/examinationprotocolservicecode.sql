/* examinationprotocolservicecode.sql
DDL to create examinationprotocolservicecode table.
@creator dgr
@history	2015-03-27	dgr	create
*/

CREATE TABLE examinationProtocolServiceCode (
examinationProtocolId INT(6) UNSIGNED,
serviceCodeId INT(6) UNSIGNED,
insuranceCarrierKey VARCHAR(4),
FOREIGN KEY (examinationProtocolId) REFERENCES examinationProtocol(examinationProtocolId),
FOREIGN KEY (serviceCodeId) REFERENCES serviceCode(serviceCodeId),
FOREIGN KEY (insuranceCarrierKey) REFERENCES insuranceCarrier(insuranceCarrierKey),
PRIMARY KEY (examinationProtocolId, serviceCodeId, insuranceCarrierKey)
);

CREATE INDEX examinationProtocolServiceCode_i1 ON examinationProtocolServiceCode(examinationProtocolId);
CREATE INDEX examinationProtocolServiceCode_i2 ON examinationProtocolServiceCode(serviceCodeId);