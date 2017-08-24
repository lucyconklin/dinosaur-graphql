require 'rails_helper'

RSpec.describe Dinosaur, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:height_in_cm) }
    it { should validate_presence_of(:weight_in_g) }
  end
end
