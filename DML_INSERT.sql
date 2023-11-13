-- Authors
INSERT INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname)
VALUES
    (1, 'George', 'R.R.', 'Martin'),
    (2, 'J.K.', '', 'Rowling'),
    (3, 'Stephen', '', 'King'),
    (4, 'Serena', '', 'Waters'),
    (5, 'Adrian', '', 'Mitchell'),
    (6, 'Isabella', '', 'Hartman'),
    (7, 'Xavier', '', 'Blackwood'),
    (8, 'Evelyn', '', 'Silver'),
    (9, 'Sebastian', '', 'Nightingale'),
    (10, 'Lily', '', 'Morgan'),
    (11, 'Oliver', '', 'Stone'),
    (12, 'Maya', '', 'Thompson'),
    (13, 'Benjamin', '', 'Rivers'),
    (14, 'Aiden', '', 'Harper'),
    (15, 'Elena', '', 'Rodriguez'),
    (16, 'Christopher', '', 'Moon'),
    (17, 'Harper', '', 'Reed'),
    (18, 'Victoria', '', 'Bennett'),
    (19, 'Elijah', '', 'Foster'),
    (20, 'Mia', '', 'Sanchez'),
    (21, 'Jaylen', '', 'Washington'),
    (22, 'Layla', '', 'Hill'),
    (23, 'Stella', '', 'Ward'),
    (24, 'Gabriel', '', 'Wood'),
    (25, 'Penelope', '', 'Turner'),
    (26, 'Wyatt', '', 'Bennett'),
    (27, 'Emma', '', 'Mitchell'),
    (28, 'William', '', 'Hughes'),
    (29, 'Eleanor', '', 'Martinez'),
    (30, 'Julian', '', 'Cox'),
    (31, 'Mia', '', 'Nelson'),
    (32, 'Oliver', '', 'Brooks'),
    (33, 'Sophia', '', 'Martinez'),
    (34, 'Daniel', '', 'Price'),
    (35, 'Hazel', '', 'Parker'),
    (36, 'Dylan', '', 'Rivera'),
    (37, 'Aurora', '', 'Cooper'),
    (38, 'Caleb', '', 'Scott'),
    (39, 'Chloe', '', 'Turner'),
    (40, 'Samuel', '', 'Wright'),
    (41, 'Layla', '', 'Patel'),
    (42, 'Natalie', '', 'Fisher'),
    (43, 'Noah', '', 'Parker'),
    (44, 'Isabella', '', 'Ramirez'),
    (45, 'Liam', '', 'Carter');
    -- Add more authors as needed;

