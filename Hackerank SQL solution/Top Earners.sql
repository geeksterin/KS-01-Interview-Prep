select max(salary*months), count(salary*months) from employee where salary*months = (select max(months*salary) from employee)
