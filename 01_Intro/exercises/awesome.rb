require 'pry'

def awesome_number(number)
  if number % 3 == 0 && number % 5 == 0
      puts "#{number} is Awesome!"


    elsif number % 3 == 0
      puts "Awe"
    elsif number % 5 == 0
      puts "Some"
  else
    puts "This number, the number #{number}, sucks"
  # puts "The number is #{number} "
end
end


def awesome_seeker(top_num)
  1.upto(top_num) do |number|
    awesome_number(number)
    # binding.pry
  end

end
awesome_seeker(100)
