class StudentsController < ApplicationController::Base
  def index
   @students = Students.all 
  end
end