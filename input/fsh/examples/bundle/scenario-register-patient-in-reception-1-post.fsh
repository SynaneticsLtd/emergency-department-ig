Instance: Bundle-RegisterPatientInReception-Scenario.1-Post
InstanceOf: Bundle
Description: "Register Patient in Reception - Scenario 1. Not found in local clinical or national demographics system. Post resources."
Usage: #example
* id = "RegisterPatientInReception-Scenario.1-Post"
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
* entry[+].fullUrl = "https://www.nhs.wales/Encounter/DylanJones-EdReception-Respiratory"
* entry[=].resource = DylanJones-EdReception-Respiratory
* entry[=].request.method = #POST
* entry[=].request.url = "Encounter/DylanJones-EdReception-Respiratory"
* entry[+].fullUrl = "https://www.nhs.wales/Questionnaire/Questionnaire-EmergencyDepartmentReception"
* entry[=].resource = Questionnaire-EmergencyDepartmentReception
* entry[=].request.method = #POST
* entry[=].request.url = "Questionnaire/Questionnaire-EmergencyDepartmentReception"
* entry[+].fullUrl = "https://www.nhs.wales/QuestionnaireResponse/QuestionnaireResponse-EmergencyDepartmentReception"
* entry[=].resource = QuestionnaireResponse-EmergencyDepartmentReception
* entry[=].request.method = #POST
* entry[=].request.url = "QuestionnaireResponse/QuestionnaireResponse-EmergencyDepartmentReception"
