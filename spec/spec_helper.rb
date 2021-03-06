# # frozen_string_literal: true
# require 'chefspec'
# require 'chefspec/berkshelf'
# frozen_string_literal: true
require 'chefspec'
require 'chefspec/berkshelf'

RSpec.configure do |config|
  config.formatter = :documentation
end

at_exit { ChefSpec::Coverage.report! }
# report the test report nicely
