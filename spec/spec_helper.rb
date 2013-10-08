require_relative '../lib/rdistance.rb'

if ENV["verify_specs"]
  puts "Verifying the specs by override RDistance with Text"
  module RDistance
    require 'text'
    def self.distance(s1, s2)
      Text::Levenshtein.distance s1, s2
    end
  end
end
