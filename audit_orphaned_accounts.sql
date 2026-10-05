-- Identifies active system accounts assigned to terminated employees.
SELECT
    emp.employeeid,
    emp.firstname,
    emp.lastname,
    emp.status AS hr_status,
    sys.systemname,
    sys.accountstatus AS account_status,
    sys.accesslevel,
    sys.lastlogin
FROM employees AS emp
JOIN systemaccess AS sys
    ON emp.employeeid = sys.employeeid
WHERE emp.status = 'Terminated'
  AND sys.accountstatus = 'Active';
