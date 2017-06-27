# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.delete_all

# Restaurant.create(address: "", open: , close: , name: "", menu: [{:name => '', :price => , :description => '', :rating => , :category => '', :pictures => [], :featured => false}])


pekinggourmet = Restaurant.create(rating: 5,featured: false, address: "6029 Leesburg Pike Falls Church, VA 22041-2203", open: 11, close: 22, name: "Peking Gourmet Inn", menu: [{:name => 'Seafood Imperial', :price => 40, :description => 'Generous portions of snow crab, jumbo shrimp & sea scallop in a light garlic sauce.', :rating => 5, :category => 'Seafood', :pictures => [], :featured => false}])
honeypig = Restaurant.create(rating: 4.2,featured: false, address: "7220 Columbia Pke, Annandale, VA 22003", open: 0, close: 0, name: "Honey Pig", menu: [{:name => 'Thinly Sliced Duck Breast', :price => 9 , :description => 'Thinly sliced duck breast brought to you fresh and raw ready to be BBQ\' for freshest of taste.', :rating => 4, :category => 'Meat', :pictures => [], :featured => false}])
uma = Restaurant.create(rating: 4.5,featured: false, address: "9380 Baltimore National Pike, Ellicott City, MD 21042", open: 11, close: 22, name: "Uma Uma", menu: [{:name => 'TONKOTSU ramen', :price => 13, :description => 'Tonkotsu broth, chashu,soft-boiled egg,bok choy, scallion,nori', :rating => 4, :category => 'Soup', :pictures => [], :featured => false}])
captainGeorge = Restaurant.create(rating: 3.5,featured: false, address: "5363 Richmond Rd, Williamsburg, VA 23188", open: 3, close: 22 , name: "Captain george seafood", menu: [{:name => 'Fried Select Oysters', :price => 15, :description => 'Daily changed oysters', :rating => 5, :category => 'Seafood', :pictures => [], :featured => false}])
bonchon = Restaurant.create(rating: 4.1,featured: true, address: "1015 Half St SE, Washington, DC 20003", open: 11, close: 22, name: "Bonchon", menu: [{:name => 'Wings', :price => 29, :description => 'Korean BBQ fried chicken wings', :rating => 4, :category => 'Meat', :pictures => [], :featured => false}])
miPeru = Restaurant.create(rating: 4.3,featured: true, address: "18216 Flower Hill WayGaithersburg, MD 20879", open: 11, close: 22, name: "Mi Peru", menu: [{:name => 'Lomo Saltado', :price => 15, :description => 'Stir in the tomato and aji amarillo; cook until the tomato softens. Pour in the vinegar and soy sauce, add the French fries, cover, and cook until the beef is done,', :rating => 5, :category => 'Stir Fry', :pictures => [], :featured => false}])
daikokuya = Restaurant.create(rating: 4.5,featured: true, address: "327 E 1st St, Los Angeles, CA 90012", open: 11, close: 24, name: "Daikokuya", menu: [{:name => 'Tuna Sashimi Bowl', :price => 15.95, :description => 'slices of raw tuna over a bowl of sushi rice. served with miso soup and salad', :rating => 5, :category => 'Soup', :pictures => [], :featured => false}])
saigon = Restaurant.create(rating: 5,featured: true, address: "6218 Wilson Blvd, Falls Church, VA 22044", open: 10, close: 2 , name: "Little Saigon Restaurant", menu: [{:name => 'Vietnamese Crepe', :price => 5.95, :description => 'Vietnamese Crepes', :rating => 3, :category => 'Deserts', :pictures => [], :featured => false}])
taraThai = Restaurant.create(rating: 4,featured: false, address: "4849 Massachusetts Ave NW, Washington, DC 20016", open: 11, close: 22, name: "Tara Thai", menu: [{:name => 'Pad Thai', :price => 12, :description => 'Stir Fried noodles, spicy nuts with scrambled eggs and hoison sauce.', :rating => 3.5, :category => 'Stir Fry', :pictures => [], :featured => false}])

