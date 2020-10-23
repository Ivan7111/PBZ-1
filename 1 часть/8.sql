SELECT Surname FROM Teacher WHERE PersonalNumber IN 
(SELECT PersonalNumber FROM Teacher_Teaches_Subjects_To_Groups WHERE RoomNumber = 210);