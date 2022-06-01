SELECT count(assistance_requests.*) as total_assistances, name
FROM assistance_requests JOIN teachers ON teacher_id = teachers.id
GROUP BY teachers.name
HAVING name = 'Waylon Boehm';