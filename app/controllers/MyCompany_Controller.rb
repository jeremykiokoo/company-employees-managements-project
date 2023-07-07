class MyCompanyController < ApplicationController
def index
    @company = Company.all
    @message = "Welcome to the homepage!"
end
def show
    @company = Company.find(params[:id])
    render json: company, serializer: CompanySerializer  
end

def about
    @company_name = 'My Awesome Company'
    @year_founded = 2019

    @descriptin = "This  page contains what the company is about"
 end
end


