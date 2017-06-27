#Menu in array/hash
$menu=[
  {menu: "Menudo", price: 30},
  {menu: "Rice", price: 10},
  {menu: "Adobo", price: 50},
  {menu: "Kare-Kare", price: 80},
  {menu: "Halo-Halo", price: 100},
  {menu: "Siopao", price: 60},
  {menu: "Coke", price: 45},
  {menu: "Pork Steak", price: 145}
]

#Global Variables
$orders=""
$tprice=0
$order=""
$num_of_order=0
$money=0

def getName
  puts "\n"
  puts 'Enter "e" or "E" to exit the program.'
  puts "\n"
  print "Good day, What is your name? "
  name=gets.chomp
  exitProgram(name)
  puts "Hello, #{name}. Choose your order."
end

def exitProgram(input)
  if input.upcase=="E"
    puts "Thank you! Come again!"
    exit
  end
end

def showMenu
  puts "_____________________"
  puts "Menu of the Day"

  for x in 1..$menu.length
    puts "#{x}. #{$menu[x-1][:menu]} = #{$menu[x-1][:price]}"
  end
  puts "_____________________"
end

def getNumOfOrder
  print "How many: "
  num=gets.chomp
  if num.to_i==0
  $num_of_order=1
  else
  $num_of_order=num.to_i
  end
  exitProgram(num)
end

def getOrder

  n="y"
  while n.upcase=="Y" do
    showMenu
    showOrder
    print "Choose your order, just enter the number: "
    $order=gets.chomp
exitProgram($order)
    if $order.to_i >= 1 and $order.to_i <= $menu.length
      getNumOfOrder
      x=$order.to_i - 1
      $orders=$orders+$menu[x][:menu]+" @#{$menu[x][:price]} x#{$num_of_order} \n"
      $tprice=$tprice+($menu[x][:price]*$num_of_order)
    else
      puts "Choice is not in the Menu"
    end

    print "Order another? Press y to order more. Any key to pay: "
    n=gets.chomp
    exitProgram(n)
  end
end


def showOrder

  puts "\n_____________________"
  if $orders==""
    print "You ordered nothing.\n"

  else
    print "You ordered\n#{$orders}"
  end
  puts "_____________________\n"
  puts "Total price is #{$tprice}"
  puts "_____________________\n"
end

def getMoney
if $orders !=""
  n=true
  while n==true do
    print "Enter amount of money: "
    m=gets.chomp
    $money=m.to_i
    exitProgram(m)
    if $money>=$tprice
      n=false
    else
      puts "Your money is lesser than the total amount due."
    end
  end
  puts "Your change is #{$money-$tprice}"
end
  puts "Thank you! Please come back again :)"
end

def banner
  banner = """
    |    |  |----   |       |       |----|
    |----|  |----   |       |       |    |
    |    |  |----   |____   |____   |----|
    ***Welcome to Siegren's Restaurant!***
"""
  print banner

end

def executeProgram
  banner
  getName
  getOrder
  showOrder
  getMoney
end

executeProgram
