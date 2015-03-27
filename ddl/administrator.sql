/* administrator.sql
DDL to create administrator table.
@creator dgr
@history	2015-03-26	dgr	create
*/

CREATE TABLE administrator (
administratorId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
userId INT(6) UNSIGNED,
FOREIGN KEY (userId) REFERENCES user(userId)
);

CREATE INDEX administrator_i1 ON administrator(userId);