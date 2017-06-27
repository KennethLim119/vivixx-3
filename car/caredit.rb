require 'CSV'

@dec = 122

#car prices
@lamb = 18941334
@aud = 8126266
@bmw = 4055650
@ford = 2244825
@pors = 2623951


@cust = [
  {num: 1, type: 'Car Paint'},
  {num: 2, type: 'Window tint'},
  {num: 3, type: 'Wheel vinyl'}
]

@cpaint = [
  {num: 1, color: 'Silver gray', price: 1450},
  {num: 2, color: 'Gunmetal gray', price: 1500},
  {num: 3, color: 'Alien green', price: 1490},
  {num: 4, color: 'Copper red', price: 1600},
  {num: 5, color: 'Slate blue', price: 1550}
]

@wtint = [
  {num: 1, tint: 'Glass tint ceramic', price: 450},
  {num: 2, tint: 'Solar window film', price: 500},
  {num: 3, tint: 'Smart black tint', price: 490},
  {num: 4, tint: 'Electrochromic smart tint', price: 600},
  {num: 5, tint: 'Reflective window tint', price: 550}
]

@wvinyl = [
  {num: 1, film: 'Aluminum films', price: 900},
  {num: 2, film: 'Carbon fiber films', price: 1000},
  {num: 3, film: 'Chrome films', price: 960},
  {num: 4, film: 'Metal films', price: 950},
  {num: 5, film: 'Matte films', price: 920}
]

def typer(x)
  arr = x.split("")
  arr.each do |z|
    print z
    sleep(0.009)
  end
end

def spce(x)
  puts "\n" * (x)
end

