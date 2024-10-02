puts "Temprature Converter"
puts #empty line
puts "Is the input is in fahrenheit or Celsius?"

#taking user input for unit(c or f)
units_of_measure = gets.chomp.downcase

#checking if the user inputted a supportted unit of temprature.
if units_of_measure != "f" && units_of_measure != "c"
  puts "You did not enter a supported unit of temprature."
  exit
end

#inputting the Temprature
print "What is the temprature: "
temprature = gets.chomp.to_f

#logic
if units_of_measure == "f"
  converter_temprature = (temprature - 32) * 5 / 9
  puts "The temprature in Celsius is #{converter_temprature}."
else
  converter_temprature = (temprature * 9.0 / 5.0) + 32
    puts "The temprature in Faheenheit is #{converter_temprature}."
end