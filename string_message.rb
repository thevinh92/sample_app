def string_message(string)
  if string.empty?
    "It's an empty string!"
  else
    "The string is noempty!"
  end
end
puts string_message("")
puts string_message("foobar")

