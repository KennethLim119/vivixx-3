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

def perst
  system 'cls'
  typer ("Type in the file name you would want to manipulate:".center(@dec, ' '))
  spce(2)
  print " " * 40 + '>'
  @filename = gets.chomp
  $opened_file = File.open(@filename, 'a+')
end

def wdywtd
  system 'cls'
  typer ("What would you want to do with your file?".center(@dec, ' '))
  spce(1)
  puts '=' * @dec
  spce(1)
  typer ("1. Would you want to add another variable to the file?".center(@dec, ' '))
  spce(2)
  typer ("OR......".center(@dec, ' '))
  spce(2)
  typer ("2. Would you want delete a variable in the file?".center(@dec, ' '))
  spce(2)
  puts "=" * @dec
  print ' ' * 40 + '>'
  @dcd = gets.chomp
end

def add
  system 'cls'
  $opened_file = File.open(@filename, 'a+')
  typer ("Add a name:".center(@dec, ' '))
  spce(2)
  print ' ' * 40 + '>'
  name = gets.chomp
  $opened_file.write(name)
  $opened_file.write("\n")
  $opened_file.rewind
  puts "=" * @dec
  spce(1)
  typer ("Your file contains:".center(@dec, ' '))
  spce(2)
  puts "=" * @dec
  puts $opened_file.read
  puts "=" * @dec

end

def delete(book)
  list=File.foreach(@db)
      newlist=[]
  list.each do |books|
    if books.strip.upcase != book.upcase
        newlist.push(books)
    end
  end
  updated=File.open(@db, 'w+')
  updated.write(newlist.join(""))
  updated.close
end

def del
  system 'cls'
  $opened_file = File.open(@filename, 'w')
  puts "=" * @dec
  $opened_file.read
  puts "=" * @dec
  typer ("Choose a name:".center(@dec, ' '))
  name = gets.chomp
  $opened_file.write(name)
  $opened_file.write("\n")
  $opened_file.rewind
  puts "=" * @dec
  puts $opened_file.read.center(@dec, ' ')
  puts "=" * @dec
end

def aagain
  puts "\n"
  typer ("Would you want to add another name? (y/n)".center(@dec, ' '))
  spce(2)
  print ' ' * 40 + '>'
  $n = gets.chomp.downcase
end

# calls


perst
wdywtd
if @dcd == '1'
  add
  aagain
  while $n != 'n'
    add
    aagain
  end
else @dcd == '2'
  del
end

$opened_file.close
