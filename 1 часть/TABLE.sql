CREATE DATABASE data1;
USE data1;
CREATE TABLE Teacher (
	PersonalNumber VARCHAR(30), 
	Surname VARCHAR(30), 
    Position VARCHAR(30), 
    Department VARCHAR(30), 
    Speciality VARCHAR(30), 
    PhoneNumber INT
);
CREATE TABLE Subjects (
	SubjectNumber VARCHAR(30),
    SubjectName VARCHAR(30),
    NumberOfHours VARCHAR(30),
    Speciality VARCHAR(30),
    Semester INT
);
CREATE TABLE StudentGroup (
	GroupNumber VARCHAR(30),
    GroupName VARCHAR(30),
    NumberOfStudents INT,
    Speciality VARCHAR(30),
    HeadmanName VARCHAR(30)
);
CREATE TABLE Teacher_Teaches_Subjects_To_Groups (
	GroupNumber VARCHAR(30),
    SubjectNumber VARCHAR(30),
    PersonalNumber VARCHAR(30),
    RoomNumber INT
);