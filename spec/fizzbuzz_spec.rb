require 'fizzbuzz'

describe "fizzbuzz" do

  it "should test for 3 divisibilty" do
    expect(is_divisible_by_3?(3)).to eq true
  end

  it "should test for 3 indivisibility" do
    expect(is_divisible_by_3?(2)).to eq false
  end

  it "should test for 5 divisibilty" do
    expect(is_divisible_by_5?(5)).to eq true
  end

  it "should test for 5 indivisibility" do
    expect(is_divisible_by_5?(6)).to eq false
  end

  it "should test for 15 divisibility" do
    expect(is_divisible_by_15?(15)).to eq true
  end

  it "should test for 15 indivisibility" do
    expect(is_divisible_by_15?(16)).to eq false
  end

  it "should output 'fizz' for 3" do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it "should output 'buzz' for 5" do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it "should output 'fizzbuzz' for 15" do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it "should output a regular number as default" do
    expect(fizzbuzz(2)).to eq 2
  end

  it "should output 0 for the null case" do
    expect(fizzbuzz(0)).to eq 0
  end
end
