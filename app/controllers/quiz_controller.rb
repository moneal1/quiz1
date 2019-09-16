class QuizController < ApplicationController
    
    def new
        @picture = Picture.new
       end

       def index
        @picture = Picture.order("RANDOM()").first 
     end
        
       
    end
