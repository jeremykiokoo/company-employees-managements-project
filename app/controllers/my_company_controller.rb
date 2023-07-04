class MyCompanyController < ApplicationController
def index
end
def show
    company = Company.find(params[:id])
    render json: company, serializer: CompanySerializer

def update
end

def about
end



  end
end
