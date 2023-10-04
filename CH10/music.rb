module Music
  class Scale
    NOTES = %w{c c# d d# e f f# g a a# b}
    def play
      NOTES.each {|note| yield note }
    end
  end
end

scale = Music::Scale.new
scale.map {|note| puts "Next note is #{note}"}