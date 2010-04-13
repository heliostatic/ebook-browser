class Tag < ActiveRecord::Base
  include UUIDHelper

  has_and_belongs_to_many :books
  
  validates_presence_of :name
  validates_uniqueness_of :name
end
