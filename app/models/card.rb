class Card < ApplicationRecord
  belongs_to :card_category

  def self.random
    #eventually refactor to disinclude users' custom cards
    offset = rand(Card.count)
    Card.offset(offset).first.to_json
  end
end
