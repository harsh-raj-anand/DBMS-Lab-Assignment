DESC Department;
DESC Student;
DESC Faculty;
DESC Course;
DESC Enrollment;

-- DESC Department;
INSERT INTO Department VALUES ('DP101', 'CSE', 'Block A');
INSERT INTO Department VALUES ('DP102', 'EEE', 'Block B');
INSERT INTO Department VALUES ('DP103', 'ME', 'Block C');
INSERT INTO Department VALUES ('DP104', 'CSE (AIML)', 'Block D');
INSERT INTO Department VALUES ('DP105', 'CEwCA', 'Block E');
INSERT INTO Department VALUES ('DP106', 'CE', 'Block F');
INSERT INTO Department VALUES ('DP107', '3DAG', 'Block G');
-- SELECT * FROM Department;

-- Department - DP101

-- DESC Student;
INSERT INTO Student VALUES ('ST101', 'Harshit Kumar', TO_DATE('2005-11-04', 'YYYY-MM-DD'), 'Male', 9856214576, 'DP101');
INSERT INTO Student VALUES ('ST102', 'Ravi Kumar', TO_DATE('2003-04-15', 'YYYY-MM-DD'), 'Male', 9865753589, 'DP101');
INSERT INTO Student VALUES ('ST103', 'Raj Kumar', TO_DATE('2004-09-10', 'YYYY-MM-DD'), 'Male', 9864247536, 'DP101');
INSERT INTO Student VALUES ('ST104', 'Himank Raj', TO_DATE('2001-11-20', 'YYYY-MM-DD'), 'Male', 9865369852, 'DP101');
INSERT INTO Student VALUES ('ST105', 'Aarav Raj', TO_DATE('2003-07-25', 'YYYY-MM-DD'), 'Male', 9243567645, 'DP101');
INSERT INTO Student VALUES ('ST106', 'Pragya Kumari', TO_DATE('2004-08-30', 'YYYY-MM-DD'), 'Female', 9758642146, 'DP101');
INSERT INTO Student VALUES ('ST107', 'Rishabh Kumar', TO_DATE('2001-10-05', 'YYYY-MM-DD'), 'Male', 9354214567, 'DP101');
INSERT INTO Student VALUES ('ST108', 'Rohit Kumar', TO_DATE('2003-01-15', 'YYYY-MM-DD'), 'Male', 9012365478, 'DP101');
INSERT INTO Student VALUES ('ST109', 'Ranjit Kumar', TO_DATE('2004-01-15', 'YYYY-MM-DD'), 'Male', 9852653586, 'DP101');
INSERT INTO Student VALUES ('ST110', 'Sonu Kumar', TO_DATE('2000-03-05', 'YYYY-MM-DD'), 'Male', 9225475698, 'DP101');
-- SELECT * FROM Student;

-- Department - DP102

-- DESC Student;
INSERT INTO Student VALUES ('ST201', 'Arman Kumar', TO_DATE('2001-05-04', 'YYYY-MM-DD'), 'Male', 9657546425, 'DP102');
INSERT INTO Student VALUES ('ST202', 'Aayush Kumar', TO_DATE('2003-05-15', 'YYYY-MM-DD'), 'Male', 9856525421, 'DP102');
INSERT INTO Student VALUES ('ST203', 'Aditya Kumar', TO_DATE('2002-09-10', 'YYYY-MM-DD'), 'Male', 9521465235, 'DP102');
INSERT INTO Student VALUES ('ST204', 'Ranveer Raj', TO_DATE('2000-12-20', 'YYYY-MM-DD'), 'Male', 9214568754, 'DP102');
INSERT INTO Student VALUES ('ST205', 'Raman Raj', TO_DATE('2004-07-25', 'YYYY-MM-DD'), 'Male', 9225456547, 'DP102');
INSERT INTO Student VALUES ('ST206', 'Pragati Kumari', TO_DATE('2004-07-30', 'YYYY-MM-DD'), 'Female', 9555476521, 'DP102');
INSERT INTO Student VALUES ('ST207', 'Jafar Aalam', TO_DATE('2002-11-05', 'YYYY-MM-DD'), 'Male', 9666542525, 'DP102');
INSERT INTO Student VALUES ('ST208', 'Piyush Tiwari', TO_DATE('2005-01-15', 'YYYY-MM-DD'), 'Male', 9001456875, 'DP102');
INSERT INTO Student VALUES ('ST209', 'Vishal Kumar', TO_DATE('2003-01-15', 'YYYY-MM-DD'), 'Male', 9001456365, 'DP102');
INSERT INTO Student VALUES ('ST210', 'Heera Kumar', TO_DATE('2004-03-31', 'YYYY-MM-DD'), 'Male', 9000145632, 'DP102');
-- SELECT * FROM Student;

