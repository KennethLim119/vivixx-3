system 'cls'


class InvalidNameError < StandardError
end

def validate_i(pick)
  pick = pick.strip
raise InvalidNameError if name.empty?

end

begin
  validate_i('   ')
rescue InvalidNameError

end

def ask_for_name
  print '>'
    name = gets.chomp

  validate_i(name)

rescue InvalidNameError
  puts "Invalid number. hayst. Try again."
  retry
end
