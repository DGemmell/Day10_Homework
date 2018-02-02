require('MiniTest/autorun')
require('Minitest/rg')
require_relative("../guest.rb")
require_relative("../song.rb")

class TestRoom < MiniTest:: Test

def setup()
  @room = Room.new
  @guest = Guest.new
end

# def test_check_in_guest
#     @room.check_in(@guest)
#     assert_equal(1, @room.guest_count())
# end

  # def test_check_out_guest
  #   @room.check_out(@guest)
  #   assert_equal(0, @bus.passenger_count())



# def test_check_out_guest
# end
#
# def test_add_song
# end
#
# def test_remove_song
# end


end
