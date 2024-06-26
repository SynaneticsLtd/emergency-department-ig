Instance: Bundle-RegisterPatientInReception-Scenario.4-Delete
InstanceOf: Bundle
Description: "Register Patient in Reception - Scenario 4. Flagged for priority medication. Delete resources."
Usage: #example
* id = "RegisterPatientInReception-Scenario.4-Delete"
* type = #transaction
* entry[0].fullUrl = "https://www.nhs.wales/Patient/DylanJones"
* entry[=].resource = DylanJones
* entry[=].request.method = #DELETE
* entry[=].request.url = "Patient/DylanJones"
* entry[+].fullUrl = "https://www.nhs.wales/Practitioner/Practitioner-GeneralPractitioner"
* entry[=].resource = Practitioner-GeneralPractitioner
* entry[=].request.method = #DELETE
* entry[=].request.url = "Practitioner/Practitioner-GeneralPractitioner"
* entry[+].fullUrl = "https://www.nhs.wales/PractitionerRole/PractitionerRole-GeneralPractitioner"
* entry[=].resource = PractitionerRole-GeneralPractitioner
* entry[=].request.method = #DELETE
* entry[=].request.url = "PractitionerRole/PractitionerRole-GeneralPractitioner"
* entry[+].fullUrl = "https://www.nhs.wales/Practitioner/Practitioner-Receptionist"
* entry[=].resource = Practitioner-Receptionist
* entry[=].request.method = #DELETE
* entry[=].request.url = "Practitioner/Practitioner-Receptionist"
* entry[+].fullUrl = "https://www.nhs.wales/PractitionerRole/PractitionerRole-Receptionist"
* entry[=].resource = PractitionerRole-Receptionist
* entry[=].request.method = #DELETE
* entry[=].request.url = "PractitionerRole/PractitionerRole-Receptionist"
* entry[+].fullUrl = "https://www.nhs.wales/Encounter/DylanJones-EdReception-Respiratory"
* entry[=].resource = DylanJones-EdReception-Respiratory
* entry[=].request.method = #DELETE
* entry[=].request.url = "Encounter/DylanJones-EdReception-Respiratory"
* entry[+].fullUrl = "https://www.nhs.wales/Questionnaire/Questionnaire-EmergencyDepartmentReception"
* entry[=].resource = Questionnaire-EmergencyDepartmentReception
* entry[=].request.method = #DELETE
* entry[=].request.url = "Questionnaire/Questionnaire-EmergencyDepartmentReception"
* entry[+].fullUrl = "https://www.nhs.wales/QuestionnaireResponse/EmergencyDepartmentReception-Condition"
* entry[=].resource = EmergencyDepartmentReception-Condition
* entry[=].request.method = #DELETE
* entry[=].request.url = "QuestionnaireResponse/EmergencyDepartmentReception-Condition"
* entry[+].fullUrl = "https://www.nhs.wales/Flag/Flag-PriorityMedication"
* entry[=].resource = Flag-PriorityMedication
* entry[=].request.method = #DELETE
* entry[=].request.url = "Flag/Flag-PriorityMedication"
* entry[+].fullUrl = "https://www.nhs.wales/ServiceRequest/ServiceRequest-PriorityMedication"
* entry[=].resource = ServiceRequest-PriorityMedication
* entry[=].request.method = #DELETE
* entry[=].request.url = "ServiceRequest/ServiceRequest-PriorityMedication"
* entry[+].fullUrl = "https://www.nhs.wales/Task/Task-PriorityMedication"
* entry[=].resource = Task-PriorityMedication
* entry[=].request.method = #DELETE
* entry[=].request.url = "Task/Task-PriorityMedication"
* entry[+].fullUrl = "https://www.nhs.wales/Condition/PriorityCondition"
* entry[=].resource = PriorityCondition
* entry[=].request.method = #DELETE
* entry[=].request.url = "Condition/PriorityCondition"
