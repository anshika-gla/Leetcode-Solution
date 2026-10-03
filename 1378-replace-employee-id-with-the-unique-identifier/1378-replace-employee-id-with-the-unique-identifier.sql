select e.name,u.unique_id from employees as e
left join employeeuni as u
on e.id=u.id