require_relative './myEnum'

class MyList
    include MyEnumerable
    def initialize(args)
        @list = args
    end

    def each
        yield #successive members of @list and uses the MyEnumerable module
    end
end