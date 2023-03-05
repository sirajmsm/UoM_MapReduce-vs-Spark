
SELECT Year, AVG((CarrierDelay/ArrDelay)*100) FROM delayed_flights WHERE Year >= 2003 AND Year <= 2010 GROUP BY Year ORDER BY Year;
SELECT Year, AVG((NASDelay/ArrDelay)*100) FROM delayed_flights WHERE Year >= 2003 AND Year <= 2010 GROUP BY Year ORDER BY Year;
SELECT Year, AVG((WeatherDelay/ArrDelay)*100) FROM delayed_flights WHERE Year >= 2003 AND Year <= 2010 GROUP BY Year ORDER BY Year;
SELECT Year, AVG((LateAircraftDelay/ArrDelay)*100) FROM delayed_flights WHERE Year >= 2003 AND Year <= 2010 GROUP BY Year ORDER BY Year;
SELECT Year, AVG((SecurityDelay/ArrDelay)*100) FROM delayed_flights WHERE Year >= 2003 AND Year <= 2010 GROUP BY Year ORDER BY Year;