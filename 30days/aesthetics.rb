require 'asciify'


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

def banner
  system  'cls'
  puts '=' * @dec
  spce(1)
  typer('| random challenge |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| by SLOTH |'.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| enter to play |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  gets
end

def choose
  system  'cls'
  puts '=' * @dec
  spce(1)
  typer('| 30 day challenge |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| choose activity: |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| 1. Travel and take photos |'.upcase.center(@dec, '='))
  spce(2)
  typer('| 2. Discover songs from different genres |'.upcase.center(@dec, '='))
  spce(2)
  typer("| 3. you think you're daring enough? |".upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| please enter the number corresponding to your choice. |'.upcase.center(@dec, '='))
  spce(2)
  print ' ' * 54 + '>'
  @pick = gets.chomp
end

def level
  system  'cls'
  puts '=' * @dec
  spce(1)
  typer('| 30 day challenge |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| choose level of craziness: |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| 1. |'.upcase.center(@dec, '='))
  spce(2)
  typer('| 2. |'.upcase.center(@dec, '='))
  spce(2)
  typer('| 3. |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| please enter the number corresponding to your choice. |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  print ' ' * 54 + '>'
  @lvl = gets.chomp
end

def photo1
  system  'cls'
  puts '=' * @dec
  spce(1)
  typer('| Travel and take photos |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| the challenge for today: |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| attribute here     |     attribute here |'.center(@dec, '='))
  spce(2)
  typer('| attribute here     |     attribute here |'.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| please enter "y" if you finished the challenge. |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  print ' ' * 54 + '>'
  @done = gets.chomp
end

def photo2
  system  'cls'
  puts '=' * @dec
  spce(1)
  typer('| Travel and take photos |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| the challenge for today: |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer(' attribute here     |     attribute here '.center(@dec, '='))
  spce(2)
  typer(' attribute here     |     attribute here '.center(@dec, '='))
  spce(2)
  typer(' attribute here     |     attribute here '.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| please enter "y" if you finished the challenge. |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  print ' ' * 54 + '>'
  @done = gets.chomp
end

def photo3
  system  'cls'
  puts '=' * @dec
  spce(1)
  typer('| Travel and take photos |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| the challenge for today: |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| attribute here     |     attribute here |'.center(@dec, '='))
  spce(2)
  typer('| attribute here     |     attribute here |'.center(@dec, '='))
  spce(2)
  typer('| attribute here     |     attribute here |'.center(@dec, '='))
  spce(2)
  typer('| attribute here     |     attribute here |'.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| please enter "y" if you finished the challenge. |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  print ' ' * 54 + '>'
  @done = gets.chomp
end

def genre1
  system  'cls'
  puts '=' * @dec
  spce(1)
  typer('| Discover songs from different genres |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| the challenge for today: |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| attribute here |'.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| please enter "y" if you finished the challenge. |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  print ' ' * 54 + '>'
  @done = gets.chomp
end

def genre2
  system  'cls'
  puts '=' * @dec
  spce(1)
  typer('| Discover songs from different genres |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| the challenge for today: |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| attribute here |'.center(@dec, '='))
  spce(2)
  typer('| attribute here |'.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| please enter "y" if you finished the challenge. |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  print ' ' * 54 + '>'
  @done = gets.chomp
end

def genre3
  system  'cls'
  puts '=' * @dec
  spce(1)
  typer('| Discover songs from different genres |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| the challenge for today: |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| attribute here |'.center(@dec, '='))
  spce(2)
  typer('| attribute here |'.center(@dec, '='))
  spce(2)
  typer('| attribute here |'.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| please enter "y" if you finished the challenge. |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  print ' ' * 54 + '>'
  @done = gets.chomp
end

def both1
  system  'cls'
  puts '=' * @dec
  spce(1)
  typer('| Discover songs from different genres |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| the challenge for today: |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| attribute here     |     attribute here |'.center(@dec, '='))
  spce(2)
  typer('| attribute here     |     attribute here |'.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| attribute here |'.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| please enter "y" if you finished the challenge. |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  print ' ' * 54 + '>'
  @done = gets.chomp
end

def both2
  system  'cls'
  puts '=' * @dec
  spce(1)
  typer('| Discover songs from different genres |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| the challenge for today: |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(2)
  typer(' attribute here     |     attribute here '.center(@dec, '='))
  spce(2)
  typer(' attribute here     |     attribute here '.center(@dec, '='))
  spce(2)
  typer(' attribute here     |     attribute here '.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(2)
  typer('| attribute here |'.center(@dec, '='))
  spce(2)
  typer('| attribute here |'.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| please enter "y" if you finished the challenge. |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  print ' ' * 54 + '>'
  @done = gets.chomp
end

def both3
  system  'cls'
  puts '=' * @dec
  spce(1)
  typer('| Discover songs from different genres |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| the challenge for today: |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(2)
  typer('| attribute here     |     attribute here |'.center(@dec, '='))
  spce(2)
  typer('| attribute here     |     attribute here |'.center(@dec, '='))
  spce(2)
  typer('| attribute here     |     attribute here |'.center(@dec, '='))
  spce(2)
  typer('| attribute here     |     attribute here |'.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| attribute here     |     attribute here |'.center(@dec, '='))
  spce(2)
  typer('| attribute here |'.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| please enter "y" if you finished the challenge. |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  print ' ' * 54 + '>'
  @done = gets.chomp
end


"string".each_byte do |c|
    puts c
end
