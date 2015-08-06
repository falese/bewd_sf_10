require 'pry'
# require 'pry-byebug'

def my_reverse(string)

  var1 = string.downcase.chars  #transforms string into an array
  var2 = ""  #creates an empty string
  until var1.length == 0

    var2 << var1.pop

  end
  var2


end

def palidrome_check?(var2)
  if var2.downcase.strip == my_reverse(var2)
    "wooooahhh nelly"
  else
    "nooooooooh"
  end
end

var2 = gets.strip
puts palidrome_check?(var2)
