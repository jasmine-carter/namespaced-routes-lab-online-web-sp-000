class Preference < ActiveRecord::Base

  def allow_create_songs(bool)
    binding.pry
    allow_create_songs = bool
  end

  def allow_create_artists(bool)
    allow_create_songs = bool
  end

end
