require 'pry'
class Song
  attr_accessor :name, :artist, :genre

  def initialize(name)
    @name=name
  end

  def self.new_by_filename(file_name)
    name=file_name.split(" - ")[1]
    import=self.new(name)

    song_artist=file_name.split(" - ")[0]
<<<<<<< HEAD
    Artist.new(song_artist).save[0].add_song(import)
    import
=======
    artist_instance=Artist.new(song_artist)
    artist_instance.add_song(import)
>>>>>>> bc4619bae3cbb56b184c31f5f2d5b5c5d2b3c88e
#    import.artist=file_name.split(" - ")[0]
#    import.artist=file_name[0]

#    import.genre=file_name[2]
  end

<<<<<<< HEAD
#  binding.pry
=======
  binding.pry
>>>>>>> bc4619bae3cbb56b184c31f5f2d5b5c5d2b3c88e

end
