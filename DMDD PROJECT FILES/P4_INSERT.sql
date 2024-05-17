
USE DAMG6210_Group8_Hospital
GO

-- Insert Data
 
INSERT INTO Inventory (inventory_ID, [name], [type], quantity) VALUES

    (1, 'Aspirin', 'Medicine', 32),
    (2, 'Stethoscope', 'Equipment', 88),
    (3, 'Surgical Mask', 'Supply', 75),
    (4, 'Ibuprofen', 'Medicine', 4),
    (5, 'X-ray Machine', 'Equipment', 54),
    (6, 'Gloves', 'Supply', 22),
    (7, 'Paracetamol', 'Medicine', 67),
    (8, 'Blood Pressure Monitor', 'Equipment', 91),
    (9, 'Gauze', 'Supply', 49),
    (10, 'Amoxicillin', 'Medicine', 13),
    (11, 'EKG Machine', 'Equipment', 36),
    (12, 'Bandages', 'Supply', 9),
    (13, 'Ceftriaxone', 'Medicine', 71),
    (14, 'Ultrasound Machine', 'Equipment', 95),
    (15, 'Syringes', 'Supply', 3),
    (16, 'Metformin', 'Medicine', 67),
    (17, 'Defibrillator', 'Equipment', 74),
    (18, 'Alcohol Pads', 'Supply', 93),
    (19, 'Insulin', 'Medicine', 70),
    (20, 'Otoscope', 'Equipment', 59),
    (21, 'Face Shields', 'Supply', 55),
    (22, 'Lisinopril', 'Medicine', 22),
    (23, 'Wheelchair', 'Equipment', 97),
    (24, 'Cotton Swabs', 'Supply', 99),
    (25, 'Simvastatin', 'Medicine', 85),
    (26, 'IV Stand', 'Equipment', 19),
    (27, 'Disposable Gowns', 'Supply', 35),
    (28, 'Warfarin', 'Medicine', 39),
    (29, 'Ventilator', 'Equipment', 18),
    (30, 'Hand Sanitizer', 'Supply', 76),
    (31, 'Amlodipine', 'Medicine', 51),
    (32, 'Patient Monitor', 'Equipment', 61),
    (33, 'Surgical Tape', 'Supply', 5),
    (34, 'Doxycycline', 'Medicine', 59),
    (35, 'Surgical Light', 'Equipment', 65),
    (36, 'Sterilization Pouches', 'Supply', 48),
    (37, 'Gabapentin', 'Medicine', 92),
    (38, 'Operational Bed', 'Equipment', 57),
    (39, 'Needles', 'Supply', 24),
    (40, 'Prednisone', 'Medicine', 6),
    (41, 'Anesthesia Machine', 'Equipment', 44),
    (42, 'Thermometer Covers', 'Supply', 60),
    (43, 'Furosemide', 'Medicine', 72),
    (44, 'Microscope', 'Equipment', 15),
    (45, 'IV Bags', 'Supply', 70),
    (46, 'Atorvastatin', 'Medicine', 13),
    (47, 'Centrifuge', 'Equipment', 10),
    (48, 'Lancets', 'Supply', 60),
    (49, 'Hydrochlorothiazide', 'Medicine', 7),
    (50, 'Pulse Oximeter', 'Equipment', 89);


INSERT INTO Department (department_ID, [name], [location]) VALUES
	(1, 'Cardiology', 'BldgA'),
	(2, 'Radiology', 'BldgB'),
	(3, 'ER', 'BldgC'),
	(4, 'Oncology', 'BldgD'),
	(5, 'Pediatrics', 'BldgE'),
	(6, 'Neurology', 'BldgF'),
	(7, 'Dermatology', 'BldgG'),
	(8, 'Psychiatry', 'BldgH'),
	(9, 'Orthopedics', 'BldgI'),
	(10, 'Dental', 'BldgJ'),
	(11, 'ENT', 'BldgK'),
	(12, 'Ophthalmology', 'BldgL'),
	(13, 'Pathology', 'BldgM'),
	(14, 'Surgery', 'BldgN'),
	(15, 'Pharmacy', 'BldgO'),
	(16, 'Gastroenterology', 'BldgP'),
	(17, 'Pulmonology', 'BldgQ'),
	(18, 'Endocrinology', 'BldgR'),
	(19, 'Urology', 'BldgS'),
	(20, 'Rehabilitation', 'BldgT');

INSERT INTO Stock (inventory_ID, department_ID) VALUES
	(1, 1),
	(2, 1),
	(3, 2),
	(4, 2),
	(5, 3),
	(6, 3),
	(7, 4),
	(8, 4),
	(9, 5),
	(10, 5),
	(11, 6),
	(12, 6),
	(13, 7),
	(14, 7),
	(15, 8),
	(16, 8),
	(17, 9),
	(18, 9),
	(19, 10),
	(20, 10),
	(21, 11),
	(22, 11),
	(23, 12),
	(24, 12),
	(25, 13),
	(26, 13),
	(27, 14),
	(28, 14),
	(29, 15),
	(30, 15),
	(31, 16),
	(32, 16),
	(33, 17),
	(34, 17),
	(35, 18),
	(36, 18),
	(37, 19),
	(38, 19),
	(39, 20),
	(40, 20),
	(1, 11),
	(2, 12),
	(3, 13),
	(4, 14),
	(5, 15),
	(6, 16),
	(7, 17),
	(8, 18),
	(9, 19),
	(10, 20);

