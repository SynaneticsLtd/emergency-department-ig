Instance: Observation-DougTest-RespiratoryRate
InstanceOf: Observation
Description: "NEWS2 Observation - Respiratory rate."
Usage: #example
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code.coding[0] = $sct#86290005 "Respiratory rate"
* code.coding[+] = $loinc#9279-1 "Respiratory Rate"
* subject = Reference(Patient/Patient-DougTest) "Doug Test"
* effectiveDateTime = "2018-10-04T14:17:59+01:00"
* performer[0] = Reference(Practitioner/Practitioner-WrexhamMaelor-TriageNurse)
* performer[+] = Reference(Organization/Organization-WrexhamMaelorHospital)
* valueQuantity = 21 '/min' "Breaths / minute"