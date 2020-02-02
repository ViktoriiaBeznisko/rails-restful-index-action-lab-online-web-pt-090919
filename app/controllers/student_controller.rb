class StudentController < ActionController
  
  def index
    @students = Student.all 
  end 
  
end

