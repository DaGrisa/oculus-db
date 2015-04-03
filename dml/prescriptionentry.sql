/* prescriptionentry.sql
DML to create prescriptionentry testdata.
@creator dgr
@history	2015-04-03	dgr	create
*/

insert into prescriptionEntry (medicineId, prescriptionId)
select distinct m.medicineId, p.prescriptionId
from examinationProtocol e join diagnosis d on (e.diagnosisId = d.diagnosisId)
join medicine m on (m.diagnosisId = d.diagnosisId)
join prescription p on (p.patientId = e.patientId);