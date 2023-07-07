class MyCompany < ApplicationRecord
    has_many :jobs
    has_many :workers
    has_many :names

    validates :name, prescence: true
   
end