-- Books
INSERT INTO F23_S001_T1_Book (ISBN, BookName, AuthorName, Price, PublishingCompany)
VALUES
    (9780553103540, 'A Game of Thrones', 'George R.R. Martin', 19.99, 'Bantam Books'),
    (9780439358071, 'Harry Potter and the Sorcerer''s Stone', 'J.K. Rowling', 16.99, 'Scholastic'),
    (9781501175466, 'The Shining', 'Stephen King', 14.95, 'Anchor Books'),
    (9781234567890, 'Whispers of the Forgotten', 'Serena Waters', 20.99, 'Random House'),
    (9781234567906, 'Echoes in the Mist', 'Adrian Mitchell', 18.50, 'Penguin Books'),
    (9781234567913, 'Serenade of Shadows', 'Isabella Hartman', 22.75, 'HarperCollins'),
    (9781234567920, 'The Enigma Code', 'Xavier Blackwood', 24.99, 'Simon & Schuster'),
    (9781234567937, 'Chronicles of Eternity', 'Evelyn Silver', 19.95, 'Hachette Book Group'),
    (9781234567944, 'Midnight Reverie', 'Sebastian Nightingale', 17.99, 'Macmillan Publishers'),
    (9781234567951, 'The Glass Mirage', 'Lily Morgan', 21.50, 'Wiley'),
    (9781234567968, 'Sapphire Dreams', 'Oliver Stone', 23.25, 'Oxford University Press'),
    (9781234567975, 'Veil of Illusions', 'Maya Thompson', 20.50, 'Cambridge University Press'),
    (9781234567982, 'Whirlwind Odyssey', 'Benjamin Rivers', 25.99, 'HarperCollins'),
    (9781234567999, 'Lost Constellations', 'Aiden Harper', 19.99, 'Random House'),
    (9781234568002, 'Abyss of Echoes', 'Elena Rodriguez', 18.75, 'Penguin Books'),
    (9781234568019, 'Stardust Lullaby', 'Christopher Moon', 22.50, 'Simon & Schuster'),
    (9781234568026, 'Shadows of Tomorrow', 'Harper Reed', 21.99, 'Hachette Book Group'),
    (9781234568033, 'The Silent Symphony', 'Victoria Bennett', 24.50, 'Macmillan Publishers'),
    (9781234568040, 'Ephemeral Embers', 'Elijah Foster', 20.25, 'Wiley'),
    (9781234568057, 'Whispering Pines', 'Mia Sanchez', 17.50, 'Oxford University Press'),
    (9781234568064, 'Chronicle of Whispers', 'Jaylen Washington', 23.99, 'Cambridge University Press'),
    (9781234568071, 'The Forgotten Codex', 'Layla Hill', 25.50, 'HarperCollins'),
    (9781234568088, 'Serenade for the Stars', 'Stella Ward', 22.99, 'Random House'),
    (9781234568095, 'The Quantum Paradox', 'Gabriel Wood', 19.75, 'Penguin Books'),
    (9781234568101, 'The Velvet Mirage', 'Penelope Turner', 21.25, 'Simon & Schuster'),
    (9781234568118, 'Crimson Serenity', 'Wyatt Bennett', 18.99, 'Hachette Book Group'),
    (9781234568125, 'Eternal Echoes', 'Emma Mitchell', 24.25, 'Macmillan Publishers'),
    (9781234568132, 'The Sapphire Cipher', 'William Hughes', 23.50, 'Wiley'),
    (9781234568149, 'Echoes of Avalon', 'Eleanor Martinez', 20.75, 'Oxford University Press'),
    (9781234568156, 'Waves of Whispers', 'Julian Cox', 19.50, 'Cambridge University Press'),
    (9781234568163, 'The Silver Veil', 'Mia Nelson', 25.25, 'HarperCollins'),
    (9781234568170, 'Lost Stars Symphony', 'Oliver Brooks', 22.25, 'Random House'),
    (9781234568187, 'Whispering Moonlight', 'Sophia Martinez', 24.75, 'Penguin Books'),
    (9781234568194, 'The Enchanted Codex', 'Daniel Price', 21.75, 'Simon & Schuster'),
    (9781234568200, 'Eternal Twilight', 'Hazel Parker', 18.25, 'Hachette Book Group'),
    (9781234568217, 'Chronicles of the Cosmos', 'Dylan Rivera', 23.75, 'Macmillan Publishers'),
    (9781234568224, 'The Celestial Sonata', 'Aurora Cooper', 20.50, 'Wiley'),
    (9781234568231, 'Midnight Mirage', 'Caleb Scott', 22.99, 'Oxford University Press'),
    (9781234568248, 'Echoes of Destiny', 'Chloe Turner', 19.99, 'Cambridge University Press'),
    (9781234568255, 'Crimson Echoes', 'Samuel Wright', 24.50, 'HarperCollins'),
    (9781234568262, 'Serenade of Secrets', 'Layla Patel', 21.75, 'Random House'),
    (9781234568279, 'The Lost Symphony', 'Natalie Fisher', 25.25, 'Penguin Books'),
    (9781234568286, 'The Velvet Odyssey', 'Oliver Stone', 22.50, 'Simon & Schuster'),
    (9781234568293, 'Whispers of the Ancients', 'Aria Green', 19.75, 'Hachette Book Group'),
    (9781234568309, 'Ephemeral Whispers', 'Cameron Foster', 23.25, 'Macmillan Publishers'),
    (9781234568316, 'Sapphire Shadows', 'Abigail Myers', 20.99, 'Wiley'),
    (9781234568323, 'The Enchanted Reverie', 'Isaiah Turner', 21.50, 'Oxford University Press'),
    (9781234568330, 'Chronicles of Illusions', 'Stella Ward', 24.99, 'Cambridge University Press'),
    (9781234568347, 'Whispering Stars', 'Benjamin Murphy', 19.95, 'HarperCollins'),
    (9781234568354, 'Abyss of Dreams', 'Eleanor Martinez', 18.50, 'Random House'),
    (9781234568361, 'The Forgotten Serenade', 'Victoria Bennett', 25.99, 'Penguin Books'),
    (9781234568378, 'Eternal Whispers', 'William Hughes', 23.50, 'Simon & Schuster'),
    (9781234568392, 'Serenade for the Lost', 'Layla Hill', 22.75, 'Hachette Book Group'),
    (9781234568408, 'Chronicles of Reflections', 'Julian Cox', 21.99, 'Macmillan Publishers'),
    (9781234568415, 'The Velvet Enigma', 'Hazel Parker', 24.95, 'Wiley'),
    (9781234568422, 'Ephemeral Dreams', 'Mia Sanchez', 20.50, 'Oxford University Press'),
    (9781234568439, 'Whispers of Infinity', 'Wyatt Bennett', 22.75, 'Cambridge University Press'),
    (9781234568446, 'Lost Symphony', 'Emma Mitchell', 19.95, 'HarperCollins'),
    (9781234568453, 'The Silver Lullaby', 'Elijah Foster', 24.99, 'Random House'),
    (9781234568460, 'Crimson Constellations', 'Sophia Martinez', 23.50, 'Penguin Books'),
    (9781234568477, 'Eternal Twilight Sonata', 'Noah Parker', 21.25, 'Simon & Schuster'),
    (9781234568484, 'Chronicles of Ephemera', 'Isabella Ramirez', 25.50, 'Hachette Book Group'),
    (9781234568491, 'Whispers of the Cosmos', 'Liam Carter', 22.99, 'Macmillan Publishers'),
    (9781234568507, 'The Enchanted Odyssey', 'Aria Green', 20.25, 'Wiley'),
    (9781234568514, 'Serenade of Shadows', 'Mia Nelson', 19.75, 'Oxford University Press'),
    (9781234568521, 'Eternal Echoes', 'Julian Cox', 23.99, 'Cambridge University Press'),
    (9781234568538, 'The Velvet Mirage', 'Layla Patel', 25.50, 'Simon & Schuster'),
    (9781234568545, 'Whispering Pines', 'Aiden Harper', 24.75, 'HarperCollins'),
    (9781234568552, 'Abyss of Whispers', 'Aurora Cooper', 20.99, 'Random House'),
    (9781234568569, 'Chronicles of Dreams', 'Gabriel Wood', 21.50, 'Penguin Books'),
    (9781234568576, 'Lost Constellations', 'Hazel Parker', 24.25, 'Wiley'),
    (9781234568583, 'Serenade for the Stars', 'Emma Mitchell', 25.99, 'Oxford University Press'),
    (9781234568590, 'Eternal Mirage', 'Caleb Scott', 23.50, 'Cambridge University Press'),
    (9781234568606, 'The Silent Symphony', 'Stella Ward', 19.75, 'HarperCollins'),
    (9781234568613, 'Whispers of Tomorrow', 'Cameron Foster', 21.25, 'Random House'),
    (9781234568620, 'Crimson Dreams', 'Isaiah Turner', 18.99, 'Penguin Books'),
    (9781234568637, 'Sapphire Symphony', 'Abigail Myers', 24.50, 'Simon & Schuster'),
    (9781234568644, 'Chronicle of Illusions', 'William Hughes', 23.75, 'Hachette Book Group'),
    (9781234568651, 'The Velvet Codex', 'Noah Parker', 20.50, 'Macmillan Publishers'),
    (9781234568668, 'Ephemeral Serenade', 'Isabella Ramirez', 19.99, 'Wiley'),
    (9781234568675, 'The Enchanted Whispers', 'Liam Carter', 25.25, 'Oxford University Press'),
    (9781234568682, 'Whispering Moonlight', 'Aria Green', 22.25, 'Cambridge University Press'),
    (9781234568699, 'Abyss of Shadows', 'Cameron Foster', 24.75, 'HarperCollins'),
    (9781234568705, 'Eternal Echoes', 'Wyatt Bennett', 21.75, 'Random House'),
    (9781234568712, 'Chronicles of the Ancients', 'Emma Mitchell', 23.75, 'Penguin Books'),
    (9781234568729, 'Whispers of Eternity', 'Elijah Foster', 20.50, 'Simon & Schuster'),
    (9781234568736, 'The Enchanted Mirage', 'Mia Nelson', 22.99, 'Hachette Book Group'),
    (9781234568743, 'Serenade for the Lost', 'Liam Carter', 18.75, 'Wiley');

