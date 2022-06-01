SELECT count(assistance_requests.*) as total_assistances, name
FROM assistance_requests JOIN students ON student_id = students.id
GROUP BY students.name
HAVING name = 'Elliot Dickinson';