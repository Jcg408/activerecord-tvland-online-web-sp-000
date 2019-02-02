class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  actor = Actor.create(first_name: "Emilia", last_name: "Clark")
  
  def full_name
    full_name = #{first_name} + #{last_name}
  end
end