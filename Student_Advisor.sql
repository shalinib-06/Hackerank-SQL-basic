select si.roll_number,si.name
from student_information si
join faculty_information fi
on si.advisor = fi.employee_ID
where (fi.gender = 'M' and fi.salary>15000) or (fi.gender = 'F' and fi.salary>20000);