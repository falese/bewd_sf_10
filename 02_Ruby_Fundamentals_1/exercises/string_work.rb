puts "what up, whats your name"

name = gets.chomp

  puts "#{name} What it do. What you drinkin kid?"

greeting = "Ok #{name}, that all?"

drink = gets.chomp

goodbye = "Tight, #{name}, that'll be $#{drink.length} dollars"




  puts greeting
  if
    drink == "purple drank"
      puts "time to chop it up and screw it,
        #{name.reverse}
        #{drink.reverse}
        #{drink.length.to_s}
        #{drink.strip}
        #{drink.prepend("dope ")}"


  end



  puts goodbye
