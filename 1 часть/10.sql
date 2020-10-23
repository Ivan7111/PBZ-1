SELECT G1.GroupNumber, G1.Speciality FROM StudentGroup AS G1
JOIN StudentGroup AS G2 ON G2.Speciality = G1.Speciality AND NOT G2.GroupNumber = G1.GroupNumber;