-- Inventory
INSERT INTO F23_S001_T1_INVENTORY (InventoryID, city, state)
VALUES
    (1, 'New York', 'NY'),
    (2, 'Los Angeles', 'CA'),
    (3, 'Chicago', 'IL'),
    (4, 'Houston', 'TX'),
    (5, 'San Francisco', 'CA'),
    (6, 'Pheonix', 'AZ'),
    (7, 'Indianapolis', 'IN'),
    (8, 'Austin', 'TX'),
    (9, 'Philadelphia', 'PA'),
    (10, 'Boston', 'MA');

-- Stores
INSERT INTO F23_S001_T1_STORE (Store_ID, City, State, ManagerID, Inventory_ID)
VALUES
    (1, 'New York', 'NY', NULL, 1),
    (2, 'Los Angeles', 'CA', NULL, 2),
    (3, 'Chicago', 'IL', NULL, 3),
    (4, 'Houston', 'TX', NULL, 4),
    (5, 'San Francisco', 'CA', NULL, 5),
    (6, 'Phoenix', 'AZ', NULL, 6),
    (7, 'Indianapolis', 'IN', NULL, 7),
    (8, 'Austin', 'TX', NULL, 8),
    (9, 'Philadelphia', 'PA', NULL, 9),
    (10, 'Boston', 'MA', NULL, 10);


