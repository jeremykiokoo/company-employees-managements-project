class MyWorker < ApplicationRecord
    belongs_to :company
    has_many :jobs

    validates :name, prescence: true

    validates :age, prescence: true, uniueness: true
end
