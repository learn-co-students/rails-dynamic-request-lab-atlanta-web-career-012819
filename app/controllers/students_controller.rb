class StudentsController < ApplicationController
  ### not exactly sure what this does??
    # before_action :set_student, only: :show
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

## this is what the solution had but I'm not sure what the
## private method does??
  # private
  #
  # def set_student
  #   @student = Student.find(params[:id])
  # end
end
