/* diagnosis.sql
DML to create eventtype testdata.
@creator dgr
@history	2015-03-28	dgr	create https://www.mockaroo.com/525e3b40
*/

insert into diagnosis (diagnosisId, doctorId, title, description) values 
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Pyelonephrit in oth dis', 'Pyelitis or pyelonephritis in diseases classified elsewhere'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Del w 3 deg lacerat-del', 'Third-degree perineal laceration, delivered, with or without mention of antepartum condition'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Opn skul vlt fx-mod coma', 'Open fracture of vault of skull without mention of intracranial injury, with moderate [1-24 hours] loss of consciousness'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Marginal corneal ulcer', 'Marginal corneal ulcer'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Fx c3 vertebra-closed', 'Closed fracture of third cervical vertebra'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'TB lung infiltr-histo dx', 'Tuberculosis of lung, infiltrative, tubercle bacilli not found by bacteriological examination, but tuberculosis confirmed histologically'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Pain in or around eye', 'Pain in or around eye'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Ch emblsm subclav veins', 'Chronic venous embolism and thrombosis of subclavian veins'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Ext hemrrhoid w comp NEC', 'External hemorrhoids with other complication'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Overexert reptv mvmt NOS', 'Unspecified overexertion and strenuous and repetitive movements or loads'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Acq part absnce pancreas', 'Acquired partial absence of pancreas'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Retroperitoneum inj-cl', 'Injury to other intra-abdominal organs without mention of open wound into cavity, retroperitoneum'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Ant horn cell dis NOS', 'Anterior horn cell disease, unspecified'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Ac laryngitis w/o obst', 'Acute laryngitis without mention of obstruction'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Persistent hypersomnia', 'Persistent disorder of initiating or maintaining wakefulness'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Lumbosacr spondylolysis', 'Spondylolysis, lumbosacral region'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Cong valgus foot def NEC', 'Other valgus deformities of feet'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Fx scapul, acrom proc-op', null),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Reiters disease', 'Reiters disease'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Chronic peptic ulcer NOS', 'Chronic peptic ulcer of unspecified site without mention of hemorrhage or perforation, without mention of obstruction'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Adv eff antconvl NEC/NOS', 'Other and unspecified anticonvulsants causing adverse effects in therapeutic use'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Screen-fetal retardation', 'Antenatal screening for fetal growth retardation using ultrasonics'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Malig neo exocervix', 'Malignant neoplasm of exocervix'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Bone infect NEC-mult', 'Other infections involving bone in diseases classified elsewhere, multiple sites'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Fx humer, med condyl-opn', 'Open fracture of medial condyle of humerus'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Inapprt diet eat habits', 'Inappropriate diet and eating habits'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Abrasion trunk', 'Abrasion or friction burn of trunk, without mention of infection'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Fx humerus shaft-closed', 'Closed fracture of shaft of humerus'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Hodg lymph-histio abdom', 'Hodgkins disease, lymphocytic-histiocytic predominance, intra-abdominal lymph nodes'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Congenital pes planus', 'Congenital pes planus'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Empyema w/o fistula', 'Empyema without mention of fistula'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Disorder of eyelid NOS', 'Unspecified disorder of eyelid'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Leucocoria', 'Leucocoria'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Opn cerebe lac-deep coma', 'Cerebellar or brain stem laceration with open intracranial wound, with prolonged [more than 24 hours] loss of consciousness without return to pre-existing conscious level'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Jt derangmnt NEC-forearm', 'Other joint derangement, not elsewhere classified, forearm'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Mal neo pancreas head', 'Malignant neoplasm of head of pancreas'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Cocaine depend-unspec', 'Cocaine dependence, unspecified'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Recent detachment, total', 'Recent retinal detachment, total or subtotal'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'TB of organ NEC-histo dx', 'Tuberculosis of other specified organs, tubercle bacilli not found by bacteriological examination, but tuberculosis confirmed histologically'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Tooth devel/erup dis NEC', 'Other specified disorders of tooth development and eruption'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Contusion of lower leg', 'Contusion of lower leg'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Preop respiratory exam', 'Pre-operative respiratory examination'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'T1-t6 fx-cl/ant cord syn', 'Closed fracture of T1-T6 level with anterior cord syndrome'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Malig neo retromolar', 'Malignant neoplasm of retromolar area'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Choledochlith NOS w obst', 'Calculus of bile duct without mention of cholecystitis, with obstruction'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Joint dis NOS-up/arm', 'Unspecified disorder of joint, upper arm'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Glaucomatocyclit crises', 'Glaucomatocyclitic crises'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Ant pituit hyperfunc NEC', 'Other and unspecified anterior pituitary hyperfunction'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Colostomy status', 'Colostomy status'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Ch pl coccidioidomycosis', 'Chronic pulmonary coccidioidomycosis'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Periph T cell lym xtrndl', 'Peripheral T cell lymphoma, unspecified site, extranodal and solid organ sites'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Oth lym leu wo achv rmsn', 'Other lymphoid leukemia, without mention of having achieved remission'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Dialysis encounter, NEC', 'Encounter for other dialysis'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Solid/liq pneumonit NEC', 'Pneumonitis due to other solids and liquids'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Acc poison-heroin', 'Accidental poisoning by heroin'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Cl skl vlt fx-concus NOS', 'Closed fracture of vault of skull without mention of intracranial injury, with concussion, unspecified'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Unc behav neo resp NEC', 'Neoplasm of uncertain behavior of other and unspecified respiratory organs'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Gymnastics', 'Activities involving gymnastics'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), '1st deg burn eye', 'Erythema [first degree] of eye (with other parts face, head, and neck)'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Abn react-surg proc NOS', 'Unspecified surgical operations and procedures causing abnormal patient reaction, or later complication, without mention of misadventure at time of operation'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Oth varn unsp xtrndl org', 'Other named variants of lymphosarcoma and reticulosarcoma, unspecified site, extranodal and solid organ sites'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Cl skul base fx-coma NOS', 'Closed fracture of base of skull with subarachnoid, subdural, and extradural hemorrhage, with loss of consciousness of unspecified duration'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Buphthalmos NOS', null),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Bartholins gland cyst', 'Cyst of Bartholins gland'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Abrasion head', 'Abrasion or friction burn of face, neck, and scalp except eye, without mention of infection'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Urethral discharge', 'Urethral discharge'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Antidepress abuse-remiss', 'Antidepressant type abuse, in remission'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Abrasion hand-infected', 'Abrasion or friction burn of hand(s) except finger(s) alone, infected'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Other sborheic keratosis', 'Other seborrheic keratosis'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Spina bifida-lumbar', 'Spina bifida without mention of hydrocephalus, lumbar region'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'High-risk rx NEC exam', 'Follow-up examination, following completed treatment with high-risk medication, not elsewhere classified'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Fet grwth ret 1000-1249g', 'Fetal growth retardation, unspecified, 1,000-1,249 grams'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Retract nipple-del w p/p', 'Retracted nipple associated with childbirth, delivered, with mention of postpartum complication'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Superficial inj cornea', 'Superficial injury of cornea'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Renal hyperten preg-unsp', 'Hypertension secondary to renal disease, complicating pregnancy, childbirth, and the puerperium, unspecified as to episode of care or not applicable'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Anomaly dental arch NOS', 'Unspecified anomaly of dental arch relationship'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Loss of teeth d/t trauma', 'Loss of teeth due to trauma'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Diphtheritic myocarditis', 'Diphtheritic myocarditis'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Confusional arousals', 'Confusional arousals'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Sprain of hand NOS', 'Sprain of hand, unspecified site'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Comp reattach extrem NOS', 'Complications of unspecified reattached extremity'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Gonococcal spondylitis', 'Gonococcal spondylitis'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Male gen inflam dis NEC', 'Other inflammatory disorders of male genital organs'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Screen-rheumatoid arthr', 'Screening for rheumatoid arthritis'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Sus cervcl shortn nt fnd', 'Suspected cervical shortening not found'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Kidney anomaly NEC', 'Other specified anomalies of kidney'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Adrenal disorder NOS', 'Unspecified disorder of adrenal glands'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Tobacco use dis-del-p/p', 'Tobacco use disorder complicating pregnancy, childbirth, or the puerperium, delivered, with mention of postpartum complication'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Obesity hypovent synd', 'Obesity hypoventilation syndrome'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'abc1234')), 'Elbow enthesopathy NOS', 'Enthesopathy of elbow, unspecified'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Legal abort w hemorr-inc', 'Legally induced abortion, complicated by delayed or excessive hemorrhage, incomplete'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Cong fissure of tongue', 'Fissure of tongue'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Late vomit of preg-unsp', 'Late vomiting of pregnancy, unspecified as to episode of care or not applicable'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'xyz7890')), 'Anterior cord synd/c5-c7', 'C5-C7 level with anterior cord syndrome'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Bipol I single manic NOS', 'Bipolar I disorder, single manic episode, unspecified'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Fem genital fistula NEC', 'Other specified fistulas involving female genital tract'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Latent schizophren-unsp', 'Latent schizophrenia, unspecified'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'pta1234')), 'Cong hypogammaglobulinem', 'Congenital hypogammaglobulinemia'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Partial tear rotatr cuff', 'Partial tear of rotator cuff'),
(null, (SELECT doctorId FROM doctor WHERE userId = (SELECT userId FROM user WHERE username = 'dru8472')), 'Long-term use steroids', 'Long-term (current) use of steroids');
