class Dessert
def initialize(name, calories)
@name = name
@calories = calories

end

# this is the getter for name
def name
  @name
end
#this is the setter for name
def name= (var)
  @name = var
end

def calories
  @calories
end

def name=(var)
  @calories = var
end

def healthy?
@calories < 200
end

def delicious?
true
       end
  end

class JellyBean < Dessert
attr_accessor :name,  :calories, :flavor
def initialize(name, calories, flavor)
my_sugar_high []
@name = name
@calories = calories
@flavor = flavor

end

def delicious?

true unless  @flavor == "black licorice"
end
end

my_sugar_high[0] = JellyBean.new("red",100,"cherry")
my_sugar_high[1] = JellyBean.new("black",90,"black licorice")
my_sugar_high[2] = JellyBean.new("green",110,"green apple")
my_sugar_high[3] = JellyBean.new("pink",300,"polka dot")
my_sugar_high[4] = JellyBean.new("blue",100,"cotton candy")
my_sugar_high[5] = JellyBean.new("blue",199.9,"ocean")

puts my_sugar_high(healthy?).each
puts
puts my_sugar_high(delicious?).each