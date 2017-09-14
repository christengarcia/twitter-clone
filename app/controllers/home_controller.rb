class HomeController < ApplicationController
# to add the action in the file. The route will look for method name to call
  
def index
    
           # in this instance is index. If you want to go to different filem put in render.
            # render home/welcome
    
           # or put in variable to the html page from here.
            # @brand="Shaun"
            # @result = 5 * 5
            # @names =[
            #     "A",
            #     "B",
            #     "C",
            #     "D",
            #     "E"
            # ]
    
           # @person ={
            # first_name: "E",
            # last_name:"F"
    
           # }
    
           # Basically means take out all the tweet database
            @tweets = Tweet.all
            # to make a class
    
    
       end
    
    end