CREATE TABLE `task4`(
    `customer_id`bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `Name` varchar(50) NOT NULL,
    `email` varchar(150) NOT NULL,
    `location`varchar(255) NOT NULL,
    `total_order` varchar(255) NOT NULL,
    `order_id` bigint(20) UNSIGNED NOT NULL,
    `product_name` varchar(255) NOT NULL,
    `quantity` varchar(255) NOT NULL,
    `order_date` int(11) NOT NULL,
    `total_amount` int(11) NOT NULL,
    `category_name` varchar(255) NOT NULL,
    `total_revenue` int(11) NOT NULL,
    `customer_name` varchar(255) NOT null,
    `total_purchase_amount` int(11) NOT null
)
SELECT `customer_name`,`total_purchase_amount` FROM task4