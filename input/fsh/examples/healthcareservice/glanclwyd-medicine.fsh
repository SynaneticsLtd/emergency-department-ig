Instance: HealthcareService-GlanClwyd-Medicine
InstanceOf: HealthcareService
Usage: #example
* active = true
* providedBy = Reference(Organization/Organization-GlanClwydHospital) "Glan Clwyd Hospital"
* category = $service-category#27 "Specialist Medical"
* type[0] = $sct#394802001 "General medicine"
* specialty = $sct#394802001 "General medicine"
* location = Reference(Location/Location-GlanClwyd-Medicine)
* name = "General Medicine"
* telecom[0].system = #phone
* telecom[=].value = "(555) silent"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "minorinjuries@glanclwydhospital.com"
* telecom[=].use = #work
* coverageArea = Reference(Location/Location-GlanClwyd-Medicine) "Glan Clwyd Hospital"