INSERT INTO Staff (employee_ID, first_name, last_name, start_date, email, department_ID, is_nurse) VALUES
	(1, 'John', 'Doe', '2018-06-01', 'john.doe@gmail.com', 1, 0),
	(2, 'Jane', 'Smith', '2019-07-15', 'jane.smith@gmail.com', 2, 1),
	(3, 'Emily', 'Johnson', '2017-08-10', 'emily.johnson@gmail.com', 3, 0),
	(4, 'Michael', 'Williams', '2020-01-12', 'michael.williams@gmail.com', 4, 1),
	(5, 'Mary', 'Brown', '2021-02-09', 'mary.brown@gmail.com', 5, 0),
	(6, 'David', 'Jones', '2018-03-05', 'david.jones@gmail.com', 6, 1),
	(7, 'Olivia', 'Garcia', '2019-04-22', 'olivia.garcia@gmail.com', 7, 0),
	(8, 'James', 'Miller', '2017-05-17', 'james.miller@gmail.com', 8, 1),
	(9, 'Emma', 'Davis', '2020-09-08', 'emma.davis@gmail.com', 9, 0),
	(10, 'William', 'Rodriguez', '2021-10-11', 'william.rodriguez@gmail.com', 10, 1),
	(11, 'Ava', 'Martinez', '2018-11-13', 'ava.martinez@gmail.com', 11, 0),
	(12, 'Joseph', 'Hernandez', '2019-12-14', 'joseph.hernandez@gmail.com', 12, 1),
	(13, 'Sophia', 'Lopez', '2017-12-20', 'sophia.lopez@gmail.com', 13, 0),
	(14, 'Anthony', 'Gonzalez', '2020-03-21', 'anthony.gonzalez@gmail.com', 14, 1),
	(15, 'Isabella', 'Wilson', '2021-04-18', 'isabella.wilson@gmail.com', 15, 0),
	(16, 'Ethan', 'Anderson', '2018-05-19', 'ethan.anderson@gmail.com', 16, 1),
	(17, 'Mia', 'Thomas', '2019-06-23', 'mia.thomas@gmail.com', 17, 0),
	(18, 'Alexander', 'Taylor', '2017-07-24', 'alexander.taylor@gmail.com', 18, 1),
	(19, 'Charlotte', 'Moore', '2020-08-25', 'charlotte.moore@gmail.com', 19, 0),
	(20, 'Benjamin', 'Jackson', '2021-09-26', 'benjamin.jackson@gmail.com', 20, 1),
	(21, 'Amelia', 'Lee', '2018-10-27', 'amelia.lee@gmail.com', 1, 0),
	(22, 'Daniel', 'Harris', '2019-11-28', 'daniel.harris@gmail.com', 2, 1),
	(23, 'Evelyn', 'Clark', '2017-12-29', 'evelyn.clark@gmail.com', 3, 0),
	(24, 'Matthew', 'Lewis', '2020-01-30', 'matthew.lewis@gmail.com', 4, 1),
	(25, 'Abigail', 'Walker', '2021-02-28', 'abigail.walker@gmail.com', 5, 0),
	(26, 'Lucas', 'Hall', '2018-03-29', 'lucas.hall@gmail.com', 6, 1),
	(27, 'Harper', 'Allen', '2019-04-30', 'harper.allen@gmail.com', 7, 0),
	(28, 'Elijah', 'Scott', '2017-05-31', 'elijah.scott@gmail.com', 8, 1),
	(29, 'Grace', 'Adams', '2020-06-30', 'grace.adams@gmail.com', 9, 0),
	(30, 'Oliver', 'Nelson', '2021-07-01', 'oliver.nelson@gmail.com', 10, 1),
	(31, 'Sophie', 'Baker', '2018-08-01', 'sophie.baker@gmail.com', 11, 0),
	(32, 'Liam', 'Gonzalez', '2019-09-02', 'liam.gonzalez@gmail.com', 12, 1),
	(33, 'Zoe', 'Carter', '2017-10-03', 'zoe.carter@gmail.com', 13, 0),
	(34, 'Aiden', 'Roberts', '2020-11-04', 'aiden.roberts@gmail.com', 14, 1),
	(35, 'Chloe', 'Evans', '2021-12-05', 'chloe.evans@gmail.com', 15, 0),
	(36, 'Elijah', 'Wright', '2018-01-06', 'elijah.wright@gmail.com', 16, 1),
	(37, 'Hannah', 'King', '2019-02-07', 'hannah.king@gmail.com', 17, 0),
	(38, 'Logan', 'Green', '2017-03-08', 'logan.green@gmail.com', 18, 1),
	(39, 'Lily', 'Phillips', '2020-04-09', 'lily.phillips@gmail.com', 19, 0),
	(40, 'Noah', 'Campbell', '2021-05-10', 'noah.campbell@gmail.com', 20, 1),
	(41, 'Mason', 'Mitchell', '2018-06-11', 'mason.mitchell@gmail.com', 1, 0),
	(42, 'Ella', 'Perez', '2019-07-12', 'ella.perez@gmail.com', 2, 1),
	(43, 'Jacob', 'Robinson', '2017-08-13', 'jacob.robinson@gmail.com', 3, 0),
	(44, 'Avery', 'Lewis', '2020-09-14', 'avery.lewis@gmail.com', 4, 1),
	(45, 'Madison', 'Hill', '2021-10-15', 'madison.hill@gmail.com', 5, 0),
	(46, 'Tyler', 'Flores', '2018-11-16', 'tyler.flores@gmail.com', 6, 1),
	(47, 'Scarlett', 'Kim', '2019-12-17', 'scarlett.kim@gmail.com', 7, 0),
	(48, 'Ryan', 'Morris', '2017-01-18', 'ryan.morris@gmail.com', 8, 1),
	(49, 'Maya', 'Diaz', '2020-02-19', 'maya.diaz@gmail.com', 9, 0),
	(50, 'Nathan', 'Nguyen', '2021-03-20', 'nathan.nguyen@gmail.com', 10, 1);


INSERT INTO Nurse (employee_ID) VALUES
	(2),
	(4),
	(6),
	(8),
	(10),
	(12),
	(14),
	(16),
	(18),
	(20),
	(22),
	(24),
	(26),
	(28),
	(30),
	(32),
	(34),
	(36),
	(38),
	(40),
	(42),
	(44),
	(46),
	(48),
	(50);

INSERT INTO Room (room_ID, floor_no, employee_ID) VALUES
	(1, 1, 2),
	(2, 1, 4),
	(3, 1, 6),
	(4, 1, 8),
	(5, 1, 10),
	(6, 1, 12),
	(7, 2, 14),
	(8, 2, 16),
	(9, 2, 18),
	(10, 2, 20),
	(11, 2, 22),
	(12, 2, 24),
	(13, 2, 26),
	(14, 3, 28),
	(15, 3, 30),
	(16, 3, 32),
	(17, 3, 34),
	(18, 3, 36),
	(19, 3, 38),
	(20, 3, 40),
	(21, 3, 42),
	(22, 4, 44),
	(23, 4, 46),
	(24, 4, 48),
	(25, 4, 50),
	(26, 4, 2),
	(27, 4, 4),
	(28, 4, 6),
	(29, 4, 8),
	(30, 4, 10),
	(31, 5, 12),
	(32, 5, 14),
	(33, 5, 16),
	(34, 5, 18),
	(35, 5, 20),
	(36, 5, 22),
	(37, 5, 24),
	(38, 5, 26),
	(39, 5, 28),
	(40, 5, 30),
	(41, 5, 32),
	(42, 5, 34),
	(43, 5, 36),
	(44, 5, 38),
	(45, 5, 40),
	(46, 5, 42),
	(47, 5, 44),
	(48, 5, 46),
	(49, 5, 48),
	(50, 5, 50);

