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

@dec = 112

def typer(x)
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
  system 'cls'
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
  system 'cls'
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

def dj
  system 'cls'

  puts '=' * @dec
  spce(1)
  typer("| Juan Luna. |".center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer("Name: #{$list[0].name}".center(@dec, ' '))
  spce(2)
  typer("Age: #{$list[0].age}".center(@dec, ' '))
  spce(2)
  typer("Educational Background: #{$list[0].edbackground}".center(@dec, ' '))
  spce(2)
  typer("Career: #{$list[0].career}".center(@dec, ' '))
  spce(2)
  typer("Years of experience: #{$list[0].yearexp}".center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer("|  Would you want to view another profile? (Y)  |".center(@dec, ' '))
  spce(2)
  typer("|  OR...  |".center(@dec, ' '))
  spce(2)
  typer("|  Would you want to hire the employee? (H)  |".center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(1)
  print ' ' * 38 + '>'
  $yh = gets.chomp.downcase

end

def dp
  system 'cls'

  puts '=' * @dec
  spce(1)
  typer("| Pedro Penduko. |".center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer("Name: #{$list[1].name}".center(@dec, ' '))
  spce(2)
  typer("Age: #{$list[1].age}".center(@dec, ' '))
  spce(2)
  typer("Educational Background: #{$list[1].edbackground}".center(@dec, ' '))
  spce(2)
  typer("Career: #{$list[1].career}".center(@dec, ' '))
  spce(2)
  typer("Years of experience: #{$list[1].yearexp}".center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer("|  Would you want to view another profile? (Y)  |".center(@dec, ' '))
  spce(2)
  typer("|  OR...  |".center(@dec, ' '))
  spce(2)
  typer("|  Would you want to hire the employee? (H)  |".center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(1)
  print ' ' * 38 + '>'
  $yh = gets.chomp.downcase

end

def di
  system 'cls'

  puts '=' * @dec
  spce(1)
  typer("| Inday Badiday. |".center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer("Name: #{$list[2].name}".center(@dec, ' '))
  spce(2)
  typer("Age: #{$list[2].age}".center(@dec, ' '))
  spce(2)
  typer("Educational Background: #{$list[2].edbackground}".center(@dec, ' '))
  spce(2)
  typer("Career: #{$list[2].career}".center(@dec, ' '))
  spce(2)
  typer("Years of experience: #{$list[2].yearexp}".center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer("|  Would you want to view another profile? (Y)  |".center(@dec, ' '))
  spce(2)
  typer("|  OR...  |".center(@dec, ' '))
  spce(2)
  typer("|  Would you want to hire the employee? (H)  |".center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(1)
  print ' ' * 38 + '>'
  $yh = gets.chomp.downcase

end

def dm
  system 'cls'

  puts '=' * @dec
  spce(1)
  typer("| Michael Jordan. |".center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer("Name: #{$list[3].name}".center(@dec, ' '))
  spce(2)
  typer("Age: #{$list[3].age}".center(@dec, ' '))
  spce(2)
  typer("Educational Background: #{$list[3].edbackground}".center(@dec, ' '))
  spce(2)
  typer("Career: #{$list[3].career}".center(@dec, ' '))
  spce(2)
  typer("Years of experience: #{$list[3].yearexp}".center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer("|  Would you want to view another profile? (Y)  |".center(@dec, ' '))
  spce(2)
  typer("|  OR...  |".center(@dec, ' '))
  spce(2)
  typer("|  Would you want to hire the employee? (H)  |".center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(1)
  print ' ' * 38 + '>'
  $yh = gets.chomp.downcase

end

def dr
  system 'cls'

  puts '=' * @dec
  spce(1)
  typer("| Ricardo Dalisay. |".center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer("Name: #{$list[4].name}".center(@dec, ' '))
  spce(2)
  typer("Age: #{$list[4].age}".center(@dec, ' '))
  spce(2)
  typer("Educational Background: #{$list[4].edbackground}".center(@dec, ' '))
  spce(2)
  typer("Career: #{$list[4].career}".center(@dec, ' '))
  spce(2)
  typer("Years of experience: #{$list[4].yearexp}".center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer("|  Would you want to view another profile? (Y)  |".center(@dec, ' '))
  spce(2)
  typer("|  OR...  |".center(@dec, ' '))
  spce(2)
  typer("|  Would you want to hire the employee? (H)  |".center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(1)
  print ' ' * 38 + '>'
  $yh = gets.chomp.downcase

end

def eh
  system 'cls'
  puts '=' * @dec
  spce(1)
  typer("| Welcome to employee Hunter. |".center(@dec, ' '))
  spce(2)
  typer("| Below is a list of aspiring employees who are looking forward to get hired. |".center(@dec, ' '))
  spce(2)
  typer("| Their specialization is displayed along the name of the employee. |".center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(2)
  typer("|  Please enter the employee's name that peaks your interest:  |".center(@dec, ' '))
  spce(2)
  typer("|  Further details of the employee will be displayed once you enter the name.  |".center(@dec, ' '))
  spce(2)
  $list.each_with_index do |e,i|
    puts "#{i+1}: #{e.name} = #{e.skills}".center(@dec, ' ')
  end
  spce(2)
  puts '=' * @dec
  print ' ' * 45 + '>'
  @name = gets.chomp.downcase
end

def jh
  system 'cls'
  puts '=' * @dec
  spce(1)
  typer('| Welcome to employee hunter. |'.center(@dec, ' '))
  spce(2)
  typer('| Please fill up the questions to for employers. |'.center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('Please enter your full name:'.center(@dec, ' '))
  spce(2)
  print ' ' * 42 + '>'
  name = gets.chomp
  spce(2)
  typer('Please enter your age:'.center(@dec, ' '))
  spce(2)
  print ' ' * 42 + '>'
  age = gets.chomp
  spce(2)
  typer('Please enter your educational background:'.center(@dec, ' '))
  spce(2)
  print ' ' * 42 + '>'
  edbackground = gets.chomp
  spce(2)
  typer('Please enter your specialized skill:'.center(@dec, ' '))
  spce(2)
  print ' ' * 42 + '>'
  skills = gets.chomp
  spce(2)
  typer('Please enter your previous or current career:'.center(@dec, ' '))
  spce(2)
  print ' ' * 42 + '>'
  career = gets.chomp
  spce(2)
  typer('Please enter years of experience in the said career:'.center(@dec, ' '))
  spce(2)
  print ' ' * 42 + '>'
  yearexp = gets.chomp
  spce(2)
  puts '=' * @dec
  $list << Profile.new(name, age, edbackground, skills, career, yearexp)
end

def email
  system 'cls'
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
  system 'cls'
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

greet
he

  if @he == '1'
    eh

    case @name
    when '1'
        dj
        if $yh == 'y'
          eh
        elsif $yh == 'h'
          email
          sccs
        end
      when '2'
        dp
        if $yh == 'y'
          eh
        elsif $yh == 'h'
          email
          sccs
        end
      when '3'
        di
        if $yh == 'y'
          eh
        elsif $yh == 'h'
          email
          sccs
        end
      when '4'
        dm
        if $yh == 'y'
          eh
        elsif $yh == 'h'
          email
          sccs
        end
      when '5'
        dr
        if $yh == 'y'
          eh
        elsif $yh == 'h'
          email
          sccs
        end
    end

  else @he == '2'
    jh

 end
