create table Classes(   Code varchar(20) primary key,   Name varchar(255),   Classroom int);create table Subjects(   Code varchar(20) primary key,   Name varchar(255));create table Students(   Code varchar(20) primary key,   Name varchar(255),   Birthday date,   ClassCode varchar(20) foreign key references Classes(Code),);create table Results(   Id int primary key,   Scores int, );