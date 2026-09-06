**End-to-End Hospital Operations and Revenue Analysis**

I analyzed hospital operations, physician workload, treatment utilization, appointment performance, and revenue collection using Excel, SQL, and Tableau — to help hospital leadership see where patient demand, staffing, and billing processes were creating operational and financial risk. 

Hospitals lose real money every year to inefficient resource allocation and billing failures, and this project shows how the underlying data can surface those problems before they compound.

**Executive Summary**

This analysis identified Pediatrics and Dermatology as the hospital's highest-demand specialties, contributing significantly to both patient volume and physician workload. Chemotherapy and MRI emerged as the leading revenue-generating treatment services.

The data also revealed workload concentrated among a small group of physicians, a low appointment completion rate, and a high proportion of pending and failed payments. Based on these findings, I developed recommendations to support workforce planning, operational efficiency, and financial performance improvement.

**Business Problem**

Hospitals need to manage patient demand, physician workload, appointment performance, and revenue collection efficiently. Without data-driven insight into these areas, decision-makers struggle to allocate resources effectively and optimize operational performance.

**Business Impact**

Operational Efficiency: Identified Pediatrics and Dermatology as the highest-demand specialties — leading to a recommendation to expand staffing and optimize scheduling in both departments.

Revenue Growth: Found Chemotherapy and MRI to be the top revenue-driving services — insight that lets management prioritize investment toward the most profitable service lines.

Risk Mitigation: Detected 33% payment failures and a 77% combined appointment no-show/cancellation rate — both flagged for immediate billing and scheduling workflow review.

Decision Support: Delivered interactive Tableau dashboards that let executives monitor KPIs in real time, enabling faster, data-driven decisions.

**Project Objectives**

Analyze patient demand and physician workload across medical specialties.

Evaluate treatment utilization and identify the major revenue-generating services.

Assess appointment performance and payment collection effectiveness.

**Key Business Questions**

Which medical specialties and treatment types have the highest patient demand?

What are the major contributors to hospital revenue, and how does payment status affect revenue collection?

How are appointments and physician workloads distributed across the hospital network?

**Dataset**

Source: Hospital Management Dataset (Kaggle) — (add the exact dataset link here)

**Tables and fields:**

Patients — Patient ID, Gender, Date of Birth, Registration Date, Insurance Information

Doctors — Doctor ID, Specialization, Years of Experience, Hospital Branch

Appointments — Appointment ID, Patient ID, Doctor ID, Appointment Date, Appointment Status

Treatments — Treatment ID, Treatment Type, Treatment Cost, Treatment Date

Billing — Bill ID, Amount, Payment Method, Payment Status

**Tools Used**

Excel — data quality checks

SQL — data cleaning and analysis

Tableau — dashboard development

**Data Preparation**

Before analysis, I ran the following data quality checks:

Checked for missing values

Verified data types

Checked for duplicate records

Validated relationships between tables

**Data Modeling**

I built relationships across the dataset to support cross-table analysis:

Patients → Appointments

Doctors → Appointments

Appointments → Treatments

Treatments → Billing

**SQL Analysis**

Key techniques used: JOIN, CASE WHEN, aggregate functions, GROUP BY, percentage calculations

KPIs calculated:

Total Appointments

Total Revenue

Revenue Collection Rate

Appointment Completion Rate

Doctor Workload

Treatment Utilization Rate

**Dashboard Overview**

KPI Cards: Total Patients, Total Doctors, Total Appointments, Total Revenue, Revenue Collection Rate, Appointment Completion Rate

Visualizations: Appointments by Specialization, Revenue by Specialization, Revenue by Treatment Type, Doctor Workload Analysis, Revenue by Payment Status, Appointment Status Distribution, Appointments by Hospital Branch

**Business Value**

This dashboard helps hospital management, operations, HR, and finance identify high-demand specialties, monitor physician workload, improve appointment management, optimize resource allocation, and strengthen revenue collection — all through one data-driven view.

**Findings**

Pediatrics recorded the highest appointment volume of any specialty (98 appointments).

Dermatology and Pediatrics carry the highest physician workload, with several individual physicians recording the highest appointment volumes in the hospital.

Chemotherapy contributed 11.6% of total revenue and MRI contributed 10.5% — together the two highest revenue-generating treatment types — while routine investigations (X-rays, physiotherapy, ECG) contributed lower shares.

