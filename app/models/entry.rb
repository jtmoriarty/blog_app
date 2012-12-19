class Entry < ActiveRecord::Base
  attr_accessible :entry_content, :entry_name, :category
  #validates_presence_of :entry_name

  def self.search(search)
  	search_condition = "%" + search.to_s + "%"
  	find(:all, :conditions => ['entry_name LIKE ?', search_condition])
  end
end
