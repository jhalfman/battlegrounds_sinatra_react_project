class Card < ActiveRecord::Base
    belongs_to :tier
    belongs_to :tribe
end