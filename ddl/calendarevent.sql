/* calendarevent.sql
DDL to create patient table.
@creator dgr
@history	2015-03-27	dgr	create
*/

CREATE TABLE calendarEvent (
calendarEventId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
calendarId INT(6) UNSIGNED,
patientId INT(6) UNSIGNED,
eventTypeId INT(6) UNSIGNED,
startEvent DATETIME,
endEvent DATETIME,
description TEXT,
FOREIGN KEY (calendarId) REFERENCES calendar(calendarId),
FOREIGN KEY (patientId) REFERENCES patient(patientId),
FOREIGN KEY (eventTypeId) REFERENCES eventType(eventTypeId)
);

CREATE INDEX calendarEvent_i1 ON calendarEvent(calendarId);
CREATE INDEX calendarEvent_i2 ON calendarEvent(patientId);
CREATE INDEX calendarEvent_i3 ON calendarEvent(eventTypeId);