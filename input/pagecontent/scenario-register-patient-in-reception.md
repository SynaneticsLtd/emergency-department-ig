### Not found in local clinical or national demographics system

#### Scenario

[Dylan Jones](Patient-DylanJones.html) presents at reception in ED.  The receptionist [Eirwen Thomas](Practitioner-Practitioner-Receptionist.html) asks [Dylan](Patient-DylanJones.html) to provide his personal details.  [Dylan](Patient-DylanJones.html) provides an NHS number in response to the request.  [Eirwen](Practitioner-Practitioner-Receptionist.html) then searches the hospitals local clinical management system, but does not find [Dylan](Patient-DylanJones.html) in the system.  

[Eirwen](Practitioner-Practitioner-Receptionist.html) then expands the search to also search a national register of patients, but still does not find [Dylan](Patient-DylanJones.html).  She then registers him as a new Patient, which will also record this as a new [encounter](Encounter-DylanJones-EdReception-Respiratory.html).

[Eirwen](Practitioner-Practitioner-Receptionist.html) prints a wristband with [Dylan's](Patient-DylanJones.html) details.  [Eirwen](Practitioner-Practitioner-Receptionist.html) then asks [Dylan](Patient-DylanJones.html) a series of [questions](Questionnaire-Questionnaire-EmergencyDepartmentReception.html), including any allergies he might have.  [Dylan](Patient-DylanJones.html) does not provide any [details](QuestionnaireResponse-QuestionnaireResponse-EmergencyDepartmentReception.html) of any known allergies.  [Eirwen](Practitioner-Practitioner-Receptionist.html) asks [Dylan](Patient-DylanJones.html) to wait in the [waiting room](Location-EDWaitingRoom.html) to be triaged.

- [Gherkin Scenarios](todo.html)

#### User flow

---

<details>
  <summary>&#9658; Show diagram</summary>
  <div>
    <br />
    <img style="max-width: 100%" src="not-found-local-or-national.drawio.png"/>
  </div>
</details>

---

### Not found in local clinical system

#### Scenario

[Dylan Jones](Patient-DylanJones.html) presents at reception in ED.  The receptionist [Eirwen Thomas](Practitioner-Practitioner-Receptionist.html) asks [Dylan](Patient-DylanJones.html) to provide his personal details.  [Dylan](Patient-DylanJones.html) provides an NHS number in response to the request.  [Eirwen](Practitioner-Practitioner-Receptionist.html) then searches the hospitals local clinical management system, but does not find [Dylan](Patient-DylanJones.html) in the local clinical system.  

[Eirwen](Practitioner-Practitioner-Receptionist.html) then expands the search to also search a national register of patients and is able to find [Dylan](Patient-DylanJones.html).  On finding [Dylan](Patient-DylanJones.html), a new [encounter](Encounter-DylanJones-EdReception-Respiratory.html) is registered recording the attendance at ED reception.

[Eirwen](Practitioner-Practitioner-Receptionist.html) also checks if [Dylan](Patient-DylanJones.html) has been flagged for any priority medications and finds he is not.

[Eirwen](Practitioner-Practitioner-Receptionist.html) prints a wristband with [Dylan's](Patient-DylanJones.html) details.  [Eirwen](Practitioner-Practitioner-Receptionist.html) then asks [Dylan](Patient-DylanJones.html) a series of [questions](Questionnaire-Questionnaire-EmergencyDepartmentReception.html), including any allergies he might have.  [Dylan](Patient-DylanJones.html) does not provide any [details](QuestionnaireResponse-QuestionnaireResponse-EmergencyDepartmentReception.html) of any known allergies.  [Eirwen](Practitioner-Practitioner-Receptionist.html) asks [Dylan](Patient-DylanJones.html) to wait in the [waiting room](Location-EDWaitingRoom.html) to be triaged.

- [Gherkin Scenarios](todo.html)

#### User flow

---

<details>
  <summary>&#9658; Show diagram</summary>
  <div>
    <br />
    <img style="max-width: 100%" src="not-found-local.drawio.png"/>
  </div>
</details>

---

### Found in local clinical system

#### Scenario

[Dylan Jones](Patient-DylanJones.html) presents at reception in ED.  The receptionist [Eirwen Thomas](Practitioner-Practitioner-Receptionist.html) asks [Dylan](Patient-DylanJones.html) to provide his personal details.  [Eirwen](Practitioner-Practitioner-Receptionist.html) then searches the hospitals local clinical management system and successfully retrieves his details from the local clinical system. 

On finding [Dylan](Patient-DylanJones.html), a new [encounter](Encounter-DylanJones-EdReception-Respiratory.html) is registered recording the attendance at ED reception.

[Eirwen](Practitioner-Practitioner-Receptionist.html) also checks if [Dylan](Patient-DylanJones.html) has been flagged for any priority medications and finds he is not.

[Eirwen](Practitioner-Practitioner-Receptionist.html) prints a wristband with [Dylan's](Patient-DylanJones.html) details.  [Eirwen](Practitioner-Practitioner-Receptionist.html) then asks [Dylan](Patient-DylanJones.html) a series of [questions](Questionnaire-Questionnaire-EmergencyDepartmentReception.html), including any allergies he might have.  [Dylan](Patient-DylanJones.html) does not provide any [details](QuestionnaireResponse-QuestionnaireResponse-EmergencyDepartmentReception.html) of any known allergies.  [Eirwen](Practitioner-Practitioner-Receptionist.html) asks [Dylan](Patient-DylanJones.html) to wait in the [waiting room](Location-EDWaitingRoom.html) to be triaged.

- [Gherkin Scenarios](todo.html)

#### User flow

---

<details>
  <summary>&#9658; Show diagram</summary>
  <div>
    <br />
    <img style="max-width: 100%" src="found-local.drawio.png"/>
  </div>
</details>

---

### Flagged for priority medication

#### Scenario

[Dylan Jones](Patient-DylanJones.html) presents at reception in ED.  The receptionist [Eirwen Thomas](Practitioner-Practitioner-Receptionist.html) asks [Dylan](Patient-DylanJones.html) to provide his personal details.  [Eirwen](Practitioner-Practitioner-Receptionist.html) then searches the hospitals local clinical management system and successfully retrieves his details from the local clinical system. 

On finding [Dylan](Patient-DylanJones.html), a new [encounter](Encounter-DylanJones-EdReception-Respiratory.html) is registered recording the attendance at ED reception.

[Eirwen](Practitioner-Practitioner-Receptionist.html) also checks if [Dylan](Patient-DylanJones.html) has been [flagged](Flag-Flag-PriorityMedication.html) for any priority medications and finds that he does.  A [request](ServiceRequest-ServiceRequest-PriorityMedication.html) is sent to the [Pharmacist](Practitioner-Practitioner-Pharmacist.html) to [see](Task-Task-PriorityMedication.html) the patient.

[Eirwen](Practitioner-Practitioner-Receptionist.html) prints a wristband with [Dylan's](Patient-DylanJones.html) details.  [Eirwen](Practitioner-Practitioner-Receptionist.html) then asks [Dylan](Patient-DylanJones.html) a series of [questions](Questionnaire-Questionnaire-EmergencyDepartmentReception.html). [Dylan](Patient-DylanJones.html) provides [details](QuestionnaireResponse-EmergencyDepartmentReception-Condition.html) of a [condition](Condition-PriorityCondition.html) related to the priority [medication](Medication-Medication-PriorityMedication.html) he has been flagged for.  [Eirwen](Practitioner-Practitioner-Receptionist.html) asks [Dylan](Patient-DylanJones.html) to wait in the [waiting room](Location-EDWaitingRoom.html) to be triaged.

- [Gherkin Scenarios](todo.html)

#### User flow

---

<details>
  <summary>&#9658; Show diagram</summary>
  <div>
    <br />
    <img style="max-width: 100%" src="flagged-for-priority-medication.drawio.png"/>
  </div>
</details>

---

### FHIR Data model

<div>
    <br />
    <img style="max-width: 70%" src="checkin-data-model.drawio.png"/>
</div>