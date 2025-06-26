INSERT INTO State (State_Name) VALUES
('Gujarat'),
('Maharashtra'),
('Punjab'),
('Rajasthan'),
('Tamil Nadu'),
('Uttar Pradesh'),
('Delhi'),
('Ladakh');


INSERT INTO Constituency (Constituency_ID, Constituency_Name, Reserved_Category, State_Name) VALUES
('DL001', 'Chandni Chowk', 'General', 'Delhi'),
('DL002', 'North West Delhi', 'SC', 'Delhi'),

('GJ001', 'Ahmedabad East', 'General', 'Gujarat'),
('GJ002', 'Ahmedabad West', 'SC', 'Gujarat'),
('GJ003', 'Surendranagar', 'General', 'Gujarat'),
('GJ004', 'Valsad', 'ST', 'Gujarat'),

('LA001', 'Ladakh', 'General', 'Ladakh'),

('MH001', 'Nandurbar', 'ST', 'Maharashtra'),
('MH002', 'Dhule', 'General', 'Maharashtra'),
('MH003', 'Amravati', 'SC', 'Maharashtra'),

('PB001', 'Gurdaspur', 'General', 'Punjab'),

('RJ001', 'Ganganagar', 'SC', 'Rajasthan'),
('RJ002', 'Udaipur', 'ST', 'Rajasthan'),
('RJ003', 'Banswara', 'ST', 'Rajasthan'),
('RJ004', 'Chittorgarh', 'General', 'Rajasthan'),

('TN001', 'Thiruvallur', 'SC', 'Tamil Nadu'),
('TN002', 'Chennai North', 'General', 'Tamil Nadu'),
('TN003', 'Chennai South', 'General', 'Tamil Nadu'),

('UP001', 'Saharanpur', 'General', 'Uttar Pradesh'),
('UP002', 'Nagina', 'SC', 'Uttar Pradesh'),
('UP003', 'Moradabad', 'General', 'Uttar Pradesh'),
('UP004', 'Bulandshahr', 'SC', 'Uttar Pradesh');

INSERT INTO Polling_Booth (Polling_Booth_ID, Booth_Name, Constituency_ID, Location) VALUES
('DL00100001', 'Govt School, Chandni Chowk', 'DL001', 'Chandni Chowk Market, Opp. New Cloth Market, Delhi'),
('DL00100002', 'Community Hall, Chandni Chowk', 'DL001', 'Kucha Pati Ram, Delhi'),

('DL00200001', 'Delhi Public School, Rohini', 'DL002', 'Rohini Sector 9, Delhi'),
('DL00200002', 'MCD School, Pitampura', 'DL002', 'Pitampura, Delhi'),

('GJ00100001', 'St. Kabir School, Thaltej', 'GJ001', 'Nr. Sweet Corner, Thaltej, Ahmedabad'),
('GJ00100002', 'Vidyamandir Vidhyalaya', 'GJ001', 'Opp. Mahalaxmi Textile Mills, Naroda, Ahmedabad'),

('GJ00200001', 'Govt School, Vastrapur', 'GJ002', 'Vastrapur, Ahmedabad'),
('GJ00200002', 'District Library, Ambawadi', 'GJ002', 'Ambawadi, Ahmedabad'),

('GJ00300001', 'Patidar Community Hall, Ratanpar', 'GJ003', 'Surendranagar Town, Gujarat'),
('GJ00300002', 'Uma Vidyalaya, Wadhwan', 'GJ003', 'Surendranagar Village, Gujarat'),

('GJ00400001', 'Govt School, Valsad', 'GJ004', 'Valsad City, Gujarat'),
('GJ00400002', 'Community Hall, Valsad', 'GJ004', 'Valsad District, Gujarat'),

('LA00100001', 'Govt School, Leh', 'LA001', 'Leh, Ladakh'),
('LA00100002', 'Community Hall, Kargil', 'LA001', 'Kargil, Ladakh'),

('MH00100001', 'ZP School, Nandurbar', 'MH001', 'Nandurbar City, Maharashtra'),
('MH00100002', 'Community Hall, Navapur', 'MH001', 'Navapur, Nandurbar'),

('MH00200001', 'Govt School, Dhule', 'MH002', 'Dhule City, Maharashtra'),
('MH00200002', 'Community Hall, Dhule', 'MH002', 'Dhule Town, Maharashtra'),

('MH00300001', 'Govt School, Amravati', 'MH003', 'Amravati City, Maharashtra'),
('MH00300002', 'Community Hall, Amravati', 'MH003', 'Amravati Town, Maharashtra'),

('PB00100001', 'Primary School, Gurdaspur', 'PB001', 'Gurdaspur Town, Punjab'),
('PB00100002', 'Community Hall, Gurdaspur', 'PB001', 'Gurdaspur City, Punjab'),

('RJ00100001', 'Govt School, Ganganagar', 'RJ001', 'Ganganagar City, Rajasthan'),
('RJ00100002', 'Community Hall, Sri Ganganagar', 'RJ001', 'Sri Ganganagar, Rajasthan'),

('RJ00200001', 'Govt School, Udaipur', 'RJ002', 'Udaipur City, Rajasthan'),
('RJ00200002', 'Community Hall, Udaipur', 'RJ002', 'Udaipur District, Rajasthan'),

('RJ00300001', 'Govt School, Banswara', 'RJ003', 'Banswara City, Rajasthan'),
('RJ00300002', 'Community Hall, Banswara', 'RJ003', 'Banswara District, Rajasthan'),

('RJ00400001', 'Govt School, Chittorgarh', 'RJ004', 'Chittorgarh City, Rajasthan'),
('RJ00400002', 'Community Hall, Chittorgarh', 'RJ004', 'Chittorgarh Town, Rajasthan'),

('TN00100001', 'Govt School, Thiruvallur', 'TN001', 'Thiruvallur City, Tamil Nadu'),
('TN00100002', 'Community Hall, Thiruvallur', 'TN001', 'Thiruvallur District, Tamil Nadu'),

('TN00200001', 'Govt School, Chennai North', 'TN002', 'Chennai North, Tamil Nadu'),
('TN00200002', 'Community Hall, Chennai North', 'TN002', 'George Town, Chennai, Tamil Nadu'),

('TN00300001', 'Govt School, Chennai South', 'TN003', 'Chennai South, Tamil Nadu'),
('TN00300002', 'Community Hall, Chennai South', 'TN003', 'T. Nagar, Chennai, Tamil Nadu'),

('UP00100001', 'Govt School, Saharanpur', 'UP001', 'Saharanpur City, Uttar Pradesh'),
('UP00100002', 'Community Hall, Saharanpur', 'UP001', 'Saharanpur District, Uttar Pradesh'),

('UP00200001', 'Govt School, Nagina', 'UP002', 'Nagina City, Uttar Pradesh'),
('UP00200002', 'Community Hall, Nagina', 'UP002', 'Nagina District, Uttar Pradesh'),

('UP00300001', 'Govt School, Moradabad', 'UP003', 'Moradabad City, Uttar Pradesh'),
('UP00300002', 'Community Hall, Moradabad', 'UP003', 'Moradabad District, Uttar Pradesh'),

('UP00400001', 'Govt School, Bulandshahr', 'UP004', 'Bulandshahr City, Uttar Pradesh'),
('UP00400002', 'Community Hall, Bulandshahr', 'UP004', 'Bulandshahr District, Uttar Pradesh');

INSERT INTO Voters (Voter_ID, Name, DOB, Gender, Aadhar_Number, Email, Residence_Address, Phone_Number, Voter_Status, Polling_Booth_ID) VALUES

('BYU3456789', 'Neha Singh', '1995-04-10', 'F', '123456742344', 'neha.singh@gmail.com','Daryaganj, Delhi', '9876543213', 'Active', 'DL00100001'),
('VTP2345671', 'Mohit Jain', '1982-12-25', 'M', '123456787632', 'mohit.jain@gmail.com','Kashmere Gate, Delhi', '9876543214', 'Active', 'DL00100002'),
('QWE5678912', 'Pooja Mehra', '1988-09-18', 'F', '123456788463', 'pooja.mehra@gmail.com','Chawri Bazar, Delhi', '9876543215', 'Active', 'DL00200001'),

('UHH0467980', 'Rajesh Kumar', '1985-06-15', 'M', '123456789012', 'rajesh.k@gmail.com', 'Chandni Chowk, Delhi', '9876543210', 'Active', 'DL00100001'),
('XPL1234567', 'Sunita Sharma', '1990-02-20', 'F', '123456789013', 'sunita.s@gmail.com', 'Chandni Chowk, Delhi', '9876543211', 'Active', 'DL00100001'),
('AOV8976543', 'Amit Verma', '1978-11-30', 'M', '123456789014', 'amit.v@gmail.com', 'Kucha Pati Ram, Delhi', '9876543212', 'Active', 'DL00100002'),

('KLM9876543', 'Priya Singh', '1992-09-15', 'F', '123456789015', 'priya.s@gmail.com', 'Rohini Sector 9, Delhi', '9876543213', 'Active', 'DL00200001'),
('BTR5432167', 'Arun Gupta', '1980-04-25', 'M', '123456789016', 'arun.g@gmail.com', 'Pitampura, Delhi', '9876543214', 'Active', 'DL00200002'),

('ZXY5432198', 'Meera Patel', '1983-01-10', 'F', '223456789012', 'meera.p@gmail.com', 'Naroda, Ahmedabad', '9988776655', 'Active', 'GJ00100001'),
('GHJ7654321', 'Ravi Desai', '1975-12-20', 'M', '223456789013', 'ravi.d@gmail.com', 'Memnagar, Ahmedabad', '9988776656', 'Active', 'GJ00100002'),

('VBC2345678', 'Kiran Shah', '1988-03-18', 'F', '223456789014', 'kiran.s@gmail.com', 'Vastrapur, Ahmedabad', '9988776657', 'Active', 'GJ00200001'),
('MLN8765432', 'Harish Mehta', '1982-06-22', 'M', '223456789015', 'harish.m@gmail.com', 'Ambawadi, Ahmedabad', '9988776658', 'Active', 'GJ00200002'),

('OPQ5432123', 'Nisha Bhatt', '1995-07-05', 'F', '223456789016', 'nisha.b@gmail.com', 'Surendranagar Town, Gujarat', '9988776659', 'Active', 'GJ00300001'),
('STU8765432', 'Kunal Joshi', '1987-09-25', 'M', '223456789017', 'kunal.j@gmail.com', 'Surendranagar Village, Gujarat', '9988776660', 'Active', 'GJ00300002'),

('XYZ1234567', 'Deepa Chauhan', '1980-12-30', 'F', '223456789018', 'deepa.c@gmail.com', 'Valsad City, Gujarat', '9988776661', 'Active', 'GJ00400001'),
('PQR7654321', 'Manoj Singh', '1979-08-15', 'M', '223456789019', 'manoj.s@gmail.com', 'Valsad District, Gujarat', '9988776662', 'Active', 'GJ00400002'),

('XFT1234567', 'Tsering Dolma', '1989-06-25', 'F', '323456789012', 'tsering.dolma@gmail.com', 'Leh, Ladakh', '9898765432', 'Active', 'LA00100001'),
('YUH8765432', 'Lobsang Tenzin', '1992-11-05', 'M', '323456789013', 'lobsang.tenzin@gmail.com', 'Kargil, Ladakh', '9898765433', 'Active', 'LA00100002'),

('WBX2345678', 'Shubhangi Kumbhar', '1985-07-22', 'F', '423456789012', 'shubhangi.k@gmail.com', 'Nandurbar, Maharashtra', '9393939393', 'Active', 'MH00100001'),
('QWE1234567', 'Mangesh Joshi', '1978-04-12', 'M', '423456789013', 'mangesh.j@gmail.com', 'Nandurbar, Maharashtra', '9393939394', 'Active', 'MH00100002'),

('ATF9876543', 'Neha Deshmukh', '1994-09-14', 'F', '423456789014', 'neha.d@gmail.com', 'Dhule, Maharashtra', '9393939395', 'Active', 'MH00200001'),
('WER5678923', 'Avinash Patil', '1983-02-17', 'M', '423456789015', 'avinash.p@gmail.com', 'Dhule, Maharashtra', '9393939396', 'Active', 'MH00200002'),

('KLB1234567', 'Pratiksha Sawant', '1991-05-30', 'F', '423456789016', 'pratiksha.s@gmail.com', 'Amravati, Maharashtra', '9393939397', 'Active', 'MH00300001'),
('NLX8765432', 'Shubham Yadav', '1987-12-11', 'M', '423456789017', 'shubham.y@gmail.com', 'Amravati, Maharashtra', '9393939398', 'Active', 'MH00300002'),

('JKL9876543', 'Harpreet Kaur', '1984-08-20', 'F', '523456789012', 'harpreet.k@gmail.com', 'Gurdaspur, Punjab', '9393939399', 'Active', 'PB00100001'),
('QPO2345678', 'Maninder Singh', '1979-10-15', 'M', '523456789013', 'maninder.s@gmail.com', 'Gurdaspur, Punjab', '9393939400', 'Active', 'PB00100002'),

('JKR1234567', 'Kiran Singh', '1980-02-10', 'F', '623456789012', 'kiran.singh@gmail.com', 'Ganganagar, Rajasthan', '9494949494', 'Active', 'RJ00100001'),
('KFV7654321', 'Suraj Prakash', '1978-01-25', 'M', '623456789013', 'suraj.p@gmail.com', 'Ganganagar, Rajasthan', '9494949495', 'Active', 'RJ00100002'),

