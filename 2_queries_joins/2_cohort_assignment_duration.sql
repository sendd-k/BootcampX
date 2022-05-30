SELECT sum(assignment_submissions.duration) AS total_duration
FROM assignment_submissions JOIN cohorts ON cohorts.id = cohort_id 
                            JOIN students ON students.id = student_id
WHERE cohorts.name = 'FEB12';