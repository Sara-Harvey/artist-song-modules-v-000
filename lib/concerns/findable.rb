module Findable

  CONSTANT = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    CONSTANT << object_id
  end
  end
 
  def all
    CONSTANT
  end
 
  def find_by_name(name)
    CONSTANT.detect {|a| a.name == name}
  end
  
end