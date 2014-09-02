class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

<<<<<<< HEAD

   has_many :puntos
=======
  has_many :puntos
>>>>>>> a51d7bb18aa0280f8a309304c5457fb394998044
end
