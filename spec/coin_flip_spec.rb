RSpec.describe CoinFlip do
  it "has a version number" do
    expect(CoinFlip::VERSION).not_to be nil
  end

  it "CLI flip returns heads or tails" do
    expect(CoinFlip::CLI.flip).to eq("Heads").or(eq("Tails"))
  end
end