('QEF2345678', 'Priya Mehta', '1992-03-05', 'F', '623456789014', 'priya.m@gmail.com', 'Udaipur, Rajasthan', '9494949496', 'Active', 'RJ00200001'),
('GHY8765432', 'Madhav Rathore', '1985-10-22', 'M', '623456789015', 'madhav.rathore@gmail.com', 'Udaipur, Rajasthan', '9494949497', 'Active', 'RJ00200002'),

('PLK2345678', 'Sonal Sharma', '1993-06-18', 'F', '623456789016', 'sonal.s@gmail.com', 'Banswara, Rajasthan', '9494949498', 'Active', 'RJ00300001'),
('WEX8765432', 'Ankit Verma', '1988-07-02', 'M', '623456789017', 'ankit.v@gmail.com', 'Banswara, Rajasthan', '9494949499', 'Active', 'RJ00300002'),

('DFG9876543', 'Vandana Chaudhary', '1987-04-11', 'F', '623456789018', 'vandana.c@gmail.com', 'Chittorgarh, Rajasthan', '9494949500', 'Active', 'RJ00400001'),
('THX2345678', 'Suresh Patel', '1980-09-05', 'M', '623456789019', 'suresh.patel@gmail.com', 'Chittorgarh, Rajasthan', '9494949501', 'Active', 'RJ00400002'),

('ABD1234567', 'Anjali Iyer', '1992-05-18', 'F', '723456789012', 'anjali.iyer@gmail.com', 'Thiruvallur, Tamil Nadu', '9696969696', 'Active', 'TN00100001'),
('CDE8765432', 'Vigneshwaran', '1983-03-10', 'M', '723456789013', 'vigneshwaran.m@gmail.com', 'Thiruvallur, Tamil Nadu', '9696969697', 'Active', 'TN00100002'),

('XCV2345678', 'Madhavi Reddy', '1990-12-05', 'F', '723456789014', 'madhavi.reddy@gmail.com', 'Chennai North, Tamil Nadu', '9696969698', 'Active', 'TN00200001'),
('NMP9876543', 'Ravi Kumar', '1980-08-25', 'M', '723456789015', 'ravi.kumar@gmail.com', 'Chennai North, Tamil Nadu', '9696969699', 'Active', 'TN00200002'),

('KLM1234567', 'Sundari Lakshmi', '1985-09-30', 'F', '723456789016', 'sundari.lakshmi@gmail.com', 'Chennai South, Tamil Nadu', '9696969700', 'Active', 'TN00300001'),
('OPQ8765432', 'Suresh Iyer', '1991-04-15', 'M', '723456789017', 'suresh.iyer@gmail.com', 'Chennai South, Tamil Nadu', '9696969701', 'Active', 'TN00300002'),

('JKT2345678', 'Anita Singh', '1990-05-21', 'F', '823456789012', 'anita.singh@gmail.com', 'Saharanpur, Uttar Pradesh', '9191919191', 'Active', 'UP00100001'),
('LOP9876543', 'Ravindra Kumar', '1985-09-07', 'M', '823456789013', 'ravindra.kumar@gmail.com', 'Saharanpur, Uttar Pradesh', '9191919192', 'Active', 'UP00100002'),

('XYB1234567', 'Nidhi Sharma', '1989-01-11', 'F', '823456789014', 'nidhi.sharma@gmail.com', 'Nagina, Uttar Pradesh', '9191919193', 'Active', 'UP00200001'),
('PQR7654322', 'Sandeep Yadav', '1991-07-16', 'M', '823456789015', 'sandeep.yadav@gmail.com', 'Nagina, Uttar Pradesh', '9191919194', 'Active', 'UP00200002'),

('LMN9876543', 'Suman Yadav', '1982-02-28', 'F', '823456789016', 'suman.yadav@gmail.com', 'Moradabad, Uttar Pradesh', '9191919195', 'Active', 'UP00300001'),
('RJK2345678', 'Vikas Verma', '1986-11-20', 'M', '823456789017', 'vikas.verma@gmail.com', 'Moradabad, Uttar Pradesh', '9191919196', 'Active', 'UP00300002'),

('KXY7654321', 'Kavita Sharma', '1988-04-30', 'F', '823456789018', 'kavita.sharma@gmail.com', 'Bulandshahr, Uttar Pradesh', '9191919197', 'Active', 'UP00400001'),
('AXC1234567', 'Ravi Singh', '1984-10-05', 'M', '823456789019', 'ravi.singh@gmail.com', 'Bulandshahr, Uttar Pradesh', '9191919198', 'Active', 'UP00400002'),

('HJK2345678', 'Rahul Sharma', '1982-03-15', 'M', '900000000001', 'rahul.sharma@gmail.com', 'DL002 Area', '9000000001', 'Active', 'DL00200001'),
('BCD3456789', 'Priya Singh', '1983-07-22', 'F', '900000000002', 'priya.singh@gmail.com', 'Memnagar', '9000000002', 'Active', 'GJ00100001'),
('EFG4567890', 'Amit Patel', '1979-11-05', 'M', '900000000003', 'amit.patel@gmail.com', 'Vastrapur', '9000000003', 'Active', 'GJ00200001'),
('HIJ5678901', 'Sneha Gupta', '1990-01-30', 'F', '900000000004', 'sneha.gupta@gmail.com', 'Surendranagar Town', '9000000004', 'Active', 'GJ00300001'),
('KLM6789012', 'Anil Verma', '1985-05-10', 'M', '900000000005', 'anil.verma@gmail.com', 'Valsad City', '9000000005', 'Active', 'GJ00400001'),
('NOP7890123', 'Tsering Dolma', '1992-09-18', 'F', '900000000006', 'tsering.dolma@gmail.com', 'Leh', '9000000006', 'Active', 'LA00100001'),
('RST8901234', 'Mangesh Joshi', '1988-12-12', 'M', '900000000007', 'mangesh.joshi@gmail.com', 'Nandurbar', '9000000007', 'Active', 'MH00100001'),
('UVW9012345', 'Neha Deshmukh', '1981-04-04', 'F', '900000000008', 'neha.deshmukh@gmail.com', 'Dhule', '9000000008', 'Active', 'MH00200001'),
('XYZ0123456', 'Shubham Yadav', '1987-08-23', 'M', '900000000009', 'shubham.yadav@gmail.com', 'Amravati', '9000000009', 'Active', 'MH00300001'),
('ABC1234500', 'Harpreet Kaur', '1984-02-14', 'F', '900000000010', 'harpreet.kaur@gmail.com', 'Gurdaspur', '9000000010', 'Active', 'PB00100001'),
('DEF2345600', 'Vikram Rathore', '1993-06-30', 'M', '900000000011', 'vikram.rathore@gmail.com', 'Ganganagar', '9000000011', 'Active', 'RJ00100001'),
('GHI3456700', 'Aarti Mehta', '1986-10-05', 'F', '900000000012', 'aarti.mehta@gmail.com', 'Udaipur', '9000000012', 'Active', 'RJ00200001'),
('JKL4567800', 'Deepak Kumar', '1991-11-11', 'M', '900000000013', 'deepak.kumar@gmail.com', 'Banswara', '9000000013', 'Active', 'RJ00300001'),
('MNO5678900', 'Kavita Sen', '1989-03-21', 'F', '900000000014', 'kavita.sen@gmail.com', 'Chittorgarh', '9000000014', 'Active', 'RJ00400001'),
('PQR6789000', 'Arjun Nair', '1990-12-12', 'M', '900000000015', 'arjun.nair@gmail.com', 'Thiruvallur', '9000000015', 'Active', 'TN00100001'),
('STU7890001', 'Lakshmi Iyer', '1985-07-07', 'F', '900000000016', 'lakshmi.iyer@gmail.com', 'Chennai North', '9000000016', 'Active', 'TN00200001'),
('VWX8900002', 'Rahul Reddy', '1992-09-09', 'M', '900000000017', 'rahul.reddy@gmail.com', 'Chennai South', '9000000017', 'Active', 'TN00300001'),
('YZA9012345', 'Sunita Sharma', '1983-05-05', 'F', '900000000018', 'sunita.sharma@gmail.com', 'Saharanpur', '9000000018', 'Active', 'UP00100001'),
('BCD0123456', 'Rajesh Kumar', '1987-02-02', 'M', '900000000019', 'rajesh.kumar@gmail.com', 'Nagina', '9000000019', 'Active', 'UP00200001'),
('CDE1234567', 'Pooja Mishra', '1991-08-08', 'F', '900000000020', 'pooja.mishra@gmail.com', 'Moradabad', '9000000020', 'Active', 'UP00300001'),
('DEF2345678', 'Sandeep Kumar', '1989-04-04', 'M', '900000000021', 'sandeep.kumar@gmail.com', 'Bulandshahr', '9000000021', 'Active', 'UP00400001');

INSERT INTO Parties (Party_ID, Party_Name, Party_Symbol, Party_Recognition, President, Contact_Info, Foundation_Date, Headquarters) VALUES 
('P001', 'Bharatiya Janata Party', 'Lotus', 'National Party', 'J. P. Nadda', '1123000000', '1980-04-06', '6A, Deen Dayal Upadhyay Marg, New Delhi'),
('P002', 'Indian National Congress', 'Hand', 'National Party', 'Mallikarjun Kharge', '1123010000', '1885-12-28', '24, Akbar Road, New Delhi'),
('P003', 'Aam Aadmi Party', 'Broom', 'National Party', 'Arvind Kejriwal', '1123310000', '2012-11-26', '206, Rouse Avenue, New Delhi'),
('P004', 'Trinamool Congress', 'Grass and Flowers', 'State Party', 'Mamata Banerjee', '3322110000', '1998-01-01', 'Kalighat, Kolkata, West Bengal'),
('P005', 'Shiv Sena (UBT)', 'Flaming Torch', 'State Party', 'Uddhav Thackeray', '2224300000', '1966-06-19', 'Shiv Sena Bhavan, Dadar, Mumbai'),
('P006', 'Bahujan Samaj Party', 'Elephant', 'National Party', 'Mayawati', '1125110000', '1984-04-14', '12, Gurudwara Rakab Ganj Road, New Delhi'),
('P007', 'Communist Party of India (Marxist)', 'Hammer and Sickle', 'National Party', 'Sitaram Yechury', '1123360000', '1964-11-07', 'A.K. Gopalan Bhawan, New Delhi'),
('P008', 'Nationalist Congress Party', 'Clock', 'State Party', 'Sharad Pawar', '2222020000', '1999-05-25', 'Nariman Point, Mumbai');

INSERT INTO Election (Election_ID, Election_Name, Start_Date, End_Date, Result_Date, No_of_Phases, Status) VALUES
('LS2024', 'Lok Sabha Election 2024', '2024-04-05', '2024-04-25', '2024-05-04', 7, 'Ongoing'),
('LS2019', 'Lok Sabha Election 2019', '2019-11-20', '2019-12-05', '2019-12-08', 5, 'Completed');

INSERT INTO Election_Phase (Election_ID, Phase_No, Gazette_Issue_Date, Nomination_Scrutiny_Date, Withdrawal_Last_Date, Polling_Date, Counting_Date) VALUES
('LS2024', 1, '2024-04-05', '2024-04-08', '2024-04-12', '2024-04-19', '2024-05-04'),
('LS2024', 2, '2024-04-06', '2024-04-09', '2024-04-13', '2024-04-20', '2024-05-04'),
('LS2024', 3, '2024-04-07', '2024-04-10', '2024-04-14', '2024-04-21', '2024-05-04'),
('LS2024', 4, '2024-04-08', '2024-04-11', '2024-04-15', '2024-04-22', '2024-05-04'),
('LS2024', 5, '2024-04-09', '2024-04-12', '2024-04-16', '2024-04-23', '2024-05-04'),
('LS2024', 6, '2024-04-10', '2024-04-13', '2024-04-17', '2024-04-24', '2024-05-04'),
('LS2024', 7, '2024-04-11', '2024-04-14', '2024-04-18', '2024-04-25', '2024-05-04'),

('LS2019', 1, '2019-11-20', '2019-11-25', '2019-11-30', '2019-12-01', '2019-12-08'),
('LS2019', 2, '2019-11-21', '2019-11-26', '2019-12-01', '2019-12-02', '2019-12-08'),
('LS2019', 3, '2019-11-22', '2019-11-27', '2019-12-02', '2019-12-03', '2019-12-08'),
('LS2019', 4, '2019-11-23', '2019-11-28', '2019-12-03', '2019-12-04', '2019-12-08'),
('LS2019', 5, '2019-11-24', '2019-11-29', '2019-12-04', '2019-12-05', '2019-12-08');

