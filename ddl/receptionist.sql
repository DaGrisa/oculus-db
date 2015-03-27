/* receptionist.sql
DDL to create receptionist table.
@creator dgr
@history	2015-03-26	dgr	create
*/

CREATE TABLE receptionist (
receptionistId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
userId INT(6) UNSIGNED,
FOREIGN KEY (userId) REFERENCES user(userId)
);

CREATE INDEX receptionist_i1 ON receptionist(userId);