DELETE FROM Employee ;
DELETE FROM Owner ;
DELETE FROM Client ;
DELETE FROM Manages ;
DELETE FROM Employee_Email ;
DELETE FROM Partner ;
DELETE FROM Associate ;
DELETE FROM Property ;
DELETE FROM Commercial ;
DELETE FROM Residential ;
DELETE FROM Industrial ;
DELETE FROM Owns ;
DELETE FROM Represents ;
DELETE FROM Assigned ;
DELETE FROM Views ;
DELETE FROM Lease ;

INSERT INTO Employee values(11111, 'Jon', 'Smith', 'New York', '1234 West Ave', '12345', 'NY', 1, '111-145-1111', '111-145-1112', '111-145-1113', 1999-06-01);
INSERT INTO Employee values(22222, 'Jerry', 'Sanders', 'New York', '4567 East Ave', '12345', 'NY', 2, '111-145-1114', '111-145-1115', '111-145-1116', 1999-3-04);
INSERT INTO Employee values(33333, 'Joe', 'Jostar', 'New York', '4321 South Ave', '12345', 'NY', 3, '111-145-1554', '561-145-1132', '123-148-1213', 1999-07-01);
INSERT INTO Employee values(44444, 'Sanders', 'Sanderson', 'New York', '8888 West Ave', '12345', 'NY', 4, '111-145-1111', '211-245-1212', '121-125-1003', 1999-09-10);
INSERT INTO Employee values(55555, 'Smithy', 'Smitherson', 'New York', '9999 West Ave', '12345', 'NY', 5, '111-145-1100', '111-145-1102', '111-145-1103', 1999-06-11);
INSERT INTO Employee values(66666, 'Person', 'Name', 'New York', '1000 West Ave', '12345', 'NY', 6, '111-145-1111', '111-145-1112', '111-145-1113', 1999-04-02);

INSERT INTO Owner values(77777, 'Name', 'Doe', 'New York', '1234 West Ave', '12345', 'NY', '111-145-1111', '111-145-1112', '111-145-1113', 'Youtube');
INSERT INTO Owner values(88888, 'Jane', 'Doe', 'New York', '4567 East Ave', '12345', 'NY', '111-145-1114', '111-145-1115', '111-145-1116', 'Pizza Co');
INSERT INTO Owner values(99999, 'Alice', 'Shmoe', 'New York', '4321 South Ave', '12345', 'NY', '111-145-1554', '561-145-1132', '123-148-1213', 'Soulless Corporation #345');
INSERT INTO Owner values(00000, 'Bob', 'Something', 'New York', '8888 West Ave', '12345', 'NY', '111-145-1111', '211-245-1212', '121-125-1003');
INSERT INTO Owner values(10101, 'AJ', 'Something', 'New York', '9999 West Ave', '12345', 'NY', '111-145-1100', '111-145-1102', '111-145-1103');
INSERT INTO Owner values(20202, 'This', 'Guy', 'New York', '1000 West Ave', '12345', 'NY', '111-145-1111', '111-145-1112', '111-145-1113', 'Soulless Corporation #456');

INSERT INTO Client values(30303, 'Client1', 'Lastname1', 'New York', '1234 West Ave', '12345', 'NY', '111-145-1111', '111-145-1112', '111-145-1113', 'Preference Text Goes Here', 420.69);
INSERT INTO Client values(40404, 'Client2', 'Lastname2', 'New York', '4567 East Ave', '12345', 'NY', '111-145-1114', '111-145-1115', '111-145-1116', 'Preference Text Goes Here', 420.69);
INSERT INTO Client values(50505, 'Client4', 'Lastname4', 'New York', '4321 South Ave', '12345', 'NY', '111-145-1554', '561-145-1132', '123-148-1213', 'Preference Text Goes Here', 690.69);
INSERT INTO Client values(60606, 'Client3', 'Lastname3', 'New York', '8888 West Ave', '12345', 'NY', '111-145-1111', '211-245-1212', '121-125-1003', 'Preference Text Goes Here', 666.69);
INSERT INTO Client values(70707, 'Client5', 'Lastname5', 'New York', '9999 West Ave', '12345', 'NY', '111-145-1100', '111-145-1102', '111-145-1103', 'Preference Text Goes Here', 444.69);
INSERT INTO Client values(80808, 'Client6', 'Lastname6', 'New York', '1000 West Ave', '12345', 'NY', '111-145-1111', '111-145-1112', '111-145-1113', 'Preference Text Goes Here', 333.69);
INSERT INTO Client values(90909, 'Client7', 'Lastname7', 'New York', '1234 West Ave', '12345', 'NY', '111-145-1111', '111-145-1112', '111-145-1113', 'Preference Text Goes Here', 420.69);
INSERT INTO Client values(12345, 'Client8', 'Lastname8', 'New York', '4567 East Ave', '12345', 'NY', '111-145-1114', '111-145-1115', '111-145-1116', 'Preference Text Goes Here', 222.69);
INSERT INTO Client values(23456, 'Client9', 'Lastname9', 'New York', '4321 South Ave', '12345', 'NY', '111-145-1554', '561-145-1132', '123-148-1213', 'Preference Text Goes Here', 111.69);
INSERT INTO Client values(34567, 'Client10', 'Lastname10', 'New York', '8888 West Ave', '12345', 'NY', '111-145-1111', '211-245-1212', '121-125-1000', 'Preference Text Goes Here', 555.69);
INSERT INTO Client values(45678, 'Client11', 'Lastname11', 'New York', '9999 West Ave', '12345', 'NY', '111-145-1100', '111-145-1102', '111-145-1103', 'Preference Text Goes Here', 888.69);
INSERT INTO Client values(56789, 'Client12', 'Lastname12', 'New York', '1000 West Ave', '12345', 'NY', '111-145-1111', '111-145-1112', '111-145-1113', 'Preference Text Goes Here', 999.69);

