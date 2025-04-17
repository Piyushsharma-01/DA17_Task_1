CREATE TABLE clients (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(100) UNIQUE NOT NULL,
  phone VARCHAR(15) NOT NULL,
  company VARCHAR(100) NOT NULL
 )

 INSERT INTO clients (id, name, email, phone, company) VALUES
(1, 'Amit Sharma', 'amit.sharma@tcs.com', '9876543210', 'TCS'),
(2, 'Priya Verma', 'priya.verma@wipro.com', '9823456789', 'Wipro'),
(3, 'Rajesh Gupta', 'rajesh.gupta@infosys.com', '9812345678', 'Infosys'),
(4, 'Neha Kapoor', 'neha.kapoor@hcl.com', '9801234567', 'HCL'),
(5, 'Sandeep Yadav', 'sandeep.yadav@techmahindra.com', '9798765432', 'Tech Mahindra'),
(6, 'Kavita Joshi', 'kavita.joshi@accenture.com', '9787654321', 'Accenture'),
(7, 'Rohit Mehta', 'rohit.mehta@capgemini.com', '9776543210', 'Capgemini'),
(8, 'Anjali Singh', 'anjali.singh@cognizant.com', '9765432109', 'Cognizant'),
(9, 'Vikram Malhotra', 'vikram.malhotra@oracle.com', '9754321098', 'Oracle'),
(10, 'Sneha Choudhary', 'sneha.choudhary@google.com', '9743210987', 'Google'),
(11, 'Arun Kumar', 'arun.kumar@microsoft.com', '9732109876', 'Microsoft'),
(12, 'Deepika Reddy', 'deepika.reddy@amazon.com', '9721098765', 'Amazon'),
(13, 'Kunal Bansal', 'kunal.bansal@flipkart.com', '9710987654', 'Flipkart'),
(14, 'Meera Nair', 'meera.nair@ibm.com', '9709876543', 'IBM'),
(15, 'Suraj Patil', 'suraj.patil@sap.com', '9698765432', 'SAP'),
(16, 'Pooja Saxena', 'pooja.saxena@adobe.com', '9687654321', 'Adobe'),
(17, 'Manoj Tiwari', 'manoj.tiwari@zoho.com', '9676543210', 'Zoho'),
(18, 'Ritu Raj', 'ritu.raj@freshworks.com', '9665432109', 'Freshworks'),
(19, 'Gaurav Pandey', 'gaurav.pandey@deloitte.com', '9654321098', 'Deloitte'),
(20, 'Swati Agarwal', 'swati.agarwal@ey.com', '9643210987', 'EY'),
(21, 'Tarun Chhabra', 'tarun.chhabra@pwc.com', '9632109876', 'PwC'),
(22, 'Rashmi Desai', 'rashmi.desai@kpmg.com', '9621098765', 'KPMG'),
(23, 'Anupam Ghosh', 'anupam.ghosh@hdfcbank.com', '9610987654', 'HDFC Bank'),
(24, 'Shweta Iyer', 'shweta.iyer@icicibank.com', '9609876543', 'ICICI Bank'),
(25, 'Nikhil Saxena', 'nikhil.saxena@axisbank.com', '9598765432', 'Axis Bank'),
(26, 'Rina Mukherjee', 'rina.mukherjee@sbi.com', '9587654321', 'SBI'),
(27, 'Suresh Menon', 'suresh.menon@kotak.com', '9576543210', 'Kotak Mahindra Bank'),
(28, 'Lavanya Rao', 'lavanya.rao@paytm.com', '9565432109', 'Paytm'),
(29, 'Aakash Jindal', 'aakash.jindal@phonepe.com', '9554321098', 'PhonePe'),
(30, 'Juhi Chauhan', 'juhi.chauhan@bharatpe.com', '9543210987', 'BharatPe'),
(31, 'Yogesh Patwardhan', 'yogesh.patwardhan@reliance.com', '9532109876', 'Reliance Industries'),
(32, 'Divya Shetty', 'divya.shetty@tata.com', '9521098765', 'Tata Group'),
(33, 'Rajiv Khanna', 'rajiv.khanna@mahindra.com', '9510987654', 'Mahindra & Mahindra'),
(34, 'Sunita Kulkarni', 'sunita.kulkarni@lnt.com', '9509876543', 'L&T'),
(35, 'Naveen Bajaj', 'naveen.bajaj@adani.com', '9498765432', 'Adani Group'),
(36, 'Smita Das', 'smita.das@birla.com', '9487654321', 'Birla Group'),
(37, 'Chetan Reddy', 'chetan.reddy@wipro.com', '9476543210', 'Wipro'),
(38, 'Preeti Mishra', 'preeti.mishra@mindtree.com', '9465432109', 'Mindtree'),
(39, 'Ajay Naik', 'ajay.naik@ltimindtree.com', '9454321098', 'LTI Mindtree'),
(40, 'Bhavna Sen', 'bhavna.sen@zoho.com', '9443210987', 'Zoho')

select * from clients

select * from clients where company ='Wipro'

select * from clients where company ='HCL' and id=4 or 

select * from clients where not company='Zoho' 

select * from clients where company='Google'
update clients set company='Wipro' where id=10

select * from clients

update clients set company='Wipro' where id=10


 