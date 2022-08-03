require 'faker'

puts "Tilling Soil..."
Movie.destroy_all
User.destroy_all
Review.destroy_all

puts "🌱 Seeding Movies..."

m1 = Movie.create(title: "Lord of the Rings: The Fellowship of the Ring", description: "The future of civilization rests in the fate of the One Ring, which has been lost for centuries. Powerful forces are unrelenting in their search for it. But fate has placed it in the hands of a young Hobbit named Frodo Baggins (Elijah Wood), who inherits the Ring and steps into legend. A daunting task lies ahead for Frodo when he becomes the Ringbearer - to destroy the One Ring in the fires of Mount Doom where it was forged.", img_url: "https://m.media-amazon.com/images/M/MV5BN2EyZjM3NzUtNWUzMi00MTgxLWI0NTctMzY4M2VlOTdjZWRiXkEyXkFqcGdeQXVyNDUzOTQ5MjY@._V1_.jpg", runtime: 208, director: "Peter Jackson", release_year: 2003, production_company: "New Line Cinema", box_office_earnings: 897)

m2 = Movie.create(title: "Lord of the Rings: The Two Towers", description: "The sequel to the Golden Globe-nominated and AFI Award-winning \"The Lord of the Rings: The Fellowship of the Ring,\" \"The Two Towers\" follows the continuing quest of Frodo (Elijah Wood) and the Fellowship to destroy the One Ring. Frodo and Sam (Sean Astin) discover they are being followed by the mysterious Gollum. Aragorn (Viggo Mortensen), the Elf archer Legolas and Gimli the Dwarf encounter the besieged Rohan kingdom, whose once great King Theoden has fallen under Saruman's deadly spell.", img_url: "https://m.media-amazon.com/images/M/MV5BZGMxZTdjZmYtMmE2Ni00ZTdkLWI5NTgtNjlmMjBiNzU2MmI5XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_FMjpg_UX1000_.jpg", runtime: 223, director: "Peter Jackson", release_year: 2003, production_company: "New Line Cinema", box_office_earnings: 947)

m3 = Movie.create(title: "Lord of the Rings: The Return of the King", description: "The culmination of nearly 10 years' work and conclusion to Peter Jackson's epic trilogy based on the timeless J.R.R. Tolkien classic, \"The Lord of the Rings: The Return of the King\" presents the final confrontation between the forces of good and evil fighting for control of the future of Middle-earth. Hobbits Frodo and Sam reach Mordor in their quest to destroy the `one ring', while Aragorn leads the forces of good against Sauron's evil army at the stone city of Minas Tirith.", img_url: "https://m.media-amazon.com/images/M/MV5BNzA5ZDNlZWMtM2NhNS00NDJjLTk4NDItYTRmY2EwMWZlMTY3XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_FMjpg_UX1000_.jpg", runtime: 250, director: "Peter Jackson", release_year: 2003, production_company: "New Line Cinema", box_office_earnings: 1_146)

m4 = Movie.create(title: "Airplane!", description: "This spoof comedy takes shots at the slew of disaster movies that were released in the 70s. When the passengers and crew of a jet are incapacitated due to food poisoning, a rogue pilot with a drinking problem must cooperate with his ex-girlfriend turned stewardess to bring the plane to a safe landing.", img_url: "https://flxt.tmsimg.com/assets/p1671_p_v8_ae.jpg", runtime: 88, director: "David Zucker", release_year: 1980, production_company: "Paramount Pictures", box_office_earnings: 171)

