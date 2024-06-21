Instance: Observation-DougTest-BloodPressure
InstanceOf: Observation
Description: "NEWS2 Observation - Blood pressure."
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code.coding[0] = $sct#75367002 "Blood pressure"
* code.coding[+] = $loinc#85354-9 "Blood pressure panel with all children optional"
* subject = Reference(Patient/Patient-DougTest) "Doug Test"
* effectiveDateTime = "2018-10-04T14:17:59+01:00"
* performer[0] = Reference(Practitioner/Practitioner-TriageNurse)
* performer[+] = Reference(Organization/Organization-CymruHospital)
* bodySite = $sct#368209003 "Right upper arm structure"
* component[0].code.coding[0] = $sct#72313002 "Systolic arterial pressure"
* component[=].code.coding[+] = $loinc#8480-6 "Systolic blood pressure"
* component[=].valueQuantity = 120 'mm[Hg]' "millimeter of mercury"
* component[+].code.coding[0] = $sct#1091811000000102 "Diastolic arterial pressure"
* component[=].code.coding[+] = $loinc#8462-4 "Diastolic blood pressure"
* component[=].valueQuantity = 60 'mm[Hg]' "millimeter of mercury"