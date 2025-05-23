CREATE TABLE members(
 id SERIAL PRIMARY KEY,
 name VARCHAR(100) NOT NULL,
 email VARCHAR(100) UNIQUE NOT NULL,
 position VARCHAR(50) NOT NULL,
 salary DECIMAL(10,2) NOT NULL
)

INSERT INTO members (id, name, email, position, salary) VALUES
(1, 'Aarav Sharma', 'aarav.sharma@xyz.in', 'Software Engineer', 70000.00),
(2, 'Ananya Verma', 'ananya.verma@xyz.in', 'Data Analyst', 65000.00),
(3, 'Rohan Iyer', 'rohan.iyer@xyz.in', 'HR Manager', 60000.00),
(4, 'Priya Nair', 'priya.nair@xyz.in', 'Accountant', 58000.00),
(5, 'Krishna Patel', 'krishna.patel@xyz.in', 'Marketing Executive', 62000.00),
(6, 'Neha Kapoor', 'neha.kapoor@xyz.in', 'Sales Manager', 75000.00),
(7, 'Vikram Singh', 'vikram.singh@xyz.in', 'IT Support', 50000.00),
(8, 'Sneha Menon', 'sneha.menon@xyz.in', 'Project Manager', 78000.00),
(9, 'Arjun Das', 'arjun.das@xyz.in', 'Software Engineer', 72000.00),
(10, 'Pooja Reddy', 'pooja.reddy@xyz.in', 'Business Analyst', 67000.00),
(11, 'Rahul Choudhury', 'rahul.choudhury@xyz.in', 'Graphic Designer', 54000.00),
(12, 'Kavya Bhatt', 'kavya.bhatt@xyz.in', 'HR Assistant', 50000.00),
(13, 'Manoj Srinivasan', 'manoj.srinivasan@xyz.in', 'Software Engineer', 75000.00),
(14, 'Aishwarya Joshi', 'aishwarya.joshi@xyz.in', 'Finance Manager', 80000.00),
(15, 'Devendra Kulkarni', 'dev.kulkarni@xyz.in', 'Network Engineer', 71000.00),
(16, 'Meera Krishnan', 'meera.krishnan@xyz.in', 'Marketing Coordinator', 57000.00),
(17, 'Naveen Gupta', 'naveen.gupta@xyz.in', 'Cybersecurity Analyst', 69000.00),
(18, 'Ritika Shukla', 'ritika.shukla@xyz.in', 'Product Manager', 85000.00),
(19, 'Sandeep Yadav', 'sandeep.yadav@xyz.in', 'Software Engineer', 73000.00),
(20, 'Sunita Pillai', 'sunita.pillai@xyz.in', 'Legal Advisor', 90000.00),
(21, 'Harish Bansal', 'harish.bansal@xyz.in', 'Accountant', 62000.00),
(22, 'Roshni Saxena', 'roshni.saxena@xyz.in', 'Customer Support', 48000.00),
(23, 'Varun Dutta', 'varun.dutta@xyz.in', 'Database Administrator', 78000.00),
(24, 'Simran Kaur', 'simran.kaur@xyz.in', 'Data Scientist', 92000.00),
(25, 'Ajay Mishra', 'ajay.mishra@xyz.in', 'HR Specialist', 55000.00),
(26, 'Tanvi Shetty', 'tanvi.shetty@xyz.in', 'Sales Representative', 62000.00),
(27, 'Yash Chopra', 'yash.chopra@xyz.in', 'Software Tester', 65000.00),
(28, 'Bhavna Tiwari', 'bhavna.tiwari@xyz.in', 'UI/UX Designer', 70000.00),
(29, 'Suresh Rao', 'suresh.rao@xyz.in', 'Backend Developer', 78000.00),
(30, 'Radhika Ghosh', 'radhika.ghosh@xyz.in', 'Cloud Engineer', 85000.00),
(31, 'Akash Mehta', 'akash.mehta@xyz.in', 'Network Security Engineer', 77000.00),
(32, 'Trisha Dey', 'trisha.dey@xyz.in', 'HR Recruiter', 59000.00),
(33, 'Kunal Aggarwal', 'kunal.aggarwal@xyz.in', 'Financial Analyst', 80000.00),
(34, 'Ishita Batra', 'ishita.batra@xyz.in', 'Marketing Analyst', 68000.00),
(35, 'Rajiv Nanda', 'rajiv.nanda@xyz.in', 'Software Engineer', 75000.00),
(36, 'Shruti Deshpande', 'shruti.deshpande@xyz.in', 'Corporate Trainer', 71000.00),
(37, 'Gautam Malhotra', 'gautam.malhotra@xyz.in', 'QA Engineer', 74000.00),
(38, 'Rekha Saxena', 'rekha.saxena@xyz.in', 'Operations Manager', 85000.00),
(39, 'Siddharth Sen', 'siddharth.sen@xyz.in', 'Web Developer', 72000.00),
(40, 'Payal Jindal', 'payal.jindal@xyz.in', 'Technical Support', 50000.00)

select * from members