def oxford_comma(array)
  first = array[0...-1].join(", ")
  first
  last = array[-1].to_s
  "#{first}" << ", and #{last}"
end