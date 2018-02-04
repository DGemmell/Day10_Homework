require('minitest/autorun')
require('minitest/rg')
require_relative('../song.rb')
require_relative('../guest.rb')
require_relative('../room.rb')

class TestRoom < MiniTest::Test

def setup
  @room = Room.new("Room1")
  @guest = Guest.new("John")
  @song = Song.new('If I could dream', 'Elvis')
end

def test_check_in_guest
    @room.check_in(@guest)
    assert_equal(1, @room.guest_count())
end

def test_check_out_guest
    @room.check_out(@guest)
    assert_equal(0, @room.guest_count())
end


def test_add_song
  @room.add_song(@song)
  assert_equal(1, @room.song_count())
end

end
