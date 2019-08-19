require './lib/car.rb'

describe Car do

    it 'needs to be a tesla' do
        expect(subject.brand).to eq 'tesla'
    end

    it 'needs to have 4 wheels' do
        expect(subject.wheels).to eq 4
    end

    it 'needs to have a color' do
        expect(subject.color).to eq 'green'
    end

    describe '#change_color' do
        it 'Change color' do
            expected_outcome = 'blue'
            expect(subject.change_color('blue')).to eq expected_outcome 
        end
    end
end