INSERT INTO Patient (patient_ID, first_name, last_name, street, city, [state], zip_code, date_of_birth, phone_number, emergency_contact_name, emergency_contact_number, admit_date, patient_type) VALUES
	(1, 'Alex', 'Johnson', '123 Elm St', 'Springfield', 'IL', 62704, '1985-03-22', '5550123001', 'Jamie Johnson', '5550123002', '2023-04-01', 'O'),
	(2, 'Bailey', 'Smith', '456 Pine St', 'Greenville', 'TX', 75401, '1990-07-15', '5550123003', 'Casey Smith', '5550123004', '2023-04-02', 'R'),
	(3, 'Charlie', 'Davis', '789 Oak St', 'Madison', 'WI', 53703, '1982-11-30', '5550123005', 'Dana Davis', '5550123006', '2023-04-03', 'O'),
	(4, 'Dakota', 'Miller', '101 Maple Ave', 'Austin', 'TX', 73301, '1975-02-20', '5550123007', 'Alex Miller', '5550123008', '2023-04-04', 'R'),
	(5, 'Emerson', 'Wilson', '202 Birch Rd', 'Phoenix', 'AZ', 85001, '1964-09-17', '5550123009', 'Taylor Wilson', '5550123010', '2023-04-05', 'O'),
	(6, 'Finley', 'Moore', '303 Cedar Ln', 'Denver', 'CO', 80014, '1994-12-12', '5550123011', 'Morgan Moore', '5550123012', '2023-04-06', 'R'),
	(7, 'Gray', 'Taylor', '404 Spruce Cir', 'Seattle', 'WA', 98101, '1979-04-28', '5550123013', 'Jordan Taylor', '5550123014', '2023-04-07', 'O'),
	(8, 'Harper', 'Anderson', '505 Fir Ct', 'Orlando', 'FL', 32789, '1988-07-19', '5550123015', 'Reese Anderson', '5550123016', '2023-04-08', 'R'),
	(9, 'Indigo', 'Thomas', '606 Elm St', 'Chicago', 'IL', 60606, '1996-05-23', '5550123017', 'Quinn Thomas', '5550123018', '2023-04-09', 'O'),
	(10, 'Jordan', 'Jackson', '707 Pine St', 'Houston', 'TX', 77002, '1970-10-31', '5550123019', 'Sawyer Jackson', '5550123020', '2023-04-10', 'R'),
	(11, 'Kai', 'White', '120 Acacia Blvd', 'Naperville', 'IL', 60563, '1984-02-16', '5550133021', 'Skyler White', '5550133022', '2023-04-11', 'O'),
	(12, 'Logan', 'Harris', '221 Birch Lane', 'Boulder', 'CO', 80302, '1993-08-24', '5550133023', 'Rowan Harris', '5550133024', '2023-04-12', 'R'),
	(13, 'Morgan', 'Clark', '322 Cedar Path', 'Austin', 'TX', 78704, '1978-11-12', '5550133025', 'Jordan Clark', '5550133026', '2023-04-13', 'O'),
	(14, 'Nolan', 'Rodriguez', '423 Elm St', 'Portland', 'OR', 97209, '1991-05-30', '5550133027', 'Cameron Rodriguez', '5550133028', '2023-04-14', 'R'),
	(15, 'Olivia', 'Lewis', '524 Fir Ct', 'Miami', 'FL', 33101, '1989-09-15', '5550133029', 'Alexis Lewis', '5550133030', '2023-04-15', 'O'),
	(16, 'Peyton', 'Walker', '625 Oak Ave', 'Seattle', 'WA', 98104, '1965-12-22', '5550133031', 'Taylor Walker', '5550133032', '2023-04-16', 'R'),
	(17, 'Quinn', 'Hall', '726 Pine St', 'San Francisco', 'CA', 94102, '1986-03-18', '5550133033', 'Reese Hall', '5550133034', '2023-04-17', 'O'),
	(18, 'Riley', 'Adams', '827 Spruce Ln', 'Boston', 'MA', 02108, '1995-07-20', '5550133035', 'Casey Adams', '5550133036', '2023-04-18', 'R'),
	(19, 'Sawyer', 'Baker', '928 Maple Dr', 'Atlanta', 'GA', 30301, '1972-10-25', '5550133037', 'Jamie Baker', '5550133038', '2023-04-19', 'O'),
	(20, 'Taylor', 'Campbell', '1029 Birch Rd', 'Dallas', 'TX', 75201, '1983-01-29', '5550133039', 'Morgan Campbell', '5550133040', '2023-04-20', 'R'),
	(21, 'Uma', 'Rivera', '1130 Cedar St', 'Chicago', 'IL', 60610, '1998-04-05', '5550133041', 'Jordan Rivera', '5550133042', '2023-04-21', 'O'),
	(22, 'Victor', 'Gonzalez', '1231 Elm Way', 'Los Angeles', 'CA', 90012, '1976-06-11', '5550133043', 'Casey Gonzalez', '5550133044', '2023-04-22', 'R'),
	(23, 'Wendy', 'Nguyen', '1332 Fir Ct', 'San Diego', 'CA', 92103, '1987-08-17', '5550133045', 'Taylor Nguyen', '5550133046', '2023-04-23', 'O'),
	(24, 'Xavier', 'Morris', '1433 Oak Blvd', 'Philadelphia', 'PA', 19106, '1992-12-13', '5550133047', 'Alexis Morris', '5550133048', '2023-04-24', 'R'),
	(25, 'Yara', 'Ortiz', '1534 Pine Ln', 'San Antonio', 'TX', 78205, '1980-09-21', '5550133049', 'Morgan Ortiz', '5550133050', '2023-04-25', 'O'),
	(26, 'Zane', 'Lopez', '1635 Birch Ave', 'Phoenix', 'AZ', 85003, '1994-03-27', '5550133051', 'Jamie Lopez', '5550133052', '2023-04-26', 'R'),
	(27, 'Amelia', 'Kim', '1736 Cedar Path', 'Houston', 'TX', 77002, '1971-11-08', '5550133053', 'Rowan Kim', '5550133054', '2023-04-27', 'O'),
	(28, 'Brody', 'Morgan', '1837 Elm St', 'Washington', 'DC', 20001, '1985-05-19', '5550133055', 'Jordan Morgan', '5550133056', '2023-04-28', 'R'),
	(29, 'Cora', 'Bell', '1938 Fir Ct', 'Las Vegas', 'NV', 89101, '1996-07-14', '5550133057', 'Casey Bell', '5550133058', '2023-04-29', 'O'),
	(30, 'Dylan', 'Murphy', '2039 Oak Dr', 'Atlanta', 'GA', 30303, '1974-01-23', '5550133059', 'Alexis Murphy', '5550133060', '2023-04-30', 'R'),
	(31, 'Eva', 'Rivera', '2140 Pine Rd', 'Denver', 'CO', 80202, '1999-04-09', '5550133061', 'Taylor Rivera', '5550133062', '2023-05-01', 'O'),
	(32, 'Felix', 'Ward', '2241 Birch St', 'Miami', 'FL', 33101, '1968-06-15', '5550133063', 'Morgan Ward', '5550133064', '2023-05-02', 'R'),
	(33, 'Gia', 'Foster', '2342 Cedar Ln', 'New York', 'NY', 10004, '1982-08-21', '5550133065', 'Jamie Foster', '5550133066', '2023-05-03', 'O'),
	(34, 'Hank', 'Howard', '2443 Elm Ave', 'Chicago', 'IL', 60614, '1993-03-31', '5550133067', 'Rowan Howard', '5550133068', '2023-05-04', 'R'),
	(35, 'Ivy', 'Jenkins', '2544 Fir Pl', 'Seattle', 'WA', 98104, '1975-12-05', '5550133069', 'Jordan Jenkins', '5550133070', '2023-05-05', 'O'),
	(36, 'Jake', 'Reed', '2645 Oak Blvd', 'San Francisco', 'CA', 94102, '1988-07-18', '5550133071', 'Casey Reed', '5550133072', '2023-05-06', 'R'),
	(37, 'Kyla', 'Powell', '2746 Pine Ln', 'Austin', 'TX', 78701, '1997-11-12', '5550133073', 'Alexis Powell', '5550133074', '2023-05-07', 'O'),
	(38, 'Leo', 'Perez', '2847 Birch Rd', 'Dallas', 'TX', 75201, '1969-05-24', '5550133075', 'Taylor Perez', '5550133076', '2023-05-08', 'R'),
	(39, 'Mia', 'Silva', '2948 Cedar St', 'Orlando', 'FL', 32801, '1984-03-29', '5550133077', 'Jamie Silva', '5550133078', '2023-05-09', 'O'),
	(40, 'Nico', 'Ramirez', '3049 Elm Way', 'San Diego', 'CA', 92101, '1973-01-31', '5550133079', 'Rowan Ramirez', '5550133080', '2023-05-10', 'R'),
	(41, 'Olive', 'Coleman', '3150 Fir Ct', 'Philadelphia', 'PA', 19103, '1998-08-16', '5550133081', 'Jordan Coleman', '5550133082', '2023-05-11', 'O'),
	(42, 'Piper', 'Jennings', '3251 Oak Dr', 'Las Vegas', 'NV', 89101, '1966-07-20', '5550133083', 'Casey Jennings', '5550133084', '2023-05-12', 'R'),
	(43, 'Quincy', 'Barnes', '3352 Pine Rd', 'Houston', 'TX', 77003, '1981-12-14', '5550133085', 'Alexis Barnes', '5550133086', '2023-05-13', 'O'),
	(44, 'Rosa', 'Ross', '3453 Birch St', 'Atlanta', 'GA', 30303, '1994-06-09', '5550133087', 'Taylor Ross', '5550133088', '2023-05-14', 'R'),
	(45, 'Seth', 'Henderson', '3554 Cedar Ln', 'Denver', 'CO', 80203, '1972-10-23', '5550133089', 'Jamie Henderson', '5550133090', '2023-05-15', 'O'),
	(46, 'Talia', 'Patterson', '3655 Elm Ave', 'Miami', 'FL', 33101, '1987-04-17', '5550133091', 'Rowan Patterson', '5550133092', '2023-05-16', 'R'),
	(47, 'Umar', 'Hughes', '3756 Fir Pl', 'Seattle', 'WA', 98101, '1999-09-08', '5550133093', 'Jordan Hughes', '5550133094', '2023-05-17', 'O'),
	(48, 'Vivian', 'Flores', '3857 Oak Blvd', 'San Francisco', 'CA', 94103, '1970-03-28', '5550133095', 'Casey Flores', '5550133096', '2023-05-18', 'R'),
	(49, 'Walter', 'Washington', '3958 Pine Ln', 'Chicago', 'IL', 60607, '1983-07-22', '5550133097', 'Alexis Washington', '5550133098', '2023-05-19', 'O'),
	(50, 'Xena', 'Butler', '4059 Birch Rd', 'New York', 'NY', 10001, '1996-05-12', '5550133099', 'Taylor Butler', '5550133100', '2023-05-20', 'R');