-- Department - DP103

-- DESC Student;
INSERT INTO Student VALUES ('ST301', 'Dhananjay Kumar', TO_DATE('2001-05-04', 'YYYY-MM-DD'), 'Male', 9534211153, 'DP103');
INSERT INTO Student VALUES ('ST302', 'Om Kumar', TO_DATE('2001-05-15', 'YYYY-MM-DD'), 'Male', 9521021452, 'DP103');
INSERT INTO Student VALUES ('ST303', 'Aditya Kumar', TO_DATE('2002-09-10', 'YYYY-MM-DD'), 'Male', 9632523547, 'DP103');
INSERT INTO Student VALUES ('ST304', 'Sunny Raj', TO_DATE('2002-10-20', 'YYYY-MM-DD'), 'Male', 9523225475, 'DP103');
INSERT INTO Student VALUES ('ST305', 'Prince Raj', TO_DATE('2004-09-25', 'YYYY-MM-DD'), 'Male', 9520147563, 'DP103');
INSERT INTO Student VALUES ('ST306', 'Puja Kumari', TO_DATE('2004-03-30', 'YYYY-MM-DD'), 'Female', 9521475632, 'DP103');
INSERT INTO Student VALUES ('ST307', 'Md. Irfan', TO_DATE('2002-02-05', 'YYYY-MM-DD'), 'Male', 9530124568, 'DP103');
INSERT INTO Student VALUES ('ST308', 'Himanshu Gupta', TO_DATE('2003-01-17', 'YYYY-MM-DD'), 'Male', 9625347862, 'DP103');
INSERT INTO Student VALUES ('ST309', 'Ashwin Kumar', TO_DATE('2003-01-20', 'YYYY-MM-DD'), 'Male', 9124214563, 'DP103');
INSERT INTO Student VALUES ('ST310', 'Heera Kumar', TO_DATE('2002-04-30', 'YYYY-MM-DD'), 'Male', 9534257412, 'DP103');
-- SELECT * FROM Student;

-- Department - DP104

-- DESC Student;
INSERT INTO Student VALUES ('ST401', 'Harsh Raj Anand', TO_DATE('2005-05-04', 'YYYY-MM-DD'), 'Male', 9584265789, 'DP104');
INSERT INTO Student VALUES ('ST402', 'Himanshu Kumar', TO_DATE('2003-05-15', 'YYYY-MM-DD'), 'Male', 9452367452, 'DP104');
INSERT INTO Student VALUES ('ST403', 'Navin Kumar', TO_DATE('2002-09-10', 'YYYY-MM-DD'), 'Male', 9564236754, 'DP104');
INSERT INTO Student VALUES ('ST404', 'Abhisekh Raj', TO_DATE('2000-12-20', 'YYYY-MM-DD'), 'Male', 9563253562, 'DP104');
INSERT INTO Student VALUES ('ST405', 'Rahul Raj', TO_DATE('2001-07-25', 'YYYY-MM-DD'), 'Male', 9865754253, 'DP104');
INSERT INTO Student VALUES ('ST406', 'Himaya Gupta', TO_DATE('2004-07-30', 'YYYY-MM-DD'), 'Female', 9854756245, 'DP104');
INSERT INTO Student VALUES ('ST407', 'Irshad Aalam', TO_DATE('2002-11-05', 'YYYY-MM-DD'), 'Male', 9869525254, 'DP104');
INSERT INTO Student VALUES ('ST408', 'Ankit Tiwari', TO_DATE('2003-01-15', 'YYYY-MM-DD'), 'Male', 9875465424, 'DP104');
INSERT INTO Student VALUES ('ST409', 'Prince Kumar', TO_DATE('2003-01-15', 'YYYY-MM-DD'), 'Male', 9865475642, 'DP104');
INSERT INTO Student VALUES ('ST410', 'Amit Kumar', TO_DATE('2004-03-31', 'YYYY-MM-DD'), 'Male', 9657854658, 'DP104');
-- SELECT * FROM Student;

