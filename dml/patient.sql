/* patient.sql
DML to create patient testdata.
@creator dgr
@history	2015-03-26	dgr	create
*/

INSERT INTO patient (patientId, doctorId, svn, firstName, lastName, birthDay, gender, street, postalCode, city, phone, email, allergy, childhoodAilments, medicineIntolerance) VALUES 
(NULL, (select doctorId from doctor where userId = (select userId from user where username = "pta1234")), '1234010170', 'Donald', 'Duck', '1970-03-01', 'M', 'Entenstraße 43g Stiege 7 Top 9', '378x93', 'Entenhausen', '004366477263549', 'donald.duck@quack.eh', 'Glück', 'Vogelgrippe', 'Polypropylenacetylmonochlorid'); 