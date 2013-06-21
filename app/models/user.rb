class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :microposts
  #validates :email
  #validates :name, :length=>{:minimum=>1,:maximum=>10}
end
