class S

    def initialize(ly)
        @l = ly
    end

    def g()
        for dumb in @l
            puts dumb
        end
    end
end

b = S.new(["Happy birthday to you",
                    "I don't want to get sued",
                    "So I'll stop right there"])


a = S.new(["They rally around the family",
                        "With pockets full of shells"])

b.             g()

a.g()































