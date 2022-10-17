class Build < ActiveRecord::Base
    has_many :build_cards
    has_many :cards, through: :build_cards
end