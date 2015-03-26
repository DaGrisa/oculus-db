/* receptionist.sql
DDL to create receptionist table.
@creator ari
@history 2015-03-26 ari create
 */

DROP TABLE IF EXISTS receptionist;

CREATE TABLE receptionist (
  receptionistId INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  userId INT(6) UNSIGNED,
  FOREIGN KEY (userId) REFERENCES user(userId)
);