system 'cls'

@dec = 112

def spce(n)
  puts "\n" * (n) 
end

def hey
  puts '=' * @dec
  spce(2)
  puts '=' * @dec
  puts '+' * @dec
  puts '|' * @dec
  puts '+' * @dec
  puts '=|                   |='.center(@dec, '=')
  puts '=|     heyyyyyyy     |='.upcase.center(@dec, '=')
  puts '=|                   |='.center(@dec, '=')
  puts '+' * @dec
  puts '|' * @dec
  puts '+' * @dec
  puts '=' * @dec
  spce(2)
  puts '=' * @dec
end


hey
