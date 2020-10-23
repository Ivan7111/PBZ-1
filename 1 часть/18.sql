SELECT DISTINCT SubjectNumber, PersonalNumber, GroupNumber FROM Teacher_Teaches_Subjects_To_Groups WHERE PersonalNumber
IN (SELECT PersonalNumber FROM Teacher WHERE Department = 'ЭВМ' AND Speciality LIKE '%АСОИ%')
ORDER BY SubjectNumber;