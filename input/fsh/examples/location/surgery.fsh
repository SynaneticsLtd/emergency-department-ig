Instance: Location-Surgery
InstanceOf: Location
Description: "Location for surgery unit in hospital."
Usage: #example
* status = #active
* name = "Cymru Hospital Surgery Unit"
* mode = #instance
* type = $RoleCode#WORK "work site"
* address.line = "789 Hospital Avenue"
* address.city = "Conwy"
* address.postalCode = "LL30 1AB"
* address.country = "Wales"
* telecom.system = #phone
* telecom.value = "+44 1492 123456"
* physicalType = $location-physical-type#area "Area"
* managingOrganization = Reference(Organization/Organization-CymruHospital) "Cymru Hospital"