INSERT INTO Outpatient (patient_ID, checkback_date) VALUES
	(1, '2023-05-01'),
	(3, '2023-05-03'),
	(5, '2023-05-05'),
	(7, '2023-05-07'),
	(9, '2023-05-09'),
	(11, '2023-05-11'),
	(13, '2023-05-13'),
	(15, '2023-05-15'),
	(17, '2023-05-17'),
	(19, '2023-05-19'),
	(21, '2023-05-21'),
	(23, '2023-05-23'),
	(25, '2023-05-25'),
	(27, '2023-05-27'),
	(29, '2023-05-29'),
	(31, '2023-05-31'),
	(33, '2023-06-02'),
	(35, '2023-06-04'),
	(37, '2023-06-06'),
	(39, '2023-06-08'),
	(41, '2023-06-10'),
	(43, '2023-06-12'),
	(45, '2023-06-14'),
	(47, '2023-06-16'),
	(49, '2023-06-18');

INSERT INTO ResidentPatient (patient_ID, discharged_date, room_ID) VALUES
	(2, '2023-05-02', 1),
	(4, '2023-05-04', 2),
	(6, '2023-05-06', 3),
	(8, '2023-05-08', 4),
	(10, '2023-05-10', 5),
	(12, '2023-05-12', 6),
	(14, '2023-05-14', 7),
	(16, '2023-05-16', 8),
	(18, '2023-05-18', 9),
	(20, '2023-05-20', 10),
	(22, '2023-05-22', 11),
	(24, '2023-05-24', 12),
	(26, '2023-05-26', 13),
	(28, '2023-05-28', 14),
	(30, '2023-05-30', 15),
	(32, '2023-06-01', 16),
	(34, '2023-06-03', 17),
	(36, '2023-06-05', 18),
	(38, '2023-06-07', 19),
	(40, '2023-06-09', 20),
	(42, '2023-06-11', 21),
	(44, '2023-06-13', 22),
	(46, '2023-06-15', 23),
	(48, '2023-06-17', 24),
	(50, '2023-06-19', 25);

