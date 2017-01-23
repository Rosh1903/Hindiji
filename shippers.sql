-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2016 at 02:24 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demopharma`
--

-- --------------------------------------------------------

--
-- Table structure for table `shippers`
--

CREATE TABLE `shippers` (
  `ship_id` varchar(50) NOT NULL,
  `ship_name` varchar(200) NOT NULL,
  `ship_Img` varchar(2000) NOT NULL,
  `ship_type` varchar(200) NOT NULL,
  `descrip` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shippers`
--

INSERT INTO `shippers` (`ship_id`, `ship_name`, `ship_Img`, `ship_type`,`descrip`) VALUES
('Shippers-1', 'Drop Shipment Service', 'images/Shippers/drop-shipment-service-250x250.jpg', 'Shippers','We are a licensed online pharmacy Drop Shipment Service company, since last 9 years. We supply excellence medicine and Fast dropshipping service with more profit which you will be required in this fast increasing industry.<br>
We provide Drop Ship products directly to our customer doorstep around the worldwide all orders are filled discreetly. We have negotiated to get the best out of them. <br>
Industry in bulk dropshipping with lots of collection of all products. Ship goods Worldwide as well as valuing our customers needs and determined to provide them the best in the industry helps International Drop ship. Our all medication shipments are skill fully packed and shipped on-time to meet or exceed our customer potential in all respects & link with most recognized manufacturers and largest dropshipper and exporters for generics and pharmacy products.<br>
We supply greatest quality generics and super-fast shipping facility at reasonable prices. Our packing is done professionally, approval becomes easy in all Countries and our success rate is very high as compared to Other Drop Shippers. We provide EMS, DHL and Registered Mail Service In Worldwide, Door to Door Service & Online dropshipping.<br>
<b>Benefits:</b><br> 
a) Get in Bulk and Save.<br>
b) Lowest value World Wide.<br>
c) Discreet Packaging / Covering.<br>
d) Low-priced weekly deals.<br>
e) No Embarrassment.
'),
('Shippers-2', 'Dropshipping Generic Medicine', 'images/Shippers/dropshipping-of-generic-medicine-250x250.jpg', 'Shippers','A.D. Pharmaceuticals offers a simplified and automated service for drop-shipping and sourcing requirements for online pharmacies with hundreds of low priced generic drugs in stock.<br>
You control the work flow.<br>
Each client has their own access to our Supply .<br>
Chain Portal from where you can place orders, manage funds, monitor delivery status, and initiate re-shipping to avoid sensitive chargebacks.<br>
'),
('Shippers-3', 'Dropshipping Generic Medicine', 'images/Shippers/dropshipping-of-generic-medicine-500x500.png', 'Shippers','A.D. Pharmaceuticals offers a simplified and automated service for drop-shipping and sourcing requirements for online pharmacies with hundreds of low priced generic drugs in stock.<br>
You control the work flow.<br>
Each client has their own access to our Supply .<br>
Chain Portal from where you can place orders, manage funds, monitor delivery status, and initiate re-shipping to avoid sensitive chargebacks.
'),
('Shippers-4', 'Drop Shipping Services', 'images/Shippers/drop-shipping-services-500x500.png', 'Shippers','We are a licensed online pharmacy Drop Shipping Services company. We supply excellence medicine and Fast dropshipping service with more profit which you will be required in this fast increasing industry. We provide Drop Ship products directly to our customer doorstep around the worldwide all orders are filled discreetly. We have negotiated to get the best out of them.<br>
Industry in bulk dropshipping with lots of collection of all products. Ship goods Worldwide as well as valuing our customers needs and determined to provide them the best in the industry helps International Drop ship. Our all medication shipments are skill fully packed and shipped on-time to meet or exceed our customer potential in all respects & link with most recognized manufacturers and largest dropshipper and exporters for generics and pharmacy products.<br>
We supply greatest quality generics and super-fast shipping facility at reasonable prices. Our packing is done professionally, approval becomes easy in all Countries and our success rate is very high as compared to Other Drop Shippers. We provide EMS, DHL and Registered Mail Service In Worldwide, Door to Door Service & Online dropshipping.<br>
<b>Benefits:</b><br>
•	Get in Bulk and Save.<br>
•	Lowest value World Wide.<br>
•	Discreet Packaging / Covering.<br>
•	Low-priced weekly deals.<br>
•	No Embarrassment.
'),
('Shippers-5', 'Free Shipping Online Pharmacy', 'images/Shippers/free-shipping-online-pharmacy-250x250.jpg', 'Shippers','A.D. Pharmaceuticals offers a simplified and automated service for drop-shipping and sourcing requirements for online pharmacies with hundreds of low priced generic drugs in stock.<br>
<b>You control the work flow .</b><br>
Each client has their own access to our Supply .<br>
Chain Portal from where you can place orders, manage funds, monitor delivery status, and initiate re-shipping to avoid sensitive chargebacks.
'),
('Shippers-6', 'Generic Medicine Drop Shipping', 'images/Shippers/generic-medicine-drop-shipping-250x250.jpg', 'Shippers','A.D. Pharmaceuticals offers a simplified and automated service for drop-shipping and sourcing requirements for online pharmacies with hundreds of low priced generic drugs in stock.<br>
<b>You control the work flow.</b><br>
Each client has their own access to our Supply .<br>
Chain Portal from where you can place orders, manage funds, monitor delivery status, and initiate re-shipping to avoid sensitive chargebacks.
'),
('Shippers-7', 'Generic Online Drop Shipping', 'images/Shippers/generic-online-drop-shipping-250x250.jpg', 'Shippers','Generic Online Drop Shipping WE are a Reliable Dropshipping company, shipping all types of Branded and Generic Medicines. We offer dropshipping services to Online Pharmacies and ship orders directly to their customers.<br>
<b>WE PROMISE.</b><br>
• Fast and Reliable shipping.<br>
• Genuine products.<br>
• Discreet Packaging.<br>
'),
('Shippers-8', 'Global Drop Shippers', 'images/Shippers/global-drop-shippers-250x250.jpg', 'Shippers','A.D. Pharmaceuticals offers a simplified and automated service for drop-shipping and sourcing requirements for online pharmacies with hundreds of low priced generic drugs in stock.<br>
<b>You control the work flow.</b><br>
Each client has their own access to our Supply .<br>
Chain Portal from where you can place orders, manage funds, monitor delivery status, and initiate re-shipping to avoid sensitive chargebacks.'),
('Shippers-9', 'Hong Kong Drop Shipping', 'images/Shippers/hong-kong-drop-shipping-250x250.jpg', 'Shippers','We are among the leading service providers, making available Pharmacy Drop Shipping Service for our esteemed customers.<br> Through these services, we serve as logistics partners for our customers, processing the orders placed on their e-commerce websites.'),
('Shippers-10', 'Indian Medicine Drop Shipper', 'images/Shippers/indian-medicine-drop-shipper-250x250.jpg', 'Shippers','<b>Indian Medicine Drop Shipper</b><br>
We Ship Medicine all over the World wild.<br>
Delivery time is 4 to 5 working days.<br>
Cheap Price.<br>
We provid drop shippiment world wild, Tracking number for fast delivery and smart packing, Many satisfied customer.<br>
Generic medicine, Pharmaceutical Medicine, dropshipping generics medicine, branded generic medicine, weight Loss Medicine and weight Loss Generic Medicine Pills.<br>
'),
('Shippers-11', 'International Drop Shipping', 'images/Shippers/international-drop-shipping-500x500.jpg', 'Shippers','A.D. Pharmaceuticals is a world wide Dropshipping company, shipping all types of Branded and Generic Medicines. We offer dropshipping services to Online Pharmacies and ship orders directly to their customers.<br>
<b>WE PROMISE</b><br>
• Safe and Secure Products.<br>
• Fast and Reliable shipping.
'),
('Shippers-12', 'Mail Order Pharmacy', 'images/Shippers/mail-order-pharmacy-500x500.png', 'Shippers','A.D. Pharmaceuticals offers a simplified and automated service for drop-shipping and sourcing requirements for online pharmacies with hundreds of low priced generic drugs in stock.<br>
<b>You control the work flow.</b><br>
Each client has their own access to our Supply .<br>
Chain Portal from where you can place orders, manage funds, monitor delivery status, and initiate re-shipping to avoid sensitive chargebacks.'),
('Shippers-13', 'Mail Order Pharmacy Drop Shipping', 'images/Shippers/mail-order-pharmacy-drop-shipping-250x250.jpg', 'Shippers','A.D. Pharmaceuticals offers a simplified and automated service for drop-shipping and sourcing requirements for online pharmacies with hundreds of low priced generic drugs in stock.<br>
<b>You control the work flow.</b><br>
Each client has their own access to our Supply .<br>
Chain Portal from where you can place orders, manage funds, monitor delivery status, and initiate re-shipping to avoid sensitive chargebacks.'),
('Shippers-14', 'Medicine Drop Shipper', 'images/Shippers/medicine-drop-shipper-250x250.jpg', 'Shippers','A.D. Pharmaceuticals is a world wide Dropshipping company, shipping all types of Branded and Generic Medicines. We offer dropshipping services to Online Pharmacies and ship orders directly to their customers.<br>
<b>WE PROMISE</b><br>
• Safe and Secure Products.<br>
• Fast and Reliable shipping.'),
('Shippers-15', 'Medicine Drop Shipper', 'images/Shippers/medicine-drop-shipper-500x500.jpg', 'Shippers','A.D. Pharmaceuticals is a world wide Dropshipping company, shipping all types of Branded and Generic Medicines. We offer dropshipping services to Online Pharmacies and ship orders directly to their customers.<br>
<b>WE PROMISE</b><br>
• Safe and Secure Products.<br>
• Fast and Reliable shipping.'),
('Shippers-16', 'Medicine Drop Shippers', 'images/Shippers/medicine-drop-shippers-250x250.jpg', 'Shippers','A.D. Pharmaceuticals is a world wide Dropshipping company, shipping all types of Branded and Generic Medicines. We offer dropshipping services to Online Pharmacies and ship orders directly to their customers.<br>
<b>WE PROMISE</b><br>
• Safe and Secure Products.<br>
• Fast and Reliable shipping.'),
('Shippers-17', 'Online Pharmacy Drop Shipping', 'images/Shippers/online-pharmacy-drop-shipping-250x250.jpg', 'Shippers','A.D. Pharmaceuticals offers a simplified and automated service for drop-shipping and sourcing requirements for online pharmacies with hundreds of low priced generic drugs in stock.<br>
<b>You control the work flow.</b><br>
Each client has their own access to our Supply .<br>
Chain Portal from where you can place orders, manage funds, monitor delivery status, and initiate re-shipping to avoid sensitive chargebacks.'),
('Shippers-18', 'Pharmacy Drop Shipper', 'images/Shippers/pharmacy-drop-shipper-250x250.jpg', 'Shippers','A.D. Pharmaceuticals is a world wide Dropshipping company, shipping all types of Branded and Generic Medicines. We offer dropshipping services to Online Pharmacies and ship orders directly to their customers.<br>
<b>WE PROMISE</b><br>
• Safe and Secure Products.<br>
• Fast and Reliable shipping.'),
('Shippers-19', 'Pharmacy-Drop-Shippers', 'images/Shippers/pharmacy-drop-shippers-250x250.jpg', 'Shippers','A.D. Pharmaceuticals is a world wide Dropshipping company, shipping all types of Branded and Generic Medicines. We offer dropshipping services to Online Pharmacies and ship orders directly to their customers.<br>
<b>WE PROMISE</b><br>
• Safe and Secure Products.<br>
• Fast and Reliable shipping.'),
('Shippers-20', 'Pharmacy Dropshipping', 'images/Shippers/pharmacy-dropshipping-500x500.jpg', 'Shippers','We are recognized in the industry for offering Pharmacy Dropshipping. This drop shipping service is highly reliable & also offers various Branded medicines. Our medicines are accurately processed with quality ingredients with proper hygienic.<br>
<b>Features:</b><br>
•	Quality medicines are provided.<br>
•	Reliable.<br>
•	Timely executing.<br>
'),
('Shippers-21', 'Shipping Free Online Pharmacy', 'images/Shippers/shipping-free-online-pharmacy-250x250.jpg', 'Shippers','A.D. Pharmaceuticals offers a simplified and automated service for drop-shipping and sourcing requirements for online pharmacies with hundreds of low priced generic drugs in stock.<br>
<b>You control the work flow.</b><br>
Each client has their own access to our Supply .<br>
Chain Portal from where you can place orders, manage funds, monitor delivery status, and initiate re-shipping to avoid sensitive chargebacks.'),
('Shippers-22', 'Singapore Drop Shipping', 'images/Shippers/singapore-drop-shipping-250x250 (1).jpg', 'Shippers','A.D. Pharmaceuticals offers a simplified and automated service for drop-shipping and sourcing requirements for online pharmacies with hundreds of low priced generic drugs in stock.<br>
<b>You control the work flow.</b><br>
Each client has their own access to our Supply .<br>
Chain Portal from where you can place orders, manage funds, monitor delivery status, and initiate re-shipping to avoid sensitive chargebacks.'),
('Shippers-23', 'Singapore Drop Shipping', 'images/Shippers/singapore-drop-shipping-250x250.jpg', 'Shippers','A.D. Pharmaceuticals offers a simplified and automated service for drop-shipping and sourcing requirements for online pharmacies with hundreds of low priced generic drugs in stock.<br>
<b>You control the work flow.</b><br>
Each client has their own access to our Supply .<br>
Chain Portal from where you can place orders, manage funds, monitor delivery status, and initiate re-shipping to avoid sensitive chargebacks.'),
('Shippers-24', 'World Wide Drop Shipping', 'images/Shippers/world-wide-drop-shipping-250x250.jpg', 'Shippers','A.D. Pharmaceuticals offers a simplified and automated service for drop-shipping and sourcing requirements for online pharmacies with hundreds of low priced generic drugs in stock.<br>
<b>You control the work flow.</b><br>
Each client has their own access to our Supply .<br>
Chain Portal from where you can place orders, manage funds, monitor delivery status, and initiate re-shipping to avoid sensitive chargebacks.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

