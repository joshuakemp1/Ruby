class Class
    def attr_accessor_with_history(yo_baby)
        yo_baby = yo_baby.to_s       # make sure it's a string
        attr_reader (yo_baby)           # create the attribute's getter
        attr_reader (yo_baby+"_history") # create bar_history getter
        class_eval %Q"
        def #{yo_baby}=(roy_rogers)
        if !@#{yo_baby}_history
        @#{yo_baby}_history = [nil]
        end
        @#{yo_baby} = roy_rogers
        @#{yo_baby}_history << roy_rogers
        end
"
    end
end

class Foo
    attr_accessor_with_history :bar
end
 
f = Foo.new
f.bar = 1
f.bar = 2
f.bar_history # => if your code works, should be [nil, 1, 2]
print f.bar_history