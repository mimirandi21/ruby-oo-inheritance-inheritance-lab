class Student < User
    attr_accessor :teacher
    
    def initialize
        
    @knowledge = []
    end

    def learn(information)
        @knowledge << information
    end

    def knowledge
        @knowledge
    end

end