CREATE TABLE authors (
  Author_Id INT,
  Fname VARCHAR(100),
  Lname VARCHAR(100),
  Author_Bio VARCHAR(100),
  Date_of_Birth DATE
  );

CREATE TABLE publishers (
  Publisher_Id INT,
  Publisher_Name VARCHAR(100),
  Country_of_Origin VARCHAR(100)
  );

CREATE TABLE books (
  Book_Id INT,
  Book_Title VARCHAR(100),
  ISBN INT,
  Publication_Date DATE,
  PRICE INT 
  );

CREATE TABLE books_authors (

  );


CREATE TABLE patients (
  Patient_Id INT,
  Patient_Fname VARCHAR(100),
  Patient_Lname VARCHAR(100),
  Patient_Date_of_Birth DATE,
  Phone_Number INT,
  Patient_Record DATE
  );

CREATE TABLE doctors (
  Doctor_Id INT,
  Doctor_Fname VARCHAR(100),
  Doctor_Lname VARCHAR(100),
  Medical_Specialty VARCHAR(100),
  Year_Licensed DATE
  );

CREATE TABLE appointments (
  Appointment_Id INT,
  Apointment_Date DATE,
  Apointment_Time VARCHAR(50),
  Visit_Reasons VARCHAR(100),
  Appointment_Status VARCHAR(100)
  );


CREATE TABLE departments (
  Department_Id INT,
  Department_Name VARCHAR(100),
  Department_Location VARCHAR(100)
  );

CREATE TABLE courses (
  Course_Id INT,
  Course_Code VARCHAR(100),
  Course_Title VARCHAR(100),
  Credits INT
  );

