# END-TO-END-HOSPITAL-OPERATIONS-AND-REVENUE-ANALYSIS

This project analyzes hospital operations, physician workload, treatment utilization, appointment performance and revenue collection using Excel, SQL and Tableau. The analysis identifies high demand medical specialties, evaluates revenue generating services and examines operational challenges such as appointment completion and payment collection.

**Executive Summary**

This project analyzed hospital operations, physician workload, treatment utilization, appointment performance, and revenue collection using Excel, SQL and Tableau. The analysis identified Pediatrics and Dermatology as the highest-demand specialties, contributing significantly to both patient volume and revenue generation. Chemotherapy and MRI emerged as the leading revenue-generating treatment services. The findings also revealed workload concentration among a small group of physicians, low appointment completion rates, and a high proportion of pending and failed payments. Based on these insights, recommendations were developed to support workforce planning, operational efficiency, and financial performance improvement.

**Hospitals lose millions each year to inefficient resource allocation and billing failures. This project demonstrates how data analytics can uncover hidden inefficiencies, optimize physician workloads, and improve revenue collection.**

**Business Problem**

Hospitals need to efficiently manage patient demand, physician workload, appointment performance, and revenue collection. Without data-driven insights, decision-makers may struggle to allocate resources effectively and optimize operational performance.

**Business Impact**

**Operational Efficiency:** Identified that Pediatrics and Dermatology face the highest demand → recommendation to expand staffing and optimize scheduling.

**Revenue Growth:** Chemotherapy and MRI emerged as top revenue drivers → dashboards help management prioritize profitable services.

**Risk Mitigation:** Detected 33% payment failures and 77% appointment drop‑offs → actionable insights to strengthen billing workflows and reduce no‑shows.

**Decision Support:** Delivered interactive Tableau dashboards that allow executives to monitor KPIs in real time,enabling faster ,data diven decisions.

**Project Objectives**

Objective 1

Analyze patient demand and physician workload across medical specialties.

Objective 2

Evaluate treatment utilization and identify major revenue-generating services.

Objective 3

Assess appointment performance and payment collection effectiveness.

**Key Business Questions**

Which medical specialties and treatment types have the highest patient demand?

What are the major contributors to hospital revenue, and how does payment status affect revenue collection?

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

**Recommendation**

Strengthen the Pediatrics Department by increasing staffing capacity through recruitment of pediatricians, pediatric nurses, medical doctors, and clinical support staff. Optimize task allocation by allowing nurses to manage routine services such as immunization and vaccination, while medical doctors handle uncomplicated pediatric cases and pediatricians focus on complex conditions. This multidisciplinary approach can improve service delivery, reduce workload, and minimize patient waiting times.

**Key Insight 2:** 

Dermatology and Pediatrics Carry the Highest Physician Workload

Evidence

Several physicians from these specialties recorded the highest appointment volumes.

**Possible Causes**

High patient demand.

Frequent follow-up consultations.

Workload concentration among a small group of physicians.

**Recommendation**

Increase specialist staffing capacity by recruiting additional dermatologists and pediatricians to better balance patient demand with physician availability. This will help reduce patient waiting times, minimize postponed appointments, and prevent excessive physician workload. In addition, optimize workforce allocation by assigning routine services such as immunization and vaccination follow-up to nurses, while medical doctors manage uncomplicated pediatric cases and pediatricians focus on complex conditions. This multidisciplinary approach will improve efficiency, enhance patient care delivery, and reduce pressure on specialist services.

**Key Insight 3:**

Chemotherapy and MRI Generate the Highest Treatment Revenue

Evidence

Chemotherapy contributed 11.6% of revenue.

MRI contributed 10.5% of revenue while x rays, physiotherapy  and electrocardiogram which are routine investigations produce lower percentage revenue. 

**Possible Causes**

Higher cost per treatment.

**Recommendation**

Expand hospital specialist capacity by recruiting additional cardiologists and orthopedic physicians to improve access to specialized care. Increasing specialist availability will support higher patient attendance for cardiology and orthopedic consultations, physiotherapy services, diagnostic imaging, electrocardiograms (ECG), and other related investigations.

