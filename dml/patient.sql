﻿/* patient.sql
DML to create patient testdata.
@creator dgr
@history	2015-03-26	dgr	create
          2015-03-27  ari extend
*/

INSERT INTO patient (patientId, doctorId, svn, firstName, lastName, birthDay, gender, street, postalCode, city, phone, email, allergy, childhoodAilments, medicineIntolerance) VALUES
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), '1234010170', 'Donald', 'Duck', '1970-03-01', 'M', 'Entenstraße 43g Stiege 7 Top 9', '378x93', 'Entenhausen', '004366477263549', 'donald.duck@quack.eh', 'Glück', 'Vogelgrippe', 'Polypropylenacetylmonochlorid'),
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), '5678151082', 'Max', 'Mustermann', '1982-10-15', 'M', 'Musterstraße 1a', '1000', 'Atlantis', '0043557412345', 'm.mustermann@gmail.com', NULL, 'Masern', NULL),
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), '9876290292', 'Anna', 'Schneider', '1992-02-29', 'F', 'Hauptstraße 127c', '90864', 'Capital City', '004369945782222', 'spitze.biene@hotmail.com', 'Pollen', 'Poliomyelitis, Röteln', NULL),
  (NULL, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), NULL, 'Lisa', 'Notfrau', NULL, 'F', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);