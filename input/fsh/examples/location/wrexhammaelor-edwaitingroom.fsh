Instance: Location-WrexhamMaelor-EDWaitingRoom
InstanceOf: Location
Description: "Wrexham Maelor ED Waiting Room."
Usage: #example
* identifier[0].system = "https://fhir.nhs.wales/Id/location-identifier"
* identifier[=].value = "edwaitingroom.1"
* status = #active
* name = "Wrexham Maelor ED Waiting Room"
* mode = #instance
* type = $RoleCode#WORK "work site"
* address.line = "Croesnewydd Rd"
* address.city = "Wrexham"
* address.postalCode = "LL13 7TD"
* address.country = "Wales"
* telecom.system = #phone
* telecom.value = "+44 1978 291100"
* physicalType = $location-physical-type#ro "Room"
* managingOrganization = Reference(Organization/Organization-WrexhamMaelorHospital) "Wrexham Maelor Hospital"
* partOf = Reference(Location/Location-WrexhamMaelorHospital) "Wrexham Maelor Hospital"