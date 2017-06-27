@dec = 100

class InvalidNameError < StandardError
end

class Profile
  $list = []
  attr_accessor :name, :age, :edbackground, :skills, :career, :yearexp

  def initialize(name, age, edbackground, skills, career, yearexp)
    @name = name
    @age = age
    @edbackground = edbackground
    @skills = skills
    @career = career
    @yearexp = yearexp
  end

end

$list << Profile.new('Juan Luna', '23', 'College dropout', 'Senior Coding', 'Freelance coding', '10')
$list << Profile.new('Pedro Penduko', '63', 'N/A', 'Powered by magical amulet', 'Superhero', '62')
$list << Profile.new('Inday Badiday', '73', 'College graduate', 'Hosting', 'TV personality', '53')
$list << Profile.new('Michael Jordan', '54', 'College dropout', 'Tongue-out Dunking', 'NBA Player', '15')
$list << Profile.new('Ricardo Dalisay', '27', 'College graduate', 'Shooting guns', 'Police', '7')

def validate_name(x)
  x = x
    if x == $list[0].name
      puts "Name: #{$list[0].name}"
      puts "Age: #{$list[0].age}"
      puts "Educational Background: #{$list[0].edbackground}"
      puts "Career: #{$list[0].career}"
      puts "Years of experience: #{$list[0].yearexp}"
    elsif x == $list[1].name
      puts "Name: #{$list[1].name}"
      puts "Age: #{$list[1].age}"
      puts "Educational Background: #{$list[1].edbackground}"
      puts "Career: #{$list[1].career}"
      puts "Years of experience: #{$list[1].yearexp}"
    elsif x == $list[2].name
      puts "Name: #{$list[2].name}"
      puts "Age: #{$list[2].age}"
      puts "Educational Background: #{$list[2].edbackground}"
      puts "Career: #{$list[2].career}"
      puts "Years of experience: #{$list[2].yearexp}"
    elsif x == $list[3].name
      puts "Name: #{$list[3].name}"
      puts "Age: #{$list[3].age}"
      puts "Educational Background: #{$list[3].edbackground}"
      puts "Career: #{$list[3].career}"
      puts "Years of experience: #{$list[3].yearexp}"
    elsif x == $list[4].name
      puts "Name: #{$list[4].name}"
      puts "Age: #{$list[4].age}"
      puts "Educational Background: #{$list[4].edbackground}"
      puts "Career: #{$list[4].career}"
      puts "Years of experience: #{$list[4].yearexp}"
    else
      raise InvalidNameError
      name
    end
end

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
  name = gets.chomp

  validate_name(name)
rescue InvalidNameError
  puts "Invalid name. Press Enter to try again."
  gets
  system 'cls'
  retry
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

system 'cls'
  greet
system 'cls'
  ehunt
system 'cls'
  email
system 'cls'
  sccs
