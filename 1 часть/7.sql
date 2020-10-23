SELECT * FROM Teacher WHERE PersonalNumber IN
(SELECT PersonalNumber FROM Teacher_Teaches_Subjects_To_Groups WHERE GroupNumber IN
(SELECT GroupNumber FROM StudentGroup WHERE Speciality = 'АСОИ'));