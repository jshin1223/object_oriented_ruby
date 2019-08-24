module Storefront
  module Sellable
    def print_info
      super 
      puts "... and it lasts for #{shelf_life}"
    end
  end
end
