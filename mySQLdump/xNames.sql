SELECT * 
FROM   person
WHERE  person.name like 'X%'
AND   (
    SELECT student.GradYear
    FROM   student
    WHERE student.personid = person.personid
    )
ORDER BY person.name ASC;