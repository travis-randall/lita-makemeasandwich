module Lita
  module Handlers
    class Makemeasandwich < Handler

      # Workflow #
      # 1. Login
      # 2. newDelivery
      # 3. selectSandwich
      # 4. customizeOrder
      # 5. checkout

      # Commands #
      # Provide a link to Jimmy Johns menu => 'sudo makemeasandwich menu'

      def config_file(file)
        # Provide a way to use a config file for repetitive orders
      end

      def login(email, password)
        # Define a function for logging into Jimmy Johns
      end

      def create_account(email, password, ?? )
        # Define a function to create a Jimmy Johns account
      end

      def select_payment_card(card)
        # American Express, Visa, Mastercard, Discover Card
        # a#radio_Amex, a#radio_Visa, a#radio_Mastercard, a#radio_Discover
        # Define a function to select a payment card
      end

      def add_delivery_location(company, address, apt_suite, city, state, zip)
        # verifyAddressBtn
        # confirmDeliveryAddressBtn
        # Define a function to setup a new delivery location
      end

      def select_sandwich(sandwich)
        # Define a function to select a sandwich
      end

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

      Lita.register_handler(self)
    end
  end
end
