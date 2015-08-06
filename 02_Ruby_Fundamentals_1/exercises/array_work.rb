dealers = ["Avon","Stringer", "Bodie", "Poot"]
dope_fiends = ["Bubbles","Spider","Johny"]
police = ["McNulty", "Keema","Daniels"]

suspect = dealers[0]

puts "It's #{dealers.length} dealers slinging to #{dope_fiends.size} dope fiends, being chased by #{police.size} police officers."

puts "#{dealers[0]} caps #{police.sample} and #{dope_fiends.sample} saw it all happen."

puts "Who did the shooting?"

if dealers.include?(gets.chomp = delete)
  puts "GOT HIM"
  dealers.delete(delete)
  puts "One less dealer on the street!
    We have the following dealers left #{dealers}"
else
  puts "Is he in this list? #{dealers}?"


end