-- Employees
INSERT INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID)
VALUES
    (1, 'Manager', 'Malik', NULL, 'Williams', 1),
    (2, 'Sales Associate', 'Aisha', NULL, 'Patel', 2),
    (3, 'Manager', 'Carlos', NULL, 'Rodriguez', 3),
    (4, 'Manager', 'Nia', NULL, 'Nguyen', 4),
    (5, 'Sales Associate', 'Omar', NULL, 'Alvarado', 5),
    (6, 'Sales Associate', 'Fatima', NULL, 'Khan', 6),
    (7, 'Sales Associate', 'Andre', NULL, 'Johnson', 7),
    (8, 'Sales Associate', 'Leila', NULL, 'Kim', 8),
    (9, 'Manager', 'Jalen', NULL, 'Washington', 9),
    (10, 'Sales Associate', 'Aaliyah', NULL, 'Chen', 10),
    (11, 'Sales Associate', 'Javier', NULL, 'Santos', 1),
    (12, 'Sales Associate', 'Maya', NULL, 'Gupta', 2),
    (13, 'Sales Associate', 'Jamal', NULL, 'Taylor', 3),
    (14, 'Manager', 'Amara', NULL, 'Washington', 8),
    (15, 'Sales Associate', 'Diego', NULL, 'Ramirez', 5),
    (16, 'Sales Associate', 'Aisha', NULL, 'Mohammed', 6),
    (17, 'Sales Associate', 'Kaden', NULL, 'Patel', 7),
    (18, 'Sales Associate', 'Zahra', NULL, 'Jackson', 8),
    (19, 'Sales Associate', 'Mateo', NULL, 'Nguyen', 9),
    (20, 'Sales Associate', 'Priya', NULL, 'Desai', 10),
    (21, 'Manager', 'Elijah', NULL, 'Wong', 7),
    (22, 'Sales Associate', 'Zara', NULL, 'Al-Farsi', 2),
    (23, 'Sales Associate', 'Malik', NULL, 'Jefferson', 3),
    (24, 'Sales Associate', 'Kiana', NULL, 'Kim', 4),
    (25, 'Sales Associate', 'Jaiden', NULL, 'Patel', 5),
    (26, 'Manager', 'Layla', NULL, 'Washington', 6),
    (27, 'Sales Associate', 'Amirah', NULL, 'Ali', 7),
    (28, 'Sales Associate', 'Nico', NULL, 'Fernandez', 8),
    (29, 'Sales Associate', 'Sanaa', NULL, 'Patel', 9),
    (30, 'Manager', 'Anwar', NULL, 'Khan', 10),
    (31, 'Sales Associate', 'Amara', NULL, 'Thompson', 1),
    (32, 'Sales Associate', 'Rafael', NULL, 'Silva', 2),
    (33, 'Sales Associate', 'Amina', NULL, 'Khan', 3),
    (34, 'Sales Associate', 'Jaylen', NULL, 'Washington', 4),
    (35, 'Sales Associate', 'Zara', NULL, 'Nguyen', 5),
    (36, 'Sales Associate', 'Malik', NULL, 'Carter', 6),
    (37, 'Sales Associate', 'Kiera', NULL, 'Patel', 7),
    (38, 'Sales Associate', 'Rafael', NULL, 'Gomez', 8),
    (39, 'Sales Associate', 'Nyla', NULL, 'Washington', 9),
    (40, 'Sales Associate', 'Aditya', NULL, 'Patel', 10),
    (41, 'Manager', 'Aisha', NULL, 'Brown', 5),
    (42, 'Manager', 'Malik', NULL, 'Williams', 2),
    (43, 'Sales Associate', 'Anaya', NULL, 'Singh', 3),
    (44, 'Sales Associate', 'Kai', NULL, 'Washington', 4),
    (45, 'Sales Associate', 'Layla', NULL, 'Patel', 5),
    (46, 'Sales Associate', 'Nasir', NULL, 'Johnson', 6),
    (47, 'Sales Associate', 'Esme', NULL, 'Ramirez', 7),
    (48, 'Sales Associate', 'Omar', NULL, 'Khan', 8),
    (49, 'Sales Associate', 'Zara', NULL, 'Ali', 9),
    (50, 'Sales Associate', 'Amir', NULL, 'Thompson', 10);

