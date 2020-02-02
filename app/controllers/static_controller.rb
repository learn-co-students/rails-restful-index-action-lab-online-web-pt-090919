class StaticController < ApplicationController
    
    def index
        @dude = Student.all
        render "index"
    end

end
  