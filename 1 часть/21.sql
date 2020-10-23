SELECT DISTINCT st.Speciality FROM StudentGroup st INNER JOIN Teacher_Teaches_Subjects_To_Groups tsg ON
    st.GroupNumber = tsg.GroupNumber INNER JOIN Teacher t ON tsg.PersonalNumber = t.PersonalNumber
        WHERE t.Department = 'АСУ';