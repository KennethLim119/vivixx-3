# Challenge:
# "The new country of Vivixx has decided to hold an election! they will be choosing their first ever president.
# Can you help them, with what you have learnt, to help in the voting process?"
# Completed: 6/8/2017 by William A. Mooney

$voterLog = [];
$result = [];
execute = "yes";
$vote_Mika = 0;
$vote_Reggie = 0;
$vote_Kenneth = 0;
$vote_Trevor = 0;
$candidates = [
  { name: "Mika" , votes: $vote_Mika },
  { name: "Reggie", votes: $vote_Reggie },
  { name: "Kenneth", votes: $vote_Kenneth },
  { name: "Trevor", votes: $vote_Trevor }
]

def banner
  p "=".center(71, '=');
  p 'Presidential Voting System'.prepend(' ').concat(' ').center(71, '=');
  p "=".center(71, '=');
end

def intro
  p " "*71;
  p 'Welcome to the voting system for Vivixx Presidential Election.'.center(71, ' ');
  p "Please read and follow the instructions carefully.".center(71, ' ');
  p " "*71;
  p "=".center(71, '=');
end

def showCandidates
  p " "*71;
  p "Here are the prospective candidates:".center(71, ' ');
  p " "*71;
  for i in 1..$candidates.length
    p "#{$candidates[i-1][:name]}".center(71, ' ');
  end
  p " "*71;
  p "=".center(71, '=');
  p " "*71;
end

def voterInfo
  p "Please type your name:" + " "*49;
  user = gets.chomp.strip.downcase;
  p "Please type the name of the candidate you are voting for:" + " "*14;
  vote = gets.chomp.strip.downcase;
  h = { name: user, voted: vote };
  $voterLog.push(h);
end

def displayVotes
  p " "*71;
  p "Voting log:" + " "*60;
  for i in 1..$voterLog.length
    p "Voter name: #{$voterLog[i-1][:name]}, Voted for: #{$voterLog[i-1][:voted]}."
    if "#{$voterLog[i-1][:voted]}" == "mika"
      $candidates[0][:votes] += 1; # This was the problem..now it's fixed...
    elsif "#{$voterLog[i-1][:voted]}" == "reggie"
      $candidates[1][:votes] += 1;
    elsif "#{$voterLog[i-1][:voted]}" == "kenneth"
      $candidates[2][:votes] += 1;
    elsif "#{$voterLog[i-1][:voted]}" == "trevor"
      $candidates[3][:votes] += 1;
    end
  end
  p " "*71;
end

# Had to debug "getVictor" for a bit & found out $candidates:voted wasn't updating properly
def getVictor
  $candidates.each do |x|
    $result.push(x[:votes].to_s + " " + x[:name]);
  end
  $result = $result.to_a.sort.reverse;
  $result = $result[0].split(" ");
  $result = $result[1];
  return $result;
end

def displayTally
  p "=".center(71, '=');
  p " "*71;
  p "The completed tally is as follows:" + " "*37;
  p " "*71;
  p "Mika with #{$candidates[0][:votes]} votes.";
  p "Reggie with #{$candidates[1][:votes]} votes.";
  p "Kenneth with #{$candidates[2][:votes]} votes.";
  p "Trevor with #{$candidates[3][:votes]} votes.";
  p " "*71;
  p "The winner of the 1st Vivixx Presidential Election is: " + getVictor;
  p " "*71;
  p "=".center(71, '=');
end

while execute == "yes" || execute == "y"
  system "cls";
  banner;
  intro;
  showCandidates;
  voterInfo;
  p " "*71;
  system "cls";
  # Continues or Ends the loop
  banner;
  intro;
  p " "*71;
  p "Would you like to place your vote? Yes or No?" + " "*16;
  execute = gets.chomp.strip.downcase;
end

system "cls";
banner;
intro;
displayVotes;
displayTally;
