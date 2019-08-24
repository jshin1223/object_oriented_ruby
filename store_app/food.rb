require "./item.rb"
require "./sellable.rb"

module Storefront
  class Food < Item
    attr_reader :shelf_life  

    def initialize(input_options)
      @shelf_life = input_options[:shelf_life]
      super(input_options)
    end
  end
end

