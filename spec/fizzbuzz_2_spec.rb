require 'fizzbuzz_2'
describe 'fizzbuzz_2' do
    it 'returns "1" when passed 1' do
        expect(fizzbuzz_2(1)).to eq '1'
    end
    it 'returns "2" when passed 2' do
        expect(fizzbuzz_2(2)).to eq '2'
    end
    it 'returns "Fizz" when passed 3' do
        expect(fizzbuzz_2(3)).to eq 'Fizz'
    end
    it 'returns "4" when passed 4' do
        expect(fizzbuzz_2(4)).to eq '4'
    end
    it 'returns "Buzz" when passed 5' do
        expect(fizzbuzz_2(5)).to eq 'Buzz'
    end
    it 'returns "Fizz" when passed 6' do
        expect(fizzbuzz_2(6)).to eq 'Fizz'
    end
    it 'returns "7" when passed 7' do
        expect(fizzbuzz_2(7)).to eq '7'
    end
    it 'returns "8" when passed 8' do
        expect(fizzbuzz_2(8)).to eq '8'
    end
    it 'returns "Fizz" when passed 9' do
        expect(fizzbuzz_2(9)).to eq 'Fizz'
    end
    it 'returns "Buzz" when passed 10' do
        expect(fizzbuzz_2(10)).to eq 'Buzz'
    end
end