INSERT INTO Election_Schedule (Constituency_ID, Election_ID, Phase_NO) VALUES
('DL001', 'LS2024', 1),
('DL002', 'LS2024', 1),
('GJ001', 'LS2024', 2),
('GJ002', 'LS2024', 2),
('GJ003', 'LS2024', 2),
('GJ004', 'LS2024', 2),
('LA001', 'LS2024', 3),
('MH001', 'LS2024', 4),
('MH002', 'LS2024', 4),
('MH003', 'LS2024', 4),
('PB001', 'LS2024', 5),
('RJ001', 'LS2024', 6),
('RJ002', 'LS2024', 6),
('RJ003', 'LS2024', 6),
('RJ004', 'LS2024', 6),
('TN001', 'LS2024', 7),
('TN002', 'LS2024', 7),
('TN003', 'LS2024', 7),
('UP001', 'LS2024', 1),
('UP002', 'LS2024', 1),
('UP003', 'LS2024', 1),
('UP004', 'LS2024', 1),
('DL001', 'LS2019', 1),
('DL002', 'LS2019', 1),
('GJ001', 'LS2019', 2),
('GJ002', 'LS2019', 2),
('GJ003', 'LS2019', 2),
('GJ004', 'LS2019', 2),
('LA001', 'LS2019', 3),
('MH001', 'LS2019', 4),
('MH002', 'LS2019', 4),
('MH003', 'LS2019', 4),
('PB001', 'LS2019', 5),
('RJ001', 'LS2019', 1),
('RJ002', 'LS2019', 1),
('RJ003', 'LS2019', 1),
('RJ004', 'LS2019', 1),
('TN001', 'LS2019', 2),
('TN002', 'LS2019', 2),
('TN003', 'LS2019', 2),
('UP001', 'LS2019', 3),
('UP002', 'LS2019', 3),
('UP003', 'LS2019', 3),
('UP004', 'LS2019', 3);

INSERT INTO Candidate (Candidate_ID, Voter_ID, Nomination_Constituency, Party_ID, Election_ID,Educational_Qualification, Liabilities_Value, Assets_Value, Criminal_Record, Nomination_Status, Category, Total_Funds_Received, Total_Expenditure,Legal_Limit_Exceeded, No_of_Votes, Affidavit_document) VALUES

('2024000001','UHH0467980','DL001','P001','LS2024','Postgraduate',500000,2000000,NULL,'Accepted','General',5000000,3000000,FALSE,150000,'2024000001.pdf'),
('2024000002','XPL1234567','DL001','P002','LS2024','Graduate',200000,1500000,NULL,'Withdrawn','General',0,0,FALSE,0,'2024000002.pdf'),
('2024000003','AOV8976543','DL001',NULL   ,'LS2024','Graduate',300000,1800000,NULL,'Accepted','General',0,0,FALSE,500000,'2024000003.pdf'),

('2019000001','UHH0467980','DL001','P003','LS2019','Postgraduate',400000,1900000,'Minor Traffic Violation','Accepted','General',6000000,4000000,FALSE,490000,'2019000001.pdf'),
('2019000002','XPL1234567','DL001','P004','LS2019','Graduate',100000,1200000,NULL,'Accepted','General',4500000,2500000,FALSE,569009,'2019000002.pdf'),
('2019000003','AOV8976543','DL001',NULL   ,'LS2019','High School',150000,900000,'Forgery','Rejected','General',0,0,FALSE,0,'2019000003.pdf'),

('2024000004','KLM9876543','DL002','P006','LS2024','Graduate',300000,2500000,NULL,'Accepted','SC',5500000,3500000,FALSE,100084,'2024000004.pdf'),
('2024000005','BTR5432167','DL002','P007','LS2024','High School',100000,1800000,NULL,'Accepted','SC',0,0,FALSE,266379,'2024000005.pdf'),
('2024000006','HJK2345678','DL002','P002','LS2024','Graduate',150000,2000000,NULL,'Accepted','SC',4500000,2500000,FALSE,323234,'2024000006.pdf'),

('2019000004','KLM9876543','DL002','P008','LS2019','Postgraduate',400000,1900000,NULL,'Accepted','SC',5500000,3500000,FALSE,0,'2019000004.pdf'),
('2019000005','BTR5432167','DL002','P007','LS2019','Graduate',200000,1200000,NULL,'Withdrawn','SC',0,0,FALSE,0,'2019000005.pdf'),
('2019000006','HJK2345678','DL002',NULL   ,'LS2019','High School',50000,900000,'Fraud','Rejected','SC',0,0,FALSE,0,'2019000006.pdf'),

('2024000007','ZXY5432198','GJ001','P005','LS2024','Graduate',400000,2500000,NULL,'Accepted','General',6000000,4000000,FALSE,848489,'2024000007.pdf'),
('2024000008','GHJ7654321','GJ001','P001','LS2024','Postgraduate',200000,1800000,NULL,'Withdrawn','General',0,0,FALSE,0,'2024000008.pdf'),
('2024000009','BCD3456789','GJ001','P002','LS2024','Graduate',300000,2000000,NULL,'Accepted','General',4500000,2500000,FALSE,982378,'2024000009.pdf'),

('2019000007','ZXY5432198','GJ001','P007','LS2019','Graduate',100000,1700000,NULL,'Accepted','General',4500000,2300000,FALSE,934834,'2019000007.pdf'),
('2019000008','GHJ7654321','GJ001','P005','LS2019','Graduate',150000,2000000,NULL,'Withdrawn','General',0,0,FALSE,0,'2019000008.pdf'),
('2019000009','BCD3456789','GJ001',NULL   ,'LS2019','High School',120000,800000,'Fraud','Accepted','General',0,0,FALSE,100923,'2019000009.pdf'),

('2024000010','VBC2345678','GJ002','P006','LS2024','Graduate',250000,2000000,NULL,'Accepted','SC',3000000,1500000,FALSE,724747,'2024000010.pdf'),
('2024000011','MLN8765432','GJ002','P004','LS2024','Graduate',200000,1500000,'Minor Traffic Violation','Accepted','SC',4000000,2500000,FALSE,1000099,'2024000011.pdf'),
('2024000012','EFG4567890','GJ002',NULL   ,'LS2024','High School',100000,700000,NULL,'Withdrawn','SC',0,0,FALSE,0,'2024000012.pdf'),

('2019000010','VBC2345678','GJ002','P001','LS2019','Graduate',100000,900000,NULL,'Accepted','SC',2500000,1200000,FALSE,773287,'2019000010.pdf'),
('2019000011','MLN8765432','GJ002','P003','LS2019','Postgraduate',150000,1000000,NULL,'Accepted','SC',3000000,2000000,FALSE,453625,'2019000011.pdf'),
('2019000012','EFG4567890','GJ002',NULL   ,'LS2019','High School',50000,700000,'Forgery','Rejected','SC',0,0,FALSE,0,'2019000012.pdf'),

('2024000013','DEF2345600','RJ001','P006','LS2024','Postgraduate',400000,2500000,NULL,'Accepted','ST',4500000,2300000,FALSE,292838,'2024000013.pdf'),
('2024000014','JKR1234567','RJ001','P002','LS2024','Graduate',200000,1800000,NULL,'Accepted','ST',0,0,FALSE,1009939,'2024000014.pdf'),
('2024000015','MNO5678900','RJ001',NULL   ,'LS2024','High School',120000,900000,'Fraud','Rejected','ST',0,0,FALSE,0,'2024000015.pdf'),

('2019000013','GHI3456700','RJ002','P004','LS2019','Graduate',300000,1700000,NULL,'Accepted','SC',3500000,2200000,FALSE,987744,'2019000013.pdf'),
('2019000014','QEF2345678','RJ002','P001','LS2019','Postgraduate',200000,1500000,NULL,'Accepted','SC',0,0,FALSE,834834,'2019000014.pdf'),
('2019000015','DEF2345600','RJ002',NULL   ,'LS2019','High School',150000,700000,'Forgery','Rejected','SC',0,0,FALSE,0,'2019000015.pdf'),

('2024000016','ABD1234567','TN001','P003','LS2024','Graduate',400000,2000000,NULL,'Accepted','General',4000000,2000000,FALSE,834587,'2024000016.pdf'),
('2024000017','PQR6789000','TN001','P002','LS2024','Postgraduate',300000,2500000,'Minor Violation','Accepted','General',0,0,FALSE,895854,'2024000017.pdf'),
('2024000018','STU7890001','TN001',NULL   ,'LS2024','High School',100000,800000,'Fraud','Accepted','General',0,0,FALSE,132183,'2024000018.pdf'),

('2019000016','CDE8765432','TN002','P005','LS2019','Graduate',250000,1500000,NULL,'Accepted','SC',3000000,1500000,FALSE,748247,'2019000016.pdf'),
('2019000017','XCV2345678','TN002','P004','LS2019','Postgraduate',200000,1300000,NULL,'Withdrawn','SC',0,0,FALSE,0,'2019000017.pdf'),
('2019000018','STU7890001','TN002',NULL   ,'LS2019','High School',150000,600000,'Forgery','Accepted','SC',0,0,FALSE,183372,'2019000018.pdf');

INSERT INTO Candidate VALUES

('2024000025','JKL4567800','RJ003','P008','LS2024','Graduate',200000,1500000,NULL,'Accepted','ST',2500000,1400000,FALSE,0,'2024000025.pdf'),
('2024000026','PLK2345678','RJ003','P002','LS2024','Postgraduate',300000,2000000,NULL,'Withdrawn','ST',0,0,FALSE,0,'2024000026.pdf'),
('2024000027','WEX8765432','RJ003',NULL   ,'LS2024','High School',150000,800000,'Fraud','Rejected','ST',0,0,FALSE,0,'2024000027.pdf'),

('2019000025','JKL4567800','RJ003','P003','LS2019','Graduate',220000,1600000,NULL,'Accepted','ST',2600000,1500000,FALSE,0,'2019000025.pdf'),
('2019000026','PLK2345678','RJ003','P004','LS2019','Postgraduate',180000,1400000,NULL,'Withdrawn','ST',0,0,FALSE,0,'2019000026.pdf'),
('2019000027','WEX8765432','RJ003',NULL   ,'LS2019','High School',130000,700000,'Forgery','Rejected','ST',0,0,FALSE,0,'2019000027.pdf');


INSERT INTO Candidate VALUES

('2024000028','DFG9876543','RJ004','P005','LS2024','Graduate',240000,1800000,NULL,'Accepted','General',2800000,1700000,FALSE,832432,'2024000028.pdf'),
('2024000029','THX2345678','RJ004','P001','LS2024','Postgraduate',320000,2100000,NULL,'Accepted','General',3600000,2000000,FALSE,1221312,'2024000029.pdf'),
('2024000030','MNO5678900','RJ004',NULL   ,'LS2024','High School',110000,850000,'Minor Violation','Rejected','General',0,0,FALSE,0,'2024000030.pdf'),

('2019000028','DFG9876543','RJ004','P006','LS2019','Graduate',260000,1900000,NULL,'Accepted','ST',3000000,1800000,FALSE,0,'2019000028.pdf'),
('2019000029','THX2345678','RJ004','P007','LS2019','Postgraduate',210000,1500000,NULL,'Withdrawn','ST',0,0,FALSE,0,'2019000029.pdf'),
('2019000030','MNO5678900','RJ004',NULL   ,'LS2019','High School',140000,750000,'Fraud','Rejected','ST',0,0,FALSE,0,'2019000030.pdf');

INSERT INTO Candidate VALUES

('2024000031','XFT1234567','LA001','P003','LS2024','Graduate',180000,1200000,NULL,'Accepted','General',2000000,1100000,FALSE,327423,'2024000031.pdf'),
('2024000032','YUH8765432','LA001','P004','LS2024','Postgraduate',220000,1400000,NULL,'Accepted','General',2300000,1300000,FALSE,983093,'2024000032.pdf'),
('2024000033','NOP7890123','LA001',NULL   ,'LS2024','High School',90000,600000,'Minor Violation','Rejected','General',0,0,FALSE,0,'2024000033.pdf'),

('2019000031','XFT1234567','LA001','P005','LS2019','Graduate',200000,1300000,NULL,'Accepted','General',2100000,1200000,FALSE,0,'2019000031.pdf'),
('2019000032','YUH8765432','LA001','P006','LS2019','Postgraduate',250000,1600000,NULL,'Withdrawn','General',0,0,FALSE,0,'2019000032.pdf'),
('2019000033','NOP7890123','LA001',NULL   ,'LS2019','High School',95000,650000,'Forgery','Rejected','General',0,0,FALSE,0,'2019000033.pdf');

INSERT INTO Candidate VALUES

('2024000034','WBX2345678','MH001','P001','LS2024','Graduate',210000,1500000,NULL,'Accepted','ST',2400000,1400000,FALSE,526235,'2024000034.pdf'),
('2024000035','QWE1234567','MH001','P002','LS2024','Postgraduate',260000,1700000,NULL,'Accepted','ST',2600000,1500000,FALSE,532635,'2024000035.pdf'),
('2024000036','RST8901234','MH001',NULL   ,'LS2024','High School',120000,800000,'Minor Violation','Rejected','ST',0,0,FALSE,0,'2024000036.pdf'),

('2019000034','WBX2345678','MH001','P003','LS2019','Graduate',230000,1600000,NULL,'Accepted','ST',2500000,1400000,FALSE,0,'2019000034.pdf'),
('2019000035','QWE1234567','MH001','P004','LS2019','Postgraduate',280000,1800000,NULL,'Withdrawn','ST',0,0,FALSE,0,'2019000035.pdf'),
('2019000036','RST8901234','MH001',NULL   ,'LS2019','High School',130000,850000,'Forgery','Rejected','ST',0,0,FALSE,0,'2019000036.pdf');


INSERT INTO Candidate VALUES

