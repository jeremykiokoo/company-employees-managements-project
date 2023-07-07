class MyJobWorkerController < ApplicationController
    def index
       @job_worker = Job_worker.all
       before_action :authenticate_user!

    end
   
end
