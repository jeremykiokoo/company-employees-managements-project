class MyJobsWorker < ApplicationRecord
    has_many :workers
    has_many :names
    
end