-- Department - DP105

-- DESC Student;
INSERT INTO Student VALUES ('ST501', 'Rohan Mehta', TO_DATE('2004-01-17','YYYY-MM-DD'), 'Male', 9384756123, 'DP105');
INSERT INTO Student VALUES ('ST502', 'Sneha Verma', TO_DATE('2003-08-22','YYYY-MM-DD'), 'Female', 9173628459, 'DP105');
INSERT INTO Student VALUES ('ST503', 'Kunal Singh', TO_DATE('2002-05-30','YYYY-MM-DD'), 'Male', 9847263510, 'DP105');
INSERT INTO Student VALUES ('ST504', 'Priya Sharma', TO_DATE('2005-03-14','YYYY-MM-DD'), 'Female', 9654372184, 'DP105');
INSERT INTO Student VALUES ('ST505', 'Aditya Kumar', TO_DATE('2001-09-09','YYYY-MM-DD'), 'Male', 9928461753, 'DP105');
INSERT INTO Student VALUES ('ST506', 'Ishita Roy', TO_DATE('2004-11-02','YYYY-MM-DD'), 'Female', 9073648251, 'DP105');
INSERT INTO Student VALUES ('ST507', 'Manish Yadav', TO_DATE('2003-07-19','YYYY-MM-DD'), 'Male', 9812736458, 'DP105');
INSERT INTO Student VALUES ('ST508', 'Tanya Gupta', TO_DATE('2002-12-27','YYYY-MM-DD'), 'Female', 9568127349, 'DP105');
INSERT INTO Student VALUES ('ST509', 'Arjun Patel', TO_DATE('2005-06-06','YYYY-MM-DD'), 'Male', 9745362810, 'DP105');
INSERT INTO Student VALUES ('ST510', 'Nikita Das', TO_DATE('2003-10-25','YYYY-MM-DD'), 'Female', 9192837465, 'DP105');
-- SELECT * FROM Student;

-- Department - DP106

-- DESC Student;
INSERT INTO Student VALUES ('ST601', 'Aman Tiwari', TO_DATE('2003-04-11','YYYY-MM-DD'), 'Male', 9876543211, 'DP106');
INSERT INTO Student VALUES ('ST602', 'Shreya Mishra', TO_DATE('2004-09-23','YYYY-MM-DD'), 'Female', 9765432189, 'DP106');
INSERT INTO Student VALUES ('ST603', 'Rakesh Kumar', TO_DATE('2002-01-30','YYYY-MM-DD'), 'Male', 9654321876, 'DP106');
INSERT INTO Student VALUES ('ST604', 'Komal Singh', TO_DATE('2005-06-17','YYYY-MM-DD'), 'Female', 9543218765, 'DP106');
INSERT INTO Student VALUES ('ST605', 'Nitin Verma', TO_DATE('2001-12-08','YYYY-MM-DD'), 'Male', 9432187654, 'DP106');
INSERT INTO Student VALUES ('ST606', 'Ankita Roy', TO_DATE('2003-07-27','YYYY-MM-DD'), 'Female', 9321876543, 'DP106');
INSERT INTO Student VALUES ('ST607', 'Sandeep Yadav', TO_DATE('2004-03-15','YYYY-MM-DD'), 'Male', 9218765432, 'DP106');
INSERT INTO Student VALUES ('ST608', 'Payal Gupta', TO_DATE('2002-10-04','YYYY-MM-DD'), 'Female', 9107654321, 'DP106');
INSERT INTO Student VALUES ('ST609', 'Mohit Sharma', TO_DATE('2005-02-19','YYYY-MM-DD'), 'Male', 9898765430, 'DP106');
INSERT INTO Student VALUES ('ST610', 'Ritu Pandey', TO_DATE('2003-08-29','YYYY-MM-DD'), 'Female', 9789654321, 'DP106');
-- SELECT * FROM Student;

-- Department - DP107

