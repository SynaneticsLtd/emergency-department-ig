Instance: Bundle-RegisterPatientInReception-Scenario.3-Post
InstanceOf: Bundle
Description: "Register Patient in Reception - Scenario 3. Found in local clinical system. Post resources."
Usage: #example
* id = "RegisterPatientInReception-Scenario.3-Post"
* type = #transaction
* entry[0].fullUrl = "Patient/DylanJones"
* entry[=].resource = DylanJones
* entry[=].request.method = #POST
* entry[=].request.url = "Patient/DylanJones"
* entry[+].fullUrl = "Practitioner/GeneralPractitioner"
* entry[=].resource = GeneralPractitioner
* entry[=].request.method = #POST
* entry[=].request.url = "Patient/GeneralPractitioner"
* entry[+].fullUrl = "PractitionerRole/GeneralPractitioner"
* entry[=].resource = GeneralPractitioner
* entry[=].request.method = #POST
* entry[=].request.url = "Patient/GeneralPractitioner"
* entry[+].fullUrl = "Practitioner/Receptionist"
* entry[=].resource = Receptionist
* entry[=].request.method = #POST
* entry[=].request.url = "Patient/Receptionist"
* entry[+].fullUrl = "PractitionerRole/Receptionist"
* entry[=].resource = Receptionist
* entry[=].request.method = #POST
* entry[=].request.url = "Patient/Receptionist"
* entry[+].fullUrl = "Encounter/DylanJones-EdReception"
* entry[=].resource = DylanJones-EdReception
* entry[=].request.method = #POST
* entry[=].request.url = "Patient/DylanJones-EdReception"
* entry[+].fullUrl = "Questionnaire/EmergencyDepartmentReception"
* entry[=].resource = EmergencyDepartmentReception
* entry[=].request.method = #POST
* entry[=].request.url = "Patient/EmergencyDepartmentReception"
* entry[+].fullUrl = "QuestionnaireResponse/EmergencyDepartmentReception"
* entry[=].resource = EmergencyDepartmentReception
* entry[=].request.method = #POST
* entry[=].request.url = "Patient/EmergencyDepartmentReception"
