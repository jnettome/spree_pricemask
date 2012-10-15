require 'spec_helper'

describe Spree::Variant do
  
  describe 'Properties' do
    describe '.sale_price' do
      it 'should not return a method missing and attr_protected' do
        variant = Spree::Variant.new
        variant.sale_price.should_not respond_to(:method_missing)
      end
      
      it 'should set and get values' do
        variant = Spree::Variant.new(:sale_price => 9.99)
        variant.sale_price.should eql(9.99)
        variant.sale_price.should_not eql(0.00)
      end
    end
  end

end
