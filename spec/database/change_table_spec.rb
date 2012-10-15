require 'spec_helper'

describe Spree::Variant do
  it 'adds old_price column in variants table' do
    should have_db_column(:old_price)
  end
end