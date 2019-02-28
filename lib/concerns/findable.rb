module Findable

  def find_by_name(name)
    CONSTANT.detect {|a| a.name == name}
  end
  
end