$phototype = %w[ Landscape Portrait Objects Selfie]
$landscape = %w[ Nature Urban ]
$portrait = %w[ Male Female ]
$selfie = [ "Show you my good side", "I woke up like this selfie", "I saw a celebrity selfie", "Drunk selfie", "Incriminating selfie", "Duckface selfie", "Belfie", "Food next to your face" ]
$objects = [ "Eaten", "Worn", "Held", "Belongs to others" ]
$styles = %w[ Time Background Lens Age Mood ]
$time = %w[ Sunset Sunrise Noon Morning Evening Midnight Cloudy Stormy Windy Clear ]
$background = %w[ Scene Textured Blurred Nature Abstract Plain Outdoors Indoors ]
$lens = [ "Wide", "Narrow", "Fish Eye", "Standard", "Ultra-wide", "Macro", "Eye-level", "Slanted", "Long shot", "Medium", "Point of view" ]
$age = %w[ Old Young ]
$mood = %w[ Fear Anger Sadness Joy Disgust Love Submission Awe Disapproval Remorse Contempt Aggressiveness Optimism Interest Serenity Acceptance Apprehension Distraction Pensiveness Boredom Annoyance Anticipation Surprise ]

$attribute1 = ""
$attribute2 = ""
$attribute3 = ""
$attribute4 = ""
$attribute5 = ""
$random_style = $styles.sample
$temp_style = $styles.reject { |e| e == $random_style }
$random_style2 = $temp_style.sample
$temp_style2 = $temp_style.reject { |e| e == $random_style2 }
$random_style3 = $temp_style2.sample

puts "#{$attribute1}"

def  random_tier_1
  $attribute1 = $styles.sample
end
def random_tier_1
  if $attribute1 == $phototype[0]
    $attribute2 = $landscape.sample
     puts "#{$attribute2}"
  end
  if $attribute1 == $phototype[1]
    $attribute2 = $portrait.sample
     puts "#{$attribute2}"
  end
  if $attribute1 == $phototype[2]
    $attribute2 = $objects.sample
     puts "#{$attribute2}"
  end
  if $attribute1 == $phototype[3]
    $attribute2 = $selfie.sample
     puts "#{$attribute2}"
   end
end

def random_tier_2
  if $random_style == $styles[0]
    $attribute3 = $time.sample
    puts "#{$random_style}: #{$attribute3}"
  end
  if $random_style == $styles[1]
    $attribute3 = $background.sample
    puts "#{$random_style}: #{$attribute3}"
  end
  if $random_style == $styles[2]
    $attribute3 = $lens.sample
    puts "#{$random_style}: #{$attribute3}"
  end
  if $random_style == $styles[3]
    $attribute3 = $age.sample
    puts "#{$random_style}: #{$attribute3}"
  end
  if $random_style == $styles[4]
    $attribute3 = $mood.sample
    puts "#{$random_style}: #{$attribute3}"
  end
end

def random_tier_3
  if $random_style2 == $styles[0]
    $attribute4 = $time.sample
    puts "#{$random_style2}: #{$attribute4}"
  end
  if $random_style2 == $styles[1]
    $attribute4 = $background.sample
    puts "#{$random_style2}: #{$attribute4}"
  end
  if $random_style2 == $styles[2]
    $attribute4 = $lens.sample
    puts "#{$random_style2}: #{$attribute4}"
  end
  if $random_style2 == $styles[3]
    $attribute4 = $age.sample
    puts "#{$random_style2}: #{$attribute4}"
  end
  if $random_style2 == $styles[4]
    $attribute4 = $mood.sample
    puts "#{$random_style2}: #{$attribute4}"
  end
end

def random_tier_4
  if $random_style3 == $styles[0]
    $attribute5 = $time.sample
    puts "#{$random_style3}: #{$attribute5}"
  end
  if $random_style3 == $styles[1]
    $attribute5 = $background.sample
    puts "#{$random_style3}: #{$attribute5}"
  end
  if $random_style3 == $styles[2]
    $attribute5 = $lens.sample
    puts "#{$random_style3}: #{$attribute5}"
  end
  if $random_style3 == $styles[3]
    $attribute5 = $age.sample
    puts "#{$random_style3}: #{$attribute5}"
  end
  if $random_style3 == $styles[4]
    $attribute5 = $mood.sample
    puts "#{$random_style3}: #{$attribute5}"
  end
end

random_tier_1
random_tier_2
random_tier_3
random_tier_4
