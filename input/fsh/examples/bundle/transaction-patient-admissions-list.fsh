Instance: Bundle-PatientAdmissionsList-Post
InstanceOf: Bundle
Description: "All resources needed to test patient admissions.  Using PUT's for readability."
Usage: #example
* type = #transaction

// TODO - load these via the package

// SearchParameters -- HAPI indexes these quicker if they're loaded first

* entry[0].fullUrl = $searchparam-encounter.careteam
* entry[=].resource = SearchParameter-Encounter-CareTeam
* entry[=].request.method = #PUT
* entry[=].request.url = "SearchParameter/SearchParameter-Encounter-CareTeam"
* entry[+].fullUrl = $searchparam-encounter.servicetype
* entry[=].resource = SearchParameter-Encounter-ServiceType-Reference
* entry[=].request.method = #PUT
* entry[=].request.url = "SearchParameter/SearchParameter-Encounter-ServiceType-Reference"

// Extensions

* entry[+].fullUrl = $extension-encounter.careteam
* entry[=].resource = Extension-Encounter-CareTeam
* entry[=].request.method = #PUT
* entry[=].request.url = "StructureDefinition/Extension-Encounter-CareTeam"
* entry[+].fullUrl = $extension-encounter.servicetype
* entry[=].resource = Extension-Encounter-ServiceType-Reference
* entry[=].request.method = #PUT
* entry[=].request.url = "StructureDefinition/Extension-Encounter-ServiceType-Reference"

// Profiles

* entry[+].fullUrl = $profile-ed-encounter
* entry[=].resource = Profile-ED-Encounter
* entry[=].request.method = #PUT
* entry[=].request.url = "StructureDefinition/Profile-ED-Encounter"

// Practitioners

* entry[+].fullUrl = "Practitioner/Practitioner-GeneralPractitioner"
* entry[=].resource = Practitioner-GeneralPractitioner
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/Practitioner-GeneralPractitioner"
* entry[+].fullUrl = "Practitioner/Practitioner-GlanClwyd-TriageNurse"
* entry[=].resource = Practitioner-GlanClwyd-TriageNurse
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/Practitioner-GlanClwyd-TriageNurse"
* entry[+].fullUrl = "Practitioner/Practitioner-GlanClwyd-Receptionist"
* entry[=].resource = Practitioner-GlanClwyd-Receptionist
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/Practitioner-GlanClwyd-Receptionist"
* entry[+].fullUrl = "Practitioner/Practitioner-GlanClwyd-JuniorDoctor"
* entry[=].resource = Practitioner-GlanClwyd-JuniorDoctor
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/Practitioner-GlanClwyd-JuniorDoctor"
* entry[+].fullUrl = "Practitioner/Practitioner-GlanClwyd-EDConsultant"
* entry[=].resource = Practitioner-GlanClwyd-EDConsultant
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/Practitioner-GlanClwyd-EDConsultant"
* entry[+].fullUrl = "Practitioner/Practitioner-WrexhamMaelor-TriageNurse"
* entry[=].resource = Practitioner-WrexhamMaelor-TriageNurse
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/Practitioner-WrexhamMaelor-TriageNurse"
* entry[+].fullUrl = "Practitioner/Practitioner-WrexhamMaelor-Receptionist"
* entry[=].resource = Practitioner-WrexhamMaelor-Receptionist
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/Practitioner-WrexhamMaelor-Receptionist"
* entry[+].fullUrl = "Practitioner/Practitioner-WrexhamMaelor-JuniorDoctor"
* entry[=].resource = Practitioner-WrexhamMaelor-JuniorDoctor
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/Practitioner-WrexhamMaelor-JuniorDoctor"
* entry[+].fullUrl = "Practitioner/Practitioner-WrexhamMaelor-EDConsultant"
* entry[=].resource = Practitioner-WrexhamMaelor-EDConsultant
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/Practitioner-WrexhamMaelor-EDConsultant"
* entry[+].fullUrl = "Practitioner/Practitioner-YsbytyGwynedd-TriageNurse"
* entry[=].resource = Practitioner-YsbytyGwynedd-TriageNurse
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/Practitioner-YsbytyGwynedd-TriageNurse"
* entry[+].fullUrl = "Practitioner/Practitioner-YsbytyGwynedd-Receptionist"
* entry[=].resource = Practitioner-YsbytyGwynedd-Receptionist
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/Practitioner-YsbytyGwynedd-Receptionist"
* entry[+].fullUrl = "Practitioner/Practitioner-YsbytyGwynedd-JuniorDoctor"
* entry[=].resource = Practitioner-YsbytyGwynedd-JuniorDoctor
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/Practitioner-YsbytyGwynedd-JuniorDoctor"
* entry[+].fullUrl = "Practitioner/Practitioner-YsbytyGwynedd-EDConsultant"
* entry[=].resource = Practitioner-YsbytyGwynedd-EDConsultant
* entry[=].request.method = #PUT
* entry[=].request.url = "Practitioner/Practitioner-YsbytyGwynedd-EDConsultant"

