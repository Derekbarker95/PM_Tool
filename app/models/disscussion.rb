class Disscussion < ActiveRecord::Base
  validates :title, presence: true
end
