require 'spec_helper'

describe Purchase do
  let(:purchase) { Purchase.first }

  it "knows the shirt that was purchased" do
    expect(purchase.shirt.id).to eq 4
  end

  it "knows the purchaser" do
    expect(purchase.purchaser.id).to eq 1
  end
end
