#define ACCESS_REGION_NONE          -1
#define ACCESS_REGION_ALL           0
#define ACCESS_REGION_SECURITY      1
#define ACCESS_REGION_MEDBAY        2
#define ACCESS_REGION_RESEARCH      3
#define ACCESS_REGION_ENGINEERING   4
#define ACCESS_REGION_COMMAND       5
#define ACCESS_REGION_GENERAL       6
#define ACCESS_REGION_SUPPLY        7
#define ACCESS_REGION_SERVICE       8

#define ACCESS_REGION_CONTAINMENT	9
#define ACCESS_REGION_OFFSITE		10

// Keep those two up to date
#define ACCESS_REGION_MIN 1
#define ACCESS_REGION_MAX 8

#define ACCESS_TYPE_NONE        (1<<0)
#define ACCESS_TYPE_CENTCOM     (1<<1)
#define ACCESS_TYPE_STATION     (1<<2)
#define ACCESS_TYPE_SYNDICATE   (1<<3)
#define ACCESS_TYPE_INNATE		(1<<4) // Department levels (example: sec level 3, eng level 5, med lvl 1, etc)
#define ACCESS_TYPE_CONTAINMENT (1<<5)
#define ACCESS_TYPE_UNGOC		(1<<6)
#define ACCESS_TYPE_ALL         (~ACCESS_TYPE_NONE)

// access defines start from here
// Level access defines

#define ACCESS_PLACEHOLDER_YOU_SHOULDNT_HAVE_THIS "NOTIFY_A_CODER_ABOUT_THIS_ISSUE"

#define ACCESS_SECURITY_LVL1 "ACCESS_SECURITY_LEVEL1" //Security Lobby
#define ACCESS_SECURITY_LVL2 "ACCESS_SECURITY_LEVEL2" //LCZ
#define ACCESS_SECURITY_LVL3 "ACCESS_SECURITY_LEVEL3" //HCZ
#define ACCESS_SECURITY_LVL4 "ACCESS_SECURITY_LEVEL4" //Zone Commander
#define ACCESS_SECURITY_LVL5 "ACCESS_SECURITY_LEVEL5" //Guard Commander

#define ACCESS_SCIENCE_LVL1 "ACCESS_SCIENCE_LEVEL1" //Lobby
#define ACCESS_SCIENCE_LVL2 "ACCESS_SCIENCE_LEVEL2" //Research Associate
#define ACCESS_SCIENCE_LVL3 "ACCESS_SCIENCE_LEVEL3" //Researcher
#define ACCESS_SCIENCE_LVL4 "ACCESS_SCIENCE_LEVEL4" //Senior Researcher
#define ACCESS_SCIENCE_LVL5 "ACCESS_SCIENCE_LEVEL5" //Research Director

#define ACCESS_MEDICAL_LVL1 "ACCESS_MEDICAL_LEVEL1" //Psych
#define ACCESS_MEDICAL_LVL2 "ACCESS_MEDICAL_LEVEL2" //Paramedic, Chemist
#define ACCESS_MEDICAL_LVL3 "ACCESS_MEDICAL_LEVEL3" //Doctor, Surgeon
#define ACCESS_MEDICAL_LVL4 "ACCESS_MEDICAL_LEVEL4" //Virologist
#define ACCESS_MEDICAL_LVL5 "ACCESS_MEDICAL_LEVEL5" //Chief Medical Officer

#define ACCESS_ENGINEERING_LVL1 "ACCESS_ENGINEERING_LEVEL1" //Junior Engineer
#define ACCESS_ENGINEERING_LVL2 "ACCESS_ENGINEERING_LEVEL2" // Engineer
#define ACCESS_ENGINEERING_LVL3 "ACCESS_ENGINEERING_LEVEL3" // Senior Engineer, Comms Programmer
#define ACCESS_ENGINEERING_LVL4 "ACCESS_ENGINEERING_LEVEL4" // Containment Engineer
#define ACCESS_ENGINEERING_LVL5 "ACCESS_ENGINEERING_LEVEL5" //Chief Engineer