INSERT INTO Insurance (policy_ID, patient_ID, provider, coverage) VALUES
	(1, 1, 'HealthPlus', 'Basic'),
	(2, 2, 'MediCare', 'Comprehensive'),
	(3, 3, 'WellFare', 'Standard'),
	(4, 4, 'LifeGuard', 'Basic'),
	(5, 5, 'HealthSure', 'Comprehensive'),
	(6, 6, 'MediCare', 'Standard'),
	(7, 7, 'WellFare', 'Basic'),
	(8, 8, 'LifeGuard', 'Comprehensive'),
	(9, 9, 'HealthPlus', 'Standard'),
	(10, 10, 'MediCare', 'Basic'),
	(11, 11, 'WellFare', 'Comprehensive'),
	(12, 12, 'LifeGuard', 'Standard'),
	(13, 13, 'HealthSure', 'Basic'),
	(14, 14, 'MediCare', 'Comprehensive'),
	(15, 15, 'WellFare', 'Standard'),
	(16, 16, 'LifeGuard', 'Basic'),
	(17, 17, 'HealthPlus', 'Comprehensive'),
	(18, 18, 'MediCare', 'Standard'),
	(19, 19, 'WellFare', 'Basic'),
	(20, 20, 'LifeGuard', 'Comprehensive'),
	(21, 21, 'HealthSure', 'Standard'),
	(22, 22, 'MediCare', 'Basic'),
	(23, 23, 'WellFare', 'Comprehensive'),
	(24, 24, 'LifeGuard', 'Standard'),
	(25, 25, 'HealthPlus', 'Basic'),
	(26, 26, 'MediCare', 'Comprehensive'),
	(27, 27, 'WellFare', 'Standard'),
	(28, 28, 'LifeGuard', 'Basic'),
	(29, 29, 'HealthSure', 'Comprehensive'),
	(30, 30, 'MediCare', 'Standard'),
	(31, 31, 'WellFare', 'Basic'),
	(32, 32, 'LifeGuard', 'Comprehensive'),
	(33, 33, 'HealthPlus', 'Standard'),
	(34, 34, 'MediCare', 'Basic'),
	(35, 35, 'WellFare', 'Comprehensive'),
	(36, 36, 'LifeGuard', 'Standard'),
	(37, 37, 'HealthSure', 'Basic'),
	(38, 38, 'MediCare', 'Comprehensive'),
	(39, 39, 'WellFare', 'Standard'),
	(40, 40, 'LifeGuard', 'Basic'),
	(41, 41, 'HealthPlus', 'Comprehensive'),
	(42, 42, 'MediCare', 'Standard'),
	(43, 43, 'WellFare', 'Basic'),
	(44, 44, 'LifeGuard', 'Comprehensive'),
	(45, 45, 'HealthSure', 'Standard'),
	(46, 46, 'MediCare', 'Basic'),
	(47, 47, 'WellFare', 'Comprehensive'),
	(48, 48, 'LifeGuard', 'Standard'),
	(49, 49, 'HealthPlus', 'Basic'),
	(50, 50, 'MediCare', 'Comprehensive');

INSERT INTO Bill (bill_ID, patient_ID, bill_date, total_amount, payment_method) VALUES
	(1, 1, '2023-05-02', 500, 'insurance'),
	(2, 2, '2023-05-03', 1200, 'cash'),
	(3, 3, '2023-05-04', 300, 'credit'),
	(4, 4, '2023-05-05', 1500, 'check'),
	(5, 5, '2023-05-06', 250, 'insurance'),
	(6, 6, '2023-05-07', 800, 'cash'),
	(7, 7, '2023-05-08', 450, 'credit'),
	(8, 8, '2023-05-09', 1100, 'check'),
	(9, 9, '2023-05-10', 600, 'insurance'),
	(10, 10, '2023-05-11', 1300, 'cash'),
	(11, 11, '2023-05-12', 350, 'credit'),
	(12, 12, '2023-05-13', 1600, 'check'),
	(13, 13, '2023-05-14', 275, 'insurance'),
	(14, 14, '2023-05-15', 950, 'cash'),
	(15, 15, '2023-05-16', 400, 'credit'),
	(16, 16, '2023-05-17', 1250, 'check'),
	(17, 17, '2023-05-18', 530, 'insurance'),
	(18, 18, '2023-05-19', 700, 'cash'),
	(19, 19, '2023-05-20', 320, 'credit'),
	(20, 20, '2023-05-21', 1400, 'check'),
	(21, 21, '2023-05-22', 290, 'insurance'),
	(22, 22, '2023-05-23', 850, 'cash'),
	(23, 23, '2023-05-24', 470, 'credit'),
	(24, 24, '2023-05-25', 1150, 'check'),
	(25, 25, '2023-05-26', 610, 'insurance'),
	(26, 26, '2023-05-27', 1350, 'cash'),
	(27, 27, '2023-05-28', 360, 'credit'),
	(28, 28, '2023-05-29', 1650, 'check'),
	(29, 29, '2023-05-30', 280, 'insurance'),
	(30, 30, '2023-05-31', 960, 'cash'),
	(31, 31, '2023-06-01', 420, 'credit'),
	(32, 32, '2023-06-02', 1275, 'check'),
	(33, 33, '2023-06-03', 540, 'insurance'),
	(34, 34, '2023-06-04', 720, 'cash'),
	(35, 35, '2023-06-05', 330, 'credit'),
	(36, 36, '2023-06-06', 1450, 'check'),
	(37, 37, '2023-06-07', 295, 'insurance'),
	(38, 38, '2023-06-08', 880, 'cash'),
	(39, 39, '2023-06-09', 485, 'credit'),
	(40, 40, '2023-06-10', 1180, 'check'),
	(41, 41, '2023-06-11', 625, 'insurance'),
	(42, 42, '2023-06-12', 1385, 'cash'),
	(43, 43, '2023-06-13', 375, 'credit'),
	(44, 44, '2023-06-14', 1700, 'check'),
	(45, 45, '2023-06-15', 310, 'insurance'),
	(46, 46, '2023-06-16', 970, 'cash'),
	(47, 47, '2023-06-17', 440, 'credit'),
	(48, 48, '2023-06-18', 1300, 'check'),
	(49, 49, '2023-06-19', 550, 'insurance'),
	(50, 50, '2023-06-20', 750, 'cash');


