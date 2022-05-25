require_relative "./user.rb"

class Student < User
    attr_accessor :knowledge

    def initialize
         @knowledge = []
    end

    def last_name
        @last_name
    end

    def learn(string)
        @knowledge << string
    end

    def knowledge
        @knowledge
    end

end