('2024000037','ATF9876543','MH002','P005','LS2024','Graduate',200000,1400000,NULL,'Accepted','General',2200000,1300000,FALSE,634763,'2024000037.pdf'),
('2024000038','WER5678923','MH002','P006','LS2024','Postgraduate',250000,1600000,NULL,'Accepted','General',2400000,1400000,FALSE,1074347,'2024000038.pdf'),
('2024000039','UVW9012345','MH002',NULL   ,'LS2024','High School',110000,700000,'Minor Violation','Rejected','General',0,0,FALSE,0,'2024000039.pdf'),

('2019000037','ATF9876543','MH002','P007','LS2019','Graduate',220000,1500000,NULL,'Accepted','General',2300000,1300000,FALSE,0,'2019000037.pdf'),
('2019000038','WER5678923','MH002','P008','LS2019','Postgraduate',270000,1700000,NULL,'Withdrawn','General',0,0,FALSE,0,'2019000038.pdf'),
('2019000039','UVW9012345','MH002',NULL   ,'LS2019','High School',125000,750000,'Fraud','Rejected','General',0,0,FALSE,0,'2019000039.pdf');

INSERT INTO Candidate VALUES

('2024000040','KLB1234567','MH003','P001','LS2024','Graduate',190000,1300000,NULL,'Accepted','SC',2100000,1200000,FALSE,1928328,'2024000040.pdf'),
('2024000041','NLX8765432','MH003','P002','LS2024','Postgraduate',240000,1500000,NULL,'Accepted','SC',2300000,1300000,FALSE,46244,'2024000041.pdf'),
('2024000042','XYZ0123456','MH003',NULL   ,'LS2024','High School',115000,780000,'Minor Violation','Rejected','SC',0,0,FALSE,0,'2024000042.pdf'),

('2019000040','KLB1234567','MH003','P003','LS2019','Graduate',210000,1400000,NULL,'Accepted','SC',2200000,1300000,FALSE,0,'2019000040.pdf'),
('2019000041','NLX8765432','MH003','P004','LS2019','Postgraduate',260000,1600000,NULL,'Withdrawn','SC',0,0,FALSE,0,'2019000041.pdf'),
('2019000042','XYZ0123456','MH003',NULL   ,'LS2019','High School',120000,800000,'Forgery','Rejected','SC',0,0,FALSE,0,'2019000042.pdf');


INSERT INTO Candidate VALUES

('2024000043','JKL9876543','PB001','P005','LS2024','Graduate',200000,1400000,NULL,'Accepted','General',2200000,1200000,FALSE,1038373,'2024000043.pdf'),
('2024000044','QPO2345678','PB001','P006','LS2024','Postgraduate',250000,1600000,NULL,'Accepted','General',2400000,1400000,FALSE,536457,'2024000044.pdf'),
('2024000045','ABC1234500','PB001',NULL   ,'LS2024','High School',110000,700000,'Minor Violation','Rejected','General',0,0,FALSE,0,'2024000045.pdf'),

('2019000043','JKL9876543','PB001','P007','LS2019','Graduate',220000,1500000,NULL,'Accepted','General',2300000,1300000,FALSE,0,'2019000043.pdf'),
('2019000044','QPO2345678','PB001','P008','LS2019','Postgraduate',270000,1700000,NULL,'Withdrawn','General',0,0,FALSE,0,'2019000044.pdf'),
('2019000045','ABC1234500','PB001',NULL   ,'LS2019','High School',125000,750000,'Forgery','Rejected','General',0,0,FALSE,0,'2019000045.pdf');

INSERT INTO Candidate VALUES
('2019000046','ABD1234567','TN001','P001','LS2019','Graduate',210000,1400000,NULL,'Accepted','SC',2200000,1300000,FALSE,0,'2019000046.pdf'),
('2019000047','CDE8765432','TN001','P002','LS2019','Postgraduate',260000,1600000,NULL,'Withdrawn','SC',0,0,FALSE,0,'2019000047.pdf'),
('2019000048','PQR6789000','TN001',NULL   ,'LS2019','High School',120000,800000,'Fraud','Rejected','SC',0,0,FALSE,0,'2019000048.pdf');


INSERT INTO Candidate VALUES
('2024000046','XCV2345678','TN002','P003','LS2024','Graduate',200000,1300000,NULL,'Accepted','General',2200000,1300000,FALSE,743873,'2024000046.pdf'),
('2024000047','NMP9876543','TN002','P004','LS2024','Postgraduate',250000,1500000,NULL,'Accepted','General',2400000,1400000,FALSE,738538,'2024000047.pdf'),
('2024000048','STU7890001','TN002',NULL   ,'LS2024','High School',110000,700000,'Minor Violation','Rejected','General',0,0,FALSE,0,'2024000048.pdf');


INSERT INTO Candidate VALUES

('2024000049','KLM1234567','TN003','P005','LS2024','Graduate',220000,1400000,NULL,'Accepted','General',2300000,1400000,FALSE,745737,'2024000049.pdf'),
('2024000050','OPQ8765432','TN003','P006','LS2024','Postgraduate',270000,1600000,NULL,'Accepted','General',2500000,1500000,FALSE,953483,'2024000050.pdf'),
('2024000051','VWX8900002','TN003',NULL   ,'LS2024','High School',130000,800000,'Fraud','Rejected','General',0,0,FALSE,0,'2024000051.pdf'),

('2019000049','KLM1234567','TN003','P007','LS2019','Graduate',230000,1500000,NULL,'Accepted','General',2400000,1400000,FALSE,0,'2019000049.pdf'),
('2019000050','OPQ8765432','TN003','P008','LS2019','Postgraduate',280000,1700000,NULL,'Withdrawn','General',0,0,FALSE,0,'2019000050.pdf'),
('2019000051','VWX8900002','TN003',NULL   ,'LS2019','High School',140000,850000,'Forgery','Rejected','General',0,0,FALSE,0,'2019000051.pdf');


INSERT INTO Candidate VALUES

('2024000052','JKT2345678','UP001','P001','LS2024','Graduate',210000,1500000,NULL,'Accepted','General',2200000,1300000,FALSE,1083347,'2024000052.pdf'),
('2024000053','LOP9876543','UP001','P002','LS2024','Postgraduate',260000,1700000,NULL,'Accepted','General',2400000,1400000,FALSE,304484,'2024000053.pdf'),
('2024000054','YZA9012345','UP001',NULL   ,'LS2024','High School',120000,800000,'Minor Violation','Rejected','General',0,0,FALSE,0,'2024000054.pdf'),

('2019000052','JKT2345678','UP001','P003','LS2019','Graduate',230000,1600000,NULL,'Accepted','General',2400000,1400000,FALSE,0,'2019000052.pdf'),
('2019000053','LOP9876543','UP001','P004','LS2019','Postgraduate',280000,1800000,NULL,'Withdrawn','General',0,0,FALSE,0,'2019000053.pdf'),
('2019000054','YZA9012345','UP001',NULL   ,'LS2019','High School',130000,850000,'Forgery','Rejected','General',0,0,FALSE,0,'2019000054.pdf');


INSERT INTO Candidate VALUES

('2024000055','XYB1234567','UP002','P005','LS2024','Graduate',200000,1400000,NULL,'Accepted','SC',2200000,1300000,FALSE,423743,'2024000055.pdf'),
('2024000056','PQR7654321','UP002','P006','LS2024','Postgraduate',250000,1600000,NULL,'Accepted','SC',2400000,1400000,FALSE,434835,'2024000056.pdf'),
('2024000057','BCD0123456','UP002',NULL   ,'LS2024','High School',110000,700000,'Minor Violation','Rejected','SC',0,0,FALSE,0,'2024000057.pdf'),

('2019000055','XYB1234567','UP002','P007','LS2019','Graduate',220000,1500000,NULL,'Accepted','SC',2300000,1400000,FALSE,0,'2019000055.pdf'),
('2019000056','PQR7654321','UP002','P008','LS2019','Postgraduate',270000,1700000,NULL,'Withdrawn','SC',0,0,FALSE,0,'2019000056.pdf'),
('2019000057','BCD0123456','UP002',NULL   ,'LS2019','High School',125000,750000,'Forgery','Rejected','SC',0,0,FALSE,0,'2019000057.pdf');

INSERT INTO Candidate VALUES

('2024000058','LMN9876543','UP003','P001','LS2024','Graduate',210000,1500000,NULL,'Accepted','General',2200000,1300000,FALSE,1091238,'2024000058.pdf'),
('2024000059','RJK2345678','UP003','P002','LS2024','Postgraduate',260000,1700000,NULL,'Accepted','General',2400000,1400000,FALSE,754439,'2024000059.pdf'),
('2024000060','CDE1234567','UP003',NULL   ,'LS2024','High School',120000,800000,'Minor Violation','Rejected','General',0,0,FALSE,0,'2024000060.pdf'),

('2019000058','LMN9876543','UP003','P003','LS2019','Graduate',230000,1600000,NULL,'Accepted','General',2400000,1400000,FALSE,0,'2019000058.pdf'),
('2019000059','RJK2345678','UP003','P004','LS2019','Postgraduate',280000,1800000,NULL,'Withdrawn','General',0,0,FALSE,0,'2019000059.pdf'),
('2019000060','CDE1234567','UP003',NULL   ,'LS2019','High School',130000,850000,'Forgery','Rejected','General',0,0,FALSE,0,'2019000060.pdf');


INSERT INTO Candidate VALUES

('2024000061','KXY7654321','UP004','P005','LS2024','Graduate',200000,1400000,NULL,'Accepted','SC',2200000,1300000,FALSE,473383,'2024000061.pdf'),
('2024000062','AXC1234567','UP004','P006','LS2024','Postgraduate',250000,1600000,NULL,'Accepted','SC',2400000,1400000,FALSE,789336,'2024000062.pdf'),
('2024000063','DEF2345678','UP004',NULL   ,'LS2024','High School',110000,700000,'Minor Violation','Rejected','SC',0,0,FALSE,0,'2024000063.pdf'),
('2024000064','XCV2345678','UP004','P003','LS2024','Graduate',200000,1300000,NULL,'Accepted','General',2200000,1300000,FALSE,743873,'2024000064.pdf'),

('2019000061','KXY7654321','UP004','P007','LS2019','Graduate',220000,1500000,NULL,'Accepted','SC',2300000,1400000,FALSE,0,'2019000061.pdf'),
('2019000062','AXC1234567','UP004','P008','LS2019','Postgraduate',270000,1700000,NULL,'Withdrawn','SC',0,0,FALSE,0,'2019000062.pdf'),
('2019000063','DEF2345678','UP004',NULL   ,'LS2019','High School',125000,750000,'Forgery','Rejected','SC',0,0,FALSE,0,'2019000063.pdf');


INSERT INTO Booth_Election (Booth_ID, Election_ID) VALUES
('DL00100001', 'LS2024'),
('DL00100001', 'LS2019'),
('DL00100002', 'LS2024'),
('DL00100002', 'LS2019'),
('DL00200001', 'LS2024'),
('DL00200001', 'LS2019'),
('DL00200002', 'LS2024'),
('DL00200002', 'LS2019'),

('GJ00100001', 'LS2024'),
('GJ00100001', 'LS2019'),
('GJ00100002', 'LS2024'),
('GJ00100002', 'LS2019'),
('GJ00200001', 'LS2024'),
('GJ00200001', 'LS2019'),
('GJ00200002', 'LS2024'),
('GJ00200002', 'LS2019'),
('GJ00300001', 'LS2024'),
('GJ00300001', 'LS2019'),
('GJ00300002', 'LS2024'),
('GJ00300002', 'LS2019'),
('GJ00400001', 'LS2024'),
('GJ00400001', 'LS2019'),
('GJ00400002', 'LS2024'),
('GJ00400002', 'LS2019'),

('LA00100001', 'LS2024'),
('LA00100001', 'LS2019'),
('LA00100002', 'LS2024'),
('LA00100002', 'LS2019'),

('MH00100001', 'LS2024'),
('MH00100001', 'LS2019'),
('MH00100002', 'LS2024'),
('MH00100002', 'LS2019'),
('MH00200001', 'LS2024'),
('MH00200001', 'LS2019'),
('MH00200002', 'LS2024'),
('MH00200002', 'LS2019'),
('MH00300001', 'LS2024'),
('MH00300001', 'LS2019'),
('MH00300002', 'LS2024'),
('MH00300002', 'LS2019'),

('PB00100001', 'LS2024'),
('PB00100001', 'LS2019'),
('PB00100002', 'LS2024'),
('PB00100002', 'LS2019'),

('RJ00100001', 'LS2024'),
('RJ00100001', 'LS2019'),
('RJ00100002', 'LS2024'),
('RJ00100002', 'LS2019'),
('RJ00200001', 'LS2024'),
('RJ00200001', 'LS2019'),
('RJ00200002', 'LS2024'),
('RJ00200002', 'LS2019'),
('RJ00300001', 'LS2024'),
('RJ00300001', 'LS2019'),
('RJ00300002', 'LS2024'),
('RJ00300002', 'LS2019'),
('RJ00400001', 'LS2024'),
('RJ00400001', 'LS2019'),
('RJ00400002', 'LS2024'),
('RJ00400002', 'LS2019'),

('TN00100001', 'LS2024'),
('TN00100001', 'LS2019'),
('TN00100002', 'LS2024'),
('TN00100002', 'LS2019'),
('TN00200001', 'LS2024'),
('TN00200001', 'LS2019'),
('TN00200002', 'LS2024'),
('TN00200002', 'LS2019'),
('TN00300001', 'LS2024'),
('TN00300001', 'LS2019'),
('TN00300002', 'LS2024'),
('TN00300002', 'LS2019'),

