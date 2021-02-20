--Part 1

--Id int
--Name CHARVAR(MAX)
--EmployerId int

--Part 2

SELECT *
FROM employers
WHERE Location = "St. Louis City";

--Part 3

SELECT *
FROM techjobs.skills
LEFT JOIN jobskills
ON jobskills.SkillId = skills.Id
WHERE jobskills.JobId IS NOT NULL
ORDER BY Name ASC;