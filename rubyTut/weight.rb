# Weight Conversion Application

puts "What is your weight"
weight = gets.chomp.to_f

puts "Is that in (L)lbs or (K)kg?"
unit = gets.chomp.downcase

def convert_weight(weight, unit)
  if unit == "l"
    new_weight = weight / 2.205
    puts "Your weight in kg is #{new_weight}kg"
  elsif unit == "k"
    new_weight = weight * 2.205
    puts "Your weight in lbs is #{new_weight}lbs"
  else
    puts "I don't support that unit of measurement"
  end
end

convert_weight(weight, unit)
