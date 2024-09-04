SELECT * FROM employee_attirtion_new;
select count(*)from employee_attirtion_new;
select distinct(department)from employee_attirtion_new;
select * from employee_attirtion_new order by age desc;
select age,case when age>=18 and age<=29 then 'younger workers' 
when age>=30 and age<=49 then 'middle_life_employees' else 'older workers' end as age_category from employee_attirtion_new;
alter table employee_attirtion_new add column age_category varchar(500) after age;
set sql_safe_updates=0;
update employee_attirtion_new set age_category=case when age>=18 and age<=29 then 'younger workers' 
when age>=30 and age<=49 then 'middle_life_employees' else 'older workers' end;
select age_category,count(age_category) from employee_attirtion_new group by age_category;
select distinct(EducationField)from employee_attirtion_new;
select count(*) from employee_attirtion_new where Gender='male';
select gender,avg(DailyRate) from employee_attirtion_new where Gender='male';
select count(*) from employee_attirtion_new where Gender='male';
ALTER TABLE employee_attrition_new DROP COLUMN ?;
select attrition,avg(dist
