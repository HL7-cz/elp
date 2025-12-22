### Medical assessment for driving motor vehicles

The basic process for issuing an Electronic Medical Assessment (ELP) is designed to minimize administrative burden, increase efficiency, and ensure the secure handling of sensitive health data. 
From the perspective of the Ministry of Health (MZ ČR), the aim of the process is to issue a valid and valid electronic medical assessment, which is stored in the MZ ČR system and can be securely shared with the patient or relevant institutions.

The aim of the process from the perspective of third parties, in particular the Ministry of Transport of the Czech Republic (MD ČR), as well as the Police of the Czech Republic (PČR) or municipalities with extended powers (ORP) through the MD ČR, is to obtain information about a person's fitness to drive a motor vehicle through a medical assessment for a driver's license (ŘO) for a specific person – the driver.
1. The process begins with a request from the patient – the driver who needs a medical assessment for a specific purpose – in this case, a DL.
2. The assessing physician performs a medical examination, tests, and evaluation of the patient.
- As part of the examination, the assessing physician performs the necessary physical and laboratory tests (e.g., visual acuity and reaction abilities). 
3. After evaluating the results, the assessing physician selects the type of medical assessment in the system, and the system loads and opens a template for creating a medical assessment – in this case, for a DL. 
- The examining physician fills in the mandatory data according to the specified structure of the medical assessment. 
4. The results of the examination are thus recorded in the system, including information on the patient's medical fitness (based on the decree on medical fitness to drive motor vehicles).
5. The system saves the assessment and assigns it a unique identifier for archiving purposes.
6. The stored assessment is available to the patient (via the EZKarta application or the National Electronic Health Portal) and other authorized institutions (via the Shared Services Information System).

#### Actors

The functioning of the ELP system requires clearly defined organizational responsibilities and user roles. Each entity in the system has precisely defined duties and authorizations to ensure the security, accuracy, and legal validity of assessments.

##### ELP system administration

**Ministry of Health (MZ ČR):**
- administrator of the entire ELP system,
- sets legislative and methodological frameworks,
- guarantees compliance with legal regulations and security standards.

**Institute of Health Information and Statistics (ÚZIS ČR):**
- technical operator of the ELP system,
- administration of the central database of assessments, audit logs, and integration interfaces.

**EZCA (ministerial certification authority):**
- issues certificates for the authentication and authorization of systems and users.

**MVČR (Ministry of the Interior of the Czech Republic) – ISSS (Shared Services Information System):**
- ensures secure connection of public administration institutions (e.g., Czech Social Security Administration, Czech Police, Ministry of Transport of the Czech Republic) to the ELP system

#### Recording persons

**Assessing physician:**
- general practitioner, specialist physician, or assessing physician who issues, signs, and updates the assessment,
- responsible for its content and accuracy.

**PZS:**
- ensures the conditions for issuing the assessment,
- is responsible for the integrity, secure storage, and sharing of assessments,
- provides an electronic seal and time stamps.

#### Authorized persons

**Patient (assessed person):**
- has the right to view their assessments (both current and historical),
- can download them via the National Electronic Health Portal and the EZKarta application,
- has access to audit information about who has viewed their data.

**Healthcare professionals (PZS):**
- may view the ELP only in direct connection with the provision of healthcare (CBAC - Context-based access control).

**Public administration institutions (e.g., Czech Social Security Administration, Police of the Czech Republic, Ministry of Transport of the Czech Republic, ORP):**
- have access to assessments through the Shared Services Information System,
- can only read assessments relevant to their agenda (e.g., driving ability, work ability, social benefits).

**Patient representatives:**
- have access to patient assessments through the Register of Rights and Authorizations (RO) if they have consent or legal title to do so.

#### Description of use case

1. **Issuing a medical assessment**
- Actor: Assessing physician
- Description: Based on the examination, the physician issues an electronic medical assessment, which is stored in XML format (structured data).
- Output: The report is stored in the Czech Ministry of Health system and made available to authorized entities via the Shared Services Information System.

2. **Revision, update, or invalidation of the report**
- Actor: Assessing physician
- Description: In the event of a change in health status or an error in the assessment, the original assessment is invalidated and a new one is issued.
- Output: The old assessment is marked as invalid, and the new one replaces the original. At the same time, a notification of the update or change to the assessment is sent.

3. **Obtaining an assessment by a third party**
- Actor: Public administration institution (Ministry of Transport of the Czech Republic)
- Description: The Ministry of Transport of the Czech Republic can download a valid assessment via the Shared Service Information System, store it in the Central Register of Drivers, and make it available to other authorized institutions.
- Output: Download of a valid assessment.