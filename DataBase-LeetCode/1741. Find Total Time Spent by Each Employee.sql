<<<<<<< HEAD
select to_char(event_day, 'YYYY-MM-DD') as day, emp_id, sum(out_time - in_time) as total_time
from Employees 
=======
select to_char(event_day, 'YYYY-MM-DD') as day, emp_id, sum(out_time - in_time) as total_time
from Employees 
>>>>>>> 4d311f5ad45746816d291abee80c6900dc98547a
group by event_day, emp_id;