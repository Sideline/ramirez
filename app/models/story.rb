class Story < ActiveRecord::Base
  validates_presence_of :body, :headline, :feature

end
