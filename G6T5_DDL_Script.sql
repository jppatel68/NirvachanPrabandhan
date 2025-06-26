CREATE Schema Elections;

SET search_path to Elections;

CREATE TABLE State(
	State_Name VARCHAR(50) PRIMARY KEY
);

CREATE TABLE Constituency(
	Constituency_ID CHAR(10) PRIMARY KEY,
	Constituency_Name VARCHAR(50) NOT NULL,
	Reserved_Category VARCHAR(10) NOT NULL CHECK (Reserved_Category IN('General', 'SC', 'ST')),
	State_Name VARCHAR(50) NOT NULL REFERENCES State(State_Name) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE Polling_Booth (
    Polling_Booth_ID CHAR(10) PRIMARY KEY,
    Booth_Name VARCHAR(50) NOT NULL,
    Constituency_ID CHAR(10) NOT NULL REFERENCES Constituency(Constituency_ID) ON UPDATE CASCADE ON DELETE CASCADE,
    Location TEXT
);

CREATE TABLE Voters (
    Voter_ID CHAR(10) PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    DOB DATE NOT NULL,
    Gender CHAR(1) NOT NULL CHECK(Gender IN ('M','F','O')),
    Aadhar_Number CHAR(12) UNIQUE NOT NULL,
    Email VARCHAR(50),
    Residence_Address TEXT,
    Phone_Number CHAR(10),
    Voter_Status VARCHAR(10) NOT NULL CHECK (Voter_Status IN ('Active','De-Active','Deceased')),
    Polling_Booth_ID CHAR(10) NOT NULL REFERENCES Polling_Booth(Polling_Booth_ID) ON UPDATE CASCADE ON DELETE CASCADE,
	CONSTRAINT chk_age CHECK (DOB <= CURRENT_DATE - INTERVAL '18 years')
);

CREATE TABLE Election (
    Election_ID CHAR(10) PRIMARY KEY,
    Election_Name VARCHAR(50),
    Start_Date DATE NOT NULL,
    End_Date DATE NOT NULL,
    Result_Date DATE NOT NULL,
    No_of_Phases INT,
	Status VARCHAR(10) Check (Status IN ('Upcoming', 'Ongoing', 'Completed'))
);

CREATE TABLE Parties (
    Party_ID CHAR(10) PRIMARY KEY,
    Party_Name VARCHAR(100) NOT NULL,
    Party_Symbol VARCHAR(100) NOT NULL,
    Party_Recognition VARCHAR(100) NOT NULL Check (Party_Recognition IN ('National Party', 'State Party', 'Regional Party')),
    President VARCHAR(100),
    Contact_Info VARCHAR(10),
    Foundation_Date DATE NOT NULL,
    Headquarters TEXT NOT NULL
);

CREATE TABLE Candidate (
    Candidate_ID CHAR(10) PRIMARY KEY,
    Voter_ID CHAR(10) NOT NULL REFERENCES Voters(Voter_ID) ON UPDATE CASCADE ON DELETE CASCADE,
    Nomination_Constituency CHAR(10) NOT NULL REFERENCES Constituency(Constituency_ID) ON UPDATE CASCADE ON DELETE CASCADE,
    Party_ID CHAR(10) REFERENCES Parties(Party_ID) ON UPDATE CASCADE ON DELETE CASCADE,
    Election_ID CHAR(10) NOT NULL REFERENCES Election(Election_ID) ON UPDATE CASCADE ON DELETE CASCADE,
    Educational_Qualification VARCHAR(100),
    Liabilities_Value INT,
    Assets_Value INT,
    Criminal_Record VARCHAR(100),
    Nomination_Status VARCHAR(10) NOT NULL Check (Nomination_Status IN ('Nominated', 'Withdrawn', 'Accepted', 'Rejected')),
    Category VARCHAR(10) Check (Category IN ('General', 'SC', 'ST')),
	Total_Funds_Received INT,
    Total_Expenditure INT,
    Legal_Limit_Exceeded BOOLEAN,
    No_of_Votes INT,
    Affidavit_document TEXT
);

CREATE TABLE Election_Phase (
    Election_ID CHAR(10) NOT NULL REFERENCES Election(Election_ID) ON UPDATE CASCADE ON DELETE CASCADE,
    Phase_No INT NOT NULL,
    Gazette_Issue_Date DATE,
    Nomination_Scrutiny_Date DATE,
    Withdrawal_Last_Date DATE,
    Polling_Date DATE,
    Counting_Date DATE,
    PRIMARY KEY (Election_ID, Phase_No)
);

CREATE TABLE Election_Schedule(
	Constituency_ID CHAR(10) REFERENCES Constituency(Constituency_ID) ON UPDATE CASCADE ON DELETE CASCADE,
	Election_ID CHAR(10),
	Phase_NO INT,
	FOREIGN KEY (Election_ID, Phase_NO) REFERENCES Election_Phase(Election_ID, Phase_NO) ON UPDATE CASCADE ON DELETE CASCADE,
	PRIMARY KEY (Constituency_ID,Election_ID)
);


CREATE TABLE Booth_Election(
	Booth_ID CHAR(10) REFERENCES Polling_Booth(Polling_Booth_ID) ON UPDATE CASCADE ON DELETE CASCADE,
	Election_ID CHAR(10) REFERENCES Election(Election_ID) ON UPDATE CASCADE ON DELETE CASCADE,
	PRIMARY KEY (Booth_ID, Election_ID)
);

CREATE TABLE Support_Staff (
    Staff_ID CHAR(10) PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Contact_No VARCHAR(10),
    Email VARCHAR(50),
	Work_Department VARCHAR(50),
    Work_Office_Add TEXT,
    Status VARCHAR(20) NOT NULL Check (Status IN ('Active', 'In-Active'))
);

CREATE TABLE Employed_At (
    Staff_ID CHAR(10) REFERENCES Support_Staff(Staff_ID) ON UPDATE CASCADE ON DELETE CASCADE,
    Booth_ID CHAR(10),
    Election_ID CHAR(10),
	Duty_Type VARCHAR(50),
    Duty_Start_Date DATE,
    Duty_End_Date DATE,
    Allowance INT,
    PRIMARY KEY (Staff_ID, Booth_ID, Election_ID),
	FOREIGN KEY (Booth_ID, Election_ID) REFERENCES Booth_Election(Booth_ID,Election_ID) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE EVM_VVPAT (
	Device_ID CHAR(10) PRIMARY KEY,
	Machine_Type VARCHAR(10) NOT NULL Check(Machine_Type IN ('EVM', 'VVPAT')),
	Last_Serviced DATE,
	Status VARCHAR(20) NOT NULL Check(Status IN ('Working', 'In-Maintainence', 'Damaged'))
);

CREATE TABLE DEPLOYED_AT(
	Device_ID CHAR(10) REFERENCES EVM_VVPAT(Device_ID) ON UPDATE CASCADE ON DELETE CASCADE,
	Booth_ID CHAR(10),
    Election_ID CHAR(10),
	PRIMARY KEY (Device_ID, Booth_ID, Election_ID),
	FOREIGN KEY (Booth_ID, Election_ID) REFERENCES Booth_Election(Booth_ID,Election_ID) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE Vote(
	Voter_ID CHAR(10) REFERENCES Voters(Voter_ID) ON UPDATE CASCADE ON DELETE CASCADE,
	Election_ID CHAR(10) REFERENCES Election(Election_ID) ON UPDATE CASCADE ON DELETE CASCADE,
	Status VARCHAR(10) NOT NULL Check (Status IN ('Voted', 'Pending','Not Voted')),
	PRIMARY KEY (Voter_ID, Election_ID)
);

CREATE TABLE Postal_Voting(
	Postal_Vote_ID CHAR(10) PRIMARY KEY,
	Voter_ID CHAR(10) REFERENCES Voters(Voter_ID) ON UPDATE CASCADE ON DELETE CASCADE,
	Status VARCHAR(10) NOT NULL Check (Status IN ('Dispatched', 'Received'))
);


CREATE TABLE Complaints (
    Complaint_ID CHAR(10) PRIMARY KEY,
    Complaint_Type VARCHAR(10) NOT NULL,
    Complaint_Description TEXT,
    Complaint_Status VARCHAR(10) NOT NULL,
    Election_ID CHAR(10) NOT NULL,
    Filed_Date DATE NOT NULL,
    Resolved_Date DATE,
    Voter_ID CHAR(10),
    Booth_ID CHAR(10),
    FOREIGN KEY (Election_ID) REFERENCES Election(Election_ID) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (Voter_ID) REFERENCES Voters(Voter_ID) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (Booth_ID) REFERENCES Polling_Booth(Polling_Booth_ID) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE Employee (
    Officer_ID CHAR(10) PRIMARY KEY,
    Voter_ID CHAR(10) NOT NULL REFERENCES Voters(Voter_ID) ON UPDATE CASCADE ON DELETE CASCADE,
    Designation VARCHAR(10),
    Office_Add TEXT,
    Status VARCHAR(10) NOT NULL Check (Status IN ('Working', 'Retired')),
    Office_Contact_No VARCHAR(10),
    Office_Email VARCHAR(50),
	Appointment_Date DATE,	
    Tenure_End_Date DATE,
    Salary INT,
    Employee_Type VARCHAR(50) Check (Employee_Type IN('National', 'State', 'Constituency', 'Booth'))
);

CREATE TABLE National_Level_Officer (
    Officer_ID CHAR(10) PRIMARY KEY,
    FOREIGN KEY (Officer_ID) REFERENCES Employee(Officer_ID) 
);

CREATE TABLE State_Level_Officer (
    Officer_ID CHAR(10) PRIMARY KEY,
    State_Name VARCHAR(50),
    FOREIGN KEY (Officer_ID) REFERENCES Employee(Officer_ID),
    FOREIGN KEY (State_Name) REFERENCES State(State_Name) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Constituency_Level_Officer (
    Officer_ID CHAR(10) PRIMARY KEY,
    Constituency_ID CHAR(10) REFERENCES Constituency (Constituency_ID) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (Officer_ID) REFERENCES Employee(Officer_ID)
);

CREATE TABLE Booth_Level_Officer (
    Officer_ID CHAR(10) PRIMARY KEY,
    Booth_ID CHAR(10) REFERENCES Polling_Booth (Polling_Booth_ID) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (Officer_ID) REFERENCES Employee(Officer_ID)
);