/* drop database localite; */
/* create database localite; */
use z9h17pi21i4oi2ub;

-- Helper Queries


-- show tables;
-- drop table product;
-- drop table vendor;

-- select * from product;
-- select * from vendor;
-- select * from vendor;

-- Auth

INSERT INTO `z9h17pi21i4oi2ub`.`auth` (`name`, `username`, `email`, `password`, `role`, `reset_password_token`, `reset_password_token_expiry`, `is_blocked`, `is_active`) 
VALUES 
('Vijaya Aditya Tadepalli', 'vatadepalli@hotmail.com', 'vatadepalli@hotmail.com', '$2a$10$V1I8.04gHvQGTbqsnDWXb.4i0fRJMXb9mwrjod75IKBStOeq7avf.', 'ROLE_USER', ' ', '1579756777448', FALSE, TRUE),
('Kapil Anirudh', 'katadepalli@hotmail.com', 'katadepalli@hotmail.com', '$2a$10$wgxwTqUb2tl7hyEFyPHZI.1Og..CeHuYX.WttKasdtpSWV18k2KeW', 'ROLE_ADMIN', NULL, NULL, FALSE, TRUE),
('Super Human', 'superhuman@hotmail.com', 'superhuman@hotmail.com', '$2a$10$2FGUagQyi0XLwNpBDcsoz.Em9lrAkCx60Hmyu6ovJXK0Z7lhITeOe', 'ROLE_USER', NULL, NULL, FALSE, TRUE),
(' Tom', 'tom.pom@gmail.com', 'tom.pom@gmail.com', '$2a$10$KS76cWlKHUWJfHOUdKdi4uzy65IebWKga/Dy1RkF.4S89wCLODNWK', 'ROLE_USER', NULL, NULL, FALSE, TRUE),
('Tanmay', '10maycdac@gmail.com', '10maycdac@gmail.com', '$2a$10$3FYN60hHjPqcwTNQIzlg0euVcOdfkdz8ZruEAZDCJQEKnnC88ZQaW', 'ROLE_USER', ' ', '1580325010927', FALSE, TRUE),
('echo', 'katadepalli@gmail.com', 'katadepalli@gmail.com', '$2a$10$IDu.d4CUrh91LeyqWEqb5uHEDF6vhx/UaunDPfuJRZulLlVzjcdaa', 'ROLE_USER', NULL, NULL, FALSE, TRUE);


-- Vendors
-- INSERT INTO `z9h17pi21i4oi2ub`.`auth` (`address`, `contact_number`, `email`, `is_active`, `is_blocked`, `latitude`, `longitude`, `name`, `password`, `role`, `username`) 
-- VALUES ('Merchant 1 Address', '8787787287', 'merchant1@gmail.com', TRUE, FALSE, b'rand', b'rand', b'Merchant 1', b'$2a$10$V1I8.04gHvQGTbqsnDWXb.4i0fRJMXb9mwrjod75IKBStOeq7avf.', b'ROLE_VENDOR', b'merchant1@gmail.com');

INSERT INTO `z9h17pi21i4oi2ub`.`vendor` ( `description`, `image_url`, `name`) VALUES ( 'Daily Groceries', 'https://raw.githubusercontent.com/thelocalite/localite-ng/master/src/assets/images/store/more.png', 'More Store');
INSERT INTO `z9h17pi21i4oi2ub`.`vendor` ( `description`, `image_url`, `name`) VALUES ( 'Medicines and health related products', 'https://raw.githubusercontent.com/thelocalite/localite-ng/master/src/assets/images/store/apollo.png', 'Apollo Pharmacy');
INSERT INTO `z9h17pi21i4oi2ub`.`vendor` ( `description`, `image_url`, `name`) VALUES ( 'Household items and groceries', 'https://raw.githubusercontent.com/thelocalite/localite-ng/master/src/assets/images/store/dmart.png', 'D-Mart');
INSERT INTO `z9h17pi21i4oi2ub`.`vendor` ( `description`, `image_url`, `name`) VALUES ( 'Household items and groceries', 'https://raw.githubusercontent.com/thelocalite/localite-ng/master/src/assets/images/store/star.png', 'Star Bazaar');
INSERT INTO `z9h17pi21i4oi2ub`.`vendor` ( `description`, `image_url`, `name`) VALUES ( 'Household items and groceries', 'https://raw.githubusercontent.com/thelocalite/localite-ng/dd7f68c90427853a0c31493eeb8951d36d3e8f4b/src/assets/images/store/smart.png', 'Reliance Smart');

