INSERT INTO Users (user_id, name, email) VALUES
(1, 'surekha', 'surekha@gmail.com');
(2, 'suma', 'suma@gmail.com');
(3,'srilekha','srilekha@gmail.com');
(4,'sujan','sujan@gmail.com');
(5,'suresh','suresh@gmail.com');
(6,'ratan','ratan@gmail.com');
INSERT INTO Transactions (transaction_id, user_id, amount, transaction_type, timestamp, location) VALUES
(101, 1, 5000, 'transfer', '2024-06-01 08:00:00', 'New York'),
(102, 2, 5500, 'transfer', '2024-06-01 09:00:00', 'Los Angeles'),
(103, 3, 6000, 'deposit', '2024-06-01 12:10:00', 'Chicago'),
(104, 4, 6500, 'withdrawal', '2024-06-01 09:00:00', 'Canada');
(105, 5, 4000, 'transfer', '2024-06-01 15:00:00', 'Paris');
(106, 6, 8000, 'deposit', '2024-06-01 06:00:00', 'Vietnam');
