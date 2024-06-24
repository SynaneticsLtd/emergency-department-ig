Instance: Observation-FredTest-HeartRate
InstanceOf: Observation
Description: "NEWS2 Observation - Heart Rate."
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code.coding[0] = $sct#364075005 "Heart rate"
* code.coding[+] = $sct#78564009 "Pulse rate"
* code.coding[=].userSelected = true
* code.coding[+] = $loinc#8867-4 "Heart rate"
* subject = Reference(Patient/Patient-FredTest) "Fred Test"
* effectiveDateTime = "2018-10-04T14:17:59+01:00"
* performer[0] = Reference(Practitioner/Practitioner-YsbytyGwynedd-TriageNurse)
* performer[+] = Reference(Organization/Organization-YsbytyGwyneddHospital)
* valueQuantity = 95 '/min' "heart beats per minute"