// PractitionerRoles

* entry[+].fullUrl = "PractitionerRole/PractitionerRole-GeneralPractitioner"
* entry[=].resource = PractitionerRole-GeneralPractitioner
* entry[=].request.method = #PUT
* entry[=].request.url = "PractitionerRole/PractitionerRole-GeneralPractitioner"
* entry[+].fullUrl = "PractitionerRole/PractitionerRole-GlanClwyd-TriageNurse"
* entry[=].resource = PractitionerRole-GlanClwyd-TriageNurse
* entry[=].request.method = #PUT
* entry[=].request.url = "PractitionerRole/PractitionerRole-GlanClwyd-TriageNurse"
* entry[+].fullUrl = "PractitionerRole/PractitionerRole-GlanClwyd-Receptionist"
* entry[=].resource = PractitionerRole-GlanClwyd-Receptionist
* entry[=].request.method = #PUT
* entry[=].request.url = "PractitionerRole/PractitionerRole-GlanClwyd-Receptionist"
* entry[+].fullUrl = "PractitionerRole/PractitionerRole-GlanClwyd-JuniorDoctor"
* entry[=].resource = PractitionerRole-GlanClwyd-JuniorDoctor
* entry[=].request.method = #PUT
* entry[=].request.url = "PractitionerRole/PractitionerRole-GlanClwyd-JuniorDoctor"
* entry[+].fullUrl = "PractitionerRole/PractitionerRole-GlanClwyd-EDConsultant"
* entry[=].resource = PractitionerRole-GlanClwyd-EDConsultant
* entry[=].request.method = #PUT
* entry[=].request.url = "PractitionerRole/PractitionerRole-GlanClwyd-EDConsultant"
* entry[+].fullUrl = "PractitionerRole/PractitionerRole-WrexhamMaelor-TriageNurse"
* entry[=].resource = PractitionerRole-WrexhamMaelor-TriageNurse
* entry[=].request.method = #PUT
* entry[=].request.url = "PractitionerRole/PractitionerRole-WrexhamMaelor-TriageNurse"
* entry[+].fullUrl = "PractitionerRole/PractitionerRole-WrexhamMaelor-Receptionist"
* entry[=].resource = PractitionerRole-WrexhamMaelor-Receptionist
* entry[=].request.method = #PUT
* entry[=].request.url = "PractitionerRole/PractitionerRole-WrexhamMaelor-Receptionist"
* entry[+].fullUrl = "PractitionerRole/PractitionerRole-WrexhamMaelor-JuniorDoctor"
* entry[=].resource = PractitionerRole-WrexhamMaelor-JuniorDoctor
* entry[=].request.method = #PUT
* entry[=].request.url = "PractitionerRole/PractitionerRole-WrexhamMaelor-JuniorDoctor"
* entry[+].fullUrl = "PractitionerRole/PractitionerRole-WrexhamMaelor-EDConsultant"
* entry[=].resource = PractitionerRole-WrexhamMaelor-EDConsultant
* entry[=].request.method = #PUT
* entry[=].request.url = "PractitionerRole/PractitionerRole-WrexhamMaelor-EDConsultant"
* entry[+].fullUrl = "PractitionerRole/PractitionerRole-YsbytyGwynedd-TriageNurse"
* entry[=].resource = PractitionerRole-YsbytyGwynedd-TriageNurse
* entry[=].request.method = #PUT
* entry[=].request.url = "PractitionerRole/PractitionerRole-YsbytyGwynedd-TriageNurse"
* entry[+].fullUrl = "PractitionerRole/PractitionerRole-YsbytyGwynedd-Receptionist"
* entry[=].resource = PractitionerRole-YsbytyGwynedd-Receptionist
* entry[=].request.method = #PUT
* entry[=].request.url = "PractitionerRole/PractitionerRole-YsbytyGwynedd-Receptionist"
* entry[+].fullUrl = "PractitionerRole/PractitionerRole-YsbytyGwynedd-JuniorDoctor"
* entry[=].resource = PractitionerRole-YsbytyGwynedd-JuniorDoctor
* entry[=].request.method = #PUT
* entry[=].request.url = "PractitionerRole/PractitionerRole-YsbytyGwynedd-JuniorDoctor"
* entry[+].fullUrl = "PractitionerRole/PractitionerRole-YsbytyGwynedd-EDConsultant"
* entry[=].resource = PractitionerRole-YsbytyGwynedd-EDConsultant
* entry[=].request.method = #PUT
* entry[=].request.url = "PractitionerRole/PractitionerRole-YsbytyGwynedd-EDConsultant"

