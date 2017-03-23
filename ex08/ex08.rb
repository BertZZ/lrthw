formatter = "%{first} %{second} %{third} %{forth}"
# I don't REALLY understand who this program works at the moment, I understand what its doing but I'm not super sure why
puts formatter % {first: 1, second: 2, third: 3, forth: 4}
puts formatter % {first: "one", second: "two", third: "three", forth: "four"}
puts formatter % {first: true, second: false, third: true, forth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, forth: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  forth: "So I said goodnight."
}