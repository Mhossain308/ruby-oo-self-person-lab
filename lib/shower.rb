require 'pry'

class Person
    attr_reader :name, :happiness, :hygiene
    
    attr_accessor :bank_account

    def initialize(name)
        @name = name
        @bank_account = 25 
        @happiness = 8
        @hygiene = 8
    end
    
    def happiness=(new_value)
        @happiness = new_value
        @happiness = 0 if @happiness < 0
        @happiness = 10 if @happiness > 10
    end
   
    # a person instance can change its hygiene index (FAILED - 1)
    #     a person instance's hygiene index cannot exceed 10 (FAILED - 2)
    #     a person instance hygiene index cannot be less than 0 (FAILED - 3)
    
    def hygiene=(new_value)
        @hygiene = new_value
        @hygiene = 0 if @hygiene < 0
        @hygiene = 10 if @hygiene > 10
    end
end







    #     a person instance can change his/her happiness index (FAILED - 1)
    #     a person's happiness doesn't exceed 10 (FAILED - 2)
    #     a person's happiness doesn't go below 0 (FAILED - 3)
    #   #hygiene


#  
