require 'pry'
def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(11) + 1
end

def display_card_total(cards)
  total = 0
  puts "Your cards add up to #{total += cards}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
  
end

def end_game(cards)
  total = 0
  puts "Sorry, you hit #{total += cards}. Thanks for playing!"
end

def initial_round
  total = (deal_card + deal_card)
  display_card_total(total)
  return total
 
end

def hit?(cards)
  prompt_user && get_user_input == "h" ? hit : stick
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
