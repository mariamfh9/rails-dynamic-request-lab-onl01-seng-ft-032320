class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show 
    @name = Student.find_by_id(params[:id]).to_s
      
  end 
end