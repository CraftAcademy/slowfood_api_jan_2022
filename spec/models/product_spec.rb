RSpec.describe Product, type: :model do
  
  describe 'Database' do
    it { is_expected.to have_db_coloumn(:name).of_type(:string)}
    it { is_expected.to have_db_coloumn(:price).of_type(:float)}
  end

  describe 'Factory' do
  end
end
