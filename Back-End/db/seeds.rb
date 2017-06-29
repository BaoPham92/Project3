# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.delete_all

# Restaurant.create(address: "", open: , close: , name: "", menu: [{:name => '', :price => , :description => '', :rating => , :category => '', :pictures => [], :featured => false}])



pekinggourmet = Restaurant.create(pic_url: 'http://peking.typografik.com/wp-content/uploads/2014/07/about4.jpg',rating: 5,featured: false, address: "6029 Leesburg Pike Falls Church, VA 22041-2203",description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ornare, tortor sed finibus pretium, mauris velit viverra leo, at finibus metus risus et est.', open: 11, close: 22, hours_string: '11AM - 10PM',name: "Peking Gourmet Inn",menu_item: ['French Fries'], menu_price: [6], menu_description: ['Julienned Russet potatoes, fried to a perfect golden crisp in beef fat.'], menu_rating: [5],menu_item: ['Seafood Imperial'], menu_price: [40], menu_description: ['Generous portions of snow crab, jumbo shrimp & sea scallop in a light garlic sauce.'], menu_rating: [5],menu_item: ['Sushirrito'], menu_price: [15], menu_description: ['Choose from Spicy Tuna, Spicy Salmon, Salmon and Avocado or California Roll, rolled in one large piece like a delicious oriental burrito'], menu_rating: [5], menu_item: ['Biltong'], menu_price: [19], menu_description: ['Spicy dried and cured Kudu meat. Homemade!'], menu_rating: [4.3],menu_item: ['Chicken Larb'], menu_price: [18], menu_description: ['Fragrant lemongrass, chilies and a sweet and tangy sauce flavor this classic Thai appetizer.'], menu_rating: [4.7], menu_category: ['Seafood'], menu_pictures: [], menu_featured: [false])
honeypig = Restaurant.create(pic_url: 'http://3.bp.blogspot.com/-jTxryiK8y_g/VLSfrsFQVOI/AAAAAAAAZyA/XSHlPNPXO8c/s1600/IMG_3409.JPG',rating: 4.2,featured: false, address: "7220 Columbia Pke, Annandale, VA 22003",description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ornare, tortor sed finibus pretium, mauris velit viverra leo, at finibus metus risus et est.', open: 0, close: 0, hours_string: '24/7',name: "Honey Pig",menu_item: ['Meat Tornado'], menu_price: [9], menu_description: ['A perfect storm of beef, chicken, steak, bison and pork. Please consult your doctor prior to ordering to find out if consumption of The Meat Tornado is advised.'], menu_rating: [5],menu_item: ['Tofu'], menu_price: [7], menu_description: ['A disturbing amount of bean curd.'], menu_rating: [4],menu_item: ['Fried Rice'], menu_price: [9], menu_description: ['An unconventional quantity of rice, fried with duck fat, vegetables and one egg.'], menu_rating: [5],menu_item: ['Soup du jour'], menu_price: [6], menu_description: ['It means "Soup of the day".'], menu_rating: [4], menu_item: ['Thinly Sliced Duck Breast'], menu_price: [9], menu_description: ['Thinly sliced duck breast brought to you fresh and raw ready to be BBQ\' for freshest of taste. (Why would we deliver raw duck meat? Why not!?  This is America.)'], menu_rating: [4], menu_category: ['Meat'], menu_pictures: [], menu_featured: [false])
uma = Restaurant.create(pic_url: 'https://media-cdn.tripadvisor.com/media/photo-s/08/67/44/be/bali-safari-marine-park.jpg',rating: 4.5,featured: true, address: "9380 Baltimore National Pike, Ellicott City, MD 21042",description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ornare, tortor sed finibus pretium, mauris velit viverra leo, at finibus metus risus et est.', open: 11, close: 22, hours_string: '11AM - 10PM',name: "Uma Uma", menu_item: ['TONKOTSU ramen'], menu_price: [13], menu_description: ['Tonkotsu broth, chashu,soft-boiled egg,bok choy, scallion,nori'], menu_rating: [4], menu_category: ['Soup'], menu_pictures: [], menu_featured: [false],)
captainGeorge = Restaurant.create(pic_url: 'http://www.gmfplus.com/wp-content/uploads/2010/11/Captain-Georges-5.jpg',rating: 3.5,featured: false, address: "5363 Richmond Rd, Williamsburg, VA 23188",description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ornare, tortor sed finibus pretium, mauris velietus risus et est. Also we\'re located in Williamsburg. Can\'t believe we would deliver to DC but we found a way.' , open: 3, close: 22 , hours_string: '3PM - 10PM',name: "Captain George Seafood",menu_item: ['Narwhal Ceviche'], menu_price: [50], menu_description: ['Locally raised, free range organic Narwhal. Prepared ceviche style with lime, avocado, salt, onion, fresh mango. Imagine eating a small slice of citrus-cured baby angle. Delicious. PLEASE ALLOW 4 HOURS FOR DELIVERY BECAUSE WE HAVE TO HUNT IT AND THEN WE ARE LOCATED IN WILLIAMSBURG OF ALL PLACES.'], menu_rating: [5],menu_item: ['Hush Puppies'], menu_price: [5], menu_description: ['Scrumptious bits of spiced and fried cornmeal. Fried until golden brown in house-made special fry oil.'], menu_rating: [5],menu_item: ['Chalupa Supreme'], menu_price: [3], menu_description: ['A lightly fried shell surrounds an awkward amount of seasoned beef, sour cream, lettuce, onion, tomato and special sauce.'], menu_rating: [4],menu_item: ['Mako Shark Filet'], menu_price: [30], menu_description: ['A peculiarly sized filet of locally caught Mako Shark. Eating an apex predator brings a visceral and exciting experience to any meal!'], menu_rating: [5],menu_item: ['Fish Tacos'], menu_price: [9], menu_description: ['An unexpected trio of Mahi Mahi, Tilapia and Patagonian Toothfish. Served with plenty of cilantro, lime, onion and red lettuce. We've never experienced any complaints.'], menu_rating: [5], menu_item: ['Fried Select Oysters'], menu_price: [15], menu_description: ['Daily changed oysters'], menu_rating: [5], menu_category: ['Seafood'], menu_pictures: [], menu_featured: [false],menu_item: ['Sous Vide Skate Steak'], menu_price: [38], menu_description: ['A cornucopia of flavor. Also, if you can say the name 7 times quickly, it will still be the same price. Finished in a cast iron skillet that has personally made the yearly pilgrimage to Flavortown.'], menu_rating: [5],)
bonchon = Restaurant.create(pic_url: 'https://a.mktgcdn.com/p/fuQlooZEdMIDJ4F7z4v9Ms-aggAkF5FJIOcqOn1fN4c/800x599.jpg',rating: 4.1,featured: true, address: "1015 Half St SE, Washington, DC 20003",description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ornare, tortor sed finibus pretium, mauris velit viverra leo, at finibus metus risus et est.', open: 11, close: 22, hours_string: '11AM - 10PM',name: "Bonchon",menu_item: ['Seafood Imperial'], menu_price: [40], menu_description: ['Generous portions of snow crab, jumbo shrimp & sea scallop in a light garlic sauce.'], menu_rating: [5],menu_item: ['Seafood Imperial'], menu_price: [40], menu_description: ['Generous portions of snow crab, jumbo shrimp & sea scallop in a light garlic sauce.'], menu_rating: [5],menu_item: ['Seafood Imperial'], menu_price: [40], menu_description: ['Generous portions of snow crab, jumbo shrimp & sea scallop in a light garlic sauce.'], menu_rating: [5],menu_item: ['Seafood Imperial'], menu_price: [40], menu_description: ['Generous portions of snow crab, jumbo shrimp & sea scallop in a light garlic sauce.'], menu_rating: [5],menu_item: ['Seafood Imperial'], menu_price: [40], menu_description: ['Generous portions of snow crab, jumbo shrimp & sea scallop in a light garlic sauce.'], menu_rating: [5],menu_item: ['Seafood Imperial'], menu_price: [40], menu_description: ['Generous portions of snow crab, jumbo shrimp & sea scallop in a light garlic sauce.'], menu_rating: [5],menu_item: ['Seafood Imperial'], menu_price: [40], menu_description: ['Generous portions of snow crab, jumbo shrimp & sea scallop in a light garlic sauce.'], menu_rating: [5], menu_item: ['Wings'], menu_price: [29], menu_description: ['Korean BBQ Fried Chicken Wings'], menu_rating: [4], menu_category: ['Meat'], menu_pictures: [], menu_featured: [false])
miPeru = Restaurant.create(pic_url: 'data:image/jpeg;base64,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',rating: 4.3,featured: true, address: "18216 Flower Hill WayGaithersburg, MD 20879",description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ornare, tortor sed finibus pretium, mauris velit viverra leo, at finibus metus risus et est.', open: 11, close: 22, hours_string: '11AM - 10PM',name: "Mi Peru", menu_item: ['Lomo Saltado'], menu_price: [15], menu_description: ['Stir in the tomato and aji amarillo; cook until the tomato softens. Pour in the vinegar and soy sauce, add the French fries, cover, and cook until the beef is done.'], menu_rating: [5], menu_category: ['Stir Fry'], menu_pictures: [], menu_featured: [false])
daikokuya = Restaurant.create(pic_url: 'https://inagoodfoodmood.files.wordpress.com/2013/01/img_3022.jpg',rating: 4.5,featured: true, address: "327 E 1st St, Los Angeles, CA 90012",description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ornare, tortor sed finibus pretium, mauris velit viverra leo, at finibus metus risus et est.', open: 11, close: 24, hours_string: '11AM - 12AM',name: "Daikokuya", menu_item: ['Tuna Sashimi Bowl'], menu_price: [15.95], menu_description: ['Slices of raw tuna over a bowl of sushi rice. served with miso soup and salad'], menu_rating: [5], menu_category: ['Soup'], menu_pictures: [], menu_featured: [false])
saigon = Restaurant.create(pic_url: 'https://s3-media2.fl.yelpcdn.com/bphoto/L_pB9fvK8eOn158O3jLrvA/o.jpg',rating: 5,featured: false, address: "6218 Wilson Blvd, Falls Church, VA 22044",description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ornare, tortor sed finibus pretium, mauris velit viverra leo, at finibus metus risus et est.', open: 10, close: 20 , hours_string: '11AM - 8PM',name: "Little Saigon Restaurant", menu_item: ['Vietnamese Crepe'], menu_price: [5.95], menu_description: ['Vietnamese Crepes'], menu_rating: [3], menu_category: ['Deserts'], menu_pictures: [], menu_featured: [false])
taraThai = Restaurant.create(pic_url: 'http://tarathai.com/homepage/wp-content/uploads/2016/01/POST01.jpg',rating: 4,featured: false, address: "4849 Massachusetts Ave NW, Washington, DC 20016",description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ornare, tortor sed finibus pretium, mauris velit viverra leo, at finibus metus risus et est.', open: 11, close: 22, hours_string: '11AM - 10PM',name: "Tara Thai", menu_item: ['Pad Thai'], menu_price: [12], menu_description: ['Stir Fried noodles, spicy nuts with scrambled eggs and hoison sauce.'], menu_rating: [3.5], menu_category: ['Stir Fry'], menu_pictures: [], menu_featured: [false])