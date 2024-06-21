Instance: Patient-FredTest
InstanceOf: Patient
Description: "Patient called Fred Test from Wales."
Usage: #example
* identifier[0].system = "https://fhir.nhs.uk/Id/nhs-number"
* identifier[=].value = "1000000016"
* identifier[+].system = "https://fhir.bcuhb.nhs.wales/Id/west-pas-identifier"
* identifier[=].value = "1000000016"
* name.use = #official
* name.family = "Test"
* name.given = "Fred"
* gender = #male
* birthDate = "2000-01-01"
* address.use = #home
* address.line = "1 High Street"
* address.city = "Cardiff"
* address.postalCode = "CF10 1AA"
* address.country = "Wales"
* telecom[0].system = #phone
* telecom[=].value = "01234 000016"
* telecom[+].system = #email
* telecom[=].value = "fred.test@example.com"
* generalPractitioner = Reference(Practitioner/Practitioner-GeneralPractitioner)
