
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


system 'cls'
  puts "Choose employee name:"
  $list.each_with_index do |e,i|
    puts "#{i+1}: #{e.name}"
  end
cemp = gets.chomp
