Attraction.destroy_all
Location.destroy_all
Review.destroy_all
Comment.destroy_all

location1 = Location.create!(name: "Las Vegas, NV, USA"),
location2 = Location.create!(name:"New York, NY, USA"),
location3 = Location.create!(name: "Washington, D.C., USA"),
location4 = Location.create!(name: "Ontario, Canada"),
location5 = Location.create!(name: "Boston, MA, USA"),
location6 = Location.create!(name: "Orlando, FL, USA"),
location7 = Location.create!(name: "Anaheim, CA, USA"),
location8 = Location.create!(name: "Beijing, China"),
location9 = Location.create!(name: "Istanbul, Turkey"),
location10 = Location.create!(name: "Tokyo, Japan"),
location11 = Location.create!(name: "Paris, France"),
location12 = Location.create!(name: "San Francisco, CA"),
location13 = Location.create!(name: "Marne-la-Vallee, France"),
location14 = Location.create!(name: "Epcot, FL, USA"),
location15 = Location.create!(name: "Tsim Sha Tsui, Hong Kong, China"),
location16 = Location.create!(name: "Seattle, WA, USA"),
location17 = Location.create!(name: "Mexico City, Mexico"),
location18 = Location.create!(name: "Tennessee"),
location19 = Location.create!(name: "Chicago, IL, USA")
location20 = Location.create!(name: "China"),
location21 = Location.create!(name: "Sydney, Australia"),
location22 = Location.create!(name: "Ocean Park, Hong Kong, China"),
location23 = Location.create!(name: "Hong Kong, China")
location24 = Location.create!(name: "Gyeonggi-do, South Korea"),
location25 = Location.create!(name: "London, United Kingdom"),
location26 = Location.create!(name: "Lantau Island, Hong Kong, China"),
location27 = Location.create!(name: "Seoul, South Korea"),
location28 = Location.create!(name: "New Orleans, LA, USA"),
location29 = Location.create!(name: "Versailles, France"),
location30 = Location.create!(name: "Nagoya, Japan"),

attraction1 = location1.attractions.create!(name: "Las Vegas Strip", )
attraction2 = location2.attractions.create!(name: "Times Square", address: "Manhattan, NY 10036", img_url: "http://www.nycgo.com/images/venues/152/tripadvisortimessquare_taggeryanceyiv_5912__x_large.jpg"),
attraction3 = location2.attractions.create!(name: "Central Park", address: "New York, NY 10024", img_url: "http://pateshestvenik.com/wp-content/uploads/2015/01/NYcentral-park.jpg"),
attraction4 = location3.attractions.create!(name: "Union Station", address: "50 Massachusetts Ave NE, Washington, D.C., " img_url: "http://1.bp.blogspot.com/--J8eGlDBG0o/UJAm3Txul7I/AAAAAAAAAzk/7vFUXZ5R340/s1600/Union+Station+Main+Hall+facing+west.jpg"),
attraction5 = locaiton4.attractions.create!(name: "Niagara Falls", address: "Niagara Falls, Ontario L2G3Y9, Canada", img_url: "http://niagarafallsusa.org/wp-content/uploads/sites/32/2016/05/niagara-falls-new-york.jpg"),
attraction6 = location2.attractions.create!(name: "Grand Central Terminal", address: "89 E 42nd St, New York, NY 10017", img_url: "http://www.nycgo.com/images/venues/1071/grand-central-terminal-04-alex-lopez__card.jpg"),
attraction7 = location5.attractions.create!(name: "Faneuil Hall Marketplace", address: "4 South Market Building, Boston, MA 02109", img_url: "http://www.terragalleria.com/images/us-ne/usma45870.jpeg"),
attraction8 = location6.attractions.create!(name: "DisneyWorld", address: "Walt Disney World Resort, Orlando, FL 32830", img_url: "https://s-media-cache-ak0.pinimg.com/736x/04/fe/20/04fe206eccec2f7cc2e0c4da2dd743b5.jpg"),
attraction9 = location7.attractions.create!(name: "DisneyLand", address: "1313 Disneyland Dr, Anaheim, CA 92802", img_url: "http://www.camelotinn-anaheim.com/wp-content/uploads/2014/05/disneyland-magic-tour.jpg"),
attraction10 = location8.attractions.create!(name: "Forbidden City", address: "4 Jingshan Front St, Dongcheng Qu, Beijing Shi, China", img_url: "http://assets.inhabitat.com/wp-content/blogs.dir/1/files/2013/11/The-Forbidden-City.jpg")

reviews = Review.create!([
  {
    author: "Borat",
    title: "Greatest Country In The World",
    content: "Kazakhstan is the greatest country in the world!  All other countries are run by little girls!",
    photoUrl: "http://placehold.it/100x100"
  },
  {
    author: "Jesse Pinkman",
    title: "Kazakhstan Beeyatch!",
    content: "Kazakhstan has the bluest skies!",
    photoUrl: "http://placehold.it/100x100"
  },
  {
    author: "Orange Man",
    title: "Make Kazakhstan Great Again",
    content: "Kazakhstan did not live up to expectations, but I will make it great again!",
    photoUrl: "http://placehold.it/100x100"
  },
  {
    author: "Peter Griffin",
    title: "Not Family-Friendly!",
    content: "They stared at my wife a lot, and this Meg girl kept bothering us.",
    photoUrl: "http://placehold.it/100x100"
  },
  {
    author: "Chandler Bing",
    title: "I was going to Yemen!",
    content: "I was supposed to go to Yemen and ended up here!  I miss Monica...",
    photoUrl: "http://placehold.it/100x100"
  }
])

comments = Comment.create!([
  {
    author: "Kazakhstan President Nazarbayev",
    content: "Borat is humiliating my country.",
    reviews_id: reviews[0]
  },
  {
    author: "Heisenberg",
    content: "I am the one who knocks in Kazakhstan!",
    reviews_id: reviews[0]
  },
  {
    author: "Barack Obama",
    content: "Kazakhstan just needs some ObamaCare.",
    reviews_id: reviews[2]
  },
  {
    author: "Borat",
    content: "Kazakhstan is very safe country!",
    reviews_id: reviews[1]
  },
  {
    author: "Janice",
    content: "I knew you were just running away!",
    reviews_id: reviews[1]
  }
])
