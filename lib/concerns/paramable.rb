module Paramable

    module ClassMethods
        def to_param
            name.downcase.gsub(' ', '-')
        end
    end

    module InstanceMethods
        def initialize
          self.class.all << self
        end
      end

    #   def to_param
    #     name.downcase.gsub(' ', '-')
    #   end
end