-- Products

INSERT INTO `z9h17pi21i4oi2ub`.`product` ( `brand`, `category`, `description`, `image_url`, `mrp`, `name`) VALUES ( 'Nestle', 'Snacks', 'Masala Noodles 70gm', 'https://raw.githubusercontent.com/thelocalite/localite-ng/1cd2bdb4345c58f002b0e77dbd239704c5f6cf37/src/assets/images/product/maggie-masala.png', '12', 'Maggie Masala Noodles');
INSERT INTO `z9h17pi21i4oi2ub`.`product` ( `brand`, `category`, `description`, `image_url`, `mrp`, `name`) VALUES ( 'Nestle', 'Snacks', 'Chicken Noodles 70gm', 'https://raw.githubusercontent.com/thelocalite/localite-ng/1cd2bdb4345c58f002b0e77dbd239704c5f6cf37/src/assets/images/product/maggie-chicken.png', '15', 'Maggie Chicken Noodles');
INSERT INTO `z9h17pi21i4oi2ub`.`product` ( `brand`, `category`, `description`, `image_url`, `mrp`, `name`) VALUES ( 'Nestle', 'Snacks', 'Veg Atta Noodles 70gm', 'https://raw.githubusercontent.com/thelocalite/localite-ng/1cd2bdb4345c58f002b0e77dbd239704c5f6cf37/src/assets/images/product/maggie-atta.png', '20', 'Maggie Veg Atta Noodles');
INSERT INTO `z9h17pi21i4oi2ub`.`product` ( `brand`, `category`, `description`, `image_url`, `mrp`, `name`) VALUES ( 'Nestle', 'Snacks', 'Oats Noodles 70gm', 'https://raw.githubusercontent.com/thelocalite/localite-ng/1cd2bdb4345c58f002b0e77dbd239704c5f6cf37/src/assets/images/product/maggie-oats.png', '20', 'Maggie Oats Noodles');
INSERT INTO `z9h17pi21i4oi2ub`.`product` ( `brand`, `category`, `description`, `image_url`, `mrp`, `name`) VALUES ( 'Britannia', 'Snacks', 'Cookies Butter 100gm', 'https://raw.githubusercontent.com/thelocalite/localite-ng/1cd2bdb4345c58f002b0e77dbd239704c5f6cf37/src/assets/images/product/cookie-butter.png', '20', 'Good Day Cookies Butter');
INSERT INTO `z9h17pi21i4oi2ub`.`product` ( `brand`, `category`, `description`, `image_url`, `mrp`, `name`) VALUES ( 'Britannia', 'Snacks', 'Cookies Chocolate Chip 100gm', 'https://raw.githubusercontent.com/thelocalite/localite-ng/1cd2bdb4345c58f002b0e77dbd239704c5f6cf37/src/assets/images/product/cookie-choco.png', '25', 'Good Day Cookies Chocolate Chip');
INSERT INTO `z9h17pi21i4oi2ub`.`product` ( `brand`, `category`, `description`, `image_url`, `mrp`, `name`) VALUES ( 'Britannia', 'Snacks', 'Cookies Cashew 100gm', 'https://raw.githubusercontent.com/thelocalite/localite-ng/1cd2bdb4345c58f002b0e77dbd239704c5f6cf37/src/assets/images/product/cookie-cashew.png', '25', 'Good Day Cookies Cashew');
INSERT INTO `z9h17pi21i4oi2ub`.`product` ( `brand`, `category`, `description`, `image_url`, `mrp`, `name`) VALUES ( 'The Coca-Cola Company', 'Beverages', 'Can 330ml', 'https://raw.githubusercontent.com/thelocalite/localite-ng/1cd2bdb4345c58f002b0e77dbd239704c5f6cf37/src/assets/images/product/coke-zero.png', '35', 'Coca Cola Zero');
INSERT INTO `z9h17pi21i4oi2ub`.`product` ( `brand`, `category`, `description`, `image_url`, `mrp`, `name`) VALUES ( 'The Coca-Cola Company', 'Beverages', 'Can 330ml', 'https://raw.githubusercontent.com/thelocalite/localite-ng/1cd2bdb4345c58f002b0e77dbd239704c5f6cf37/src/assets/images/product/coke-diet.png', '35', 'Coca Cola Diet');
INSERT INTO `z9h17pi21i4oi2ub`.`product` ( `brand`, `category`, `description`, `image_url`, `mrp`, `name`) VALUES ( 'The Coca-Cola Company', 'Beverages', 'Can 330ml', 'https://raw.githubusercontent.com/thelocalite/localite-ng/1cd2bdb4345c58f002b0e77dbd239704c5f6cf37/src/assets/images/product/coke-original.png', '35', 'Coca Cola Original');

