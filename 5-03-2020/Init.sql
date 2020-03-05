vSELECT c.CityID , c.CityName, COUNT(c2.CustomerID) 
FROM Application.Cities c
     JOIN Sales.Customers c2 ON c.CityID = c2.DeliveryCityID
GROUP BY c.CityID, c.CityName
HAVING COUNT(c2.CustomerID)  1

--655
--663