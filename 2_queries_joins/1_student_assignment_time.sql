SELECT sum(duration) as total_duration
FROM students JOIN assignment_submissions ON student_id = assignment_submissions.student_id
WHERE students.name = 'Ibrahim Schimmel';