INSERT INTO Doctor (doctor_ID, specialty, first_name, last_name, office_location) VALUES
	(1, 'Cardiology', 'Emma', 'Johnson', 'Loc001'),
	(2, 'Neurology', 'Liam', 'Williams', 'Loc002'),
	(3, 'Pediatrics', 'Olivia', 'Brown', 'Loc003'),
	(4, 'Oncology', 'Noah', 'Jones', 'Loc004'),
	(5, 'Radiology', 'Ava', 'Garcia', 'Loc005'),
	(6, 'Dermatology', 'Sophia', 'Miller', 'Loc001'),
	(7, 'Orthopedics', 'Isabella', 'Davis', 'Loc002'),
	(8, 'Gastroenterology', 'Mason', 'Rodriguez', 'Loc003'),
	(9, 'Psychiatry', 'Lucas', 'Martinez', 'Loc004'),
	(10, 'Anesthesiology', 'Mia', 'Hernandez', 'Loc005'),
	(11, 'Ophthalmology', 'Charlotte', 'Lopez', 'Loc001'),
	(12, 'Urology', 'Amelia', 'Gonzalez', 'Loc002'),
	(13, 'Pathology', 'Elijah', 'Wilson', 'Loc003'),
	(14, 'ENT', 'Ethan', 'Anderson', 'Loc004'),
	(15, 'Pulmonology', 'Logan', 'Thomas', 'Loc005'),
	(16, 'Endocrinology', 'Aiden', 'Taylor', 'Loc001'),
	(17, 'Rheumatology', 'James', 'Moore', 'Loc002'),
	(18, 'General Surgery', 'Benjamin', 'Jackson', 'Loc003'),
	(19, 'Neurosurgery', 'Lucy', 'Lee', 'Loc004'),
	(20, 'Plastic Surgery', 'Oliver', 'Harris', 'Loc005'),
	(21, 'Nephrology', 'Evelyn', 'Clark', 'Loc001'),
	(22, 'Emergency Medicine', 'Hannah', 'Lewis', 'Loc002'),
	(23, 'Family Medicine', 'William', 'Walker', 'Loc003'),
	(24, 'Internal Medicine', 'Zoe', 'Hall', 'Loc004'),
	(25, 'Geriatrics', 'Jack', 'Allen', 'Loc005'),
	(26, 'Infectious Disease', 'Lily', 'Young', 'Loc001'),
	(27, 'Hematology', 'Ryan', 'King', 'Loc002'),
	(28, 'Critical Care', 'Chloe', 'Wright', 'Loc003'),
	(29, 'Allergy and Immunology', 'Michael', 'Scott', 'Loc004'),
	(30, 'Cardiothoracic Surgery', 'Natalie', 'Green', 'Loc005'),
	(31, 'Vascular Surgery', 'Alexander', 'Adams', 'Loc001'),
	(32, 'Sports Medicine', 'Madison', 'Baker', 'Loc002'),
	(33, 'Obstetrics & Gynecology', 'Daniel', 'Nelson', 'Loc003'),
	(34, 'Pain Management', 'Grace', 'Carter', 'Loc004'),
	(35, 'Pediatric Surgery', 'Matthew', 'Mitchell', 'Loc005'),
	(36, 'Sleep Medicine', 'Abigail', 'Perez', 'Loc001'),
	(37, 'Medical Genetics', 'Joseph', 'Roberts', 'Loc002'),
	(38, 'Psychology', 'Emily', 'Campbell', 'Loc003'),
	(39, 'Physical Therapy', 'Gabriel', 'Phillips', 'Loc004'),
	(40, 'Podiatry', 'Isaac', 'Evans', 'Loc005'),
	(41, 'Occupational Therapy', 'Victoria', 'Turner', 'Loc001'),
	(42, 'Speech Therapy', 'Brooklyn', 'Torres', 'Loc002'),
	(43, 'Audiology', 'David', 'Parker', 'Loc003'),
	(44, 'Dietetics', 'Sophie', 'Collins', 'Loc004'),
	(45, 'Pharmacology', 'Anna', 'Edwards', 'Loc005'),
	(46, 'Veterinary', 'Avery', 'Stewart', 'Loc001'),
	(47, 'Biomedical Engineering', 'Jackson', 'Sanchez', 'Loc002'),
	(48, 'Public Health', 'Scarlett', 'Morris', 'Loc003'),
	(49, 'Forensic Pathology', 'Henry', 'Nguyen', 'Loc004'),
	(50, 'Radiation Oncology', 'Julia', 'Rivera', 'Loc005');

