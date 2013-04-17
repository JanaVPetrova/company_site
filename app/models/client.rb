class Client < ActiveRecord::Base
  attr_accessible :title

  has_many :works
end
