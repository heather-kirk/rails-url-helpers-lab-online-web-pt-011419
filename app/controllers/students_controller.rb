class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
  end

  def show
  
    
  end
  
  def activate
    @student = Student.find(params[:id])
<<<<<<< HEAD
    @student.active = !@student.active
    @student.save 
    redirect_to student_path(@student)
=======
    @student.active || !@student.active
    @student.save 
    redirect to student_path(@student)
>>>>>>> baa2747ade638abd74dae742a08ab7c6c0d0d8a0
  end
  
  private

    def set_student
      @student = Student.find(params[:id])
    end
end