SELECT * FROM Teacher WHERE PersonalNumber
IN (SELECT PersonalNumber FROM Teacher_Teaches_Subjects_To_Groups WHERE GroupNumber = '3Г' OR GroupNumber = '8Г')
AND Position = 'Доцент';