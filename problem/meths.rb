

def typer(x)
#  print " "*20
  arr = x.split("")
  arr.each do |z|
    print z
    sleep(0.01)
  end
end

def spce(x)
  puts "\n" * (x)
end

def greet
  puts '=' * @dec
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| Welcome to Employee Hunter! |'.center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(2)
  puts '=' * @dec
  spce(2)
  typer('| Enter to procede to hunting. |'.center(@dec, ' '))
  gets
end

def he
  puts '=' * @dec
  spce(1)
  typer('| Please enter the number corresponding to what you would want to do. |'.center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| 1.Employee hunter |'.center(@dec, ' '))
  spce(2)
  typer('| 2.Job hunter |'.center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  print ' ' * 45 + '>'
  @he = gets.chomp
end

def ehunt
  puts '=' * @dec
  spce(1)
  typer('| Please enter the corresponding number of the employee of your choice. |'.center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer("Choose employee name:".center(@dec, ' '))
  $list.each_with_index do |e,i|
    puts "#{i+1}: #{e.name}".center(@dec, ' ')
  end
  spce(2)
  puts '=' * @dec
  print ' ' * 45 + '>'
  @ehunt = gets.chomp
end

def email
  puts '=' * @dec
  spce(1)
  typer('| Please enter Email. |'.center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(2)
  print ' ' * 38 + '>'
  @email = gets.chomp
end

def sccs
  puts '=' * @dec
  spce(1)
  typer('| Thank you for your support! |'.center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer("| Contact information of the employee will be sent to this email: |".center(@dec, ' '))
  spce(2)
  typer("| #{@email} |".center(@dec, ' '))
  spce(3)
  puts '=' * @dec
end

email
sccs
