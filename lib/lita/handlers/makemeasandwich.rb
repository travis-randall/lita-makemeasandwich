module Lita
  module Handlers
    class Makemeasandwich < Handler
      # Provide a way to use a config file for repetitive orders.
      # Define a function for logging into Jimmy Johns. 
      # Define a function to create a Jimmy Johns account. 
      # Define a function to select a payment card.
      # Define a function to setup a new delivery location
      # Define a function to select a sandwich

    def customize_order()
      # Define a function to customize the order
    end

    def select_ingredients() 
      # Define a function to select ingredients
    end

    def select_element(element)
      # Define a function to select an element.
    end 

    def  select_option()
      # Define a function to select an option from a select-box
    end 

    def enter_credit_card(num, exp, code, name)
      # Define a function to enter the credit card number
    end

    def checkout()
      # Define a function to checkout
    end

    def place_order()
      # Define a function to place the order
    end
    

      # Commands #
      # Provide a link to Jimmy Johns menu => 'sudo makemeasandwich menu'

      Lita.register_handler(self)
    end
  end
end
