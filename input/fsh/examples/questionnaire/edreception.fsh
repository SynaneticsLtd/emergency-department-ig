Instance: Questionnaire-EmergencyDepartmentReception
InstanceOf: Questionnaire
Description: "Questionnaire given in emergency department reception."
Usage: #example
* status = #active
* subjectType = #Patient
* date = "2000"
* description = "Emergency Department Reception Questionnaire"
* code = $sct#273479001 "General health questionnaire"
* item[0].linkId = "1"
* item[=].text = "Do you have allergies?"
* item[=].type = #boolean
* item[+].linkId = "2"
* item[=].text = "General questions"
* item[=].type = #group
* item[=].item[0].linkId = "2.1"
* item[=].item[=].text = "What is your gender?"
* item[=].item[=].type = #string
* item[=].item[+].linkId = "2.2"
* item[=].item[=].text = "What is your date of birth?"
* item[=].item[=].type = #date
* item[=].item[+].linkId = "2.3"
* item[=].item[=].text = "What is your country of birth?"
* item[=].item[=].type = #string
* item[=].item[+].linkId = "2.4"
* item[=].item[=].text = "What is your marital status?"
* item[=].item[=].type = #string
* item[+].linkId = "3"
* item[=].text = "Intoxications"
* item[=].type = #group
* item[=].item[0].linkId = "3.1"
* item[=].item[=].text = "Do you smoke?"
* item[=].item[=].type = #boolean
* item[=].item[+].linkId = "3.2"
* item[=].item[=].text = "Do you drink alchohol?"
* item[=].item[=].type = #boolean
* item[+].linkId = "4"
* item[=].text = "Conditions"
* item[=].type = #group
* item[=].item[0].linkId = "4.1"
* item[=].item[=].text = "Do you have any other specific conditions that may be relevant?"
* item[=].item[=].type = #group
* item[=].item[=].item[0].linkId  = "nameOfCondition"
* item[=].item[=].item[=].text  = "Name Of Condition"
* item[=].item[=].item[=].type  = #string
// Would be good to make this a group and include name and coding, but probably more feasible to query
// a terminology server for an appropriate code based on the condition details, then create a condition
// resource.  TODO, worth revisiting...