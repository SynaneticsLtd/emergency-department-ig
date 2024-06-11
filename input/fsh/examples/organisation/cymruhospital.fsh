Instance: Organization-CymruHospital
InstanceOf: Organization
Description: "Organization for hospital in Conwy."
Usage: #example
* identifier.system = "https://fhir.nhs.uk/Id/ods-organization-code"
* identifier.value = "ABC"
* active = true
* name = "Cymru Hospital"
* type = $OrganisationType#prov "Healthcare Provider"
* address.line = "789 Hospital Avenue"
* address.city = "Conwy"
* address.postalCode = "LL30 1AB"
* address.country = "Wales"
* telecom.system = #phone
* telecom.value = "+44 1492 123456"
