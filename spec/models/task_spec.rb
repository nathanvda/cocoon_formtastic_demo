require 'rails_helper'

RSpec.describe Task, type: :model do
  it 'The factory is valid' do
    expect(build(:project)).to be_valid
  end
end
