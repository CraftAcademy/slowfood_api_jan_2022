RSpec.describe User, type: :model do
  describe 'Database' do
    it { is_expected.to have_db_column(:email) }
    it { is_expected.to have_db_column(:encrypted_password) }
  end

  describe 'Associations' do
    it { is_expected.to have_many(:orders) }
  end

  describe 'Factory' do
    it 'is expected to be valid' do
      expect(create(:user)).to be_valid
    end
  end
end