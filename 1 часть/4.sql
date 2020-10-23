SELECT SubjectNumber, SubjectName FROM Subjects
WHERE SubjectNumber IN (SELECT SubjectNumber FROM Teacher_Teaches_Subjects_To_Groups WHERE PersonalNumber IN
(SELECT PersonalNumber FROM Teacher WHERE Surname = 'Костин'));