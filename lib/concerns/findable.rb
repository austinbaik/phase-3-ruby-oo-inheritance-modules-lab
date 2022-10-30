module Findable 
    def find_by_name(name)
        self.all.detect{|a| a.name == name} #why is is self.all ? 
      end
    
end 