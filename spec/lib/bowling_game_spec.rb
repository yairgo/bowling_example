require 'spec_helper'

describe BowlingGame do
  
  it 'not_finished? when less than 10 frames' do
    # setup correct data
    
    subject.not_finished?.should be_true
  end
  
  it 'not_finished? when 10 frames' do
    # setup correct data
    subject.not_finished?.should be_false
  end
  
  it 'shows the number of strikes' do
    # setup correct data
    
    subject.number_of_strikes.should == 2
  end
  
  it 'shows the number of spares' do
    # setup correct data
    
    subject.number_of_spares.should == 2
  end
  
  it 'shows the number of opens' do
    # setup correct data
    
    subject.number_of_opens.should == 2
  end
  
  context 'add_pin_count' do
    it 'when first pin count and value is 10' do
    end
    it 'when first value does not equal 10' do
    end
    it 'when second value and first value equal 10' do
    end
    it 'when first and second value do not equal 10' do
    end
    context '10th frame' do
    end
  end
   
end
