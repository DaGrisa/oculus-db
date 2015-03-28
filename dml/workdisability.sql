/* workdisability.sql
DDL to create workdisability table.
@creator dsc
@history	2015-03-28	dsc create
*/

INSERT INTO workdisability (workDisabilityId, diagnosisId, startDisability, endDisability, reason, bedRest)
VALUES
	(NULL,
	(select diagnosisId from (SELECT @rownum := @rownum + 1 ROWNUM , diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t where rownum = 45),
	'2015-03-30',
	'2015-04-04',
	'Needs to recover from removal of foreign body in eye.',
	'TRUE');