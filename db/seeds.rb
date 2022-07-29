require 'faker'

puts "Tilling Soil..."
Movie.destroy_all
User.destroy_all
Review.destroy_all

puts "🌱 Seeding Movies..."

m1 = Movie.create(title: "Lord of the Rings: The Fellowship of the Ring", description: "The future of civilization rests in the fate of the One Ring, which has been lost for centuries. Powerful forces are unrelenting in their search for it. But fate has placed it in the hands of a young Hobbit named Frodo Baggins (Elijah Wood), who inherits the Ring and steps into legend. A daunting task lies ahead for Frodo when he becomes the Ringbearer - to destroy the One Ring in the fires of Mount Doom where it was forged.", img_url: "https://m.media-amazon.com/images/M/MV5BN2EyZjM3NzUtNWUzMi00MTgxLWI0NTctMzY4M2VlOTdjZWRiXkEyXkFqcGdeQXVyNDUzOTQ5MjY@._V1_.jpg", runtime: 208)

m2 = Movie.create(title: "Lord of the Rings: The Two Towers", description: "The sequel to the Golden Globe-nominated and AFI Award-winning \"The Lord of the Rings: The Fellowship of the Ring,\" \"The Two Towers\" follows the continuing quest of Frodo (Elijah Wood) and the Fellowship to destroy the One Ring. Frodo and Sam (Sean Astin) discover they are being followed by the mysterious Gollum. Aragorn (Viggo Mortensen), the Elf archer Legolas and Gimli the Dwarf encounter the besieged Rohan kingdom, whose once great King Theoden has fallen under Saruman's deadly spell.", img_url: "https://static.wikia.nocookie.net/filmguide/images/f/f2/Lord_of_the_rings_the_two_towers_2002_intl_original_film_art_2000x.jpg/revision/latest?cb=20190813215951", runtime: 223)

m3 = Movie.create(title: "Lord of the Rings: The Return of the King", description: "The culmination of nearly 10 years' work and conclusion to Peter Jackson's epic trilogy based on the timeless J.R.R. Tolkien classic, \"The Lord of the Rings: The Return of the King\" presents the final confrontation between the forces of good and evil fighting for control of the future of Middle-earth. Hobbits Frodo and Sam reach Mordor in their quest to destroy the `one ring', while Aragorn leads the forces of good against Sauron's evil army at the stone city of Minas Tirith.", img_url: "https://m.media-amazon.com/images/M/MV5BNzA5ZDNlZWMtM2NhNS00NDJjLTk4NDItYTRmY2EwMWZlMTY3XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_FMjpg_UX1000_.jpg", runtime: 250)

puts "🌱 Seeding Users..."


u1 = User.create(username: Faker::Internet.username(specifier: 5..10), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, location: Faker::Movies::LordOfTheRings.location)
u2 = User.create(username: Faker::Internet.username(specifier: 5..10), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, location: Faker::Movies::LordOfTheRings.location)
u3 = User.create(username: Faker::Internet.username(specifier: 5..10), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, location: Faker::Movies::LordOfTheRings.location)
u4 = User.create(username: Faker::Internet.username(specifier: 5..10), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, location: Faker::Movies::LordOfTheRings.location)
u5 = User.create(username: Faker::Internet.username(specifier: 5..10), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, location: Faker::Movies::LordOfTheRings.location)
u6 = User.create(username: Faker::Internet.username(specifier: 5..10), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, location: Faker::Movies::LordOfTheRings.location)
u7 = User.create(username: Faker::Internet.username(specifier: 5..10), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, location: Faker::Movies::LordOfTheRings.location)
u8 = User.create(username: Faker::Internet.username(specifier: 5..10), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, location: Faker::Movies::LordOfTheRings.location)
u9 = User.create(username: Faker::Internet.username(specifier: 5..10), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, location: Faker::Movies::LordOfTheRings.location)
u10 = User.create(username: Faker::Internet.username(specifier: 5..10), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, location: Faker::Movies::LordOfTheRings.location)



puts "🌱 Seeding Reviews..."

Review.create(rating: 10, comment: "Absoulte Masterpiece", movie_id: m1.id, user_id: u1.id)
Review.create(rating: 9, comment: "A fantastic way to spend 4 hours", movie_id: m1.id, user_id: u2.id)
Review.create(rating: 1, comment: "I am super lame and therefore I do not like this movie", movie_id: m2.id, user_id: u3.id)
Review.create(rating: 7, comment: "Very enjoyable", movie_id: m2.id, user_id: u4.id)
Review.create(rating: 8, comment: "Orcs? Elfs? Wizards? What's not to like?", movie_id: m3.id, user_id: u5.id)
Review.create(rating: 10, comment: "GROND GROND GROND GROND", movie_id: m3.id, user_id: u6.id)



puts "✅ Done seeding!"
