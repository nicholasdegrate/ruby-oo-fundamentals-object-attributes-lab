class Dog
    attr_reader :name, :breed
    attr_writer :name, :breed


    # writer
    def name=(v)
        @name = v
    end 

    # reader
    def name
        @name
    end

    def breed=(v)
        @breed = v
    end

    def breed
        @breed
    end

end