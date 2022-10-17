class BuildCard < ActiveRecord::Base
    belongs_to :card
    belongs_to :build
end