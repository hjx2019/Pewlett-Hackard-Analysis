--Challenge 1

SELECT ee.emp_no, ee.first_name, ee.last_name,
	tl.title, tl.from_date, tl.to_date
INTO retirement_titles
FROM employees ee 
join titles tl on ee.emp_no = tl.emp_no
WHERE (ee.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
order by ee.emp_no
;

select distinct on (rt.emp_no) rt.emp_no, 
	rt.first_name, rt.last_name, rt.title 
into unique_titles
from retirement_titles rt
order by rt.emp_no,rt.from_date desc
;

select count(emp_no) as count, title
into retiring_titles
from unique_titles
group by title
order by count desc
；

--Challenge 2
select distinct on(ee.emp_no) ee.emp_no,
	ee.first_name,ee.last_name, ee.birth_date,
	eedp.from_date,eedp.to_date,tl.title
into mentorship_eligibilty
from employees ee 
	join dept_emp eedp on eedp.emp_no = ee.emp_no
	join titles tl on ee.emp_no = tl.emp_no
where eedp.to_date = '9999-01-01'
	and ee.birth_date BETWEEN '1965-01-01' AND '1965-12-31'
order by ee.emp_no, eedp.from_date desc
