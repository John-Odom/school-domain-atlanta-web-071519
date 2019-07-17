# code here!

class School

    def initialize(name)
        @name = name
        @roster ={}
    end
    def name
        @name
    end
    def roster
        @roster
    end
   
    def add_student(name, grade)
            @roster[grade]||=[]
            @roster[grade].push(name)
    end
    
    def grade (grade)
        return @roster[grade]
    end
end