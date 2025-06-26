-- TOP THREE QUERIES

--Q1. Constituency wise candidate rank and margin of loss of candidates for an election
SELECT 
    CO.Constituency_ID,
    CO.Constituency_Name,
    CD.Candidate_ID,
    V.Name AS Candidate_Name,
    CD.No_of_Votes,
    CD.Party_ID,
    P.Party_Name,
    (
      SELECT COUNT(*) 
      FROM Candidate CD2
      WHERE
        CD2.Nomination_Constituency = CD.Nomination_Constituency
        AND CD2.Election_ID        = 'LS2024'
        AND CD2.Nomination_Status  = 'Accepted'
        AND CD2.No_of_Votes        > CD.No_of_Votes
    ) + 1 AS Rank,
    (
      (SELECT MAX(CD3.No_of_Votes)
       FROM Candidate CD3
       WHERE
         CD3.Nomination_Constituency = CD.Nomination_Constituency
         AND CD3.Election_ID        = 'LS2024'
         AND CD3.Nomination_Status  = 'Accepted'
      )
      - CD.No_of_Votes
    ) AS Margin_of_Loss
FROM (SELECT * FROM Candidate WHERE Nomination_Status = 'Accepted' AND Election_ID ='LS2024') AS CD
JOIN Constituency CO ON CD.Nomination_Constituency = CO.Constituency_ID
JOIN Voters V ON CD.Voter_ID = V.Voter_ID
LEFT JOIN Parties P ON CD.Party_ID = P.Party_ID
ORDER BY CO.Constituency_Name, Rank;

--Q2. Party Wise Vote share earned for a particular election
SELECT
    P.Party_ID,
    P.Party_Name,
    SUM(C.No_of_Votes) AS Party_Total_Votes,
    (SELECT SUM(C1.No_of_Votes)
     FROM Candidate C1
     WHERE C1.Nomination_Status = 'Accepted'
       AND C1.Election_ID = 'LS2024') AS Total_Votes,
    ROUND(
        (SUM(C.No_of_Votes) * 100.0) /
        (SELECT SUM(C1.No_of_Votes)
         FROM Candidate C1
         WHERE C1.Nomination_Status = 'Accepted'
           AND C1.Election_ID = 'LS2024'),
        2
    ) AS Vote_Share_Percentage
FROM 
(Select * FROM Candidate WHERE Nomination_Status = 'Accepted' AND Election_ID = 'LS2024') AS C
LEFT JOIN Parties P ON C.Party_ID = P.Party_ID
GROUP BY P.Party_ID;

--Q3. Voter turnout during a particular election per constituency
SELECT 
    CO.Constituency_ID,
    CO.Constituency_Name,
    COUNT(DISTINCT V.Voter_ID) AS Total_Active_Voters,
    COUNT(DISTINCT VT.Voter_ID) AS Voters_Turned_Out,
    ROUND(
        (COUNT(DISTINCT VT.Voter_ID) * 100.0) / 
        COUNT(DISTINCT V.Voter_ID), 
        2
    ) AS Turnout_Percentage
FROM Constituency CO
JOIN Polling_Booth PB ON CO.Constituency_ID = PB.Constituency_ID
JOIN 
(Select Voter_ID,Polling_Booth_ID FROM Voters WHERE Voter_Status='Active') AS V ON PB.Polling_Booth_ID = V.Polling_Booth_ID
LEFT JOIN 
(Select Voter_ID FROM Vote WHERE Election_ID = 'LS2024' AND Status = 'Voted') AS VT ON V.Voter_ID = VT.Voter_ID
GROUP BY CO.Constituency_ID, CO.Constituency_Name
ORDER BY Turnout_Percentage DESC;

-- OTHER QUERIES

--Q4. Party Wise number of seats won
SELECT
    P.Party_Name,
    COUNT(Candidate_ID) AS Seats_Won
FROM
    (Select Candidate_ID,Party_ID FROM Candidate C
    WHERE Nomination_Status='Accepted' AND Election_ID='LS2024' 
    AND No_of_Votes = (Select MAX(No_of_Votes) FROM Candidate WHERE Nomination_Status='Accepted' AND Election_ID='LS2024' AND Nomination_Constituency=C.Nomination_Constituency)
    ) AS CD
FULL OUTER JOIN Parties P ON CD.Party_ID = P.Party_ID
GROUP BY P.Party_Name
ORDER BY Seats_Won DESC;

--Q5. Constituency wise details of the candidate won for a particular election
SELECT
    CS.Constituency_ID,
    CD.Candidate_ID,
    VT.Name,
    CD.Party_ID,
    P.Party_Name,
    CD.No_of_Votes
FROM
    (Select * FROM Candidate C
    WHERE Nomination_Status='Accepted' AND Election_ID='LS2024' 
    AND No_of_Votes = (Select MAX(No_of_Votes) FROM Candidate WHERE Nomination_Status='Accepted' AND Election_ID='LS2024' AND Nomination_Constituency=C.Nomination_Constituency)
    ) AS CD
