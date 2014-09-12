require_relative './spec_helper.rb'

describe "simple failing test" do
  it "fails" do
    assert 1 < 0
  end
end

describe "simple passing test" do
  it "succeeds" do
    assert 1 == 1
  end
end