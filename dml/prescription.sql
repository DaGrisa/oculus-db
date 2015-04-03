/* prescription.sql
DML to create prescription testdata.
@creator dgr
@history	2015-04-03	dgr	create
*/

insert into prescription (prescriptionId, patientId, issueDate)
select null, patientId, date_add(current_date, INTERVAL (-RAND()*3000) HOUR)
from examinationProtocol e join diagnosis d on (e.diagnosisId = d.diagnosisId)
join medicine m on (m.diagnosisId = d.diagnosisId);