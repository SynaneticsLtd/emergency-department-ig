Instance: PractitionerRole-EDConsultant
InstanceOf: PractitionerRole
Description: "Practitioner that is an emergency department consultant."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/Practitioner-EDConsultant) "Nerys Elen"
* organization = Reference(Organization/Organization-CymruHospital)
* specialty = $sct#309390008 "Hospital consultant"
* location = Reference(Location/Location-CymruHospital) "Cymru Hospital"