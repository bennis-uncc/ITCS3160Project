SELECT 
vehicleinfo, AVG(rating)
FROM driver
GROUP BY vehicleinfo
ORDER BY AVG(rating) DESC;