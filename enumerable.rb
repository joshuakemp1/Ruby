class SortedList
    include FakeEnumerable

module FakeEnumerable
    def map
    end

    def initialize
        @data = []
    end
end
end
