SELECT DISTINCT tsg.PersonalNumber FROM Teacher_Teaches_Subjects_To_Groups tsg INNER JOIN Subjects s ON
    tsg.SubjectNumber = s.SubjectNumber INNER JOIN StudentGroup st ON tsg.GroupNumber = st.GroupNumber
        INNER JOIN Teacher t ON tsg.PersonalNumber = t.PersonalNumber
            WHERE t.Department = 'ЭВМ' AND s.Speciality = st.Speciality;