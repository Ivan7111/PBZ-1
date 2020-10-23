SELECT DISTINCT Surname FROM Teacher WHERE PersonalNumber
IN (SELECT PersonalNumber FROM Teacher_Teaches_Subjects_To_Groups WHERE SubjectNumber
IN (SELECT SubjectNumber FROM Teacher_Teaches_Subjects_To_Groups WHERE PersonalNumber
IN (SELECT DISTINCT PersonalNumber FROM Teacher_Teaches_Subjects_To_Groups WHERE SubjectNumber = '14П')));