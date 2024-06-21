Instance: Location-EDWaitingRoom
InstanceOf: Location
Description: "Location for emergency department waiting room in hospital."
Usage: #example
* id = "EDWaitingRoom"
* status = #active
* name = "Cymru Hospital Emergency Waiting Room"
* mode = #instance
* type = $RoleCode#WORK "work site"
* address.line = "789 Hospital Avenue"
* address.city = "Conwy"
* address.postalCode = "LL30 1AB"
* address.country = "Wales"
* telecom.system = #phone
* telecom.value = "+44 1492 123456"
* physicalType = $location-physical-type#wa "Ward"
* managingOrganization = Reference(Organization/Organization-CymruHospital) "Cymru Hospital"
