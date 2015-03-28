/* workdisability.sql
DDL to create workdisability table.
@creator dsc
@history	2015-03-28	dsc create
*/

INSERT INTO workdisability (workDisabilityId, diagnosisId, startDisability, endDisability, reason, bedRest)
VALUES
  (NULL, (SELECT diagnosisId FROM (SELECT @rownum := @rownum + 1 ROWNUM, diagnosis.* FROM (SELECT @rownum := 0) r, diagnosis) t WHERE rownum = 45), '2015-03-30', '2015-04-04', 'Needs to recover from removal of foreign body in eye.', TRUE);