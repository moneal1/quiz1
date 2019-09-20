class ApplicationController < ActionController::Base
        
    def new
        @picture = Picture.new
       end

       def index
        @picture = Picture.order("RANDOM()").first 
     end
        
end
