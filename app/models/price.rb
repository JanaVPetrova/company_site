class Price < ActiveRecord::Base
  attr_accessible :description, :cost, :service_name, :time
end
