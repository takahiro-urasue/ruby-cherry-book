def to_hex(r, g, b)
  [r, g, b].inject('#') do |hex, n|
    hex + n.to_s(16).rjust(2, '0')
  end
end

def to_ints(hex)
  [0, 0, 0]
end

def to_ints(hex)
  hex.scan(/\w\w/).map(&:hex)
end

#   r = hex[1..2]
#   g = hex[3..4]
#   b = hex[5..6]
#   [r, g, b].map do |s|
#     s.hex
#   end
# end
#   hex = '#'
#   [r, g ,b].each do |n|
#     hex += n.to_s(16).rjust(2, '0')
#   end
#   hex
# end
  # r.to_s(16).rjust(2, '0') +
  # g.to_s(16).rjust(2, '0') +
  # b.to_s(16).rjust(2, '0')