('UP00100001', 'LS2024'),
('UP00100001', 'LS2019'),
('UP00100002', 'LS2024'),
('UP00100002', 'LS2019'),
('UP00200001', 'LS2024'),
('UP00200001', 'LS2019'),
('UP00200002', 'LS2024'),
('UP00200002', 'LS2019'),
('UP00300001', 'LS2024'),
('UP00300001', 'LS2019'),
('UP00300002', 'LS2024'),
('UP00300002', 'LS2019'),
('UP00400001', 'LS2024'),
('UP00400001', 'LS2019'),
('UP00400002', 'LS2024'),
('UP00400002', 'LS2019');

INSERT INTO Support_Staff (Staff_ID, Name, Contact_No, Email, Work_Department, Work_Office_Add, Status) VALUES
('SS00000001', 'Rajiv Sharma', '9876543210', 'rajiv.sharma@revenue.gov.in', 'Revenue Department', 'Office 201, Revenue Building, District HQ', 'Active'),
('SS00000002', 'Meera Das', '8765432109', 'meera.das@health.gov.in', 'Health Department', 'Office 202, Health Directorate, State HQ', 'Active'),
('SS00000003', 'Anil Patel', '7654321098', 'anil.patel@transport.gov.in', 'Transport Department', 'Office 203, Transport Office, District HQ', 'In-Active'),
('SS00000004', 'Priya Singh', '6543210987', 'priya.singh@edu.gov.in', 'Education Department', 'Office 204, Education Block, Local HQ', 'Active'),
('SS00000005', 'Arun Kumar', '5432109876', 'arun.kumar@police.gov.in', 'Police Department', 'Office 205, Police Station, District HQ', 'Active'),
('SS00000006', 'Sunita Verma', '4321098765', 'sunita.verma@panchayat.gov.in', 'Panchayati Raj Department', 'Office 206, Panchayat Office, Local HQ', 'In-Active'),
('SS00000007', 'Deepak Rana', '3210987654', 'deepak.rana@irrigation.gov.in', 'Irrigation Department', 'Office 207, Irrigation Office, District HQ', 'Active'),
('SS00000008', 'Rekha Jain', '2109876543', 'rekha.jain@revenue.gov.in', 'Revenue Department', 'Office 208, Revenue Building, State HQ', 'Active'),
('SS00000009', 'Amit Banerjee', '1098765432', 'amit.banerjee@electricity.gov.in', 'Electricity Board', 'Office 209, Power Station, Local HQ', 'In-Active'),
('SS00000010', 'Vikram Singh', '9876543211', 'vikram.singh@police.gov.in', 'Police Department', 'Office 210, Police Station, District HQ', 'Active'),
('SS00000011', 'Kavita Nair', '8765432110', 'kavita.nair@health.gov.in', 'Health Department', 'Office 211, Health Center, Local HQ', 'Active'),
('SS00000012', 'Rohit Kumar', '7654321109', 'rohit.kumar@pwd.gov.in', 'Public Works Department', 'Office 212, PWD Office, District HQ', 'In-Active'),
('SS00000013', 'Neha Sharma', '6543211108', 'neha.sharma@edu.gov.in', 'Education Department', 'Office 213, School Administration, State HQ', 'Active'),
('SS00000014', 'Manoj Kumar', '5432101107', 'manoj.kumar@panchayat.gov.in', 'Panchayati Raj Department', 'Office 214, Panchayat Office, District HQ', 'Active'),
('SS00000015', 'Ramesh Sen', '4321091106', 'ramesh.sen@electricity.gov.in', 'Electricity Board', 'Office 215, Power Station, State HQ', 'In-Active');

INSERT INTO Employed_At (Staff_ID, Booth_ID, Election_ID, Duty_Type, Duty_Start_Date, Duty_End_Date, Allowance) VALUES
('SS00000001', 'DL00100001', 'LS2024', 'Presiding Officer', '2024-04-19', '2024-04-19', 5000),
('SS00000001', 'GJ00100001', 'LS2024', 'Polling Officer', '2024-04-20', '2024-04-20', 4500),
('SS00000002', 'DL00100002', 'LS2024', 'Polling Assistant', '2024-04-19', '2024-04-19', 4000),
('SS00000002', 'MH00100001', 'LS2024', 'Technical Assistant', '2024-04-21', '2024-04-21', 5000),
('SS00000003', 'DL00200001', 'LS2024', 'Polling Officer', '2024-04-19', '2024-04-19', 4500),
('SS00000003', 'RJ00100001', 'LS2024', 'Presiding Officer', '2024-04-22', '2024-04-22', 5000),
('SS00000004', 'GJ00100002', 'LS2024', 'Polling Assistant', '2024-04-20', '2024-04-20', 4000),
('SS00000004', 'TN00100001', 'LS2024', 'Security Personnel', '2024-04-23', '2024-04-23', 3500),
('SS00000005', 'MH00100001', 'LS2024', 'Micro Observer', '2024-04-21', '2024-04-21', 5500),
('SS00000005', 'RJ00100002', 'LS2024', 'Technical Assistant', '2024-04-22', '2024-04-22', 5000),
('SS00000006', 'UP00100001', 'LS2024', 'Presiding Officer', '2024-04-24', '2024-04-24', 5000),
('SS00000007', 'UP00100002', 'LS2024', 'Polling Officer', '2024-04-24', '2024-04-24', 4500),
('SS00000008', 'UP00200001', 'LS2024', 'Polling Assistant', '2024-04-24', '2024-04-24', 4000),
('SS00000009', 'PB00100001', 'LS2024', 'Security Personnel', '2024-04-25', '2024-04-25', 3500),
('SS00000010', 'PB00100002', 'LS2024', 'Presiding Officer', '2024-04-25', '2024-04-25', 5000),
('SS00000011', 'PB00100001', 'LS2024', 'Polling Officer', '2024-04-25', '2024-04-25', 4500),
('SS00000012', 'TN00200001', 'LS2024', 'Technical Assistant', '2024-04-23', '2024-04-23', 5000),
('SS00000013', 'TN00300001', 'LS2024', 'Presiding Officer', '2024-04-23', '2024-04-23', 5000),
('SS00000014', 'GJ00200001', 'LS2024', 'Micro Observer', '2024-04-20', '2024-04-20', 5500),

('SS00000001', 'DL00100001', 'LS2019', 'Presiding Officer', '2019-12-01', '2019-12-01', 5000),
('SS00000001', 'GJ00100001', 'LS2019', 'Polling Officer', '2019-12-02', '2019-12-02', 4500),
('SS00000002', 'DL00100002', 'LS2019', 'Polling Assistant', '2019-12-01', '2019-12-01', 4000),
('SS00000002', 'MH00100001', 'LS2019', 'Technical Assistant', '2019-12-03', '2019-12-03', 5000),
('SS00000003', 'DL00200001', 'LS2019', 'Polling Officer', '2019-12-01', '2019-12-01', 4500),
('SS00000003', 'RJ00100001', 'LS2019', 'Presiding Officer', '2019-12-04', '2019-12-04', 5000),
('SS00000004', 'GJ00100002', 'LS2019', 'Polling Assistant', '2019-12-02', '2019-12-02', 4000),
('SS00000004', 'TN00100001', 'LS2019', 'Security Personnel', '2019-12-05', '2019-12-05', 3500),
('SS00000005', 'MH00100001', 'LS2019', 'Micro Observer', '2019-12-03', '2019-12-03', 5500),
('SS00000005', 'RJ00100002', 'LS2019', 'Technical Assistant', '2019-12-04', '2019-12-04', 5000),
('SS00000006', 'UP00100001', 'LS2019', 'Presiding Officer', '2019-12-05', '2019-12-05', 5000),
('SS00000007', 'UP00100002', 'LS2019', 'Polling Officer', '2019-12-05', '2019-12-05', 4500),
('SS00000008', 'UP00300001', 'LS2019', 'Polling Assistant', '2019-12-05', '2019-12-05', 4000),
('SS00000009', 'PB00100001', 'LS2019', 'Security Personnel', '2019-12-04', '2019-12-04', 3500),
('SS00000010', 'PB00100002', 'LS2019', 'Presiding Officer', '2019-12-04', '2019-12-04', 5000),
('SS00000011', 'PB00100002', 'LS2019', 'Polling Officer', '2019-12-04', '2019-12-04', 4500);

INSERT INTO EVM_VVPAT (Device_ID, Machine_Type, Last_Serviced, Status) VALUES
('EVM0000001', 'EVM', '2024-02-10', 'Working'),
('EVM0000002', 'EVM', '2024-01-25', 'Working'),
('EVM0000003', 'EVM', '2023-12-15', 'In-Maintainence'),
('EVM0000004', 'EVM', '2024-03-05', 'Working'),
('EVM0000005', 'EVM', '2023-11-20', 'Damaged'),

('VPT0000001', 'VVPAT', '2024-02-15', 'Working'),
('VPT0000002', 'VVPAT', '2024-01-20', 'Working'),
('VPT0000003', 'VVPAT', '2023-12-05', 'In-Maintainence'),
('VPT0000004', 'VVPAT', '2024-03-01', 'Working'),
('VPT0000005', 'VVPAT', '2023-11-30', 'Damaged'),

('EVM0000006', 'EVM', '2024-03-10', 'Working'),
('EVM0000007', 'EVM', '2023-10-20', 'In-Maintainence'),
('EVM0000008', 'EVM', '2024-02-18', 'Working'),
('EVM0000009', 'EVM', '2023-12-22', 'Working'),
('EVM0000010', 'EVM', '2023-09-15', 'Damaged'),

('VPT0000006', 'VVPAT', '2024-02-12', 'Working'),
('VPT0000007', 'VVPAT', '2024-01-18', 'Working'),
('VPT0000008', 'VVPAT', '2023-12-01', 'In-Maintainence'),
('VPT0000009', 'VVPAT', '2024-03-08', 'Working'),
('VPT0000010', 'VVPAT', '2023-11-25', 'Damaged'),

('EVM0000011', 'EVM', '2024-02-28', 'Working'),
('EVM0000012', 'EVM', '2023-11-10', 'In-Maintainence'),
('EVM0000013', 'EVM', '2024-01-15', 'Working'),
('EVM0000014', 'EVM', '2023-12-20', 'Damaged'),
('EVM0000015', 'EVM', '2024-03-01', 'Working'),

('VPT0000011', 'VVPAT', '2024-02-01', 'Working'),
('VPT0000012', 'VVPAT', '2023-12-15', 'Working'),
('VPT0000013', 'VVPAT', '2024-01-05', 'In-Maintainence'),
('VPT0000014', 'VVPAT', '2024-03-12', 'Working'),
('VPT0000015', 'VVPAT', '2023-10-25', 'Damaged');

INSERT INTO DEPLOYED_AT (Device_ID, Booth_ID, Election_ID) VALUES
('EVM0000001','DL00100001','LS2024'),
('VPT0000001','DL00100001','LS2024'),
('EVM0000002','DL00100002','LS2024'),
('VPT0000002','DL00100002','LS2024'),
('EVM0000003','DL00200001','LS2024'),
('VPT0000003','DL00200001','LS2024'),
('EVM0000004','DL00200002','LS2024'),
('VPT0000004','DL00200002','LS2024'),
('EVM0000005','UP00100001','LS2024'),
('VPT0000005','UP00100001','LS2024'),
('EVM0000006','UP00100002','LS2024'),
('VPT0000006','UP00100002','LS2024'),
('EVM0000007','UP00200001','LS2024'),
('VPT0000007','UP00200001','LS2024'),
('EVM0000008','UP00200002','LS2024'),
('VPT0000008','UP00200002','LS2024'),
('EVM0000009','UP00300001','LS2024'),
('VPT0000009','UP00300001','LS2024'),
('EVM0000010','UP00300002','LS2024'),
('VPT0000010','UP00300002','LS2024'),
('EVM0000011','UP00400001','LS2024'),
('VPT0000011','UP00400001','LS2024'),
('EVM0000012','UP00400002','LS2024'),
('VPT0000012','UP00400002','LS2024');

INSERT INTO DEPLOYED_AT (Device_ID, Booth_ID, Election_ID) VALUES
('EVM0000001','GJ00100001','LS2024'),
('VPT0000001','GJ00100001','LS2024'),
('EVM0000002','GJ00100002','LS2024'),
('VPT0000002','GJ00100002','LS2024'),
('EVM0000003','GJ00200001','LS2024'),
('VPT0000003','GJ00200001','LS2024'),
('EVM0000004','GJ00200002','LS2024'),
('VPT0000004','GJ00200002','LS2024'),
('EVM0000005','GJ00300001','LS2024'),
('VPT0000005','GJ00300001','LS2024'),
('EVM0000006','GJ00300002','LS2024'),
('VPT0000006','GJ00300002','LS2024'),
('EVM0000007','GJ00400001','LS2024'),
('VPT0000007','GJ00400001','LS2024'),
('EVM0000008','GJ00400002','LS2024'),
('VPT0000008','GJ00400002','LS2024');

INSERT INTO DEPLOYED_AT (Device_ID, Booth_ID, Election_ID) VALUES
('EVM0000001','LA00100001','LS2024'),
('VPT0000001','LA00100001','LS2024'),
('EVM0000002','LA00100002','LS2024'),
('VPT0000002','LA00100002','LS2024');

