SELECT DISTINCT StudentGroup.GroupNumber FROM Teacher INNER JOIN StudentGroup ON Teacher.Speciality
LIKE (SELECT CONCAT('%', StudentGroup.Speciality, '%'));