Instance: PractitionerRole-EDConsultant
InstanceOf: PractitionerRole
Usage: #example
* id = "EDConsultant"
* active = true
* practitioner = Reference(Practitioner/EDConsultant) "Nerys Elen"
* organization = Reference(Organization/CymruMedicalCentre)
* specialty = $sct#309390008 "Hospital consultant"
* location = Reference(Location/CymruHospital) "Cymru Hospital"