class Room

  attr_reader :guest, :songs, :room

  def initialize(guest,songs, room)
    @guest = guest
    @songs = songs
    @room = room
  end

  # def check_in(guest)
  #     @room << guest
  #   end

  # def check_out(guest)
  #    @guest.delete(guest)
  #  end


end
