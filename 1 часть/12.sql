SELECT DISTINCT PersonalNumber FROM Teacher_Teaches_Subjects_To_Groups WHERE GroupNumber 
IN (SELECT GroupNumber FROM StudentGroup WHERE Speciality = 'ЭВМ');