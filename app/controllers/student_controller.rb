class StudentController < ActionController::Base

  # get '/students', to: 'students#index'
  #   @students = Student.all
  # end
  
  def index
    @students = Student.all 
  end 
  
end
