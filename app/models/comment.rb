class Comment < ActiveRecord::Base

  validates :title, presence: true, uniqueness: true

  before_save :capitalize_title

private 
  def capitalize_title
      self.title.capitalize! 
    end
end
