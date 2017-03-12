Review.destroy_all
Comment.destroy_all


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