INSERT INTO DEPLOYED_AT (Device_ID, Booth_ID, Election_ID) VALUES
('EVM0000001','MH00100001','LS2024'),
('VPT0000001','MH00100001','LS2024'),
('EVM0000002','MH00100002','LS2024'),
('VPT0000002','MH00100002','LS2024'),
('EVM0000003','MH00200001','LS2024'),
('VPT0000003','MH00200001','LS2024'),
('EVM0000004','MH00200002','LS2024'),
('VPT0000004','MH00200002','LS2024'),
('EVM0000005','MH00300001','LS2024'),
('VPT0000005','MH00300001','LS2024'),
('EVM0000006','MH00300002','LS2024'),
('VPT0000006','MH00300002','LS2024');

INSERT INTO DEPLOYED_AT (Device_ID, Booth_ID, Election_ID) VALUES
('EVM0000001','PB00100001','LS2024'),
('VPT0000001','PB00100001','LS2024'),
('EVM0000002','PB00100002','LS2024'),
('VPT0000002','PB00100002','LS2024');

INSERT INTO DEPLOYED_AT (Device_ID, Booth_ID, Election_ID) VALUES
('EVM0000001','RJ00100001','LS2024'),
('VPT0000001','RJ00100001','LS2024'),
('EVM0000002','RJ00100002','LS2024'),
('VPT0000002','RJ00100002','LS2024'),
('EVM0000003','RJ00200001','LS2024'),
('VPT0000003','RJ00200001','LS2024'),
('EVM0000004','RJ00200002','LS2024'),
('VPT0000004','RJ00200002','LS2024'),
('EVM0000005','RJ00300001','LS2024'),
('VPT0000005','RJ00300001','LS2024'),
('EVM0000006','RJ00300002','LS2024'),
('VPT0000006','RJ00300002','LS2024'),
('EVM0000007','RJ00400001','LS2024'),
('VPT0000007','RJ00400001','LS2024'),
('EVM0000008','RJ00400002','LS2024'),
('VPT0000008','RJ00400002','LS2024');

INSERT INTO DEPLOYED_AT (Device_ID, Booth_ID, Election_ID) VALUES
('EVM0000001','TN00100001','LS2024'),
('VPT0000001','TN00100001','LS2024'),
('EVM0000002','TN00100002','LS2024'),
('VPT0000002','TN00100002','LS2024'),
('EVM0000003','TN00200001','LS2024'),
('VPT0000003','TN00200001','LS2024'),
('EVM0000004','TN00200002','LS2024'),
('VPT0000004','TN00200002','LS2024'),
('EVM0000005','TN00300001','LS2024'),
('VPT0000005','TN00300001','LS2024'),
('EVM0000006','TN00300002','LS2024'),
('VPT0000006','TN00300002','LS2024');

INSERT INTO DEPLOYED_AT (Device_ID, Booth_ID, Election_ID) VALUES
('EVM0000001','DL00100001','LS2019'),
('VPT0000001','DL00100001','LS2019'),
('EVM0000002','DL00100002','LS2019'),
('VPT0000002','DL00100002','LS2019'),
('EVM0000003','DL00200001','LS2019'),
('VPT0000003','DL00200001','LS2019'),
('EVM0000004','DL00200002','LS2019'),
('VPT0000004','DL00200002','LS2019'),
('EVM0000005','RJ00100001','LS2019'),
('VPT0000005','RJ00100001','LS2019'),
('EVM0000006','RJ00100002','LS2019'),
('VPT0000006','RJ00100002','LS2019'),
('EVM0000007','RJ00200001','LS2019'),
('VPT0000007','RJ00200001','LS2019'),
('EVM0000008','RJ00200002','LS2019'),
('VPT0000008','RJ00200002','LS2019'),
('EVM0000009','RJ00300001','LS2019'),
('VPT0000009','RJ00300001','LS2019'),
('EVM0000010','RJ00300002','LS2019'),
('VPT0000010','RJ00300002','LS2019'),
('EVM0000011','RJ00400001','LS2019'),
('VPT0000011','RJ00400001','LS2019'),
('EVM0000012','RJ00400002','LS2019'),
('VPT0000012','RJ00400002','LS2019');

INSERT INTO DEPLOYED_AT (Device_ID, Booth_ID, Election_ID) VALUES
('EVM0000001','GJ00100001','LS2019'),
('VPT0000001','GJ00100001','LS2019'),
('EVM0000002','GJ00100002','LS2019'),
('VPT0000002','GJ00100002','LS2019'),
('EVM0000003','GJ00200001','LS2019'),
('VPT0000003','GJ00200001','LS2019'),
('EVM0000004','GJ00200002','LS2019'),
('VPT0000004','GJ00200002','LS2019'),
('EVM0000005','GJ00300001','LS2019'),
('VPT0000005','GJ00300001','LS2019'),
('EVM0000006','GJ00300002','LS2019'),
('VPT0000006','GJ00300002','LS2019'),
('EVM0000007','GJ00400001','LS2019'),
('VPT0000007','GJ00400001','LS2019'),
('EVM0000008','GJ00400002','LS2019'),
('VPT0000008','GJ00400002','LS2019'),
('EVM0000009','TN00100001','LS2019'),
('VPT0000009','TN00100001','LS2019'),
('EVM0000010','TN00100002','LS2019'),
('VPT0000010','TN00100002','LS2019'),
('EVM0000011','TN00200001','LS2019'),
('VPT0000011','TN00200001','LS2019'),
('EVM0000012','TN00200002','LS2019'),
('VPT0000012','TN00200002','LS2019'),
('EVM0000013','TN00300001','LS2019'),
('VPT0000013','TN00300001','LS2019'),
('EVM0000014','TN00300002','LS2019'),
('VPT0000014','TN00300002','LS2019');

INSERT INTO DEPLOYED_AT (Device_ID, Booth_ID, Election_ID) VALUES
('EVM0000001','LA00100001','LS2019'),
('VPT0000001','LA00100001','LS2019'),
('EVM0000002','LA00100002','LS2019'),
('VPT0000002','LA00100002','LS2019'),
('EVM0000003','UP00100001','LS2019'),
('VPT0000003','UP00100001','LS2019'),
('EVM0000004','UP00100002','LS2019'),
('VPT0000004','UP00100002','LS2019'),
('EVM0000005','UP00200001','LS2019'),
('VPT0000005','UP00200001','LS2019'),
('EVM0000006','UP00200002','LS2019'),
('VPT0000006','UP00200002','LS2019'),
('EVM0000007','UP00300001','LS2019'),
('VPT0000007','UP00300001','LS2019'),
('EVM0000008','UP00300002','LS2019'),
('VPT0000008','UP00300002','LS2019'),
('EVM0000009','UP00400001','LS2019'),
('VPT0000009','UP00400001','LS2019'),
('EVM0000010','UP00400002','LS2019'),
('VPT0000010','UP00400002','LS2019');

INSERT INTO DEPLOYED_AT (Device_ID, Booth_ID, Election_ID) VALUES
('EVM0000001','MH00100001','LS2019'),
('VPT0000001','MH00100001','LS2019'),
('EVM0000002','MH00100002','LS2019'),
('VPT0000002','MH00100002','LS2019'),
('EVM0000003','MH00200001','LS2019'),
('VPT0000003','MH00200001','LS2019'),
('EVM0000004','MH00200002','LS2019'),
('VPT0000004','MH00200002','LS2019'),
('EVM0000005','MH00300001','LS2019'),
('VPT0000005','MH00300001','LS2019'),
('EVM0000006','MH00300002','LS2019'),
('VPT0000006','MH00300002','LS2019');

INSERT INTO DEPLOYED_AT (Device_ID, Booth_ID, Election_ID) VALUES
('EVM0000001','PB00100001','LS2019'),
('VPT0000001','PB00100001','LS2019'),
('EVM0000002','PB00100002','LS2019'),
('VPT0000002','PB00100002','LS2019');

INSERT INTO Vote (Voter_ID, Election_ID, Status) VALUES
('UHH0467980', 'LS2024', 'Voted'),
('XPL1234567', 'LS2024', 'Not Voted'),
('AOV8976543', 'LS2024', 'Voted'),
('KLM9876543', 'LS2024', 'Voted'),
('BTR5432167', 'LS2024', 'Not Voted'),
('ZXY5432198', 'LS2024', 'Voted'),
('GHJ7654321', 'LS2024', 'Not Voted'),
('VBC2345678', 'LS2024', 'Not Voted'),
('MLN8765432', 'LS2024', 'Voted'),
('OPQ5432123', 'LS2024', 'Not Voted'),
('STU8765432', 'LS2024', 'Voted'),
('XYZ1234567', 'LS2024', 'Voted'),
('PQR7654321', 'LS2024', 'Voted'),
('XFT1234567', 'LS2024', 'Not Voted'),
('YUH8765432', 'LS2024', 'Voted'),
('WBX2345678', 'LS2024', 'Not Voted'),
('QWE1234567', 'LS2024', 'Not Voted'),
('ATF9876543', 'LS2024', 'Voted'),
('WER5678923', 'LS2024', 'Not Voted'),
('KLB1234567', 'LS2024', 'Voted'),
('NLX8765432', 'LS2024', 'Not Voted'),
('JKL9876543', 'LS2024', 'Voted'),
('QPO2345678', 'LS2024', 'Not Voted'),
('JKR1234567', 'LS2024', 'Voted'),
('KFV7654321', 'LS2024', 'Not Voted'),
('QEF2345678', 'LS2024', 'Voted'),
('GHY8765432', 'LS2024', 'Not Voted'),
('PLK2345678', 'LS2024', 'Voted'),
('WEX8765432', 'LS2024', 'Voted'),
('DFG9876543', 'LS2024', 'Not Voted'),
('THX2345678', 'LS2024', 'Not Voted'),
('ABD1234567', 'LS2024', 'Voted'),
('CDE8765432', 'LS2024', 'Not Voted'),
('XCV2345678', 'LS2024', 'Voted'),
('NMP9876543', 'LS2024', 'Not Voted'),
('KLM1234567', 'LS2024', 'Voted'),
('OPQ8765432', 'LS2024', 'Not Voted'),
('JKT2345678', 'LS2024', 'Voted'),
('LOP9876543', 'LS2024', 'Not Voted'),
('XYB1234567', 'LS2024', 'Voted'),
('PQR7654322', 'LS2024', 'Not Voted'),
('LMN9876543', 'LS2024', 'Voted'),
('RJK2345678', 'LS2024', 'Not Voted'),
('KXY7654321', 'LS2024', 'Voted'),
('AXC1234567', 'LS2024', 'Not Voted'),
('HJK2345678', 'LS2024', 'Voted'),
('BCD3456789', 'LS2024', 'Not Voted'),
('EFG4567890', 'LS2024', 'Voted'),
('HIJ5678901', 'LS2024', 'Not Voted'),
('KLM6789012', 'LS2024', 'Voted'),
('NOP7890123', 'LS2024', 'Not Voted'),
('RST8901234', 'LS2024', 'Voted'),
('UVW9012345', 'LS2024', 'Not Voted'),
('XYZ0123456', 'LS2024', 'Voted'),
('ABC1234500', 'LS2024', 'Not Voted'),
('DEF2345600', 'LS2024', 'Voted'),
('GHI3456700', 'LS2024', 'Not Voted'),
('JKL4567800', 'LS2024', 'Voted'),
('MNO5678900', 'LS2024', 'Not Voted'),
('PQR6789000', 'LS2024', 'Voted'),
('STU7890001', 'LS2024', 'Not Voted'),
('VWX8900002', 'LS2024', 'Voted'),
('YZA9012345', 'LS2024', 'Not Voted'),
('BCD0123456', 'LS2024', 'Voted'),
('CDE1234567', 'LS2024', 'Not Voted'),
('DEF2345678', 'LS2024', 'Voted');

INSERT INTO Vote (Voter_ID, Election_ID, Status) VALUES
('UHH0467980', 'LS2019', 'Voted'),
('XPL1234567', 'LS2019', 'Not Voted'),
('AOV8976543', 'LS2019', 'Voted'),
('KLM9876543', 'LS2019', 'Not Voted'),
('BTR5432167', 'LS2019', 'Voted'),
('ZXY5432198', 'LS2019', 'Not Voted'),
('GHJ7654321', 'LS2019', 'Voted'),
('VBC2345678', 'LS2019', 'Not Voted'),
('MLN8765432', 'LS2019', 'Voted'),
('OPQ5432123', 'LS2019', 'Not Voted'),
('STU8765432', 'LS2019', 'Voted'),
('XYZ1234567', 'LS2019', 'Voted'),
('PQR7654321', 'LS2019', 'Not Voted'),
('XFT1234567', 'LS2019', 'Voted'),
('YUH8765432', 'LS2019', 'Not Voted'),
('WBX2345678', 'LS2019', 'Voted'),
('QWE1234567', 'LS2019', 'Not Voted'),
('ATF9876543', 'LS2019', 'Voted'),
('WER5678923', 'LS2019', 'Voted'),
('KLB1234567', 'LS2019', 'Not Voted'),
('NLX8765432', 'LS2019', 'Voted'),
('JKL9876543', 'LS2019', 'Not Voted'),
('QPO2345678', 'LS2019', 'Voted'),
('JKR1234567', 'LS2019', 'Voted'),
('KFV7654321', 'LS2019', 'Not Voted'),
('QEF2345678', 'LS2019', 'Voted'),
('GHY8765432', 'LS2019', 'Voted'),
('PLK2345678', 'LS2019', 'Not Voted'),
('WEX8765432', 'LS2019', 'Voted'),
('DFG9876543', 'LS2019', 'Not Voted'),
('THX2345678', 'LS2019', 'Voted'),
('ABD1234567', 'LS2019', 'Voted'),
('CDE8765432', 'LS2019', 'Not Voted'),
('XCV2345678', 'LS2019', 'Voted'),
('NMP9876543', 'LS2019', 'Not Voted'),
('KLM1234567', 'LS2019', 'Voted'),
('OPQ8765432', 'LS2019', 'Not Voted'),
('JKT2345678', 'LS2019', 'Voted'),
('LOP9876543', 'LS2019', 'Not Voted'),
('XYB1234567', 'LS2019', 'Voted'),
('PQR7654322', 'LS2019', 'Not Voted'),
('LMN9876543', 'LS2019', 'Voted'),
('RJK2345678', 'LS2019', 'Voted'),
('KXY7654321', 'LS2019', 'Not Voted'),
('AXC1234567', 'LS2019', 'Voted'),
('HJK2345678', 'LS2019', 'Not Voted'),
('BCD3456789', 'LS2019', 'Voted'),
('EFG4567890', 'LS2019', 'Not Voted'),
('HIJ5678901', 'LS2019', 'Voted'),
('KLM6789012', 'LS2019', 'Not Voted'),
('NOP7890123', 'LS2019', 'Voted');

