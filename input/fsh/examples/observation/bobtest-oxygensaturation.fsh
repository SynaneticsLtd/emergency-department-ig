Instance: Observation-BobTest-OxygenSaturation
InstanceOf: Observation
Description: "NEWS2 Observation - Hemoglobin saturation with oxygen."
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code.coding[0] = $sct#103228002 "Hemoglobin saturation with oxygen"
* code.coding[+] = $loinc#2708-6 "Oxygen saturation in Arterial blood"
* subject = Reference(Patient/Patient-BobTest) "Bob Test"
* effectiveDateTime = "2018-10-04T14:17:59+01:00"
* performer[0] = Reference(Practitioner/Practitioner-TriageNurse)
* performer[+] = Reference(Organization/Organization-CymruHospital)
* valueQuantity = 93 '%' "percent"