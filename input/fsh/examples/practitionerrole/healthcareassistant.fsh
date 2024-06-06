Instance: PractitionerRole-HealthcareAssistant
InstanceOf: PractitionerRole
Description: "Practitioner that is an emergency department healthcare assistant."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/Practitioner-HealthcareAssistant) "Derby Lovell"
* organization = Reference(Organization/Organization-CymruHospital)
* specialty = $sct#184152007 "Care assistant"
* location = Reference(Location/Location-CymruHospital) "Cymru Hospital"