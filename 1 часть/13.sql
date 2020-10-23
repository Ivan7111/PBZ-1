SELECT SubjectSchedule.SubjectNumber FROM (SELECT Subjects.SubjectNumber, COUNT(*) AS GrCount FROM Subjects 
INNER JOIN Teacher_Teaches_Subjects_To_Groups ON Subjects.SubjectNumber  = Teacher_Teaches_Subjects_To_Groups.SubjectNumber 
GROUP BY Subjects.SubjectNumber) AS SubjectSchedule WHERE GrCount = (SELECT COUNT(*) FROM StudentGroup);