SELECT DISTINCT PersonalNumber FROM Teacher_Teaches_Subjects_To_Groups WHERE GroupNumber
IN (SELECT GroupNumber FROM StudentGroup WHERE GroupName = 'Э-15')
AND PersonalNumber NOT IN (SELECT PersonalNumber FROM Teacher_Teaches_Subjects_To_Groups WHERE SubjectNumber = '12П');