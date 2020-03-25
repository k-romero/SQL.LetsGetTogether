SELECT *
FROM Enrolments
LEFT JOIN Students
WHERE Enrolments.studentid = Students.studentid;
