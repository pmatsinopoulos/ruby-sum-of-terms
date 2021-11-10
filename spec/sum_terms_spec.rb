RSpec.describe 'sum_terms' do
  subject(:sum) { sum_terms(n) }

  context 'when n is 0' do
    let(:n) { 0 }
    it 'returns 1' do
      expect(sum).to eq(1)
    end
  end

  context 'when n is 1' do
    let(:n) { 1 }
    it 'returns 3' do
      expect(sum).to eq(3)
    end
  end

  context 'when n is 2' do
    let(:n) { 2 }
    it 'returns 8' do
      expect(sum).to eq(8)
    end
  end

  context 'when n is 3' do
    let(:n) { 3 }
    it 'returns 18' do
      expect(sum).to eq(18)
    end
  end

  context 'when n is 4' do
    let(:n) { 4 }
    it 'returns 35' do
      expect(sum).to eq(35)
    end
  end

  context 'when n is 5' do
    let(:n) { 5 }
    it 'returns 61' do
      expect(sum).to eq(61)
    end
  end

  context 'many cases' do
    [[6, 98],
     [7, 148],
     [8, 213]
     ].each do |x|
      it 'returns correct value' do
        expect(sum_terms(x[0])).to eq(x[1])
      end
    end
  end
end
