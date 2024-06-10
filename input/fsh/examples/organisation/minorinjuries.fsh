Instance: Organization-MinorInjuries
InstanceOf: Organization
Description: "Organization for Minor Injuries unit in hospital."
Usage: #example
* active = true
* name = "Cymru Hospital"
* type = $OrganisationType#prov "Healthcare Provider"
* address.line = "789 Hospital Avenue"
* address.city = "Conwy"
* address.postalCode = "LL30 1AB"
* address.country = "Wales"
* telecom.system = #phone
* telecom.value = "+44 1492 123456"
* partOf = Reference(Organization/Organization-CymruHospital) "Cymru Hospital"
