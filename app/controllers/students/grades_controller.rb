class Students::GradesController < ApplicationController
    def grades
        grades = Grades.all.order
        render json: grades
    end
end
