Attraction.destroy_all
Location.destroy_all
Review.destroy_all
Comment.destroy_all

location1 = Location.create!(name: "Las Vegas, NV, USA", photoUrl: "https://media-cdn.tripadvisor.com/media/photo-s/0d/90/b1/d5/las-vegas-welcome-sign.jpg")
location2 = Location.create!(name:"New York, NY, USA", photoUrl: "http://usa.sae.edu/assets/Campuses/New-York/2015/New_York_City_view.jpg")
location3 = Location.create!(name: "Washington, D.C., USA", photoUrl: "http://clubs.alumni.umich.edu/sites/default/files/uploads/washington_dc.jpg")
location4 = Location.create!(name: "Ontario, Canada", photoUrl: "http://watercanada.net/wp-content/uploads/2014/05/Ontario-Water-pic-by-John-Vetterli.jpg")
location5 = Location.create!(name: "Boston, MA, USA", photoUrl: "https://s3.amazonaws.com/usmsswimages/5079/23343/3.jpg?1403625983")
location6 = Location.create!(name: "Orlando, FL, USA", photoUrl: "https://cdn.lennar.net/images/com/images/new-homes/6/52/mhi/Orlando_9.jpg?d=20150831T182457")
location7 = Location.create!(name: "Anaheim, CA, USA", photoUrl: "http://www.camelotinn-anaheim.com/wp-content/uploads/2013/09/masthead-paradise-pier.jpg")
location8 = Location.create!(name: "Beijing, China", photoUrl: "http://destinations.flysaa.com/photos/beijing2.jpg")
location9 = Location.create!(name: "Istanbul, Turkey", photoUrl: "http://assets.thestregisistanbul.com/lps/assets/u/istanbul.jpg")
location10 = Location.create!(name: "Tokyo, Japan", photoUrl: "http://www.abercrombiekent.co.uk/japan/tokyo/images/Asia-Japan-Tokyo.jpg")
location11 = Location.create!(name: "Paris, France", photoUrl: "https://media-cdn.tripadvisor.com/media/photo-s/06/e5/55/c5/champs-elysees.jpg")
location12 = Location.create!(name: "San Francisco, CA", photoUrl: "http://cdn-image.travelandleisure.com/sites/default/files/styles/1600x1000/public/1444253482/DG2015-san-francisco.jpg?itok=MdRJm2Zo")
location13 = Location.create!(name: "Marne-la-Vallee, France", photoUrl: "http://cdn-image.travelandleisure.com/sites/default/files/styles/720x450/public/201411-w-worlds-most-visited-tourist-attractions-disneyland-park-at-disneyland-paris.jpg?itok=83DQLK-F")
location14 = Location.create!(name: "Epcot, FL, USA", photoUrl: "http://travelchannel.sndimg.com/content/dam/images/travel/fullrights/2016/02/29/florida-attractions/florida-attractions-epcot-centre.jpg.rend.tccom.1280.960.jpeg")
location15 = Location.create!(name: "Tsim Sha Tsui, Hong Kong, China", photoUrl: "http://www.globaltravelmate.com/uploads/images/china/hongkong/china_hongkong_kowloon.jpg")
location16 = Location.create!(name: "Seattle, WA, USA", photoUrl: "https://media-cdn.tripadvisor.com/media/photo-s/03/9b/30/26/seattle.jpg")
location17 = Location.create!(name: "Mexico City, Mexico", photoUrl: "http://wikitravel.org/upload/en/thumb/a/a3/Mexico-city-cathedral.jpg/510px-Mexico-city-cathedral.jpg")
location18 = Location.create!(name: "Tennessee", photoUrl: "http://www.gsmnp.com/wp-content/uploads/close-up-view-of-where-are-Smoky-Mountains.jpg")
location19 = Location.create!(name: "Chicago, IL, USA", photoUrl: "http://images.huffingtonpost.com/2013-02-18-Chicago_IL_Image.jpg")
location20 = Location.create!(name: "China", photoUrl: "http://vizts.com/wp-content/uploads/2016/02/great-wall-of-china-beautifull-view.jpg")
location21 = Location.create!(name: "Sydney, Australia", photoUrl: "http://p-dtr.com/wp-content/uploads/2016/11/M3HuTY9vpQ6kc14QyFeQREqN.png")
location22 = Location.create!(name: "Ocean Park, Hong Kong, China", photoUrl: "http://vizts.com/wp-content/uploads/2016/01/Ocean-Park-Hong-Kong-beautifull-view.jpg")
location23 = Location.create!(name: "Hong Kong, China", photoUrl: "https://1zautl2oglzd2hfexu4dvlis-wpengine.netdna-ssl.com/wp-content/uploads/2015/11/iStock_000004100586_Large-e1446570429397.jpg")
location24 = Location.create!(name: "Gyeonggi-do, South Korea", photoUrl: "https://i1.wp.com/www.lowyatmalaysia.com/wp-content/uploads/2016/12/1482323812_114_9-awesome-things-to-do-in-gyeonggi-do-south-korea-that-most-tourists-do-not-know-about.jpg?resize=700%2C389")
location25 = Location.create!(name: "London, United Kingdom", photoUrl: "http://atom.mu/wp-content/uploads/2017/01/London-Expat-Explore-Xmas-2017.jpg")
location26 = Location.create!(name: "Lantau Island, Hong Kong, China", photoUrl: "http://www.potolkimaker.com/second2/images/stories/China/Hong%20Kong/Lantau%20Island%20of%20Hong%20Kong%201.jpg")
location27 = Location.create!(name: "Seoul, South Korea", photoUrl: "http://cc3dmrkorea.dothome.co.kr/wp-content/uploads/2015/07/Seoul02.jpg")
location28 = Location.create!(name: "New Orleans, LA, USA", photoUrl: "http://cdn.gearpatrol.com/wp-content/uploads/2015/02/72-new-orleans-gear-patrol-lead-full.jpg")
location29 = Location.create!(name: "Versailles, France", photoUrl: "http://imagestore1.blogger.hu/25_134841_642996_d973289f55a0b48364a5b94c1b21c796_4134f5_301.jpg")
location30 = Location.create!(name: "Nagoya, Japan", photoUrl: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=0ahUKEwjf5OPYmtTSAhUFWxQKHXnpCKIQjBwIBA&url=http%3A%2F%2Fi.imgur.com%2F1eZ7I.jpg&bvm=bv.149397726,d.cGw&psig=AFQjCNGqcfGVbLKWSYVLZvmP98PRfvNgZA&ust=1489519492033960")

attraction1 = location1.attractions.create!(name: "Las Vegas Strip", address: "South Las Vegas Blvd, Las Vegas, NV, USA", photoUrl: "http://az616578.vo.msecnd.net/files/2016/05/14/635987913053039946-1946633074_vegas%20strip.jpg")
attraction2 = location2.attractions.create!(name: "Times Square", address: "Manhattan, NY 10036", photoUrl: "http://www.nycgo.com/images/venues/152/tripadvisortimessquare_taggeryanceyiv_5912__x_large.jpg")
attraction3 = location2.attractions.create!(name: "Central Park", address: "New York, NY 10024", photoUrl: "http://pateshestvenik.com/wp-content/uploads/2015/01/NYcentral-park.jpg")
attraction4 = location3.attractions.create!(name: "Union Station", address: "50 Massachusetts Ave NE, Washington, D.C.", photoUrl: "http://1.bp.blogspot.com/--J8eGlDBG0o/UJAm3Txul7I/AAAAAAAAAzk/7vFUXZ5R340/s1600/Union+Station+Main+Hall+facing+west.jpg")
attraction5 = location4.attractions.create!(name: "Niagara Falls", address: "Niagara Falls, Ontario L2G3Y9, Canada", photoUrl: "http://niagarafallsusa.org/wp-content/uploads/sites/32/2016/05/niagara-falls-new-york.jpg")
attraction6 = location2.attractions.create!(name: "Grand Central Terminal", address: "89 E 42nd St, New York, NY 10017", photoUrl: "http://www.nycgo.com/images/venues/1071/grand-central-terminal-04-alex-lopez__card.jpg")
attraction7 = location5.attractions.create!(name: "Faneuil Hall Marketplace", address: "4 South Market Building, Boston, MA 02109", photoUrl: "http://www.terragalleria.com/images/us-ne/usma45870.jpeg")
attraction8 = location6.attractions.create!(name: "DisneyWorld", address: "Walt Disney World Resort, Orlando, FL 32830", photoUrl: "https://s-media-cache-ak0.pinimg.com/736x/04/fe/20/04fe206eccec2f7cc2e0c4da2dd743b5.jpg")
attraction9 = location7.attractions.create!(name: "DisneyLand", address: "1313 Disneyland Dr, Anaheim, CA 92802", photoUrl: "http://www.camelotinn-anaheim.com/wp-content/uploads/2014/05/disneyland-magic-tour.jpg")
attraction10 = location8.attractions.create!(name: "Forbidden City", address: "4 Jingshan Front St, Dongcheng Qu, Beijing Shi, China", photoUrl: "http://assets.inhabitat.com/wp-content/blogs.dir/1/files/2013/11/The-Forbidden-City.jpg")
attraction11 = location9.attractions.create!(name: "Grand Bazaar", address: "Beyazıt Mh., 34126 Fatih/İstanbul, Turkey", photoUrl: "https://upload.wikimedia.org/wikipedia/commons/f/fa/Grand-Bazaar_Shop.jpg")
attraction12 = location10.attractions.create!(name: "Tokyo Disneyland", address: "1-1 Maihama, Urayasu, Chiba Prefecture 279-0031, Japan", photoUrl: "https://disneynerd.files.wordpress.com/2012/10/img_3448.jpg")
attraction13 = location11.attractions.create!(name: "Notre Dame Cathedral", address: "6 Parvis Notre-Dame - Pl. Jean-Paul II, 75004 Paris, France", photoUrl: "http://traveldigg.com/wp-content/uploads/2016/06/Notre-Dame-Cathedral-Paris.jpg")
attraction14 = location12.attractions.create!(name: "Golden Gate Park", address: "San Francisco, CA 94122", photoUrl: "https://25va3qc1hw-flywheel.netdna-ssl.com/wp-content/uploads/2011/03/Japanese-Tea-Garden.jpg")
attraction15 = location13.attractions.create!(name: "Disneyland Park", address: "77777 Marne-la-Vallée, France", photoUrl: "http://www.worldfortravel.com/wp-content/uploads/2013/09/Disney-Park-Paris-France.jpg")
attraction16 = location14.attractions.create!(name: "Epcot", address: "200 Epcot Center Dr, Orlando, FL 32821", photoUrl: "https://i.ytimg.com/vi/gqZUAx-xjLc/maxresdefault.jpg")
attraction17 = location11.attractions.create!(name: "Sacre Coeur Basilica", address: "35 Rue du Chevalier de la Barre, 75018 Paris, France", photoUrl: "https://cdn.shutterstock.com/shutterstock/videos/6850327/thumb/1.jpg")
attraction18 = location15.attractions.create!(name: "Tsim Sha Tsui Waterfront", address: "The Waterfront, Elements, Sorrento Tower 1, Elements, Sorrento Tower, 1 Austin Rd W, Tsim Sha Tsui, Hong Kong", photoUrl: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Kowloon_Panorama.JPG/800px-Kowloon_Panorama.JPG")
attraction19 = location16.attractions.create!(name: "Pike Place Market", address: "1531 Western Ave, Seattle, WA 98101", photoUrl: "http://www.sayhellotoamerica.com/wp-content/uploads/2013/08/Pike-Place-Market-Seattle.png")
attraction20 = location17.attractions.create!(name: "The Zocalo", address: "Plaza de la Constitución S/N, Centro, Cuauhtémoc, 06010 Ciudad de México, CDMX, Mexico", photoUrl: "http://www.planetware.com/photos-large/MEX/zocalo-plaza-de-la-constitucion.jpg")
attraction21 = location18.attractions.create!(name: "Great Smoky Mountains National Park", address: "107 Park Headquarters Road Gatlinburg, TN 37738", photoUrl: "https://www.nps.gov/common/uploads/grid_builder/akr/crop16_9/108F72CC-1DD8-B71B-0BEA0D0A8F03E1B8.jpg?width=465&quality=90&mode=crop")
attraction22 = location19.attractions.create!(name: "Navy Pier", address: "600 E Grand Ave, Chicago, IL 60611", photoUrl: "http://enjoynewyears.com/images/venues/navy-pier-7.jpg")
attraction23 = location11.attractions.create!(name: "Musee Du Louvre", address: "75001 Paris, France", photoUrl: "http://www.goldenvipservices.com/wp-content/uploads/2014/11/Le-Louvre-Paris.jpg")
attraction24 = location20.attractions.create!(name: "Great Wall of China", address: "Huairou, China, 101405", photoUrl: "http://www.discoverbeijingtours.com/uploads/121008/1-12100Q0295Y25.jpg")
attraction25 = location2.attractions.create!(name: "South Street Seaport", address: "199 Water St, New York, NY 10038", photoUrl: "http://newyorktours.onboardtours.com/images/southstreetseaport.jpg")
attraction26 = location12.attractions.create!(name: "Pier 39", address: "Beach Street & The Embarcadero, San Francisco, CA 94133", photoUrl: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/Pier_39,_SF,_CA,_jjron_26.03.2012.jpg/1200px-Pier_39,_SF,_CA,_jjron_26.03.2012.jpg")
attraction27 = location21.attractions.create!(name: "Sydney Opera House", address: "Bennelong Point, Sydney NSW 2000, Australia", photoUrl: "https://s-media-cache-ak0.pinimg.com/originals/4d/a9/75/4da975b79c74cd9600bf00c2ed6642f2.jpg")
attraction28 = location3.attractions.create!(name: "National Museum of Natural History - Smithsonian", address: "10th St. & Constitution Ave. NW, Washington, DC 20560", photoUrl: "http://static.travel.usnews.com/images/destinations/48/washington_dc_natural_history_flickr.jpg")
attraction29 = location22.attractions.create!(name: "Ocean Park", address: "Ocean Park, Hong Kong", photoUrl: "http://vizts.com/wp-content/uploads/2016/01/Ocean-Park-Hong-Kong-1.jpg")
attraction30 = location23.attractions.create!(name: "Victoria Peak", address: "The Peak, Hong Kong", photoUrl: "http://assets.fodors.com/destinations/74030/victoria-peak-and-the-victoria-peak-tram-hong-kong-china_main.jpg")
attraction31 = location3.attractions.create!(name: "National Air and Space Museum (Smithsonian)", address: "600 Independence Ave SW, Washington, DC 20560", photoUrl: "http://www.hotelchantilly.com/wp-content/uploads/2014/12/National-Air-and-Space-Museum.jpg")
attraction32 = location11.attractions.create!(name: "Eiffel Tower", address: "Champ de Mars, 5 Avenue Anatole France, 75007 Paris, France", photoUrl: "https://student.societyforscience.org/sites/student.societyforscience.org/files/main/articles/Eiffeltower_main.jpg")
attraction33 = location24.attractions.create!(name: "Everland Gyeonggi-Do", address: "199 Everland-ro, Pogog-eup, Cheoin-gu, Yongin-si, Gyeonggi-do, South Korea", photoUrl: "http://4.bp.blogspot.com/-VUbADUvKmCs/UMR6ZUp5iiI/AAAAAAAABFE/GbEo9iuimh8/s1600/EVERLAND1.jpg")
attraction34 = location25.attractions.create!(name: "British Museum", address: "Great Russell St, Bloomsbury, London WC1B 3DG, UK", photoUrl: "http://ywamheidebeek.org/wp-content/uploads/2013/09/981622_470102696400553_2049582283_o.jpg")
attraction35 = location26.attractions.create!(name: "Hong Kong Disneyland", address: "Lantau Island, Hong Kong", photoUrl: "http://tombricker.smugmug.com/Disney/Hong-Kong-Disneyland/i-R3CcrZQ/0/M/sleeping-beauty-castle-sunset-hong-kong-disneyland-M.jpg")
attraction36 = location27.attractions.create!(name: "Lotte World", address: "240 Olympic-ro, Jamsil 3(sam)-dong, Songpa-gu, Seoul, South Korea", photoUrl: "https://onedaykorea.com/wp-content/uploads/2014/09/Lotte-World-South-Korea.jpg")
attraction37 = location3.attractions.create!(name: "Lincoln Memorial", address: "2 Lincoln Memorial Cir NW, Washington, DC 20037", photoUrl: "http://www.inetours.com/DC/images/LMem/Lincoln-Memorial_2386.jpg")
attraction38 = location2.attractions.create!(name: "Metropolitan Museum of Art", address: "1000 5th Ave, New York, NY 10028", photoUrl: "https://media-cdn.tripadvisor.com/media/photo-s/04/22/1c/fc/metropolitan-museum-of.jpg")
attraction39 = location28.attractions.create!(name: "Bourbon Street", address: "Bourbon Street, New Orleans, LA, 70116", photoUrl: "https://c1.staticflickr.com/4/3758/10879253543_f5c478e678_b.jpg")
attraction40 = location29.attractions.create!(name: "Palace of Versailles", address: "Place d'Armes, 78000 Versailles, France", photoUrl: "https://cache-graphicslib.viator.com/graphicslib/thumbs674x446/2050/SITours/giverny-and-versailles-small-group-day-trip-from-paris-in-paris-43134.jpg")
attraction41 = location30.attractions.create!(name: "Nagashima Spa Island", address: "333 Nagashimacho Urayasu, 桑名市長島町 Mie Prefecture 511-1135, Japan", photoUrl: "http://www.nagashima-onsen.co.jp/image/1504071753_pool.jpg")


review1 = attraction1.reviews.create!(author: "Borat", title: "Greatest Country In The World", content: "Kazakhstan is the greatest country in the world!  All other countries are run by little girls!", photoUrl: "http://placehold.it/100x100")
review2 = attraction2.reviews.create!(author: "Jesse Pinkman", title: "Kazakhstan Beeyatch!", content: "Kazakhstan has the bluest skies!", photoUrl: "http://placehold.it/100x100")
review3 = attraction2.reviews.create!(author: "Orange Man", title: "Make Kazakhstan Great Again", content: "Kazakhstan did not live up to expectations, but I will make it great again!", photoUrl: "http://placehold.it/100x100")
review4 = attraction3.reviews.create!(author: "Peter Griffin", title: "Not Family-Friendly!", content: "They stared at my wife a lot, and this Meg girl kept bothering us.", photoUrl: "http://placehold.it/100x100")
review5 = attraction4.reviews.create!(author: "Chandler Bing", title: "I was going to Yemen!", content: "I was supposed to go to Yemen and ended up here!  I miss Monica...", photoUrl: "http://placehold.it/100x100")
review6 = attraction5.reviews.create!(author: "Jay-Z", title: "Empire State of Mind", content: "These streets will make you feel brand new!", photoUrl: "http://placeholder.it/100x100")
review7 = attraction2.reviews.create!(author: "Vineet S.", title: "Times Square", content: "I would always suggest taking the subway here because driving and parking the car here is a big hassel.")
review8 = attraction3.reviews.create!(author: "Porsche C.", title: "REVIEWER # 381", content: "REVIEWER # 381", content: "So many people dream of living in New York! So why not take full advantage of everything NY has to offer during my first time visiting?! I came to NY for the birthday weekend and made sure to check off my bucket list. Of course Central Park was on my list however I didn't know that this park was that huge that they would even have a Central Park zoo smack down in the area! Once I stumbled upon this, there was no turning back.")
review9 = attraction4.reviews.create!(author: "MjP123123", title: "Beautiful building", content: "A beautiful building that is really worth taking the time to just stop and look around if you visit it and not just walk through it from/to your train.")
review10 = attraction5.reviews.create!(author: "Judy J", title: "Birthday getaway", content: "The walking was great, Falls incredible , we had wind, cold and snow but still enjoyed ourselves")
review11 = attraction6.reviews.create!(author: "ConnorR1313", title: "Transport Hub, 10x > than Penn St.", content: "Always use Grand Central when possible. It's a great transportation hub with a very attractive exterior and interior. I never mind coming here and always take time to look up at the ceiling for some great art.")
review12 = attraction7.reviews.create!(author: "estellecoulombe", title: "Nice place", content: "We did'nt buy anything there but it's a nice place to see. Very nice Old building! There's a lot of Nice Old buildings in this area. Beautiful!")
review13 = attraction8.reviews.create!(author: "tnoceantravel", title: "Can't complain about Disney!", content: "We are those people who can go back time and time again and have nothing but good things to say about it. Everything is done so well. We always feel safe and in a clean environment. We look forward to going back again.")
review14 = attraction9.reviews.create!(author: "Hunter k", title: "good family event", content: "good family attraction, even for the adults. Get the multi-day multi-park package, and if you go off season, then you'll have much more fun!")
review15 = attraction10.reviews.create!(author: "tlvsphr", title: "Crowded, but a Must See!", content: "If you can, after seeing the Forbidden City (and be sure to have either a written explanation of what you are seeing or a tour guide), go to the park behind the Forbidden City, climb to the top and then see the Forbidden City and how vast it truly is. Amazing to imagine it in the days of the Emperors!")
review16 = attraction11.reviews.create!(author: "thewanderinggypsy", title: "Worth a visit!", content: "This is of course a world famous site, but, first time visitors should be very very aware that the prices here are so so much higher than the prices outside this Bazaar. Although you can barter it is best to only buy something you MUST have.")
review17 = attraction12.reviews.create!(author: "Prompalin S", title: "The place that bring you back to your childhood memory", content: "The most popular dream destination for our childhood memory is Disneyland theme park the place that made the adult and old man back to be the child. No more comment just come and enjoy with your childhood memory.")
review18 = attraction13.reviews.create!(author: "MTM75", title: "Spectacular stained glass", content: "As promised, the stained glass is unbelievable. The chapels glass tells the story of Jesus from birth through death in an awe inspiring manner.")
review19 = attraction14.reviews.create!(author: "Andrea B", title: title: "Beautiful!", content: "The grass was exceptionally green, flowers were in full bloom and the visitors were enjoying their afternoon outside. The park (and restrooms) were very clean, and we enjoyed wandering around the gardens. The street artists were a nice surprise outside the de Young Museum.")
review20 = attraction15.reviews.create!(author: "David O", title: "Disneyland Paris", content: "Was good to see the European Disney. As I worked for Walt Disney World in Florida USA. Park is clean. The attractions and shows where Great.")
review21 = attraction16.reviews.create!(author: "JMasonNashville", title: "Very Cool", content: "Visiting all the "lands" around the lagoon was really fun and interesting. Go for the wine tasting and enjoy it even more. Don't stop only at Disney World when in Orlando. You don't even need to fly from the entrance to travel around the world.")
review22 = attraction17.reviews.create!(author: "MTM75", title: "Best view of Paris", content: "Do not miss this view if in Paris. The Basilica itself is awesome and looking down on the city is a sight you will not forget.")
review23 = attraction18.reviews.create!(author: "ArthurWang095", title: "You Come Here for Everything", content: "I find here very very Hong Kong - Western & Asia, British & China, international & local, high fashion & street life and modern & very tradition. I come very often not for only work but for inspiration development. I come for all world class gourmet as well as local life exploration.")
review24 = attraction19.reviews.create!(author: "ABrannon", title: "Watch out for the flying fish!", content: "Pike Place Market is a Seattle must visit! So much fun. We cruised around the Market to check out all the fish markets, restaurants and shops. Sometimes the fish market staff throw fish around, so pay attention! It was raining, so we were happy that everything is inside! Really fun and the food is great!")
review25 = attraction20.reviews.create!(author: "Watercooled", title: "Great Day", content: "Beautiful area to walk around and explore. I highly recommend taking the tour of the church bells. You'll get to walk on the roof and see parts of the church no one sees. The view from up top is amazing but it is a bit of a climb on the stairs.")
review26 = attraction21.reviews.create!(author: "Ikp2006travel", title: "Take your time and you might see animals", content: "Don't be in too much of a hurry or you will miss the beauty. Many cars may be traveling at the same time- my suggestion is to pull over and stop to tlook up into the woods or fields.")
review27 = attraction22.reviews.create!(author: "Olivier J", title: "Very popular with locals!", content: "We enjoyed a very mild winter day on the pier, and it seemed like half the city was there as well. The views are gorgeous and they change with time, weather and location on the pier.")
review28 = attraction23.reviews.create!(author: "MTM75", title: "Everything I expected", content: "What a collection from so many eras and artists. Of course the Mona Lisa and Venus De Milo stand out but so many artifacts from Roman and other cultures. An experience of a lifetime.")
review29 = attraction24.reviews.create!(author: "littlemealy", title: "Pleasant and adventurous solitude", content: "Our guide Cheney was very knowledgeable and flexible. We passed 24 watchtowers on our journey, and Cheney told us about the history of the wall and China in general, which was very interesting to hear. I highly recommend coming here in February, since there are no tourist crowds, a pleasant temperature, lower prices, and the air is relatively clear.")
review30 = attraction25.reviews.create!(author: "Michael A", title: "Making a comeback", content: "Prior to hurricane sandy, this place was a must for locals and tourists alike. For awhile since, it's been under construction, and partially, still is. What is open now, is really bringing this area back.")
review31 = attraction26.reviews.create!(author: "Wonders-of-God", title: "Great Place to spend the day", content: "Pier 39 is a must place to visit if you are in San Francisco. Several gifts shops, restaurants and fun things to do. Our cruise to Golden Gate Bridge and Alcatraz took off from the pier. This is certainly a good place to spend the day.")
review32 = attraction27.reviews.create!(author: "Diana D", title: "Great tour", content: "I really enjoyed the tour we took of the Sydney Opera House, it was very interesting. We got to hear and see the symphony practicing. Sounded great. It's a beautiful facility! Wish we had known that the Symphony was performing, we would have tried to get tickets.")
review33 = attraction28.reviews.create!(author: "CruisinNana2015", title: "All Day Adventure", content: "You can spend an entire day learning about everything from the deep sea ocean animals to space. Fun and thorough. Will keep you busy for hours. They need more accessible bathrooms. Bathroom were closed up front. They were only in the back. Parking is annoying.")
review34 = attraction29.reviews.create!(author: "BlueDolphin9", title: "Our teen's favourite place in Hong Kong", content: "Ocean park is the place to go if you have teenagers in your party.Very easy to reach via subway and bus.We came there before the park was open and there were queues already. However the park was big , the rides were great .There is a big aquarium inside which we did not have time to visit")
review35 = attraction30.reviews.create!(author: "IvdEnt", title: "So not worth it", content: "This is a highly overrated attraction. We went up the peak with the peak tram. Peak tram is fun but expensive and the waiting time is awfull. Finally on the peak there is a big shopping area. Which is nice to pass the time because when we arrived on top: there was no view at all! Cloudy!")
review36 = attraction31.reviews.create!(author: "Ikp021", title: "Phenomenal", content: "I learned so much at the Air & Space Museum...I could have spent days there! I love all of the information :) thank you Smithsonian!")
review37 = attraction32.reviews.create!(author: "Niea Nadya R", title: "Great Views", content: "It's definitely a must for first timer. Try to go in the afternoon at sunset. You'll get a really beautiful view. If you are looking for a good picture with the Eiffel as a background, just walk to the nearest park. You'll get good view.")
review38 = attraction33.reviews.create!(author: "giabernales", title: "Check which rides are open", content: "We visited Everland in winter (February). At the time, the wooden roller coaster was open but we opted not to ride it but it definitely seems to be the highlight in this amusement park. We visited on a Friday and crowd was tolerable. But there is quite a significant wait on the teenager rides.")
review39 = attraction34.reviews.create!(author: "dianefrancis", title: "So interesting", content: "Loved the roman treasure hoards and enjoyed the Greek and Italian sculptures. Highly recommend for families.")
review40 = attraction35.reviews.create!(author: "IvdEnt", title: "Small but it is Disney", content: "I am propably one of the biggest Disneyland fans in the world. Because of that I didn't have a lot of expectations of Disneyland Hong Kong. We visited it last week. Weather was okey and it was so quiet! Unbelievable. We could do every attraction twice and even had some time left.")
review41 = attraction36.reviews.create!(author: "Evgesha06", title: "Fun", content: "This is amazing place. I absolutely love it. I'd definitely go there again. If you love carousels, slides and different entertainment, you'll love it here. But be ready for long queues. I spent more time waiting in line than riding. The staff are friendly but English is a problem for the local population. And in case it's not cheap.")
review42 = attraction37.reviews.create!(author: "Benebarak", title: "Best at Night", content: "The Lincoln Memorial is, in my opinion, the best of the monuments. It is hard to describe how amazing it is. It is best viewed at night, The lighting adds to the inspiring statue of Lincoln and the view from the steps is amazing.")
review43 = attraction38.reviews.create!(author: "Robert A", title: "Great Museum", content: "Lots to see. Staff very knowledgeable. One thing I noticed when saying thank you, they ALL had a big smile when they said you're welcome. I wonder if they are trained that way - but certainly feels genuine. Amazing museum.")
review44 = attraction39.reviews.create!(author: "Melinda L", title: "Fun!!", content: "We bar hopped and tried different drinks along the strip. There was a lot of Pre-St. Patrick's parties going on. Adult fun")
review45 = attraction40.reviews.create!(author: "fadlysyah", title: title: "Should Visit when come to paris", content: "If you want to avoid long queue, you should came Early Morning. Its a Big and very beautifful palace. If had long Time here should Visit THe garden and musical fountain. Selfie stick is forbidden inside palace")
review46 = attraction41.reviews.create!(author: "Merete", title: "Great amusement park", content:"We visited only the amusement park and not the spa land. It was a great experience and a lot of fun for us to try the record setting roller coasters of the park. If you want to try some of the most intense roller coasters of the world, this is absolutely worth a visit.")

comment1 = review1.comments.create!(author: "Kazakhstan President Nazarbayev", content: "Borat is humiliating my country.")
comment2 = review2.comments.create!(author: "Heisenberg", content: "I am the one who knocks in Kazakhstan!")
comment3 = review3.comments.create!(author: "Barack Obama", content: "Kazakhstan just needs some ObamaCare.")
comment4 = review4.comments.create!(author: "Borat", content: "Kazakhstan is very safe country!")
comment5 = review5.comments.create!(author: "Janice", content: "I knew you were just running away!")
comment6 = review6.comments.create!(author: "Alicia Keys", content: "Big lights will inspire you!")
comment7 = review1.comments.create!(author: "Sacha Baron Cohen", content: "Mr. President needs to learn to take a joke!")