#define ACCESS_ADMIN_LVL1 "ACCESS_ADMIN_LEVEL1" //Command Lobby, Logistics, Comms
#define ACCESS_ADMIN_LVL2 "ACCESS_ADMIN_LEVEL2" //05 Rep, Logistics Officer, Comms Tech
#define ACCESS_ADMIN_LVL3 "ACCESS_ADMIN_LEVEL3" //AIC Observation, Archivist
#define ACCESS_ADMIN_LVL4 "ACCESS_ADMIN_LEVEL4" //AIC Upload/Core
#define ACCESS_ADMIN_LVL5 "ACCESS_ADMIN_LEVEL5" //Site Director

#define ACCESS_MTF "ACCESS_MTF"
#define ACCESS_TORCH_FAX "ACCESS_TORCH_FAX"

// SCP containment access defines
#define ACCESS_CONTAINMENT_SCP_012 "ACCESS_CONTAINMENT_SCP_012"
#define ACCESS_CONTAINMENT_SCP_013 "ACCESS_CONTAINMENT_SCP_013"
#define ACCESS_CONTAINMENT_SCP_017 "ACCESS_CONTAINMENT_SCP_017"
#define ACCESS_CONTAINMENT_SCP_049 "ACCESS_CONTAINMENT_SCP_049"
#define ACCESS_CONTAINMENT_SCP_066 "ACCESS_CONTAINMENT_SCP_066"
#define ACCESS_CONTAINMENT_SCP_078 "ACCESS_CONTAINMENT_SCP_078"
#define ACCESS_CONTAINMENT_SCP_079 "ACCESS_CONTAINMENT_SCP_079"
#define ACCESS_CONTAINMENT_SCP_080 "ACCESS_CONTAINMENT_SCP_080"
#define ACCESS_CONTAINMENT_SCP_082 "ACCESS_CONTAINMENT_SCP_082"
#define ACCESS_CONTAINMENT_SCP_087_B "ACCESS_CONTAINMENT_SCP_087_B"
#define ACCESS_CONTAINMENT_SCP_096 "ACCESS_CONTAINMENT_SCP_096"
#define ACCESS_CONTAINMENT_SCP_106 "ACCESS_CONTAINMENT_SCP_106"
#define ACCESS_CONTAINMENT_SCP_113 "ACCESS_CONTAINMENT_SCP_113"
#define ACCESS_CONTAINMENT_SCP_131 "ACCESS_CONTAINMENT_SCP_131"
#define ACCESS_CONTAINMENT_SCP_151 "ACCESS_CONTAINMENT_SCP_151"
#define ACCESS_CONTAINMENT_SCP_173 "ACCESS_CONTAINMENT_SCP_173"
#define ACCESS_CONTAINMENT_SCP_247 "ACCESS_CONTAINMENT_SCP_247"
#define ACCESS_CONTAINMENT_SCP_263 "ACCESS_CONTAINMENT_SCP_263"
#define ACCESS_CONTAINMENT_SCP_280 "ACCESS_CONTAINMENT_SCP_280"
#define ACCESS_CONTAINMENT_SCP_294 "ACCESS_CONTAINMENT_SCP_294"
#define ACCESS_CONTAINMENT_SCP_343 "ACCESS_CONTAINMENT_SCP_343"
#define ACCESS_CONTAINMENT_SCP_399 "ACCESS_CONTAINMENT_SCP_399"
#define ACCESS_CONTAINMENT_SCP_409 "ACCESS_CONTAINMENT_SCP_409"
#define ACCESS_CONTAINMENT_SCP_513 "ACCESS_CONTAINMENT_SCP_513"
#define ACCESS_CONTAINMENT_SCP_529 "ACCESS_CONTAINMENT_SCP_529"
#define ACCESS_CONTAINMENT_SCP_714 "ACCESS_CONTAINMENT_SCP_714"
#define ACCESS_CONTAINMENT_SCP_896 "ACCESS_CONTAINMENT_SCP_896"
#define ACCESS_CONTAINMENT_SCP_953 "ACCESS_CONTAINMENT_SCP_953"
#define ACCESS_CONTAINMENT_SCP_966 "ACCESS_CONTAINMENT_SCP_966"
#define ACCESS_CONTAINMENT_SCP_999 "ACCESS_CONTAINMENT_SCP_999"
#define ACCESS_CONTAINMENT_SCP_1102_RU "ACCESS_CONTAINMENT_SCP_1102_RU"
#define ACCESS_CONTAINMENT_SCP_1025 "ACCESS_CONTAINMENT_SCP_1025"
#define ACCESS_CONTAINMENT_SCP_1366 "ACCESS_CONTAINMENT_SCP_1366"
#define ACCESS_CONTAINMENT_SCP_1499 "ACCESS_CONTAINMENT_SCP_1499"


