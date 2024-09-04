SELECT `?` FROM employee_attirtion_new;
select attrition,avg(distancefromhome)as avgdistance from employee_attirtion_new
 group by attrition;
 

SELECT Gender, AVG(JobSatisfaction) AS AvgJobSatisfaction
FROM employee_attirtion_new
GROUP BY Gender;

SELECT Department, AVG(EnvironmentSatisfaction) AS AvgEnvSatisfaction
FROM employee_attirtion_new
GROUP BY Department;
describe employee_attirtion_new;
ALTER TABLE employee_attirtion_new DROP COLUMN `?`;
select * from employee_attirtion_new;
select gender,avg(monthlyincome) from employee_attirtion_new where Gender='male';
select gender,avg(monthlyincome) from employee_attirtion_new where Gender='female';
select count(*) from employee_attirtion_new where Gender='female';
select count(*) from employee_attirtion_new where Gender='male';
select jobsatisfaction,avg(monthlyincome)as avg_income ,count(*) as total from employee_attirtion_new
group by jobsatisfaction order by jobsatisfaction desc; 
select businesstravel,count(*) as total_employee,sum(attrition="yes") as
 attrition_count from employee_attirtion_new group by businesstravel;
 SELECT Gender, AVG(JobSatisfaction) AS AvgJobSatisfaction FROM employee_attirtion_new GROUP BY Gender;
select age_category,avg(attrition="yes") as avg_attrition 
from employee_attirtion_new group by age_category;
SELECT 
    JobRole,
    AVG(MonthlyIncome) AS Average_Salary
FROM 
    employee_attirtion_new
GROUP BY 
    JobRole
ORDER BY 
    Average_Salary DESC;
SELECT 
    Department,
    AVG(environmentsatisfaction) AS Average_satisfaction
FROM 
    employee_attirtion_new
GROUP BY 
    Department
ORDER BY 
    Average_satisfaction DESC;
SELECT 
    JobLevel,
    AVG(MonthlyIncome) AS Average_Salary
FROM employee_attirtion_new
    
GROUP BY 
    JobLevel
ORDER BY 
    JobLevel;





