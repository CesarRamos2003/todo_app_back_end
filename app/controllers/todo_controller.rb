class TodoController < ApplicationController
    
    def index
    
    end


    def show
        todo_id = params[:id].to_i
        #if user types /todo/show/4 in url
        #make @todo_description to be "Make site not look like it's from the 90s"
        #make @pomo_est to be 6
        if  todo_id==4
            @todo_description="Make site not look like it's from the 90s"
            @pomo_est = 6
            @backgroundimage = "https://i.imgur.com/vuR5yB1.png"
       #if user types /todo/show/1 in url
       #make @todo_description to be "Wake up"
       #make @pomo_est to be 1 
       elsif todo_id==1
           @todo_description = "Wake up"
           @pomo_est = 1
       
       #if user types /todo/show/2 in url
       #make @todo_description to be "Get out of bed"
        #make @pomo_est to be 2
        elsif todo_id==2
            @todo_description = "Get out of bed"
            @pomo_est = 2
        
       #if user types /todo/show/3 in url
       #make @todo_description to be "No seriously get out of bed" 
        #make @pomo_est to be 3
    
       elsif todo_id==3
           @todo_description = "No seriously get out of bed"
           @pomo_est = 3
    
        
    
        end

    end
    
end