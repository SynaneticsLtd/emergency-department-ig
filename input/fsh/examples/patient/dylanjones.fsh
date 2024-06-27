Instance: DylanJones
InstanceOf: Patient
Description: "Patient called Dylan Jones from Wales."
Usage: #example
* identifier[0].system = "https://fhir.nhs.uk/Id/nhs-number"
* identifier[=].value = "1234567890"
* identifier[+].system = "https://fhir.bcuhb.nhs.wales/Id/east-pas-identifier"
* identifier[=].value = "1234567890"
* name.use = #official
* name.family = "Jones"
* name.given = "Dylan"
* gender = #male
* birthDate = "1980-05-15"
* address.use = #home
* address.line = "123 High Street"
* address.city = "Cardiff"
* address.postalCode = "CF10 1AA"
* address.country = "Wales"
* telecom[0].system = #phone
* telecom[=].value = "01234 567890"
* telecom[+].system = #email
* telecom[=].value = "dylan.jones@example.com"
* generalPractitioner = Reference(Practitioner/Practitioner-GeneralPractitioner)
