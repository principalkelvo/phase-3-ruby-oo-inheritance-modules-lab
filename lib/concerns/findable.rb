module Findable

    module ClassMethods
        def find_by_name(name)
            @@artists.detect{|a| a.name == name}
         end
        
         def find_by_name(name)
            @@songs.detect{|a| a.name == name}
          end
    end


    # module InstanceMethods
    #     def initialize
    #         self.class.all << self
    #       end
    # end

end