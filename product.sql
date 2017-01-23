
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
  `prod_type` varchar(200) NOT NULL,
  `descript` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`prod_id`, `prod_name`, `Prod_Img`, `prod_type`,`descript`) VALUES
('Analgesics Medicine-1', 'Allegra Fexofenadine Hcl', 'images/Analgesics Medicine/allegra-fexofenadine-hcl-250x250.jpg', 'Analgesics Medicine','Allegra is indicated for the relief of symptoms associated with seasonal allergic rhinitis in adl, and children 2 years of age and older.<br>
<b>Chronic Idiopathic Urticaria</b><br>
Allegra is indicated for treatment of uncomplicated skin manifestations of chronic idiopathic urticaria in adults and children 6 months of age and older.'),
('Analgesics Medicine-2', 'Ibandronic Acid Tablets', 'images/Analgesics Medicine/ibandronic-acid-tablets-250x250.jpg', 'Analgesics Medicine','Our offered range of products is available at market leading prices along with unmatched quality. <br>Our ranges of products are processed under the strict supervision of our quality experts.'),
('Analgesics Medicine-3', 'Iv Paracetamol Infusion', 'images/Analgesics Medicine/iv-paracetamol-infusion-500x500-500x500.jpg', 'Analgesics Medicine','Our injections are safe to consume and accurate in composition. <br>These pharmaceutical items are packed precisely in order to keep them fresh and unadulterated. <br>Moreover, they are offered at industry leading rates.'),
('Analgesics Medicine-4', 'Tigecycline Injection', 'images/Analgesics Medicine/tigecycline-injection-250x250.jpg', 'Analgesics Medicine','Leveraging on the support of accredited vendors, we are able to come forth with best grade.<br><b> Tigecycline Injection.</b> <br>Provided injections are processed by making use of the supreme quality ingredients in-line with the established quality standards under the supervision of experts at our vendors end.'),
('Anti Cancer Medicine-1', 'Alkeran', 'images/Anti Cancer Medicine/alkeran-250x250.jpg', 'Anti Cancer Medicine','Being one of the preferred choices of the industry, we are engaged in offering Alkeran Tablets that comprises of melphalan, a chemotherapy drug that treats multiple melanoma, myeloma, ovarian and breast cancer. <br>These effective tablets are widely asked for their enhanced shelf life and correct chemical composition. <br>Alkeran is active against rapidly and resting dividing tumor cells.<br>
<b>Features:</b><br>
a) An alkylating agent<br>
b) Enhanced shelf life<br>
c) Prescription medicine<br>
<b>Indication:</b><br>
- Alkeran Is Indicated for the Palliative Treatment of Multiple Myeloma and for the Palliation of Non-respectable Epithelial Carcinoma of the Ovary.<br>
'),
('Anti Cancer Medicine-2', 'Anastrozole', 'images/Anti Cancer Medicine/anastrozole-250x250.jpg', 'Anti Cancer Medicine','Arimidex Tablets that belongs to the class of nonsteroidal aromatase inhibitors. <br>These tablets are used for adjuvant treatment for breast cancer in postmenopausal women. <br> Owing to the accurate chemical composition, enhanced shelf life and effective results, the offered tablets are widely asked for. <br>
<b>Features:</b><br>
a) Contains anastrozole<br>
b) Adjuvant treatment for breast cancer in postmenopausal women<br>
c) Standardized packaging<br>
'),
('Anti Cancer Medicine-3', 'Avastin Bevacizumab', 'images/Anti Cancer Medicine/avastin-bevacizumab-250x250.jpg', 'Anti Cancer Medicine','<b>How to store Avastin:</b> <br>
Avastin is available as:<br>
a) 100 mg pack containing one 4 mL single-dose vial <br>
b) 400 mg pack containing one 16 mL single-dose vial. <br>
c) Store Avastin vials at 2-8&deg; Celsius. (Refrigerate. Do not freeze.) <br>
Do not shake the Avastin vials.
'),
('Anti Cancer Medicine-4', 'Crizalk Crizotinib ', 'images/Anti Cancer Medicine/crizalk-crizotinib-250-mg-250x250.jpg', 'Anti Cancer Medicine','Crizalk 250 mg capsule Generic of Crizotinib is an anti-cancer drug acting as an ALK (anaplastic lymphoma kinase) and ROS1 (c-ros oncogene 1) inhibitor, approved for treatment of some non-small cell lung carcinoma (NSCLC) in the US and some other countries. <br>Generic of XALKORI is a prescription medicine manufactured by Pfizer with the vision of applying science and our global resources to improve health and well-being at every stage of life. <br>
Crizotinib (trade name Xalkori, Pfizer), is an anti-cancer drug acting as an ALK (anaplastic lymphoma kinase) and ROS1 inhibitor,approved for treatment of some non-small cell lung carcinoma (NSCLC) in the US and some other countries, and undergoing clinical trials testing its safety and efficacy in anaplastic large cell lymphoma, neuroblastoma, and other advanced solid tumors in both adults and children.
'),
('Anti Cancer Medicine-5', 'Cyclophosphamide', 'images/Anti Cancer Medicine/cyclophosphamide-250x250.jpg', 'Anti Cancer Medicine','Cyclophosphamide, is an alkylating agent used to treat certain cancers including lymphomas, leukaemias, myeloma, lung cancer and breast cancer. <br>Endoxan 50mg manufactured by Zydus Biogen ( Baxter) contains Cyclophosphamide as active ingredient in it. <br>Endoxan Tablets comes as Generic of Cytoxen and available at discounted prices at prominent exporter and supplier AntiCancerAid Pharmaceuticals. <br>
<b>Cyclophosphamide Tablets Specification:</b> <br>
a) Brand Name: Endoxan 50mg.<br>
b) Generic Name: Cyclophosphamide 50mg Tablet. <br>
c) Contents: Cyclophosphamide 50mg Tablet. <br>
d)Form: Tablets<br>
e) Manufacturer Zydus Biogen ( Baxter) <br>
f) Also Known As: Cytoxan, Neosar, Procytox, Revimmune<br>
g) Packing: Price Per Tablet
'),
('Anti Cancer Medicine-6', 'Cytarabine Injection', 'images/Anti Cancer Medicine/cytarabine-injection-250x250.jpg', 'Anti Cancer Medicine','Cytarabine is an antineoplastic. It works by disrupting the growth of cancer cells. <br>Cytarabine is a chemotherapy drug used to treat various types of cancer. <br> This injection medication belongs to the group of medicines called antineoplastics. <br>Cytarabine works by slowing or stopping the growth of cancer cells. <br>This drug is used alone or in combination with other medications. <br>
<b>Cytarabine Injection Specification:</b> <br>
a) Brand Name: Biobin 1000mg / 500mg / 100mg. <br>
b) Contents: Cytarabine 1000mg Injection<br>
c) Other Brands: Cytosar-U, Tarabine PFS (Pfizer), Depocyt,AraC 
'),
('Anti Cancer Medicine-7', 'Erlocip Tablets Erlotinib Hydrochloride', 'images/Anti Cancer Medicine/erlocip-tablets-erlotinib-hydrochloride-500x500.jpg', 'Anti Cancer Medicine','Erlocip 150 mg contains Erlotinib and belongs to a class of medications called kinase inhibitors. <br> Erlotinib specifically targets the epidermal growth factor receptor (EGFR) tyrosine kinase, which is highly expressed and occasionally mutated in various forms of cancer. <br> Erlotinib hydrochloride Tablets (generic Tarceva ) has shown a survival benefit in the treatment of lung cancer manufactured by CIPLA Which is serving the healthcare industry with the vision to make medicines affordable and accessible, particularly anti-cancer medication. <br>
a) Brand Name: Erlocip 150mg. <br>
b) Generic Name: Erlotinib Tablets<br>
c) Contents: Erlotinib 150mg.<br>
d)Form: Tablets<br>
e) Manufacturer Cipla India Ltd. <br>
f) Packing:     Pack of 30 tabs
'),
('Anti Cancer Medicine-8', 'Erlonat 150mg', 'images/Anti Cancer Medicine/erlonat-150mg-250x250.jpg', 'Anti Cancer Medicine','Erlocip is a prescription drug and should be used under proper medical guidance and advice. <br>Do not share the medicine with others, since they may be suffering from a problem that is not effectively treated by this drug. <br>
a) Brand Name: Erlocip<br>
b) Strength : Erlocip 150 mg<br>
c) Form : Tablets<br>
d) Packing : Pack Of 30 Tablets.
'),
('Anti Cancer Medicine-9', 'Geftinat Tablet', 'images/Anti Cancer Medicine/geftinat-tablet-250x250.jpg', 'Anti Cancer Medicine','We are engaged in offering a large variety of high grade Geftinat Tablet. <br>These tablets are formulated using high grade chemical compounds in accurate composition that ensure their reliability and the longer shelf life. <br> Each product offered by us is well checked and analyzed on certain parameters and set industry norms. <br> Our quality controllers sternly follow the strict quality management in analyzing these tablets. <br>
<b>Features:</b> <br>
a) No side effects<br>
b) Fast relief<br>
c) Timely delivery
'),
('Anti Cancer Medicine-10', 'Gemcitabine', 'images/Anti Cancer Medicine/gemcitabine-500x500.jpg', 'Anti Cancer Medicine','Gemcite is an antimetabolite. <br>Anti-metabolites are similar to normal body molecules but they are slightly different in structure. <br>It works by preventing certain proteins from being made that are necessary for tumor growth. <br>
Gemcite is a member of a group of chemotherapy drugs known as anti-metabolites. It prevents cells from making DNA, which stops cell growth and causes the cells to die. <br>
'),
('Anti Cancer Medicine-11', 'Honvan 120mg Fosfestral', 'images/Anti Cancer Medicine/honvan-120-mg-fosfestral-500x500.jpg', 'Anti Cancer Medicine',
'<b>Features:</b><br>
a)Brand Name:     Honvan 120mg Tablet<br>
b) Generic Name:     Fosfestrol tetrasodium 120mg<br>
c) Contents:     Fosfestrol tetrasodium 120mg<br>
d) Form:     Tablets<br>
e) Manufacturer     Zydus Biogen ( Baxter) <br>
f) Strength:     120mg.
'),
('Anti Cancer Medicine-12', 'Iressa Tablet', 'images/Anti Cancer Medicine/iressa-tablet-500x500.jpg', 'Anti Cancer Medicine','Iressa is an anilinoquinazoline used in the cancer treatment for patients suffering from locally advanced lung cancer. <br> Iressa consists of Gefitinib 250 mg. <br> It also finds use in other cancers in case of EGFR (epidermal growth factor receptor) over expression. <br>
<b>Specifications:</b><br>
a) Content: Gefitinib<br>
b) Form: Tablet<br>
c) Strength: 250 mg<br>
d) Packing: Pack Of 30 Tabs<br>
e) Available as: 250 mg Tablets<br>
f) Manufactured By : Astra Zeneca.<br>
<b>Note:</b> <b><br>Iressa is a prescription drug and should be used under proper medical guidance and advice. <br> Do not share the medicine with others, since they may be suffering from a problem that is not effectively treated by this drug. </b><br>
'),
('Anti Cancer Medicine-13', 'Leucovorin', 'images/Anti Cancer Medicine/leucovorin-250x250.jpg', 'Anti Cancer Medicine','Leucovorin Calcium is used to prevent harmful effects of certain drugs (folic acid antagonists) such as methotrexate, trimethoprim, and pyrimethamine. <br>It belongs to a class of medications called folic acid analogs. <br>This medicine reduces the folic-acid-lowering side effects of methotrexate or similar medications by protecting healthy cells from their effects. <br>It is also used to treat a condition known as megaloblastic anemia. <br> This drug is used in combination with fluorouracil to treat cancer of the colon as well. <br>This medicine may also be used to treat other conditions as determined by your doctor. 
<br><b>What is the recommended dosage of Leucovorin Calcium?</b><br>
The dosage of Leucovorin Calcium prescribed to each patient will vary. <br>Always follow your physician&apos;s instructions and/or the directions on the prescription drug label. <br>Leucovorin Calcium can be taken with or without food. 
<br><b>What if you miss a dose of Leucovorin Calcium?</b><br>
- If your physician has instructed or directed you to take Leucovorin Calcium medication in a regular schedule and you have missed a dose of this medicine, take it as soon as you remember. However, if it is almost time for your next dose, then skip the missed dose and go back to your regular dosing schedule. Do not double the doses unless otherwise directed. 
<br><b>What if you overdose on Leucovorin Calcium?</b><br>
-Any medication taken in excess can have serious consequences. <br>If you suspect an overdose of Leucovorin Calcium, seek medical attention immediately.
'),
('Anti Cancer Medicine-14', 'Myleran Busulfan 2mg', 'images/Anti Cancer Medicine/myleran-busulfan-2mg-500x500.jpg', 'Anti Cancer Medicine','The active ingredients of Myleran- Busulfan belongs to a group of anti cancer medication called alkylating agents. <br>Busulfan works by slowing the process when the bodys cells begin to multiply abnormally. <br> It enters the cells and damage the genetic material. <br>Busulfan also affects normal cells thus causing many possible side-affects during long-term treatment. <br>
It is used to treat certain blood disorders.'),
('Anti Cancer Medicine-15', 'Oxaliplatin', 'images/Anti Cancer Medicine/oxaliplatin-250x250.jpg', 'Anti Cancer Medicine','Generic for Eloxatin (Oxaliplatin) is an anti-cancer chemotherapy injection used to treat advanced cancer Generic for Eloxatin (Oxaliplatin) is an anti-cancer chemotherapy injection used to treat advanced cancer of the colon or rectum (metastatic colorectal cancer). <br> Oxaliplatin is used in combination with other anti-cancer drugs. <br> This drug works by stopping the multiplication of the cancer cells. <br> This medicine may also be used to treat other conditions as determined by your doctor. <br>
<b>What is the recommended dosage of Generic for Eloxatin?</b><br>
-The dosage of Generic for Eloxatin prescribed to each patient will vary. <br> Always follow your physician&apos;s instructions and/or the directions on the prescription drug label.
'),
('Anti Cancer Medicine-16', 'Pirfenex Tablet', 'images/Anti Cancer Medicine/pirfenex-tablet-500x500.jpg', 'Anti Cancer Medicine','Pirfenex (Pirfenidone) comes in the form of 200mg strength tablets for oral administration. Patients are often told to take the medicine alongside food, so as to reduce the occurrence of vertigo or sickness. <br>Physicians may direct patients to take it 3 times per day, however changes to the dosage schedule may be ordered by the physician, especially during the first 15 days after treatment commences. <br>Regular medical appointments will be required so that your physician can monitor your progress and to ensure that it is not causing any harmful side effects to the liver. <br>Make sure that you attend every scheduled check-up, and ensure that you comply with all instructions provided by the physician. <br>
Treatment of IPF or any other conditions with Pirfenex (Pirfenidone) may cause side effects. Report all reactions to your physician. 
<br><b>Possible side effects include:</b><br>
a) Weight loss<br>
b) Decrease in appetite<br>
c) Vertigo and headaches<br>
d) Soreness occurring in the joints<br>
e) Skin which is sensitive to sunburn<br>
'),
('Anti Cancer Medicine-17', 'Rheumatrex Methotrexate 7.5mg', 'images/Anti Cancer Medicine/rheumatrex-methotrexate-7-5mg-250x250.jpg', 'Anti Cancer Medicine','Generic for Rheumatrex (Methotrexate) is used to treat certain types of cancer such as breast cancer, lung cancer, neck cancer, and skin cancer. <br>Methotrexate is also used to treat severe psoriasis and rheumatoid arthritis. This medication works by interfering with the growth of certain cells of the body, as well as by suppressing the immune system. <br>
<b>Recommended Dosage:</b><br> - Discount Prescription Drug Generic for Rheumatrex<br>
-The dosage of Generic for Rheumatrex prescribed to each patient will vary. <br>Always follow your physician&apos;s instructions and/or the directions on the prescription drug label. <br>
Drink plenty of fluids while taking Generic for Rheumatrex tablets. <br>
Overdose of Generic for Rheumatrex
Any medication taken in excess can have serious consequences. <br>If you suspect an overdose of Generic for Rheumatrex, seek medical attention immediately. <br>
'),
('Anti Cancer Medicine-18', 'Sorafenat Tablet', 'images/Anti Cancer Medicine/sorafenat-tablet-250x250.jpg', 'Anti Cancer Medicine','We are engaged in processing premium quality Sorafenat Tablet that is offered at leading prices in industry. <br>This tablet is used for the treatment of primary kidney cancer. <br> We have selected and procured Sorafenat formulating these tablets from some genuine and trustworthy vendors of the industry. <br>Due to their exceptional features and reliable packaging, these tablets are demanded and accepted across the world as well. <br>
<b>Features:</b><br>
a) No side effect<br>
b) Long lasting<br>
c) Instant relief
'),
('Anti Cancer Medicine-19', 'Soranib 200mg Sorafenib Tosylate Tablets', 'images/Anti Cancer Medicine/soranib-200-mg-sorafenib-tosylate-tablets-250x250.jpg', 'Anti Cancer Medicine','Sorafenib tosylate Tablets  is a cancer (chemotherapeutic) medication. <br>It interferes with the growth of cancer cells and slows their growth and spread in the body. <br>
This Medicine is used to treat a type of kidney cancer called advanced renal cell carcinoma. It is also used to treat liver cancer. <br>
It may also be used for other purposes not listed in this medication guide. <br>
What are the possible side effects drug? <br>
Stop using (sorafenib 200mg) and get emergency medical help if you have any of these signs of an allergic reaction: <br>hives <br>difficulty breathing; swelling of your face, lips, tongue, or throat. <br>
'),
('Anti Cancer Medicine-20', 'Tasigna Nilotinib', 'images/Anti Cancer Medicine/tasigna-nilotinib-500x500.jpeg', 'Anti Cancer Medicine','Tasigna  If your physician has instructed or directed you to take Chlorambucil medication in a regular schedule and you have missed a dose of this medicine, take it as soon as you remember. <br> However, if it is almost time for your next dose, then skip the missed dose and go back to your regular dosing schedule. <br>Do not double the doses unless otherwise directed.'),
('Anti Cancer Medicine-21', 'Taxotere Docetaxel', 'images/Anti Cancer Medicine/taxotere-docetaxel-250x250.jpg', 'Anti Cancer Medicine','Taxotere &reg; is a chemotherapy drug used to treat different cancers including breast, prostate, non-small cell lung cancer, stomach and head and neck cancer.'),
('Anti Cancer Medicine-22', 'Velcade Bortezomib', 'images/Anti Cancer Medicine/velcade-bortezomib-250x250.jpeg', 'Anti Cancer Medicine','Generic velcade Bortezomib is used to treat people with multiple myeloma (a type of cancer of the bone marrow) who have already been treated with at least one other medication. <br> Bortezomib is also used to treat people with mantle cell lymphoma (a fast-growing cancer that begins in the cells of the immune system) who have already been treated with at least one other medication. <br> Bortezomib is in a class of medications called antineoplastic agents. <br>It works by killing cancer cells. <br>
<b>What Bortenat Injection is used for:</b> <br>
a) Treatment of multiple myeloma. <br>
b) Treatment of mantle cell lymphoma who have received at least one prior therapy. <br>
How this drug is given:
a) As an intravenous (into the vein) injection. <br>
b) As a subcutaneous (under the skin) injection into the thigh or abdomen. <br>
c) The amount of bortezomib that you will receive depends on many factors, including your height and weight, your general health or other health problems, and the type of cancer or condition being treated. <br>
d) Your doctor will determine your dose and schedule.
'),
('Anti Cancer Medicine-23', 'Zoledronic Acid', 'images/Anti Cancer Medicine/zoledronic-acid-500x500.jpg', 'Anti Cancer Medicine','Zoldonat Injection is used as a support medication to treat symptoms of cancer.'),
('Anti Cancer Medicine-24', 'Xeloda Capecitabine', 'images/Anti Cancer Medicine/xeloda-capecitabine-250x250.png', 'Anti Cancer Medicine','Xeloda has proven safe and effective in treating several forms of cancer'),
('Anti HIV Drugs-1', 'Daruvir', 'images/Anti HIV Drugs/daruvir-250x250.jpg', 'Anti HIV Drugs','
<br><b>Daruvir</b><br>
a) Drug name : Darunavir<br>
b) Strength : 600 Mg<br>
c) Packing : Pack of 60 Tablet<br>
<b>Uses:</b><br>
a) This medication is an antiviral agent, prescribed for HIV infection with other antiviral agents. <br>
b) It is a protease inhibitor and blocks the enzyme activity. <br>
c) This medication slows down the spread of virus in the body. <br>
'),
('Anti HIV Drugs-2', 'Duovir Tablets', 'images/Anti HIV Drugs/duovir-tablets-250x250.jpg', 'Anti HIV Drugs','<b>Duovir Tablet</b><br>
a) Packing : Pack of 60 Tablets<br>
b) Our organization has gained a renowned position in the market by offering premium quality Duovir Tablet. <br><b>Used to treat HIV</b>, the offered medicines are tested from our end in order to deliver a quality assured range from our end. <br>These medicines are formulated with the mixture of ingredients as per the set standards of medical sector. <br> We provide these medicines in various quantities as per the prescription. <br>
<b>Features:</b><br>
a) Highly effective<br>
b) Long shelf life<br>
c) Balanced composition
'),
('Anti HIV Drugs-3', 'Lactitol Monohydrate', 'images/Anti HIV Drugs/lactitol-monohydrate-500x500.jpg', 'Anti HIV Drugs','We are Leading EXPORTER & DROPSHIPPER of Lactitol Monohydrate at reasonable prices. <br>
<b>Specifications:</b><br>
a) Lacsyp Syrup<br>
b) 200ml<br>
c) 100ml<br>
'),
('Anti HIV Drugs-4', 'Lamivudine Tablets', 'images/Anti HIV Drugs/lamivudine-tablets-250x250.jpg', 'Anti HIV Drugs','Lamivir Tablets is a potent nucleoside analog reverse transcriptase inhibitor (nRTI). <br>It is marketed by GlaxoSmithKline with the brand names Zeffix, Heptovir, Epivir, and Epivir-HBV. Lamivir Tablets has been used for treatment of chronic hepatitis B at a lower dose than for treatment of HIV. <br>It improves the seroconversion of e-antigen positive hepatitis B and also improves histology staging of the liver. <br>Long term use of Lamivir Tablets unfortunately leads to emergence of a resistant hepatitis B virus (YMDD) mutant. <br>Despite this, Lamivir Tablets is still used widely as it is well tolerated. <br>
<b>Specifications:</b><br>
a) Brand Name: Lamivir HBV<br>
b) Generic Name: Lamivir Tablets<br>
c) Company: Cipla<br>
d) Strength:  100mg<br>
e) Packing:	1x10<br>
f) Type: 	Tablet<br>
g) Uses:	   HIV<br>
<b>Other Details:</b><br>
a) Pay Mode Terms: L/C (Letter of Credit), T/T (Bank Transfer), Other<br>
b) Port of Dispatch: Mumbai<br>
c) Delivery Time: 10-15 Days<br>
d) Packaging Details: 10 Tablets<br>
'),
('Anti HIV Drugs-5', 'Pancreatin 150mg', 'images/Anti HIV Drugs/pancreatin-150mg-500x500.jpg', 'Anti HIV Drugs','We are eminent name in the market that proffers Pancreatin 150mg that is widely recognized for its accurate composition and effective results. <br>Owing to the enhanced shelf life, these capsules are widely used for a longer time. <br>Pancreatin is a mixture of three pancreatic enzymes namely, lipase, amylase, and protease. <br>
<b>Features:</b><br>
a) To treat pancreatic enzyme insufficiency in conditions of deficiency in natural enzyme production. <br>
b) Longer shelf life. <br>
c) Effective<br>
<b>Specifications:</b><br>
a) Panstal Caps. <br>
b) 10`s
'),
('Anti HIV Drugs-6', 'Ranolazine 500mg', 'images/Anti HIV Drugs/ranolazine-500mg-250x250.jpg', 'Anti HIV Drugs','<b>Specifications:</b><br>
a) Corvela 500mg Tabs. <br>
b) 10`s
'),
('Anti HIV Drugs-7', 'Tenvir 300mg Generic Viread', 'images/Anti HIV Drugs/tenvir-300-mg-generic-viread-500x500.jpg', 'Anti HIV Drugs','Tenvir is used in combination with other antiviral medications in patients with acquired immunodeficiency syndrome (AIDS). <br> <b>Tenvir is also used for the treatment of chronic hepatitis B infection.</b><br> 
a)Tenvir - &nbsp; &nbsp; Tenofovir belongs to a class of antiviral medications called reverse transcriptase inhibitors. <br>
b) HIV-1 infection:Tenofovir is indicated in combination with other antiretroviral agents for the treatment of HIV-1 infection in adults and pediatric patients 2 years of age and older. This indication is based on analyses of plasma HIV-1 RNA levels and CD4 cell counts in controlled studies of tenofovir in treatment-naive and treatment-experienced adults. <br>
c) Tenofovir is indicated for the treatment of chronic hepatitis B in adults and pediatric patients 12 years of age and older. <br> 
<b>Specifications:</b><br>
a) Brand Name:	Tenvir tablet<br>
b) Generic Name:	Tenofovir 300mg<br>
c) Company:	Cipla<br>
d) Strength:	300mg<br>
e) Packing:	1x30<br>
f) Type:	Tablet<br>
g) Uses: 	HIV
'),
('Anti HIV Drugs-8', 'Tenvir Em Tablet', 'images/Anti HIV Drugs/tenvir-em-tablet-250x250.jpg', 'Anti HIV Drugs','Tenvir-EM Tablet<br>
<b>Packing:</b> Pack of 30 Tablets<br>
<b>Uses:</b><br>
a) Tenvir EM Tablet is used in combination with other antiretroviral medications for the treatment of HIV-1 infection in adults. <br>
b) It is also used to treat chronic hepatitis B infection. <br>
c) It may also be used for other conditions as determined by your doctor. <br>
d) Tenvir&ndash;EM is an antiviral reverse transcriptase inhibitor. <br>
e) It works to treat HIV infection by reducing the amount of HIV (the virus that causes AIDS) in the body by blocking the ability of the virus to multiply. <br>
f) It works to treat HBV infection by reducing the amount of HBV in the body by blocking the ability of the virus to multiply and infect new liver cells. <br>
g) Tenvir&ndash;EM is not a cure for HIV or AIDS.
'),
('Anti HIV Drugs-9', 'Terbinafine', 'images/Anti HIV Drugs/terbinafine-250x250.jpg', 'Anti HIV Drugs','Trebinafine which is an antifungal agent, prescribed for jock itch, athletes foot and other types of ringworm infections. <br> Trebinafine works by stopping the growth of fungi. <br>
Terbinafine works to harm the yeast and fight the infection.'),
('Anti HIV Drugs-10', 'Viraday', 'images/Anti HIV Drugs/viraday-500x500.jpg', 'Anti HIV Drugs','Viraday contains 
Tenofovir disoproxil fumarate 300mg<br>
<b>Other Details:</b><br>
a) Port of Dispatch: Mumbai<br>
b) Delivery Time: 10-15 Days
'),
('Anti HIV Drugs-11', 'Vorier Tablet', 'images/Anti HIV Drugs/vorier-tablet-500x500.jpg', 'Anti HIV Drugs','<b>Vorier  Tablet</b><br>
a) Drug name : Voriconazole<br>
b) Strength : 200 MG<br>
c) Packing : Vial & Pack of 4  tablet<br>
<b>Uses:</b><br>
a) Voriconazole is an azole-type antifungal medication used to treat a variety of fungal infections (for example, serious fungal infections such as invasivle aspergillosis and esophageal candidiasis). <br>
'),
('Anti HIV Drugs-12', 'Voritek Tablet', 'images/Anti HIV Drugs/voritek-tablet-500x500.jpg', 'Anti HIV Drugs','<b>Voritek Tablet:</b><br>
b) Drug name: Voriconazole<br>
c) Strength : 200 MG<br>
d) Packing : Vial & pack of 4 tablet<br>
<b>Uses:</b><br>
-Voriconazole is an azole antifungal used to treat a variety of fungal infections
'),
('Anti Smoking Medicine-1', 'Champix Chantix', 'images/Anti Smoking Medicine/champix-chantix-500x500.jpg', 'Anti Smoking Medicine','CHAMPIX / CHANTIX (Varenicline), is marketed by Pfizer, usually in the form of Varenicline Tartrate), is a prescription medication used to treat nicotine addiction. <br> Varenicline is a nicotinic receptor partial against&ndash;it stimulates nicotine receptors more weakly than nicotine itself does. <br>
As a partial agonist it both reduces cravings for and decreases the pleasurable effects of and other products. <br> Through these mechanisms it can assist some patients to quit smoking. <br>
Start 1 to 2 weeks before target stop date, initially one 0.5mg once daily for 3 days, increased to one 0.5mg tab twice daily for 4 days, then one 1mg tab twice daily for 11 weeks (reduce to one 0.5mg twice daily if not tolerated); 12 week course, can be repeated for a further 12 weeks. <br>
<b>Features:</b><br>
a) Used for treating signs of allergic reactions<br>
b) Highly soluble in water<br>
c) Accurate composition<br>
<b>Specifications:</b><br>
a) Brand Name:	Champix<br>
b) Contents:	Varenicline 1mg<br>
c) Form:	Tablet<br>
d) Manufactured By:	Pfizer<br>
e) Packing:	Price Per Pack of 28 Tablets<br>
f) Other Trade Name:	Chantix<br>
<b>Other Details:</b><br>
a) Port of Dispatch: Mumbai<br>
b) Delivery Time: 10-15 Days<br>
c) Packaging Details: 28 Tablets in a pack<br>
'),
('Anti Smoking Medicine-2', 'Aczone Gel', 'images/Anti Smoking Medicine/dapsone-gel-500x500.jpg', 'Anti Smoking Medicine','We offer an extensive range of aczone Gel that is acclaimed among the clients for accurate composition and skin-friendliness. <br> They are used for the treatment of leprosy scars and are non-irritating in nature.'),
('Anti Smoking Medicine-3', 'D-Loratin Tablets', 'images/Anti Smoking Medicine/desloratadine-tablets-250x250.jpg', 'Anti Smoking Medicine','D-Loratin is a drug used to treat allergies.'),
('Anti Smoking Medicine-4', 'Reditux Injection', 'images/Anti Smoking Medicine/rituximab-100mg-injection-250x250.jpg', 'Anti Smoking Medicine','Reditux Injection locks onto a protein called CD20, which is found on the surface of white blood cells called B-lymphocytes or B-cells. <br> This triggers the body&apos;s immune system to attack the cells and destroy them. <br>
As well as being found on the surface of normal B-cells, CD20 is also present on most of the abnormal B-cells which occur in many types of nonHodgkin lymphoma and on some of the abnormal B-cells found in CLL. <br>
Reditux Injection destroys both abnormal (malignant) and normal B-cells. <br> However, the body can replace normal B-cells that are damaged so their numbers recover once treatment is over. <br>
'),
('Anti Viral Medicine-1', 'Generic Crestor Tablet(Atorvastatin)', 'images/Anti Viral Medicine/atorvastatin-250x250.jpg', 'Anti Viral Medicine','Generic Crestor Tablet are manufactured in hygenic condition from our well known manufacturer. <br> May also be used to prevent certain types of heart and blood vessel problems in patients with risk factors for heart problems. <br> Generic Crestor Tablet or Rosuvastatin is used together with a proper diet to lower cholesterol and triglycerides (fats) in the blood. <br>This medicine may help prevent or slow down medical problems, like atherosclerosis (hardening of the arteries), that are caused by fats clogging the blood vessels. <br>
<b>Attributes:</b><br>
a) Rosuvastatin belongs to a group of medicines called HMG-CoA reductase inhibitors, or statins. It works by blocking an enzyme that is needed by the body to make cholesterol, so this reduces the amount of cholesterol in the blood. <br>
b) LDL (low density lipoprotein) also known as "bad cholesterol". LDL carries cholesterol from the liver to cells. <br> If too much LDL is carried, more than the cells can use, there can be a harmful accumulation of LDL, which raises the risk of arterial disease. Human blood contains about 70% LDL - although this can vary. <br>
c) Generic Crestor, like other statins, prevents the production of LDL by suppressing HMG-CoA reductase, an enzyme in the liver that plays a crucial role in cholesterol production. By doing this, the medication helps prevents coronary artery diseases, and other cardiovascular diseases, such as heart attack, stroke and angina. <br>
d) Crestor can lower LDL production by up to 52% (at 10 mg dose compared to 7% with placebo), according to pharmaceutical company Astra Zeneca.The company adds that for greatest results, Crestor treatment should be accompanied by a diet low in saturated fats and cholesterol and regular physical exercise. <br>
e) HDL (high density lipoprotein) - also known as "good cholesterol". <br>According to experts, HDL protects us from arterial disease; it takes cholesterol away from cells and returns it to the liver, in effect doing the opposite of LDL. Cholesterol is either broken down in the liver or expelled from the body as waste. <br>
f) Generic Crestor or Rosuvastatin also raises blood levels of HDL. <br>
'),
('Anti Viral Medicine-2', 'Valgan 450mg', 'images/Anti Viral Medicine/generic-valcyte-valganciclovir-450-mg-valgan-500x500.jpg', 'Anti Viral Medicine','Generic Valgan containing the active ingredient Valgan is considered an antiviral type of medication. <br>Valgan is used to treat cytomegalovirus infections (CMV) which are often suffered by patients with AIDS. It is an antiviral drug that operates by preventing virus cells from reproducing to slow or stop the spreading of the infection. <br>
Valgan is usually taken orally 1 to 2 times per day or as directed by a doctor. <br> The medication should be taken with a meal or snack along with a full glass of water. <br>
<b>Specifications:</b><br>
a) Brand Name:	Valgan<br>
b) Generic Name:	Valgan<br>
c) US Trade Name:	Valgan<br>
d) Company:  	Cipla<br>
e) Strength:	450mg<br>
f) Packing	1x4<br>
g) Type:	Tablet<br>
h) Uses:  	Anti - Viral<br>
'),
('Anti Viral Medicine-3', 'Generic Valtrex Valacyclovir (Valcivir)', 'images/Anti Viral Medicine/generic-valtrex-valacyclovir-valcivir-500x500.jpg', 'Anti Viral Medicine','Generic Valtrex or Valacyclovir or Valcivir is an antiviral drug. It slows the growth and spread of the herpes virus so that the body can fight off the infection. <br> It will not cure herpes, but it can lessen the symptoms of the infection. <br>
Valacyclovir is used to treat infections caused by herpes viruses in adults and children. <br>Illnesses caused by herpes viruses include genital herpes, cold sores, shingles, and chickenpox. <br>
Valacyclovir is used to treat cold sores in children who are at least 12 years old, and to treat chickenpox in children who are at least 2 years old. <br>
<b>Specifications:</b><br>
a) Brand Name:	Valcivir 500mg & 1000 mg<br>
b) Generic Name:	Valacyclovir 500mg & 1000 mg<br>
c) US Trade Name:	Valtrex<br>
d) Company: 	Cipla<br>
e) Packing:	1x3<br>
f) Type:	Tablet<br>
g) Uses: 	Anti Viral
'),
('Anti Viral Medicine-4', 'Syanclar', 'images/Anti Viral Medicine/syanclar-250x250.jpg', 'Anti Viral Medicine','We are offering a wide range of Syanclar Tablets. <br>These tablets are formulated by the team of skilled & dedicated professionals so that all the demands of clients are met within the mutually decided time frame. <br> Our products are available at market leading prices and can be customized as per the specific requirements of patrons'),
('Antibiotic Medicines-1', 'Lipvas', 'images/Antibiotic Medicines/atorvastatin-250x250.jpg', 'Antibiotic Medicines','Lipvas 20 mg tablet is used to lower bad cholesterol (LDL or low-density lipoprotein) and triglycerides and improve good cholesterol (high-density lipoprotein, or HDL). <br> Reducing high cholesterol lower the risk of heart attack, stroke. <br>
Lowering your blood level of cholesterol and fats may help to prevent heart disease, angina (Chest pain), strokes, and heart attacks. <br>
<b>Other Details:</b><br>
a) Port of Dispatch: Mumbai<br>
b) Delivery Time: 10 to 15 Days<br>
c) Packaging Details: 10 Pills packed in a strip<br>
'),
('Antibiotic Medicines-2', 'Augmentin Clavulin Tablets', 'images/Antibiotic Medicines/augmentin-clavulin-tablets-250x250.jpg', 'Antibiotic Medicines','<b>Augmentin Tablets</b>'),
('Antibiotic Medicines-3', 'Azithromycin Tablet', 'images/Antibiotic Medicines/azithromycin-tablet-250x250.jpg', 'Antibiotic Medicines','Backed by our rich industry experience and hi-tech machines, we are involved in offering Azithromycin Tablet to the clients. <br>It is indicated in combination with other medicines for treating mild to moderate infections caused by certain bacteria. <br> These tablets have accurate composition and are used for the treatment of various serious bacterial infections. <br> We have fully tested these tablets in order to ensure that these are free from all sorts of contamination.<br>
<b>Features:</b><br>
- High power<br>
'),
('Antibiotic Medicines-4', 'Cephalexin Tablet', 'images/Antibiotic Medicines/cephalexin-tablet-500x500.jpg', 'Antibiotic Medicines','We are Leading EXPORTER & DROPSHIPPER of Cephalexin Tablet at reasonable prices. <br>
We are the leading Manufacturer and Exporter to provide our prestigious clients an optimum quality range of Cephalexin 500Mg Tablets. <br> 
Available in various packaging. <br>
<b>Specification:</b><br>
a) Product Name:Cephalexin Tablets<br>
b) Trade Name:CLOSEP<br>
c) Available Strength: 250 mg, 500 m<br>
'),
('Antibiotic Medicines-5', 'Generic Ziagen Abacavir Sulfate Abamune', 'images/Antibiotic Medicines/generic-ziagen-abacavir-sulfate-abamune-250x250.jpg', 'Antibiotic Medicines','Abamune 300 is a nucleoside analog reverse transcriptase inhibitor (NRTI) used to treat HIV and AIDS. <br>It is available under the trade name Ziagen and in the combination formulations. <br>
It has been well tolerated: <br>
- The main side effect is hypersensitivity, which can be severe, and in rare cases, fatal. <br> Genetic testing can indicate whether an individual will be hypersensitive; over 90% of patients can safely take Abamune. <br> However, in a separate study, the risk of heart attack increased by nearly 90%.<br>
<b>Specifications:</b><br>
a) Brand Name:	Abamune 300<br>
b) Generic Name:	Abaca Sulfate 300mg <br>
c) Company:		Cipla<br>
d) Strength:	300mg<br>
e) Packing:	1x10<br>
f) Other Trade Name:	Ziagen 300<br>
g) Uses:		HIV<br>
'),
('Antibiotic Medicines-6', 'Zithromax Tablet', 'images/Antibiotic Medicines/zithromax-tablet-250x250.jpg', 'Antibiotic Medicines','We are one of the distinguished processors of Zithromax Tablets. <br>These tablets are processed and formulated utilizing the bet grade chemical compounds and sophisticated technology methodologies that ensure their reliability and quality. <br>All the products offered by us are well checked and analyzed on set industry norms and standards. <br>We offer our range in proper packaging and at most competitive rates in market. <br>
<b>Features:</b><br>
a) Safe consumption. <br>
b) Fast relief<br>
c) Timely delivery
'),
('Anti-Obesity Drugs-1', 'Acai Berry Energy Boost', 'images/Anti-Obesity Drugs/acai-berry-energy-boost-250x250.jpg', 'Anti-Obesity Drugs','
Acai Berry Energy Boost Made  available to clients at the best rate possible, this  Acai Berry Energy Boost is one of the first choices in the market. <br>The amount of energy it provides is highly commendable. <br>Our trusted vendors formulate it as per the set industrial norms, using the finest ingredients. <br> Thus, its quality is never compromised upon. <br> Further, the offered drug has a precise composition and accurate pH level. <br>
<b>Features:</b><br>
a) Boosts energy<br>
b) Precise composition<br>
c) Accurate pH level
'),
('Anti-Obesity Drugs-2', 'Fat Burner', 'images/Anti-Obesity Drugs/fat-burner-500x500.jpg', 'Anti-Obesity Drugs','We provide fat burning capsules to remain healthy and thus avoid being bulky 
innature.. also this helps to reduce cholesterol.
'),
('Anti-Obesity Drugs-3', 'Fertigyn/Hcg Injections', 'images/Anti-Obesity Drugs/hcg-injections-250x250.jpg', 'Anti-Obesity Drugs','Fertigyn / HCG Injections is used to cause ovulation and to treat infertility in women, and to increase count in men. <br> For males indicated for prepuberal cryptorchidism oligospermia hypogonadotropic hypogonadism due to pituitary deficiency. <br> Fertigyn500 I.U. - Side Effects Like all medicines, Clomid can cause side effects, although not everybody gets them. <br>Human chorionic gonadotropin (HCG) is a hormone that supports the normal development of an egg in a womans ovary, and stimulates the release of the egg during ovulation. <br>
We are mainly looking/Entertain For Only Foreign/Export Inquiries.<br>
<b>Other Details:</b><br>
a) Port of Dispatch: Mumbai<br>
b) Delivery Time: 10 to 15 Days Depending on the Destination country.
'),
('Anti-Obesity Drugs-4', 'Himplasla Caps', 'images/Anti-Obesity Drugs/himplasla-30-caps-250x250.jpg', 'Anti-Obesity Drugs','Manufactured as per the set industrial norms, by our highly reputed vendors, the quality of these Himplasla 30 Caps is unsurpassable. <br> The level of effectiveness they provide in shredding weight is highly praised in the market. <br>With its precise composition of quality ingredients and accurate pH level the offered capsules are amongst the first preferences in the market.'),
('Anti-Obesity Drugs-5', 'Hoodia 400 Mg', 'images/Anti-Obesity Drugs/hoodia-400-mg-250x250.jpg', 'Anti-Obesity Drugs','For providing the best Hoodia 400 Mg to our clients, we acquire it from vendors, who engage in using the finest ingredients that are available in the market. <br> With its highly precise composition and pH level, the effectiveness this drug provides in minimizing weight is impeccable in. <br>Made available in the market at the best rate possible, its preference in the market is quite high. <br>
<b>Features:</b><br>
a) Impeccable effectiveness<br>
b) Precise composition<br>
c) Precise pH level<br>
'),
('Anti-Obesity Drugs-6', 'Lukol Caps', 'images/Anti-Obesity Drugs/lukol-60-caps-250x250.jpg', 'Anti-Obesity Drugs','Offered to clients at the best possible prices, Lukol 60 Caps have a high preference in the market. <br> Used for the purpose of losing weight, the effectiveness it provides is highly commendable. <br>It is formulated by trusted vendors, as per the set FDA norms and guidelines, using the finest ingredients in a perfect proportion. <br> Further, the medicine has an accurate pH level.'),
('Anti-Obesity Drugs-7', 'Reosto Caps', 'images/Anti-Obesity Drugs/reosto-30-caps-500x500.jpg', 'Anti-Obesity Drugs','Owing to the fine ingredients used in their formulation, the offered Reosto 30 Caps are characterized by impeccable effectiveness. <br> Widely used for losing weight, the product is highly demanded in the market. <br>With a highly accurate composition and precise pH level, it is one of the best in its league. <br> In addition, we offer these capsules at the best rate possible. <br>
<b>Features:</b><br>
a) Accurate composition<br>
b) Precise pH level<br>
c) Used for the purpose of losing weight<br>
'),
('Anti-Obesity Drugs-8', 'Slim Xl Capsule', 'images/Anti-Obesity Drugs/slim-xl-capsule-250x250.jpg', 'Anti-Obesity Drugs','We are considered to be one of the leading suppliers of a quality range of Slim XL Capsule in the market. <br> The usage of the finest ingredients in correct composition, by reliable vendors, makes it a highly effective drug. <br> Used widely by women for the purpose of losing weight, it has a high preference in the market. <br>
<b>Features:</b><br>
a) Highly effective<br>
b) Finest ingredients used<br>
c) Correct composition<br>
<b>Specifications:</b><br>
a) Used for: Weight lose<br>
b) Packing: 20 Capsules<br>
'),
('Anti-Obesity Drugs-9', 'Vipro Slim', 'images/Anti-Obesity Drugs/vipro-slim-250x250.jpg', 'Anti-Obesity Drugs','Vipro Slim Capsules (herbal slimming capsules) used as an appetite suppressant and weight loss. <br> Vipro Slim intestine is an appetite suppressant counter that is natural and safe. <br>Scientifically designed to create the similar effects of the release capsules prescription diet popular. <br>Vipro Slim works to increase metabolism, suppress appetite, burns calories and increases energy.'),
('Anti-Obesity Drugs-10', 'Xenical Orlistat', 'images/Anti-Obesity Drugs/xenical-orlistat-120mg-250x250.jpg', 'Anti-Obesity Drugs','We are engaged in the trade, export and supply of Xenical Tablets that is widely famous in the market. <br>It is obtained from our well-known vendors. <br>It is used in the management of obesity including weight loss and weight maintenance. <br> We offer these tablets in tamper proof packaging to prevent contamination. <br> It is competitively priced. <br>
<b>Features:</b><br>
a) Effective<br>
b) Hygeinic<br>
c) Long shelf life<br>
<b>Specifications:</b><br>
a) Generic name: Orlistat<br>
b) Class: peripherally acting antiobesity agents. <br>
'),
('De-Addiction Drugs-1', 'Campral Tablets', 'images/De-Addiction Drugs/campral-tablets-250x250.jpg', 'De-Addiction Drugs','Generic for Campral (Acamprosate) is an oral medication used for the maintenance of abstinence from alcohol in people who have recently quit drinking alcohol. <br> This medication is used along with counseling and psychosocial support. <br>Generic for Campral works by restoring the natural balance of chemicals in the brain (neurotransmitters).'),
('De-Addiction Drugs-2', 'Disulfiram Tablet', 'images/De-Addiction Drugs/disulfiram-tablet-250x250.jpg', 'De-Addiction Drugs','Avail from us Esperal Tablet that is generally used for treatment of chronic alcoholism. <br> The generic name of this tablet is disulfiram and is available in tablet forms. <br>These medicines discourage drinking and thereby help the patient in the longer couse'),
('De-Addiction Drugs-3', 'Generic Ranexa Ranolazine Tablet', 'images/De-Addiction Drugs/generic-ranexa-ranolazine-500-mg-ranozex-500x500.jpg', 'De-Addiction Drugs','Ranozex manufactured by Sun Pharma contains Ranolazine 500 mg. <br>
Generic Renexa or Ranolazine, an anti-anginal drug, is prescribed for the prevention of angina. <br>The drug augments the hemodynamics and improves heart out. Ranolazine should not be used for treatment an acute anginal attack. <br>
Ranolazine inhibits the late inward sodium current in heart muscle. <br>Inhibiting that current leads to reductions in elevated intracellular calcium levels. <br> This in turn leads to reduced tension in the heart wall, leading to reduced oxygen requirements for the muscle. <br>
<b>Specifications:</b><br>
a) Brand Name:	Ranozex Tablet<br>
b) Generic Name:	Ranolazine 500mg<br>
c) US Trade Name:	Renexa<br>
d) Company:		Sun<br>
e) Strength:		500mg<br>
f) Packing:	1x10<br>
g) Type:	Tablet<br>
h) Uses:		Anti Angina<br>
'),
('ED Medicines-1', 'Avanafil Tablets', 'images/ED Medicines/avanafil-tablets-500x500 (1).jpg', 'ED Medicines','We are drop shippers and bulk shippers of Avanafil Tablets from India to Worldwide, shipping via registered airmail or EMS. In export market we make our presence with our own brand names and generic names. <br>We are an ISO 9001-2008 and WHO GMP certified company. <br>We have got our own credentials of manufacturing Generic products like Avanafil Tablets to the best quality, which are the flagship products for many international marketing companies. <br> We respect the value of customer and the value of quality.'),
('ED Medicines-2', 'Caverta', 'images/ED Medicines/caverta-500x500.jpg', 'ED Medicines','We are drop shippers and bulk shippers of Generic Medicines like Caverta Tablets from India to Worldwide, shipping via registered airmail or EMS. <br> In export market we make our presence with our own brand names and generic names. <br>We are an ISO 9001-2008 and WHO GMP certified company. <br>We have got our own credentials of manufacturing Generic products like Caverta Tablets to the best quality, which are the flagship products for many international marketing companies. <br> We respect the value of customer and the value of quality.'),
('ED Medicines-3', 'Ed Medicines', 'images/ED Medicines/ed-medicines-250x250.jpg', 'ED Medicines','We are drop shippers and bulk shippers of ED Medicines from India to Worldwide, shipping via registered airmail or EMS. <br> In export market we make our presence with our own brand names and generic names. <br> We are an ISO 9001-2008 and WHO GMP certified company. <br> We have got our own credentials of manufacturing ED Medicines to the best quality, which are the flagship products for many international marketing companies. <br> We respect the value of customer and the value of quality. <br>
It would be our pleasure to develop good business relationship with you. <br>
'),
('ED Medicines-4', 'Prejac Poxet Depogy Priligy Vriligy', 'images/ED Medicines/prejac-poxet-depogy-priligy-vriligy-500x500.jpg', 'ED Medicines','We are mainly looking for export quries and we are dealing with Prejac Poxet Depogy Priligy Vriligy 60 mg Tablets. <br>
We are drop shippers and bulk shippers of Generic Medicines like Prejac Poxet Depogy Priligy Vriligy Tablets from India to Worldwide, shipping via registered airmail or EMS. <br>In export market we make our presence with our own brand names and generic names. <br> We are an ISO 9001-2008 and WHO GMP certified company. <br> We have got our own credentials of manufacturing Generic like Prejac Poxet Depogy Priligy Vriligy Tablets products to the best quality, which are the flagship products for many international marketing companies. <br>We respect the value of customer and the value of quality. <br>If you have any further questions or concerns. <br>
'),
('ED Medicines-5', 'Sildigra', 'images/ED Medicines/sildigra-250x250.jpg', 'ED Medicines','We are drop shippers and bulk shippers of Generic Meds like Sildigra Plus Tablets from India to Worldwide, shipping via registered airmail or EMS. <br> In export market we make our presence with our own brand names and generic names. <br>We are an ISO 9001-2008 and WHO GMP certified company. <br> We have got our own credentials of manufacturing Generic products like Sildigra Plus Tablets to the best quality, which are the flagship products for many international marketing companies. <br> We respect the value of customer and the value of quality.'),
('ED Medicines-6', 'Silvitra', 'images/ED Medicines/silvitra-500x500.jpeg', 'ED Medicines','We are drop shippers and bulk shippers of Generic Meds like Silvitra 120mg Tablets from India to Worldwide, shipping via registered airmail or EMS. <br>In export market we make our presence with our own brand names and generic names. <br> We are an ISO 9001-2008 and WHO GMP certified company. <br>We have got our own credentials of manufacturing Generic products like Silvitra 120mg Tablets to the best quality, which are the flagship products for many international marketing companies. <br>We respect the value of customer and the value of quality.'),
('ED Medicines-7', 'Super Vilitra', 'images/ED Medicines/super-vilitra-500x500 (1).jpg', 'ED Medicines','We are leading supplier, Dropshipper and Exporter of Super Vilitra tablets. <br>
The offered Vilitra 40mg tablets are processed with high grade ingredients and advance methodology under the supervision of our pharmaceutical professionals. <br> We are supplying the best quality Vilitra 40mg tablets. <br> The offered range of Vilitra 40mg tablets is processed using basic ingredients. <br>The Vilitra 40mg tablets are checked by our quality experts in order to deliver a flawless range from our end. <br> These Vilitra 40mg tablets are widely appreciated among clients for their accurate composition and longer shelf life & provided at affordable rates to customers.In order to meet the requirements of customers, these  tablets are hygienically packaged at our laboratory in different packaging options at nominal prices. <br>
'),
('ED Medicines-8', 'Tadarise Tabletstadarise Tablets', 'images/ED Medicines/tadarise-tabletstadarise-tablets-500x500.jpg', 'ED Medicines','We are drop shippers and bulk shippers of Generic Medicines like Tadarise Tablets from India to Worldwide, shipping via registered airmail or EMS. <br> In export market we make our presence with our own brand names and generic names. <br>We are an ISO 9001-2008 and WHO GMP certified company. <br> We have got our own credentials of manufacturing Generic products like Tadarise Tablets to the best quality, which are the flagship products for many international marketing companies. <br>We respect the value of customer and the value of quality. <br>
It would be our pleasure to develop good business relationship with you. <br>
'),
('ED Medicines-9', 'Valif', 'images/ED Medicines/valif-500x500.jpg', 'ED Medicines','We are drop shippers and bulk shippers of Generic Medicines like Valif Tablets from India to Worldwide, shipping via registered airmail or EMS. <br>In export market we make our presence with our own brand names and generic names. <br> We are an ISO 9001-2008 and WHO GMP certified company. <br>We have got our own credentials of manufacturing Generic products like Valif Tablets to the best quality, which are the flagship products for many international marketing companies. <br>We respect the value of customer and the value of quality.'),
('ED Medicines-10', 'Vilitra', 'images/ED Medicines/vilitra-500x500.jpg', 'ED Medicines','We are leading supplier, Dropshipper and Exporter of Vilitra tablets. <br>
The offered Vilitra 40mg tablets are processed with high grade ingredients and advance methodology under the supervision of our pharmaceutical professionals. <br> We are supplying the best quality Vilitra 40mg tablets. <br> The offered range of Vilitra 40mg tablets is processed using basic ingredients. <br>The Vilitra 40mg tablets are checked by our quality experts in order to deliver a flawless range from our end. <br> These Vilitra 40mg tablets are widely appreciated among clients for their accurate composition and longer shelf life & provided at affordable rates to customers. <br>In order to meet the requirements of customers, these  tablets are hygienically packaged at our laboratory in different packaging options at nominal prices. <br>
'),
('ED Medicines-11', 'Vilitra Valetra Savitra Filitra', 'images/ED Medicines/vilitra-valetra-savitra-filitra-500x500.jpg', 'ED Medicines','We are mainly looking for export quries and we are dealing with Vilitra Valetra Savitra Filitra Tablets. <br>
We are drop shippers and bulk shippers of Generic Medicines like Vilitra Valetra Savitra Filitra Tablets from India to Worldwide, shipping via registered airmail or EMS. <br> In export market we make our presence with our own brand names and generic names. <br>We are an ISO 9001-2008 and WHO GMP certified company. <br> We have got our own credentials of manufacturing Generic like Vilitra Valetra Savitra Filitra Tablets products to the best quality, which are the flagship products for many international marketing companies. <br> We respect the value of customer and the value of quality.If you have any further questions or concerns. <br>
'),
('Eye Drop-1', 'Bimat Eye Drops', 'images/Eye Drop/bimat-eye-drops-500x500.jpg', 'Eye Drop','Bimat is used to treat deficiency of hair of the eyelashes including growth, length, thickness and darkness. <br>
Bimat Ophthalmic Solution 0.03% - 3ml<br>
Bimat Ophthalmic Solution 0.03%. <br>Bimat is used to treat hypotrichosis (congenital deficiency of hair) of the eyelashes including growth, length, thickness and darkness. <br>
Application<br>
&ndash;Apply one drop of Bimat on a sterile eyeliner applicator to the upper eyelid margin, the base of the upper eyelashes until the eyelashes are moist. <br> Blot any excess solution runoff by tissues or cotton. <br> Repeat for another eye with a new sterile applicator. <br>Do not apply any on the lower eyelashes. <br>
<b>Precautions</b><br>
&ndash;Eyelashes growth may revert back to pre-treatment level upon discontinuation of the medication Bimat. <br>
What is Bimat used for? <br>
-Bimat 0.03% are also used to treat hypotrichosis, which is when eyelash growth is abnormal or not sufficient to give you adequate or enough eyelashes, and allows you to grow longer, thicker and darker eyelashes. <br>
-Growing long eyelashes with Bimat<br>
-Bimat 0.03% is used to treat hypotrichosis, which is used when eyelash growth is abnormal or not sufficient to give you adequate or enough eyelashes. <br> Bimat eye drops contain bimat, which is thought to be involved in hair growth and works by increasing the length of the active hair growth phase. <br>Bimat eye drops can help you grow eyelashes that are longer, fuller and darker than they were before. <br>
<b>How should Bimat be used for growing eyelashes?</b><br>
-You should use your Bimat eye drops 0.03% once nightly, by applying one drop to an applicator brush and drawing the brush along the line of the base of the upper eye lashes of each eye. <br> Do not apply to the lower lid and avoid touching other areas with Bimat eye drops, as this may result in unwanted hair growth. <br>Before applying your Bimat eye drops, ensure that your face is clean and makeup and contact lenses are removed. <br> You should begin to see results within 8 weeks with maximum eyelash growth by 12-16 weeks. <br>If you stop using your Bimat eye drops, your eye lashes will return to their original condition, within a few weeks or months. <br>
How long should you use Bimat for eyelash growth? <br>
-You should use your Bimat eye drops 0.03% continually for 12-16 weeks for maximum eyelash growth and you will begin to see results within 8 weeks. <br> If you stop using your Bimat eye drops, your eye lashes will return to their original condition, within a few weeks or months. <br> So we recommend to used Bimat once in a week after you have achieved desired results. <br>
<b>Missed dose of Bimat:</b><br>
-If you miss a dose of Bimat eye drops take it as soon as you remember, unless it is time to take the next dose, and then skip the missed dose. <br> Do not take a double dose. <br>
How should Bimat be stored?
-Bimat should be stored in cool place at temperature below 25&deg;C and always replace the top on the bottle to prevent contamination of the liquid. <br> Discard the bottle of Bimat eye drops 4 weeks after opening. <br>
We are mainly looking/Entertain For Only Foreign/Export Inquiries. <br>
'),
('Eye Drop-2', 'Careprost Eyelash Solution', 'images/Eye Drop/careprost-eyelash-solution-500x500.jpg', 'Eye Drop','Careprost (Bimat) is used to treat deficiency of hair of the eyelashes including growth, length, thickness and darkness. <br>
Careprost (Bimat Ophthalmic Solution 0.03%) - 3ml<br>
Careprost contains Bimat Ophthalmic Solution 0.03%. <br>Careprost is used to treat hypotrichosis (congenital deficiency of hair) of the eyelashes including growth, length, thickness and darkness. <br>
Application<br>
&ndash;Apply one drop of Careprost eye drop on a sterile eyeliner applicator to the upper eyelid margin, the base of the upper eyelashes until the eyelashes are moist. Blot any excess solution runoff by tissues or cotton. Repeat for another eye with a new sterile applicator. <br> Do not apply any on the lower eyelashes. <br>
Precautions<br>
&ndash;Eyelashes growth may revert back to pre-treatment level upon discontinuation of the medication Careprost. <br>
<b>What is Careprost used for?</b> <br>
-Careprost eye drops 0.03% are also used to treat hypotrichosis, which is when eyelash growth is abnormal or not sufficient to give you adequate or enough eyelashes, and allows you to grow longer, thicker and darker eyelashes. <br>
<b>Growing long eyelashes with Careprost</b><br>
-Careprost eye drops 0.03% is used to treat hypotrichosis, which is used when eyelash growth is abnormal or not sufficient to give you adequate or enough eyelashes. <br> Careprost eye drops contain bimat, which is thought to be involved in hair growth and works by increasing the length of the active hair growth phase. <br> Careprost eye drops can help you grow eyelashes that are longer, fuller and darker than they were before. <br>
<b>How should Careprost be used for growing eyelashes?</b><br>
-You should use your Careprost eye drops 0.03% once nightly, by applying one drop to an applicator brush and drawing the brush along the line of the base of the upper eye lashes of each eye. <br> Do not apply to the lower lid and avoid touching other areas with Careprost eye drops, as this may result in unwanted hair growth. <br> Before applying your Careprost eye drops, ensure that your face is clean and makeup and contact lenses are removed. <br> You should begin to see results within 8 weeks with maximum eyelash growth by 12-16 weeks. <br>If you stop using your Careprost eye drops, your eye lashes will return to their original condition, within a few weeks or months. <br>
How long should you use Careprost for eyelash growth? <br>
-You should use your Careprost eye drops 0.03% continually for 12-16 weeks for maximum eyelash growth and you will begin to see results within 8 weeks. <br> If you stop using your Careprost eye drops, your eye lashes will return to their original condition, within a few weeks or months. <br> So we recommend to used Careprost once in a week after you have achieved desired results. <br>
<b>Missed dose of Careprost</b><br>
-If you miss a dose of Careprost eye drops take it as soon as you remember, unless it is time to take the next dose, and then skip the missed dose. <br> Do not take a double dose. <br>
<b>How should Careprost be stored?</b> <br>
-Careprost should be stored in cool place at temperature below 25&deg;C and always replace the top on the bottle to prevent contamination of the liquid. <br> Discard the bottle of Careprost eye drops 4 weeks after opening. <br>
-We are mainly looking/Entertain For Only Foreign/Export Inquiries. <br>
<b>Other Details:</b><br>
a) Minimum Order Quantity: 50 Pack(s) <br>
b) Port of Dispatch: Mumbai<br>
c) Packaging Details: 3 ml bottle packed in a small carton box. <br>
'),
('Eye Drop-3', 'Kareprost Careprost', 'images/Eye Drop/kareprost-careprost-500x500.jpg', 'Eye Drop','Careprost (Bimat) is used to treat deficiency of hair of the eyelashes including growth, length, thickness and darkness. <br>
Careprost (Bimat Ophthalmic Solution 0.03%) - 3ml<br>
Careprost contains Bimat Ophthalmic Solution 0.03%.<br> Careprost is used to treat hypotrichosis (congenital deficiency of hair) of the eyelashes including growth, length, thickness and darkness. <br>
Application <br>
&ndash;Apply one drop of Careprost eye drop on a sterile eyeliner applicator to the upper eyelid margin, the base of the upper eyelashes until the eyelashes are moist. <br> Blot any excess solution runoff by tissues or cotton. <br> Repeat for another eye with a new sterile applicator. <br>Do not apply any on the lower eyelashes. <br>
<b>Precautions:</b><br>
&ndash;Eyelashes growth may revert back to pre-treatment level upon discontinuation of the medication Careprost. <br>
What is Careprost used for? <br>
-Careprost eye drops 0.03% are also used to treat hypotrichosis, which is when eyelash growth is abnormal or not sufficient to give you adequate or enough eyelashes, and allows you to grow longer, thicker and darker eyelashes. <br>
Growing long eyelashes with Careprost<br>
-Careprost eye drops 0.03% is used to treat hypotrichosis, which is used when eyelash growth is abnormal or not sufficient to give you adequate or enough eyelashes. <br> Careprost eye drops contain bimat, which is thought to be involved in hair growth and works by increasing the length of the active hair growth phase. <br> Careprost eye drops can help you grow eyelashes that are longer, fuller and darker than they were before. <br>
How should Careprost be used for growing eyelashes? <br>
-You should use your Careprost eye drops 0.03% once nightly, by applying one drop to an applicator brush and drawing the brush along the line of the base of the upper eye lashes of each eye. <br> Do not apply to the lower lid and avoid touching other areas with Careprost eye drops, as this may result in unwanted hair growth. <br> Before applying your Careprost eye drops, ensure that your face is clean and makeup and contact lenses are removed. <br>You should begin to see results within 8 weeks with maximum eyelash growth by 12-16 weeks. <br>If you stop using your Careprost eye drops, your eye lashes will return to their original condition, within a few weeks or months. <br>
<b>How long should you use Careprost for eyelash growth?</b><br>
-You should use your Careprost eye drops 0.03% continually for 12-16 weeks for maximum eyelash growth and you will begin to see results within 8 weeks. <br>If you stop using your Careprost eye drops, your eye lashes will return to their original condition, within a few weeks or months. <br>So we recommend to used Careprost once in a week after you have achieved desired results. <br>
<b>Missed dose of Careprost</b><br>
-If you miss a dose of Careprost eye drops take it as soon as you remember, unless it is time to take the next dose, and then skip the missed dose. <br>Do not take a double dose. <br>
<b>How should Careprost be stored?</b><br>
-Careprost should be stored in cool place at temperature below 25&deg;C and always replace the top on the bottle to prevent contamination of the liquid. <br>Discard the bottle of Careprost eye drops 4 weeks after opening. <br>
-We are mainly looking/Entertain For Only Foreign/Export Inquiries. <br>
<b>Other Details:</b><br>
a) Minimum Order Quantity: 100 Pack(s) <br>
b) Port of Dispatch: Mumbai<br>
c) Delivery Time: 10 to 15 Days Depending on the Destination Country<br>
d) Packaging Details: 3 ml bottle packed in the small outer box<br>
'),
('Heart Care Medicine-1', 'Cardiovascular Drug', 'images/Heart Care Medicine/cardiovascular-drug-500x500.png', 'Heart Care Medicine','The cardiovascular system is one of the vital systems of the human anatomy, consisting of the heart and blood vessels. <br> Together they are responsible to provide blood (nutrients) to the body parts, eliminate excretory products from them, distribute heal throughout the body and protect body against infections.'),
('Heart Care Medicine-2', 'Lipitor Tablets', 'images/Heart Care Medicine/lipitor-tablets-500x500.jpg', 'Heart Care Medicine','We are the prominent manufacturer, trader, exporter and supplier of an extensive range of cholesterol reducers  that is well processed at our lab using the finest quality of chemical compounds and modernized technology. <br>It is widely used to reduce excessive cholesterol from the body. <br> Our provided tablet is highly acclaimed among our precious clients due to its effectiveness. <br> In addition to this, our provided tablet is available in the market at reasonable prices. <br>
<b>Features:</b><br>
a) Precise composition<br>
b) Effective results<br>
c) Safe to consume
'),
('Heart Care Medicine-3', 'Paclitaxel', 'images/Heart Care Medicine/paclitaxel-250x250.jpg', 'Heart Care Medicine','Paclitax Injection is used to treat various types of cancer. <br> It is a cancer chemotherapy drug that works by slowing or stopping cancer cell growth. <br> Paclitax Injection is used to treat advanced cancer of the ovaries, breast, non-small cell lung cancer, and Kaposi sarcoma. <br> Kaposi sarcoma is a cancer of the skin and mucous membranes that is commonly found in patients with acquired immunodeficiency syndrome (AIDS). <br>
Paclitax Injection comes as a liquid to be given intravenously (into a vein) by a doctor or nurse in a hospital or clinic. <br> It is usually given once every 3 weeks. <br> When Paclitax Injection manufactured with polyoxyethylated castor oil is used to treat Kaposis sarcoma, it may be given once every 2 or 3 weeks. <br>
Ask your pharmacist or doctor for a copy of the manufacturers information for the patient.'),
('Heart Care Medicine-4', 'Rosulip', 'images/Heart Care Medicine/rosuvastatin-500x500 (1).jpg', 'Heart Care Medicine','This medicine may help prevent or slow down medical problems, like atherosclerosis (hardening of the arteries), that are caused by fats clogging the blood vessels. <br> It may also be used to prevent certain types of heart and blood vessel problems in patients with risk factors for heart problems. <br>Generic Crestor Tablet or Rosuvastatin Tablets is used together with a proper diet to lower cholesterol and triglycerides (fats) in the blood. <br> 
<b>Attributes:</b><br>
a) Rosuvastatin belongs to a group of medicines called HMG-CoA reductase inhibitors, or statins. <br> It works by blocking an enzyme that is needed by the body to make cholesterol, so this reduces the amount of cholesterol in the blood. <br>
b) LDL (low density lipoprotein) also known as "bad cholesterol". <br>LDL carries cholesterol from the liver to cells. <br> If too much LDL is carried, more than the cells can use, there can be a harmful accumulation of LDL, which raises the risk of arterial disease. <br> Human blood contains about 70% LDL - although this can vary. <br>
c) Generic Crestor, like other statins, prevents the production of LDL by suppressing HMG-CoA reductase, an enzyme in the liver that plays a crucial role in cholesterol production. <br>By doing this, the medication helps prevents coronary artery diseases, and other cardiovascular diseases, such as heart attack, stroke and angina. <br>
d) Crestor can lower LDL production by up to 52% (at 10 mg dose compared to 7% with placebo), according to pharmaceutical company Astra Zeneca. <br> The company adds that for greatest results, Crestor treatment should be accompanied by a diet low in saturated fats and cholesterol and regular physical exercise. <br>
e) HDL (high density lipoprotein) - also known as "good cholesterol". <br>According to experts, HDL protects us from arterial disease; it takes cholesterol away from cells and returns it to the liver, in effect doing the opposite of LDL. <br>Cholesterol is either broken down in the liver or expelled from the body as waste. <br>
f) Generic Crestor or Rosuvastatin also raises blood levels of HDL. <br> 
<b>Other Details:</b><br>
a) Pay Mode Terms: L/C (Letter of Credit), D/A (Documents Against Acceptance), D/P (Documents Against Payment), T/T (Bank Transfer), Western Union, Other. <br>
b) Port of Dispatch: Mumbai<br>
c) Delivery Time: 10 to 15 Days<br>
d) Packaging Details: 10 Pills in a blister pack<br>
'),
('Heart Care Medicine-5', 'Rosuvastatin', 'images/Heart Care Medicine/rosuvastatin-500x500.jpg', 'Heart Care Medicine','Generic Crestor Tablet are manufactured in hygenic condition from our well known manufacturer. <br> May also be used to prevent certain types of heart and blood vessel problems in patients with risk factors for heart problems. <br> Generic Crestor Tablet or Rosuvastatin is used together with a proper diet to lower cholesterol and triglycerides (fats) in the blood. <br> This medicine may help prevent or slow down medical problems, like atherosclerosis (hardening of the arteries), that are caused by fats clogging the blood vessels. <br>
<b>Attributes:</b><br>
a) Rosuvastatin belongs to a group of medicines called HMG-CoA reductase inhibitors, or statins. <br> It works by blocking an enzyme that is needed by the body to make cholesterol, so this reduces the amount of cholesterol in the blood. <br>
b) LDL (low density lipoprotein) also known as "bad cholesterol". LDL carries cholesterol from the liver to cells. <br> If too much LDL is carried, more than the cells can use, there can be a harmful accumulation of LDL, which raises the risk of arterial disease. <br>Human blood contains about 70% LDL - although this can vary. <br>
c) Generic Crestor, like other statins, prevents the production of LDL by suppressing HMG-CoA reductase, an enzyme in the liver that plays a crucial role in cholesterol production. <br> By doing this, the medication helps prevents coronary artery diseases, and other cardiovascular diseases, such as heart attack, stroke and angina. <br>
d) Crestor can lower LDL production by up to 52% (at 10 mg dose compared to 7% with placebo), according to pharmaceutical company Astra Zeneca. <br>The company adds that for greatest results, Crestor treatment should be accompanied by a diet low in saturated fats and cholesterol and regular physical exercise. <br>
e) HDL (high density lipoprotein) - also known as "good cholesterol".<br> According to experts, HDL protects us from arterial disease; it takes cholesterol away from cells and returns it to the liver, in effect doing the opposite of LDL. <br>Cholesterol is either broken down in the liver or expelled from the body as waste. <br>
f) Generic Crestor or Rosuvastatin also raises blood levels of HDL. <br>
'),
('Hepatitis Drugs-1', 'Cefuroxime Tablet', 'images/Hepatitis Drugs/cefuroxime-tablet-500x500.jpg', 'Hepatitis Drugs','Owing to vast experience of our professionals, We also Exporter and supply D-Loratin Tablet. Offered range of D-Loratin Tablet.'),
('Hepatitis Drugs-2', 'Etanercept Injection', 'images/Hepatitis Drugs/etanercept-injection-500x500.jpg', 'Hepatitis Drugs','We are Exporter & Dropshipper for Enbrel Injection. <br>
Good prices available.Supplied with proper cold chain maintenance. <br>
'),
('Hepatitis Drugs-3', 'Hepcinat Lp', 'images/Hepatitis Drugs/hepcinat-lp-500x500.jpg', 'Hepatitis Drugs','<b>Hepcinat LP:</b><br>
-We are Leading Supplier and Dropshipper of Medicine Hepcinat LP, Hepcinat and Sofosbuvir. <br>
<b>Name:</b> &nbsp; &nbsp;
<b>HEPCINAT-LP Tablets:</b><br>
a) Active Ingredients: Hepcinat LP contains Ledapasvir 90 MG and Sofosbivir 400 Mg. <br>
b) Dosage Form: Tablets in bottle. <br>
c) Retail Pack: Pack of 28 Tablets<br>
d) Company Name: NATCO PHARMA LTD
'),
('Hepatitis Drugs-4', 'Hepcinat Tablet', 'images/Hepatitis Drugs/hepcinat-tablet-250x250.jpg', 'Hepatitis Drugs','
We are actively Exporter of Hepcinat Tablet. <br>The offered products are provided to our valued clients in various packaging options. <br> These products are highly used for the treatment of hepatitis C. <br> Offered products are developed by utilizing optimum quality ingredients and advanced technology in line with medical industry defined standards. <br> Furthermore, offered products are delivered within committed time limit to ensure clients production process is not delayed. <br>
<b>Features:</b><br>
a) long shelf life<br>
b) Effective<br>
c) Highly pure<br> 
d) Indian Brand Name:	Hepcinat<br>
e) Manufacturer:	Natco Pharma Ltd. <br>
f) Strength:	400mg<br>
g) Packaging:	Bottle of 28 Tablets<br>
h) Availability / Pricing:	In Stock<br>
i) Delivery Time:	7 &ndash;14 Days<br>
'),
('Hepatitis Drugs-5', 'Hepcvir 400mg Tablet', 'images/Hepatitis Drugs/hepcvir-400mg-500x500.jpg', 'Hepatitis Drugs','Hepcvir 400mg (Sofosbuvir) is a nucleotide analog inhibitor of hepatitis C virus NS5B polymerase&ndash;the key enzyme mediating HCV RNA replication. <br>Sofosbuvir is a prodrug and after ingestion it is rapidly converted to GS-331007, the predominant circulating drug that accounts for greater than 90% of the systemically active drug. <br> The compound GS-331007 is efficiently taken up by hepatocytes, whereby cellular kinases convert GS-331007 to its pharmacological active uridine analog 5&apos;-triphosphate form (GS-461203). <br>This triphosphate compound mimics the natural cellular uridine nucleotide and is incorporated by the HCV RNA polymerase into the elongating RNA primer strand, resulting in chain termination. <br> The active form GS-461203 targets the NS5B catalytic site and acts as a non-obligate chain terminator. <br>The active compound (GS-461203) does not inhibit host DNA polymerases, RNA polymerases, or mitochondrial RNA polymerase. <br>
Hepcvir 400mg is available as a 400 mg tablet. <br> The recommended dose of sofosbuvir is 400 mg taken orally once daily, with or without food. <br> The 400 mg dose of sofosbuvir should be used, regardless of the patients genotype and prior hepatitis C treatment experience. <br> No dose adjustment is needed for mild-to-moderate renal impairment or with mild, moderate, or severe hepatic impairment. <br>
Hepcvir 400mg has been very well-tolerated in clinical trial. <br> The most common adverse effects observed with sofosbuvir, when used in combination with ribavirin, have been fatigue and headache. <br> Sofosbuvir is pregnancy category B.
'),
('Hepatitis Drugs-6', 'Ledifos Tablets', 'images/Hepatitis Drugs/ledifos-250x250.jpg', 'Hepatitis Drugs','Ledifos
Ledifos Treat Hepatitis c virus, Anti cancer medicines. <br>
We are Leading Supplier and Exporter of Ledifos. <br>Hepatitis C is usually spread by blood-to-blood contact (when blood from a person with Hepatitis C contacts (touches or gets into) another persons). <br> The most common ways that this happens are through intravenous drug use (when a person shoots drugs into one of their veins, with a needle that was already used by a person infected with Hepatitis C). <br>
'),
('Hepatitis Drugs-7', 'Ledihep Tablets', 'images/Hepatitis Drugs/ledihep-500x500.jpg', 'Hepatitis Drugs','<b>Ledihep:</b><br>
We are actively Exporter of Ledihep. <br>The offered products are provided to our valued clients in various packaging options. <br> These products are highly used for the treatment of hepatitis C. <br> Offered products are developed by utilizing optimum quality ingredients and advanced technology in line with medical industry defined standards. <br>Furthermore, offered products are delivered within committed time limit to ensure clients production process is not delayed. <br>
<b>Features:</b><br>
a) long shelf life<br>
b)  Effective<br>
c) Highly pure
'),
('Hepatitis Drugs-8', 'Ledipasvir Tablets', 'images/Hepatitis Drugs/ledipasvir-500x500.jpg', 'Hepatitis Drugs','Ledipasvir
We are actively Exporter of Ledipasvir. <br>The offered products are provided to our valued clients in various packaging options. <br>These products are highly used for the treatment of hepatitis C. <br>Offered products are developed by utilizing optimum quality ingredients and advanced technology in line with medical industry defined standards. <br> Furthermore, offered products are delivered within committed time limit to ensure clients production process is not delayed. <br>
<b>Features:</b><br>
a) long shelf life<br>
b) Effective<br>
c) Highly pure
'),
('Hepatitis Drugs-9', 'Myhep 400mg Tablet', 'images/Hepatitis Drugs/myhep-400mg-500x500.jpg', 'Hepatitis Drugs','Sofosbuvir known world over by brand name Sovaldi. <br/>
We assure products quality,long expiration date of products and ship in discreet packings. <br/>
<b>Minimum Order Quantity: </b> 28 pills. <br>
<b>Packaging Details:</b> Quality bubble packing for Exports. <br>
'),
('Hepatitis Drugs-10', 'Myhep Ivir Tablet', 'images/Hepatitis Drugs/myhep-lvir-tablet-500x500.jpg', 'Hepatitis Drugs','Myhep lvir Tablet<br>
We are actively Exporter of Myhep lvir Tablet. <br>The offered products are provided to our valued clients in various packaging options. <br> These products are highly used for the treatment of hepatitis C. <br> Offered products are developed by utilizing optimum quality ingredients and advanced technology in line with medical industry defined standards. Furthermore, offered products are delivered within committed time limit to ensure clients production process is not delayed. <br>
<b>Features:</b> <br>
a) long shelf life<br>
b) Effective<br>
c) Highly pure
'),
('Hepatitis Drugs-11', 'Sofosbuvir Tablet', 'images/Hepatitis Drugs/sofosbuvir-250x250.jpg', 'Hepatitis Drugs','Sofosbuvir known world over by brand name Sovaldi.<br>
We assure products quality,long expiration date of products and ship in discreet packings. <br>
<b>Minimum Order Quantity:</b>28 pills.<br>
<b>Packaging Details:</b>Quality bubble packing for Exports. <br>
'),
('Hepatitis Drugs-12', 'Sovihep 400mg Tablet', 'images/Hepatitis Drugs/sovihep-400mg-500x500.jpg', 'Hepatitis Drugs','SoviHep 400mg (Sofosbuvir) is a nucleotide analog inhibitor of hepatitis C virus NS5B polymerase&ndash;the key enzyme mediating HCV RNA replication. <br>Sofosbuvir is a prodrug and after ingestion it is rapidly converted to GS-331007, the predominant circulating drug that accounts for greater than 90% of the systemically active drug. <br>The compound GS-331007 is efficiently taken up by hepatocytes, whereby cellular kinases convert GS-331007 to its pharmacologically active uridine analog 5&apos;-triphosphate form (GS-461203). <br>This triphosphate compound mimics the natural cellular uridine nucleotide and is incorporated by the HCV RNA polymerase into the elongating RNA primer strand, resulting in chain termination. <br> The active form GS-461203 targets the NS5B catalytic site and acts as a non-obligate chain terminator. <br>The active compound (GS-461203) does not inhibit host DNA polymerases, RNA polymerases, or mitochondrial RNA polymerase. <br>
SoviHep 400mg is available as a 400 mg tablet. <br> The recommended dose of sofosbuvir is 400 mg taken orally once daily, with or without food. <br> The 400 mg dose of sofosbuvir should be used, regardless of the patients genotype and prior hepatitis C treatment experience. <br> No dose adjustment is needed for mild-to-moderate renal impairment or with mild, moderate, or severe hepatic impairment. <br>

SoviHep 400mg has been very well-tolerated in clinical trial. <br> The most common adverse effects observed with sofosbuvir, when used in combination with ribavirin, have been fatigue and headache. <br> Sofosbuvir is pregnancy category B. <br>

The major concern with drug interactions exists with medications that are strong inducers of intestinal P-gp, such as rifampin and St. Johns wort, since these compounds may significantly lower sofosbuvir and GS-331007 levels. <br>The coadministration of sofosbuvir with the following medications is not recommended because these medications may significantly lower sofosbuvir levels. <br>
'),
('Hepatitis Drugs-13', 'Viekira Pak Tablet', 'images/Hepatitis Drugs/viekira-pak-500x500.jpg', 'Hepatitis Drugs','Viekira Pak is a multipill, antiviral containing a combination of dasabuvir, ombitasvir, paritaprevir. <br> These four drugs are antiviral medicines that prevent hepatitis C virus (HCV) cells from multiplying in your body. <br>
Viekira Pak is used to treat genotype 1 chronic hepatitis C in adults, including people with a certain type of cirrhosis. <br> This medicine is sometimes given together with another drug called ribavirin. <br>
You should not use Viekira if you are allergic to dasabuvir, ombitasvir, paritaprevir, or: <br>
a) If you have severe liver disease; <br>
b) If you have ever had a severe skin rash after taking. <br>
If you take Viekira with ribavirin: <br> There may be other reasons you should not take this combination treatment. <br>Tell your doctor about all your medical conditions. <br>
<b>To make sure Viekira is safe for you, tell your doctor if you have:</b><br>
a) Liver problems other than hepatitis C.<br>
b) HIV (human immunodeficiency virus). <br>
c) If you have received a liver transplant. <br>
Before you start taking Viekira, you must stop using medicine that contains ethinyl estradiol. <br> This includes certain birth control pills or hormone replacement medicines. <br> Ask your doctor about using non-hormonal birth control (, diaphragm with spermicide) to prevent pregnancy while taking Viekira and for 2 weeks after your treatment ends. <br>
If you are pregnant, your name may be listed on a pregnancy registry. <br> This is to track the outcome of the pregnancy and to evaluate any effects of dasabuvir, ombitasvir, paritaprevir, and  on the baby. <br>
Viekira Pak is not expected to harm an unborn baby. <br>Tell your doctor if you are pregnant or plan to become pregnant during treatment.<br>
However, if you also take ribavirin, you may need to have a negative pregnancy test before your treatment starts. <br>Ribavirin is known to cause birth defects or death in an unborn baby. <br>
While you are taking Viekira with ribavirin: <br> Use birth control to prevent pregnancy whether you are a man or a woman. <br>Ribavirin use by either parent may cause birth defects. <br> Tell your doctor right away if a pregnancy occurs while either the mother or the father is taking ribavirin. <br>
It is not known whether dasabuvir, ombitasvir, paritaprevir, and  passes into breast milk or if it could harm a nursing baby. <br>Tell your doctor if you are breast-feeding a baby. <br>
Viekira Pak is not approved for use by anyone younger than 18 years old. <br>
<b>Viekira Pak is usually taken for 12 to 24 weeks, depending on your condition. </b><br> Follow all directions on your prescription label. <br>Do not take this medicine in larger or smaller amounts or for longer than recommended. <br>
The Viekira Pak contains two different types of tablets. <br>The pink tablet contains ombitasvir, paritaprevir. <br> The beige tablet contains only dasabuvir. <br>
'),
('New Items-1', 'Mesalamin Od Tablet', 'images/New Items/mesalamin-od-1-2-gm-mesacol-od-1-2-gm-500x500.jpg', 'New Items','Mesacol or Generic Pentasa (Mesalamine) is used to treat ulcerative colitis (a condition which causes swelling and sores in the lining of the colon [large intestine] and rectum) and also to maintain improvement of ulcerative colitis symptoms. <br>Mesalamine is in a class of medications called anti-inflammatory agents. <br> It works by stopping the body from producing a certain substance that may cause inflammation. <br>
Mesacol (Mesalamine) comes as a delayed-release (releases the medication in the intestine where its effects are needed) tablet, a delayed-release (releases the medication in the intestine where its effects are needed) capsule, a controlled-release (releases the medication throughout the digestive system) capsule, and as an extended-release (long-acting) capsule to take by mouth. <br> Your doctor will tell you how often to take your medication, depending on your condition and how well your symptoms are controlled. <br> Follow the directions on your prescription label carefully, and ask your doctor or pharmacist to explain any part you do not understand. <br>
<b>Specifications:</b><br>
a) Brand Name:	Mesacol OD 1 gm<br>
b) US Trade Name:	Pentasa<br>
c) Generic Name:	Mesalamine OD1.2 gm<br>
d) Company:	Sun Pharma<br>
e) Strength:	1. m<br>
f) Packing:	1x10<br>
g) Type:	Tablet<br>
h) Uses: 	Ulcerative colitis<br>
'),
('Pain relier Medicine-1', 'Cipro Tablet', 'images/Pain relier medicine/cipro-tablet-250x250.jpg', 'Pain Relief Medicine','We are instrumental in offering Cipro Tablet. <br> These tablets may be taken as prescribed by the doctors only. Due to their zero side effects, reliable usage, proper packaging, and effectiveness, these tablets are widely demanded and appreciated by our huge clientele. <br>We offer these tablets at most economic rates in market. <br> Our well trained and dedicated professionals help us in timely delivery. <br>
<b>Features:</b><br>
a) Fast relief<br>
b) Timely delivery<br>
c) Safe to use<br>
'),
('Pain relier Medicine-2', 'Generic Viramune Nevirapine Nevimune Tablet', 'images/Pain relier medicine/generic-viramune-nevirapine-nevimune-500x500.jpg', 'Pain Relief Medicine','Nevimune (NVP), also marketed under the trade name Nevimune, is a non-nucleoside reverse transcriptase inhibitor (NNRTI) used to treat HIV-1 infection and AIDS. <br>
Nevimune does not cure HIV/AIDS. It is not known if Nevimune reduces the risk of passing HIV to other people. <br>
<b>Specifications:</b><br>
a) Brand Name:	Nevimune tablet<br>
b) Generic Name:	Nevimune 200mg<br>
c) Company:	Cipla<br>
d) Packing:	1x60<br>
e) Type:	Tablet<br>
f) Uses: 	HIV<br>
'),
('Pain relier Medicine-3', 'Generic Voltaren', 'images/Pain relier medicine/generic-voltaren-500x500.jpg', 'Pain Relief Medicine','We are mainly looking/Entertain For Only Foreign/Export Inquiries. <br>
Generic Voltaren is a non anti inflammatory drug (NSAID). <br> This medicine works by reducing substances in the body that cause pain inflammation. <br>
<b>DOSAGE:</b><br>
Voveran SR Tablets should be taken with food to reduce stomach upset. <br> The recommended dose for most conditions is 100-200 mg daily. <br> Dosing intervals depend on the Voveran SR Tablets formulation used and the condition being treated. <br>It is strongly recommended to consult the doctor before taking this medicine. <br>
<b>Contraindications:</b><br>
Consumption of Voveran SR Tablets for a long term may cause life-threatening heart or circulation problems such as heart attack or strokes. <br>
'),
('Pain relier Medicine-4', 'Mesacol Suppository Tablet', 'images/Pain relier medicine/mesacol-suppository-mesalamin-500-mg-suppository-500x500 (1).jpg', 'Pain Relief Medicine','Mesacol or Generic Pentasa (Mesalamine) is used to treat ulcerative colitis (a condition which causes swelling and sores in the lining of the colon [large intestine] and rectum) and also to maintain improvement of ulcerative colitis symptoms. <br>Mesalamine is in a class of medications called anti-inflammatory agents. It works by stopping the body from producing a certain substance that may cause inflammation. <br>
Mesacol (Mesalamine) comes as a delayed-release (releases the medication in the intestine where its effects are needed) tablet, a delayed-release (releases the medication in the intestine where its effects are needed) capsule, a controlled-release (releases the medication throughout the digestive system) capsule, and as an extended-release (long-acting) capsule to take by mouth. <br> Your doctor will tell you how often to take your medication, depending on your condition and how well your symptoms are controlled. <br> Follow the directions on your prescription label carefully, and ask your doctor or pharmacist to explain any part you do not understand. <br>
<b>Specifications:</b><br>
a) Brand Name:	Mesacol<br>
b) US Trade Name:	Pentasa<br>
c) Generic Name:	Mesalamine 400mg & 800 mg<br>
d) Company:		Sun Pharma<br>
e) Strength:	400 mg & 800 mg<br>
f) Packing:	1x10<br>
g) Type:	Tablet<br>
h) Uses:		Ulcerative colitis
'),
('Pain relier Medicine-5', 'Piracetam Tablets', 'images/Pain relier medicine/piracetam-tablets-500x500.jpg', 'Pain Relief Medicine','We are offering a wide range of Picetam Tablets. <br> Our products are in compliance with the predefined industrial norms & standards. <br> These tablets are highly reliable as these are formulated using the optimum quality material, which is sourced from the most efficient & trusted vendors of the industry. <br>Our products are highly effective and are well known for the following specifications'),
('Skin Care Medicine-1', 'Benoquin Monobenzone Cream', 'images/Skin Care Medicine/benoquin-monobenzone-cream-500x500.jpg', 'Skin Care Medicine','<b>Other Details:</b><br>
a) Containing: Monobenzone 20% Cream<br>
b) International Brand Name: Benoquin <br>
c) Brand Name: Benoquin<br>
'),
('Skin Care Medicine-2', 'Calcipotriol Ointments', 'images/Skin Care Medicine/calcipotriol-ointments-500x500.jpg', 'Skin Care Medicine','<b>Content:</b><br> 
a) Calcipotriol 0.005% & Clobetasol 0.05%<br>
b) Brand - Pasitrex C<br>
c) Manufacturer - Sun pharmaceuticals<br>
d) Packing - 15 grams/tube<br>
We are mainly looking for international enquiries.
'),
('Skin Care Medicine-3', 'Conjugated Estrogens Cream', 'images/Skin Care Medicine/conjugated-estrogens-cream-500x500.jpg', 'Skin Care Medicine','Our company offers premium quality Conjugated Estrogens Cream at an affordable price. <br>Offered drug is formulated in compliance with pharmaceutical standards using quality-tested ingredients at our vendors&apos; end. <br> Appreciated for its optimum pH balance, quick results and long shelf life, our offered drug is demanded around the globe. <br>
<b>Features:</b><br>
a) Optimum pH balance<br>
b) Quick results<br>
c) Long shelf life<br>
<b>Other Details:</b> <br>
a) International Brand Name: Premarin/Enjuvia<br>
b) Brand Name: Premarin<br>
c) Containing: Conjugated Estrogens 0.625 mg<br>
'),
('Skin Care Medicine-4', 'Demelan Cream', 'images/Skin Care Medicine/demelan-cream-500x500.jpg', 'Skin Care Medicine','<b>Other Details:</b><br>
a) Containing: Kojic acid 2% + Glycolic acid 10% + Arbutin 5% Cream<br>
b) International Brand Name: Demelan<br>
c) Brand Name: Demelan<br>
'),
('Skin Care Medicine-5', 'Differin Adapalene Gel', 'images/Skin Care Medicine/differin-adapalene-gel-500x500.jpg', 'Skin Care Medicine','Our clients can avail from us an effective range of Differin Adapalene Gel. <br>The offered range is processed under the strict supervision of diligent and dexterous professionals to meet the medical industry standards. <br> To cater to the diverse demands of clients, this range is made available in various quantities. <br>
<b>Features:</b><br>
a) Effective<br>
b) Pure<br>
c) Accurate composition<br>
'),
('Skin Care Medicine-6', 'Eflora Eflornithine Cream', 'images/Skin Care Medicine/eflora-eflornithine-hydrochloride-cream-500x500.jpg', 'Skin Care Medicine','Eflornithine interferes with a chemical in the hair follicles of the skin. <br> This results in slower hair growth where eflornithine topical is applied. <br>
Eflornithine topical is used to reduce unwanted facial hair in women. <br>
'),
('Skin Care Medicine-7', 'Elidel Cream', 'images/Skin Care Medicine/elidel-500x500.png', 'Skin Care Medicine','Elidel (Pimecrolimus) is a topical cream used to treat mild-to-moderate eczema (atopic dermatitis). <br> This medication is prescribed in people who have not responded well to other eczema medications. <br> It belongs to a class of drugs known as topical calcineurin inhibitors.'),
('Skin Care Medicine-8', 'Finpecia Tablet', 'images/Skin Care Medicine/finpecia-250x250.jpg', 'Skin Care Medicine','<b>Features:</b>
a) Brand Name:	Finpecia<br>
b) Company :	Cipla<br>
c) Strength :	1mg<br>
d) Packing :	10X10<br>
e) Type:	Tablet<br>
f) Uses:	Hair-Care<br>
We are mainly looking/Entertain For Only Foreign/Export Inquiries. <br>
<b>Other Details:</b><br>
a) Port of Dispatch: Mumbai<br>
b) Delivery Time: 10 to 15 Days<br>
c) Packaging Details: 10 Pills packed in a blister pack<br>
'),
('Skin Care Medicine-9', 'Hepcinat 400mg Tablet', 'images/Skin Care Medicine/hepcinat-400mg-500x500.jpg', 'Skin Care Medicine','Hepcinat 400mg (Sofosbuvir) is a nucleotide analog inhibitor of hepatitis C virus NS5B polymerase&ndash;the key enzyme mediating HCV RNA replication. <br>Sofosbuvir is a prodrug and after ingestion it is rapidly converted to GS-331007, the predominant circulating drug that accounts for greater than 90% of the systemically active drug. <br> The compound GS-331007 is efficiently taken up by hepatocytes, whereby cellular kinases convert GS-331007 to its pharmacologically active uridine analog 5&apos;-triphosphate form (GS-461203). <br>This triphosphate compound mimics the natural cellular uridine nucleotide and is incorporated by the HCV RNA polymerase into the elongating RNA primer strand, resulting in chain termination. <br>The active form GS-461203 targets the NS5B catalytic site and acts as a non-obligate chain terminator. <br> The active compound (GS-461203) does not inhibit host DNA polymerases, RNA polymerases, or mitochondrial RNA polymerase. <br>
Hepcinat is available as a 400 mg tablet. <br> The recommended dose of sofosbuvir is 400 mg taken orally once daily, with or without food. <br> The 400 mg dose of sofosbuvir should be used, regardless of the patients genotype and prior hepatitis C treatment experience. <br> No dose adjustment is needed for mild-to-moderate renal impairment or with mild, moderate, or severe hepatic impairment. <br>
Hepcinat has been very well-tolerated in clinical trial. <br> The most common adverse effects observed with sofosbuvir, when used in combination with ribavirin, have been fatigue and headache. <br> Sofosbuvir is pregnancy category B. <br>
The major concern with drug interactions exists with medications that are strong inducers of intestinal P-gp, such as rifampin and St. Johns wort, since these compounds may significantly lower sofosbuvir and GS-331007 levels. <br><b> The coadministration of sofosbuvir with the following medications is not recommended because these medications may significantly lower sofosbuvir levels: </b><br>
a) Anticonvulsants: carbamazepine, oxycarbazepine, and phenytoin<br>
b) Antimycobacterials:  , rifampin, rifapentine<br>
c) Herbal Supplements: St. Johns wort (Hypericum perforatum) <br>
d) HIV Protease Inhibitiors: tipranavir<br>
'),
('Skin Care Medicine-10', 'Hydroquinone Cream', 'images/Skin Care Medicine/hydroquinone-cream-500x500.jpg', 'Skin Care Medicine','Melacare With a fine composition of the best ingredients available to us, the offered Hydroquinone Cream has a commendable effectiveness. <br> Processed as per the set industry norms and guidelines, its quality never deteriorates. <br> Offered to clients at the best rate possible, this Hydroquinone Cream has a high demand in the market.'),
('Skin Care Medicine-11', 'Imiquimod Cream', 'images/Skin Care Medicine/imiquimod-cream-500x500.jpg', 'Skin Care Medicine','Our company offers premium quality Imiquimod Cream 5%  at an affordable price. <br> Offered drug is formulated in compliance with pharmaceutical standards using quality-tested ingredients at our vendors&apos; end. <br> Appreciated for its optimum pH balance, quick results and long shelf life, our offered drug is demanded around the globe. <br>
<b>Features:</b><br>
a) Optimum pH balance<br>
b) Quick & Best results<br>
c) Long shelf life
'),
('Skin Care Medicine-12', 'Kojic Acid Cream', 'images/Skin Care Medicine/kojic-acid-cream-250x250.jpg', 'Skin Care Medicine','<b>Other Details:</b><br>
a) Containing: Kojic acid 2% + Glycolic acid 10% + Arbutin 5% Cream<br>
b) International Brand Name: Demelan<br>
c) Brand Name: Demelan<br>
'),
('Skin Care Medicine-13', 'Monobenzone Cream', 'images/Skin Care Medicine/monobenzone-cream-500x500.jpg', 'Skin Care Medicine','<b>Other Details:</b><br>
a) Containing: Monobenzone 20% Cream<br>
b) International Brand Name: Benoquin <br>
c) Brand Name: Benoquin<br>
'),
('Skin Care Medicine-14', 'Mupirocin Ointment', 'images/Skin Care Medicine/mupirocin-ointment-250x250.jpg', 'Skin Care Medicine','Our company offers premium quality Mupirocin Ointment at an affordable price. <br>Offered drug is formulated in compliance with pharmaceutical standards using quality-tested ingredients at our vendors&apos; end. <br> Appreciated for its optimum pH balance, quick results and long shelf life, our offered drug is demanded around the globe. <br>
<b>Features:</b><br>
a) Optimum pH balance<br>
b) Quick results<br>
c) Long shelf life<br>
<b>Other Details:</b><br>
a) Mupirocin 2% Ointment<br>
b) International Brand Name: Bactroban<br>
c) Brand Name: Bactroban/T-Bact
'),
('Skin Care Medicine-15', 'Permethrin 50mg Cream', 'images/Skin Care Medicine/permethrin-50mg-cream-500x500.jpg', 'Skin Care Medicine','Our company offers premium quality  Permethrin Cream at an affordable price. <br> Offered drug is formulated in compliance with pharmaceutical standards using quality-tested ingredients at our vendors&apos; end. <br> Appreciated for its optimum pH balance, quick results and long shelf life, our offered drug is demanded around the globe. <br>
<b>Features:</b><br>
a) Optimum pH balance<br>
b) Quick results<br>
c) Long shelf life<br>
d) Containing: Permethrin 50 mg Cream<br>
e) International Brand Name: Lyclear/Nix<br>
f) Brand Name: Permite
g) Containing: Permethrin 50 mg Cream<br>
h) International Brand Name: Lyclear/Nix<br>
i) Brand Name: Permite
'),
('Skin Care Medicine-16', 'Permethrin Cream', 'images/Skin Care Medicine/permethrin-cream-250x250.jpg', 'Skin Care Medicine','Permite Cream (Permethrin) is an anti-parasite medication prescribed to cure lice or scabies. <br> These organisms transfer to a host and burrow under the skin causing symptoms such as rash, irritation, or itching.'),
('Skin Care Medicine-17', 'Regen Cream', 'images/Skin Care Medicine/regen-d-150-500x500.gif', 'Skin Care Medicine','Regen-D 150 &reg; is Human Epidermal Growth Factors produced by recombinant technology, and is a new generation therapy for diabetic foot ulcers, with a novel factor. Regen-D 150 &reg; has been widely researched and documented with published data and an International patent as well. <br>Regen-D 150 &reg; regenerates faster'),
('Skin Care Medicine-18', 'Retino Cream', 'images/Skin Care Medicine/retino-a-500x500.jpg', 'Skin Care Medicine','Retino A Cream are manufactured in hygienic environment from best quality. <br> It comes in the form of a topical cream. <br> It contains the active ingredient, which is a form of vitamin A that can help with skin renewal. <br> This cream is effective in treating acne and the pimples. <br>It can also help to heal newly developed pimples. <br>
We are mainly looking/Entertain For Only Foreign/Export Inquiries. <br>
<b>Other Details:</b><br>
a) Minimum Order Quantity: 100 Pack(s) <br>
b) Port of Dispatch: Mumbai<br>
c) Delivery Time: 10 to 15 Days<br>
'),
('Skin Care Medicine-19', 'Skinlite Cream', 'images/Skin Care Medicine/skinlite-cream-500x500.jpg', 'Skin Care Medicine','SkinLite is a magical combination that lightens and brightens your skin complexion. <br>Along with this the anti- inflammatory action is helpful in treating inflammatory skin conditions such as dermatitis or eczema. <br>This topical topical cream is excellent for treating the condition melasma, which is helps in lighting dark spots of the skin.'),
('Skin Care Medicine-20', 'Skin Ointment', 'images/Skin Care Medicine/skin-ointment-500x500.jpg', 'Skin Care Medicine','We are one of the leading manufactures and exporters of an exclusive range of Skin Ointment  across the globe. Because of its various remedial qualities Skin Ointment is very popular and helpful in curing all skin diseases like scabies, & other fungal infection of skin. <br> Also for Crakes in Foot & Hands<br>
<b>Features:</b><br>
a) 100% natural<br>
b) Effective in all kinds of skin diseases<br>
c) Affordable price. <br>
'),
('Skin Care Medicine-21', 'Tazarotene Cream', 'images/Skin Care Medicine/tazarotene-500x500.jpg', 'Skin Care Medicine','Tazarotene (marketed as Tazorac, Avage and Zorac) is a prescription topical retinoid sold as a cream or gel. <br>This medication is approved for treatment of psoriasis, acne, and sun damaged skin (photodamage). <br>It is commonly sold in two concentrations: 0.05% and 0.1%'),
('Weight loss medicine-1', 'Orligal Capsules', 'images/Weight loss medicine/orligal-capsules-500x500.jpg', 'Weight loss medicine','We are amongst the most renowned organizations of the relevant domain affiance in the business of delivering a vast assortment of Orligal Capsules to the customers. <br>In accordance with the standards laid down by the industry, these products are manufactured by highly qualified professionals by taking high quality components. <br> Apart from this, their reliability and faster effectiveness makes these a recommended choice to the customers. <br>
<b>Features:</b><br>
a) Fast relief<br>
b) Safe to use<br>
c) Reliable
'),
('Weight loss medicine-2', 'Orlistat Tablet', 'images/Weight loss medicine/orlistat-500x500 (1).jpg', 'Weight loss medicine','This medicine is in a class of medications called lipase inhibitors that works by preventing some of the fat in foods eaten from being absorbed in the intestines which is removed from the body in the stool. <br> We are engaged in trading and supplying a comprehensive range of Orlistat Capsules that is used with an low-calorie, low-fat diet and exercise program to help people lose weight rapidly. <br> Overweight people who may have high blood pressure, diabetes, high cholesterol, or heart disease can also use this medicine. <br>
<b>For use of this drug kindly note the following points:</b><br>	
a) Orlistat is usually taken three times a day with each main meal that contains fat. Take orlistat during a meal or up to 1 hour after a meal. <br> If a meal is missed or does not have fat, you may skip your dose. Follow the directions on your prescription or the package label carefully, and ask your doctor. <br> Take orlistat exactly as directed by the doctor<br>
b) You should evenly divide the amount of daily fat, carbohydrates, and protein you eat over three main meals. <br> If you take Orlistat with a diet high in fat (a diet with more than 30% of the total daily calories from fat), or with one meal very high in fat, you are more likely to experience side effects from the medication. <br>
c) While you are taking this, you should avoid foods that have more than 30% fat<br>
d) When eating meat, poultry (chicken) or fish, eat only 2 or 3 ounces (55 or 85 grams) for a serving. <br> Choose lean cuts of meat and remove the skin from poultry. <br>Fill up your meal plate with more grains, fruits, and vegetables. <br> Replace whole-milk products with nonfat or 1% milk and reduced- or low-fat dairy items. <br>
e) Cook with less fat. Use vegetable oil spray when cooking. <br> Salad dressings; many baked items, and prepackaged, processed, and fast foods are usually high in fat. <br> Use the low- or nonfat versions of these foods and/or cut back on serving sizes. <br>When dining out, ask how foods are prepared and request that they be prepared with little or no added fat.<br>
f) Orlistat blocks your bodys absorption of some fat-soluble vitamins and beta carotene. <br>Therefore it is highly recommended that, when you use Orlistat you should take a daily multivitamin that contains vitamins A, D, E, K, and beta-carotene. <br>Take the multivitamin once a day, 2 hours before or 2 hours after taking orlistat, or take the multivitamin at bedtime. <br>
g) Orlistat may cause side effects such as: <br>
h) Oily spotting on underwear or on clothing. <br>
i) Gas with oily spotting<br>
j) Urgent need to have a bowel movement
k) Loose stools<br>
l) Oily or fatty stools<br>
m) Increased number of bowel movements<br>
n) Difficulty controlling bowel movements<br>
o) Pain or discomfort in the rectum (bottom) <br>
p) Stomach pain<br>
q) Irregular menstrual periods<br>
r) Headache<br>
s) Anxiety<br>
We are mainly looking/Entertain For Only Foreign/Export Inquiries.
'),
('Weight loss medicine-3', 'Slimming Pill', 'images/Weight loss medicine/slimming-pill-500x500.jpg', 'Weight loss medicine','We are leading Exporter & Dropshipper for the Anti Obesity / Weight Loss products which also includes Slimex Capsule & Orlistat Capsule. <br>
It is used to promote weight loss and discourage the return of unwanted pounds. <br> We are generic drugs supplier and exporter to worldwide like USA, UK, Australia, Dubai, Russia, France, Japan, China, Africa & European countries. <br>
'),
('Weight loss medicine-4', 'Weight Loss Pill', 'images/Weight loss medicine/weight-loss-pill-500x500.jpg', 'Weight loss medicine','Weight Loss Pill Avail from us a wide range of Weight Loss Tablet, as we are processing these tablets in bulk to our valued clients. <br> The offered weight loss pills reduce appetite, block fat absorption. <br> All these tablets are offered in highly safe and hygienic packing with delivery on time.'),
('Weight loss medicine-5', 'Xenical Tablet', 'images/Weight loss medicine/xenical-500x500.jpg', 'Weight loss medicine','We are engaged in the trade, export and supply of Xenical Tablets that is widely famous in the market. <br> It is obtained from our well-known vendors. <br> It is used in the management of obesity including weight loss and weight maintenance. <br> We offer these tablets in tamper proof packaging to prevent contamination. It is competitively priced. <br>
<b>Features:</b> <br>
a) Effective<br>
b) Hygeinic<br>
c) Long shelf life<br>
<b>Specifications:</b><br>
a) Generic name: Orlistat<br>
b) Class: peripherally acting antiobesity agents.
');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

