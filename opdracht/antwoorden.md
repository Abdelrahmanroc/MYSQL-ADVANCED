# Antwoorden Eindopdracht

1. SELECT races.name, drivers.surname, driver_standing.points FROM races LEFT JOIN driver_standing ON races.raceId = driver_standing.raceId LEFT JOIN drivers ON driver_standing.driverId = drivers.driverId WHERE races.year = 2010;

--------------------------------------------------------------
   
2. SELECT races.name AS races, circuits.name, drivers.surname, races.year, driver_standing.points FROM races LEFT JOIN driver_standing ON races.raceId = driver_standing.raceId LEFT JOIN drivers ON driver_standing.driverId LEFT JOIN circuits ON races.circuitId= circuits.circuitId WHERE races.year = 2017 AND driver_standing.points = 10;
---------------------------------------------------------------
   
3. SELECT drivers.forename AS voornaam, drivers.surname AS achternaam, pitstops.duration FROM races LEFT JOIN driver_standing ON races.raceId = driver_standing.raceId LEFT JOIN drivers ON drivers.driverId = driver_standing.driverId LEFT JOIN pitstops ON races.raceId = pitstops.raceId WHERE pitstops.duration < 25;
-------------------------------------------------------------------
   
4. SELECT constructors.name, races.name FROM constructor_standing LEFT JOIN constructors ON constructor_standing.constructorId = constructors.constructorId LEFT JOIN races ON constructor_standing.raceId = races.raceId WHERE constructors.name = 'McLaren' AND races.year = 2010;
   ------------------------------------------------------------------
5. SELECT drivers.surname, circuits.country, circuits.name AS Circuits, races.name AS Grandprix, races.year FROM races LEFT JOIN circuits ON races.circuitId= circuits.circuitId LEFT JOIN drivers ON drivers.driverId = drivers.driverId WHERE drivers.surname LIKE 'F%' AND races.year = 1950;
---------------------------------------------------------------------
   