// Patients

* entry[+].fullUrl = "Patient/Patient-AdamTest"
* entry[=].resource = Patient-AdamTest
* entry[=].request.method = #PUT
* entry[=].request.url = "Patient/Patient-AdamTest"
* entry[+].fullUrl = "Patient/Patient-BobTest"
* entry[=].resource = Patient-BobTest
* entry[=].request.method = #PUT
* entry[=].request.url = "Patient/Patient-BobTest"
* entry[+].fullUrl = "Patient/Patient-CarolTest"
* entry[=].resource = Patient-CarolTest
* entry[=].request.method = #PUT
* entry[=].request.url = "Patient/Patient-CarolTest"
* entry[+].fullUrl = "Patient/Patient-DougTest"
* entry[=].resource = Patient-DougTest
* entry[=].request.method = #PUT
* entry[=].request.url = "Patient/Patient-DougTest"
* entry[+].fullUrl = "Patient/Patient-EoinTest"
* entry[=].resource = Patient-EoinTest
* entry[=].request.method = #PUT
* entry[=].request.url = "Patient/Patient-EoinTest"
* entry[+].fullUrl = "Patient/Patient-FredTest"
* entry[=].resource = Patient-FredTest
* entry[=].request.method = #PUT
* entry[=].request.url = "Patient/Patient-FredTest"

// Organizations

* entry[+].fullUrl = "Organization/Organization-GlanClwydHospital"
* entry[=].resource = Organization-GlanClwydHospital
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/Organization-GlanClwydHospital"
* entry[+].fullUrl = "Organization/Organization-WrexhamMaelorHospital"
* entry[=].resource = Organization-WrexhamMaelorHospital
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/Organization-WrexhamMaelorHospital"
* entry[+].fullUrl = "Organization/Organization-YsbytyGwyneddHospital"
* entry[=].resource = Organization-YsbytyGwyneddHospital
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/Organization-YsbytyGwyneddHospital"
* entry[+].fullUrl = "Organization/Organization-GeneralPractitioner"
* entry[=].resource = Organization-GeneralPractitioner
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/Organization-GeneralPractitioner"
* entry[+].fullUrl = "Organization/Organization-CymruHospital"
* entry[=].resource = Organization-CymruHospital
* entry[=].request.method = #PUT
* entry[=].request.url = "Organization/Organization-CymruHospital"

// HealthcareServices

* entry[+].fullUrl = "HealthcareService/HealthcareService-GlanClwyd-Medicine"
* entry[=].resource = HealthcareService-GlanClwyd-Medicine
* entry[=].request.method = #PUT
* entry[=].request.url = "HealthcareService/HealthcareService-GlanClwyd-Medicine"
* entry[+].fullUrl = "HealthcareService/HealthcareService-WrexhamMaelor-Medicine"
* entry[=].resource = HealthcareService-WrexhamMaelor-Medicine
* entry[=].request.method = #PUT
* entry[=].request.url = "HealthcareService/HealthcareService-WrexhamMaelor-Medicine"
* entry[+].fullUrl = "HealthcareService/HealthcareService-YsbytyGwynedd-Medicine"
* entry[=].resource = HealthcareService-YsbytyGwynedd-Medicine
* entry[=].request.method = #PUT
* entry[=].request.url = "HealthcareService/HealthcareService-YsbytyGwynedd-Medicine"

