module Concernable
  extend ActiveSupport::Concern

  included do
    enum status: [:active, :inactive]
  end

  class_methods do
    def active
      where(status: :active)
    end

    def inactive
      where(status: :inactive)
    end
  end
end
