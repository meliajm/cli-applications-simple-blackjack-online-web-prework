require 'pry'

def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  card = rand(1..11)
  card
end

def display_card_total(total)
  # code #display_card_total here
  puts "Your cards add up to #{total}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  gets.chomp
end

def end_game(z)
  # code #end_game here
  if z > 21
    puts "Sorry, you hit #{z}. Thanks for playing!"
  end
end

def initial_round
  # code #initial_round here
  a = deal_card
  b = deal_card
  sum = a + b
  display_card_total(sum)
  sum
  
  
end

def invalid_command
  # code invalid_command here
  puts "Please enter a valid command"
end

def hit?(card_total)
  # code hit? here
  prompt_user
  a = get_user_input
  # return_value = nil 
  # binding.pry
  if a == 'h'
    
    sum = card_total + deal_card
    sum
  elsif a == 's'
    card_total
  # elsif a != 's' || a != 'h'
  # elsif a == nil
  else
    invalid_command
    prompt_user
    hit?(card_total)
  end
  
  # return_value
end



#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
