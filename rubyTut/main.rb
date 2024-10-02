# simple ruby program
x = 1
y = 5
z = x + y

END {
  puts "x + y = " + z.to_s
}
daves_name = "Dave"
daves_lastname = "Bandar"
full_name = daves_name + " " + daves_lastname
puts "Hello " + full_name


BEGIN {
  puts 1 + 2
}

person = true
animal = false

if person then puts "You are Human" end
if animal then puts "You are Human" end
users_name = gets.chomp
puts "Hello, " + users_name + "!"

# funtions
def square(num)
  return num * num
end

result = square(5)
puts "Your squared number is: #{result}"
square(2)
square(3)
