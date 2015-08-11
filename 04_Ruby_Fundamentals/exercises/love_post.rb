require 'pry'
# require 'pry-byebug'

def get_love_interest
  puts "who do ya love?"
  var1 = gets.downcase.chomp
  puts "now tell me do ya love #{var1} forever?"
  var2 = gets.downcase.chomp
  if var2 == "yes"
    puts "oh oh oh, go paula abdul"
  else
    puts "simon cowell doesn't like you"
end


end

def capture_love_interest_response(love_interest)
end

def get_valid_answer(user_answer, love_interest)
end

### This is where we call methods to run our script
get_love_interest
