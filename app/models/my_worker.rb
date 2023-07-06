class MyWorker < ApplicationRecord
    belongs_to :company
    has_many :jobs
    has_many :names

    validates :name, prescence: true

    validates :age, prescence: true, uniqueness: true
end
