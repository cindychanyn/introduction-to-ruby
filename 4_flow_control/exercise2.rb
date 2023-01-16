def string_converter(text)
  text.upcase if text.length > 10
end

print string_converter("Hello, world!")
print string_converter("abc")