// Locations

* entry[+].fullUrl = "Location/Location-GlanClwyd-EDWaitingRoom"
* entry[=].resource = Location-GlanClwyd-EDWaitingRoom
* entry[=].request.method = #PUT
* entry[=].request.url = "Location/Location-GlanClwyd-EDWaitingRoom"
* entry[+].fullUrl = "Location/Location-WrexhamMaelor-EDWaitingRoom"
* entry[=].resource = Location-WrexhamMaelor-EDWaitingRoom
* entry[=].request.method = #PUT
* entry[=].request.url = "Location/Location-WrexhamMaelor-EDWaitingRoom"
* entry[+].fullUrl = "Location/Location-YsbytyGwynedd-EDWaitingRoom"
* entry[=].resource = Location-YsbytyGwynedd-EDWaitingRoom
* entry[=].request.method = #PUT
* entry[=].request.url = "Location/Location-YsbytyGwynedd-EDWaitingRoom"
* entry[+].fullUrl = "Location/Location-GlanClwyd-Medicine"
* entry[=].resource = Location-GlanClwyd-Medicine
* entry[=].request.method = #PUT
* entry[=].request.url = "Location/Location-GlanClwyd-Medicine"
* entry[+].fullUrl = "Location/Location-WrexhamMaelor-Medicine"
* entry[=].resource = Location-WrexhamMaelor-Medicine
* entry[=].request.method = #PUT
* entry[=].request.url = "Location/Location-WrexhamMaelor-Medicine"
* entry[+].fullUrl = "Location/Location-YsbytyGwynedd-Medicine"
* entry[=].resource = Location-YsbytyGwynedd-Medicine
* entry[=].request.method = #PUT
* entry[=].request.url = "Location/Location-YsbytyGwynedd-Medicine"
* entry[+].fullUrl = "Location/Location-GlanClwydHospital"
* entry[=].resource = Location-GlanClwydHospital
* entry[=].request.method = #PUT
* entry[=].request.url = "Location/Location-GlanClwydHospital"
* entry[+].fullUrl = "Location/Location-WrexhamMaelorHospital"
* entry[=].resource = Location-WrexhamMaelorHospital
* entry[=].request.method = #PUT
* entry[=].request.url = "Location/Location-WrexhamMaelorHospital"
* entry[+].fullUrl = "Location/Location-YsbytyGwyneddHospital"
* entry[=].resource = Location-YsbytyGwyneddHospital
* entry[=].request.method = #PUT
* entry[=].request.url = "Location/Location-YsbytyGwyneddHospital"
* entry[+].fullUrl = "Location/Location-GeneralPractitioner"
* entry[=].resource = Location-GeneralPractitioner
* entry[=].request.method = #PUT
* entry[=].request.url = "Location/Location-GeneralPractitioner"

// Encounters

