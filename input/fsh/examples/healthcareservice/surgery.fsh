Instance: HealthcareService-Surgery
InstanceOf: HealthcareService
Description: "HealthcareService for Surgery specialty."
Usage: #example
* active = true
* providedBy = Reference(Organization/Organization-CymruHospital) "Cymru Hospital"
* category = $service-category#27 "Specialist Medical"
* type[0] = $sct#309967005 "Surgical department"
* specialty = $sct#394609007 "General surgery"
* location = Reference(Location/Location-Surgery)
* name = "Surgery Speciality"
* telecom[0].system = #phone
* telecom[=].value = "(555) silent"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "surgery@cymruhospital.com"
* telecom[=].use = #work
* coverageArea = Reference(Location/Location-CymruHospital) "Cymru Hospital"