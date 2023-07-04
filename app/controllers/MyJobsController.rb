class MyJobsController < ApplicationController
    def index
        @jobs = Job.all
    end
end
