Instance: Observation-BobTest-NEWS2
InstanceOf: Observation
Description: "NEWS2 Observation - Calculated NEW2 Score."
Usage: #example
* status = #final
* category = $observation-category#survey "Survey"
* code = $sct#1104051000000101 "Royal College of Physicians NEWS2 (National Early Warning Score 2) total score"
* subject = Reference(Patient/Patient-BobTest) "Bob Test"
* effectiveDateTime = "2018-10-04T14:17:59+01:00"
* performer[0] = Reference(Practitioner/Practitioner-GlanClwyd-TriageNurse)
* performer[+] = Reference(Organization/Organization-GlanClwydHospital)
* valueQuantity = 6 '{ScoreOf}' "ScoreOf"
* derivedFrom[0] = Reference(Observation-BobTest-RespiratoryRate)
* derivedFrom[+] = Reference(Observation-BobTest-HeartRate)
* derivedFrom[+] = Reference(Observation-BobTest-OxygenSaturation)
* derivedFrom[+] = Reference(Observation-BobTest-BreathingRoom)
* derivedFrom[+] = Reference(Observation-BobTest-BodyTemperature)
* derivedFrom[+] = Reference(Observation-BobTest-BloodPressure)
* derivedFrom[+] = Reference(Observation-BobTest-ACVPU)
* component[0].code = $sct#1104301000000104 "Royal College of Physicians NEWS2 (National Early Warning Score 2) - respiration rate score"
* component[=].valueQuantity = 2 '{ScoreOf}' "ScoreOf"
* component[+].code = $sct#1104351000000103 "Royal College of Physicians NEWS2 (National Early Warning Score 2) - pulse score"
* component[=].valueQuantity = 1 '{ScoreOf}' "ScoreOf"
* component[+].code = $sct#1104311000000102 "Royal College of Physicians NEWS2 (National Early Warning Score 2) - oxygen saturation scale 1 score"
* component[=].valueQuantity = 2 '{ScoreOf}' "ScoreOf"
* component[+].code = $sct#1104331000000105 "Royal College of Physicians NEWS2 (National Early Warning Score 2) - air or oxygen score"
* component[=].valueQuantity = 0 '{ScoreOf}' "ScoreOf"
* component[+].code = $sct#1104371000000107 "Royal College of Physicians NEWS2 (National Early Warning Score 2) - temperature score"
* component[=].valueQuantity = 1 '{ScoreOf}' "ScoreOf"
* component[+].code = $sct#1104341000000101 "Royal College of Physicians NEWS2 (National Early Warning Score 2) - systolic blood pressure score"
* component[=].valueQuantity = 0 '{ScoreOf}' "ScoreOf"
* component[+].code = $sct#1104361000000100 "Royal College of Physicians NEWS2 (National Early Warning Score 2) - consciousness score"
* component[=].valueQuantity = 0 '{ScoreOf}' "ScoreOf"