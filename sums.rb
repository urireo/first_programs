
class Sum1
  attr_accessor:total   #will make it possible for setterer and getter total variable
  def initialize(a, b)
    @total = a+b
  end
  def tot(a,b)
    @tot=a+b
  end
end

class Sum2 
  attr_accessor:total   #will make it possible for setterer and getter total variable
  def initialize(a, b)
    @a=a
    @b=b
  end
  def new_total()
      return (@a+@b)
  end
end

instance1= Sum1.new(5,6)
instance2=Sum2.new(5,6)
puts instance1.total.to_s
puts instance2.new_total.to_s