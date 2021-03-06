
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
('Bake sale', 'Food',5000,' 5/1/19 ','12/1/19'),
('Dog Breeding', 'Book',10000,' 1/1/19 ','10/1/19'),
('Mountian Bike Racing', 'Recreation',500000,' 2/1/18 ','2/3/18'),
('Crazy Noise', 'Music',200000,' 10/1/17 ','10/3/17'),
('Chicken in a box', 'Amimals',10000,' 6/3/19 ','12/1/19'),
('Snow shoe Racing', 'Recreation',50000,' 2/1/19 ','2/3/19'),
('Jerky', 'Food',70000,' 8/1/19 ','12/1/19'),
('Chicken on a stick', 'Food',80000,' 7/1/18 ','9/1/18'),
('Milk a cow', 'Book',5000,' 1/1/19 ','2/1/19'),
('Smell my fingure jokes', 'Book',7000,' 4/10/18 ','12/1/18');

INSERT INTO users (name, age) VALUES
('Finnebar', 70),
('Bear', 50),
('Iguana', 10),
('Alex', 20),
('Amanda', 40),
('Sophie', 60),
('Rosey', 50),
('Victoria', 1700),
('Franz', 90),
('Hermione', 50),
('Voldemort', 34),
('Marisa', 24),
('Swizzle', 12),
('Sirius', 19),
('Albus', 470),
('Squid', 270),
('Whale', 125.5),
('Pacha', 60),
('Ena', 100),
('Katie', 170);

INSERT INTO pledges (amount, user_id, project_id) VALUES
(15.00, 1, 2),
(20.00, 1, 3),
(30.00, 1, 4),
(50.00, 2, 3),
(20.00, 3, 2),
(40.00, 4, 4),
(50.00, 5, 10),
(70.00, 6, 10),
(50.00, 7, 9),
(800.00, 8, 8),
(1000.00, 8, 7),
(30.00, 9, 6),
(70.00, 9, 3),
(50.00, 10, 4),
(35.00, 12, 1),
(44.00, 11, 1),
(17.00, 13, 6),
(19.00, 14, 5),
(20.00, 15, 5),
(50.00, 16, 6),
(35.50, 17, 7),
(40.00, 18, 8),
(50.00, 19, 9),
(70.00, 20, 10),
(100.00, 20, 4),
(40.00, 19, 1),
(20.00, 18, 6),
(90.00, 17, 9),
(250.00, 16, 6),
(375.00, 15, 5);
