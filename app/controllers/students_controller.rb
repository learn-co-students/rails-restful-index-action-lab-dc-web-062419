class StudentsController <ApplicationController
    def Index
        @students = Student.all
    end
end