class MyJobWorkerController < ApplicationController
    def index
       @job_worker = Job_worker.all
    end
end
