# Antwoorden

1. SELECT game.name, platform.platform FROM game LEFT JOIN platform ON platform.id= game.platform_id WHERE game.name LIKE 'Grand Theft Auto%';
   
2. SELECT * FROM game RIGHT JOIN platform ON game.name= platform.platform WHERE platform.platform LIKE 'SCD';
   
