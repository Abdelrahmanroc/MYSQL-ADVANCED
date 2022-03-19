# Antwoorden

1. SELECT * FROM game JOIN platform ON platform.id= game.platform_id;
   
2. SELECT * FROM game JOIN platform ON platform.id= game.platform_id WHERE game.id < 10;
   
3. SELECT game.name, platform.platform FROM game JOIN platform ON platform.id= game.platform_id WHERE game.name ="Call of Duty: Advanced Warfare";
   
4. SELECT * FROM game JOIN platform ON platform.id= game.platform_id WHERE game.name LIKE 'FIFA%';
   
5. SELECT game.name, platform.platform FROM game JOIN platform ON platform.id= game.platform_id WHERE game.name = "Borderlands" OR game.name = "Borderlands 2";
