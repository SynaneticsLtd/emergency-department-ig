Instance: HealthcareService-YsbytyGwynedd-Medicine
InstanceOf: HealthcareService
Description: "HealthcareService for Ysbyty Gwynedd General Medicine specialty."
Usage: #example
* active = true
* providedBy = Reference(Organization/Organization-YsbytyGwyneddHospital) "Ysbyty Gwynedd Hospital"
* category = $service-category#27 "Specialist Medical"
* type[0] = $sct#394802001 "General medicine"
* specialty = $sct#394802001 "General medicine"
* location = Reference(Location/Location-YsbytyGwynedd-Medicine)
* name = "General Medicine"
* telecom[0].system = #phone
* telecom[=].value = "(555) silent"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "minorinjuries@ysbytygwyneddhospital.com"
* telecom[=].use = #work
* coverageArea = Reference(Location/Location-YsbytyGwynedd-Medicine) "Ysbyty Gwynedd Hospital"