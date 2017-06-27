$greet = [
{ name: "sir"}
]

$order = [
  { item: "adobo", price: 20, num: 1},
  { item: "Dinakdakan", price: 30, num: 2},
  { item: "bulalo", price: 40, num: 3},
  { item: "Dinuguan", price: 30, num: 4}
]

def getOrder
  puts "Please select type the number corresponding to your order."
  $order.each do |ord|
    puts "#{ord[:num]} #{ord[:item]} = #{ord[:price]}"
  end
  $i = gets.chomp

  puts "How many will you order"
  v = gets.chomp.to_f
  if $i == 1
    $tot = v * 20
  elsif $i == 2
    $tot = v * 30
  elsif $i == 3
    $tot = v * 40
  else $i == 4
    $tot = v * 30
  end

  puts "Total: #{$tot}"

  puts "Would you want to divide it amongst your friends?"
  f = gets.chomp.downcase

  if f == "yes" or f == "y"
    puts "How many are you?"
    d = gets.chomp.to_f
    puts "That would be Php #{$tot / d} each."
    puts "Please proceed to the counter for your payment."
    puts "Thank you and come again."
  else f == "no" or f == "n"
    puts "okay #{$greet[0][:name]}"
    puts "Please proceed to the counter for your payment."
    puts "Thank you and come again."
  end
end

puts "Hello sir."
puts "May I know your name?"
x = gets.chomp

$greet[0][:name] = x

puts "Hello #{$greet[0][:name]}, welcome to divers!"
puts "Have you decided on your order?"
o = gets.chomp.downcase

if o == "yes" or o == "y"
  getOrder
else o == "no" or o == "n"
  puts "Please run the program again if you have decided on your order already."
  puts "Thank you!"
  exit
end
