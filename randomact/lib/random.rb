
$activities = [
  "Strip pole workouts",
  "Get in a physical fight with a stranger",
  "Point at someone and shout 'You're one of them!' Run and pretend to trip and Crawl away slowly",
  "Go to a library and ask for a book on how to read",
  "Bring a desk on an elevator  When people try to get on ask if they have an appointment",
  "Come running out of the zoo yelling 'I'm free! I'm free!",
  "Hug a tree and when people walk by you and say we're having a moment",
  "Kiss a total stranger",
  "Go skinny-dipping in the ocean",
  "Say 'I love you' to a person who's with his/her lover",
  "Dance in the pouring rain in speedos",
  "Interview a tree in public",
  "Go to a random house and walk in and say honey I'm home",
  "Go into an elevator full of people and say, 'I hope you all know why I brought you here.'",
  "Stop in the middle of the ROAD, point up at the sky and act as if there is something there. Then get you a friend to join you and start talking about what 'that thing' is. ",
  "Have a serious conversation with an animal in public.",
  "Talk on a toy phone.",
  "Walk around hugging TIGHTLY a teddy bear.",
  "Wait for someone to make a statement and then spit out your drink dramatically.",
  "Wear a loose tie and then ask a stranger to tie it for you.",
  "Perfume-spray yourself and then the person next to you.",
  "Sit on the floor next to a bench.",
  "Take a selfie with every bald person you see for a week.",
  "Paint the soles of your shoes and leave a trail of footsteps.",
  "If your near a fountain run to it and start splashing in it",
  "Go to any toy store and start taking toys out of boxes and playing with them, when they yell at you say 'I'm just testing them to see if they work!'",
  "If someones giving free samples go up to them, take something, then keep going up to them and try to convince them that you were never there and try to get as much food or drinks as possible",
  "Dress up as a pro wrestler, challenge people to title matches.",
  "Invite a friend to a store and build a wrestling ring, dress up as wrestlers and start kicking the crap out of each other.",
  "Block the doors and ask people for the password",
  "Have a nerf gun fight and shoot random people",
  "Go up to someone and start telling them your 'dramitic' life story",
  "Bring a drawing pad and follow someone around the store while drawing a picture of him or her, give him or her the picture when you're done.",
  "Set all the radios in the electronics department to a heavy metal station, set the volume as high as possible, Listen to the metal.",
  "Take a sleeping bag to a store and take a nap in the middle of an isle.",
  "While at a store keep bothering an employee by asking him the same questions over and over again",
  "Take the pillow sacks off of the display pillows and challenge people to pillow sack races.",
  "Run in the store dressed as gladiators and start sword fighting with friends. Look as realistic as possible with 'special fx'",
  "Go into the store on crutches and than fall down in front of a lot of people after they help you up run away really fast.",
  "Record a fart noise on a phone or tape recorder, every time someone sits or bends down play the tape.",
  "Go to Starbucks and ask the clerk to explain what is in EVERY drink."
]

class Random
  $dec = 132
  def self.crazy
       while $done != 'n'
          system  'cls'
          puts '=' * $dec
          puts "\n"
          puts '| random craziness |'.upcase.center($dec, '=')
          puts "\n"
          puts '=' * $dec
          puts "\n"
          puts '| Do this in public: |'.upcase.center($dec, '=')
          puts "\n"
          puts '=' * $dec
          puts "\n"
          puts "| #{$activities.sample} |".center($dec, '=')
          puts "\n"
          puts '=' * $dec
          puts "\n"
          puts '| please enter "y" if you did it. |'.upcase.center($dec, '=')
          puts "\n"
          puts '=' * $dec
          print ' ' * 60 + '>>>'
          $done = gets.chomp.downcase
       end
  end
end
