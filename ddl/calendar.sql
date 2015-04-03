/* calendar.sql
DDL to create calendar table.
@creator dgr
@history	2015-03-26	dgr	create
			2015-04-02	dgr	delete workinghours
			2015-04-03	dgr	add title
*/

CREATE TABLE calendar (
calendarId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
title VARCHAR(255)
);