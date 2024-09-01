class AppForInstructorController < ApplicationController
    def my_name
        render json: {name: "Ashoor"}
    end
end
