require "facetalker/engine"

module Facetalker
  def facer(word = 'Hello!')
    "ｻｯ!彡( ´・ω・)p[ #{ self.class == String ? self : word } ]q"
  end
end

class String
  include Facetalker
end
