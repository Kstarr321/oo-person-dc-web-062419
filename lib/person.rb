# your code goes here
require 'pry'
class Person 

 attr_reader :name
 attr_accessor :bank_account 

 

def initialize(name)
    @name = name 
    @bank_account = 25
    @happiness = 8
    @hygiene = 8 
        
    
    
    
end 

    def happiness=(happiness)
        if happiness >= 0 && happiness <= 10 
        
            @happiness = happiness
            
        elsif happiness < 0
            @happiness = 0
        elsif happiness > 10 
            @happiness = 10 
        end

    end 
    def hygiene=(hygiene)
        if hygiene >= 0 && hygiene <= 10 
        
            @hygiene = hygiene
            
        elsif hygiene < 0
            @hygiene = 0
        elsif hygiene > 10 
            @hygiene = 10 
        end
       @hygiene

    end 
    def happiness
        @happiness
    end 
    def hygiene
        @hygiene 
    end 

    def happy?
        if @happiness > 7 
            true 
        else 
            false 
        end 
    end 

    def clean?
        if @hygiene > 7 
            true 
        else 
            false 
        end 
    end

    def get_paid(salary)
        @bank_account += salary
        "all about the benjamins"
    end

    def take_bath
        # @hygiene += 4
       hygiene_num = hygiene=(@hygiene)
       if hygiene_num + 4 <= 10
        @hygiene += 4
       else
        @hygiene = 10
       end
    "♪ Rub-a-dub just relaxing in the tub ♫"
    # if @hygiene <= 10
    #     
    # else 
    #         @hygiene = 10
    # end

     end



end 

rob = Person.new("Robert") 
puts rob.take_bath
puts rob.hygiene = 13
puts rob.hygiene

