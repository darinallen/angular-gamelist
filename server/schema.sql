CREATE DATABASE gamelist;

USE gamelist;

CREATE TABLE games (
  id int NOT NULL AUTO_INCREMENT,
  imagePath varchar(512) NOT NULL,
  title varchar(50) NOT NULL,
  description varchar(2000) NOT NULL,
  price float(6,2) NOT NULL,
  PRIMARY KEY (ID)
);

INSERT INTO games (imagePath, title, description, price) VALUES
(
  'https://static.gamespot.com/uploads/scale_medium/1197/11970954/3200915-ig-shadowofwar-20170227.jpg',
  'Middle-Earth: Shadow of War',
  'The sequel to the critically acclaimed Middle-earth: Shadow of Mordor, Middle-earth: Shadow of War features an original story with the return of Talion and Celebrimbor, who must go behind enemy lines to forge an army and turn all of Mordor against the Dark Lord, Sauron.',
  59.99
),
(
  'http://img.game.co.uk/hub/images/Destiny2/Destiny-2.jpg',
  'Destiny 2',
  'From the makers of the acclaimed hit game Destiny, comes the much-anticipated FPS sequel that takes you on an epic journey across the solar system. Humanity’s last safe city has fallen to an overwhelming invasion force, led by Ghaul, the imposing commander of the brutal Red Legion.',
  59.99
),
(
  'https://upload.wikimedia.org/wikipedia/en/4/48/South_Park_The_Fractured_but_Whole_cover_art.jpg',
  'South Park: The Fractured But Whole',
  'Delve into the crime-ridden underbelly of South Park in South Park: The Fractured but Whole, the sequel to 2014’s award-winning adventure South Park: The Stick of Truth. Created alongside South Park creators Trey Parker and Matt Stone, The Fractured but Whole once again lets players become the New Kid in South Park, joining Stan, Kyle, Kenny and Cartman in a hilarious and outrageous RPG adventure.',
  59.99
),
(
  'https://cms.bandainamcoent.com/sites/default/files/games/boxart/game-box_36.jpg',
  'Ni No Kuni 2: Revenant Kingdom',
  'Developed by famed Japanese video game studio Level-5, Ni no Kuni II: Revenant Kingdom is the second game in the acclaimed, anime-inspired RPG franchise and features an all-new cast of charming characters, an emotional storyline, and innovative gameplay design that will delight and challenge players.',
  59.99
),
(
  'http://pre12.deviantart.net/01a8/th/pre/i/2016/296/7/c/red_dead_redemption_2_cover_by_domestrialization-dalqbwd.jpg',
  'Red Dead Redemption 2',
  "Red Dead Redemption 2 is an epic tale of life in America's unforgiving heartland. The game's vast and atmospheric world also provides the foundation for a brand new online multiplayer experience.",
  59.99
),
(
  'http://www.fromheroestoicons.net/wp-content/uploads/2017/04/Uncharted-The-Lost-Legacy_2017_04-11-17_006.jpg',
  'Uncharted: The Lost Legacy',
  'A tight, varied adventure and great characters makes Lost Legacy a true Uncharted game.',
  39.99
);