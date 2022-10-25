class Card < ActiveRecord::Base
    belongs_to :tier
    belongs_to :tribe
    has_many :build_cards
    has_many :builds, through: :build_cards
end