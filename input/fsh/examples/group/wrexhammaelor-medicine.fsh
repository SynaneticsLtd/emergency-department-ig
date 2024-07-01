Instance: Group-WrexhamMaelor-Medicine-WaitingRoom
InstanceOf: Group
Description: "Group defining patients in Wrexham Maelor ED waitingroom that have been triaged."
Usage: #example
* identifier[0].system = "https://fhir.nhs.wales/Id/location-identifier"
* identifier[=].value = "edwaitingroom.1"
* type = #person

// R5 does this better, false here means its not just members, and
// members SHALL conform to the characteristics
* actual = true
* code = $sct#394802001 "General medicine"

* name = "Glan Clwyd Medcine Waiting Room"
* quantity = 2

// Characteristics

// TODO instead of fhirpath, I could maybe use a query in reference related to patient?
* characteristic[0].code.text = "Encounter.where(status='arrived') or Encounter.where(status='in-progress')"

// TODO check it valid to treat these as OR within group characteristic
* characteristic[=].valueCodeableConcept.coding[0].code = $encounter-status#arrived
* characteristic[=].valueCodeableConcept.coding[+].code = $encounter-status#in-progress
* characteristic[=].exclude = false

// Ensure patient has been triaged.  TODO should this be more general?
* characteristic[=].code.text = "Encounter.statusHistory.where(status='triaged')"
* characteristic[=].valueCodeableConcept.coding[0].code = $encounter-status#triaged
* characteristic[=].exclude = false
* characteristic[+].code.coding.system = $wales-location-identifier
* characteristic[=].code.text = "Location.identifier.where(value='edwaitingroom.1')"
* characteristic[=].valueCodeableConcept.coding[0].code = $wales-location-identifier#edwaitingroom.1
* characteristic[=].exclude = false
* characteristic[+].code.coding.system = $ods-code
* characteristic[=].code.text = "Organization.identifier.where(value='RL111')"
* characteristic[=].valueCodeableConcept.coding[0].code = $ods-code#RL111
* characteristic[=].exclude = false

// Members

* member[0].entity = Reference(Patient/Patient-CarolTest)
* member[=].period.start = "2000-01-01"
* member[+].entity = Reference(Patient/Patient-DougTest)
* member[=].period.start = "2000-01-01"
