Instance: Location-YsbytyGwynedd-EDWaitingRoom
InstanceOf: Location
Description: "Ysbyty Gwynedd ED Waiting Room."
Usage: #example
* identifier[0].system = "https://fhir.nhs.wales/Id/location-identifier"
* identifier[=].value = "edwaitingroom.1"
* status = #active
* name = "Ysbyty Gwynedd ED Waiting Room"
* mode = #instance
* type = $RoleCode#WORK "work site"
* address.line = "Penrhosgarnedd"
* address.city = "Bangor"
* address.postalCode = "LL57 2PW"
* address.country = "Wales"
* telecom.system = #phone
* telecom.value = "+44 1248 384384"
* physicalType = $location-physical-type#ro "Room"
* managingOrganization = Reference(Organization/Organization-YsbytyGwyneddHospital) "Ysbyty Gwynedd Hospital"
* partOf = Reference(Location/Location-YsbytyGwyneddHospital) "Ysbyty Gwynedd Hospital"