INSERT INTO `z9h17pi21i4oi2ub`.`product` ( `brand`, `category`, `description`, `image_url`, `mrp`, `name`) VALUES ( 'Parachute', 'Household', 'Coconut Oil 200ml', 'https://raw.githubusercontent.com/thelocalite/localite-ng/6a7447c1ea9043e615e3052fb564a24b9f70a88b/src/assets/images/product/parachute.jpg', '40', 'Parachute Coconut Oil');
INSERT INTO `z9h17pi21i4oi2ub`.`product` ( `brand`, `category`, `description`, `image_url`, `mrp`, `name`) VALUES ( 'Tide', 'Household', 'Detergent Powder 500gm', 'https://raw.githubusercontent.com/thelocalite/localite-ng/6a7447c1ea9043e615e3052fb564a24b9f70a88b/src/assets/images/product/tide.jpg', '50', 'Tide Detergent Powder');
INSERT INTO `z9h17pi21i4oi2ub`.`product` ( `brand`, `category`, `description`, `image_url`, `mrp`, `name`) VALUES ( 'Vanish', 'Household', 'Detergent Booster 200gm', 'https://raw.githubusercontent.com/thelocalite/localite-ng/6a7447c1ea9043e615e3052fb564a24b9f70a88b/src/assets/images/product/vanish.jpg', '40', 'Vanish Detergent Booster');
INSERT INTO `z9h17pi21i4oi2ub`.`product` ( `brand`, `category`, `description`, `image_url`, `mrp`, `name`) VALUES ( 'Vim', 'Household', 'Dishwash Liquid 200ml', 'https://raw.githubusercontent.com/thelocalite/localite-ng/6a7447c1ea9043e615e3052fb564a24b9f70a88b/src/assets/images/product/vim.jpg', '60', 'Vim Dishwash Liquid');
INSERT INTO `z9h17pi21i4oi2ub`.`product` ( `brand`, `category`, `description`, `image_url`, `mrp`, `name`) VALUES ( 'Dettol', 'Household', 'Disinfectant 100ml', 'https://raw.githubusercontent.com/thelocalite/localite-ng/6a7447c1ea9043e615e3052fb564a24b9f70a88b/src/assets/images/product/dettol.jpg', '50', 'Dettol Disinfectant');
INSERT INTO `z9h17pi21i4oi2ub`.`product` ( `brand`, `category`, `description`, `image_url`, `mrp`, `name`) VALUES ( 'Dabur', 'Food', 'Honey 200gm', 'https://raw.githubusercontent.com/thelocalite/localite-ng/6a7447c1ea9043e615e3052fb564a24b9f70a88b/src/assets/images/product/honey.jpg', '40', 'Dabur Honey');
INSERT INTO `z9h17pi21i4oi2ub`.`product` ( `brand`, `category`, `description`, `image_url`, `mrp`, `name`) VALUES ( 'Kissan', 'Food', 'Mixed Fruit Jam 500gm', 'https://raw.githubusercontent.com/thelocalite/localite-ng/6a7447c1ea9043e615e3052fb564a24b9f70a88b/src/assets/images/product/jam.jpg', '70', 'Kissan Mixed Fruit Jam');
INSERT INTO `z9h17pi21i4oi2ub`.`product` ( `brand`, `category`, `description`, `image_url`, `mrp`, `name`) VALUES ( 'Delmonte', 'Food', 'Ketchup 1l', 'https://raw.githubusercontent.com/thelocalite/localite-ng/6a7447c1ea9043e615e3052fb564a24b9f70a88b/src/assets/images/product/ketchup.jpg', '90', 'Delmonte Ketchup');
INSERT INTO `z9h17pi21i4oi2ub`.`product` ( `brand`, `category`, `description`, `image_url`, `mrp`, `name`) VALUES ( 'Kissan', 'Food', 'Orange Marmalade 200gm', 'https://raw.githubusercontent.com/thelocalite/localite-ng/6a7447c1ea9043e615e3052fb564a24b9f70a88b/src/assets/images/product/marmalade.jpg', '40', 'Kissan Orange Marmalade');
INSERT INTO `z9h17pi21i4oi2ub`.`product` ( `brand`, `category`, `description`, `image_url`, `mrp`, `name`) VALUES ( 'Veeba', 'Food', 'Mayonnaise 300gm', 'https://raw.githubusercontent.com/thelocalite/localite-ng/6a7447c1ea9043e615e3052fb564a24b9f70a88b/src/assets/images/product/mayo.jpg', '60', 'Veeba Mayonnaise');


