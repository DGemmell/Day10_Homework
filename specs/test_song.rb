require('MiniTest/autorun')
require('Minitest/rg')
require_relative("../song.rb")

class TestSong < MiniTest:: Test

def setup()
    @song = Song.new("if I could dream", "Elvis")
end

def test_song_name
  assert_equal("if I could dream", @song.name)
end

def test_song_artist
  assert_equal("Elvis", @song.artist )
end

end
