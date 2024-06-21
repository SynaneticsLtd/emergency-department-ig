Instance: Location-GlanClwyd-EDWReception
InstanceOf: Location
Description: "GlanClwyd ED Reception."
Usage: #example
* identifier[0].system = "https://fhir.nhs.wales/Id/location-identifier"
* identifier[=].value = "edreception.1"
* status = #active
* name = "GlanClwyd ED Reception"
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