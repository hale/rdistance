module RDistance
  def self.distance(s1, s2)
    return 0 if s1.length == s2.length
    return s1.length if s2.empty?
    return s2.length if s1.empty?
  end
end
