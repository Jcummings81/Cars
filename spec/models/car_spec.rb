require 'rails_helper'

RSpec.describe Car, type: :model do
  describe 'attributes' do

    [ 
      :make,
      :model,
      :price,
      :interior,
      :color,
      :age,
      :mileage
  ].each do |attr|
    it { should respond_to attr}
  end
  end

end