Instance: Location-EDReception
InstanceOf: Location
Usage: #example
* id = "EDReception"
* status = #active
* name = "Cymru Hospital Emergency Reception"
* mode = #instance
* type = $RoleCode#WORPROFFK "work site"
* address.line = "789 Hospital Avenue"
* address.city = "Conwy"
* address.postalCode = "LL30 1AB"
* address.country = "Wales"
* telecom.system = #phone
* telecom.value = "+44 1492 123456"
* physicalType = $location-physical-type#area "Area"
* managingOrganization = Reference(Organization/CymruHospital) "Cymru Hospital"