INSERT INTO Employee_Email values(11111, 'asdf@site.com');
INSERT INTO Employee_Email values(22222, 'qwer@site2.com');
INSERT INTO Employee_Email values(33333, 'yuio@site3.com');
INSERT INTO Employee_Email values(44444, 'bnmgh@site.com');
INSERT INTO Employee_Email values(55555, 'ijtvbwe@site4.com');
INSERT INTO Employee_Email values(66666, 'asdfbqwerb@site5.com');

INSERT INTO Manages values(11111, 22222);
INSERT INTO Manages values(44444, 22222);
INSERT INTO Manages values(55555, 22222);
INSERT INTO Manages values(33333, 22222);
INSERT INTO Manages values(22222, 66666);

INSERT INTO Partner values(11111);
INSERT INTO Partner values(33333);
INSERT INTO Partner values(66666);

INSERT INTO Associate values(22222);
INSERT INTO Associate values(44444);
INSERT INTO Associate values(55555);

INSERT INTO Represents values(77777, 11111);
INSERT INTO Represents values(88888, 33333);
INSERT INTO Represents values(99999, 66666);
INSERT INTO Represents values(00000, 11111);
INSERT INTO Represents values(10101, 33333);
INSERT INTO Represents values(20202, 66666);

INSERT INTO Assigned values(1, 22222);
INSERT INTO Assigned values(2, 22222);
INSERT INTO Assigned values(3, 22222);
INSERT INTO Assigned values(4, 22222);
INSERT INTO Assigned values(5, 22222);
INSERT INTO Assigned values(6, 22222);

INSERT INTO Assigned values(7, 44444);
INSERT INTO Assigned values(8, 44444);
INSERT INTO Assigned values(9, 44444);
INSERT INTO Assigned values(10, 44444);
INSERT INTO Assigned values(11, 44444);
INSERT INTO Assigned values(12, 44444);

INSERT INTO Assigned values(13, 55555);
INSERT INTO Assigned values(14, 55555);
INSERT INTO Assigned values(15, 55555);
INSERT INTO Assigned values(16, 55555);
INSERT INTO Assigned values(17, 55555);
INSERT INTO Assigned values(18, 55555);

INSERT INTO Property values(1, 'San Francisco', '1234 Something Drive', '23456', 'CA', 4, 420.69, 100.00, True);
INSERT INTO Property values(2, 'San Francisco', '1235 Something Drive', '23456', 'CA', 5, 420.69, 100.00, False);
INSERT INTO Property values(3, 'San Francisco', '1236 Something Drive', '23456', 'CA', 6, 420.69, 100.00, True);
INSERT INTO Property values(4, 'San Francisco', '1237 Something Drive', '23456', 'CA', 7, 420.69, 100.00, True);
INSERT INTO Property values(5, 'San Francisco', '1238 Something Drive', '23456', 'CA', 8, 420.69, 100.00, False);
INSERT INTO Property values(6, 'San Francisco', '1239 Something Drive', '23456', 'CA', 9, 420.69, 100.00, True);

INSERT INTO Industrial(1);
INSERT INTO Industrial(2);
INSERT INTO Industrial(3);
INSERT INTO Industrial(4);
INSERT INTO Industrial(5);
INSERT INTO Industrial(6);

