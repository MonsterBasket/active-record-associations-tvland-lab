class Show < ActiveRecord::Base
  has_many :actors, :through => :characters
  has_many :characters
  belongs_to :network

  def

  def actors_list

  end
end