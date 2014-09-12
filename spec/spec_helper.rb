$: << File.expand_path('../../lib', __FILE__)

require 'coveralls'
Coveralls.wear!

require 'minitest/autorun'
require 'traffic_control'

# run all tests if spec_helper is executed directly
if __FILE__ == $0
  $LOAD_PATH.unshift('lib', 'spec')
  Dir.glob('./spec/**/*_spec.rb') { |f| require f }
end

def context(*args, &block)
  describe(*args, &block)
end