Instance: PractitionerRole-HealthcareAssistant
InstanceOf: PractitionerRole
Description: "Practitioner that is an emergency department healthcare assistant."
Usage: #example
* id = "HealthcareAssistant"
* active = true
* practitioner = Reference(Practitioner/HealthcareAssistant) "Derby Lovell"
* organization = Reference(Organization/CymruHospital)
* specialty = $sct#184152007 "Care assistant"
* location = Reference(Location/CymruHospital) "Cymru Hospital"