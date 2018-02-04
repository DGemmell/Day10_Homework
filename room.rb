class Room

  attr_reader :room, :guests, :songlist


  def initialize(room)
    @guestlist = []
    @songlist = []
    @room = room

  end


  def check_in(guestI)
      @guestlist << guestI
    end

def check_out(guest)
 @guestlist.delete(guest)
  end


def guest_count()
 return @guestlist.count()
  end

def add_song(song1)
  @songlist << song1
end

def song_count()
  return @songlist.count()
   end


end
