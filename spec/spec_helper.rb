require 'coveralls'
Coveralls.wear!

require 'minitest/autorun'

# run all tests if spec_helper is executed directly
if __FILE__ == $0
  $LOAD_PATH.unshift('lib', 'spec')
  Dir.glob('./spec/**/*_spec.rb') { |f| require f }
end