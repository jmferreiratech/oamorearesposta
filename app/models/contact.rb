class Contact < ActiveRecord::Base
  belongs_to :person
  has_many :phones
end