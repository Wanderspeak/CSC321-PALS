class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, 
         :recoverable, :rememberable, :trackable, :validatable,
         :confirmable
         
  def born_on
  end
  
  def name
  end
  
  def phone
  end
  
  def interests
  end
end