-- DESC Student;
INSERT INTO Student VALUES ('ST701', 'Aakash Tiwari', TO_DATE('2003-05-21','YYYY-MM-DD'), 'Male', 9876541201, 'DP107');
INSERT INTO Student VALUES ('ST702', 'Shivani Mishra', TO_DATE('2004-09-12','YYYY-MM-DD'), 'Female', 9765432190, 'DP107');
INSERT INTO Student VALUES ('ST703', 'Rohit Kumar', TO_DATE('2002-01-18','YYYY-MM-DD'), 'Male', 9654321801, 'DP107');
INSERT INTO Student VALUES ('ST704', 'Kavita Singh', TO_DATE('2005-06-09','YYYY-MM-DD'), 'Female', 9543218702, 'DP107');
INSERT INTO Student VALUES ('ST705', 'Naveen Verma', TO_DATE('2001-12-26','YYYY-MM-DD'), 'Male', 9432187603, 'DP107');
INSERT INTO Student VALUES ('ST706', 'Anjali Roy', TO_DATE('2003-07-14','YYYY-MM-DD'), 'Female', 9321876504, 'DP107');
INSERT INTO Student VALUES ('ST707', 'Saurabh Yadav', TO_DATE('2004-03-03','YYYY-MM-DD'), 'Male', 9218765405, 'DP107');
INSERT INTO Student VALUES ('ST708', 'Priya Gupta', TO_DATE('2002-10-22','YYYY-MM-DD'), 'Female', 9107654306, 'DP107');
INSERT INTO Student VALUES ('ST709', 'Mohit Pandey', TO_DATE('2005-02-07','YYYY-MM-DD'), 'Male', 9898765407, 'DP107');
INSERT INTO Student VALUES ('ST710', 'Riya Sharma', TO_DATE('2003-08-19','YYYY-MM-DD'), 'Female', 9789654308, 'DP107');
-- SELECT * FROM Student;


-- Faculty Data

--CSE
INSERT INTO Faculty VALUES ('FL101','Murlidhar Prasad Singh','AsstPro HoD','singhmurlidhar@gmail.com','DP101');
INSERT INTO Faculty VALUES ('FL102','Md Ehtashamoul Haque','Asst Pro','ehtasham47@gmail.com','DP101');
INSERT INTO Faculty VALUES ('FL103','Amit Kumar','Asst Pro','amitbcebhagalpur@gmail.com','DP101');
INSERT INTO Faculty VALUES ('FL104','Md Izhar','Asst Pro','mdizhar1996@gmail.com','DP101');
INSERT INTO Faculty VALUES ('FL105','Manisha Kumari Singh','Asst Pro','manisha.ks241@gmail.com','DP101');

--EEE
INSERT INTO Faculty VALUES ('FL201','Hare Krishna Mishra','Asst Pro','hare.dbit@gmail.com','DP102');
INSERT INTO Faculty VALUES ('FL202','Ashish Kumar Suman','Asst Pro','sumanashish.rkt@gmail.com','DP102');
INSERT INTO Faculty VALUES ('FL203','Mitesh Kumar','Asst Pro','mitesh.sva@gmail.com','DP102');
INSERT INTO Faculty VALUES ('FL204','Nitish Kumar','Asst Pro','nitianj@gmail.com','DP102');
INSERT INTO Faculty VALUES ('FL205','Mithlesh Kumar','AsstPro HoD','bpmceeee110@gmail.com','DP102');

--ME
INSERT INTO Faculty VALUES ('FL301','Arbind Kumar Amar','PrincipalIC','ak_amar73@yahoo.com','DP103');
INSERT INTO Faculty VALUES ('FL302','Ajay Giri','AsstPro HoD','ajay_giri05@rediffmail.com','DP103');
INSERT INTO Faculty VALUES ('FL303','Uttam Kumar','Asst Pro','uttamiitp1@gmail.com','DP103');
INSERT INTO Faculty VALUES ('FL304','Firoz Akhtar','Asst Pro','firozakhtar1581@gmail.com','DP103');
INSERT INTO Faculty VALUES ('FL305','Rahul Ranjan Bharti','Asst Pro','15rahulbharti@gmail.com','DP103');