Advanced procedures like MRI and Chemotherapy carry substantially higher average cost per case than routine services like X-ray, physiotherapy, and ECG.

Appointment completion rate was low: 23% completed, 26% no-show, 25.5% cancelled.

Revenue collection performance was weak: 32% paid, 34% pending, 33% failed.

Central branch received the highest volume of appointments and hosts most of the top-performing doctors, while Eastside and Westside branches recorded noticeably fewer appointments.

**Insights**

Patient demand and physician workload are concentrated in a small number of specialties and physicians, which creates both a service bottleneck and a staffing risk if any of those physicians become unavailable.

High-cost, high-revenue services (Chemotherapy, MRI) are driven by service complexity, equipment and consumable costs, treatment duration/intensity, and case severity mix — not simply higher demand.

Nearly half of all appointments end in a no-show or cancellation rather than completion, pointing to a patient-flow and engagement problem, not just a capacity problem.

Revenue collection is roughly split three ways between paid, pending, and failed — meaning close to two-thirds of billed revenue is not reliably collected on the first attempt, which is a significant cash-flow risk.

Appointment volume is concentrated at the Central branch, which suggests either a referral pattern favoring Central, more available resources there, or under-marketed capacity at Eastside and Westside — any of which represents an under-utilized asset if corrected.

**Recommendations**

**Workforce & Staffing**

Increase staffing capacity in Pediatrics and Dermatology by recruiting additional pediatricians, dermatologists, nurses, and clinical support staff.

Rebalance task allocation across skill levels: let nurses handle routine services like immunizations and vaccinations, medical doctors manage uncomplicated cases, and specialists focus on complex conditions — reducing bottlenecks at the top of the workload.

**Scheduling & Patient Flow**

Investigate the drivers of the 51.5% combined no-show/cancellation rate (working load, wait times, patient engagement) and pilot targeted fixes such as appointment reminders or flexible rebooking.

Introduce block scheduling, extended hours, or dedicated clinics for high-cost, high-demand services (Chemotherapy, MRI) to raise equipment utilization and reduce cost per case.

Establish nurse-led follow-up clinics for routine, repeat care so specialists can stay focused on complex cases.

**Revenue & Billing**

Investigate the root causes of the 34% pending and 33% failed payment rates — documentation accuracy, billing workflow gaps, and payer communication are the likely starting points.

Strengthen billing follow-up procedures with timely claim monitoring and proactive resolution of payment delays.

Introduce bundled pricing or standardized care pathways for repeat treatment cycles (e.g., chemotherapy) to improve revenue predictability and simplify billing.

Add review controls on high-cost cases to ensure accurate billing and appropriate clinical justification.

**Resource Allocation & Branch Strategy**

Redistribute select specialty clinics and appointment slots to Eastside and Westside branches based on demonstrated demand, rather than leaving capacity concentrated at Central.

Expand decentralized services — routine diagnostics, follow-up visits, nurse-led clinics — at smaller branches where clinically appropriate.

Use telemedicine to connect Central-based specialists with patients at smaller branches, reducing travel burden without requiring a full specialist presence at every location.

Track KPIs by department (HR: staffing and workload balance; Operations: scheduling and patient flow; Finance: collection rate and payment delays; Management: overall resource allocation) so each team owns the metrics relevant to it.

**Limitations**

Revenue and appointment figures in this analysis are reported as percentages; the underlying totals (total revenue, total patients, total appointments) were not included in this write-up and should be added for full transparency.

The dataset reflects a single snapshot rather than a time series, so seasonal patterns in demand or payment failure can't be validated here.

The recommendation for Chemotherapy and MRI was scoped to the services and departments directly tied to those findings; if cardiology or orthopedic-specific evidence exists in the underlying data, it should be added back in with its own supporting numbers.

Root causes listed under each finding (e.g., billing delays, patient engagement issues) are informed hypotheses based on the pattern in the data, not confirmed through direct investigation — they're a starting point for further review, not a diagnosis.

**Conclusion**

This analysis showed that Pediatrics and Dermatology are the hospital's key demand and workload drivers, while Chemotherapy and MRI are its top revenue-generating services. At the same time, appointment completion and payment collection performance point to clear operational gaps — nearly half of appointments don't complete, and roughly two-thirds of billed revenue isn't collected cleanly on the first pass. 

Together, these findings support more targeted workforce planning, resource allocation, and revenue-cycle improvement across the hospital network.

Contact

Mwanahamisi Juma 

Health Data Analyst


