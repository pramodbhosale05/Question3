SELECT dept.Dname as 'Department Name',COUNT(emp.EmpNo) AS 'Number Of Employee' 
FROM Employee emp INNER JOIN Department dept
ON emp.DeptNo=dept.DeptNo 
GROUP BY dept.Dname