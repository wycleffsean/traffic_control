require 'spec_helper'

describe TrafficControl::Middleware do
  subject { TrafficControl::Middleware.new }

  context "#initialize" do
    
  end

  context "#call" do
    it "responds" do
      assert subject.respond_to? :call
    end
    it "expects env" do
      assert subject.method(:call).arity == 1
    end
  end
end