INSERT INTO Property values(7, 'Denver', '1234 Another Drive', '34567', 'CO', 4, 690.42, 100.00, True);
INSERT INTO Property values(8, 'Denver', '1235 Another Drive', '34567', 'CO', 5, 690.42, 100.00, False);
INSERT INTO Property values(9, 'Denver', '1236 Another Drive', '34567', 'CO', 6, 690.42, 100.00, True);
INSERT INTO Property values(10, 'Denver', '1237 Another Drive', '34567', 'CO', 7, 690.42, 100.00, True);
INSERT INTO Property values(11, 'Denver', '1238 Another Drive', '34567', 'CO', 8, 690.42, 100.00, False);
INSERT INTO Property values(12, 'Denver', '1239 Another Drive', '34567', 'CO', 9, 690.42, 100.00, True);

INSERT INTO Commercial(7);
INSERT INTO Commercial(8);
INSERT INTO Commercial(9);
INSERT INTO Commercial(10);
INSERT INTO Commercial(11);
INSERT INTO Commercial(12);

INSERT INTO Property values(13, 'Portland', '1234 This Drive', '23456', 'OR', 4, 420.69, 100.00, False);
INSERT INTO Property values(14, 'Portland', '1235 That Drive', '23456', 'OR', 5, 420.69, 100.00, True);
INSERT INTO Property values(15, 'Portland', '1236 This Drive', '23456', 'OR', 6, 420.69, 100.00, True);
INSERT INTO Property values(16, 'Portland', '1237 That Drive', '23456', 'OR', 7, 420.69, 100.00, True);
INSERT INTO Property values(17, 'Portland', '1238 This Drive', '23456', 'OR', 8, 420.69, 100.00, True);
INSERT INTO Property values(18, 'Portland', '1239 That Drive', '23456', 'OR', 9, 420.69, 100.00, False);

INSERT INTO Residential(13, 1.0, 1.0);
INSERT INTO Residential(14, 2.0, 2.0);
INSERT INTO Residential(15, 2.0, 3.0);
INSERT INTO Residential(16, 3.0, 3.0);
INSERT INTO Residential(17, 4.0, 4.5);
INSERT INTO Residential(18, 5.0, 4.0);

INSERT INTO Owns(1, 77777);
INSERT INTO Owns(2, 77777);
INSERT INTO Owns(3, 77777);
INSERT INTO Owns(4, 88888);
INSERT INTO Owns(5, 88888);
INSERT INTO Owns(6, 88888);

INSERT INTO Owns(7, 99999);
INSERT INTO Owns(8, 99999);
INSERT INTO Owns(9, 99999);
INSERT INTO Owns(10, 20202);
INSERT INTO Owns(11, 20202);
INSERT INTO Owns(12, 20202);

INSERT INTO Owns(13, 00000);
INSERT INTO Owns(14, 00000);
INSERT INTO Owns(15, 00000);
INSERT INTO Owns(16, 10101);
INSERT INTO Owns(17, 10101);
INSERT INTO Owns(18, 10101);

INSERT INTO Views(30303, 2003-04-07, 4, 2003, 5, 22222, 11:42:37); 
INSERT INTO Views(50505, 2003-04-07, 4, 2003, 3, 44444, 11:42:37); 
INSERT INTO Views(30303, 2003-05-07, 5, 2003, 6, 55555, 11:42:37); 
INSERT INTO Views(50505, 2003-05-07, 5, 2003, 7, 22222, 11:42:37); 
INSERT INTO Views(12345, 2003-04-07, 4, 2003, 8, 44444, 11:42:37); 
INSERT INTO Views(30303, 2003-06-07, 6, 2003, 9, 55555, 11:42:37); 
INSERT INTO Views(12345, 2003-05-07, 5, 2003, 10, 22222, 11:42:37); 
INSERT INTO Views(50505, 2003-06-07, 6, 2003, 11, 44444, 11:42:37); 
INSERT INTO Views(12345, 2003-06-07, 6, 2003, 12, 55555, 11:42:37); 
INSERT INTO Views(45678, 2003-04-07, 4, 2003, 13, 22222, 11:42:37); 
INSERT INTO Views(45678, 2003-05-07, 5, 2003, 14, 44444, 11:42:37); 
INSERT INTO Views(45678, 2003-06-07, 6, 2003, 15, 55555, 11:42:37); 

INSERT INTO Lease(90909, 33333, 5, 1, 420.69, 0, 2004-06-09, 2004-09-09);
INSERT INTO Lease(90909, 11111, 2, 2, 420.69, 0, 2004-06-09, 2004-09-09);
INSERT INTO Lease(90909, 66666, 8, 3, 420.69, 0, 2004-06-09, 2004-09-09);
INSERT INTO Lease(90909, 11111, 13, 4, 420.69, 0, 2004-06-09, 2004-09-09);
INSERT INTO Lease(90909, 66666, 11, 5, 420.69, 0, 2004-06-09, 2004-09-09);
INSERT INTO Lease(90909, 33333, 18, 6, 420.69, 0, 2004-06-09, 2004-09-09);