Instance: Patient-CarolTest
InstanceOf: Patient
Description: "Patient called Carol Test from Wales."
Usage: #example
* identifier[0].system = "https://fhir.nhs.uk/Id/nhs-number"
* identifier[=].value = "1000000013"
* identifier[+].system = "https://fhir.bcuhb.nhs.wales/Id/west-pas-identifier"
* identifier[=].value = "1000000013"
* name.use = #official
* name.family = "Test"
* name.given = "Carol"
* gender = #female
* birthDate = "2000-01-01"
* address.use = #home
* address.line = "1 High Street"
* address.city = "Cardiff"
* address.postalCode = "CF10 1AA"
* address.country = "Wales"
* telecom[0].system = #phone
* telecom[=].value = "01234 000013"
* telecom[+].system = #email
* telecom[=].value = "carol.test@example.com"
* generalPractitioner = Reference(Practitioner/Practitioner-GeneralPractitioner)