SET SQL_SAFE_UPDATES = 0;
UPDATE F23_S001_T1_STORE
JOIN F23_S001_T1_EMPLOYEE ON F23_S001_T1_STORE.Store_ID = F23_S001_T1_EMPLOYEE.Store_ID
SET F23_S001_T1_STORE.ManagerID = F23_S001_T1_EMPLOYEE.EmployeeID
WHERE F23_S001_T1_EMPLOYEE.Title = 'Manager' AND F23_S001_T1_STORE.Store_ID IS NOT NULL;
SET SQL_SAFE_UPDATES = 1;

-- Customers
INSERT INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth)
VALUES
    (1, 'Alice', '', 'Johnson', 'y', '1990-05-15'),
    (2, 'Bob', '', 'Smith', 'n', '1985-08-22'),
    (3, 'Eva', '', 'Martinez', 'y', '1988-11-10'),
    (4, 'David', '', 'Nguyen', 'n', '1992-03-25'),
    (5, 'Sophie', '', 'Garcia', 'y', '1980-07-18'),
    (6, 'Michael', '', 'Lee', 'n', '1982-09-30'),
    (7, 'Ava', '', 'Brown', 'y', '1995-12-05'),
    (8, 'Daniel', '', 'Kim', 'n', '1987-02-14'),
    (9, 'Olivia', '', 'Chen', 'y', '1998-04-20'),
    (10, 'James', '', 'Wang', 'n', '1983-06-12'),
    (11, 'Emily', '', 'Davis', 'y', '1991-09-08'),
    (12, 'William', '', 'Johnson', 'n', '1986-01-17'),
    (13, 'Sophia', '', 'Rodriguez', 'y', '1989-05-22'),
    (14, 'Benjamin', '', 'Martinez', 'n', '1993-08-28'),
    (15, 'Isabella', '', 'Nguyen', 'y', '1981-10-15'),
    (16, 'Henry', '', 'Garcia', 'n', '1984-12-02'),
    (17, 'Amelia', '', 'Lee', 'y', '1996-02-25'),
    (18, 'Liam', '', 'Brown', 'n', '1988-07-11'),
    (19, 'Mia', '', 'Kim', 'y', '1990-11-14'),
    (20, 'Alexander', '', 'Wang', 'n', '1985-03-27'),
    (21, 'Evelyn', '', 'Davis', 'y', '1992-05-30'),
    (22, 'Daniel', '', 'Johnson', 'n', '1980-09-08'),
    (23, 'Logan', '', 'Rodriguez', 'y', '1983-01-13'),
    (24, 'Ava', '', 'Nguyen', 'n', '1997-04-18'),
    (25, 'Jackson', '', 'Garcia', 'y', '1986-06-21'),
    (26, 'Sophie', '', 'Lee', 'n', '1989-10-26'),
    (27, 'Oliver', '', 'Brown', 'y', '1994-12-01'),
    (28, 'Ava', '', 'Kim', 'n', '1981-02-14'),
    (29, 'Emma', '', 'Wang', 'y', '1984-04-20'),
    (30, 'Liam', '', 'Davis', 'n', '1990-08-28'),
    (31, 'Aria', '', 'Johnson', 'y', '1983-11-10'),
    (32, 'Carter', '', 'Nguyen', 'n', '1995-01-17'),
    (33, 'Avery', '', 'Garcia', 'y', '1987-05-22'),
    (34, 'Grayson', '', 'Lee', 'n', '1982-09-30'),
    (35, 'Lily', '', 'Brown', 'y', '1998-12-05'),
    (36, 'Mason', '', 'Kim', 'n', '1984-02-14'),
    (37, 'Charlotte', '', 'Wang', 'y', '1991-04-20'),
    (38, 'Liam', '', 'Davis', 'n', '1980-06-12'),
    (39, 'Scarlett', '', 'Johnson', 'y', '1986-09-08'),
    (40, 'Sebastian', '', 'Nguyen', 'n', '1992-11-14'),
    (41, 'Aria', '', 'Garcia', 'y', '1983-03-27'),
    (42, 'Elijah', '', 'Lee', 'n', '1989-05-30'),
    (43, 'Zoe', '', 'Brown', 'y', '1994-09-08'),
    (44, 'Liam', '', 'Kim', 'n', '1981-01-13'),
    (45, 'Ava', '', 'Wang', 'y', '1997-04-18'),
    (46, 'Lucas', '', 'Davis', 'n', '1986-06-21'),
    (47, 'Avery', '', 'Johnson', 'y', '1989-10-26'),
    (48, 'Elena', '', 'Nguyen', 'n', '1995-12-01'),
    (49, 'Oliver', '', 'Garcia', 'y', '1980-02-25'),
    (50, 'Mia', '', 'Lee', 'n', '1984-07-11'),
    (51, 'Ethan', '', 'Brown', 'y', '1992-11-14'),
    (52, 'Sophia', '', 'Kim', 'n', '1981-03-27'),
    (53, 'Liam', '', 'Wang', 'y', '1986-05-30'),
    (54, 'Aria', '', 'Davis', 'n', '1989-09-08'),
    (55, 'Logan', '', 'Johnson', 'y', '1994-01-13'),
    (56, 'Emma', '', 'Nguyen', 'n', '1980-04-18'),
    (57, 'Elijah', '', 'Garcia', 'y', '1983-06-21'),
    (58, 'Lily', '', 'Lee', 'n', '1986-10-26'),
    (59, 'Jackson', '', 'Brown', 'y', '1991-12-01'),
    (60, 'Ava', '', 'Kim', 'n', '1984-02-14'),
    (61, 'Oliver', '', 'Wang', 'y', '1989-04-20'),
    (62, 'Eva', '', 'Davis', 'n', '1995-08-28'),
    (63, 'Liam', '', 'Johnson', 'y', '1980-11-10'),
    (64, 'Sophie', '', 'Nguyen', 'n', '1983-03-25'),
    (65, 'Daniel', '', 'Garcia', 'y', '1986-07-18'),
    (66, 'Isabella', '', 'Lee', 'n', '1990-09-30'),
    (67, 'William', '', 'Brown', 'y', '1992-12-05'),
    (68, 'Ava', '', 'Kim', 'n', '1984-02-14'),
    (69, 'Olivia', '', 'Wang', 'y', '1981-04-20'),
    (70, 'James', '', 'Davis', 'n', '1986-06-12'),
    (71, 'Emily', '', 'Johnson', 'y', '1991-09-08'),
    (72, 'William', '', 'Nguyen', 'n', '1980-01-17'),
    (73, 'Sophia', '', 'Garcia', 'y', '1985-05-22'),
    (74, 'Benjamin', '', 'Lee', 'n', '1989-08-28'),
    (75, 'Isabella', '', 'Brown', 'y', '1993-10-15'),
    (76, 'Henry', '', 'Kim', 'n', '1982-12-02'),
    (77, 'Amelia', '', 'Wang', 'y', '1987-02-25'),
    (78, 'Liam', '', 'Davis', 'n', '1996-06-21'),
    (79, 'Mia', '', 'Johnson', 'y', '1980-09-30'),
    (80, 'Alexander', '', 'Nguyen', 'n', '1983-11-14'),
    (81, 'Evelyn', '', 'Garcia', 'y', '1990-03-27'),
    (82, 'Daniel', '', 'Lee', 'n', '1992-05-30'),
    (83, 'Logan', '', 'Brown', 'y', '1984-09-08'),
    (84, 'Ava', '', 'Kim', 'n', '1989-11-14'),
    (85, 'Jackson', '', 'Wang', 'y', '1982-01-13'),
    (86, 'Sophie', '', 'Davis', 'n', '1987-04-18'),
    (87, 'Oliver', '', 'Johnson', 'y', '1991-06-21'),
    (88, 'Ava', '', 'Nguyen', 'n', '1995-10-26'),
    (89, 'Emma', '', 'Garcia', 'y', '1980-12-01'),
    (90, 'Liam', '', 'Lee', 'n', '1985-02-14'),
    (91, 'Aria', '', 'Brown', 'y', '1990-04-20'),
    (92, 'Carter', '', 'Kim', 'n', '1993-08-28'),
    (93, 'Avery', '', 'Wang', 'y', '1981-11-10'),
    (94, 'Grayson', '', 'Davis', 'n', '1986-03-25'),
    (95, 'Lily', '', 'Johnson', 'y', '1989-07-18'),
    (96, 'Mason', '', 'Nguyen', 'n', '1992-09-30'),
    (97, 'Charlotte', '', 'Garcia', 'y', '1995-12-05'),
    (98, 'Liam', '', 'Lee', 'n', '1980-02-14'),
    (99, 'Scarlett', '', 'Brown', 'y', '1984-04-20'),
    (100, 'Sebastian', '', 'Kim', 'n', '1990-06-12');

