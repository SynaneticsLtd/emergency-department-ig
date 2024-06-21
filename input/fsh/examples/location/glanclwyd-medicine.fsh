Instance: Location-GlanClwyd-Medicine
InstanceOf: Location
Description: "GlanClwyd General Medicine."
Usage: #example
* status = #active
* name = "GlanClwyd General Medicine"
* mode = #instance
* type = $RoleCode#WORK "work site"
* address.line = "Rhuddlan Rd, Bodelwyddan"
* address.city = "Rhyl"
* address.postalCode = "LL18 5UJ"
* address.country = "Wales"
* telecom.system = #phone
* telecom.value = "+44 1745 583910"
* physicalType = $location-physical-type#wa "Ward"
* managingOrganization = Reference(Organization/Organization-GlanClwydHospital) "Glan Clwyd Hospital"
* partOf = Reference(Location/Location-GlanClwydHospital) "Glan Clwyd Hospital"