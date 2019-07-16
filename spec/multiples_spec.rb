require_relative '../lib/multiple'

describe "the is_multiple_of_3_or_5? method" do
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(3)).to eq(true)
    expect(is_multiple_of_3_or_5?(5)).to eq(true)
    expect(is_multiple_of_3_or_5?(51)).to eq(true)
    expect(is_multiple_of_3_or_5?(45)).to eq(true)
  end
  
  it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(4)).to eq(false)
    expect(is_multiple_of_3_or_5?(7)).to eq(false)
    expect(is_multiple_of_3_or_5?(11)).to eq(false)
  end
end

describe "the sum_of_3_or_5_multiples method" do
  it "should return the sum of every number up to the number passed as parameter" do
    expect(sum_of_3_or_5_multiples(10)).to eq(23)#10 est la limite déterminée pour la machine 
    expect(sum_of_3_or_5_multiples(11)).to eq(33)
    expect(sum_of_3_or_5_multiples(0)).to eq(0)
    expect(sum_of_3_or_5_multiples(3)).to eq(0)
  end
  
  it "should only accept entiers naturels as param" do
    expect(sum_of_3_or_5_multiples(-1)).to eq("Saisis plutôt un entier naturel")
    expect(sum_of_3_or_5_multiples(1.23)).to eq("Saisis plutôt un entier naturel")
    expect(sum_of_3_or_5_multiples("chiffre")).to eq("Saisis plutôt un entier naturel")
  end
end
