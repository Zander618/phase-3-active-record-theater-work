class Role < ActiveRecord::Base
  has_many :auditions

  def actors
    return self.auditions.map do | each_audition |
      each_audition.actor
    end
  end
end