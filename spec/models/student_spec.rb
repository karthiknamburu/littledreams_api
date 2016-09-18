require 'rails_helper'

RSpec.describe Student, type: :model do
  
  pending "add some examples to (or delete) #{__FILE__}"
  
  it { should validate_presence_of(:first_name) }
  
  it 'has a valid factory' do
   expect(build(:student)).to be_valid
  end
end