-- Product_Vendor

INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('1', '1', 21);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('1', '2', 22);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('1', '3', 23);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('1', '4', 24);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('2', '5', 25);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('2', '6', 26);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('2', '7', 27);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('3', '8', 28);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('3', '9', 29);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('3', '10', 30);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('4', '1', 31);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('5', '2', 32);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('4', '3', 33);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('5', '4', 34);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('4', '5', 35);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('5', '6', 36);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('4', '7', 37);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('5', '8', 38);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('4', '9', 39);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('5', '10', 40);

INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('1', '11', 21);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('1', '12', 22);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('1', '13', 23);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('1', '14', 24);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('2', '15', 25);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('2', '16', 26);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('2', '17', 27);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('3', '18', 28);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('3', '19', 29);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('3', '20', 30);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('4', '11', 31);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('5', '12', 32);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('4', '13', 33);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('5', '14', 34);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('4', '15', 35);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('5', '16', 36);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('4', '17', 37);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('5', '18', 38);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('4', '19', 39);
INSERT INTO `z9h17pi21i4oi2ub`.`product_vendor` (`vendor_id`, `product_id`, `vendor_specific_price`) VALUES ('5', '20', 40);


-- Service
insert into `z9h17pi21i4oi2ub`.`service` (`service_id`,`description`,`image_url`,`name`) VALUES (default,'Get Plumbers Near You for services at best prices. Book Now! Best Plumbing Services near you','https://raw.githubusercontent.com/thelocalite/localite-ng/master/src/assets/images/services/plumber.jpe','Plumber');
insert into `z9h17pi21i4oi2ub`.`service` (`service_id`,`description`,`image_url`,`name`) VALUES (default,'Get Maid Near You for services at best prices. Book Now! Best Maid Services near you','https://raw.githubusercontent.com/thelocalite/localite-ng/master/src/assets/images/services/maid.jpe','Maid');
insert into `z9h17pi21i4oi2ub`.`service` (`service_id`,`description`,`image_url`,`name`) VALUES (default,'Get Painter  Near You for services at best prices. Book Now! Best Painter  Services near you','https://raw.githubusercontent.com/thelocalite/localite-ng/master/src/assets/images/services/painting.jpe','Painter');
insert into `z9h17pi21i4oi2ub`.`service` (`service_id`,`description`,`image_url`,`name`) VALUES (default,'Get Electrician Near You for services at best prices. Book Now! Best Electrician Services near you','https://raw.githubusercontent.com/thelocalite/localite-ng/master/src/assets/images/services/electrician.jpe','Electrician');
insert into `z9h17pi21i4oi2ub`.`service` (`service_id`,`description`,`image_url`,`name`) VALUES (default,'Get Beautician Near You for services at best prices. Book Now! Best Beautician Services near you','https://raw.githubusercontent.com/thelocalite/localite-ng/master/src/assets/images/services/beautician.jpg','Beautician');
insert into `z9h17pi21i4oi2ub`.`service` (`service_id`,`description`,`image_url`,`name`) VALUES (default,'Get BabySitter Near You for services at best prices. Book Now! Best BabySitter Services near you','https://raw.githubusercontent.com/thelocalite/localite-ng/master/src/assets/images/services/babysitter.jpg','BabySitter');

