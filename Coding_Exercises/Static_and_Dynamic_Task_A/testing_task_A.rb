### Testing task A code:

# Carry out Static testing on the code below.
# Correct the errors below that you spotted in task 1.

class CardGame

  def initialize(suit, value)
    @suit = suit
    @value = value; # unnecessary semi-colon
  end

  def checkforAce(card)
    if card.value = 1 # card.value == 1
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # dif instead of def. No comma between card1 and card2
  if card1.value > card2.value  # indentation is incorrect
    return card.name  # return card1.name or return card1
  else
    card2 # return card2.name or return card2
  end
end
end # superfluous end

def self.cards_total(cards)
  total # assignment missing eg total = 0
  for card in cards
    total += card.value
    return "You have a total of" + total  # a space missing - total of " + total
  end
end
