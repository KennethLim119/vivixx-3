$genre = ['Pop', 'Metal', 'Jazz', 'Country']

$Psgenre = ['American Pop', 'Korean Pop', 'Pop-rap']
$Msgenre = ['Metalcore', 'Djent', 'Progressive Instrumantal Metal']
$Jsgenre = ['Bop', 'Jump Blues', 'Big Band']
$Cosgenre = ['Cajun', 'Canadian', 'Bakersfield Sound']

#Pop albums
$APalbum = ['1989 by Taylor Swift', 'Lemonade by Beyonce', 'Unorthodox Jukebox by Bruno Mars', '21 by Adele', 'American Caesar by Iggy Pop']
$KPalbum = ['XOXO by EXO', 'Signal by TWICE', 'NCT 127 by NCT 127', 'Flight Log: Departure by GOT7', 'Crush by 2NE1']
$PRalbum = ['Pink Friday by Nicki Minaj', 'Thank Me Later by Drake', 'The New Classic by Iggy Azalea', '808s and Heartbreak by Kanye West', 'Teenage Emotions by Lil Yachty']

#Metal albums
$MMalbum = ['Stand Up and Scream by Asking Alexandra', 'Messengers by August Burns Red', 'Jane Doe by Converge', 'Waking the Fallen by Avenged Sevenfold', 'An Ocean Between Us by As I lay Dying']
$DMalbum = ['The Amanuensis by Monuments', 'The Joy of Motion by Animals as Leaders', 'Juggernaut: Aplha by Periphery', 'I by Meshuggah', 'One by Tesseract']
$PMalbum = ['Senpai EP by Sithu Aye', 'Renaissance by Polyphia', 'Intortus by I Built The Sky', 'Travelers by Modern Day Babylon', 'Handmade Cities by Plini']

#Jazz albums
$JBalbum = ['Moanin by 1958', 'Soul Station by Hank Mobley', 'A Love Supreme by JohnColtran', 'Kind of Blue by Miles Davis', 'Somethin Else by Cannonball Adderley']
$JJalbum = ['The Wildest by Louis Prima', 'Jumpin Live by Joe Jackson', 'True Love by Pat Benatar', 'Let the God Times Roll by B.B. King', 'Idlewild by OutKast']
$JBBalbum = ['M.F. Horn 3 by Maynard Ferguson', 'Big Band Holidays by 2015', 'Big Swing Face by Buddy Rich', 'Adventures in Jazz by Stan Kenton', 'The Far East Suite by 1967']

#Country albums
$CCalbum = ['The Right Combination - 2011', 'Greetings from Louisiana - 2014']
$Caalbum = ['Game On by JAMES BARKER BAND', 'Beautiful Freakshow by DEAN BRODY','The Squeeze by THE ROAD HAMMERS','Homemade by COLD CREEK COUNTY','This One’s For You by LUKE COMBS']
$CBalbum = ['I am what I am by Merle Haggard','Pocket Full of Gold by Vince Gill','If There Was A Way by Dwight Yoakam','Black Cat by Tommy Collins','Vintage Collections by Hank Thompson']

$music = ""
$music2 = ""
$music3 = ""

def genre
  $music = $genre.sample
end

def sub_genre
  if $music == $genre[0]
    $music2 = $Psgenre.sample
  end
  if $music == $genre[1]
    $music2 = $Msgenre.sample
  end
  if $music == $genre[2]
    $music2 = $Jsgenre.sample
  end
  if $music == $genre[3]
    $music2 = $Cosgenre.sample
  end
end

def albums
  if $music2 == $Psgenre[0]
    $music3 = $APalbum.sample
  end
  if $music2 == $Psgenre[1]
    $music3 = $KPalbum.sample
  end
  if $music2 == $Psgenre[2]
    $music3 = $PRalbum.sample
  end
  if $music2 == $Msgenre[0]
    $music3 = $MMalbum.sample
  end
  if $music2 == $Msgenre[1]
    $music3 = $DMalbum.sample
  end
  if $music2 == $Msgenre[2]
    $music3 = $PMalbum.sample
  end
  if $music2 == $Jsgenre[0]
    $music3 = $JBalbum.sample
  end
  if $music2 == $Jsgenre[1]
    $music3 = $JJalbum.sample
  end
  if $music2 == $Jsgenre[2]
    $music3 = $JBBalbum.sample
  end
  if $music2 == $Cosgenre[0]
    $music3 = $CCalbum.sample
  end
  if $music2 == $Cosgenre[1]
    $music3 = $Caalbum.sample
  end
  if $music2 == $Cosgenre[2]
    $music3 = $CBalbum.sample
  end
end

genre
sub_genre
albums

puts "#{$music}"
puts "#{$music2}"
puts "#{$music3}"
