require 'pry'

#write a method that accepts two parameters: title and rating
  #the method should print the story title and the rating out of ten
def display_story(user_title, user_rating)
  puts user_title + " got a score of " + user_rating
end

#show the user a message asking them for a title
puts "What's the title?"
#store the input in a variable
user_title = gets
#show the user a message asking for their rating of the movie out of 100
puts "What's the rating?"
# store the input in a variable
user_rating = gets


display_story(user_title, user_rating)
