class Person

    attr_reader :name, :job
    attr_writer :name, :job

    def name=(v)
        @name = v
    end

    def name
        @name
    end


    def job=(v)
        @job
    end
end

nick = Person.new

puts(nick.name = "nick")






















































































