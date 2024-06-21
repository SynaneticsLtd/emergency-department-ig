Instance: Location-GlanClwyd-EDWaitingRoom
InstanceOf: Location
Description: "GlanClwyd ED Waiting Room."
Usage: #example
* identifier[0].system = "https://fhir.nhs.wales/Id/location-identifier"
* identifier[=].value = "edwaitingroom.1"
* status = #active
* name = "GlanClwyd ED Waiting Room"
* mode = #instance
* type = $RoleCode#WORK "work site"
* address.line = "Rhuddlan Rd, Bodelwyddan"
* address.city = "Rhyl"
* address.postalCode = "LL18 5UJ"
* address.country = "Wales"
* telecom.system = #phone
* telecom.value = "+44 1745 583910"
* physicalType = $location-physical-type#ro "Room"
* managingOrganization = Reference(Organization/Organization-GlanClwydHospital) "Glan Clwyd Hospital"
* partOf = Reference(Location/Location-GlanClwydHospital) "Glan Clwyd Hospital"