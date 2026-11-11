-- =============================================
-- SAMPLE DATA FOR E-COMMERCE PROJECT
-- =============================================

-- 1. Customers
INSERT INTO customers VALUES
(101, 'Rahul Sharma', 'rahul.sharma@gmail.com', 'Hyderabad', 'Telangana', '2026-01-10'),
(102, 'Priya Reddy', 'priya.reddy@gmail.com', 'Bengaluru', 'Karnataka', '2026-01-15'),
(103, 'Arjun Kumar', 'arjun.kumar@gmail.com', 'Chennai', 'Tamil Nadu', '2026-02-02'),
(104, 'Neha Singh', 'neha.singh@gmail.com', 'Pune', 'Maharashtra', '2026-02-18'),
(105, 'Vikram Patel', 'vikram.patel@gmail.com', 'Mumbai', 'Maharashtra', '2026-03-05');


-- 2. Products
INSERT INTO products VALUES
(201, 'Laptop', 'Electronics', 65000.00, 25, '2026-01-01'),
(202, 'Smartphone', 'Electronics', 30000.00, 50, '2026-01-02'),
(203, 'Headphones', 'Electronics', 2500.00, 100, '2026-01-05'),
(204, 'Office Chair', 'Furniture', 8500.00, 30, '2026-01-08'),
(205, 'Backpack', 'Accessories', 1800.00, 60, '2026-01-10');


-- 3. Orders
INSERT INTO orders VALUES
(301, 101, '2026-03-10', 'Delivered', 65000.00),
(302, 102, '2026-03-12', 'Delivered', 32500.00),
(303, 103, '2026-03-15', 'Shipped', 8500.00),
(304, 101, '2026-03-18', 'Processing', 4300.00),
(305, 105, '2026-03-20', 'Cancelled', 30000.00);


-- 4. Order Items
INSERT INTO order_items VALUES
(401, 301, 201, 1, 65000.00),
(402, 302, 202, 1, 30000.00),
(403, 302, 203, 1, 2500.00),
(404, 303, 204, 1, 8500.00),
(405, 304, 203, 1, 2500.00),
(406, 304, 205, 1, 1800.00),
(407, 305, 202, 1, 30000.00);


-- 5. Payments
INSERT INTO payments VALUES
(501, 301, '2026-03-10', 'Credit Card', 'Completed', 65000.00),
(502, 302, '2026-03-12', 'UPI', 'Completed', 32500.00),
(503, 303, '2026-03-15', 'Debit Card', 'Completed', 8500.00),
(504, 304, '2026-03-18', 'UPI', 'Pending', 4300.00),
(505, 305, '2026-03-20', 'Credit Card', 'Refunded', 30000.00);
