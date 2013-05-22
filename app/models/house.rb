class House < ActiveRecord::Base
  attr_accessible :address, :name, :board_attributes

  has_one :board
  accepts_nested_attributes_for :board
end
