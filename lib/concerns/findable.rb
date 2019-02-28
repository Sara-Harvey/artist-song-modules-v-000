module Findable

  def find_by_name(name)
    self.all.detect {|a| a.name == name}
  end
  
  module Findable
  module ClassMethods
    def find_by_name(name)
      self.all.detect{|o| o.name}
    end    
  end
end
  
  
end