--CSE(AIML)
INSERT INTO Faculty VALUES ('FL401','Md Ehteshamoul Hoque','AsstPro HoD','ehtasham47@gmail.com','DP104');
INSERT INTO Faculty VALUES ('FL402','Sujeet Kumar','Asst Pro','ksujeet.cs@gmail.com','DP104');
INSERT INTO Faculty VALUES ('FL403','Praveen Kumar','Asst Pro','praveenkumaryadav782@gmail.com','DP104');
INSERT INTO Faculty VALUES ('FL404','Manisha Kumari Singh','Asst Pro','manisha.ks241@gmail.com','DP104');
INSERT INTO Faculty VALUES ('FL405','Md Izhar','Asst Pro','mdizhar1996@gmail.com','DP104');

--CEwCA
INSERT INTO Faculty VALUES ('FL501','Akhilesh Kumar','AsstPro HoD','akhileshkumar3804@gmail.com','DP105');
INSERT INTO Faculty VALUES ('FL502','Kunal Kumar','Asst Pro','kunal1989kumar@gmail.com','DP105');
INSERT INTO Faculty VALUES ('FL503','Nishikant Kumar','Asst Pro','nishikantbpmce32@gmail.com','DP105');
INSERT INTO Faculty VALUES ('FL504','Vicky Anand','Asst Pro','Vickya.pg18@Nitp.ac.in','DP105');
INSERT INTO Faculty VALUES ('FL505','Pankaj Kumar','Asst Pro','pankajkumarpk8888@gmail.com','DP105');

--CE
INSERT INTO Faculty VALUES ('FL601','Akhilesh Kumar','Asst Pro','akhileshkumar3804@gmail.com','DP106');
INSERT INTO Faculty VALUES ('FL602','Kunal Kumar','AsstPro HoD','kunal1989kumar@gmail.com','DP106');
INSERT INTO Faculty VALUES ('FL603','Nishikant Kumar','Asst Pro','nishikantbpmce32@gmail.com','DP106');
INSERT INTO Faculty VALUES ('FL604','Raushan Anand','Asst Pro','raushanbpmc@gmail.com','DP106');
INSERT INTO Faculty VALUES ('FL605','Vicky Anand','Asst Pro','Vickya.pg18.ce@Nitp.ac.in','DP106');

-- 3DAG
INSERT INTO Faculty VALUES ('FL701','Murlidhar Prasad Singh','AsstPro HoD','singhmurlidhar@gmail.com','DP107');
INSERT INTO Faculty VALUES ('FL702','Md Ehteshamoul Hoque','Asst Pro','ehtasham47@gmail.com','DP107');
INSERT INTO Faculty VALUES ('FL703','Sujeet Kumar','Asst Pro','ksujeet.cs@gmail.com','DP107');
INSERT INTO Faculty VALUES ('FL704','Praveen Kumar','Asst Pro','praveenkumaryadav782@gmail.com','DP107');
INSERT INTO Faculty VALUES ('FL705','Manisha Kumari Singh','Asst Pro','manisha.ks241@gmail.com','DP107');

-- SELECT * FROM Faculty;


-- CSE (DP101)

INSERT INTO Course VALUES ('CU101','DBMS',4,'DP101','FL101');
INSERT INTO Course VALUES ('CU102','OS',4,'DP101','FL102');
INSERT INTO Course VALUES ('CU103','CN',4,'DP101','FL103');
INSERT INTO Course VALUES ('CU104','SE',3,'DP101','FL104');
INSERT INTO Course VALUES ('CU105','DSA',4,'DP101','FL105');

-- EEE (DP102)
INSERT INTO Course VALUES ('CU201','Circuit',4,'DP102','FL201');
INSERT INTO Course VALUES ('CU202','Machines',4,'DP102','FL202');
INSERT INTO Course VALUES ('CU203','PowerSys',4,'DP102','FL203');
INSERT INTO Course VALUES ('CU204','Control',3,'DP102','FL204');
INSERT INTO Course VALUES ('CU205','Electro',3,'DP102','FL205');

--ME (DP103)
INSERT INTO Course VALUES ('CU301','Thermo',4,'DP103','FL301');
INSERT INTO Course VALUES ('CU302','Fluid',4,'DP103','FL302');
INSERT INTO Course VALUES ('CU303','Machine',4,'DP103','FL303');
INSERT INTO Course VALUES ('CU304','Manufact',3,'DP103','FL304');
INSERT INTO Course VALUES ('CU305','AutoCAD',3,'DP103','FL305');

