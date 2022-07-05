class Role < ActiveRecord::Base
  has_many :auditions

  def auditions
    self.audtions
  end 

  def actors
    self.auditions.map{ | each_audition| each_audition.actor }
    binding.pry
  end 


end 