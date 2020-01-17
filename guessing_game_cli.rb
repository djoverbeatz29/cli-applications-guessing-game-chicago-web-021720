def run_guessing_game
  secret = Random.new.rand(1..6)
  print "Enter a number between 1 and 6: "
  guess = gets.chomp
  if guess == secret
    