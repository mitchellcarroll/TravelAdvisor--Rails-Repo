Location.destroy_all
Attraction.destroy_all
Review.destroy_all
Comment.destroy_all

review1 = Review.create!(author: "Borat", title: "Greatest Country In The World", content: "Kazakhstan is the greatest country in the world!  All other countries are run by little girls!", photoUrl: "http://placehold.it/100x100")
review2 = Review.create!(author: "Jesse Pinkman", title: "Kazakhstan Beeyatch!", content: "Kazakhstan has the bluest skies!", photoUrl: "http://placehold.it/100x100")
review3 = Review.create!(author: "Orange Man", title: "Make Kazakhstan Great Again", content: "Kazakhstan did not live up to expectations, but I will make it great again!", photoUrl: "http://placehold.it/100x100")
review4 = Review.create!(author: "Peter Griffin", title: "Not Family-Friendly!", content: "They stared at my wife a lot, and this Meg girl kept bothering us.", photoUrl: "http://placehold.it/100x100")
review5 = Review.create!(author: "Chandler Bing", title: "I was going to Yemen!", content: "I was supposed to go to Yemen and ended up here!  I miss Monica...", photoUrl: "http://placehold.it/100x100")

comment1 = review1.comments.create!(author: "Kazakhstan President Nazarbayev", content: "Borat is humiliating my country.")
comment2 = review2.comments.create!(author: "Heisenberg", content: "I am the one who knocks in Kazakhstan!")
comment3 = review3.comments.create!(author: "Barack Obama", content: "Kazakhstan just needs some ObamaCare.")
comment4 = review4.comments.create!(author: "Borat", content: "Kazakhstan is very safe country!")
comment5 = review5.comments.create!(author: "Janice", content: "I knew you were just running away!")
