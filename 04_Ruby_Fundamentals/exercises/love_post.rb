require 'pry'
# require 'pry-byebug'

def get_love_interest
<<<<<<< HEAD
  puts "who do ya love?"
  var1 = gets.downcase.chomp
  capture_love_interest_response(var1)
end
def capture_love_interest_response(var1)
  puts "now tell me do ya love #{var1} forever? \n Oh Oh Oh"
  var2 = gets.downcase.chomp
  # binding.pry
  get_valid_answer(var2, var1)
end

def get_valid_answer(var2, var1)

  case var2.downcase
  when "yes"
   "Oh oh oh Paula Abdul! You are very lucky to love #{var1}"
  when "no"
   "Meatloaf for you buddy"
 else
    puts "Please try again 'yes' or 'no' answers only"
    capture_love_interest_response(var1)
  end
=======
  puts "Who do you love? \n"
  love_interest = gets.strip
  capture_love_interest_response(love_interest)
end

def capture_love_interest_response(love_interest)
  puts "Do you think about #{love_interest} ? \n"
  puts "Answer 'Yes' or 'No' \n"
  user_answer = gets.strip.downcase
  get_valid_answer(user_answer, love_interest)
end

def get_valid_answer(user_answer, love_interest)
  case user_answer #needs a to the star
    when "yes"
      puts "Then call #{love_interest} now!!!"
    when "no"
      puts "Ok. Call soon. You love #{love_interest}"
    else
      puts "That's not a valid answer \n"
      puts "Please answer 'Yes' or 'No' \n"
      capture_love_interest_response(love_interest)
    end
>>>>>>> b31e3b3484d34ee55277ab6b3db44886d0ca8307
end

### This is where we call methods to run our script and output its result
puts get_love_interest