* entry[+].fullUrl = "Encounter/Encounter-AdamTest-EdWaiting-Admission-Respiratory"
* entry[=].resource = Encounter-AdamTest-EdWaiting-Admission-Respiratory
* entry[=].request.method = #PUT
* entry[=].request.url = "Encounter/Encounter-AdamTest-EdWaiting-Admission-Respiratory"
* entry[+].fullUrl = "Encounter/Encounter-BobTest-EdWaiting-Admission-Respiratory"
* entry[=].resource = Encounter-BobTest-EdWaiting-Admission-Respiratory
* entry[=].request.method = #PUT
* entry[=].request.url = "Encounter/Encounter-BobTest-EdWaiting-Admission-Respiratory"
* entry[+].fullUrl = "Encounter/Encounter-CarolTest-EdWaiting-Admission-Respiratory"
* entry[=].resource = Encounter-CarolTest-EdWaiting-Admission-Respiratory
* entry[=].request.method = #PUT
* entry[=].request.url = "Encounter/Encounter-CarolTest-EdWaiting-Admission-Respiratory"
* entry[+].fullUrl = "Encounter/Encounter-DougTest-EdWaiting-Admission-Respiratory"
* entry[=].resource = Encounter-DougTest-EdWaiting-Admission-Respiratory
* entry[=].request.method = #PUT
* entry[=].request.url = "Encounter/Encounter-DougTest-EdWaiting-Admission-Respiratory"
* entry[+].fullUrl = "Encounter/Encounter-EoinTest-EdWaiting-Admission-Respiratory"
* entry[=].resource = Encounter-EoinTest-EdWaiting-Admission-Respiratory
* entry[=].request.method = #PUT
* entry[=].request.url = "Encounter/Encounter-EoinTest-EdWaiting-Admission-Respiratory"
* entry[+].fullUrl = "Encounter/Encounter-FredTest-EdWaiting-Admission-Respiratory"
* entry[=].resource = Encounter-FredTest-EdWaiting-Admission-Respiratory
* entry[=].request.method = #PUT
* entry[=].request.url = "Encounter/Encounter-FredTest-EdWaiting-Admission-Respiratory"


// Observations

// Adam Test Observations

* entry[+].fullUrl = "Observation/Observation-AdamTest-NEWS2"
* entry[=].resource = Observation-AdamTest-NEWS2
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-AdamTest-NEWS2"
* entry[+].fullUrl = "Observation/Observation-AdamTest-ACVPU"
* entry[=].resource = Observation-AdamTest-ACVPU
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-AdamTest-ACVPU"
* entry[+].fullUrl = "Observation/Observation-AdamTest-BloodPressure"
* entry[=].resource = Observation-AdamTest-BloodPressure
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-AdamTest-BloodPressure"
* entry[+].fullUrl = "Observation/Observation-AdamTest-BodyTemperature"
* entry[=].resource = Observation-AdamTest-BodyTemperature
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-AdamTest-BodyTemperature"
* entry[+].fullUrl = "Observation/Observation-AdamTest-BreathingRoom"
* entry[=].resource = Observation-AdamTest-BreathingRoom
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-AdamTest-BreathingRoom"
* entry[+].fullUrl = "Observation/Observation-AdamTest-HeartRate"
* entry[=].resource = Observation-AdamTest-HeartRate
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-AdamTest-HeartRate"
* entry[+].fullUrl = "Observation/Observation-AdamTest-OxygenSaturation"
* entry[=].resource = Observation-AdamTest-OxygenSaturation
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-AdamTest-OxygenSaturation"
* entry[+].fullUrl = "Observation/Observation-AdamTest-RespiratoryRate"
* entry[=].resource = Observation-AdamTest-RespiratoryRate
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-AdamTest-RespiratoryRate"

// Bob Test Observations

* entry[+].fullUrl = "Observation/Observation-BobTest-NEWS2"
* entry[=].resource = Observation-BobTest-NEWS2
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-BobTest-NEWS2"
* entry[+].fullUrl = "Observation/Observation-BobTest-ACVPU"
* entry[=].resource = Observation-BobTest-ACVPU
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-BobTest-ACVPU"
* entry[+].fullUrl = "Observation/Observation-BobTest-BloodPressure"
* entry[=].resource = Observation-BobTest-BloodPressure
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-BobTest-BloodPressure"
* entry[+].fullUrl = "Observation/Observation-BobTest-BodyTemperature"
* entry[=].resource = Observation-BobTest-BodyTemperature
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-BobTest-BodyTemperature"
* entry[+].fullUrl = "Observation/Observation-BobTest-BreathingRoom"
* entry[=].resource = Observation-BobTest-BreathingRoom
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-BobTest-BreathingRoom"
* entry[+].fullUrl = "Observation/Observation-BobTest-HeartRate"
* entry[=].resource = Observation-BobTest-HeartRate
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-BobTest-HeartRate"
* entry[+].fullUrl = "Observation/Observation-BobTest-OxygenSaturation"
* entry[=].resource = Observation-BobTest-OxygenSaturation
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-BobTest-OxygenSaturation"
* entry[+].fullUrl = "Observation/Observation-BobTest-RespiratoryRate"
* entry[=].resource = Observation-BobTest-RespiratoryRate
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-BobTest-RespiratoryRate"

