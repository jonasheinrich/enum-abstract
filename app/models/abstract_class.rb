class AbstractClass < ActiveRecord::Base
  self.abstract_class = true

  include Concernable
end