//More normal access defines.
#define ACCESS_DCLASS_KITCHEN "ACCESS_DCLASS_KITCHEN"
#define ACCESS_DCLASS_BOTANY "ACCESS_DCLASS_BOTANY"
#define ACCESS_DCLASS_MINING "ACCESS_DCLASS_MINING"
#define ACCESS_DCLASS_JANITORIAL "ACCESS_DCLASS_JANITORIAL"
#define ACCESS_DCLASS_MEDICAL "ACCESS_DCLASS_MEDICAL"

#define ACCESS_KEYAUTH "ACCESS_KEYCARD_AUTH"
#define ACCESS_ENG_COMMS "ACCESS_COMMS_ENGINEERING"
#define ACCESS_SCI_COMMS "ACCESS_COMMS_SCIENCE"
#define ACCESS_SEC_COMMS "ACCESS_COMMS_SECURITY"
#define ACCESS_LOG_COMMS "ACCESS_COMMS_LOGISTICS"
#define ACCESS_CIV_COMMS "ACCESS_COMMS_CIVILIAN"
#define ACCESS_MED_COMMS "ACCESS_COMMS_MEDICAL"
#define ACCESS_COM_COMMS "ACCESS_COMMS_COMMAND"

#define ACCESS_SECURITY "ACCESS_SECURITY" //1
#define ACCESS_BRIG "ACCESS_BRIG" // Brig timers and permabrig 2
#define ACCESS_ARMORY "ACCESS_ARMORY" //3
#define ACCESS_FORENSICS_LOCKERS "ACCESS_FORENSICS" //4
#define ACCESS_MEDICAL "ACCESS_MEDICAL" //5
#define ACCESS_MORGUE "ACCESS_MORGUE" //6
#define ACCESS_TOX "ACCESS_TOXINS" //7
#define ACCESS_TOX_STORAGE "ACCESS_TOX_STORAGE" //8
#define ACCESS_ENGINE "ACCESS_ENGINEERING" //10
#define ACCESS_ENGINE_EQUIP "ACCESS_ENGINE_EQUIP" //11
#define ACCESS_MAINT_TUNNELS "ACCESS_MAINT" //12
#define ACCESS_EXTERNAL_AIRLOCKS "ACCESS_EXTERNAL" //13
#define ACCESS_EMERGENCY_STORAGE "ACCESS_EMERGENCY_STORAGE" //14
#define ACCESS_CHANGE_IDS "ACCESS_CHANGE_ID" //15
#define ACCESS_AI_UPLOAD "ACCESS_AI_UPLOAD" //16
#define ACCESS_TELEPORTER "ACCESS_TELEPORTER" //17
#define ACCESS_EVA "ACCESS_EVA" //18
#define ACCESS_BRIDGE "ACCESS_BRIDGE" //19
#define ACCESS_CAPTAIN "ACCESS_CAPTAIN" //20
#define ACCESS_ALL_PERSONAL_LOCKERS "ACCESS_PERSONAL_LOCKERS" //21
#define ACCESS_CHAPEL_OFFICE "ACCESS_CHAPEL_STORAGE" //22
#define ACCESS_TECH_STORAGE "ACCESS_TECH_STORAGE" //23
#define ACCESS_ATMOSPHERICS "ACCESS_ATMOS" //24
#define ACCESS_BAR "ACCESS_BAR" //25
#define ACCESS_JANITOR "ACCESS_JANITOR" //26
#define ACCESS_CREMATORIUM "ACCESS_CREMATORIUM" //27
#define ACCESS_KITCHEN "ACCESS_KITCHEN" //28
#define ACCESS_ROBOTICS "ACCESS_ROBOTICS" //29
#define ACCESS_RD "ACCESS_RESEARCH_DIRECTOR" //30
#define ACCESS_CARGO "ACCESS_CARGO" //31
#define ACCESS_CONSTRUCTION "ACCESS_CONSTRUCTION" //32
#define ACCESS_CHEMISTRY "ACCESS_CHEMISTRY" //33
#define ACCESS_CARGO_BOT "ACCESS_CARGO_BOT" //34
#define ACCESS_HYDROPONICS "ACCESS_HYDROPONICS" //35
#define ACCESS_MANUFACTURING "ACCESS_MANUFACTURING" //36
#define ACCESS_LIBRARY "ACCESS_LIBRARY" //37
#define ACCESS_LAWYER "ACCESS_LAWYER" //38
#define ACCESS_VIROLOGY "ACCESS_VIRO" //39
#define ACCESS_CMO "ACCESS_CHIEF_MEDICAL_OFFICER" //40
#define ACCESS_QM "ACCESS_QUARTERMASTER" //41
#define ACCESS_NETWORK "ACCESS_NETWORK" //42
#define ACCESS_SURGERY "ACCESS_SURGERY" //45
#define ACCESS_RESEARCH "ACCESS_RESEARCH" //47
#define ACCESS_MINING "ACCESS_MINING" //48
#define ACCESS_MINING_OFFICE "ACCESS_MINING_OFFICE" //49
#define ACCESS_MAILSORTING "ACCESS_SORTING" //50
#define ACCESS_HEADS_VAULT "ACCESS_VAULT"  //53
#define ACCESS_MINING_STATION "ACCESS_MINING_EVA" //54
#define ACCESS_XENOBIOLOGY "ACCESS_XENOBIO" //55
#define ACCESS_CE "ACCESS_CHIEF_ENGINEER" //56
#define ACCESS_HOP "ACCESS_HEAD_OF_PERSONNEL" //57
#define ACCESS_HOS "ACCESS_HEAD_OF_SECURITY" //58
#define ACCESS_RC_ANNOUNCE "ACCESS_REQUEST_ANNOUCE" //Request console announcements 59
#define ACCESS_TCOMSAT "ACCESS_TELECOMS" // has access to the entire telecomms satellite / machinery 61
#define ACCESS_GATEWAY "ACCESS_GATEWAY" //62
#define ACCESS_SEC_DOORS "ACCESS_SEC_DOORS" // Security front doors //63
#define ACCESS_PSYCHIATRIST "ACCESS_PSYCHIATRIST" // Psychiatrist's office 64
#define ACCESS_XENOARCH "ACCESS_XENOARCH" //65
#define ACCESS_MEDICAL_EQUIP "ACCESS_MEDICAL_EQUIP" //66
#define ACCESS_HEADS "ACCESS_HEADS" //67
#define ACCESS_CENT_GENERAL "ACCESS_CENT_GENERAL" //101
#define ACCESS_CENT_THUNDER "ACCESS_CENT_THUNDERDOME" //102
#define ACCESS_CENT_SPECOPS "ACCESS_CENT_SPECOPS" //103
#define ACCESS_CENT_MEDICAL "ACCESS_CENT_MEDBAY" //104
#define ACCESS_CENT_LIVING "ACCESS_CENT_LIVING" //105
#define ACCESS_CENT_STORAGE "ACCESS_CENT_STORAGE" //106
#define ACCESS_CENT_TELEPORTER "ACCESS_CENT_TELEPORTER" //107
#define ACCESS_CENT_CREED "ACCESS_CENT_CREED" //108
#define ACCESS_CENT_CAPTAIN "ACCESS_CENT_CAPTAIN" //109
#define ACCESS_SYNDICATE "ACCESS_SYNDICATE" //150
#define ACCESS_SYNTH "ACCESS_SYNTH" //199
#define ACCESS_CRATE_CASH "ACCESS_MERCHANT_CASH" //300
#define ACCESS_MERCHANT "ACCESS_MERCHANT" //301
#define ACCESS_PSIADVISOR "ACCESS_PSIADVISOR"
#define ACCESS_ASCENT "ACCESS_ASCENT"

