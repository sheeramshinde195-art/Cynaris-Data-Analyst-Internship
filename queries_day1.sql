create database for_intership ;
use for_intership;

CREATE TABLE sales_data (
    order_id INT PRIMARY KEY,
    order_date DATE,
    customer_id VARCHAR(10),
    region VARCHAR(20),
    category VARCHAR(30),
    product_name VARCHAR(50),
    quantity INT,
    unit_price DECIMAL(10, 2)
);

INSERT INTO sales_data (order_id, order_date, customer_id, region, category, product_name, quantity, unit_price) VALUES
(1001, '2026-01-03', 'CUST-101', 'North', 'Electronics', 'Wireless Mouse', 2, 25.50),
(1002, '2026-01-05', 'CUST-104', 'South', 'Furniture', 'Ergonomic Chair', 1, 240.00),
(1003, '2026-01-07', 'CUST-102', 'East', 'Office Supplies', 'A4 Printer Paper (Box)', 5, 32.00),
(1004, '2026-01-10', 'CUST-108', 'West', 'Electronics', 'Mechanical Keyboard', 1, 89.99),
(1005, '2026-01-12', 'CUST-101', 'North', 'Office Supplies', 'Gel Pens (Pack of 12)', 4, 12.50),
(1006, '2026-01-15', 'CUST-110', 'South', 'Electronics', '27-inch Monitor', 2, 310.00),
(1007, '2026-01-18', 'CUST-105', 'East', 'Furniture', 'Standing Desk', 1, 450.00),
(1008, '2026-01-20', 'CUST-103', 'West', 'Appliances', 'Coffee Maker', 1, 75.00),
(1009, '2026-01-22', 'CUST-109', 'North', 'Electronics', 'USB-C Hub', 3, 45.00),
(1010, '2026-01-25', 'CUST-106', 'South', 'Office Supplies', 'Desk Organizer', 2, 18.75),
(1011, '2026-01-28', 'CUST-102', 'East', 'Electronics', 'Noise Cancelling Headphones', 1, 199.99),
(1012, '2026-02-02', 'CUST-107', 'West', 'Furniture', 'Bookshelf', 2, 120.00),
(1013, '2026-02-04', 'CUST-101', 'North', 'Appliances', 'Electric Kettle', 1, 35.00),
(1014, '2026-02-06', 'CUST-112', 'South', 'Electronics', 'Webcam HD', 3, 60.00),
(1015, '2026-02-09', 'CUST-104', 'South', 'Office Supplies', 'Whiteboard Markers', 6, 9.50),
(1016, '2026-02-11', 'CUST-111', 'East', 'Furniture', 'Filing Cabinet', 1, 165.00),
(1017, '2026-02-14', 'CUST-108', 'West', 'Electronics', 'External SSD 1TB', 2, 115.00),
(1018, '2026-02-16', 'CUST-103', 'West', 'Office Supplies', 'Stapler Heavy Duty', 3, 15.00),
(1019, '2026-02-19', 'CUST-115', 'North', 'Electronics', 'Laptop Stand', 2, 38.00),
(1020, '2026-02-21', 'CUST-106', 'South', 'Appliances', 'Mini Fridge', 1, 180.00),
(1021, '2026-02-24', 'CUST-105', 'East', 'Electronics', 'Wireless Mouse', 4, 25.50),
(1022, '2026-02-26', 'CUST-113', 'North', 'Furniture', 'Conference Table', 1, 620.00),
(1023, '2026-03-01', 'CUST-109', 'North', 'Office Supplies', 'Notebooks (Pack of 5)', 5, 14.00),
(1024, '2026-03-03', 'CUST-110', 'South', 'Electronics', 'Mechanical Keyboard', 2, 89.99),
(1025, '2026-03-05', 'CUST-102', 'East', 'Appliances', 'Air Purifier', 1, 150.00),
(1026, '2026-03-08', 'CUST-114', 'West', 'Furniture', 'Ergonomic Chair', 3, 240.00),
(1027, '2026-03-10', 'CUST-107', 'West', 'Electronics', 'USB-C Hub', 2, 45.00),
(1028, '2026-03-12', 'CUST-101', 'North', 'Electronics', '27-inch Monitor', 1, 310.00),
(1029, '2026-03-15', 'CUST-112', 'South', 'Office Supplies', 'A4 Printer Paper (Box)', 10, 32.00),
(1030, '2026-03-17', 'CUST-111', 'East', 'Electronics', 'Webcam HD', 2, 60.00),
(1031, '2026-03-20', 'CUST-104', 'South', 'Appliances', 'Coffee Maker', 2, 75.00),
(1032, '2026-03-22', 'CUST-115', 'North', 'Furniture', 'Desk Lamp LED', 4, 28.50),
(1033, '2026-03-25', 'CUST-108', 'West', 'Office Supplies', 'Binder Clips (Box)', 8, 6.00),
(1034, '2026-03-28', 'CUST-103', 'West', 'Electronics', 'Noise Cancelling Headphones', 2, 199.99),
(1035, '2026-03-30', 'CUST-106', 'South', 'Furniture', 'Standing Desk', 1, 450.00),
(1036, '2026-04-02', 'CUST-109', 'North', 'Electronics', 'External SSD 1TB', 1, 115.00),
(1037, '2026-04-04', 'CUST-105', 'East', 'Office Supplies', 'Gel Pens (Pack of 12)', 6, 12.50),
(1038, '2026-04-07', 'CUST-113', 'North', 'Appliances', 'Microwave Oven', 1, 130.00),
(1039, '2026-04-09', 'CUST-110', 'South', 'Electronics', 'Wireless Mouse', 5, 25.50),
(1040, '2026-04-12', 'CUST-114', 'West', 'Furniture', 'Filing Cabinet', 2, 165.00),
(1041, '2026-04-14', 'CUST-102', 'East', 'Electronics', 'Laptop Stand', 3, 38.00),
(1042, '2026-04-17', 'CUST-107', 'West', 'Appliances', 'Electric Kettle', 2, 35.00),
(1043, '2026-04-19', 'CUST-101', 'North', 'Office Supplies', 'Desk Organizer', 3, 18.75),
(1044, '2026-04-22', 'CUST-112', 'South', 'Furniture', 'Bookshelf', 1, 120.00),
(1045, '2026-04-24', 'CUST-111', 'East', 'Electronics', '27-inch Monitor', 2, 310.00),
(1046, '2026-04-27', 'CUST-104', 'South', 'Electronics', 'USB-C Hub', 4, 45.00),
(1047, '2026-04-29', 'CUST-115', 'North', 'Office Supplies', 'A4 Printer Paper (Box)', 3, 32.00),
(1048, '2026-05-02', 'CUST-108', 'West', 'Appliances', 'Air Purifier', 1, 150.00),
(1049, '2026-05-05', 'CUST-103', 'West', 'Electronics', 'Mechanical Keyboard', 1, 89.99),
(1050, '2026-05-07', 'CUST-106', 'South', 'Office Supplies', 'Notebooks (Pack of 5)', 7, 14.00),
(1051, '2026-05-10', 'CUST-109', 'North', 'Furniture', 'Ergonomic Chair', 2, 240.00),
(1052, '2026-05-12', 'CUST-105', 'East', 'Electronics', 'External SSD 1TB', 3, 115.00),
(1053, '2026-05-15', 'CUST-113', 'North', 'Electronics', 'Noise Cancelling Headphones', 1, 199.99),
(1054, '2026-05-18', 'CUST-110', 'South', 'Appliances', 'Mini Fridge', 1, 180.00),
(1055, '2026-05-20', 'CUST-114', 'West', 'Office Supplies', 'Whiteboard Markers', 4, 9.50);


-- Display all records from the sales_data table.
select * from sales_data;

-- Display orders where the region is North.
select * from sales_data 
where region = "North";

-- Display orders where the region is South AND category is Electronics.
select * from sales_data
where region = "south" And category = "Electronics";

-- Display orders where the category is Furniture OR Appliances.
select * from sales_data
where category = "Furniture" or category = "Appliances";

select * from sales_data
where category in("Furniture" , "Appliances");

-- Display all orders where the region is NOT West.
select * from sales_data 
where region not in ("west");

-- Display products whose names start with the letter 'W'.
select * from sales_data 
where product_name like "w%";

-- Display orders belonging to North, South, or East regions.
select * from sales_data 
where region in ("North" , "South" , "East");

-- Display orders where unit_price is between 50 and 200.
select * from sales_data
where unit_price between 50 And 200;

-- Display orders where customer_id is NULL.
select * from sales_data
where customer_id is null;

-- Display orders where quantity is greater than 2 AND unit_price is greater than 100.
select * from sales_data 
where quantity > 2 and unit_price > 100;