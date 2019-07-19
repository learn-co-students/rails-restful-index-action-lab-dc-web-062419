class StudentsController < ApplicationController
    # ActionController::Base
    def index
        @students = Student.all
    end

end