-- Membership Cards
INSERT INTO F23_S001_T1_MEMBERSHIP_CARD (CustomerID, RenewalStatus, Offer, IssueDate, ExpiryDate)
SELECT
    CustomerID,
    CASE
        WHEN MembershipStatus = 'y' THEN 'y'
        WHEN MembershipStatus = 'n' THEN 'n'
    END AS RenewalStatus,
    CASE
    WHEN MembershipStatus = 'y' THEN 
        CASE 
            WHEN RAND() > 0.66 THEN 'A'
            WHEN RAND() > 0.33 THEN 'B'
            ELSE 'C'
        END
    WHEN MembershipStatus = 'n' THEN NULL
    END AS Offer,
    DATE_ADD(DATE_FORMAT(NOW() - INTERVAL RAND() * 365 * 30 DAY, '%Y-%m-%d'), INTERVAL 1 DAY) AS IssueDate,
    DATE_ADD(DATE_ADD(DATE_FORMAT(NOW() - INTERVAL RAND() * 365 * 30 DAY, '%Y-%m-%d'), INTERVAL 1 DAY), INTERVAL 1 YEAR) AS ExpiryDate
FROM F23_S001_T1_CUSTOMER;

-- Writes
INSERT INTO F23_S001_T1_WRITES (AuthorID, ISBN)
SELECT A.AuthorID, B.ISBN
FROM F23_S001_T1_AUTHOR A
JOIN F23_S001_T1_Book B ON A.fname = B.AuthorName;

