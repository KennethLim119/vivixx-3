def typer(x)
  print " "*16
  arr = x.split("")
  arr.each do |z|
    print z
    sleep(1.0/24.0)
  end
end

def spacer
  return "\n"
end

class App
  def initialize(x)
    @x = x
  end
  def start
    system "cls"
    puts spacer*7
    typer("Hi, you are logged in as Admin")
    sleep(1)
    system "cls"
    puts spacer*4
    typer("You can 1. Create a Car"+"\n")
    typer("You can 2. Create a Human"+"\n")
    typer("You can 3. Login as someone else"+"\n")
    typer("You can 4. View Humans"+"\n")
    typer("You can 5. View Cars"+"\n")
    typer("Just enter the number >")
    choice = gets.chomp
    puts spacer*2
    self.createCar if choice == "1"
    self.createHuman if choice == "2"
    self.login if choice == "3"
    self.viewHumans if choice == "4"
    self.viewCars if choice == "5"
    self.start
  end

  def createCar
    system "cls"
    puts "Welcome to your car creator"
    puts "I will help you through the process on creating a new car"
    print "Press enter to continue"
    x = gets
    print "Enter the name of the new car: "
    name = gets.chomp
    print "Enter car make: "
    make = gets.chomp
    print "Enter car top speed: "
    speed = gets.chomp
    print "Enter gas tank size: "
    gas = gets.chomp
    $theCars << Car.new(name,make, speed, gas)
    puts "Car has been created"
    print "Press enter to go back to Main Screen"
    cname = gets.chomp
    puts $theCars[0].name
  end

  def createHuman
    system "cls"
    puts "Welcome to your human creator"
    puts "I will help you through the process on creating a new human"
    print "Press enter to continue"
    x = gets
    puts "Enter Name"
    name = gets.chomp
    puts "Enter Age"
    age = gets.chomp
    puts "Enter Contact Info"
    contactInfo = gets.chomp
    $theHumans << Human.new(name,[], age, contactInfo)
    puts "New human has been created"
    puts "Press enter to go back"
    x = gets
    self.start
  end

  def viewHumans
    system "cls"
    puts "Here are the list of humans and their cars: "
    $theHumans.each do |x|
      puts "="*64
      print "#{x.name}"
        if x.car.length == 0
          print "--No car \n"
        else
          x.car.each do |y|
          print "---#{$theCars[y].make} #{$theCars[y].name}"
          end
        end
    end
    puts "\n"+"="*64
    puts "Press enter to go back"
    x = gets
    self.start
  end

  def viewCars
    system "cls"
    puts "Here are the list of humans and their cars: "
    $theCars.each_with_index do |x,i|
      puts "#{i}: #{x.make} #{x.name} --#{x.top_speed}mph --#{x.gas_tank_size}liters/min"
    end
    puts "Press enter to go back"
    x = gets
    self.start
  end

  def login
    system "cls"
    puts "Enter your name"
    name = gets.chomp
    $theHumans.each_with_index do |x, i|
      if x.name == name
        puts "Welcome #{x.name} index:#{i}"
        y = gets
        x.logged(i)
      end
    end
    puts "Invalid account"
    puts "Press enter to go back"
    x = gets
    self.start
  end
end

$app = App.new(1)

class Car
  $theCars = []
  attr_accessor :name, :make, :top_speed, :gas_tank_size
  def initialize(name, make, top_speed, gas_tank_size)
    @name = name
    @make = make
    @top_speed = top_speed
    @gas_tank_size = gas_tank_size
  end
end

class Human
  $theHumans = []
  attr_accessor :name, :car, :age, :contact
  def initialize(name, car, age, contact)
    @name = name
    @car = car
    @age = age
    @contact = contact
  end

  def logged(index)
    system "cls"
    puts "#{index}-Do you want to: "
    puts "1. View your cars "
    puts "2. Buy a new car "
    puts "3. Logout"
    y = gets.chomp
    self.viewCars(index) if y == "1"
    self.buyCar(index) if y == "2"
    $app.start if y == "3"
  end

  def buyCar(index)
    system "cls"
    puts "#{index}-Here are the list of available cars: "
    $theCars.each_with_index do |x,i|
      puts "#{i}: #{x.make} #{x.name} --#{x.top_speed}mph --#{x.gas_tank_size}liters/min"
    end
    print "Enter car number you want to buy: "
    carChoice = gets.chomp
    $theCars.each_with_index do |x,i|
      if carChoice.to_i == i
        $theHumans[index].car << i
        puts "#{i}: #{x.make} #{x.name} has been added to your cars"
      end
    end
    x = gets
    self.logged(index)
  end
  def viewCars(index)
    system "cls"
    puts "#{index}-CARS LIST"
    if $theHumans[index].car.length == 0
        puts "You have no cars"
    else
        $theHumans[index].car.each_with_index do |x,i|
          puts "#{$theCars[x].make} -- #{$theCars[x].name}"
        end
    end
    x = gets
    self.logged(index)
  end
end

#initial logins
$theCars << Car.new('Batmobile','Toyota', '200', '15')
$theCars << Car.new('Supermobile','Mitsubishi', '250', '25')
$theHumans << Human.new('jeff',[], '22', '09562804222')
$theHumans << Human.new('jeff2',[], '23', '09562804222')
$theHumans << Human.new('jeff3',[0,1], '21', '09562804222')
$app.start
