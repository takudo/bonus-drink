require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  specify { expect(BonusDrink.total_count_for(0)).to eq 0 }

  it "0本買ったら0本" do
    expect(BonusDrink.total_count_for(0)).to eq 0
  end

  it "1本買ったら1本" do
    expect(BonusDrink.total_count_for(1)).to eq 1
  end

  it "3本買ったら4本" do
    expect(BonusDrink.total_count_for(3)).to eq 4
  end

  it "11本買ったら16本" do
    expect(BonusDrink.total_count_for(11)).to eq 16
  end

  it "100本買ったら149本" do
    expect(BonusDrink.total_count_for(100)).to eq 149
  end

end