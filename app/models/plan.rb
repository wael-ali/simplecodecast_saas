class Plan < ActiveRecord::Base

  validates :name, presence: true
  # validates :price, presence: true
  has_many :users
end