Develop a dedicated budget for expanding cardiology and orthopedic services, including department infrastructure development and investment in essential diagnostic equipment such as ECG machines, X-ray systems, and echocardiography (ECHO) machines. These improvements will enhance diagnostic capacity, reduce service delays, and improve the quality and efficiency of patient care.
 
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

**Recommendation**

Increase clinical staffing capacity, particularly in departments experiencing high patient volumes, to improve patient flow, reduce workload pressure, and maintain quality of care.

Establish a structured volunteer program that allows qualified healthcare professionals to support hospital services where staffing gaps exist. This approach can provide additional workforce support while ensuring that all volunteers meet required professional qualifications and work under appropriate supervision.

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

**Recommendation**

Investigate the underlying causes of pending and failed payments by reviewing billing processes, documentation accuracy, and payment workflows. Strengthen billing follow-up procedures through timely claim monitoring, improved communication with payers, and proactive resolution of payment delays to enhance revenue cycle efficiency.

**Key Insight**

High‑cost treatments drive average cost — advanced procedures such as MRI and Chemotherapy have substantially higher average costs than routine services like X‑ray, Physiotherapy, and ECG.

**Possible Causes**

Intrinsic service complexity — MRI and Chemotherapy require specialized equipment, consumables, and highly trained staff, driving higher per‑case costs.

Treatment duration and intensity — complex therapies often involve multiple sessions, longer facility use, or inpatient stays, increasing total cost per episode.

Case severity mix — higher average costs may reflect a concentration of severe or complicated cases within certain treatment types.

Billing granularity differences — some high‑cost records may represent bundled episodes (multiple procedures billed together) while others are single‑procedure charges.

Operational inefficiencies or utilization gaps — underused expensive equipment or suboptimal scheduling can raise per‑case costs for advanced diagnostics and therapies.

**Recommendations**

Optimize MRI and chemotherapy service delivery through improved scheduling strategies, including block scheduling, extended operating hours, and dedicated clinics, to increase equipment utilization and reduce cost per case. Introduce bundled pricing or standardized care pathways for repeat treatments, such as chemotherapy cycles, to improve revenue predictability and simplify billing processes.

Implement review controls for high-cost cases to ensure accurate billing, appropriate clinical justification, and effective cost management. Allocate specialized staff and equipment based on projected service demand, while promoting cross-training to reduce operational bottlenecks. Establish dedicated follow-up and nurse-led clinics for routine care to improve patient flow and allow specialists to focus on complex cases.


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

Improve service capacity and patient access by redistributing selected specialty clinics and additional appointment slots to Eastside and Westside branches based on demand patterns. Expand decentralized healthcare services by providing suitable follow-up visits, routine diagnostics, and nurse-led clinics at smaller branches where clinically appropriate.

Strengthen referral management by directing patients to facilities with available capacity while considering patient convenience. Optimize workforce distribution by rotating experienced clinicians across branches and using telemedicine to connect specialists from Central facilities with patients at smaller branches, reducing travel burden and congestion at high-demand locations.

**Strategic Recommendation**

**Human Resources**
Assess staffing requirements in high-demand specialties, particularly Pediatrics and Dermatology, and monitor physician workload distribution to ensure balanced staffing and efficient service delivery.

**Operations**
Optimize appointment scheduling processes, reduce no-show and cancellation rates, and continuously monitor service capacity in high-demand departments to improve patient flow and reduce waiting times.

**Finance**
Strengthen payment collection processes by monitoring pending and failed payments, identifying causes of payment delays, and improving revenue cycle efficiency.

**Hospital Management**
Prioritize resource allocation toward high-demand and high-revenue services while using key performance indicators (KPIs) to monitor operational efficiency, financial performance, and overall service quality.

**Conclusion**

The analysis revealed that Pediatrics and Dermatology are key demand and revenue-generating specialties within the hospital. While high-value services such as Chemotherapy and MRI contribute significantly to revenue, appointment completion and payment collection performance present opportunities for operational improvement. These findings can support data-driven decision-making in workforce planning, resource allocation, and financial management.

Author

Mwanahamisi Juma

Health Data Analyst Portfolio Project

LinkedIn: 

GitHub: 