-- Book Genres
INSERT INTO F23_S0001_T1_BOOK_GENRE (ISBN, Genre)
VALUES
    (9780553103540, 'Fantasy'),
    (9780439358071, 'Fantasy'),
    (9781501175466, 'Horror'),
    (9781234567890, 'Mystery'),
    (9781234567906, 'Romance'),
    (9781234567913, 'Fantasy'),
    (9781234567920, 'Thriller'),
    (9781234567937, 'Science Fiction'),
    (9781234567944, 'Romance'),
    (9781234567951, 'Fantasy'),
    (9781234567968, 'Romance'),
    (9781234567975, 'Science Fiction'),
    (9781234567982, 'Fantasy'),
    (9781234567999, 'Mystery'),
    (9781234568002, 'Romance'),
    (9781234568019, 'Fantasy'),
    (9781234568026, 'Thriller'),
    (9781234568033, 'Science Fiction'),
    (9781234568040, 'Romance'),
    (9781234568057, 'Fantasy'),
    (9781234568064, 'Thriller'),
    (9781234568071, 'Science Fiction'),
    (9781234568088, 'Fantasy'),
    (9781234568095, 'Mystery'),
    (9781234568101, 'Romance'),
    (9781234568118, 'Fantasy'),
    (9781234568125, 'Science Fiction'),
    (9781234568132, 'Fantasy'),
    (9781234568149, 'Romance'),
    (9781234568156, 'Thriller'),
    (9781234568163, 'Science Fiction'),
    (9781234568170, 'Fantasy'),
    (9781234568187, 'Romance'),
    (9781234568194, 'Mystery'),
    (9781234568200, 'Fantasy'),
    (9781234568217, 'Science Fiction'),
    (9781234568224, 'Fantasy'),
    (9781234568231, 'Romance'),
    (9781234568248, 'Thriller'),
    (9781234568255, 'Science Fiction'),
    (9781234568262, 'Fantasy'),
    (9781234568279, 'Romance'),
    (9781234568286, 'Mystery'),
    (9781234568293, 'Fantasy'),
    (9781234568309, 'Thriller'),
    (9781234568316, 'Science Fiction'),
    (9781234568323, 'Fantasy'),
    (9781234568330, 'Romance'),
    (9781234568347, 'Mystery'),
    (9781234568354, 'Fantasy'),
    (9781234568361, 'Romance'),
    (9781234568378, 'Thriller'),
    (9781234568392, 'Science Fiction'),
    (9781234568408, 'Fantasy'),
    (9781234568415, 'Romance'),
    (9781234568422, 'Mystery'),
    (9781234568439, 'Fantasy'),
    (9781234568446, 'Romance'),
    (9781234568453, 'Thriller'),
    (9781234568460, 'Science Fiction'),
    (9781234568477, 'Fantasy'),
    (9781234568484, 'Romance'),
    (9781234568491, 'Mystery'),
    (9781234568507, 'Fantasy'),
    (9781234568514, 'Science Fiction'),
    (9781234568521, 'Fantasy'),
    (9781234568538, 'Romance'),
    (9781234568545, 'Thriller'),
    (9781234568552, 'Science Fiction'),
    (9781234568569, 'Fantasy'),
    (9781234568576, 'Romance'),
    (9781234568583, 'Mystery'),
    (9781234568590, 'Fantasy'),
    (9781234568606, 'Thriller'),
    (9781234568613, 'Romance'),
    (9781234568620, 'Fantasy'),
    (9781234568637, 'Science Fiction'),
    (9781234568644, 'Fantasy'),
    (9781234568651, 'Romance'),
    (9781234568668, 'Thriller'),
    (9781234568675, 'Mystery'),
    (9781234568682, 'Fantasy'),
    (9781234568699, 'Romance'),
    (9781234568705, 'Science Fiction'),
    (9781234568712, 'Fantasy'),
    (9781234568729, 'Romance'),
    (9781234568736, 'Thriller');

