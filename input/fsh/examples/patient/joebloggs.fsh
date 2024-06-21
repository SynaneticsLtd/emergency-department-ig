Instance: JoeBloggs
InstanceOf: Patient
Description: "Patient called Joe Bloggs from Wales."
Usage: #example
* identifier[0].system = "https://fhir.nhs.uk/Id/nhs-number"
* identifier[=].value = "1000000001"
* identifier[+].system = "https://fhir.bcuhb.nhs.wales/Id/west-pas-identifier"
* identifier[=].value = "1000000001"
* name.use = #official
* name.family = "Bloggs"
* name.given = "Joe"
* gender = #male
* birthDate = "2000-01-01"
* address.use = #home
* address.line = "456 High Street"
* address.city = "Cardiff"
* address.postalCode = "CF10 1AA"
* address.country = "Wales"
* telecom[0].system = #phone
* telecom[=].value = "01234 000001"
* telecom[+].system = #email
* telecom[=].value = "joe.bloggs@example.com"
* generalPractitioner = Reference(Practitioner/Practitioner-GeneralPractitioner)
