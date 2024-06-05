Instance: Bundle-RegisterPatientInReception-Scenario.3-Delete
InstanceOf: Bundle
Description: "Register Patient in Reception - Scenario 3. Found in local clinical system. Delete resources."
Usage: #example
* id = "RegisterPatientInReception-Scenario.3-Delete"
* type = #transaction
* entry[0].fullUrl = "Patient/DylanJones"
* entry[=].resource = DylanJones
* entry[=].request.method = #DELETE
* entry[=].request.url = "Patient/DylanJones"
* entry[+].fullUrl = "Practitioner/GeneralPractitioner"
* entry[=].resource = GeneralPractitioner
* entry[=].request.method = #DELETE
* entry[=].request.url = "Patient/GeneralPractitioner"
* entry[+].fullUrl = "PractitionerRole/GeneralPractitioner"
* entry[=].resource = GeneralPractitioner
* entry[=].request.method = #DELETE
* entry[=].request.url = "Patient/GeneralPractitioner"
* entry[+].fullUrl = "Practitioner/Receptionist"
* entry[=].resource = Receptionist
* entry[=].request.method = #DELETE
* entry[=].request.url = "Patient/Receptionist"
* entry[+].fullUrl = "PractitionerRole/Receptionist"
* entry[=].resource = Receptionist
* entry[=].request.method = #DELETE
* entry[=].request.url = "Patient/Receptionist"
* entry[+].fullUrl = "Encounter/DylanJones-EdReception"
* entry[=].resource = DylanJones-EdReception
* entry[=].request.method = #DELETE
* entry[=].request.url = "Patient/DylanJones-EdReception"
* entry[+].fullUrl = "Questionnaire/EmergencyDepartmentReception"
* entry[=].resource = EmergencyDepartmentReception
* entry[=].request.method = #DELETE
* entry[=].request.url = "Patient/EmergencyDepartmentReception"
* entry[+].fullUrl = "QuestionnaireResponse/EmergencyDepartmentReception"
* entry[=].resource = EmergencyDepartmentReception
* entry[=].request.method = #DELETE
* entry[=].request.url = "Patient/EmergencyDepartmentReception"