-- Stocked In
INSERT INTO F23_S001_T1_STOCKED_IN (ISBN, InventoryID)
VALUES

-- Sold By
INSERT INTO F23_S001_T1_SOLD_BY (ISBN, Store_ID)
VALUES

-- Buys
INSERT INTO F23_S001_T1_BUYS (CustomerID, ISBN)
VALUES


-- Customer Email
INSERT INTO F23_S001_T1_CUSTOMER_EMAIL (CustomerID, Customer_Email)
SELECT CustomerID, LOWER(CONCAT(fname, '_', lname, '@gmail.com')) AS Customer_Email
FROM F23_S001_T1_CUSTOMER;

-- Customer Phone
INSERT INTO F23_S001_T1_CUSTOMER_Phone (CustomerID, Customer_Phone)
SELECT CustomerID, 
       CONCAT('+1 ', 
              SUBSTRING(CAST(FLOOR(RAND() * 1000000000) AS CHAR), 1, 3), 
              '-', 
              SUBSTRING(CAST(FLOOR(RAND() * 1000000000) AS CHAR), 4, 3), 
              '-', 
              SUBSTRING(CAST(FLOOR(RAND() * 1000000000) AS CHAR), 7, 4)
             ) AS Customer_Phone
FROM F23_S001_T1_CUSTOMER;

-- Employee Email
INSERT INTO F23_S001_T1_Employee_EMAIL (EmployeeID, Employee_Email)
SELECT EmployeeID, LOWER(CONCAT(lname, '.', fname, '@bookstore.com')) AS Employee_Email
FROM F23_S001_T1_EMPLOYEE;

-- Employee Phone
INSERT INTO F23_S001_T1_Employee_Phone (EmployeeID, Employee_Phone)
SELECT EmployeeID, 
       CONCAT('+1 ', 
              SUBSTRING(CAST(FLOOR(RAND() * 1000000000) AS CHAR), 1, 3), 
              '-', 
              SUBSTRING(CAST(FLOOR(RAND() * 1000000000) AS CHAR), 4, 3), 
              '-', 
              SUBSTRING(CAST(FLOOR(RAND() * 1000000000) AS CHAR), 7, 4)
             ) AS Customer_Phone
FROM F23_S001_T1_EMPLOYEE;

-- Purchases From
INSERT INTO F23_S001_T1_PURCHASES_FROM (CustomerID, StoreID, Amount, Offer, PurchaseDate, BookQuality, StaffService, StoreAmbiance)
VALUES

