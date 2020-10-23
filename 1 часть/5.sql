SELECT GroupNumber FROM Teacher_Teaches_Subjects_To_Groups
WHERE PersonalNumber IN (SELECT PersonalNumber FROM Teacher WHERE Surname = 'Фролов');