class MyCompany < ApplicationRecord
    has_many :jobs
    has_many :workers

    validates :name, prescence: true
   
end
