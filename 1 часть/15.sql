SELECT * FROM Subjects WHERE SubjectNumber 
NOT IN (SELECT SubjectNumber FROM Teacher_Teaches_Subjects_To_Groups WHERE PersonalNumber = '221Л');