def superify(str)
  "super#{str}"
end

puts superify(superify(superify(superify("cat"))))
# Should print: "supersupersupersupercat"