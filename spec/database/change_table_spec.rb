require 'spec_helper'

describe Spree::Variant do
  it 'adds sale_price column in variants table' do
    should have_db_column(:sale_price)
  end
end