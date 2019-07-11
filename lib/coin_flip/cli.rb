class CoinFlip::CLI
  # -- extra code for later use --
  # @@all = []

  # def call
  #   puts "Welcome to Coin Flip!"
  # end

  # def self.all
  #   @@all
  # end

  def self.flip
    random = [0, 1].sample
    toss = ""

    if random == 0
      toss = "Heads"
    else
      toss = "Tails"
    end

    # -- extra code for later use --
    # self.all << toss
    return toss
  end

  # -- extra code for later use --
  # def self.total
  #   self.all.count
  # end

  # def self.heads
  #   (self.all.select { |e| e == "Heads" }).count
  # end

  # def self.tails
  #   # No reason to iterate again, let's use the methods we have!
  #   self.total - self.heads
  # end
end