LEFT JOIN Parties P ON P.Party_ID=CD.Party_ID
JOIN Voters VT ON VT.Voter_ID = CD.Voter_ID
RIGHT JOIN Constituency CS ON CS.Constituency_ID = CD.Nomination_Constituency;

--Q6. Finding booth and polling date for a voter for an election
SELECT 
    V.Name AS Voter_Name,
    PB.Booth_Name AS Polling_Booth,
    PB.Location AS Booth_Location,
    CO.Constituency_Name,
    EP.Polling_Date,
    EP.Counting_Date
FROM (Select * from Voters WHERE Voter_ID = 'UHH0467980') AS V
JOIN Polling_Booth PB ON V.Polling_Booth_ID = PB.Polling_Booth_ID
JOIN Constituency CO ON PB.Constituency_ID = CO.Constituency_ID
JOIN Election_Schedule ES ON CO.Constituency_ID = ES.Constituency_ID
JOIN Election_Phase EP ON ES.Election_ID = EP.Election_ID AND ES.Phase_No = EP.Phase_No
WHERE ES.Election_ID = 'LS2024';

--Q7. Support Staff employed at which booth, it's location, start/end date, duty type, constituency, state
SELECT
    SS.Staff_ID,
    SS.Name AS Staff_Name,
    SS.Contact_No,
    SS.Email AS Staff_Email,
    EA.Duty_Type,
    EA.Duty_Start_Date,
    EA.Duty_End_Date,
    EA.Allowance,
    PB.Polling_Booth_ID,
    PB.Booth_Name,
    PB.Location AS Booth_Location,
    CO.Constituency_ID,
    CO.Constituency_Name,
    CO.State_Name
FROM Support_Staff SS
JOIN Employed_At EA ON SS.Staff_ID = EA.Staff_ID
JOIN Polling_Booth PB ON EA.Booth_ID = PB.Polling_Booth_ID
JOIN Constituency CO ON PB.Constituency_ID = CO.Constituency_ID
WHERE EA.Election_ID = 'LS2024'
ORDER BY SS.Staff_ID,EA.Duty_Start_Date;

--Q8. Constituency wise number of active male, female and transgender voters
SELECT
    CO.Constituency_ID,
    CO.Constituency_Name,
    (
      SELECT COUNT(*)
      FROM Polling_Booth PB
      JOIN Voters V ON PB.Polling_Booth_ID = V.Polling_Booth_ID
      WHERE
        PB.Constituency_ID = CO.Constituency_ID
        AND V.Gender='M' AND V.Voter_Status='Active'
    ) AS Male_Voters,
    (
      SELECT COUNT(*)
      FROM Polling_Booth PB
      JOIN Voters V ON PB.Polling_Booth_ID = V.Polling_Booth_ID
      WHERE
        PB.Constituency_ID = CO.Constituency_ID
        AND V.Gender='F' AND V.Voter_Status='Active'
    ) AS Female_Voters,
    (
      SELECT COUNT(*)
      FROM Polling_Booth PB
      JOIN Voters V ON PB.Polling_Booth_ID = V.Polling_Booth_ID
      WHERE
        PB.Constituency_ID = CO.Constituency_ID
        AND V.Gender='O' AND V.Voter_Status='Active'
    ) AS Transgender_Voters
FROM Constituency CO
ORDER BY CO.Constituency_Name;

--Q9. Find the Candidates who are Contesting from Multiple Constituencies During a particular election
SELECT * from Candidate
WHERE Election_ID='LS2024' AND Nomination_Status='Accepted' AND
Voter_ID IN (Select Voter_ID FROM Candidate 
WHERE Nomination_Status='Accepted' AND Election_ID='LS2024'
GROUP BY Voter_ID 
HAVING count(Candidate_ID)>1)
ORDER BY Candidate_ID; 

--Q10. Constituencies which have remained vacant for an election
SELECT C.Constituency_ID, C.Constituency_Name,C.State_Name
FROM Constituency C
LEFT JOIN Candidate CD 
ON C.Constituency_ID = CD.Nomination_Constituency AND CD.Nomination_Status = 'Accepted' AND CD.Election_ID = 'LS2019'
WHERE CD.Candidate_ID IS NULL;

--Q11. Checking whether support staff has been given overlapping duties
SELECT 
  a.Staff_ID,
  a.Election_ID AS Election_A,
  a.Booth_ID AS Booth_A,
  b.Election_ID AS Election_B,
  b.Booth_ID AS Booth_B,
  a.Duty_Start_Date,
  a.Duty_End_Date,
  b.Duty_Start_Date,
  b.Duty_End_Date
FROM Employed_At a
JOIN Employed_At b ON a.Staff_ID = b.Staff_ID
  AND (a.Election_ID, a.Booth_ID) <> (b.Election_ID, b.Booth_ID)
  AND a.Duty_Start_Date <= b.Duty_End_Date
  AND a.Duty_End_Date >= b.Duty_Start_Date;


