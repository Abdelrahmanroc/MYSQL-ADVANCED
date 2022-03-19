# Antwoorden

1. SELECT game.name, platform.platform, genre.genre FROM game LEFT JOIN platform ON game.platform_id = platform.id LEFT JOIN genre ON game.genre_id = genre.id WHERE game.name LIKE "b%";
   
   
2. SELECT game.name, platform.platform, publisher.publisher, game.year FROM game LEFT JOIN platform ON game.platform_id= platform.id LEFT JOIN publisher ON game.publisher_id = publisher.id WHERE year = 2013;


3. SELECT game.name, genre.genre, game.global_sales, game.year FROM game LEFT JOIN platform ON game.platform_id = platform.id LEFT JOIN genre ON game.genre_id = genre.id WHERE genre = "Puzzle" AND game.year > 2000;


4. SELECT game.name, platform.platform, publisher.publisher, game.year, genre.genre, game.jp_sales FROM game LEFT JOIN platform ON game.platform_id = platform.id LEFT JOIN genre ON game.genre_id= genre.id LEFT JOIN publisher ON game.publisher_id = publisher.id WHERE game.name LIKE "Mario%";


5. SELECT game.name, genre.genre, publisher.publisher, platform.platform, game.year FROM game LEFT JOIN publisher ON game.publisher_id= publisher.id LEFT JOIN genre ON game.genre_id= genre.id LEFT JOIN platform ON game.platform_id = platform.id WHERE platform = "PC";
   
