require 'pry'


dealers = ["Avon","string","bodie","poot"]

def police_lookup
polices = ["Daniels","McNulty","Herc","Bunk"]

polices.each do |police|



  puts "#{police}"if police.start_with?("M")
    end
end


def car_count
  cars = ["ford","tesla","chevy"]
  cars.each do |car|
      puts "#{car}" if car.length == 5
    end
  end


police_lookup
car_count
