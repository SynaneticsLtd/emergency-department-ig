Instance: HealthcareService-WrexhamMaelor-Medicine
InstanceOf: HealthcareService
Description: "HealthcareService for Wrexham Maelor General Medicine specialty."
Usage: #example
* active = true
* providedBy = Reference(Organization/Organization-WrexhamMaelorHospital) "Wrexham Maelor Hospital"
* category = $service-category#27 "Specialist Medical"
* type[0] = $sct#394802001 "General medicine"
* specialty = $sct#394802001 "General medicine"
* location = Reference(Location/Location-WrexhamMaelor-Medicine)
* name = "General Medicine"
* telecom[0].system = #phone
* telecom[=].value = "(555) silent"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "minorinjuries@wrexhammaelorhospital.com"
* telecom[=].use = #work
* coverageArea = Reference(Location/Location-WrexhamMaelor-Medicine) "Wrexham Maelor Hospital"