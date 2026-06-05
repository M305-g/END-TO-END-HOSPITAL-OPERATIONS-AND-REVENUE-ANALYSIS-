SELECT * 
FROM sakila.hospital_treatment;




SELECT Treatment_type, COUNT(*) AS Total_Treatments
FROM sakila.hospital_treatment
GROUP BY Treatment_type
ORDER BY Total_Treatments DESC;

SELECT 
d.Doctor_Id,
d.First_Name,
d.Last_Name,
d.Specialization,
COUNT(a.Appointment_Id) AS Total_Appointments
FROM sakila.hospital_doctors d
INNER JOIN sakila.hospital_appoitments a
     ON d.Doctor_Id = a.Doctor_Id
GROUP BY
d.Doctor_Id,
d.First_Name,
d.Last_Name,
d.Specialization
ORDER BY Total_Appointments DESC;
     

SELECT SUM(Amount) AS Total_Revenue
FROM sakila.hospital_billing;

SELECT
Payment_Status,
SUM(Amount) AS Revenue
FROM  sakila.hospital_billing
GROUP BY Payment_Status;

SELECT 
Payment_Status,
COUNT(*) AS Total_Bills,
ROUND(
     COUNT(*) * 100.0 /
     (SELECT COUNT(*)
      FROM sakila.hospital_billing),
      2
) AS Percentage
FROM sakila.hospital_billing
GROUP BY Payment_Status
ORDER  BY Percentage DESC;      




SELECT
Payment_Method,
SUM(Amount) AS Revenue
FROM sakila.hospital_billing
GROUP BY Payment_Method
ORDER BY Revenue DESC;


SELECT
d.Specialization,
COUNT(a.Appointment_Id) AS Total_Appointments
FROM sakila.hospital_doctors d
INNER JOIN sakila.hospital_appoitments a
    ON d.Doctor_Id = a.Doctor_Id
GROUP BY d.Specialization
ORDER BY Total_Appointments DESC;    

SELECT
Treatment_type,
COUNT(*) AS Total_Treatments,
ROUND(
       COUNT(*) * 100 /
       (SELECT COUNT(*) FROM sakila.hospital_treatment),
       2
       ) AS Percentage
FROM  sakila.hospital_treatment
GROUP BY Treatment_type
ORDER BY Percentage DESC;     
 
 
 SELECT
 t.Treatment_Type,
 ROUND(
     SUM(b.Amount) * 100.0 /
     (SELECT SUM(Amount)
      FROM sakila.hospital_billing),
      2
      ) AS Revenue_Percentage
FROM sakila.hospital_treatment t
INNER JOIN sakila.hospital_billing b
     ON t.Treatment_Id = b.Treatment_Id
 GROUP BY t.Treatment_Type
 ORDER BY Revenue_Percentage DESC;
 
 SELECT
 d.Specialization,
 SUM(b.amount) AS Revenue
 FROM sakila.hospital_doctors d
 INNER JOIN sakila.hospital_appoitments a
      ON d.Doctor_Id = a.Doctor_Id
INNER JOIN sakila.hospital_treatment t
      ON a.Appointment_Id = t.Appointment_Id
INNER JOIN sakila.hospital_billing b
       ON t.Treatment_Id = b.Treatment_Id
GROUP BY d.Specialization
ORDER BY Revenue DESC;

SELECT
Status,
   COUNT(*) AS Total_Appointments,
ROUND(
     COUNT(*) * 100.0 /
     (SELECT COUNT(*) FROM sakila.hospital_appoitments),
     2
     ) AS Percentage
FROM sakila.hospital_appoitments
GROUP BY Status;  

SELECT
d.Hospital_Branch,
COUNT(a.Appointment_Id) AS Total_Appointments
FROM sakila.hospital_doctors d
INNER JOIN sakila.hospital_appoitments a
      ON d.Doctor_Id = a.Doctor_Id
GROUP BY d.Hospital_Branch
ORDER BY Total_Appointments DESC;

SELECT
     Specialization,
     AVG(Years_Experience) AS Avg_Experience
FROM sakila.hospital_doctors
GROUP BY Specialization
ORDER BY Avg_Experience DESC;     
       