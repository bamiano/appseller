class Transactions < ActiveRecord::Base
  has_many :users
  has_many :items, :through => :users
end
