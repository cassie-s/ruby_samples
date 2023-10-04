# def my_loop
#   yield while true
# end

# my_loop { puts "My-looping forever!" }

def my_loop
  n = 1
  while n < 10
    puts n
    n = n + 1
  end
end

my_loop