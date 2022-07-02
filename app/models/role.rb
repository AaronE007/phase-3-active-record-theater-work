class Role < ActiveRecord::Base
  has_many : auditions

  def auditions
    self.audtions
  end 

  def actors
    self.actor
  end 


end 