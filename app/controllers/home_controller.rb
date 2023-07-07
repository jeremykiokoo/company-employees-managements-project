class HomeController < ApplicationController   
    def index
        @companies = MyCompany.all
        @jobs = MyJob.all
        @workers = MyWorker.all
        # Add any additional logic or queries here
      end

end
