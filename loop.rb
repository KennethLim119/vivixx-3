def menu
  puts "pick a number".upcase.center(50, '~')
  puts "1. Exit Program".center(50, '~')
  puts "2. Print Japanese haiku".center(50, '~')
end

system 'cls'
loop do
  menu
  command = gets.chomp.downcase

  case command
  when '1'
    system 'cls'
    puts "Good Bye".center(50, '~')
    break
  when '2'
    system 'cls'
    puts '~' * 50
    puts "Furu ike ya".center(50, '~')
    puts "kawazu tobikomu".center(50, '~')
    puts "mizu no oto".center(50, '~')
    puts '~' * 50
  else
    puts 'choose from the menu only!!!'.center(50, '~')
  end
  
end
