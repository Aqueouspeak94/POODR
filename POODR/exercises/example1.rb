# frozen_string_literal: true

# implementacion simple de poo single responsability
class Gear
  attr_reader :chainring, :cog

  def initialize(chainring, cog)
    @chainring = chainring
    @cog = cog
  end

  def ratio
    chainring / cog.to_f
  end

  puts Gear.new(52, 11).ratio
  puts Gear.new(30, 27).ratio
end