-- CSE-AIML (DP104)
INSERT INTO Course VALUES ('CU401','ML',4,'DP104','FL401');
INSERT INTO Course VALUES ('CU402','DL',4,'DP104','FL402');
INSERT INTO Course VALUES ('CU403','DataMining',4,'DP104','FL403');
INSERT INTO Course VALUES ('CU404','PythonAI',3,'DP104','FL404');
INSERT INTO Course VALUES ('CU405','NLP',3,'DP104','FL405');

--CEWCA(DP105)
INSERT INTO Course VALUES ('CU501','CAD',3,'DP105','FL501');
INSERT INTO Course VALUES ('CU502','GIS',3,'DP105','FL502');
INSERT INTO Course VALUES ('CU503','Python',3,'DP105','FL503');
INSERT INTO Course VALUES ('CU504','DBMS',4,'DP105','FL504');
INSERT INTO Course VALUES ('CU505','WebTech',3,'DP105','FL505');

-- CIVIL(DP106)
INSERT INTO Course VALUES ('CU601','ML',4,'DP106','FL601');
INSERT INTO Course VALUES ('CU602','DL',4,'DP106','FL602');
INSERT INTO Course VALUES ('CU603','DataMining',4,'DP106','FL603');
INSERT INTO Course VALUES ('CU604','PythonAI',3,'DP106','FL604');
INSERT INTO Course VALUES ('CU605','NLP',3,'DP106','FL605');

-- 3DAG (DP107)
INSERT INTO Course VALUES ('CU701','Graphics',4,'DP107','FL701');
INSERT INTO Course VALUES ('CU702','AG',3,'DP107','FL702');
INSERT INTO Course VALUES ('CU703','Model3D',4,'DP107','FL703');
INSERT INTO Course VALUES ('CU704','VFX',3,'DP107','FL704');
INSERT INTO Course VALUES ('CU705','Render',3,'DP107','FL705');



-- Enrollment

-- CSE Enrollment
INSERT INTO Enrollment VALUES ('EN101','ST101','CU101','5th','A');
INSERT INTO Enrollment VALUES ('EN102','ST102','CU102','5th','B');
INSERT INTO Enrollment VALUES ('EN103','ST103','CU103','5th','A');
INSERT INTO Enrollment VALUES ('EN104','ST104','CU104','5th','B+');
INSERT INTO Enrollment VALUES ('EN105','ST105','CU105','5th','A-');
INSERT INTO Enrollment VALUES ('EN106','ST106','CU101','5th','B');
INSERT INTO Enrollment VALUES ('EN107','ST107','CU102','5th','A');
INSERT INTO Enrollment VALUES ('EN108','ST108','CU103','5th','B');
INSERT INTO Enrollment VALUES ('EN109','ST109','CU104','5th','A');
INSERT INTO Enrollment VALUES ('EN110','ST110','CU105','5th','B+');

-- EEE Enrollment
INSERT INTO Enrollment VALUES ('EN201','ST201','CU201','5th','A');
INSERT INTO Enrollment VALUES ('EN202','ST202','CU202','5th','B');
INSERT INTO Enrollment VALUES ('EN203','ST203','CU203','5th','A');
INSERT INTO Enrollment VALUES ('EN204','ST204','CU204','5th','B+');
INSERT INTO Enrollment VALUES ('EN205','ST205','CU205','5th','A-');
INSERT INTO Enrollment VALUES ('EN206','ST206','CU201','5th','B');
INSERT INTO Enrollment VALUES ('EN207','ST207','CU202','5th','A');
INSERT INTO Enrollment VALUES ('EN208','ST208','CU203','5th','B');
INSERT INTO Enrollment VALUES ('EN209','ST209','CU204','5th','A');
INSERT INTO Enrollment VALUES ('EN210','ST210','CU205','5th','B+');

-- ME Enrollment
INSERT INTO Enrollment VALUES ('EN301','ST301','CU301','5th','A');
INSERT INTO Enrollment VALUES ('EN302','ST302','CU302','5th','B');
INSERT INTO Enrollment VALUES ('EN303','ST303','CU303','5th','A');
INSERT INTO Enrollment VALUES ('EN304','ST304','CU304','5th','B+');
INSERT INTO Enrollment VALUES ('EN305','ST305','CU305','5th','A-');
INSERT INTO Enrollment VALUES ('EN306','ST306','CU301','5th','B');
INSERT INTO Enrollment VALUES ('EN307','ST307','CU302','5th','A');
INSERT INTO Enrollment VALUES ('EN308','ST308','CU303','5th','B');
INSERT INTO Enrollment VALUES ('EN309','ST309','CU304','5th','A');
INSERT INTO Enrollment VALUES ('EN310','ST310','CU305','5th','B+');

