require 'coms'
system 'cls'
again = 'y'
while again == 'y'
puts "\n\n"
puts "Enter your name to see some nice things about you!"
print ">> "
name = gets.chomp
Compliments.whatscookin(name)
puts "You want some more GV? [y/n]"
print ">> "
again = gets.chomp.strip.downcase
if again == 'n'
  puts "\nOkay, see you next time!"
  again = 'n'
end
end
