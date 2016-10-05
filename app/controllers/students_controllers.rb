class StudentsController < ApplicationController
  def new
    @placeholder_grade = 'soph'
    @placeholder_course = '188'
    @placeholder_name = 'Denero'
  end

  def create
    @full_name = params[:full_name]
    @course = params[:course]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
