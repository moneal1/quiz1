class QuizController < ApplicationController
    
    def index
        @quiz = Quizzes.order("RANDOM()").first
        
    end
      
    def new
        @quiz = Quiz.new
    end
    end