INSERT INTO Employee (
    Officer_ID, Voter_ID, Designation, Office_Add, Status,
    Office_Contact_No, Office_Email, Appointment_Date,
    Tenure_End_Date, Salary, Employee_Type
)
VALUES

-- National Level officers
('EMP0000111', 'BYU3456789', 'CEC', 'Booth 52, Jodhpur', 'Working',
 '9876500071', 'neha.s@eci.gov.in', '2021-12-01', '2026-11-30', 38500, 'National'),

('EMP0000112', 'VTP2345671', 'EC', 'Election HQ, Guwahati', 'Working',
 '9876500072', 'mohit.j@eci.gov.in', '2022-08-15', '2027-08-14', 50500, 'National'),

('EMP0000113', 'QWE5678912', 'EC', 'District Office, Udaipur', 'Working',
 '9876500073', 'pooja.m@eci.gov.in', '2010-03-01', '2020-02-29', 60000, 'National'),

-- State level officers
('EMP0000001', 'UHH0467980', 'SEO', '123 Election Rd, Delhi', 'Working',
 '9876543210', 'rajesh.k@eci.gov.in', '2020-01-15', '2025-01-14', 65000, 'State'),

('EMP0000002', 'XPL1234567', 'SEO', 'Office #4, Jaipur HQ', 'Working',
 '9123456789', 'sunita.s@eci.gov.in', '2010-03-01', '2020-02-28', 40000, 'State'),

('EMP0000003', 'AOV8976543', 'SEO', 'Block 7, Pune Center', 'Working',
 '9988776655', 'amit.v@eci.gov.in', '2022-06-10', '2027-06-09', 50000, 'State'),

('EMP0000004', 'KLM9876543', 'SEO', 'Booth No. 42, Amritsar', 'Working',
 '9090909090', 'priya.s@eci.gov.in', '2023-05-20', '2028-05-19', 35000, 'State'),

('EMP0000005', 'BTR5432167', 'SEO', 'State Office, Chennai', 'Working',
 '9012345678', 'arun.g@eci.gov.in', '2015-07-01', '2020-06-30', 60000, 'State'),

('EMP0000006', 'ZXY5432198', 'SEO', 'Booth 12, Lucknow', 'Working',
 '9876500001', 'meera.p@eci.gov.in', '2021-04-10', '2026-04-09', 37000, 'State'),

('EMP0000007', 'GHJ7654321', 'SEO', 'Regional Office, Leh', 'Working',
 '9876500002', 'ravi.d@eci.gov.in', '2011-08-15', '2021-08-14', 59000, 'State'),

('EMP0000008', 'VBC2345678', 'SEO', 'Central Office, Gandhinagar', 'Working',
 '9876500003', 'kiran.s@eci.gov.in', '2019-11-01', '2024-10-31', 52000, 'State'),

-- Constituency level officers
('EMP0000009', 'MLN8765432', 'DEO', 'Booth 21, Kolkata', 'Working',
 '9876500004', 'harish.m@eci.gov.in', '2023-03-01', '2028-02-29', 33000, 'Constituency'),

('EMP0000010', 'OPQ5432123', 'DEO', 'Ward 5, Ahmedabad', 'Working',
 '9876500005', 'nisha.b@eci.gov.in', '2010-05-05', '2020-05-04', 41000, 'Constituency'),

('EMP0000011', 'STU8765432', 'DEO', 'Main HQ, Bengaluru', 'Working',
 '9876500006', 'kunal.j@eci.gov.in', '2022-01-01', '2027-12-31', 62000, 'Constituency'),

('EMP0000012', 'XYZ1234567', 'DEO', 'Booth 34, Ranchi', 'Working',
 '9876500007', 'deepa.c@eci.gov.in', '2024-06-10', '2029-06-09', 34000, 'Constituency'),

('EMP0000013', 'PQR7654321', 'DEO', 'District Office, Chandigarh', 'Working',
 '9876500008', 'manoj.s@eci.gov.in', '2020-02-20', '2025-02-19', 51000, 'Constituency'),

('EMP0000014', 'XFT1234567', 'DEO', 'Election House, Thiruvananthapuram', 'Working',
 '9876500009', 'tsering.d@eci.gov.in', '2009-09-09', '2019-09-08', 60000, 'Constituency'),

('EMP0000015', 'YUH8765432', 'DEO', 'Booth 99, Guwahati', 'Working',
 '9876500010', 'lobsang.t@eci.gov.in', '2023-12-01', '2028-11-30', 36000, 'Constituency'),

('EMP0000016', 'WBX2345678', 'DEO', 'Booth 105, Jammu', 'Working',
 '9876500011', 'shubhangi.k@eci.gov.in', '2022-07-15', '2027-07-14', 34500, 'Constituency'),

('EMP0000017', 'QWE1234567', 'DEO', 'Regional Office, Surat', 'Working',
 '9876500012', 'mangesh.j@eci.gov.in', '2021-09-01', '2026-08-31', 48000, 'Constituency'),

('EMP0000018', 'ATF9876543', 'DEO', 'Block C, Imphal HQ', 'Working',
 '9876500013', 'neha.d@eci.gov.in', '2008-03-20', '2018-03-19', 39500, 'Constituency'),

('EMP0000019', 'WER5678923', 'DEO', 'HQ, Panaji, Goa', 'Working',
 '9876500014', 'avinash.p@eci.gov.in', '2023-01-10', '2028-01-09', 61000, 'Constituency'),

('EMP0000020', 'KLB1234567', 'DEO', 'Booth 55, Bhubaneswar', 'Working',
 '9876500015', 'pratiksha.s@eci.gov.in', '2024-04-01', '2029-03-31', 35000, 'Constituency'),

('EMP0000021', 'NLX8765432', 'DEO', 'District Election Office, Shimla', 'Working',
 '9876500016', 'shubham.y@eci.gov.in', '2020-06-01', '2025-05-31', 50000, 'Constituency'),

('EMP0000022', 'JKL9876543', 'DEO', 'Election Center, Raipur', 'Working',
 '9876500017', 'harpreet.k@eci.gov.in', '2022-08-20', '2027-08-19', 38500, 'Constituency'),

('EMP0000023', 'QPO2345678', 'DEO', 'Main Election Office, Aizawl', 'Working',
 '9876500018', 'maninder.s@eci.gov.in', '2012-10-10', '2022-10-09', 57000, 'Constituency'),

('EMP0000024', 'JKR1234567', 'DEO', 'Ward 12, Itanagar Booth', 'Working',
 '9876500019', 'kiran.s@eci.gov.in', '2023-05-05', '2028-05-04', 37000, 'Constituency'),

('EMP0000025', 'KFV7654321', 'DEO', 'Local Office, Agartala', 'Working',
 '9876500020', 'suraj.p@eci.gov.in', '2021-12-01', '2026-11-30', 34000, 'Constituency'),

('EMP0000026', 'QEF2345678', 'DEO', 'Booth 22, Patiala', 'Working',
 '9876500021', 'priya.m@eci.gov.in', '2022-03-15', '2027-03-14', 38000, 'Constituency'),

('EMP0000027', 'GHY8765432', 'DEO', 'Election HQ, Dehradun', 'Working',
 '9876500022', 'madhav.r@eci.gov.in', '2020-07-01', '2025-06-30', 60000, 'Constituency'),

('EMP0000028', 'PLK2345678', 'DEO', 'Regional Office, Shillong', 'Working',
 '9876500023', 'sonal.s@eci.gov.in', '2010-01-10', '2020-01-09', 47000, 'Constituency'),

('EMP0000029', 'WEX8765432', 'DEO', 'Booth 78, Jabalpur', 'Working',
 '9876500024', 'ankit.v@eci.gov.in', '2023-09-01', '2028-08-31', 33000, 'Constituency'),

('EMP0000030', 'DFG9876543', 'DEO', 'Election Office, Amritsar', 'Working',
 '9876500025', 'vandana.c@eci.gov.in', '2021-06-05', '2026-06-04', 39500, 'Constituency'),

('EMP0000031', 'THX2345678', 'DEO', 'Main Office, Nagpur', 'Working',
 '9876500026', 'suresh.p@eci.gov.in', '2022-11-10', '2027-11-09', 61000, 'Constituency'),

-- Booth level officers
('EMP0000032', 'ABD1234567', 'BLO', 'Booth 19, Vadodara', 'Working',
 '9876500027', 'anjali.i@eci.gov.in', '2024-01-01', '2029-12-31', 34500, 'Booth'),

('EMP0000033', 'CDE8765432', 'BLO', 'District Office, Udaipur', 'Working',
 '9876500028', 'vigneshwaran@eci.gov.in', '2009-05-01', '2019-04-30', 41000, 'Booth'),

('EMP0000034', 'XCV2345678', 'BLO', 'Regional HQ, Siliguri', 'Working',
 '9876500029', 'madhavi.r@eci.gov.in', '2021-02-15', '2026-02-14', 63000, 'Booth'),

('EMP0000035', 'NMP9876543', 'BLO', 'Block 3, Bareilly', 'Working',
 '9876500030', 'ravi.k@eci.gov.in', '2023-04-01', '2028-03-31', 49500, 'Booth'),

('EMP0000036', 'KLM1234567', 'BLO', 'Booth 52, Ajmer', 'Working',
 '9876500031', 'sundari.l@eci.gov.in', '2020-12-01', '2025-11-30', 33500, 'Booth'),

('EMP0000037', 'OPQ8765432', 'BLO', 'Election Cell, Mangaluru', 'Working',
 '9876500032', 'suresh.i@eci.gov.in', '2022-10-20', '2027-10-19', 37500, 'Booth'),

('EMP0000038', 'JKT2345678', 'BLO', 'Constituency Office, Gaya', 'Working',
 '9876500033', 'anita.s@eci.gov.in', '2021-03-05', '2026-03-04', 52000, 'Booth'),

('EMP0000039', 'LOP9876543', 'BLO', 'Election HQ, Indore', 'Working',
 '9876500034', 'ravindra.k@eci.gov.in', '2010-11-01', '2020-10-31', 58000, 'Booth'),

('EMP0000040', 'XYB1234567', 'BLO', 'Ward 6, Srinagar Booth', 'Working',
 '9876500035', 'nidhi.s@eci.gov.in', '2023-01-15', '2028-01-14', 39000, 'Booth'),

('EMP0000041', 'PQR7654322', 'BLO', 'Election Unit, Varanasi', 'Working',
 '9876500036', 'sandeep.y@eci.gov.in', '2022-06-01', '2027-05-31', 34000, 'Booth'),

('EMP0000042', 'LMN9876543', 'BLO', 'HQ, Bikaner', 'Working',
 '9876500037', 'suman.y@eci.gov.in', '2020-08-10', '2025-08-09', 49000, 'Booth'),

('EMP0000043', 'RJK2345678', 'BLO', 'State Office, Bhilai', 'Working',
 '9876500038', 'vikas.v@eci.gov.in', '2021-05-25', '2026-05-24', 60500, 'Booth'),

('EMP0000044', 'KXY7654321', 'BLO', 'Booth 13, Kottayam', 'Working',
 '9876500039', 'kavita.s@eci.gov.in', '2008-09-01', '2018-08-31', 32000, 'Booth'),

('EMP0000045', 'AXC1234567', 'BLO', 'Election Camp, Jhansi', 'Working',
 '9876500040', 'ravi.s@eci.gov.in', '2023-07-01', '2028-06-30', 38000, 'Booth'),

-- 
('EMP0000046', 'ABD1234567', 'BLO', 'Block 7, Mysuru', 'Working',
 '9876500041', 'anjali.i@eci.gov.in', '2022-04-01', '2027-03-31', 37500, 'Booth'),

('EMP0000047', 'CDE8765432', 'BLO', 'Election Office, Salem', 'Working',
 '9876500042', 'vigneshwaran@eci.gov.in', '2021-01-10', '2026-01-09', 62000, 'Booth'),

