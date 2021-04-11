class ClassroomsController < ApplicationController
  def show
    @classroom = Classroom.find(params[:id])
    @students = Student.search(params[:query])
    # byebug
  end

  def index
    @classrooms = Classroom.all
  end
end
