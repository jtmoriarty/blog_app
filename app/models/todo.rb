class Todo < ActiveRecord::Base
  attr_accessible :item

  validates :item, presence: true
end
