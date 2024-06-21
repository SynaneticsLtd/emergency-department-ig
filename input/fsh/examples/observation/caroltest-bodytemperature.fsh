Instance: Observation-CarolTest-BodyTemperature
InstanceOf: Observation
Description: "NEWS2 Observation - Core body temperature."
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code.coding[0] = $sct#276885007 "Core body temperature"
* code.coding[+] = $loinc#8310-5 "Body temperature"
* subject = Reference(Patient/Patient-CarolTest) "Carol Test"
* effectiveDateTime = "2018-10-04T14:17:59+01:00"
* performer[0] = Reference(Practitioner/Practitioner-TriageNurse)
* performer[+] = Reference(Organization/Organization-CymruHospital)
* valueQuantity = 37.5 'Cel' "degree Celsius"