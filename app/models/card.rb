class Card < ApplicationRecord
  belongs_to :card_category

  def random
    #eventually refactor to disinclude users' custom cards
    offset = rand(Card.count)
    Card.offset(offset).first
  end
end
