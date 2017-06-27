system 'cls'

class Banking
 attr_accessor :name, :email, :account, :address, :contact

    def initialize(name, email, account, address, contact)
      @name = name
      @email = email
      @account = account
      @address = address
      @contact = contact
    end
    def new_acc
      puts "Welcome #{@prof.name}."
      puts "Your account number will be #{@prof.account}"
      puts "Further details will be sent to #{@prof.email} or #{@prof.contact}"
    end
end

puts "enter name:".upcase
name = gets.chomp

puts "enter email:".upcase
email = gets.chomp

puts "enter account:".upcase
account = gets.chomp

puts "enter address:".upcase
address = gets.chomp

puts "enter contact:".upcase
contact = gets.chomp

@prof = Banking.new(name, email, account, address, contact)
