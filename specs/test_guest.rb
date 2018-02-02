require('MiniTest/autorun')
require('Minitest/rg')
require_relative("../song.rb")

class TestGuest < MiniTest:: Test

  def setup()
      @guest = guest.new("Marilyn")
  end



end
