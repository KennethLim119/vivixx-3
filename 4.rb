@dec = 112
@mk = 0
@rg = 0
@kn = 0
@tv = 0

def banner
  puts '=' * @dec
  puts ' ' * @dec
  puts ' ' * @dec
  puts '=' * @dec
  puts '+' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '+' * @dec
  puts '|' * @dec
  puts '=' * @dec
  puts '=|                                      |='.center(@dec, '=')
  puts '=|     vivixx academy voting system     |='.upcase.center(@dec, '=')
  puts '=|                                      |='.center(@dec, '=')
  puts '=' * @dec
  puts '|' * @dec
  puts '+' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts ' ' * @dec
  puts '=' * @dec
  puts ' ' * @dec
  puts '     Enter  "E" to vote.     '.upcase.center(@dec, '=')
  puts ' ' * @dec
  puts '=' * @dec
@ent = gets.chomp
end

def wise
  puts '=' * @dec
  puts ' ' * @dec
  puts ' ' * @dec
  puts '=' * @dec
  puts '+' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '+' * @dec
  puts '|' * @dec
  puts '=' * @dec
  puts '=|                                      |='.center(@dec, '=')
  puts '=|    please be wise in your choice.    |='.upcase.center(@dec, '=')
  puts '=|                                      |='.center(@dec, '=')
  puts '=' * @dec
  puts '|' * @dec
  puts '+' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts ' ' * @dec
  puts '=' * @dec
  puts ' ' * @dec
  puts '     Enter  "E" to vote.     '.upcase.center(@dec, '=')
  puts ' ' * @dec
  puts '=' * @dec
@ent = gets.chomp
end

@cand = [
  { candidate: "Mika"},
  { candidate: "Reggie"},
  { candidate: "Kenneth"},
  { candidate: "Trevor"}
]

def spce(s)
  puts "\n" * (s)
end

def balot
  puts '=' * @dec
  spce(6)
  puts '=' * @dec
  puts ' ' * @dec
  @cand.each do |cand|
    puts ' ' * @dec
    puts "   #{cand[:candidate]}   ".center(@dec, '=')
    puts ' ' * @dec
  end
  puts ' ' * @dec
  puts '=' * @dec
  spce(7)
  puts '=' * @dec
  puts ' ' * @dec
  puts "       Enter the name of person you're voting       ".upcase.center(@dec, '=')
  puts ' ' * @dec
  puts '=' * @dec
  print " " * 50 + ">"
      @v = gets.chomp.downcase
end

def reprog
  puts '=' * @dec
  spce(6)
  puts '=' * @dec
  puts ' ' * @dec
  puts "       invalid vote       ".upcase.center(@dec, '=')
  puts "       please repeat the program.       ".upcase.center(@dec, '=')
  puts ' ' * @dec
  puts '=' * @dec
  spce(7)
  puts '=' * @dec
  puts ' ' * @dec
  puts '       Enter "r" to repeat the program.      '.upcase.center(@dec, '=')
  puts ' ' * @dec
  puts '=' * @dec

      @r = gets.chomp.downcase
end

def tots
   puts '=' * @dec
   spce(6)
   puts '=' * @dec
   puts ' ' * @dec
   puts "Total votes for Mika: #{@mk}".center(@dec, " ")
   puts ' ' * @dec
   puts "[#{'=' * @mk}]".center(@dec, " ")
   puts ' ' * @dec
   puts "Total votes for Reggie: #{@rg}".center(@dec, " ")
   puts ' ' * @dec
   puts "[#{'=' * @rg}]".center(@dec, " ")
   puts ' ' * @dec
   puts "Total votes for Kenneth: #{@kn}".center(@dec, " ")
   puts ' ' * @dec
   puts "[#{'=' * @kn}]".center(@dec, " ")
   puts ' ' * @dec
   puts "Total votes for Trevor: #{@tv}".center(@dec, " ")
   puts ' ' * @dec
   puts "[#{'=' * @tv}]".center(@dec, " ")
   puts ' ' * @dec
   puts '=' * @dec
   puts ' ' * @dec
   puts '=' * @dec
   spce(6)
   puts '=' * @dec
end

system 'cls'

while @ent != "q"
banner
  if @ent == "e"
    balot
    case @v
      when "mika"
        @mk += 1
      when "reggie"
        @rg += 1
      when "kenneth"
        @kn += 1
      when "trevor"/
        @tv += 1
      else
        reprog
    end
  end
end




tots
