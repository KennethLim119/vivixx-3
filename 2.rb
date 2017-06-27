$i = 0

def add
  while 0 <= $i
    puts "Enter number"
    x = gets.chomp.to_i
    $i += x
    puts "Total: #{$i}"
  end
end

def subtract
  puts "Enter number"
  x = gets.chomp.to_i
  puts "Enter number"
  y = gets.chomp.to_i
  puts "Total: #{x - y}"
end

def multiply
  puts "Enter number"
  x = gets.chomp.to_i
  puts "Enter number"
  y = gets.chomp.to_i
  puts "Total: #{x * y}"
end

def divide
    puts "Enter number"
    x = gets.chomp.to_f
    puts "Enter number"
    y = gets.chomp.to_f
    puts "Total: #{x / y}"
end

puts "Would you want to add, subtract, multiply, or divide?"
math = gets.chomp.downcase

if math == "add" or math == "+"
  add
elsif math == "subtract" or math == "-"
  subtract
elsif math == "multiply" or math == "*"
  multiply
else math == "divide" or math == "/"
  divide
end