-- technician
   -- plumber
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','789456','sonali','mandloi',1);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','123456','divya','N',1);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','456123','aditya','tadepalli',1);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','753159','venkatesh','ransingh',1);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','125883','tanmay','Bindal',1);

--  maid

insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'mumbai','789456','sudha','gupta',2);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','123456','jahnvi','vaidhya',2);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'mumbai','456123','aditi','sharma',2);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','753159','riddhi','tripati',2);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','125883','mahima','mangle',2);


 -- painter
 insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','223456','divya','N',3);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','456123','aditya','tadepalli',3);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','753159','riddhi','tripati',3);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','125883','mahima','mangle',3);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','789456','sonali','mandloi',3);

 -- electrician
 insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','223456','john','doe',4);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','456123','shubham','joshi',4);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','753159','rahul','verma',4);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','125883','raj','malhotra',4);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','789456','simran','sehgal',4);

-- Beautician
 insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','223456','divya','N',5);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','456123','nikita','palli',5);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','753159','rahi','wakode',5);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','125883','renu','mangle',5);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','789456','sweeta','ghote',5);

 -- Baby Sitter
 insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','223456','ankshka','kolte',6);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','456123','ruchi','joshi',6);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','753159','Shripriya','verma',6);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','125883','rakhi','sehgal',6);
insert into `z9h17pi21i4oi2ub`.`technician` (`id`,`address`,`contact`,`first_name`,`last_name`,`service_id`) VALUES (default,'pune','789456','simran','rajput',6);

-- Customer
INSERT INTO `z9h17pi21i4oi2ub`.`customer` (`id`,`email`,`name`) VALUES (default,'divya@gmail.com','Divya');
INSERT INTO `z9h17pi21i4oi2ub`.`customer` (`id`,`email`,`name`) VALUES (default,'venky@gmail.com','Venkatesh');
INSERT INTO `z9h17pi21i4oi2ub`.`customer` (`id`,`email`,`name`) VALUES (default,'aditya@gmail.com','Aditya');
INSERT INTO `z9h17pi21i4oi2ub`.`customer` (`id`,`email`,`name`) VALUES (default,'sonali@gmail.com','Sonali');
INSERT INTO `z9h17pi21i4oi2ub`.`customer` (`id`,`email`,`name`) VALUES (default,'tanmay@gmail.com','Tanmay');


-- Cart
INSERT INTO `z9h17pi21i4oi2ub`.`cart` (`id`,`price`,`quantity`,`saved_for_later`,`customer_id`,`product_id`,`vendor_id`) VALUES (default,'35','1',false,'3','10','5');
INSERT INTO `z9h17pi21i4oi2ub`.`cart` (`id`,`price`,`quantity`,`saved_for_later`,`customer_id`,`product_id`,`vendor_id`) VALUES (default,'15','2',false,'3','2','5');
INSERT INTO `z9h17pi21i4oi2ub`.`cart` (`id`,`price`,`quantity`,`saved_for_later`,`customer_id`,`product_id`,`vendor_id`) VALUES (default,'20','2',false,'3','4','5');
INSERT INTO `z9h17pi21i4oi2ub`.`cart` (`id`,`price`,`quantity`,`saved_for_later`,`customer_id`,`product_id`,`vendor_id`) VALUES (default,'25','3',true,'3','6','5');
INSERT INTO `z9h17pi21i4oi2ub`.`cart` (`id`,`price`,`quantity`,`saved_for_later`,`customer_id`,`product_id`,`vendor_id`) VALUES (default,'35','1',true,'3','8','5');