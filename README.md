# aer
Test Assignment

Database connections details can be added in conn.php file.


Fetch All Employee Record:
http://localhost/aer/index.php?emp_type=all

Fetch Specific Employee record:
http://localhost/aer/index.php?emp_type=search&employee_name=Rakesh

Add Employee:
http://localhost/aer/index.php
Post Fields:
atype:add_employee,
employee_name:(some_name),
employee_salary:(salary value),
department_id: (dept ID),
contact_details: contact:(some_value)-address:(some_value)[This will be the format for sending contact details],


Add Department:
http://localhost/aer/index.php
Post Fields:
atype: add_department,
department_name: (some_value)


Delete Employee:
http://localhost/aer/index.php
Post Fields:
atype:delete_employee,
emp_id: (emplyoyee id)

Update Employee Details:
http://localhost/aer/index.php
Post Fields:
atype:update_employee,
emp_id: (employee ID),
emp_name: (employee name),
emp_salary: (employee salary value)






