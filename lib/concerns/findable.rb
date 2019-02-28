module Findable

  def find_by_name(name)
    foo.detect {|a| a.name == name}
  end
  
end