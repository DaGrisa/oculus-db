/* prescriptionentry.sql
DML to create prescriptionentry testdata.
@creator dgr
@history	2015-04-03	dgr	create
*/

insert into prescriptionEntry (medicineId, prescriptionId)
select distinct m.medicineId, p.prescriptionId
from examinationProtocol e join medicine m on (m.diagnosisId = e.diagnosisId)
join prescription p on (p.patientId = e.patientId);