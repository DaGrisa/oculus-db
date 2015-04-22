/* queue.sql
DDL to create queue table.
@creator dgr
@history	2015-03-27	dgr	create
*/

CREATE TABLE queue (
queueId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
doctorId INT(6) UNSIGNED,
orthoptistId INT(6) UNSIGNED,
patientId INT(6) UNSIGNED UNIQUE NOT NULL,
calendarEventId INT(6) UNSIGNED UNIQUE,
queueIdParent INT(6) UNSIGNED,
arrivalTime DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
FOREIGN KEY (doctorId) REFERENCES doctor(doctorId),
FOREIGN KEY (patientId) REFERENCES patient(patientId),
FOREIGN KEY (orthoptistId) REFERENCES orthoptist(orthoptistId)
);

ALTER TABLE queue
ADD FOREIGN KEY (queueIdParent)
REFERENCES queue(queueId);

CREATE INDEX queue_i1 ON queue(doctorId);
CREATE INDEX queue_i2 ON queue(patientId);
CREATE INDEX queue_i3 ON queue(orthoptistId);
CREATE INDEX queue_i4 ON queue(queueIdParent);