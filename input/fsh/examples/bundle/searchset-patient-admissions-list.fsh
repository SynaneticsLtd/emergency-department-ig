Instance: Bundle-PatientAdmissionsList-Get
InstanceOf: Bundle
Description: "Example of a query for a patient admissions list.  TODO - add query."
Usage: #example
* id = "PatientAdmissionsList-Get"
* type = #searchset
* entry[0].fullUrl = "https://www.nhs.wales/Patient/DylanJones"
* entry[=].resource = DylanJones
* entry[=].request.method = #POST
* entry[=].request.url = "Patient/DylanJones"
* entry[+].fullUrl = "https://www.nhs.wales/Patient/JoeBloggs"
* entry[=].resource = JoeBloggs
* entry[=].request.method = #POST
* entry[=].request.url = "Patient/JoeBloggs"