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

def ent
    system  'cls'
    spce(10)
    puts '=' * @dec
    spce(1)
    typer('| impress me |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| by SLOTH |'.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    spce(1)
    typer('| enter to be impressed |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    gets
end

def aus
  system  'cls'
  spce(10)
  puts '=' * @dec
  spce(1)
  puts '=' * @dec
  spce(1)
  typer('| are you really sure you want to be impressed? |'.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| enter if yes |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  gets
end

def aus1
  system  'cls'
  spce(10)
  puts '=' * @dec
  spce(1)
  puts '=' * @dec
  spce(1)
  typer('| are you really really sure you want to be impressed?? |'.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| enter if yes |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  gets
end

def aus2
  system  'cls'
  spce(10)
  puts '=' * @dec
  spce(1)
  puts '=' * @dec
  spce(1)
  typer('| is this your final decision? |'.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| enter if yes |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  gets
end

def aus3
  system  'cls'
  spce(10)
  puts '=' * @dec
  spce(1)
  typer('| okay then... |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| prepare to be amazed! |'.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer("| enter if you're prepared to be amazed that would make you super impressed.. |".upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  gets
end

def imp
  system  'cls'
  spce(10)
  puts '=' * @dec
  spce(1)
  typer('| you are now impressed! |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| ahuehuehuehuehuehuehue |'.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(1)
  typer('| enter "y" if impressed and "n" if not. |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  spce(2)
  print ' ' * 54 + '>'
  @i = gets.chomp.downcase
end

ent

while @i != 'n'
  aus
  aus1
  aus2
  aus3
  imp
end
