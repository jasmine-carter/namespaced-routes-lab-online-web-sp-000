class Preference < ActiveRecord::Base

  def allow_create_songs(bool)
    allow_create_songs = bool
  end

  def allow_create_artists(bool)
    allow_create_songs = bool
  end

end
