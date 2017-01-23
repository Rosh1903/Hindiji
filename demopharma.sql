-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2016 at 07:33 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

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
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `prod_id` varchar(50) NOT NULL,
  `prod_name` varchar(200) NOT NULL,
  `Prod_Img` varchar(2000) NOT NULL,
  `prod_type` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`prod_id`, `prod_name`, `Prod_Img`, `prod_type`) VALUES
('Analgesics Medicine-1', 'allegra fexofenadine hcl', 'images/Analgesics Medicine/allegra-fexofenadine-hcl-250x250.jpg', 'Analgesics Medicine'),
('Analgesics Medicine-2', 'ibandronic acid tablets', 'images/Analgesics Medicine/ibandronic-acid-tablets-250x250.jpg', 'Analgesics Medicine'),
('Analgesics Medicine-3', 'iv-paracetamol infusion', 'images/Analgesics Medicine/iv-paracetamol-infusion-500x500-500x500.jpg', 'Analgesics Medicine'),
('Analgesics Medicine-4', 'tigecycline-injection', 'images/Analgesics Medicine/tigecycline-injection-250x250.jpg', 'Analgesics Medicine'),
('Anti Cancer Medicine-1', 'alkeran', 'images/Anti Cancer Medicine/alkeran-250x250.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-2', 'anastrozole', 'images/Anti Cancer Medicine/anastrozole-250x250.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-3', 'avastin bevacizumab', 'images/Anti Cancer Medicine/avastin-bevacizumab-250x250.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-4', 'crizalk crizotinib ', 'images/Anti Cancer Medicine/crizalk-crizotinib-250-mg-250x250.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-5', 'cyclophosphamide', 'images/Anti Cancer Medicine/cyclophosphamide-250x250.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-6', 'cytarabine injection', 'images/Anti Cancer Medicine/cytarabine-injection-250x250.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-7', 'erlocip tablets erlotinib hydrochloride', 'images/Anti Cancer Medicine/erlocip-tablets-erlotinib-hydrochloride-500x500.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-8', ' erlonat 150mg', 'images/Anti Cancer Medicine/erlonat-150mg-250x250.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-9', 'geftinat tablet', 'images/Anti Cancer Medicine/geftinat-tablet-250x250.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-10', 'gemcitabine', 'images/Anti Cancer Medicine/gemcitabine-500x500.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-11', 'honvan 120mg fosfestral', 'images/Anti Cancer Medicine/honvan-120-mg-fosfestral-500x500.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-12', 'iressa tablet', 'images/Anti Cancer Medicine/iressa-tablet-500x500.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-13', 'leucovorin', 'images/Anti Cancer Medicine/leucovorin-250x250.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-14', 'myleran busulfan 2mg', 'images/Anti Cancer Medicine/myleran-busulfan-2mg-500x500.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-15', 'oxaliplatin', 'images/Anti Cancer Medicine/oxaliplatin-250x250.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-16', 'pirfenex tablet', 'images/Anti Cancer Medicine/pirfenex-tablet-500x500.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-17', 'rheumatrex methotrexate 7 5mg', 'images/Anti Cancer Medicine/rheumatrex-methotrexate-7-5mg-250x250.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-18', 'sorafenat tablet', 'images/Anti Cancer Medicine/sorafenat-tablet-250x250.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-19', 'soranib 200mg sorafenib tosylate tablets', 'images/Anti Cancer Medicine/soranib-200-mg-sorafenib-tosylate-tablets-250x250.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-20', 'tasigna nilotinib', 'images/Anti Cancer Medicine/tasigna-nilotinib-500x500.jpeg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-21', 'taxotere docetaxel', 'images/Anti Cancer Medicine/taxotere-docetaxel-250x250.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-22', 'velcade bortezomib', 'images/Anti Cancer Medicine/velcade-bortezomib-250x250.jpeg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-23', 'zoledronic acid', 'images/Anti Cancer Medicine/zoledronic-acid-500x500.jpg', 'Anti Cancer Medicine'),
('Anti Cancer Medicine-24', 'xeloda capecitabine', 'images/Anti Cancer Medicine/xeloda-capecitabine-250x250.png', 'Anti Cancer Medicine'),
('Anti HIV Drugs-1', 'daruvir', 'images/Anti HIV Drugs/daruvir-250x250.jpg', 'Anti HIV Drugs'),
('Anti HIV Drugs-2', 'duovir tablets', 'images/Anti HIV Drugs/duovir-tablets-250x250.jpg', 'Anti HIV Drugs'),
('Anti HIV Drugs-3', 'lactitol monohydrate', 'images/Anti HIV Drugs/lactitol-monohydrate-500x500.jpg', 'Anti HIV Drugs'),
('Anti HIV Drugs-4', 'lamivudine tablets', 'images/Anti HIV Drugs/lamivudine-tablets-250x250.jpg', 'Anti HIV Drugs'),
('Anti HIV Drugs-5', 'pancreatin 150mg', 'images/Anti HIV Drugs/pancreatin-150mg-500x500.jpg', 'Anti HIV Drugs'),
('Anti HIV Drugs-6', 'ranolazine 500mg', 'images/Anti HIV Drugs/ranolazine-500mg-250x250.jpg', 'Anti HIV Drugs'),
('Anti HIV Drugs-7', 'tenvir 300mg generic viread', 'images/Anti HIV Drugs/tenvir-300-mg-generic-viread-500x500.jpg', 'Anti HIV Drugs'),
('Anti HIV Drugs-8', 'tenvir em tablet', 'images/Anti HIV Drugs/tenvir-em-tablet-250x250.jpg', 'Anti HIV Drugs'),
('Anti HIV Drugs-9', 'terbinafine', 'images/Anti HIV Drugs/terbinafine-250x250.jpg', 'Anti HIV Drugs'),
('Anti HIV Drugs-10', 'valtrex tablets', 'images/Anti HIV Drugs/valtrex-tablets-250x250.jpg', 'Anti HIV Drugs'),
('Anti HIV Drugs-11', 'viraday', 'images/Anti HIV Drugs/viraday-500x500.jpg', 'Anti HIV Drugs'),
('Anti HIV Drugs-12', 'vorier tablet', 'images/Anti HIV Drugs/vorier-tablet-500x500.jpg', 'Anti HIV Drugs'),
('Anti HIV Drugs-13', 'voritek tablet', 'images/Anti HIV Drugs/voritek-tablet-500x500.jpg', 'Anti HIV Drugs'),
('Anti Smoking Medicine-1', 'champix chantix', 'images/Anti Smoking Medicine/champix-chantix-500x500.jpg', 'Anti Smoking Medicine'),
('Anti Smoking Medicine-2', 'dapsone gel', 'images/Anti Smoking Medicine/dapsone-gel-500x500.jpg', 'Anti Smoking Medicine'),
('Anti Smoking Medicine-3', 'desloratadine tablets', 'images/Anti Smoking Medicine/desloratadine-tablets-250x250.jpg', 'Anti Smoking Medicine'),
('Anti Smoking Medicine-4', 'rituximab 100mg injection ', 'images/Anti Smoking Medicine/rituximab-100mg-injection-250x250.jpg', 'Anti Smoking Medicine'),
('Anti Viral Medicine-1', 'atorvastatin', 'images/Anti Viral Medicine/atorvastatin-250x250.jpg', 'Anti Viral Medicine'),
('Anti Viral Medicine-2', 'generic valcyte valganciclovir 450mg valgan', 'images/Anti Viral Medicine/generic-valcyte-valganciclovir-450-mg-valgan-500x500.jpg', 'Anti Viral Medicine'),
('Anti Viral Medicine-3', 'generic valtrex valacyclovir valcivir', 'images/Anti Viral Medicine/generic-valtrex-valacyclovir-valcivir-500x500.jpg', 'Anti Viral Medicine'),
('Anti Viral Medicine-4', 'syanclar', 'images/Anti Viral Medicine/syanclar-250x250.jpg', 'Anti Viral Medicine'),
('Antibiotic Medicines-1', 'atorvastatin', 'images/Antibiotic Medicines/atorvastatin-250x250.jpg', 'Antibiotic Medicines'),
('Antibiotic Medicines-2', 'augmentin clavulin tablets', 'images/Antibiotic Medicines/augmentin-clavulin-tablets-250x250.jpg', 'Antibiotic Medicines'),
('Antibiotic Medicines-3', 'azithromycin tablet', 'images/Antibiotic Medicines/azithromycin-tablet-250x250.jpg', 'Antibiotic Medicines'),
('Antibiotic Medicines-4', 'cephalexin tablet', 'images/Antibiotic Medicines/cephalexin-tablet-500x500.jpg', 'Antibiotic Medicines'),
('Antibiotic Medicines-5', 'generic ziagen abacavir sulfate abamune', 'images/Antibiotic Medicines/generic-ziagen-abacavir-sulfate-abamune-250x250.jpg', 'Antibiotic Medicines'),
('Antibiotic Medicines-6', 'zithromax tablet', 'images/Antibiotic Medicines/zithromax-tablet-250x250.jpg', 'Antibiotic Medicines'),
('Anti-Obesity Drugs-1', 'Acai Berry Energy Boost', 'images/Anti-Obesity Drugs/acai-berry-energy-boost-250x250.jpg', 'Anti-Obesity Drugs'),
('Anti-Obesity Drugs-2', 'Fat Burner', 'images/Anti-Obesity Drugs/fat-burner-500x500.jpg', 'Anti-Obesity Drugs'),
('Anti-Obesity Drugs-3', 'Hcg Injections', 'images/Anti-Obesity Drugs/hcg-injections-250x250.jpg', 'Anti-Obesity Drugs'),
('Anti-Obesity Drugs-4', 'Himplasla Caps', 'images/Anti-Obesity Drugs/himplasla-30-caps-250x250.jpg', 'Anti-Obesity Drugs'),
('Anti-Obesity Drugs-5', 'Hoodia 400 Mg', 'images/Anti-Obesity Drugs/hoodia-400-mg-250x250.jpg', 'Anti-Obesity Drugs'),
('Anti-Obesity Drugs-6', 'Lukol Caps', 'images/Anti-Obesity Drugs/lukol-60-caps-250x250.jpg', 'Anti-Obesity Drugs'),
('Anti-Obesity Drugs-7', 'Reosto Caps', 'images/Anti-Obesity Drugs/reosto-30-caps-500x500.jpg', 'Anti-Obesity Drugs'),
('Anti-Obesity Drugs-8', 'Slim Xl Capsule', 'images/Anti-Obesity Drugs/slim-xl-capsule-250x250.jpg', 'Anti-Obesity Drugs'),
('Anti-Obesity Drugs-9', 'Vipro Slim', 'images/Anti-Obesity Drugs/vipro-slim-250x250.jpg', 'Anti-Obesity Drugs'),
('Anti-Obesity Drugs-10', 'Xenical Orlistat', 'images/Anti-Obesity Drugs/xenical-orlistat-120mg-250x250.jpg', 'Anti-Obesity Drugs'),
('De-Addiction Drugs-1', 'Campral Tablets', 'images/De-Addiction Drugs/campral-tablets-250x250.jpg', 'De-Addiction Drugs'),
('De-Addiction Drugs-2', 'Disulfiram Tablet', 'images/De-Addiction Drugs/disulfiram-tablet-250x250.jpg', 'De-Addiction Drugs'),
('De-Addiction Drugs-3', 'Generic Ranexa Ranolazine Tablet', 'images/De-Addiction Drugs/generic-ranexa-ranolazine-500-mg-ranozex-500x500.jpg', 'De-Addiction Drugs'),
('ED Medicines-1', 'Avanafil Tablets', 'images/ED Medicines/avanafil-tablets-500x500 (1).jpg', 'ED Medicines'),
('ED Medicines-2', 'Avanafil Tablets', 'images/ED Medicines/avanafil-tablets-500x500.jpg', 'ED Medicines'),
('ED Medicines-3', 'Caverta', 'images/ED Medicines/caverta-500x500.jpg', 'ED Medicines'),
('ED Medicines-4', 'Ed Medicines', 'images/ED Medicines/ed-medicines-250x250.jpg', 'ED Medicines'),
('ED Medicines-5', 'Prejac Poxet Depogy Priligy Vriligy', 'images/ED Medicines/prejac-poxet-depogy-priligy-vriligy-500x500.jpg', 'ED Medicines'),
('ED Medicines-6', 'Sildigra', 'images/ED Medicines/sildigra-250x250.jpg', 'ED Medicines'),
('ED Medicines-7', 'Silvitra', 'images/ED Medicines/silvitra-500x500.jpeg', 'ED Medicines'),
('ED Medicines-8', 'Super Vilitra', 'images/ED Medicines/super-vilitra-500x500 (1).jpg', 'ED Medicines'),
('ED Medicines-9', 'Tadarise Tabletstadarise Tablets', 'images/ED Medicines/tadarise-tabletstadarise-tablets-500x500.jpg', 'ED Medicines'),
('ED Medicines-10', 'Valif', 'images/ED Medicines/valif-500x500.jpg', 'ED Medicines'),
('ED Medicines-11', 'Vilitra', 'images/ED Medicines/vilitra-500x500.jpg', 'ED Medicines'),
('ED Medicines-12', 'Vilitra Valetra Savitra Filitra', 'images/ED Medicines/vilitra-valetra-savitra-filitra-500x500.jpg', 'ED Medicines'),
('Eye Drop-1', 'Bimat Eye Drops', 'images/Eye Drop/bimat-eye-drops-500x500.jpg', 'Eye Drop'),
('Eye Drop-2', 'Careprost Eyelash Solution', 'images/Eye Drop/careprost-eyelash-solution-500x500.jpg', 'Eye Drop'),
('Eye Drop-3', 'Kareprost Careprost', 'images/Eye Drop/kareprost-careprost-500x500.jpg', 'Eye Drop'),
('Heart Care Medicine-1', 'Cardiovascular Drug', 'images/Heart Care Medicine/cardiovascular-drug-500x500.png', 'Heart Care Medicine'),
('Heart Care Medicine-2', 'Lipitor Tablets', 'images/Heart Care Medicine/lipitor-tablets-500x500.jpg', 'Heart Care Medicine'),
('Heart Care Medicine-3', 'Paclitaxel', 'images/Heart Care Medicine/paclitaxel-250x250.jpg', 'Heart Care Medicine'),
('Heart Care Medicine-4', 'Rosuvastatin', 'images/Heart Care Medicine/rosuvastatin-500x500 (1).jpg', 'Heart Care Medicine'),
('Heart Care Medicine-5', 'Rosuvastatin', 'images/Heart Care Medicine/rosuvastatin-500x500.jpg', 'Heart Care Medicine'),
('Hepatitis Drugs-1', 'Cefuroxime Tablet', 'images/Hepatitis Drugs/cefuroxime-tablet-500x500.jpg', 'Hepatitis Drugs'),
('Hepatitis Drugs-2', 'Etanercept Injection', 'images/Hepatitis Drugs/etanercept-injection-500x500.jpg', 'Hepatitis Drugs'),
('Hepatitis Drugs-3', 'Hepcinat Ip', 'images/Hepatitis Drugs/hepcinat-lp-500x500.jpg', 'Hepatitis Drugs'),
('Hepatitis Drugs-4', 'Hepcinat Tablet', 'images/Hepatitis Drugs/hepcinat-tablet-250x250.jpg', 'Hepatitis Drugs'),
('Hepatitis Drugs-5', 'Hepcvir 400mg Tablet', 'images/Hepatitis Drugs/hepcvir-400mg-500x500.jpg', 'Hepatitis Drugs'),
('Hepatitis Drugs-6', 'Ledifos Tablets', 'images/Hepatitis Drugs/ledifos-250x250.jpg', 'Hepatitis Drugs'),
('Hepatitis Drugs-7', 'Ledihep Tablets', 'images/Hepatitis Drugs/ledihep-500x500.jpg', 'Hepatitis Drugs'),
('Hepatitis Drugs-8', 'Ledipasvir Tablets', 'images/Hepatitis Drugs/ledipasvir-500x500.jpg', 'Hepatitis Drugs'),
('Hepatitis Drugs-9', 'Myhep-400mg Tablet', 'images/Hepatitis Drugs/myhep-400mg-500x500.jpg', 'Hepatitis Drugs'),
('Hepatitis Drugs-10', 'Myhep Ivir Tablet', 'images/Hepatitis Drugs/myhep-lvir-tablet-500x500.jpg', 'Hepatitis Drugs'),
('Hepatitis Drugs-11', 'Sofosbuvir Tablet', 'images/Hepatitis Drugs/sofosbuvir-250x250.jpg', 'Hepatitis Drugs'),
('Hepatitis Drugs-12', 'Sovihep 400mg Tablet', 'images/Hepatitis Drugs/sovihep-400mg-500x500.jpg', 'Hepatitis Drugs'),
('Hepatitis Drugs-13', 'Viekira Pak Tablet', 'images/Hepatitis Drugs/viekira-pak-500x500.jpg', 'Hepatitis Drugs'),
('New Items-1', 'Mesalamin Od Tablet', 'images/New Items/mesalamin-od-1-2-gm-mesacol-od-1-2-gm-500x500.jpg', 'New Items'),
('Pain relier Medicine-1', 'Cipro Tablet', 'images/Pain relier medicine/cipro-tablet-250x250.jpg', 'Pain relier Medicine'),
('Pain relier Medicine-2', 'Generic Viramune Nevirapine Nevimune Tablet', 'images/Pain relier medicine/generic-viramune-nevirapine-nevimune-500x500.jpg', 'Pain relier Medicine'),
('Pain relier Medicine-3', 'Generic Voltaren', 'images/Pain relier medicine/generic-voltaren-500x500.jpg', 'Pain relier Medicine'),
('Pain relier Medicine-4', 'Mesacol Suppository Tablet', 'images/Pain relier medicine/mesacol-suppository-mesalamin-500-mg-suppository-500x500 (1).jpg', 'Pain relier Medicine'),
('Pain relier Medicine-5', 'Piracetam Tablets', 'images/Pain relier medicine/piracetam-tablets-500x500.jpg', 'Pain relier Medicine'),
('Skin Care Medicine-1', 'Benoquin Monobenzone Cream', 'images/Skin Care Medicine/benoquin-monobenzone-cream-500x500.jpg', 'Skin Care Medicine'),
('Skin Care Medicine-2', 'Calcipotriol Ointments', 'images/Skin Care Medicine/calcipotriol-ointments-500x500.jpg', 'Skin Care Medicine'),
('Skin Care Medicine-3', 'Conjugated Estrogens Cream', 'images/Skin Care Medicine/conjugated-estrogens-cream-500x500.jpg', 'Skin Care Medicine'),
('Skin Care Medicine-4', 'Demelan Cream', 'images/Skin Care Medicine/demelan-cream-500x500.jpg', 'Skin Care Medicine'),
('Skin Care Medicine-5', 'Differin Adapalene Gel', 'images/Skin Care Medicine/differin-adapalene-gel-500x500.jpg', 'Skin Care Medicine'),
('Skin Care Medicine-6', 'Eflora Eflornithine Cream', 'images/Skin Care Medicine/eflora-eflornithine-hydrochloride-cream-500x500.jpg', 'Skin Care Medicine'),
('Skin Care Medicine-7', 'Elidel Cream', 'images/Skin Care Medicine/elidel-500x500.png', 'Skin Care Medicine'),
('Skin Care Medicine-8', 'Finpecia Tablet', 'images/Skin Care Medicine/finpecia-250x250.jpg', 'Skin Care Medicine'),
('Skin Care Medicine-9', 'Hepcinat 400mg Tablet', 'images/Skin Care Medicine/hepcinat-400mg-500x500.jpg', 'Skin Care Medicine'),
('Skin Care Medicine-10', 'Hydroquinone Cream', 'images/Skin Care Medicine/hydroquinone-cream-500x500.jpg', 'Skin Care Medicine'),
('Skin Care Medicine-11', 'Imiquimod Cream', 'images/Skin Care Medicine/imiquimod-cream-500x500.jpg', 'Skin Care Medicine'),
('Skin Care Medicine-12', 'Kojic Acid Cream', 'images/Skin Care Medicine/kojic-acid-cream-250x250.jpg', 'Skin Care Medicine'),
('Skin Care Medicine-13', 'Monobenzone Cream', 'images/Skin Care Medicine/monobenzone-cream-500x500.jpg', 'Skin Care Medicine'),
('Skin Care Medicine-14', 'Mupirocin Ointment', 'images/Skin Care Medicine/mupirocin-ointment-250x250.jpg', 'Skin Care Medicine'),
('Skin Care Medicine-15', 'Permethrin 50mg Cream', 'images/Skin Care Medicine/permethrin-50mg-cream-500x500.jpg', 'Skin Care Medicine'),
('Skin Care Medicine-16', 'Permethrin Cream', 'images/Skin Care Medicine/permethrin-cream-250x250.jpg', 'Skin Care Medicine'),
('Skin Care Medicine-17', 'Regen Cream', 'images/Skin Care Medicine/regen-d-150-500x500.gif', 'Skin Care Medicine'),
('Skin Care Medicine-18', 'Retino Cream', 'images/Skin Care Medicine/retino-a-500x500.jpg', 'Skin Care Medicine'),
('Skin Care Medicine-19', 'Skinlite Cream', 'images/Skin Care Medicine/skinlite-cream-500x500.jpg', 'Skin Care Medicine'),
('Skin Care Medicine-20', 'Skin Ointment', 'images/Skin Care Medicine/skin-ointment-500x500.jpg', 'Skin Care Medicine'),
('Skin Care Medicine-21', 'Tazarotene Cream', 'images/Skin Care Medicine/tazarotene-500x500.jpg', 'Skin Care Medicine'),
('Weight loss medicine-1', 'Orligal Capsules', 'images/Weight loss medicine/orligal-capsules-500x500.jpg', 'Weight loss medicine'),
('Weight loss medicine-2', 'Orlistat Tablet', 'images/Weight loss medicine/orlistat-500x500 (1).jpg', 'Weight loss medicine'),
('Weight loss medicine-3', 'Orlistat Tablet', 'images/Weight loss medicine/orlistat-tablet-500x500.jpg', 'Weight loss medicine'),
('Weight loss medicine-4', 'Slimming Pill', 'images/Weight loss medicine/slimming-pill-500x500.jpg', 'Weight loss medicine'),
('Weight loss medicine-5', 'Weight Loss Pill', 'images/Weight loss medicine/weight-loss-pill-500x500.jpg', 'Weight loss medicine'),
('Weight loss medicine-6', 'Xenical Tablet', 'images/Weight loss medicine/xenical-500x500.jpg', 'Weight loss medicine');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
