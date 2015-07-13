require "facetalker/engine"

module Facetalker
  def facer(word = 'Hello!')
    "ｻｯ!彡( ´・ω・)p[ #{ self.class != Object ? self : word } ]q"
  end
end