def banner
    system  'cls'
    puts '=' * @dec
    puts %q{
                                              _____________                    ▄████▄   ▄▄▄       ██▀███
                                  ..---:::::::-----------. ::::;;.             ▒██▀ ▀█  ▒████▄    ▓██ ▒ ██▒
                               .'""""""                  ;;   \  ":.           ▒▓█    ▄ ▒██  ▀█▄  ▓██ ░▄█ ▒
                            .''                          ;     \   "\__.       ▒▓▓▄ ▄██▒░██▄▄▄▄██ ▒██▀▀█▄
                          .'                            ;;      ;   \\";       ▒ ▓███▀ ░ ▓█   ▓██▒░██▓ ▒██▒
                        .'                              ;   _____;   \\/       ░ ░▒ ▒  ░ ▒▒   ▓▒█░░ ▒▓ ░▒▓░
                      .'                               :; ;"     \ ___:'.        ░  ▒     ▒   ▒▒ ░  ░▒ ░ ▒░
                    .'--...........................    : =   ____:"    \ \     ░          ░   ▒     ░░   ░
               ..-""                               """'  o"""     ;     ; :    ░ ░            ░  ░   ░
          .--""  .----- ..----...    _.-    --.  ..-"     ;       ;     ; ;    ░
       .""_-     "--""-----'""    _-"        .-""         ;        ;    .-.
    .'  .'                      ."         ."              ;       ;   /. |
   /-./'                      ."          /           _..  ;       ;   ;;;|     ██▓███   ██▓     ▄▄▄       ▄████▄  ▓█████
  :  ;-.______               /       _________==.    /_  \ ;       ;   ;;;;    ▓██░  ██▒▓██▒    ▒████▄    ▒██▀ ▀█  ▓█   ▀
  ;  / |      """"""""""".---."""""""          :    /" ". |;       ; _; ;;;    ▓██░ ██▓▒▒██░    ▒██  ▀█▄  ▒▓█    ▄ ▒███
 /"-/  |                /   /                  /   /     ;|;      ;-" | ;';    ▒██▄█▓▒ ▒▒██░    ░██▄▄▄▄██ ▒▓▓▄ ▄██▒▒▓█  ▄
:-  :   """----______  /   /              ____.   .  ."'. ;;   .-"..T"   .     ▒██▒ ░  ░░██████▒ ▓█   ▓██▒▒ ▓███▀ ░░▒████▒
'. "  ___            "":   '""""""""""""""    .   ; ;    ;; ;." ."   '--"      ▒▓▒░ ░  ░░ ▒░▓  ░ ▒▒   ▓▒█░░ ░▒ ▒  ░░░ ▒░ ░
 ",   __ """  ""---... :- - - - - - - - - ' '  ; ;  ;    ;;"  ."               ░▒ ░     ░ ░ ▒  ░  ▒   ▒▒ ░  ░  ▒    ░ ░  ░
  /. ;  """---___                             ;  ; ;     ;|.""                 ░░         ░ ░     ░   ▒   ░           ░
 :  ":           """----.    .-------.       ;   ; ;     ;:                                 ░  ░      ░  ░░ ░         ░  ░
  \  '--__               \   \        \     /    | ;     ;;                                               ░
   '-..   """"---___      :   .______..\ __/..-""|  ;   ; ;
       ""--..       """--"     JOSE RIZAL       .   ". . ;
             ""------...                  ..--""      " :
                        """"""""""""""""""    \        /
                                               "------"

    }
    puts '=' * @dec
    spce(1)
    typer('| enter to start |'.upcase.center(@dec, '='))
    spce(2)
    puts '=' * @dec
    gets
end

def bannercar
  puts %{
                                              ▄████▄   ▄▄▄       ██▀███
                                              ▒██▀ ▀█  ▒████▄    ▓██ ▒ ██▒
                                              ▒▓█    ▄ ▒██  ▀█▄  ▓██ ░▄█ ▒
                                              ▒▓▓▄ ▄██▒░██▄▄▄▄██ ▒██▀▀█▄
                                              ▒ ▓███▀ ░ ▓█   ▓██▒░██▓ ▒██▒
                                              ░ ░▒ ▒  ░ ▒▒   ▓▒█░░ ▒▓ ░▒▓░
                                              ░  ▒     ▒   ▒▒ ░  ░▒ ░ ▒░
                                              ░          ░   ▒     ░░   ░
                                              ░ ░            ░  ░   ░
                                              ░
  }
end

def bannerplace
  puts %q{
                                        ██▓███   ██▓     ▄▄▄       ▄████▄  ▓█████
                                        ▓██░  ██▒▓██▒    ▒████▄    ▒██▀ ▀█  ▓█   ▀
                                        ▓██░ ██▓▒▒██░    ▒██  ▀█▄  ▒▓█    ▄ ▒███
                                        ▒██▄█▓▒ ▒▒██░    ░██▄▄▄▄██ ▒▓▓▄ ▄██▒▒▓█  ▄
                                        ▒██▒ ░  ░░██████▒ ▓█   ▓██▒▒ ▓███▀ ░░▒████▒
                                        ▒▓▒░ ░  ░░ ▒░▓  ░ ▒▒   ▓▒█░░ ░▒ ▒  ░░░ ▒░ ░
                                        ░▒ ░     ░ ░ ▒  ░  ▒   ▒▒ ░  ░  ▒    ░ ░  ░
                                        ░░         ░ ░     ░   ▒   ░           ░
                                        ░  ░      ░  ░░ ░         ░  ░
                                        ░
  }
end

def menu
  @action = ''
  system 'cls'
  bannercar
  puts '=' * @dec
  spce(1)
  typer('Choose action.'.center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  spce(1)
  puts '1. Buy Car.'.center(@dec, ' ')
  spce(1)
  puts'2. Customize Car.'.center(@dec, ' ')
  spce(1)
  puts '=' * @dec
  bannerplace
  puts '=' * @dec
  print ' ' * 52 + '>>>'
  @action = gets.chomp
end

def buy
  @car = ''
  system 'cls'
  puts '=' * @dec
  spce(1)
  typer('Here is a list of cars in stock.'.upcase.center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  CSV.foreach('cars.csv', headers: true) do |row|
  puts '=' * @dec
  spce(1)
  typer("#{row['ID']}. #{row['Make']} #{row['Model']}".center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  end
  spce(1)
  typer('Enter number to view car.'.upcase.center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  print ' ' * 52 + '>>>'
  @car = gets.chomp
end

def view
  system 'cls'
  @bill = ''
  CSV.foreach('cars.csv', headers: true) do |row|
    if row['ID'] == @car
      spce(1)
      typer("#{row['ID']}. #{row['Make']} #{row['Model']} #{row['Year']}".center(@dec, ' '))
      spce(2)
      typer("Engine: #{row['Engine']}".center(@dec, ' '))
      spce(2)
      typer("Horse power: #{row['Horsepower']} ".center(@dec, ' '))
      spce(2)
      typer("Top speed: #{row['Topspeed']}".center(@dec, ' '))
      spce(2)
      typer("Price: PHP #{row['Price']}".center(@dec, ' '))
      spce(2)
      break
    end
    puts '=' * @dec
  end
  spce(1)
  typer('| would you want to purchase the car? (y) |'.upcase.center(@dec, '='))
  spce(2)
  typer('| or...... |'.upcase.center(@dec, '='))
  spce(2)
  typer('| view another car? (v) |'.upcase.center(@dec, '='))
  spce(2)
  puts '=' * @dec
  print ' ' * 52 + '>>>'
  @bill = gets.chomp
end

def buyinfo
  @ccnum = ''
  @email = ''
  @add = ''

  system 'cls'
    bannercar
    bannerplace
    puts '=' * @dec
    spce(1)
    typer('Please enter credit card number'.upcase.center(@dec, ' '))
    spce(2)
    puts '=' * @dec
    spce(2)
    print ' ' * 52 + '>>>'
    @ccnum = gets.chomp
  system 'cls'
    bannercar
    bannerplace
    puts '=' * @dec
    spce(1)
    typer('Please enter email'.upcase.center(@dec, ' '))
    spce(2)
    puts '=' * @dec
    spce(2)
    print ' ' * 52 + '>>>'
    @email = gets.chomp
  system 'cls'
    bannercar
    bannerplace
    puts '=' * @dec
    spce(1)
    typer('Please enter address'.upcase.center(@dec, ' '))
    spce(2)
    puts '=' * @dec
    spce(2)
    print ' ' * 52 + '>>>'
    @add = gets.chomp
end

def custom
  @custom = ''
  system 'cls'
  bannercar
  bannerplace
  puts '=' * @dec
  spce(1)
  typer('Here is a list of customizations available.'.upcase.center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  @cust.each do |type|
    spce(1)
    typer("|   #{type[:num]}. #{type[:type]}   |".center(@dec, '='))
    spce(2)
  end
  spce(1)
  typer('| Enter what you would want to customize |'.upcase.center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  print ' ' * 52 + '>>>'
  @custom = gets.chomp
end

def paint

    system 'cls'
    bannercar
    bannerplace
    puts '=' * @dec
    spce(1)
    typer('Here is a list of colors available.'.upcase.center(@dec, ' '))
    spce(2)
    puts '=' * @dec
      @cpaint.each do |type|
        spce(1)
        typer("|  #{type[:num]}. #{type[:color]} = PHP #{type[:price]}  |".center(@dec, '='))
        spce(2)
      end
    puts '=' * @dec
    spce(1)
    typer('| Enter what color you would want |'.upcase.center(@dec, ' '))
    spce(2)
    puts '=' * @dec
    print ' ' * 52 + '>>>'
    @paint = gets.chomp
end

def tint

  system 'cls'
  bannercar
  bannerplace
  puts '=' * @dec
  spce(1)
  typer('Here is a list of tints available.'.upcase.center(@dec, ' '))
  spce(2)
  puts '=' * @dec
      @wtint.each do |type|
        spce(1)
        typer("|  #{type[:num]}. #{type[:tint]} = PHP #{type[:price]}  |".center(@dec, '='))
        spce(2)
      end
  puts '=' * @dec
  spce(1)
  typer('| Enter what tint you would want |'.upcase.center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  print ' ' * 52 + '>>>'
  @tint = gets.chomp
end

def vinyl

  system 'cls'
  bannercar
  bannerplace
  puts '=' * @dec
  spce(1)
  typer('Here is a list of vinyls available.'.upcase.center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  puts '=' * @dec
      @wvinyl.each do |type|
        spce(1)
        typer("|  #{type[:num]}. #{type[:film]} = PHP #{type[:price]}  |".center(@dec, '='))
        spce(2)
      end
  puts '=' * @dec
  spce(1)
  typer('| Enter what film you would want |'.upcase.center(@dec, ' '))
  spce(2)
  puts '=' * @dec
  print ' ' * 52 + '>>>'
  @vinyl = gets.chomp
end

def cart
  system 'cls'
  bannercar
  puts '=' * @dec
  spce(1)
  puts "| total bill: #{@total} |".upcase.center(@dec, ' ')
  spce(2)
  puts '=' * @dec
  spce(1)
  puts '| would you want to checkout? (c) |'.upcase.center(@dec, ' ')
  spce(2)
  puts '| or...... |'.upcase.center(@dec, ' ')
  spce(2)
  puts '| would you want to add to your purchase? (a) |'.upcase.center(@dec, ' ')
  spce(2)
  puts '=' * @dec
  bannerplace
  puts '=' * @dec
  @cart = gets.chomp.downcase
end

def proceed
    system 'cls'
    bannercar
    puts '=' * @dec
    spce(1)
    puts "| total bill: #{@total} |".upcase.center(@dec, ' ')
    spce(2)
    puts '=' * @dec
    spce(1)
    puts '| Please proceed to the counter to verify your purchase |'.upcase.center(@dec, ' ')
    spce(2)
    puts '| please bring your car to the graffiti room for us to apply customizations |'.upcase.center(@dec, ' ')
    spce(2)
    puts '| Please press enter to exit program |'.upcase.center(@dec, ' ')
    spce(2)
    puts '=' * @dec
    bannerplace
    puts '=' * @dec
    gets
end

def sccs
    system 'cls'
    bannercar
    puts '=' * @dec
    spce(1)
    puts "| total bill: #{@total} (payed by jose rizal) |".upcase.center(@dec, ' ')
    spce(2)
    puts '=' * @dec
    spce(1)
    puts '| Please proceed to the counter to verify your purchase |'.upcase.center(@dec, ' ')
    spce(2)
    puts '| further details will be sent to you via email |'.upcase.center(@dec, ' ')
    spce(2)
    puts '| Please press enter to exit program |'.upcase.center(@dec, ' ')
    spce(2)
    puts '=' * @dec
    bannerplace
    puts '=' * @dec
    gets
end

loop do
      @total = 0
   banner
   menu
    case @action
    when '1'
      while @bill != 'y'
        buy
        view
      end
      buyinfo
      sccs
    when '2'
      @cart = ''
      @paint = ''
      @tint = ''
      @vinyl = ''
      while @cart != 'c'
        custom
          case @custom
          when '1'
            paint
              if @paint == 1
                @total += 1450
              elsif @paint == 2
                @total += 1500
              elsif @paint == 3
                @total += 1490
              elsif @paint == 4
                @total += 1600
              else @paint == 5
                @total += 1550
              end
          when '2'
            tint
              if @tint == 1
                @total += 450
              elsif @tint == 2
                @total += 500
              elsif @tint == 3
                @total += 490
              elsif @tint == 4
                @total += 600
              else @tint == 5
                @total += 550
              end
          when '3'
            vinyl
              if @vinyl == 1
                @total += 900
              elsif @vinyl == 2
                @total += 1000
              elsif @vinyl == 3
                @total += 960
              elsif @vinyl == 4
                @total += 950
              else @vinyl == 5
                @total += 920
              end
          end
        cart
      end
      proceed
    end
end
