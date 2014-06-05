require 'spec_helper'

describe User do

  it "knows which shirts it's designed" do
    expect(User.find(3).designed_shirt_ids.sort).to eq [1, 2, 6]
  end

  it "knows which purchases it's made" do
    expect(User.find(1).purchase_ids.sort).to eq [1, 2, 8]
  end

  it "knows which shirts it's purchased" do
    expect(User.find(2).purchased_shirt_ids.sort).to eq [5, 6]
  end

  it "knows the purchases in which the shirts it's designed were sold" do
    expect(User.find(3).sale_ids).to eq [2, 6, 7, 8]
  end

  it "knows who bought shirts it's designed" do
    expect(User.find(3).clients.order(:name).pluck(:name).uniq).to eq ["John", "Mary", "Ralph"]
  end

  it "knows which users designed the shirts it's purchased" do
    expect(User.find(2).supported_designers.order(:name).pluck(:name)).to eq ["Anne", "Tom"]
  end
end