('EMP0000048', 'XCV2345678', 'BLO', 'HQ, Bhopal', 'Working',
 '9876500043', 'madhavi.r@eci.gov.in', '2023-09-20', '2028-09-19', 49500, 'Booth'),

('EMP0000049', 'NMP9876543', 'BLO', 'Booth 88, Warangal', 'Working',
 '9876500044', 'ravi.k@eci.gov.in', '2022-02-01', '2027-01-31', 34000, 'Booth'),

('EMP0000050', 'KLM1234567', 'BLO', 'Ward 9, Raichur', 'Retired',
 '9876500045', 'sundari.l@eci.gov.in', '2009-11-15', '2019-11-14', 39000, 'Booth'),

('EMP0000051', 'OPQ8765432', 'BLO', 'Central Office, Faridabad', 'Working',
 '9876500046', 'suresh.i@eci.gov.in', '2020-08-01', '2025-07-31', 61000, 'Booth'),

('EMP0000052', 'JKT2345678', 'BLO', 'Election HQ, Moradabad', 'Working',
 '9876500047', 'anita.s@eci.gov.in', '2023-03-10', '2028-03-09', 50000, 'Booth'),

('EMP0000053', 'LOP9876543', 'BLO', 'Booth 43, Durgapur', 'Working',
 '9876500048', 'ravindra.k@eci.gov.in', '2021-06-05', '2026-06-04', 33500, 'Booth'),

('EMP0000054', 'XYB1234567', 'BLO', 'State Office, Rohtak', 'Working',
 '9876500049', 'nidhi.s@eci.gov.in', '2008-01-01', '2018-12-31', 40000, 'Booth'),

('EMP0000055', 'PQR7654322', 'BLO', 'Election HQ, Kanpur', 'Working',
 '9876500050', 'sandeep.y@eci.gov.in', '2023-05-01', '2028-04-30', 62500, 'Booth'),

('EMP0000056', 'LMN9876543', 'BLO', 'Ward 22, Howrah', 'Working',
 '9876500051', 'suman.y@eci.gov.in', '2022-10-10', '2027-10-09', 38500, 'Booth'),

('EMP0000057', 'RJK2345678', 'BLO', 'District Office, Noida', 'Working',
 '9876500052', 'vikas.v@eci.gov.in', '2021-07-01', '2026-06-30', 51000, 'Booth'),

('EMP0000058', 'KXY7654321', 'BLO', 'Booth 11, Nashik', 'Working',
 '9876500053', 'kavita.s@eci.gov.in', '2007-03-25', '2017-03-24', 32500, 'Booth'),

('EMP0000059', 'AXC1234567', 'BLO', 'Election HQ, Vizag', 'Working',
 '9876500054', 'ravi.s@eci.gov.in', '2020-01-15', '2025-01-14', 60500, 'Booth'),

-- 
('EMP0000060', 'ABD1234567', 'BLO', 'Main Office, Ludhiana', 'Working',
 '9876500055', 'anjali.i@eci.gov.in', '2022-09-01', '2027-08-31', 49500, 'Booth'),

('EMP0000061', 'CDE8765432', 'BLO', 'Booth 30, Kota', 'Working',
 '9876500056', 'vigneshwaran@eci.gov.in', '2023-04-20', '2028-04-19', 34500, 'Booth'),

('EMP0000062', 'XCV2345678', 'BLO', 'Constituency Office, Bilaspur', 'Working',
 '9876500057', 'madhavi.r@eci.gov.in', '2021-02-10', '2026-02-09', 39000, 'Booth'),

('EMP0000063', 'NMP9876543', 'BLO', 'HQ, Jalgaon', 'Working',
 '9876500058', 'ravi.k@eci.gov.in', '2009-07-01', '2019-06-30', 58000, 'Booth'),

('EMP0000064', 'KLM1234567', 'BLO', 'Election Unit, Gwalior', 'Working',
 '9876500059', 'sundari.l@eci.gov.in', '2020-11-11', '2025-11-10', 50000, 'Booth'),

('EMP0000065', 'OPQ8765432', 'BLO', 'Booth 67, Madurai', 'Working',
 '9876500060', 'suresh.i@eci.gov.in', '2022-06-15', '2027-06-14', 37000, 'Booth'),

('EMP0000066', 'JKT2345678', 'BLO', 'Election HQ, Thane', 'Working',
 '9876500061', 'anita.s@eci.gov.in', '2021-08-01', '2026-07-31', 61000, 'Booth'),

('EMP0000067', 'LOP9876543', 'BLO', 'Booth 35, Ranchi', 'Working',
 '9876500062', 'ravindra.k@eci.gov.in', '2022-03-10', '2027-03-09', 38000, 'Booth'),

('EMP0000068', 'XYB1234567', 'BLO', 'District Office, Meerut', 'Working',
 '9876500063', 'nidhi.s@eci.gov.in', '2023-06-01', '2028-05-31', 50000, 'Booth'),

('EMP0000069', 'PQR7654322', 'BLO', 'Booth 27, Rourkela', 'Working',
 '9876500064', 'sandeep.y@eci.gov.in', '2020-11-15', '2025-11-14', 34500, 'Booth'),

('EMP0000070', 'LMN9876543', 'BLO', 'Ward 18, Nellore', 'Working',
 '9876500065', 'suman.y@eci.gov.in', '2010-02-05', '2020-02-04', 39000, 'Booth'),

('EMP0000071', 'RJK2345678', 'BLO', 'Main Office, Agartala', 'Working',
 '9876500066', 'vikas.v@eci.gov.in', '2022-01-01', '2026-12-31', 61500, 'Booth'),

('EMP0000072', 'KXY7654321', 'BLO', 'Booth 16, Guntur', 'Working',
 '9876500067', 'kavita.s@eci.gov.in', '2021-07-07', '2026-07-06', 34000, 'Booth'),

('EMP0000073', 'AXC1234567', 'BLO', 'Election Cell, Solapur', 'Working',
 '9876500068', 'ravi.s@eci.gov.in', '2008-04-10', '2018-04-09', 48000, 'Booth'),

-- 
('EMP0000074', 'ABD1234567', 'BLO', 'Booth 88, Nanded', 'Working',
 '9876500069', 'anjali.i@eci.gov.in', '2023-09-01', '2028-08-31', 37500, 'Booth'),

('EMP0000075', 'CDE8765432', 'BLO', 'Election Office, Bareilly', 'Working',
 '9876500070', 'vigneshwaran@eci.gov.in', '2020-10-10', '2025-10-09', 62000, 'Booth');

--
INSERT INTO State_Level_Officer (Officer_ID, State_Name) VALUES 
('EMP0000001', 'Delhi'),
('EMP0000002', 'Rajasthan'),
('EMP0000003', 'Maharashtra'),
('EMP0000004', 'Punjab'),
('EMP0000005', 'Tamil Nadu'),
('EMP0000006', 'Uttar Pradesh'),
('EMP0000007', 'Ladakh'),
('EMP0000008', 'Gujarat');

--
INSERT INTO Constituency_Level_Officer (Officer_ID, Constituency_ID) VALUES
('EMP0000009', 'DL001'),
('EMP0000010', 'DL002'),
('EMP0000011', 'GJ001'),
('EMP0000012', 'GJ002'),
('EMP0000013', 'GJ003'),
('EMP0000014', 'GJ004'),
('EMP0000015', 'LA001'),
('EMP0000016', 'MH001'),
('EMP0000017', 'MH002'),
('EMP0000018', 'MH003'),
('EMP0000019', 'PB001'),
('EMP0000020', 'RJ001'),
('EMP0000021', 'RJ002'),
('EMP0000022', 'RJ003'),
('EMP0000023', 'RJ004'),
('EMP0000024', 'TN001'),
('EMP0000025', 'TN002'),
('EMP0000027', 'TN003'),
('EMP0000028', 'UP001'),
('EMP0000029', 'UP002'),
('EMP0000030', 'UP003'),
('EMP0000031', 'UP004');

--
INSERT INTO Booth_Level_Officer (Officer_ID, Booth_ID) VALUES
('EMP0000032', 'DL00100001'),
('EMP0000033', 'DL00100002'),
('EMP0000034', 'DL00200001'),
('EMP0000035', 'DL00200002'),
('EMP0000036', 'GJ00100001'),
('EMP0000037', 'GJ00100002'),
('EMP0000038', 'GJ00200001'),
('EMP0000039', 'GJ00200002'),
('EMP0000040', 'GJ00300001'),
('EMP0000041', 'GJ00300002'),
('EMP0000042', 'GJ00400001'),
('EMP0000043', 'GJ00400002'),
('EMP0000044', 'LA00100001'),
('EMP0000045', 'LA00100002'),
('EMP0000046', 'MH00100001'),
('EMP0000047', 'MH00100002'),
('EMP0000048', 'MH00200001'),
('EMP0000049', 'MH00200002'),
('EMP0000050', 'MH00300001'),
('EMP0000051', 'MH00300002'),
('EMP0000052', 'PB00100001'),
('EMP0000053', 'PB00100002'),
('EMP0000054', 'RJ00100001'),
('EMP0000055', 'RJ00100002'),
('EMP0000056', 'RJ00200001'),
('EMP0000057', 'RJ00200002'),
('EMP0000058', 'RJ00300001'),
('EMP0000059', 'RJ00300002'),
('EMP0000060', 'RJ00400001'),
('EMP0000061', 'RJ00400002'),
('EMP0000062', 'TN00100001'),
('EMP0000063', 'TN00100002'),
('EMP0000064', 'TN00200001'),
('EMP0000065', 'TN00200002'),
('EMP0000066', 'TN00300001'),
('EMP0000067', 'TN00300002'),
('EMP0000068', 'UP00100001'),
('EMP0000069', 'UP00100002'),
('EMP0000070', 'UP00200001'),
('EMP0000071', 'UP00200002'),
('EMP0000072', 'UP00300001'),
('EMP0000073', 'UP00300002'),
('EMP0000074', 'UP00400001'),
('EMP0000075', 'UP00400002');


INSERT INTO Complaints (Complaint_ID, Complaint_Type, Complaint_Description, Complaint_Status, Election_ID, Filed_Date, Resolved_Date, Voter_ID, Booth_ID) VALUES 
('CMP0000001', 'Booth', 'Booth was overcrowded, voters had to wait over 2 hours.', 'Resolved', 'LS2024', '2024-04-19', '2024-04-21', NULL, 'TN00100001'),

('CMP0000002', 'EVM', 'EVM was not functioning for more than 30 minutes.', 'Pending', 'LS2019', '2024-04-20', NULL, 'JKT2345678', NULL),

('CMP0000003', 'Security', 'Unauthorized people spotted inside the booth premises.', 'Resolved', 'LS2019', '2024-04-18', '2024-04-19', 'ABD1234567', NULL),

('CMP0000004', 'VoterList', 'Name missing from the voter list despite registration.', 'Rejected', 'LS2024', '2024-04-19', '2024-04-22', 'QPO2345678', 'PB00100002'),

('CMP0000005', 'Staff', 'Presiding officer was rude and uncooperative.', 'Pending', 'LS2024', '2024-04-20', NULL, 'QWE1234567', NULL),

('CMP0000006', 'Others', 'No drinking water or shade available near booth.', 'Resolved', 'LS2019', '2024-04-20', '2024-04-21', NULL, 'UP00400002'),

('CMP0000007', 'EVM', 'Wrong symbol appearing on VVPAT screen.', 'Pending', 'LS2019', '2024-04-18', NULL, 'GHY8765432', 'TN00100001'),

('CMP0000008', 'Booth', 'Polling booth was changed at the last minute without proper notice.', 'Resolved', 'LS2024', '2024-04-20', '2024-04-23', 'OPQ5432123', NULL),

('CMP0000009', 'EVM', 'EVM machine was not accepting votes intermittently.', 'Resolved', 'LS2019', '2024-04-19', '2024-04-21', NULL, 'MH00300001'),

('CMP0000010', 'Staff', 'Polling staff was helping certain voters inside the voting compartment.', 'Pending', 'LS2024', '2024-04-21', NULL, NULL, 'GJ00200002'),

('CMP0000011', 'Security', 'Clash broke out between two party workers outside the booth.', 'Resolved', 'LS2024', '2024-04-19', '2024-04-20', NULL, 'UP00200002'),

('CMP0000012', 'VoterList', 'Wrong photo was printed on voter slip.', 'Rejected', 'LS2019', '2024-04-18', '2024-04-22', 'XFT1234567', NULL),

('CMP0000013', 'Others', 'Disabled voter faced difficulty accessing the booth due to lack of ramp.', 'Resolved', 'LS2024', '2024-04-20', '2024-04-22', 'KLB1234567', 'MH00300001'),

('CMP0000014', 'Booth', 'Power outage during polling time, causing major delays.', 'Pending', 'LS2024', '2024-04-20', NULL, NULL, 'TN00200001'),

('CMP0000015', 'EVM', 'EVM was preloaded with votes, suspected tampering.', 'Pending', 'LS2024', '2024-04-21', NULL, NULL, 'UP00200001'),

('CMP0000016', 'Staff', 'Booth Level Officer did not verify documents properly.', 'Rejected', 'LS2019', '2024-04-19', '2024-04-20', 'JKL9876543', NULL),

('CMP0000017', 'VoterList', 'Voter ID showed incorrect constituency, voter was redirected.', 'Resolved', 'LS2024', '2024-04-18', '2024-04-20', 'QEF2345678', 'RJ00200001');