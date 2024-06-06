Instance: EmergencyDepartmentReception-Condition
InstanceOf: QuestionnaireResponse
Description: "QuestionnaireResponse for questionnaire given in emergency department reception where a condition is included."
Usage: #example
* status = #completed
* subject = Reference(Patient/DylanJones) "Dylan Jones"
* authored = "2000-01-01T09:03:00+01:00"
* author = Reference(Practitioner/Practitioner-Receptionist)
* source = Reference(Practitioner/Practitioner-Receptionist)
* item[0].linkId = "1"
* item[=].text = "Do you have allergies?"
* item[=].answer.valueBoolean = false
* item[+].linkId = "2"
* item[=].text = "General questions"
* item[=].item[0].linkId = "2.1"
* item[=].item[=].text = "What is your gender?"
* item[=].item[=].answer.valueString = "Male"
* item[=].item[+].linkId = "2.2"
* item[=].item[=].text = "What is your date of birth?"
* item[=].item[=].answer.valueDate = "1980-05-15"
* item[=].item[+].linkId = "2.3"
* item[=].item[=].text = "What is your country of birth?"
* item[=].item[=].answer.valueString = "Cardiff"
* item[=].item[+].linkId = "2.4"
* item[=].item[=].text = "What is your marital status?"
* item[=].item[=].answer.valueString = "married"
* item[+].linkId = "3"
* item[=].text = "Intoxications"
* item[=].item[0].linkId = "3.1"
* item[=].item[=].text = "Do you smoke?"
* item[=].item[=].answer.valueBoolean = false
* item[=].item[+].linkId = "3.2"
* item[=].item[=].text = "Do you drink alchohol?"
* item[=].item[=].answer.valueBoolean = false
* item[+].linkId = "4"
* item[=].text = "Conditions"
* item[=].item[0].linkId = "4.1"
* item[=].item[=].text = "Do you have any other specific conditions that may be relevant?"
* item[=].item[=].answer.valueString = "Severe asthma"