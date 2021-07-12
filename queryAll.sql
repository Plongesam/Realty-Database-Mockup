SELECT Lastname, Firstname FROM Client;

SELECT Lastname, SUM(sqft)
FROM Owns NATURAL JOIN Property, Owner
WHERE Owns.Owner_ID == Owner.Owner_ID
GROUP BY Lastname;

SELECT Employee_ID, COUNT(DISTINCT viewdate)
FROM Views
WHERE viewmonth == month
GROUP BY Employee_ID;

SELECT prop_num
FROM Views
WHERE COUNT(viewdate) IN MAX(COUNT(viewdate)) AND viewyear == year;

SELECT Owner_ID, SUM(rent) 
FROM Represents NATURAL JOIN Lease
GROUP BY Owner_ID;

WITH RECURSIVE
  supervise_chain(Employee_ID, Supervisor_ID) AS (
      SELECT Employee_ID, Supervisor_ID FROM Manages
                      UNION 
      SELECT supervise_chain.Employee_ID, Manages.Supervisor_ID 
      FROM Manages, supervise_chain
      WHERE supervise_chain.Supervisor_ID = Manages.Employee_ID)
SELECT * FROM supervise_chain
WHERE Supervisor_ID == supervisor;

SELECT DISTINCT Firstname, Lastname
FROM Owner NATURAL JOIN Owns
WHERE prop_num IN (SELECT prop_num
FROM Property NATURAL JOIN Residential
WHERE city IN (SELECT city 
FROM Property NATURAL JOIN Owns
WHERE Property.prop_num IN (SELECT * FROM Commercial) AND Owns.OwnerID IN (SELECT Owner_ID FROM Owner WHERE Owner.Firstname == 'Pat' AND Lastname == 'Doe')));

SELECT Employee_ID, COUNT(lease_num)
FROM Leases
GROUP BY Employee_ID
ORDER BY COUNT(lease_num) DESC
LIMIT 3;

-- the function as specified in the project requirements, and the trigger are both stored in the createAll file