system 'cls'

@dec = 192
@patak = 35

def spce(n)
  puts "\n" * (n)
end

def entdist
  puts '=' * @dec
  spce(2)
  puts '=' * @dec
  puts '+' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '+' * @dec
  puts '=' * @dec
  puts '|                                                  |'center(@dec, '~')
  puts '|     Enter the distance of your travel in km.     |'.upcase.center(@dec, '~')
  puts '|                                                  |'center(@dec, '~')
  puts '=' * @dec
  puts '+' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '+' * @dec
  puts '=' * @dec
  print " " * 50 + ">"
      @a = gets.chomp.to_f
  spce(1)
  puts '=' * @dec
end

def outot
  puts '=' * @dec
  spce(2)
  puts '=' * @dec
  puts '+' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '+' * @dec
  puts '=' * @dec
  puts '|                                           |'center(@dec, '~')
  puts "|     your total fare will be #{@patak}.    |".upcase.center(@dec, '~')
  puts '|                                           |'center(@dec, '~')
  puts '=' * @dec
  puts '+' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '|' * @dec
  puts '+' * @dec
  puts '=' * @dec
  spce(2)
  puts '=' * @dec
end

def fair(@a)
  return @patak += ((@a * 1000) / 400) * 2
end
