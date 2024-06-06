Instance: Bundle-RegisterPatientInReception-Scenario.2-Post
InstanceOf: Bundle
Description: "Register Patient in Reception - Scenario 2. Not found in local clinical system. Post resources."
Usage: #example
* id = "RegisterPatientInReception-Scenario.2-Post"
* type = #transaction
* entry[0].fullUrl = "https://www.nhs.wales/Patient/DylanJones"
* entry[=].resource = DylanJones
* entry[=].request.method = #POST
* entry[=].request.url = "Patient/DylanJones"
* entry[+].fullUrl = "https://www.nhs.wales/Practitioner/Practitioner-GeneralPractitioner"
* entry[=].resource = Practitioner-GeneralPractitioner
* entry[=].request.method = #POST
* entry[=].request.url = "Practitioner/Practitioner-GeneralPractitioner"
* entry[+].fullUrl = "https://www.nhs.wales/PractitionerRole/PractitionerRole-GeneralPractitioner"
* entry[=].resource = PractitionerRole-GeneralPractitioner
* entry[=].request.method = #POST
* entry[=].request.url = "PractitionerRole/PractitionerRole-GeneralPractitioner"
* entry[+].fullUrl = "https://www.nhs.wales/Practitioner/Practitioner-Receptionist"
* entry[=].resource = Practitioner-Receptionist
* entry[=].request.method = #POST
* entry[=].request.url = "Practitioner/Practitioner-Receptionist"
* entry[+].fullUrl = "https://www.nhs.wales/PractitionerRole/PractitionerRole-Receptionist"
* entry[=].resource = PractitionerRole-Receptionist
* entry[=].request.method = #POST
* entry[=].request.url = "PractitionerRole/PractitionerRole-Receptionist"
* entry[+].fullUrl = "https://www.nhs.wales/Encounter/DylanJones-EdReception"
* entry[=].resource = DylanJones-EdReception
* entry[=].request.method = #POST
* entry[=].request.url = "Encounter/DylanJones-EdReception"
* entry[+].fullUrl = "https://www.nhs.wales/Questionnaire/Questionnaire-EmergencyDepartmentReception"
* entry[=].resource = Questionnaire-EmergencyDepartmentReception
* entry[=].request.method = #POST
* entry[=].request.url = "Questionnaire/Questionnaire-EmergencyDepartmentReception"
* entry[+].fullUrl = "https://www.nhs.wales/QuestionnaireResponse/QuestionnaireResponse-EmergencyDepartmentReception"
* entry[=].resource = QuestionnaireResponse-EmergencyDepartmentReception
* entry[=].request.method = #POST
* entry[=].request.url = "QuestionnaireResponse/QuestionnaireResponse-EmergencyDepartmentReception"