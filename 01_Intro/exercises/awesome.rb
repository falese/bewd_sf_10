require 'pry'

def awesome_number(number)
  if number % 3 == 0 && number % 5 == 0
<<<<<<< HEAD
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
=======
    puts "Awesome #{number}!"
  elsif number % 3 == 0
    puts "Awe"
  elsif number % 5 == 0
    puts "Some"
  else
    puts "Sorry. The #{number} is just not that awesome"
  end
end

def awesome_seeker(top_num)
  1.upto(top_num) do |number|
    awesome_number(number)
  end
end

>>>>>>> dd453800d950a8d9a4d6131c71e2d066c316fd81
awesome_seeker(100)