INSERT INTO Appointment (appointment_ID, patient_ID, doctor_ID, appointment_date, appointment_location) VALUES
	(1, 1, 1, '2023-06-01', 'Loc001'),
	(2, 2, 2, '2023-06-02', 'Loc002'),
	(3, 3, 3, '2023-06-03', 'Loc003'),
	(4, 4, 4, '2023-06-04', 'Loc004'),
	(5, 5, 5, '2023-06-05', 'Loc005'),
	(6, 6, 6, '2023-06-06', 'Loc001'),
	(7, 7, 7, '2023-06-07', 'Loc002'),
	(8, 8, 8, '2023-06-08', 'Loc003'),
	(9, 9, 9, '2023-06-09', 'Loc004'),
	(10, 10, 10, '2023-06-10', 'Loc005'),
	(11, 11, 11, '2023-06-11', 'Loc001'),
	(12, 12, 12, '2023-06-12', 'Loc002'),
	(13, 13, 13, '2023-06-13', 'Loc003'),
	(14, 14, 14, '2023-06-14', 'Loc004'),
	(15, 15, 15, '2023-06-15', 'Loc005'),
	(16, 16, 16, '2023-06-16', 'Loc001'),
	(17, 17, 17, '2023-06-17', 'Loc002'),
	(18, 18, 18, '2023-06-18', 'Loc003'),
	(19, 19, 19, '2023-06-19', 'Loc004'),
	(20, 20, 20, '2023-06-20', 'Loc005'),
	(21, 21, 21, '2023-06-21', 'Loc001'),
	(22, 22, 22, '2023-06-22', 'Loc002'),
	(23, 23, 23, '2023-06-23', 'Loc003'),
	(24, 24, 24, '2023-06-24', 'Loc004'),
	(25, 25, 25, '2023-06-25', 'Loc005'),
	(26, 26, 26, '2023-06-26', 'Loc001'),
	(27, 27, 27, '2023-06-27', 'Loc002'),
	(28, 28, 28, '2023-06-28', 'Loc003'),
	(29, 29, 29, '2023-06-29', 'Loc004'),
	(30, 30, 30, '2023-06-30', 'Loc005'),
	(31, 31, 31, '2023-07-01', 'Loc001'),
	(32, 32, 32, '2023-07-02', 'Loc002'),
	(33, 33, 33, '2023-07-03', 'Loc003'),
	(34, 34, 34, '2023-07-04', 'Loc004'),
	(35, 35, 35, '2023-07-05', 'Loc005'),
	(36, 36, 36, '2023-07-06', 'Loc001'),
	(37, 37, 37, '2023-07-07', 'Loc002'),
	(38, 38, 38, '2023-07-08', 'Loc003'),
	(39, 39, 39, '2023-07-09', 'Loc004'),
	(40, 40, 40, '2023-07-10', 'Loc005'),
	(41, 41, 41, '2023-07-11', 'Loc001'),
	(42, 42, 42, '2023-07-12', 'Loc002'),
	(43, 43, 43, '2023-07-13', 'Loc003'),
	(44, 44, 44, '2023-07-14', 'Loc004'),
	(45, 45, 45, '2023-07-15', 'Loc005'),
	(46, 46, 46, '2023-07-16', 'Loc001'),
	(47, 47, 47, '2023-07-17', 'Loc002'),
	(48, 48, 48, '2023-07-18', 'Loc003'),
	(49, 49, 49, '2023-07-19', 'Loc004'),
	(50, 50, 50, '2023-07-20', 'Loc005');

INSERT INTO PatientHistory (patient_ID, [date], diagnosis, comments) VALUES
	(1, '2023-06-02', 'Hypertension', 'Follow-up in 3 months'),
	(2, '2023-06-03', 'Diabetes', 'Adjusting insulin dosage'),
	(3, '2023-06-04', 'Asthma', 'Prescribed new inhaler'),
	(4, '2023-06-05', 'Anxiety', 'Starting cognitive therapy'),
	(5, '2023-06-06', 'Back Pain', 'Recommended physical therapy'),
	(6, '2023-06-07', 'Eczema', 'Changing skincare routine'),
	(7, '2023-06-08', 'Fracture', 'Cast to be removed in 6 weeks'),
	(8, '2023-06-09', 'Bronchitis', 'Antibiotics for 2 weeks'),
	(9, '2023-06-10', 'Acid Reflux', 'Dietary adjustments suggested'),
	(10, '2023-06-11', 'Migraine', 'New medication trial'),
	(11, '2023-06-12', 'Allergies', 'Seasonal - advised OTC antihistamines'),
	(12, '2023-06-13', 'Sprain', 'Ankle brace for 3 weeks'),
	(13, '2023-06-14', 'Conjunctivitis', 'Eye drops prescribed'),
	(14, '2023-06-15', 'Osteoporosis', 'Starting calcium and vitamin D'),
	(15, '2023-06-16', 'Anemia', 'Iron supplements'),
	(16, '2023-06-17', 'COPD', 'Reviewed inhaler technique'),
	(17, '2023-06-18', 'Depression', 'Medication adjusted, follow-up in 1 month'),
	(18, '2023-06-19', 'Hyperlipidemia', 'Discussed statin therapy'),
	(19, '2023-06-20', 'UTI', 'Prescribed a course of antibiotics'),
	(20, '2023-06-21', 'Sinusitis', 'Recommended saline nasal spray'),
	(21, '2023-06-22', 'Dermatitis', 'Prescribed topical corticosteroids'),
	(22, '2023-06-23', 'Gout', 'Advised dietary changes'),
	(23, '2023-06-24', 'Tonsillitis', 'Antibiotic therapy initiated'),
	(24, '2023-06-25', 'Insomnia', 'Sleep hygiene counseling'),
	(25, '2023-06-26', 'Obesity', 'Nutritionist referral'),
	(26, '2023-06-27', 'Arthritis', 'Recommended joint exercises'),
	(27, '2023-06-28', 'GERD', 'Lifestyle modifications advised'),
	(28, '2023-06-29', 'Cataract', 'Surgery scheduled'),
	(29, '2023-06-30', 'Psoriasis', 'Topical treatment plan updated'),
	(30, '2023-07-01', 'Chickenpox', 'Isolation advised, symptomatic treatment'),
	(31, '2023-07-02', 'Influenza', 'Prescribed antiviral drugs'),
	(32, '2023-07-03', 'Scabies', 'Topical scabicide treatment'),
	(33, '2023-07-04', 'Shingles', 'Antiviral medication'),
	(34, '2023-07-05', 'Lyme Disease', 'Antibiotic course started'),
	(35, '2023-07-06', 'Tuberculosis', 'Long-term antibiotic regimen'),
	(36, '2023-07-07', 'Pneumonia', 'Hospitalization required'),
	(37, '2023-07-08', 'Mononucleosis', 'Advised rest and hydration'),
	(38, '2023-07-09', 'Hepatitis', 'Monitoring liver function tests'),
	(39, '2023-07-10', 'Kidney Stones', 'Increased fluid intake, pain management'),
	(40, '2023-07-11', 'Appendicitis', 'Surgery performed successfully'),
	(41, '2023-07-12', 'Pancreatitis', 'Admitted for IV fluids and monitoring'),
	(42, '2023-07-13', 'Hypothyroidism', 'Started on levothyroxine'),
	(43, '2023-07-14', 'Vertigo', 'Epley maneuver performed'),
	(44, '2023-07-15', 'Rheumatoid Arthritis', 'Initiated DMARDs therapy'),
	(45, '2023-07-16', 'Melanoma', 'Excision and biopsy done'),
	(46, '2023-07-17', 'Bipolar Disorder', 'Adjusted psychiatric meds'),
	(47, '2023-07-18', 'Scoliosis', 'Referred to orthopedic specialist'),
	(48, '2023-07-19', 'Parkinson’s', 'Discussed treatment options'),
	(49, '2023-07-20', 'Seizures', 'Reviewed antiepileptic drugs'),
	(50, '2023-07-21', 'Heart Attack', 'Follow-up after discharge, cardiac rehab advised');