// Carol Test Observations

* entry[+].fullUrl = "Observation/Observation-CarolTest-NEWS2"
* entry[=].resource = Observation-CarolTest-NEWS2
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-CarolTest-NEWS2"
* entry[+].fullUrl = "Observation/Observation-CarolTest-ACVPU"
* entry[=].resource = Observation-CarolTest-ACVPU
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-CarolTest-ACVPU"
* entry[+].fullUrl = "Observation/Observation-CarolTest-BloodPressure"
* entry[=].resource = Observation-CarolTest-BloodPressure
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-CarolTest-BloodPressure"
* entry[+].fullUrl = "Observation/Observation-CarolTest-BodyTemperature"
* entry[=].resource = Observation-CarolTest-BodyTemperature
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-CarolTest-BodyTemperature"
* entry[+].fullUrl = "Observation/Observation-CarolTest-BreathingRoom"
* entry[=].resource = Observation-CarolTest-BreathingRoom
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-CarolTest-BreathingRoom"
* entry[+].fullUrl = "Observation/Observation-CarolTest-HeartRate"
* entry[=].resource = Observation-CarolTest-HeartRate
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-CarolTest-HeartRate"
* entry[+].fullUrl = "Observation/Observation-CarolTest-OxygenSaturation"
* entry[=].resource = Observation-CarolTest-OxygenSaturation
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-CarolTest-OxygenSaturation"
* entry[+].fullUrl = "Observation/Observation-CarolTest-RespiratoryRate"
* entry[=].resource = Observation-CarolTest-RespiratoryRate
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-CarolTest-RespiratoryRate"

// Doug Test Observations

* entry[+].fullUrl = "Observation/Observation-DougTest-NEWS2"
* entry[=].resource = Observation-DougTest-NEWS2
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-DougTest-NEWS2"
* entry[+].fullUrl = "Observation/Observation-DougTest-ACVPU"
* entry[=].resource = Observation-DougTest-ACVPU
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-DougTest-ACVPU"
* entry[+].fullUrl = "Observation/Observation-DougTest-BloodPressure"
* entry[=].resource = Observation-DougTest-BloodPressure
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-DougTest-BloodPressure"
* entry[+].fullUrl = "Observation/Observation-DougTest-BodyTemperature"
* entry[=].resource = Observation-DougTest-BodyTemperature
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-DougTest-BodyTemperature"
* entry[+].fullUrl = "Observation/Observation-DougTest-BreathingRoom"
* entry[=].resource = Observation-DougTest-BreathingRoom
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-DougTest-BreathingRoom"
* entry[+].fullUrl = "Observation/Observation-DougTest-HeartRate"
* entry[=].resource = Observation-DougTest-HeartRate
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-DougTest-HeartRate"
* entry[+].fullUrl = "Observation/Observation-DougTest-OxygenSaturation"
* entry[=].resource = Observation-DougTest-OxygenSaturation
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-DougTest-OxygenSaturation"
* entry[+].fullUrl = "Observation/Observation-DougTest-RespiratoryRate"
* entry[=].resource = Observation-DougTest-RespiratoryRate
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-DougTest-RespiratoryRate"

// Eoin Test Observations

* entry[+].fullUrl = "Observation/Observation-EoinTest-NEWS2"
* entry[=].resource = Observation-EoinTest-NEWS2
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-EoinTest-NEWS2"
* entry[+].fullUrl = "Observation/Observation-EoinTest-ACVPU"
* entry[=].resource = Observation-EoinTest-ACVPU
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-EoinTest-ACVPU"
* entry[+].fullUrl = "Observation/Observation-EoinTest-BloodPressure"
* entry[=].resource = Observation-EoinTest-BloodPressure
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-EoinTest-BloodPressure"
* entry[+].fullUrl = "Observation/Observation-EoinTest-BodyTemperature"
* entry[=].resource = Observation-EoinTest-BodyTemperature
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-EoinTest-BodyTemperature"
* entry[+].fullUrl = "Observation/Observation-EoinTest-BreathingRoom"
* entry[=].resource = Observation-EoinTest-BreathingRoom
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-EoinTest-BreathingRoom"
* entry[+].fullUrl = "Observation/Observation-EoinTest-HeartRate"
* entry[=].resource = Observation-EoinTest-HeartRate
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-EoinTest-HeartRate"
* entry[+].fullUrl = "Observation/Observation-EoinTest-OxygenSaturation"
* entry[=].resource = Observation-EoinTest-OxygenSaturation
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-EoinTest-OxygenSaturation"
* entry[+].fullUrl = "Observation/Observation-EoinTest-RespiratoryRate"
* entry[=].resource = Observation-EoinTest-RespiratoryRate
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-EoinTest-RespiratoryRate"

