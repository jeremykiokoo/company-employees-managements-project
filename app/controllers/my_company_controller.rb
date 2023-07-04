class MyCompanyController < ApplicationController
def show
    company = Company.find(params[:id])
    render json: company, serializer: CompanySerializer
  end
end
