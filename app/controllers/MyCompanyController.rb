class MyCompanyController < ApplicationController
def index
    @company = Company.all
    @message = "Welcome to the homepage!"
end

def create
    @company = Company(company_params)

    if @company.save
      redirect_to

end
def show
    @company = Company.find(params[:id])
    render json: company, serializer: CompanySerializer

def about
    @company_name = 'My Awesome Company'
    @year_founded = 2019

    @description = "This  page contains what the company is about"
 end
end

def update
     @company = Company.find(params[:id])

     if @company.update(company_params)
        redirect_to @company, notice: 'company  data updated successfully'
     else
        render :edit
     end
    end
    private

    def company_params
        params.require(:company).permit(:name, :age)
                 end
            end
         end
    end
end
