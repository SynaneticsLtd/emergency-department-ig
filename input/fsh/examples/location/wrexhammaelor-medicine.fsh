Instance: Location-WrexhamMaelor-Medicine
InstanceOf: Location
Description: "Wrexham Maelor General Medicine."
Usage: #example
* status = #active
* name = "WrexhamMaelor General Medicine"
* mode = #instance
* type = $RoleCode#WORK "work site"
* address.line = "Croesnewydd Rd"
* address.city = "Wrexham"
* address.postalCode = "LL13 7TD"
* address.country = "Wales"
* telecom.system = #phone
* telecom.value = "+44 1978 291100"
* physicalType = $location-physical-type#wa "Ward"
* managingOrganization = Reference(Organization/Organization-WrexhamMaelorHospital) "Wrexham Maelor Hospital"
* partOf = Reference(Location/Location-WrexhamMaelorHospital) "Wrexham Maelor Hospital"
