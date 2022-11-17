class Students::GradesController < ApplicationController
    def grade
        grades = Grades.all.order
        render json: grades
    end
end
