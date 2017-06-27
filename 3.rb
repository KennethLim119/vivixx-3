greet = [
{ name: "sir"}
]

$order = [
  { item: "adobo", price: 20, num: 1},
  { item: "Dinakdakan", price: 30, num: 2},
  { item: "bulalo", price: 40, num: 3},
  { item: "Dinuguan", price: 30, num: 4}
]

$total = 0

def adorder
puts "Do you have any additional order?"
ad = gets.chomp.downcase

while ad == "yes" or ad == "y"

end

if ad == "no" or ad == "n"
  puts "Total: #{$total}"

end

def getOrder
  puts "Please select type the number corresponding to your order."
  $order.each do |ord|
    puts "#{ord[:num]} #{ord[:item]} = #{ord[:price]}"
  end
  $i = gets.chomp

  puts "How many will you order"
  v = gets.chomp.to_f
  if $i == 1
    $s = v * 20
    $tot += $s
  elsif $i == 2
    $s = v * 30
    $tot += $s
  elsif $i == 3
    $s = v * 40
    $tot += $s
  else $i == 4
    $s = v * 30
    $tot += $s
  end
  $total += $tot
end

def fdiv
  puts "Would you want to divide it amongst your friends?"
  f = gets.chomp.downcase


    puts "How many are you?"
    d = gets.chomp.to_f
    puts "That would be Php #{$tot / d} each."
    puts "Please proceed to the counter for your payment."
    puts "Thank you and come again."

end

def Thank
  puts "okay #{greet[0][:name]}"
  puts "Please proceed to the counter for your payment."
  puts "Thank you and come again."
end

puts "Hello sir."
puts "May I know your name?"
x = gets.chomp

greet[0][:name] = x

puts "Hello #{greet[0][:name]}, welcome to divers!"
puts "Have you decided on your order?"
o = gets.chomp.downcase

if o == "yes" or o == "y"
  getOrder
  if

  end
else o == "no" or o == "n"
  puts "Please run the program again if you have decided on your order already."
  puts "Thank you!"
  exit
end
