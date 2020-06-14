require './lib/car.rb'

describe Car do
    let(:person) {instance_double('Person', name: 'Viktor')}
    subject { described_class.new({driver: person}) }

    it 'is expected to have no color on initialize' do
        expect(subject.color).to eq nil
    end

    it 'is setting new color when painted' do
        expect(subject.paint).to eq 'red'
    end

    it 'is expected to have a driver' do
        expect(subject.driver).to eq person
    end

    it 'is required to raise error if no driver is set' do
        expect { described_class.new }.to raise_error 'A driver is required'
    end
end
