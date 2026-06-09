# END-TO-END-HOSPITAL-OPERATIONS-AND-REVENUE-ANALYSIS-
This project analyzes hospital operations, physician workload, treatment utilization, appointment performance and revenue collection using Excel, SQL and Tableau. The analysis identifies high demand medical specialties, evaluates revenue generating services and examines operational challenges such as appointment completion and payment collection.


**Executive Summary**

This project analyzed hospital operations, physician workload, treatment utilization, appointment performance, and revenue collection using Excel, SQL and Tableau. The analysis identified Pediatrics and Dermatology as the highest-demand specialties, contributing significantly to both patient volume and revenue generation. Chemotherapy and MRI emerged as the leading revenue-generating treatment services. The findings also revealed workload concentration among a small group of physicians, low appointment completion rates, and a high proportion of pending and failed payments. Based on these insights, recommendations were developed to support workforce planning, operational efficiency, and financial performance improvement.

**Business Problem**

Hospitals need to efficiently manage patient demand, physician workload, appointment performance, and revenue collection. Without data-driven insights, decision-makers may struggle to allocate resources effectively and optimize operational performance.

**Project Objectives**

Objective 1

Analyze patient demand and physician workload across medical specialties.

Objective 2

Evaluate treatment utilization and identify major revenue-generating services.

Objective 3

Assess appointment performance and payment collection effectiveness.

**Key Business Questions**

1.

Which medical specialties and treatment types have the highest patient demand?

2.

What are the major contributors to hospital revenue, and how does payment status affect revenue collection?

3.

How are appointments and physician workloads distributed across the hospital network?

**Dataset Information
Source**


Hospital Management Dataset (Kaggle)

**Tools Used**
- **Excel** — data quality checks
- **SQL** — data cleaning and analysis
- **Tableau** — dashboard development


**Patients**

Patient ID,
Gender,
Date of Birth,
Registration Date,
Insurance Information

**Doctors**

Doctor ID,
Specialization,
Years of Experience,
Hospital Branch

**Appointments**

Appointment ID,
Patient ID,
Doctor ID,
Appointment Date,
Appointment Status,

**Treatments**

Treatment ID,
Treatment Type,
Treatment Cost,
Treatment Date,

**Billing**

Bill ID,
Amount,
Payment Method,
Payment Status

**Data Preparation**

Data Quality Checks

Checked for missing values

Verified data types

Checked duplicate records

Validated relationships between tables

**Data Modeling**

Created relationships between:

Patients → Appointments

Doctors → Appointments

Appointments → Treatments

Treatments → Billing

**SQL Analysis**

Key SQL Techniques

JOIN

CASE WHEN

Aggregate Functions

GROUP BY

Percentage Calculations

**KPIs Calculated**

Total Appointments

Total Revenue

Revenue Collection Rate

Appointment Completion Rate

Doctor Workload

Treatment Utilization Rate

**Dashboard Overview**

KPI Cards

Total Patients

Total Doctors

Total Appointments

Total Revenue

Revenue Collection Rate

Appointment Completion Rate

**Visualizations**

Appointments by Specialization

Revenue by Specialization

Revenue by Treatment Type

Doctor Workload Analysis

Revenue by Payment Status

Appointment Status Distribution

Appointments by Hospital Branch

**Business Value**

The dashboard helps hospital management, operations teams, human resources, and finance departments identify high-demand specialties, monitor physician workload, improve appointment management, optimize resource allocation, and strengthen revenue collection performance through data-driven decision-making.

**Key Insight 1:**

Pediatrics Has the Highest Patient Demand
Evidence
Pediatrics recorded 98 appointments, the highest among all specialties.

**Possible Causes**

High demand for child healthcare services.
Frequent follow-up visits and routine checkups.
Broader patient population compared to specialized departments.

**Recommended Action**

**Human Resources Department**

More  paediatric staff is needed. Not only paediatrician but paediactric nurses, medical doctors and assistances who will work in paediatric department also highly should be hired.

**Operations and Hospital Management Department**
More staff should be assigned in this department. Followup in immunizations and vacinations can be done by nurses, Many paediatric diseases can be attended by medical doctors and only few complicated can be attended by paediatricians.This could even reduce waiting time in paediatric department.


**Key Insight 2:** 

Dermatology and Pediatrics Carry the Highest Physician Workload

Evidence

Several physicians from these specialties recorded the highest appointment volumes.

**Possible Causes**

High patient demand.

Frequent follow-up consultations.

Workload concentration among a small group of physicians.

**Recommended Action**

**Human Resources Department**

Other dermatologist and pediadtrician should be hired in order to counterbalance between patients concentration and physicians, this will reduce waiting time, postponed appointments and long working hours for physician. 

**Hospital Management**

More staff should be assigned in this department. Followup in immunizations and vacinations can be done by nurses, Many paediatric diseases can be attended by medical doctors and only few complicated can be attended by paediatricians.

**Key Insight 3:**

Chemotherapy and MRI Generate the Highest Treatment Revenue

Evidence

Chemotherapy contributed 11.6% of revenue.

MRI contributed 10.5% of revenue while x rays, physiotherapy  and electrocardiogram which are routine investigations produce lower percentage revenue. 

**Possible Causes**

Higher cost per treatment.

**Recommended Action**

**Human Resource Department**
Other hospital physician such as cardiologist and orthropaedics should be hired, this will increase patients who attend to hospital cadio and orthropedics consultations,physiotherapy sessions and x rays with electrocadiogram will be routined done

**Hospital Management**

Prepare a budget for cardiology and orthropedics departments construction with more electrocardiogram, x ray and ECHO machines 

**Key Insight 4:**

Appointment Completion Rate Is Low

Evidence

Completed appointments: 23%

No-show: 26%

Cancelled: 25.5%

**Possible Causes**

High working load by physicians.

Long waiting hours.

Patient engagement issues.

**Recommended Action**

**Human resource  Department**

More clinical staff are needed especially in departmentsn high number of patients.

**Hospital Management**
Hospital should create other door for those clinicians who need volunteer with qualifications to fill gaps of physician  especially in departments with higher number of patients.

**Key Insight 5:**

Revenue Collection Performance Is Weak

Evidence

Paid: 32%

Pending: 34%

Failed: 33%

**Possible Causes**

Payment processing delays.

Billing workflow inefficiencies.

Claim management challenges.

**Recommended Action**

**Finance Department**

Investigate causes of pending and failed payments.

Strengthen billing follow-up procedures.

**Strategic Recommendation**

**Human Resources Department**

Assess staffing requirements in Pediatrics and Dermatology.

Monitor physician workload distribution.

**Operations Department**

Improve appointment scheduling processes.

Reduce no-show and cancellation rates.

Monitor service capacity in high-demand specialties.

**Finance Department**

Improve payment collection processes.

Monitor pending and failed payments.

**Hospital Management**

Prioritize resource allocation to high-demand and high-revenue services.

Monitor operational and financial performance using KPIs.

**Conclusion**

The analysis revealed that Pediatrics and Dermatology are key demand and revenue-generating specialties within the hospital. While high-value services such as Chemotherapy and MRI contribute significantly to revenue, appointment completion and payment collection performance present opportunities for operational improvement. These findings can support data-driven decision-making in workforce planning, resource allocation, and financial management.

Author

Mwanahamisi Juma

Health Data Analyst Portfolio Project

LinkedIn: 

GitHub: 



