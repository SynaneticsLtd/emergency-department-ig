Profile: Profile-ED-Encounter
Parent: Encounter
Id: Profile-ED-Encounter
Title: "ED Encounter Profile"
Description: "Record Encounter in ED"

* ^name = "EdEncounter"
* ^url = $profile-ed-encounter
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2024-06-26"

* extension contains 
    Extension-Encounter-CareTeam named backport-careteam 0..1 and
    Extension-Encounter-ServiceType-Reference named backport-servicetype 0..1