-- CSE-AIML Enrollment
INSERT INTO Enrollment VALUES ('EN401','ST401','CU401','5th','A');
INSERT INTO Enrollment VALUES ('EN402','ST402','CU402','5th','B');
INSERT INTO Enrollment VALUES ('EN403','ST403','CU403','5th','A');
INSERT INTO Enrollment VALUES ('EN404','ST404','CU404','5th','B+');
INSERT INTO Enrollment VALUES ('EN405','ST405','CU405','5th','A-');
INSERT INTO Enrollment VALUES ('EN406','ST406','CU401','5th','B');
INSERT INTO Enrollment VALUES ('EN407','ST407','CU402','5th','A');
INSERT INTO Enrollment VALUES ('EN408','ST408','CU403','5th','B');
INSERT INTO Enrollment VALUES ('EN409','ST409','CU404','5th','A');
INSERT INTO Enrollment VALUES ('EN410','ST410','CU405','5th','B+');

-- CEWCA Enrollment
INSERT INTO Enrollment VALUES ('EN501','ST501','CU501','5th','A');
INSERT INTO Enrollment VALUES ('EN502','ST502','CU502','5th','B');
INSERT INTO Enrollment VALUES ('EN503','ST503','CU503','5th','A');
INSERT INTO Enrollment VALUES ('EN504','ST504','CU504','5th','B+');
INSERT INTO Enrollment VALUES ('EN505','ST505','CU505','5th','A-');
INSERT INTO Enrollment VALUES ('EN506','ST506','CU501','5th','B');
INSERT INTO Enrollment VALUES ('EN507','ST507','CU502','5th','A');
INSERT INTO Enrollment VALUES ('EN508','ST508','CU503','5th','B');
INSERT INTO Enrollment VALUES ('EN509','ST509','CU504','5th','A');
INSERT INTO Enrollment VALUES ('EN510','ST510','CU505','5th','B+');

-- CIVIL Enrollment
INSERT INTO Enrollment VALUES ('EN601','ST601','CU601','5th','A');
INSERT INTO Enrollment VALUES ('EN602','ST602','CU602','5th','B');
INSERT INTO Enrollment VALUES ('EN603','ST603','CU603','5th','A');
INSERT INTO Enrollment VALUES ('EN604','ST604','CU604','5th','B+');
INSERT INTO Enrollment VALUES ('EN605','ST605','CU605','5th','A-');
INSERT INTO Enrollment VALUES ('EN606','ST606','CU601','5th','B');
INSERT INTO Enrollment VALUES ('EN607','ST607','CU602','5th','A');
INSERT INTO Enrollment VALUES ('EN608','ST608','CU603','5th','B');
INSERT INTO Enrollment VALUES ('EN609','ST609','CU604','5th','A');
INSERT INTO Enrollment VALUES ('EN610','ST610','CU605','5th','B+');

-- 3DAG Enrollment
INSERT INTO Enrollment VALUES ('EN701','ST701','CU701','5th','A');
INSERT INTO Enrollment VALUES ('EN702','ST702','CU702','5th','B');
INSERT INTO Enrollment VALUES ('EN703','ST703','CU703','5th','A');
INSERT INTO Enrollment VALUES ('EN704','ST704','CU704','5th','B+');
INSERT INTO Enrollment VALUES ('EN705','ST705','CU705','5th','A-');
INSERT INTO Enrollment VALUES ('EN706','ST706','CU701','5th','B');
INSERT INTO Enrollment VALUES ('EN707','ST707','CU702','5th','A');
INSERT INTO Enrollment VALUES ('EN708','ST708','CU703','5th','B');
INSERT INTO Enrollment VALUES ('EN709','ST709','CU704','5th','A');
INSERT INTO Enrollment VALUES ('EN710','ST710','CU705','5th','B+');


COMMIT;


-- Checking Data

SELECT * FROM Department;
SELECT * FROM Student;
SELECT * FROM Faculty;
SELECT * FROM Course;
SELECT * FROM Enrollment;


