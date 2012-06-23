class User < ActiveRecord::Base
  attr_accessible :birth_date, :email, :name
end
