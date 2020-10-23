SELECT DISTINCT GroupNumber FROM Teacher_Teaches_Subjects_To_Groups WHERE SubjectNumber
NOT IN (SELECT SubjectNumber FROM Teacher_Teaches_Subjects_To_Groups WHERE PersonalNumber = '430Л');