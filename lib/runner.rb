require_relative "blackjack.rb"

def runner
  welcome
  total = initial_round
  while total < 22
  total = subs
  total = hit?(total)
  if total != subs
  display_card_total(total)
end
  if total> 21
    flag = false 
  end 
end
  end_game(total)
  
end
  
runner