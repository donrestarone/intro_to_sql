#\d shows all the tables. 
#\q to quit postgres 

#all robots from star wars: R2D2, C3P0// SELECT * FROM robots WHERE source = 'Star Wars';
#anxious robot; C3P0//  SELECT * FROM robots WHERE personality = 'anxious'; 
#nut free recipes: Vegetarian Bibimbap, Butternut Squash Bake //SELECT * FROM recipes WHERE nut_free = true
#2 // SELECT COUNT (id) FROM recipes WHERE gluten_free = true AND vegetarian = false;
#8 // SELECT MAX(number_of_legs) FROM animals;
#octopus //SELECT name FROM animals WHERE number_of_legs = 8

# SELECT MIN(mins_to_play) FROM board_games; 
#SELECT * from board_games WHERE mins_to_play = 15;
#to do the above in one shot 
#SELECT * from board_games WHERE mins_to_play = (SELECT MIN(mins_to_play) FROM board_games); the second query after equals returns 15. 

#SELECT * FROM recipes WHERE minutes_required = (SELECT MAX(minutes_required) FROM recipes);

#SELECT name FROM robots WHERE name LIKE 'M%'; // selects name column from robots where the name has to match pattern starting with M 

#SELECT * FROM board_games WHERE max_players = 8;

