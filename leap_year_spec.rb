require_relative './leap_year'

describe "Leap Year" do
  it "2016 is leap year" do
    result = is_leap_year?(2016) #把2016传进去

    expect(result).to eq(true) #检查结果应该要是true

  end

  it "2017 is common year" do
    result = is_leap_year?(2017) #把2017传进去

    expect(result).to eq(false) #检查结果应该是 false

  end

  it "2100 is common year" do
    result = is_leap_year?(2100) #把2100传进去

    expect(result).to eq(false) #检查结果应该是 false

  end

  it "2400 is leap year" do
    result = is_leap_year?(2400) #把2400传进去

    expect(result).to eq(true) #检查结果应该是true

  end

  it "3200 is leap year" do
    result = is_leap_year?(3200) #把3200传进去

    expect(result).to eq(true) #检查结果应该是true

  end

end
