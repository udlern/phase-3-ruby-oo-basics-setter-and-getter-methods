require 'pry'
class Person
    def name=(name)
        @name = name
    end

    def job=(job)
        @job = job
    end

    def name
        @name
    end
    def job
        @job
    end

end

me = Person.new
me.name = "Noa"
me.job = "SE"

binding.pry



