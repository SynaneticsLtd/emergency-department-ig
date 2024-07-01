Instance: HealthcareService-MinorInjuries
InstanceOf: HealthcareService
Description: "HealthcareService for Minor Injuries specialty."
Usage: #example
* active = true
* providedBy = Reference(Organization/Organization-CymruHospital) "Cymru Hospital"
* category = $service-category#27 "Specialist Medical"
* type[0] = $sct#312411000000109 "Minor injuries unit"
* specialty = $sct#408455009 "Interventional radiology - speciality"
* location = Reference(Location/Location-MinorInjuries)
* name = "Minor Injuries Speciality"
* telecom[0].system = #phone
* telecom[=].value = "(555) silent"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "minorinjuries@cymruhospital.com"
* telecom[=].use = #work
* coverageArea = Reference(Location/Location-CymruHospital) "Cymru Hospital"