INSERT INTO Treatment (treatment_ID, doctor_ID, employee_ID, patient_ID, [date], [type], prescription) VALUES
	(1, 1, 2, 1, '2023-06-02', 'Medication', 'Atenolol'),
	(2, 2, 4, 2, '2023-06-03', 'Medication', 'Metformin'),
	(3, 3, 6, 3, '2023-06-04', 'Therapy', 'Inhaler'),
	(4, 4, 8, 4, '2023-06-05', 'Therapy', 'Counseling'),
	(5, 5, 10, 5, '2023-06-06', 'Therapy', 'PT'),
	(6, 6, 12, 6, '2023-06-07', 'Medication', 'Clobetasol'),
	(7, 7, 14, 7, '2023-06-08', 'Observation', 'CastCheck'),
	(8, 8, 16, 8, '2023-06-09', 'Medication', 'Amoxicillin'),
	(9, 9, 18, 9, '2023-06-10', 'Medication', 'Antacids'),
	(10, 10, 20, 10, '2023-06-11', 'Medication', 'Sumatriptan'),
	(11, 11, 22, 11, '2023-06-12', 'Medication', 'Loratadine'),
	(12, 12, 24, 12, '2023-06-13', 'Observation', 'BraceAdj'),
	(13, 13, 26, 13, '2023-06-14', 'Medication', 'EyeDrops'),
	(14, 14, 28, 14, '2023-06-15', 'Medication', 'CalciumD'),
	(15, 15, 30, 15, '2023-06-16', 'Medication', 'IronSupp'),
	(16, 16, 32, 16, '2023-06-17', 'Medication', 'Bronchodilator'),
	(17, 17, 34, 17, '2023-06-18', 'Medication', 'SSRI'),
	(18, 18, 36, 18, '2023-06-19', 'Medication', 'Statins'),
	(19, 19, 38, 19, '2023-06-20', 'Medication', 'Ciprofloxacin'),
	(20, 20, 40, 20, '2023-06-21', 'Therapy', 'SalineSpray'),
	(21, 21, 2, 21, '2023-06-22', 'Medication', 'Steroids'),
	(22, 22, 4, 22, '2023-06-23', 'Medication', 'Allopurinol'),
	(23, 23, 6, 23, '2023-06-24', 'Medication', 'Penicillin'),
	(24, 24, 8, 24, '2023-06-25', 'Therapy', 'SleepAid'),
	(25, 25, 10, 25, '2023-06-26', 'Observation', 'DietPlan'),
	(26, 26, 12, 26, '2023-06-27', 'Therapy', 'Exercise'),
	(27, 27, 14, 27, '2023-06-28', 'Therapy', 'Lifestyle'),
	(28, 28, 16, 28, '2023-06-29', 'Surgery', 'CataractSurg'),
	(29, 29, 18, 29, '2023-06-30', 'Medication', 'TopicalCreme'),
	(30, 30, 20, 30, '2023-07-01', 'Observation', 'Isolation'),
	(31, 31, 22, 31, '2023-07-02', 'Medication', 'Tamiflu'),
	(32, 32, 24, 32, '2023-07-03', 'Medication', 'Permethrin'),
	(33, 33, 26, 33, '2023-07-04', 'Medication', 'Acyclovir'),
	(34, 34, 28, 34, '2023-07-05', 'Medication', 'Doxycycline'),
	(35, 35, 30, 35, '2023-07-06', 'Medication', 'Rifampin'),
	(36, 36, 32, 36, '2023-07-07', 'Observation', 'HospitalStay'),
	(37, 37, 34, 37, '2023-07-08', 'Therapy', 'RestFluids'),
	(38, 38, 36, 38, '2023-07-09', 'Medication', 'Antivirals'),
	(39, 39, 38, 39, '2023-07-10', 'Therapy', 'FluidIntake'),
	(40, 40, 40, 40, '2023-07-11', 'Surgery', 'Appendectomy'),
	(41, 41, 2, 41, '2023-07-12', 'Observation', 'IVFluids'),
	(42, 42, 4, 42, '2023-07-13', 'Medication', 'Levothyroxine'),
	(43, 43, 6, 43, '2023-07-14', 'Therapy', 'Maneuver'),
	(44, 44, 8, 44, '2023-07-15', 'Medication', 'DMARDs'),
	(45, 45, 10, 45, '2023-07-16', 'Surgery', 'Biopsy'),
	(46, 46, 12, 46, '2023-07-17', 'Medication', 'MoodStabilizers'),
	(47, 47, 14, 47, '2023-07-18', 'Therapy', 'SpecialistRef'),
	(48, 48, 16, 48, '2023-07-19', 'Therapy', 'TreatmentOptions'),
	(49, 49, 18, 49, '2023-07-20', 'Medication', 'Antiepileptics'),
	(50, 50, 20, 50, '2023-07-21', 'Observation', 'CardiacRehab');