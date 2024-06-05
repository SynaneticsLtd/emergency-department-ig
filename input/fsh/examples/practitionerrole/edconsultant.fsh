Instance: PractitionerRole-EDConsultant
InstanceOf: PractitionerRole
Description: "Practitioner that is an emergency department consultant."
Usage: #example
* id = "EDConsultant"
* active = true
* practitioner = Reference(Practitioner/EDConsultant) "Nerys Elen"
* organization = Reference(Organization/CymruHospital)
* specialty = $sct#309390008 "Hospital consultant"
* location = Reference(Location/CymruHospital) "Cymru Hospital"