require 'cuenta.rb'

RSpec.describe Cuenta do
    cuenta = Cuenta.new
    it "devuelve true si la cuenta esta en 0" do
        expect(cuenta.getsaldo()).to eq(0)
    end
end