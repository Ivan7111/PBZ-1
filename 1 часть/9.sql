SELECT StudentGroup.GroupName, Subjects.SubjectName FROM StudentGroup, Subjects
WHERE StudentGroup.GroupNumber IN (SELECT GroupNumber FROM Teacher_Teaches_Subjects_To_Groups 
WHERE RoomNumber > 100 && RoomNumber < 200) 
AND Subjects.SubjectNumber IN (SELECT SubjectNumber FROM Teacher_Teaches_Subjects_To_Groups
WHERE RoomNumber > 100 && RoomNumber < 200);