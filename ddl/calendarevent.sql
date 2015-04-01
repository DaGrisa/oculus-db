/* calendarevent.sql
DDL to create patient table.
@creator dgr
@history	2015-03-27	dgr	create
          2015-03-28  ari change
			2015-04-01 dsc add partientName, isOpen
*/

CREATE TABLE calendarEvent (
calendarEventId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
calendarId INT(6) UNSIGNED NOT NULL,
patientId INT(6) UNSIGNED,
eventTypeId INT(6) UNSIGNED NOT NULL,
eventStart DATETIME NOT NULL,
eventEnd DATETIME NOT NULL,
description TEXT,
patientName VARCHAR(100),
isOpen BOOL NOT NULL DEFAULT 1,
FOREIGN KEY (calendarId) REFERENCES calendar(calendarId),
FOREIGN KEY (patientId) REFERENCES patient(patientId),
FOREIGN KEY (eventTypeId) REFERENCES eventType(eventTypeId)
);

CREATE INDEX calendarEvent_i1 ON calendarEvent(calendarId);
CREATE INDEX calendarEvent_i2 ON calendarEvent(patientId);
CREATE INDEX calendarEvent_i3 ON calendarEvent(eventTypeId);
CREATE INDEX calendarEvent_i4 ON calendarEvent(patientName);