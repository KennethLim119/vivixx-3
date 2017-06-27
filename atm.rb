@scw = 112
@blnce = 2000000
@cpw = 123456
@hm = 0

def spce(n)
  puts "\n" * (n)
end

@transact = [
  { num: "1", opt: "Check current balance"},
  { num: "2", opt: "Withdraw"},
  { num: "3", opt: "Fund Transfer"}
]

def greet
    puts '=' * @scw
    puts ' ' * @scw
    puts ' ' * @scw
    puts '=' * @scw
    puts '+' * @scw
    puts '|' * @scw
    puts '|' * @scw
    puts '|' * @scw
    puts '|' * @scw
    puts '|' * @scw
    puts '|' * @scw
    puts '|' * @scw
    puts '|' * @scw
    puts '+' * @scw
    puts '|' * @scw
    puts '=' * @scw
    puts '=|                         |='.center(@scw, '=')
    puts '=|     bpi atm machine     |='.upcase.center(@scw, '=')
    puts '=|                         |='.center(@scw, '=')
    puts '=' * @scw
    puts '|' * @scw
    puts '+' * @scw
    puts '|' * @scw
    puts '|' * @scw
    puts '|' * @scw
    puts '|' * @scw
    puts '|' * @scw
    puts '|' * @scw
    puts '|' * @scw
    puts ' ' * @scw
    puts '=' * @scw
    puts ' ' * @scw
    puts '     Enter "E" to transact.     '.upcase.center(@scw, '=')
    puts ' ' * @scw
    puts '=' * @scw
  @ent = gets.chomp
end

def pword
  puts '=' * @scw
  puts ' ' * @scw
  puts '|     Enter password.     |'.upcase.center(@scw, ' ')
  puts ' ' * @scw
  puts '=' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '+' * @scw
  puts '=' * @scw
 spce(6)
  puts '=' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '+' * @scw
  puts '=' * @scw
  spce(6)
  puts '=' * @scw
  print " " * 50 + ">"
@pw = gets.chomp.to_i
end

def trans
  puts '=' * @scw
  puts ' ' * @scw
  puts '|     Choose transaction.     |'.upcase.center(@scw, ' ')
  puts ' ' * @scw
  puts '=' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '+' * @scw
  puts '=' * @scw
    @transact.each do |trn|
        puts ' ' * @scw
        puts "#{trn[:num]}   #{trn[:opt]}   ".center(@scw, '=')
        puts ' ' * @scw
    end
  puts '=' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '+' * @scw
  puts '=' * @scw
  spce(6)
  puts '=' * @scw
  print " " * 50 + ">"
@trns = gets.chomp.to_i
end

def blnces
  puts '=' * @scw
  puts ' ' * @scw
  puts ' ' * @scw
  puts '=' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '=' * @scw
  puts "=|                                                    |=".center(@scw, '=')
  puts "=|       You have a total balance of php #{@blnce}      |=".upcase.center(@scw, '=')
  puts "=|                                                    |=".center(@scw, '=')
  puts '=' * @scw
  puts '|' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts ' ' * @scw
  puts '=' * @scw
  puts ' ' * @scw
  puts '     enter "o" to exit.     '.upcase.center(@scw, '=')
  puts ' ' * @scw
  puts '=' * @scw
@qt = gets.chomp
end

def wd
  puts '=' * @scw
  spce(3)
  puts "|     You have a total balance of php #{@blnce}.     |".upcase.center(@scw, ' ')
  spce(3    )
  puts '=' * @scw
  puts '+' * @scw
  puts ' ' * @scw
  puts '|    enter the amount you would want to withdraw     |'.upcase.center(@scw, ' ')
  puts ' ' * @scw
  puts '+' * @scw
  puts '=' * @scw
  spce(8)
  puts '=' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '+' * @scw
  puts '=' * @scw
  spce(5)
  puts '=' * @scw
  print " " * 50 + ">"
@hm = gets.chomp.to_i
end

def ftcomp
  puts '=' * @scw
  spce(3)
  puts "|         fund transfer.        |".upcase.center(@scw, ' ')
  spce(3    )
  puts '=' * @scw
  puts '+' * @scw
  puts ' ' * @scw
  puts '|    enter name of company.     |'.upcase.center(@scw, ' ')
  puts ' ' * @scw
  puts '+' * @scw
  puts '=' * @scw
  spce(8)
  puts '=' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '+' * @scw
  puts '=' * @scw
  spce(5)
  puts '=' * @scw
  print " " * 50 + ">"
@comp = gets.chomp
end

def ftamount
  puts '=' * @scw
  spce(3)
  puts "|      You have a total balance of php #{@blnce}.      |".upcase.center(@scw, ' ')
  spce(3    )
  puts '=' * @scw
  puts '+' * @scw
  puts ' ' * @scw
  puts '|      enter amount you would want to transfer.       |'.upcase.center(@scw, ' ')
  puts ' ' * @scw
  puts '+' * @scw
  puts '=' * @scw
  spce(8)
  puts '=' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '+' * @scw
  puts '=' * @scw
  spce(5)
  puts '=' * @scw
  print " " * 50 + ">"
