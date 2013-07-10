    class StudentsController < ApplicationController
    def index
    @students = Students.all
    end
    def show
      @sudent = params[:student]
    end
    def new
      new_student = Student.new(parmas)
      new_student = Student.create
      redirect to 'idnex'
    end