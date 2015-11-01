puts "What is your name?"
name = gets.chomp
puts "How tall are you in inches?"
height_ins = gets.chomp.to_i
puts "How much do you weigh in lbs?"
weight_lbs = gets.chomp.to_i

height_cent = height_ins * 2.54
weight_kgs = weight_lbs * 0.453592

print "Your name is " + name + ", you are " + height_cent.to_s + " centimeters tall and you weigh " + weight_kgs.to_s + " kilograms"
