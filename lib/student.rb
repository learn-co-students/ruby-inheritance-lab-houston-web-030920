class Student < User

    def learn(str_of_knwlg)
        @knowledge.push(str_of_knwlg)
    end 

    def knowledge()
        @knowledge
    end 

end