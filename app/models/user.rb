class User < ActiveRecord::Base
  validates :username, 
    presence: true, 
    uniqueness: { case_sensitive: false },
    length: { minimum: 2, maximum: 50 }
    
  validates :email, 
    presence: true, 
    uniqueness: { case_sensitive: false },
    length: { minimum: 7, maximum: 50 }
end