
CREATE TABLE Produkto (
    Category VARCHAR(50),
    Product VARCHAR(50),
    Brand VARCHAR(50),
    Price INT,
    Expiration_Date DATE
);

INSERT INTO Produkto (Category, Product, Brand, Price, Expiration_Date) VALUES
('Instant Noodles', 'Pancit Canton', 'Lucky Me!', 20, '2027-12-01'),
('Dairy', 'Powdered Milk', 'Bear Brand', 15, '2025-09-15'),
('Canned Foods', 'Sardines', 'MEGA', 19, '2025-08-15'),
('Canned Foods', 'Tuna', 'Century', 40, '2025-09-16'),
('Canned Foods', 'Giniling', 'Argentina', 40, '2026-06-15'),
('Canned Foods', 'Sardines', '555', 20, '2025-05-19'),
('Canned Foods', 'Luncheon Meat', 'SPAM', 50, '2027-09-15'),
('Canned Foods', 'Corned Tuna', 'San Marino', 47, '2027-09-18'),
('Canned Foods', 'Kaldereta', 'WOW Ulam!', 30, '2027-09-05'),
('Personal Care', 'Tissue', 'Sanicare', 20, NULL),
('Personal Care', 'Toothbrush', 'Colgate', 10, NULL),
('Personal Care', 'Toothpaste', 'Hapee', 10, '2027-02-14'),
('Personal Care', 'Deodorant', 'Rexona', 10, '2026-10-18'),
('Personal Care', 'Facial Wash', 'Master', 15, '2027-09-15'),
('Snack', 'Chips', 'Chippy', 9, '2025-07-15'),
('Snack', 'Bread', 'Gardenia', 30, '2025-04-05'),
('Snack', 'Candies', 'Fresh', 1, '2025-01-01'),
('Condiments', 'Vinegar', 'Datu Puti', 20, '2026-02-06'),
('Condiments', 'Soy Sauce', 'SELECT', 20, '2026-08-09'),
('Condiments', 'Banana Ketchup', 'UFC', 20, '2026-07-10'),
('Condiments', 'Lechon Sauce', 'Mang Tomas', 20, '2026-01-06'),
('Condiments', 'Mayonnaise', 'Lady’s Choice', 20, '2026-02-09'),
('Condiments', 'Black Pepper', NULL, 1, NULL),
('Condiments', 'MSG', 'Ajinomoto', 3, '2028-12-06'),
('Condiments', 'Salt', NULL, 1, NULL);