m5 = Movie.create(title: "Transformers", description: "The fate of humanity is at stake when two races of robots, the good Autobots and the villainous Decepticons, bring their war to Earth. The robots have the ability to change into different mechanical objects as they seek the key to ultimate power. Only a human youth, Sam Witwicky (Shia LaBeouf) can save the world from total destruction.", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJXCgO-_ldjGtk6qCFGKry6bu2DPlgsrMWN6WZORhpt-xHsjZs", runtime: 143, director: "Michael Bay", release_year: 2007, production_company: "Paramount Pictures", box_office_earnings: 709)

m6 = Movie.create(title: "Avengers: Infinity War", description: "Iron Man, Thor, the Hulk and the rest of the Avengers unite to battle their most powerful enemy yet -- the evil Thanos. On a mission to collect all six Infinity Stones, Thanos plans to use the artifacts to inflict his twisted will on reality. The fate of the planet and existence itself has never been more uncertain as everything the Avengers have fought for has led up to this moment.", img_url: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQZ1tJvdoKV1vgMM-XyYxpIqBIT5-SSSUOMKCw0oYhIRMi915xa", runtime: 149, director: "Russo Brothers", release_year: 2018, production_company: "Marvel Studios", box_office_earnings: 2_048)

m7 = Movie.create(title: "Avengers: Endgame", description: "Adrift in space with no food or water, Tony Stark sends a message to Pepper Potts as his oxygen supply starts to dwindle. Meanwhile, the remaining Avengers -- Thor, Black Widow, Captain America and Bruce Banner -- must figure out a way to bring back their vanquished allies for an epic showdown with Thanos -- the evil demigod who decimated the planet and the universe.", img_url: "https://m.media-amazon.com/images/M/MV5BMTc5MDE2ODcwNV5BMl5BanBnXkFtZTgwMzI2NzQ2NzM@._V1_.jpg", runtime: 182, director: "Russo Brothers", release_year: 2019, production_company: "Marvel Studios", box_office_earnings: 2_798)

m8 = Movie.create(title: "Spaceballs", description: "In a distant galaxy, planet Spaceball has depleted its air supply, leaving its citizens reliant on a product called \"Perri-Air.\" In desperation, Spaceball's leader President Skroob (Mel Brooks) orders the evil Dark Helmet (Rick Moranis) to kidnap Princess Vespa (Daphne Zuniga) of oxygen-rich Druidia and hold her hostage in exchange for air. But help arrives for the Princess in the form of renegade space pilot Lone Starr (Bill Pullman) and his half-man, half-dog partner, Barf (John Candy).", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNkk_SJa9qzMW_OQS-ZU5O08xq3OEUwKuihAKSiB0SVg9_Y8zn", runtime: 96, director: "Mel Brooks", release_year: 1987, production_company: "MGM", box_office_earnings: 38)

m9 = Movie.create(title: "National Treasure", description: "Historian and code-breaker Ben Gates (Nicolas Cage) has been searching his whole life for a rumored treasure dating back to the creation of the United States. Joining an expedition led by fellow treasure hunter Ian Howe (Sean Bean), Gates finds an ice-locked Colonial ship in the Arctic Circle that contains a clue linking the treasure to the Declaration of Independence. But when Howe betrays him, Gates has to race to get to the document ahead of his so-called colleague.", img_url: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQWgbbk_pE2wjkHf3v2m0BYrx4JDAMqCjMSgDarHl44BOLUfFVf", runtime: 131, director: "Jon Turteltaub", release_year: 2004, production_company: "Touchstone Pictures", box_office_earnings: 347)

m10 = Movie.create(title: "Face/Off", description: "Obsessed with bringing terrorist Castor Troy (Nicolas Cage) to justice, FBI agent Sean Archer (John Travolta) tracks down Troy, who has boarded a plane in Los Angeles. After the plane crashes and Troy is severely injured, possibly dead, Archer undergoes surgery to remove his face and replace it with Troy's. As Archer tries to use his disguise to elicit information about a bomb from Troy's brother, Troy awakes from a coma and forces the doctor who performed the surgery to give him Archer's face.", img_url: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRlob8acjb5LZnOYKDJrMsMZeRmaXu1qqF-kJym3A81hxgyjsWy", runtime: 138, director: "John Woo", release_year: 1997, production_company: "Paramount Pictures", box_office_earnings: 245)

m11 = Movie.create(title: "The Godfather", description: "Widely regarded as one of the greatest films of all time, this mob drama, based on Mario Puzo's novel of the same name, focuses on the powerful Italian-American crime family of Don Vito Corleone (Marlon Brando). When the don's youngest son, Michael (Al Pacino), reluctantly joins the Mafia, he becomes involved in the inevitable cycle of violence and betrayal. Although Michael tries to maintain a normal relationship with his wife, Kay (Diane Keaton), he is drawn deeper into the family business.", img_url: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQ85M6zYCfdTgk-jpFCWNeCnP1JN0lYApgHwDrDMIYmgrf-_zQP", runtime: 175, director: "Francis Ford Coppola", release_year: 1972, production_company: "Paramount Pictures", box_office_earnings: 250)

m12 = Movie.create(title: "The Dark Knight", description: "With the help of allies Lt. Jim Gordon (Gary Oldman) and DA Harvey Dent (Aaron Eckhart), Batman (Christian Bale) has been able to keep a tight lid on crime in Gotham City. But when a vile young criminal calling himself the Joker (Heath Ledger) suddenly throws the town into chaos, the caped Crusader begins to tread a fine line between heroism and vigilantism.
", img_url: "https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_.jpg", runtime: 152, director: "Christopher Nolan", release_year: 2008, production_company: "Warner Bros.", box_office_earnings: 1_006)

m13 = Movie.create(title: "Pulp Fiction", description: "Vincent Vega (John Travolta) and Jules Winnfield (Samuel L. Jackson) are hitmen with a penchant for philosophical discussions. In this ultra-hip, multi-strand crime movie, their storyline is interwoven with those of their boss, gangster Marsellus Wallace (Ving Rhames) ; his actress wife, Mia (Uma Thurman) ; struggling boxer Butch Coolidge (Bruce Willis) ; master fixer Winston Wolfe (Harvey Keitel) and a nervous pair of armed robbers, \"Pumpkin\" (Tim Roth) and \"Honey Bunny\" (Amanda Plummer).", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlNRzwKlBbE6QGNyvO0rGoruofKdYgGK9MeozNwRdWmnDMf8xI", runtime: 168, director: "Quentin Tarantino", release_year: 1994, production_company: "Miramax", box_office_earnings: 213)

m14 = Movie.create(title: "Alien", description: "In deep space, the crew of the commercial starship Nostromo is awakened from their cryo-sleep capsules halfway through their journey home to investigate a distress call from an alien vessel. The terror begins when the crew encounters a nest of eggs inside the alien ship. An organism from inside an egg leaps out and attaches itself to one of the crew, causing him to fall into a coma.", img_url: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTgS4EaCIATEXUnDBg-FkJui_Tkjh1YiS_zhWvOpcGostwp9SQp", runtime: 138, director: "Ridley Scott", release_year: 1979, production_company: "20th Century Studios", box_office_earnings: 106)

m15 = Movie.create(title: "Spider-Man: Into the Spider-Verse", description: "Bitten by a radioactive spider in the subway, Brooklyn teenager Miles Morales suddenly develops mysterious powers that transform him into the one and only Spider-Man. When he meets Peter Parker, he soon realizes that there are many others who share his special, high-flying talents. Miles must now use his newfound skills to battle the evil Kingpin, a hulking madman who can open portals to other universes and pull different versions of Spider-Man into our world.", img_url: "https://m.media-amazon.com/images/M/MV5BMjMwNDkxMTgzOF5BMl5BanBnXkFtZTgwNTkwNTQ3NjM@._V1_FMjpg_UX1000_.jpg", runtime: 116, director: "Peter Ramsey", release_year: 2018, production_company: "Sony Pictures", box_office_earnings: 375)

m16 = Movie.create(title: "Reservoir Dogs", description: "Six criminals with pseudonyms, and each strangers to one another, are hired to carry out a robbery. The heist is ambushed by police and the gang are forced to shoot their way out. At their warehouse rendezvous, the survivors, realising that they were set up, try to find the traitor in their midst.", img_url: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQokVGgNZAmwAF9oM54k_WRrWlqa9IWfoRiU5DBkKEBrjvADxXl", runtime: 99, director: "Quentin Tarantino", release_year: 1992, production_company: "Miramax", box_office_earnings: 3)

m17 = Movie.create(title: "GoodFellas", description: "A young man grows up in the mob and works very hard to advance himself through the ranks. He enjoys his life of money and luxury, but is oblivious to the horror that he causes. A drug addiction and a few mistakes ultimately unravel his climb to the top. Based on the book \"Wiseguy\" by Nicholas Pileggi.", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgbD0iURYSqhv2P0SRr9WqR5RUSoVbj--7LSThBVHUC6kicCKl", runtime: 146, director: "Martin Scorsese", release_year: 1990, production_company: "Warner Bros.", box_office_earnings: 47)

m18 = Movie.create(title: "Heat", description: "Master criminal Neil McCauley (Robert De Niro) is trying to control the rogue actions of one of his men, while also planning one last big heist before retiring. Meanwhile, Lieutenant Hanna (Al Pacino) attempts to track down McCauley as he deals with the chaos in his own life, including the infidelity of his wife (Diane Venora) and the mental health of his stepdaughter (Natalie Portman). McCauley and Hanna discover a mutual respect, even as they try to thwart each other's plans.", img_url: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTIT-A9tCff-jY20u0tPBA5OirN-EVSx26xTO8wAH-iCtqtGZYk", runtime: 170, director: "Michael Mann", release_year: 1995, production_company: "Warner Bros.", box_office_earnings: 187)

m19 = Movie.create(title: "Wolf of Wall Street", description: "In 1987, Jordan Belfort (Leonardo DiCaprio) takes an entry-level job at a Wall Street brokerage firm. By the early 1990s, while still in his 20s, Belfort founds his own firm, Stratton Oakmont. Together with his trusted lieutenant (Jonah Hill) and a merry band of brokers, Belfort makes a huge fortune by defrauding wealthy investors out of millions. However, while Belfort and his cronies partake in a hedonistic brew of sex, drugs and thrills, the SEC and the FBI close in on his empire of excess.", img_url: "https://m.media-amazon.com/images/M/MV5BMjIxMjgxNTk0MF5BMl5BanBnXkFtZTgwNjIyOTg2MDE@._V1_.jpg", runtime: 180, director: "Martin Scorsese", release_year: 2013, production_company: "Paramount Pictures", box_office_earnings: 392)

m20 = Movie.create(title: "Ratatouille", description: "Remy dreams of becoming a great chef, despite being a rat in a definitely rodent-phobic profession. He moves to Paris to follow his dream, and with the help of hapless garbage boy Linguini he puts his culinary skills to the test in the kitchen but he has to stay in hiding at the same time, with hilarious consequences. Remy eventually gets the chance to prove his culinary abilities to a great food critic but is the food good? A Pixar animation.", img_url: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQf5w6PJVAAW1UEGUEg8NsQPMRX2S_TzvYY8tYAxZx_wsEVG__D", runtime: 111, director: "Brad Bird", release_year: 2007, production_company: "Walt Disney", box_office_earnings: 623)


puts "🌱 Seeding Users..."


u1 = User.create(username: Faker::Internet.username(specifier: 6, separators: []), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, location: Faker::Movies::LordOfTheRings.location)
u2 = User.create(username: Faker::Internet.username(specifier: 5, separators: []), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, location: Faker::Movies::LordOfTheRings.location)
u3 = User.create(username: Faker::Internet.username(specifier: 7, separators: []), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, location: Faker::Movies::LordOfTheRings.location)
u4 = User.create(username: Faker::Internet.username(specifier: 10, separators: []), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, location: Faker::Movies::LordOfTheRings.location)
u5 = User.create(username: Faker::Internet.username(specifier: 8, separators: []), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, location: Faker::Movies::LordOfTheRings.location)
u6 = User.create(username: Faker::Internet.username(specifier: 8, separators: []), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, location: Faker::Movies::LordOfTheRings.location)
u7 = User.create(username: Faker::Internet.username(specifier: 9, separators: []), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, location: Faker::Movies::LordOfTheRings.location)
u8 = User.create(username: Faker::Internet.username(specifier: 6, separators: []), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, location: Faker::Movies::LordOfTheRings.location)
u9 = User.create(username: Faker::Internet.username(specifier: 10, separators: []), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, location: Faker::Movies::LordOfTheRings.location)
u10 = User.create(username: Faker::Internet.username(specifier: 9, separators: []), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, location: Faker::Movies::LordOfTheRings.location)



puts "🌱 Seeding Reviews..."

Review.create(rating: 10, comment: "Absoulte Masterpiece", movie_id: m1.id, user_id: u1.id)

Review.create(rating: 9, comment: "A fantastic way to spend 4 hours", movie_id: m3.id, user_id: u2.id)

Review.create(rating: 8, comment: "Walking talking trees", movie_id: m2.id, user_id: u3.id)

Review.create(rating: 9, comment: "Very enjoyable", movie_id: m2.id, user_id: u2.id)

Review.create(rating: 8, comment: "Orcs? Elfs? Wizards? BALROGS? What's not to like?", movie_id: m1.id, user_id: u5.id)

Review.create(rating: 10, comment: "GROND GROND GROND GROND", movie_id: m3.id, user_id: u6.id)

Review.create(rating: 9, comment: "Giant fighting robots, what's not to like?", movie_id: m5.id, user_id: u2.id)

Review.create(rating: 1, comment: "Michael Bay didn't do transformers justice", movie_id: m5.id, user_id: u7.id)

Review.create(rating: 7, comment: "I like Yogurt", movie_id: m8.id, user_id: u4.id)

Review.create(rating: 10, comment: "You had me at face swapping technology", movie_id: m10.id, user_id: u8.id)

Review.create(rating: 6, comment: "Has aged very well", movie_id: m4.id, user_id: u4.id)

Review.create(rating: 9, comment: "I literally peed myself laughing", movie_id: m4.id, user_id: u10.id)

Review.create(rating: 1, comment: "Everybody died", movie_id: m6.id, user_id: u1.id)

Review.create(rating: 7, comment: "Thor really should've gone for the head", movie_id: m6.id, user_id: u5.id)

Review.create(rating: 8, comment: "A satisfying ending to the Infinity Saga", movie_id: m7.id, user_id: u8.id)

Review.create(rating: 1, comment: "Everybody is alive again", movie_id: m7.id, user_id: u1.id)

Review.create(rating: 2, comment: "Mel Brooks is not funny", movie_id: m8.id, user_id: u4.id)

Review.create(rating: 4, comment: "Nic Cage as John Travolta is just weird", movie_id: m10.id, user_id: u10.id)

Review.create(rating: 6, comment: "Watched when I was a kid, terrifying", movie_id: m14.id, user_id: u4.id)

Review.create(rating: 8, comment: "The special effects still hold up", movie_id: m14.id, user_id: u5.id)

Review.create(rating: 2, comment: "Jonah Hill's fake teeth weird me out", movie_id: m19.id, user_id: u4.id)

Review.create(rating: 3, comment: "Will Leo Dicaprio ever date a woman older than 25?", movie_id: m19.id, user_id: u8.id)

Review.create(rating: 10, comment: "This has Robert De Niro AND Al Pacino?!?!?", movie_id: m18.id, user_id: u4.id)

Review.create(rating: 4, comment: "Val Kilmer looks mad goofy in this one", movie_id: m18.id, user_id: u10.id)

Review.create(rating: 9, comment: "One of the greatest movies ever made", movie_id: m11.id, user_id: u9.id)

Review.create(rating: 10, comment: "THE DECLARATION OF INDEPENDENCE HAS A MAP ON THE BACK 13/10", movie_id: m9.id, user_id: u9.id)

Review.create(rating: 3, comment: "This seems unrealistic", movie_id: m9.id, user_id: u5.id)

Review.create(rating: 8, comment: "Heath Ledger is amazing. Best joker ever", movie_id: m12.id, user_id: u4.id) 
Review.create(rating: 5, comment: "TwoFace really creeped me out. Also Batman would've died jumping off that building", movie_id: m12.id, user_id: u8.id)

Review.create(rating: 7, comment: "How can you hate this movie?", movie_id: m11.id, user_id: u4.id)

Review.create(rating: 8, comment: "Ratatouille is very cute. Rats in general are very cute", movie_id: m20.id, user_id: u10.id)

Review.create(rating: 2, comment: "I can definitely cook better than a dumb rat", movie_id: m20.id, user_id: u4.id)

Review.create(rating: 10, comment: "The best Spider-man movie, don't @ me", movie_id: m15.id, user_id: u5.id)

Review.create(rating: 7, comment: "This animation is amazing", movie_id: m15.id, user_id: u4.id)

Review.create(rating: 6, comment: "A classic gangster movie", movie_id: m17.id, user_id: u8.id)

Review.create(rating: 8, comment: "I mean, look at the cast", movie_id: m17.id, user_id: u4.id)

Review.create(rating: 9, comment: "Probably Tarantino's best work", movie_id: m13.id, user_id: u10.id)

Review.create(rating: 3, comment: "This movie made me want to not do heroin", movie_id: m13.id, user_id: u5.id)

Review.create(rating: 6, comment: "A true classic", movie_id: m16.id, user_id: u5.id)

Review.create(rating: 7, comment: "Steve Buscemi is great in a non-comedic role", movie_id: m16.id, user_id: u9.id)



puts "✅ Done seeding!"

Review.order(column: :desc)