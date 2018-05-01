require 'rails_helper'

RSpec.describe Project, type: :model do
  it 'The factory is valid' do
    expect(build(:project)).to be_valid
  end

  describe 'Name' do
    it 'is required' do
      project = build(:project, name: '')
      expect(project).to_not be_valid
    end
  end
end