@pera = gets.chomp.to_i
end

def ftnice
  puts '=' * @scw
  spce(3)
  puts "|         fund transfer succesful.        |".upcase.center(@scw, ' ')
  spce(3    )
  puts '=' * @scw
  puts '+' * @scw
  puts ' ' * @scw
  puts "|    php #{@pera} has been successfully transfered to #{@comp}.     |".upcase.center(@scw, ' ')
  puts ' ' * @scw
  puts '+' * @scw
  puts '=' * @scw
  spce(8)
  puts '=' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '+' * @scw
  puts '=' * @scw
  spce(2)
  puts '     enter "a" to exit.     '.upcase.center(@scw, '=')
  spce(2)
  puts '=' * @scw
  print " " * 50 + ">"
@alis = gets.chomp
end

def sccs
  puts '=' * @scw
  puts ' ' * @scw
  puts "|     You have a total balance of php #{@blnce} left.    |".upcase.center(@scw, ' ')
  puts ' ' * @scw
  puts '=' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '=' * @scw
  puts '=|                                           |='.center(@scw, '=')
  puts '=|       Thank you for banking in bpi!       |='.upcase.center(@scw, '=')
  puts '=|                                           |='.center(@scw, '=')
  puts '=' * @scw
  puts '|' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts ' ' * @scw
  puts '=' * @scw
  puts ' ' * @scw
  puts '     enter "Q" to exit.     '.upcase.center(@scw, '=')
  puts ' ' * @scw
  puts '=' * @scw
@qt = gets.chomp
end

def wpw
  puts '=' * @scw
  puts ' ' * @scw
  puts ' ' * @scw
  puts '=' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '=' * @scw
  puts '=|                         |='.center(@scw, '=')
  puts '=|     wrong password.     |='.upcase.center(@scw, '=')
  puts '=|                         |='.center(@scw, '=')
  puts '=' * @scw
  puts '|' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts ' ' * @scw
  puts '=' * @scw
  puts ' ' * @scw
  puts '     Enter  "T" to try again.     '.upcase.center(@scw, '=')
  puts ' ' * @scw
  puts '=' * @scw
@try = gets.chomp
end

def lim
  puts '=' * @scw
  puts ' ' * @scw
  puts ' ' * @scw
  puts '=' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '=' * @scw
  puts '=|                                                                     |='.center(@scw, '=')
  puts '=|     you are only allowed to withdraw php 20000 per transaction.     |='.upcase.center(@scw, '=')
  puts '=|                                                                     |='.center(@scw, '=')
  puts '=' * @scw
  puts '|' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts ' ' * @scw
  puts '=' * @scw
  puts ' ' * @scw
  puts '     Enter  "A" to enter another value.     '.upcase.center(@scw, '=')
  puts ' ' * @scw
  puts '=' * @scw
@exes = gets.chomp.downcase
end

def mini
  puts '=' * @scw
  puts ' ' * @scw
  puts ' ' * @scw
  puts '=' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '=' * @scw
  puts '=|                                                                             |='.center(@scw, '=')
  puts '=|     you are only allowed to withdraw php 500 and above per transaction.     |='.upcase.center(@scw, '=')
  puts '=|                                                                             |='.center(@scw, '=')
  puts '=' * @scw
  puts '|' * @scw
  puts '+' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts '|' * @scw
  puts ' ' * @scw
  puts '=' * @scw
  puts ' ' * @scw
  puts '     Enter  "m" to enter another value.     '.upcase.center(@scw, '=')
  puts ' ' * @scw
  puts '=' * @scw
@min = gets.chomp.downcase
end

# loops
system 'cls'

while @ent != "q"
  system 'cls'
  greet
    if @ent == "e"
      system 'cls'
      pword
        if @pw == @cpw
          system 'cls'
          trans

            if @trns == 1
              system 'cls'
              blnces

            elsif @trns == 2
              system 'cls'
              wd
                while @hm > 20000 or  @hm < 500
                        if @hm > 20000
                          system 'cls'
                          lim
                            if @exes == "a"
                              system 'cls'
                              wd
                            end
                        else @hm < 500
                          system 'cls'
                          mini
                            if @min == "m"
                              system 'cls'
                              wd
                          end
                        end
                end
              @blnce -=  @hm
              system 'cls'
              sccs

            else @trns == 3
              system 'cls'
              ftcomp
              system 'cls'
              ftamount
              system 'cls'
                @blnce -= @pera
                system 'cls'
              ftnice
            end

        else @pw != @cpw
          system 'cls'
          wpw
        end
    end
end

exit
