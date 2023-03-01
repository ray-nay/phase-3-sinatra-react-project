puts "🌱 Seeding begins..."

# Seed your database here
puts "Creating users..."
user1 = User.create(name: Faker::Name.name)
user2 = User.create(name: Faker::Name.name)
user3 = User.create(name: Faker::Name.name)


user4 = User.create(name: Faker::Name.name)
user5 = User.create(name: Faker::Name.name)
user6 = User.create(name: Faker::Name.name)

user7 = User.create(name: Faker::Name.name)
user8 = User.create(name: Faker::Name.name)
user9 = User.create(name: Faker::Name.name)

user10 = User.create(name: Faker::Name.name)
user11 = User.create(name: Faker::Name.name)
user12 = User.create(name: Faker::Name.name)



puts "✅ Seeded users!"

puts "Seeding houses"

house = House.create([
    {
      "title": "4 Bedroom House for rent in Membley",
      "location": "Kamiti, Road, Membley, Ruiru",
      "desc": "Our brand new 4-bedroom villa along Kamiti Road is up for rent and it has everything you could ever want! From a staff quarter to a swimming pool, clubhouse, and children's play area, this stunning property has it all. Boasting spacious bedrooms that are all en-suite, this villa offers the perfect blend of luxury and comfort. And with a plot size of 50 by 100, you'll have plenty of outdoor space to enjoy all your favorite activities.",
      "price": 85000,
      "img": "https://images.unsplash.com/photo-1600047509807-ba8f99d2cdde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8aG91c2VzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"
       },
    {
        "title": "3 Bedroom House for rent in Muthaiga",
        "location": "Nairobi, Muthiga",
        "desc": "An executive newly built very spacious 3 bedroom all ensuite house in Muthiga, Nairobi.This is a very spacious newly built 3 bedroom all ensuite house in Ongata Rongai Nairobi. It has very spacious rooms and modern finishes. All the bedrooms are ensuite. It is in a serene and secure gated community of 3 similar units. ",
        "price": 65000,
        "img": "https://images.unsplash.com/photo-1600585154340-be6161a56a0c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8aG91c2VzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"
        
      },
      {
        "title": "4 Bedroom House for rent in Karen",
        "location": " Karen, Nairobi",
        "desc": "In the heart of Karen is this pristine 4 bedroom house designed with a touch of class and elegance on sale.Key features are :Spacious living area with fireplace that opens up to the garden,Large kitchen with granite tops and lots of storage cabinets,  Dining area, Well lit rooms with large windows.Shopping: There are several shopping centers and malls e g. The Hub, Waterfront mall, The Well, Galleria ,  ",
        "price": 85000,
        "img": "https://images.unsplash.com/photo-1605276374104-dee2a0ed3cd6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGhvdXNlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"
        
      },
      {
        "title": "5 Bedroom House for rent in Malindi",
        "location": "Malindi, Malindi",
        "desc": "This luxurious 5 bedroom villa for rent is located in Casuarina, on Cycad rd, in Malindi. Just 10 minutes from the beach, the house is situated at a very serene and quite place of Casuarina.This five bedroom villa is in a gated community of 5 houses with a very beautiful swimming pool and a very mature and well maintained garden that gives the houses a sweet ambience enveloped in tropical greenery and nature.",
        "price": 60000,
        "img": "https://images.unsplash.com/photo-1602343168117-bb8ffe3e2e9f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fGhvdXNlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"
        
      },
      {
        "title": "2 Bedroom Apartment for rent in Kinoo",
        "location": "Kinoo, Waiyaki Way",
        "desc": "2 Bedroom Unfurnished Apartment in Kinoo. Newly built with 25 Meters of Rooftop Heated pool and more than 100 meters of Rooftop JOGGING Track. Features of the units Include: -open plan living spaces. - spacious lounge with sliding glass doors leading to the balcony. -An airy utility area with provision for installation of laundry machine. -All ensuite Bedroom fitted with inbuilt wardrobes. -Fully fitted open plan",
        "price": 30000,
        "img": "https://images.unsplash.com/photo-1545324418-cc1a3fa10c00?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8YXBhcnRtZW50fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"
        
      },
      {
        "title": "3 Bedroom Apartment for rent in Muthiga",
        "location": "Muthiga, Waiyaki Way",
        "desc": "Spacious and elegant 3 bedroom apartment with master ensuite,conveniently located on 2nd row from Waiyaki Way.There's ample parking, constant water supply and good security,call us today for more details.",
        "price": 38000,
        "img": "https://images.unsplash.com/photo-1574362848149-11496d93a7c7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGFwYXJ0bWVudHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"
        
      },
      {
        "title": "4 Bedroom Apartment for rent in Westlands",
        "location": "Nairobi, Westlands",
        "desc": "3bdrm Apartment off Brookside drive Westlands. Features Spacious Living room Fully fitted kitchen with modern appliances All en-suite bedrooms with wardrobes. Balcony with lovely views Amenities Residence Lounge Heated Swimming Pool Fully Fitted Gym Children’s Play Area Landscaped Gardens Bore hole Water Supply",
        "price": 160000,
        "img": "https://images.unsplash.com/photo-1600047509807-ba8f99d2cdde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8aG91c2VzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"
        
      },
      {
        "title": "4 Bedroom Apartment / Flat to rent in Parklands",
        "location": "City Park Dr, Parklands, Nairobi",
        "desc": "The rich and elegant architecture is intended to create an aura of space and serenity to be enjoyed by the fortunate few who will inhabit the apartment The European designer kitchens are fully integrated with appliances and an attached spacious yard. The bathrooms incorporate, walk in showers, ‘his and hers’ basins in the master bedrooms, and contemporary European sanitary ware and fixtures. The recreational areas are as expansive as the apartments; a heated infinity swimming pool, multipurpose entertainment hall with barbeque areas, a dedicated children’s play area, a rooftop jogging path, fully equipped gym and much more.",
        "price": 120000,
        "img": "https://images.unsplash.com/photo-1484154218962-a197022b5858?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGFwYXJ0bWVudHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"
        
      },
      {
        "title": "4 Bedroom House for sale in Ngumo estate",
        "location": "Nairobi, Ngumo estate",
        "desc": "Charming, spacious and lustrous 4 bedrooms maisonette tucked away in a gated community. The functional plan creates a character-filled interior which is bathed in natural light and incorporates generous living spaces. Features; - 4 bedrooms master ensuite - 2 Bathrooms - DSQ - Garden - Ample parking In close proximity includes; schools, commercial centres like shopping malls and restaurants.",
        "price": 87000,
        "img": "https://images.unsplash.com/photo-1493809842364-78817add7ffb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGFwYXJ0bWVudHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"
        
      },
      {
        "title": "4 Bedroom Apartment / Flat to rent in Kilimani",
        "location": "Kilimani, Nairobi",
        "desc": "The location is a quiet serene green area in Uptown Nairobi and near Yaya center The modern apartments have high-quality finishing with Quality flooring, High quality finished Cabinets, Drawers, Kitchen & Wardrobes Large windows for natural lighting Spacious living room Modern Kitchen Closed Plan Concept Fitted wardrobes Modern stylish bathrooms with wall-hung vanity units and ceramic tiling to walls and floors Import quality Sanitary ware Aluminum Windows & tiles",
        "price": 140000,
        "img": "https://images.unsplash.com/photo-1612637968894-660373e23b03?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8YXBhcnRtZW50JTIwYnVpbGRpbmd8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"
        
      },
      {
        "title": "4 Bedroom Apartment / Flat to rent in Spring Valley",
        "location": "20 Green Rd Brookside, Westlands, Spring Valley, Nairobi",
        "desc": "BROOKSIDE, WESTLANDS Spacious 4 bedroom UNFURNISHED FLAT ONLY 24 FLATS IN SECURE & SERENE COMPOUND UN Aprroved gated compound Swimming Pool Childrens Playground SPACIOUS 4 BEDROOM ELEGANT LOUNGE & DINING ROOM 4 BEDROOMS, BATHROOMS EN SUITE KITCHEN & PANTRY LAUNDRY Room. SEPARATE DSQ CLOSE TO SHOPPING CENTRE & SARIT",
        "price": 120000,
        "img": "https://images.unsplash.com/photo-1565363887715-8884629e09ee?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGFwYXJ0bWVudCUyMGJ1aWxkaW5nfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"
        
      },
      {
        "title": "3 Bedroom Apartment / Flat to rent in Kileleshwa",
        "location": "Kileleshwa, Nairobi",
        "desc": "This is a contemporary development consisting of luxurious 3 bedrooms all en-suite plus DSQ apartments in Kileleshwa, located on 12 floors. The development is complemented by a host of amenities such as: Swimming pool Spacious modern semi-closed kitchens Landscaped garden with spacious children play area Backup generator for both inside the house and common areas State of the art gym and health club 2 dedicated parking slots per house Borehole and reliable council water Underground water tank Sewer connection Electric fence and intercom Satellite dish CCTV cameras for enhanced security asking price ksh 130K",
        "price": 130000,
        "img": "https://media.istockphoto.com/id/1393538022/photo/modern-townhouse-design.jpg?b=1&s=170667a&w=0&k=20&c=rKf8aaJVEz-gNwTVbpptk_2s7VOp6sgsuR2buyL8Ygs="
        
      }
    
    ]

)

puts "✅ Seeded houses!"

puts "seeding reviews"

review1 = Review.create(house: product3.id, user_id: user3.id, star_rating: 5, comment: "Works awesome. Awesomely the best!")


  puts "✅ Seeded reviews!"


