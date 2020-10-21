class Preference < ActiveRecord::Base

  def allow_create_songs
    allow_create_songs = false
  end

  def allow_create_artists
  end

end
