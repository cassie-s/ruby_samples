a = 0

def t
  puts "Top level method t"
end

class C
  a = 1

  def self.x
    a = 2
    puts "C.x; a = #{a}"
  end

  def M
    a = 3
    puts "C#m; a = #{a}"
  end

  def n
    a = 4
    puts "C#n; a = #{a}"
  end

  puts "Class scope: a = #{a}"
end

C.x
c = C.new
c.M
c.n

puts "Top level: a = #{a}"