// Fred Test Observations

* entry[+].fullUrl = "Observation/Observation-FredTest-NEWS2"
* entry[=].resource = Observation-FredTest-NEWS2
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-FredTest-NEWS2"
* entry[+].fullUrl = "Observation/Observation-FredTest-ACVPU"
* entry[=].resource = Observation-FredTest-ACVPU
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-FredTest-ACVPU"
* entry[+].fullUrl = "Observation/Observation-FredTest-BloodPressure"
* entry[=].resource = Observation-FredTest-BloodPressure
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-FredTest-BloodPressure"
* entry[+].fullUrl = "Observation/Observation-FredTest-BodyTemperature"
* entry[=].resource = Observation-FredTest-BodyTemperature
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-FredTest-BodyTemperature"
* entry[+].fullUrl = "Observation/Observation-FredTest-BreathingRoom"
* entry[=].resource = Observation-FredTest-BreathingRoom
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-FredTest-BreathingRoom"
* entry[+].fullUrl = "Observation/Observation-FredTest-HeartRate"
* entry[=].resource = Observation-FredTest-HeartRate
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-FredTest-HeartRate"
* entry[+].fullUrl = "Observation/Observation-FredTest-OxygenSaturation"
* entry[=].resource = Observation-FredTest-OxygenSaturation
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-FredTest-OxygenSaturation"
* entry[+].fullUrl = "Observation/Observation-FredTest-RespiratoryRate"
* entry[=].resource = Observation-FredTest-RespiratoryRate
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/Observation-FredTest-RespiratoryRate"

// Groups

* entry[+].fullUrl = "Group/Group-GlanClwyd-Medicine-WaitingRoom"
* entry[=].resource = Group-GlanClwyd-Medicine-WaitingRoom
* entry[=].request.method = #PUT
* entry[=].request.url = "Group/Group-GlanClwyd-Medicine-WaitingRoom"
* entry[+].fullUrl = "Group/Group-WrexhamMaelor-Medicine-WaitingRoom"
* entry[=].resource = Group-WrexhamMaelor-Medicine-WaitingRoom
* entry[=].request.method = #PUT
* entry[=].request.url = "Group/Group-WrexhamMaelor-Medicine-WaitingRoom"
* entry[+].fullUrl = "Group/Group-YsbytyGwynedd-Medicine-WaitingRoom"
* entry[=].resource = Group-YsbytyGwynedd-Medicine-WaitingRoom
* entry[=].request.method = #PUT
* entry[=].request.url = "Group/Group-YsbytyGwynedd-Medicine-WaitingRoom"

// CareTeams

* entry[+].fullUrl = "CareTeam/CareTeam-GlanClwyd-Medicine"
* entry[=].resource = CareTeam-GlanClwyd-Medicine
* entry[=].request.method = #PUT
* entry[=].request.url = "CareTeam/CareTeam-GlanClwyd-Medicine"
* entry[+].fullUrl = "CareTeam/CareTeam-WrexhamMaelor-Medicine"
* entry[=].resource = CareTeam-WrexhamMaelor-Medicine
* entry[=].request.method = #PUT
* entry[=].request.url = "CareTeam/CareTeam-WrexhamMaelor-Medicine"
* entry[+].fullUrl = "CareTeam/CareTeam-YsbytyGwynedd-Medicine"
* entry[=].resource = CareTeam-YsbytyGwynedd-Medicine
* entry[=].request.method = #PUT
* entry[=].request.url = "CareTeam/CareTeam-YsbytyGwynedd-Medicine"
