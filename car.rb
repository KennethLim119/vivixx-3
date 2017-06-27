  system 'cls'

  def typer(x)
    print " "*20
    arr = x.split("")
    arr.each do |z|
      print z
      sleep(0.005)
    end
  end

@dec = 112

  class Driver
   attr_accessor :name, :car, :age, :contact
      def initialize(name, car, age, contact)
        @name = name
        @car = car
        @age = age
        @contact = contact
      end
  end

  class Car
   attr_accessor :make, :model, :year, :top_speed
      def initialize(make, model, year, top_speed)
        @make = make
        @model = model
        @year = year
        @top_speed = top_speed
      end
    end

  @pat = Driver.new('Pat', 'Lamborghini', 17, 123456)
  @will = Driver.new('Will', 'Porsche', 20, 654321)
  @lakay = Driver.new('Lakay', 'Ford', 30, 897654)

  @ford = Car.new('Ford', 'Mustang GT', 2015, 165)
  @porsche = Car.new('Porsche', 'Cayman', 2014, 165)
  @lambo = Car.new('Lamborghini', 'Aventador', 2012, 217)

  def dpat
    puts %q{
````___________`````````___________
```/_--_____--_\``````-/___________\-
`=/_____________\=````===============
`|O|_O___*___O_|O|```|[[[````O````]]]|
`|--``_______``--|```|`````[```]`````|
`|\__/_l_l_l_\__/|```|\_o_________o_/|
`|_|```````````|_|```|_|```````````|_|
    }
    puts "-" * @dec
    puts "\n"
    puts "Driver info:".center(@dec, ' ')
    puts "\n"
    puts "-" * @dec
    puts "\n"
    puts "Name: #{@pat.name}".center(@dec, ' ')
    puts "Car: #{@pat.car}".center(@dec, ' ')
    puts "Age: #{@pat.age}".center(@dec, ' ')
    puts "Contact: #{@pat.contact}".center(@dec, ' ')
    puts "\n"
    puts "-" * @dec
    puts "\n"
    puts "Car info:".center(@dec, ' ')
    puts "\n"
    puts "-" * @dec
    puts "\n"
    puts "Make: #{@lambo.make}".center(@dec, ' ')
    puts "Model: #{@lambo.model}".center(@dec, ' ')
    puts "Year: #{@lambo.year}".center(@dec, ' ')
    puts "Top Speed: #{@lambo.top_speed}".center(@dec, ' ')
    puts "\n"
    puts "-" * @dec
    puts "\n"
    puts 'Enter "a" to choose again.'.upcase.center(@dec, ' ')
    puts "\n"
    puts 'Enter "e" to exit.'.upcase.center(@dec, ' ')
    @exit = gets.chomp
  end

  def dwill
    puts "-" * @dec
    puts "\n"
    puts "Driver info:".center(@dec, ' ')
    puts "\n"
    puts "-" * @dec
    puts "\n"
    puts "Name: #{@will.name}".center(@dec, ' ')
    puts "Car: #{@will.car}".center(@dec, ' ')
    puts "Age: #{@will.age}".center(@dec, ' ')
    puts "Contact: #{@will.contact}".center(@dec, ' ')
    puts "\n"
    puts "-" * @dec
    puts "\n"
    puts "Car info:".center(@dec, ' ')
    puts "\n"
    puts "-" * @dec
    puts "\n"
    puts "Make: #{@porsche.make}".center(@dec, ' ')
    puts "Model: #{@porsche.model}".center(@dec, ' ')
    puts "Year: #{@porsche.year}".center(@dec, ' ')
    puts "Top Speed: #{@porsche.top_speed}".center(@dec, ' ')
    puts "\n"
    puts "-" * @dec
    puts "\n"
    puts 'Enter "a" to choose again.'.upcase.center(@dec, ' ')
    puts "\n"
    puts 'Enter "e" to exit.'.upcase.center(@dec, ' ')
    @exit = gets.chomp
  end

  def dlakay
    puts "-" * @dec
    puts "\n"
    puts "Driver info:".center(@dec, ' ')
    puts "\n"
    puts "-" * @dec
    puts "\n"
    puts "Name: #{@lakay.name}".center(@dec, ' ')
    puts "Car: #{@lakay.car}".center(@dec, ' ')
    puts "Age: #{@lakay.age}".center(@dec, ' ')
    puts "Contact: #{@lakay.contact}".center(@dec, ' ')
    puts "\n"
    puts "-" * @dec
    puts "\n"
    puts "Car info:".center(@dec, ' ')
    puts "\n"
    puts "-" * @dec
    puts "\n"
    puts "Make: #{@lambo.make}".center(@dec, ' ')
    puts "Model: #{@lambo.model}".center(@dec, ' ')
    puts "Year: #{@lambo.year}".center(@dec, ' ')
    puts "Top Speed: #{@lambo.top_speed}".center(@dec, ' ')
    puts "\n"
    puts "-" * @dec
    puts "\n"
    puts 'Enter "a" to choose again.'.upcase.center(@dec, ' ')
    puts "\n"
    puts 'Enter "e" to exit.'.upcase.center(@dec, ' ')
    @exit = gets.chomp
  end

  def perst
    puts %q{
                                              _____________
                                  ..---:::::::-----------. ::::;;.
                               .'""""""                  ;;   \  ":.
                            .''                          ;     \   "\__.
                          .'                            ;;      ;   \\";
                        .'                              ;   _____;   \\/
                      .'                               :; ;"     \ ___:'.
                    .'--...........................    : =   ____:"    \ \
               ..-""                               """'  o"""     ;     ; :
          .--""  .----- ..----...    _.-    --.  ..-"     ;       ;     ; ;
       .""_-     "--""-----'""    _-"        .-""         ;        ;    .-.
    .'  .'                      ."         ."              ;       ;   /. |
   /-./'                      ."          /           _..  ;       ;   ;;;|
  :  ;-.______               /       _________==.    /_  \ ;       ;   ;;;;
  ;  / |      """"""""""".---."""""""          :    /" ". |;       ; _; ;;;
 /"-/  |                /   /                  /   /     ;|;      ;-" | ;';
:-  :   """----______  /   /              ____.   .  ."'. ;;   .-"..T"   .
'. "  ___            "":   '""""""""""""""    .   ; ;    ;; ;." ."   '--"
 ",   __ """  ""---... :- - - - - - - - - ' '  ; ;  ;    ;;"  ."
  /. ;  """---___                             ;  ; ;     ;|.""
 :  ":           """----.    .-------.       ;   ; ;     ;:
  \  '--__               \   \        \     /    | ;     ;;
   '-..   """"---___      :   .______..\ __/..-""|  ;   ; ;
       ""--..       """--"                      .   ". . ;
             ""------...                  ..--""      " :
                        """"""""""""""""""    \        /
                                               "------"
                                             }

    puts "Select Driver:".center(@dec, ' ')
    puts "-" * @dec
    puts "| Pat |".center(@dec, '=')
    puts "| Will |".center(@dec, '=')
    puts "| Lakay |".center(@dec, '=')
    puts "-" * @dec
    print " " * 53 + ">"
      @dname = gets.chomp.downcase
  end


system 'cls'

while @exit != 'e'
  perst

  if @dname == 'pat'
    system 'cls'
    dpat
  elsif @dname == 'will'
    system 'cls'
    dwill
  else @lakay == 'lakay'
    system 'cls'
    dlakay
  end

  system 'cls'
end
