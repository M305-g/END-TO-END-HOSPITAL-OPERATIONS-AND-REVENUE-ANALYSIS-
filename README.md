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

**Key Insight**

High‑cost treatments drive average cost — advanced procedures such as MRI and Chemotherapy have substantially higher average costs than routine services like X‑ray, Physiotherapy, and ECG.

**Possible Causes**

Intrinsic service complexity — MRI and Chemotherapy require specialized equipment, consumables, and highly trained staff, driving higher per‑case costs.

Treatment duration and intensity — complex therapies often involve multiple sessions, longer facility use, or inpatient stays, increasing total cost per episode.

Case severity mix — higher average costs may reflect a concentration of severe or complicated cases within certain treatment types.

Billing granularity differences — some high‑cost records may represent bundled episodes (multiple procedures billed together) while others are single‑procedure charges.

Operational inefficiencies or utilization gaps — underused expensive equipment or suboptimal scheduling can raise per‑case costs for advanced diagnostics and therapies.

**Operational Actions**

Optimize scheduling and throughput for MRI and Chemotherapy (block scheduling, extended hours, dedicated clinics) to increase utilization and lower per‑case fixed costs.

Introduce bundled pricing or care pathways for repeat therapies (e.g., chemotherapy cycles) to stabilize revenue and simplify billing.

Implement approval controls for very high‑cost cases to catch billing errors and ensure clinical justification.

**Clinical and resource planning**

Allocate specialized staff and equipment based on demand forecasts per treatment tier; consider cross‑training to reduce bottlenecks.

Create dedicated follow‑up or nurse‑led clinics for routine care to free specialist time for complex treatments.

**Key insights**

Central branch is the busiest. It receives the highest count of appointments and hosts most top-performing doctors.

Uneven load across branches. Eastside and Westside have noticeably fewer appointments; this suggests under‑utilized capacity or patient preference for Central.

Concentration risk. A small number of branches (primarily Central) account for a large share of appointments, increasing vulnerability to local disruptions.

Potential access or referral patterns. Patients may be routed or self‑selecting Central for certain services, creating branch‑level specialization.

**Possible causes**

Service mix and specialization: Central may host advanced diagnostics or specialty clinics that attract more referrals.

Resource and capacity differences: Central might have more doctors, equipment, or appointment slots, making it the default choice.

Referral networks and patient preference: Primary care or referring physicians may preferentially send patients to Central.

Operational constraints at smaller branches: Limited hours, fewer specialists, or less marketing can reduce patient flow to Eastside/Westside.

**Recommendations**

**Operational**

Rebalance capacity: Pilot moving some specialty clinics or additional appointment slots to Eastside/Westside to test demand elasticity.

Decentralize high‑volume services: Where clinically safe, offer follow‑ups, routine diagnostics, or nurse‑led clinics at smaller branches.

Referral management: Work with referring providers to distribute referrals across branches based on capacity and patient convenience.

**Staffing & scheduling**

Redistribute rostering: Rotate senior clinicians across branches to even out experience and reduce single‑branch dependency.

Use telemedicine: Offer virtual consults from Central specialists to patients at smaller branches to reduce travel and central congestion.

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