--Q12. Getting the officer hierarchy to contact for a voter
--Booth Level
SELECT emp.Officer_ID,vt.name, emp.Designation, emp.Office_Add, emp. Office_Contact_No FROM
(Select Polling_Booth_ID FROM Voters WHERE Voter_ID = 'UHH0467980') b JOIN Booth_Level_Officer bl ON bl.Booth_ID = b.Polling_Booth_ID
JOIN Employee emp ON emp.Officer_ID = bl.Officer_ID
JOIN Voters vt ON emp.Voter_ID = vt.Voter_ID;

--Constituency Level
SELECT emp.Officer_ID,vt.name, emp.Designation, emp.Office_Add, emp. Office_Contact_No FROM
(Select Polling_Booth_ID FROM Voters WHERE Voter_ID = 'UHH0467980') b 
JOIN Polling_Booth pb on b.Polling_Booth_ID = pb.Polling_Booth_ID
JOIN Constituency_Level_Officer cl ON cl.Constituency_ID = pb.Constituency_ID
JOIN Employee emp ON emp.Officer_ID = cl.Officer_ID
JOIN Voters vt ON emp.Voter_ID = vt.Voter_ID;

--State Level
SELECT emp.Officer_ID,vt.name, emp.Designation, emp.Office_Add, emp. Office_Contact_No FROM
(Select Polling_Booth_ID FROM Voters WHERE Voter_ID = 'UHH0467980') b 
JOIN Polling_Booth pb on b.Polling_Booth_ID = pb.Polling_Booth_ID
JOIN Constituency c ON c.Constituency_ID = pb.Constituency_ID
JOIN State_Level_Officer sl ON sl.State_Name = c.State_Name
JOIN Employee emp ON emp.Officer_ID = sl.Officer_ID
JOIN Voters vt ON emp.Voter_ID = vt.Voter_ID;


--Q13. Complete Election Schedule of a Constituency for a particular Election
SELECT CS.Constituency_ID, CS.Constituency_Name, EP.*
FROM (Select Constituency_ID,Constituency_Name FROM Constituency WHERE Constituency_ID='DL001') AS CS
JOIN Election_Schedule ES ON ES.Constituency_ID = CS.Constituency_ID AND ES.Election_ID='LS2024'
JOIN Election_Phase EP ON EP.Election_ID = ES.Election_ID AND EP.Phase_NO = ES.Phase_NO;

--Q14. Booth wise number of Complaints
SELECT  PB.Polling_Booth_ID,PB.Booth_Name,COUNT(Complaint_ID) AS No_of_Complaints FROM 
(Select * from Complaints WHERE Election_ID='LS2024' ) AS C
RIGHT JOIN Polling_Booth PB ON PB.Polling_Booth_ID = C.Booth_ID
GROUP BY PB.Polling_Booth_ID,PB.Booth_Name;

--Q15. All details of Candidates with Criminal Record
SELECT CD.Candidate_ID, VT.Name AS Candidate_Name, CD.Criminal_Record, CD.Nomination_Constituency, CD.Nomination_Status, CD.Election_ID, CD.Party_ID, P.Party_Name
FROM (Select * FROM Candidate WHERE Criminal_Record IS NOT NULL) AS CD
JOIN Voters VT ON CD.Voter_ID = VT.Voter_ID
LEFT JOIN Parties P ON CD.Party_ID = P.Party_ID;

--Q16. Find the Machines that are not in working condition and deployed
Select D.Device_ID, D.Machine_Type,D.Status, D.Booth_ID, B.Booth_Name FROM
(SELECT DA.Device_ID, EV.Machine_Type,EV.Status, DA.Booth_ID
FROM (Select * FROM DEPLOYED_AT WHERE Election_ID='LS2024') AS DA
JOIN EVM_VVPAT AS EV ON EV.Device_ID = DA.Device_ID
WHERE EV.Status <> 'Working') AS D
JOIN Polling_Booth B ON B.Polling_Booth_ID = D.Booth_ID;

--Q17. Average resolution time of complaints during a particular elections
SELECT
Election_ID,(AVG(Resolved_Date - Filed_Date) * INTERVAL '1 day') AS Avg_Resolution_Time
FROM Complaints
WHERE Resolved_Date IS NOT NULL
GROUP BY Election_ID
ORDER BY Election_ID;

--Q18. Pending Complaints Sorted By Filing Date
SELECT * FROM Complaints
WHERE Complaint_Status='Pending'
ORDER BY Filed_Date;

--Q19. Candidate count based on Educational Qualifications
SELECT Educational_Qualification, count(Candidate_ID)
FROM Candidate
GROUP BY Educational_Qualification;

--Q20. National Level Officers of ECI
SELECT * FROM EMPLOYEE WHERE Employee_Type = 'National';