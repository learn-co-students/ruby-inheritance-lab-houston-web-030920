
class Student < User

    def initialize()
        @knowledge = []
    end

    def first_name=(first_name)
        @first_name =first_name
    end

    def first_name
        @first_name
    end

    def last_name=(last_name)
        @last_name =last_name
    end

    def last_name
        @last_name
    end

    def learn(string)
        @knowledge.push(string)
    end

    def knowledge
        @knowledge
    end

end