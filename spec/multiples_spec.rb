require_relative '../projets_0/lib/multiple.rb'
 
describe "the is_multiple_of_3_or_5? method" do
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(3)).to eq(true)
    expect(is_multiple_of_3_or_5?(5)).to eq(true)
    expect(is_multiple_of_3_or_5?(51)).to eq(true)
    expect(is_multiple_of_3_or_5?(45)).to eq(true)
    end
  
  it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?)(2)).to eq(false)
    expect(is_multiple_of_3_or_5?)(7)).to eq(false)
    expect(is_multiple_of_3_or_5?)(11)).to eq(false)
      # je te laisse écrire ces tests-là
    end
  end
describe "the sum_of_3_or_5_multiples method" do 
  it "should "