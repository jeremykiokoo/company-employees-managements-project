class MyJobWorkerController < ApplicationController
    def index
       @Worker = Worker.all
       before_action :authenticate_user!

    end
   
end
