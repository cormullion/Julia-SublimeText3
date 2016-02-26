#!/usr/bin/env julia

2 + 2 == 4
#=
multiline comment with "strings"
and
"""strings"""
=#

# this is a "comment" with a string # and stuff

"this is a string with # comment"

for i in 1:10
	"this is a single line string"
end

for i in 1:10
	"this is a multi
	line
	for i in 1:10
	 println(\"hi there\")
	end
	string
	with single quotes"
end

2 + 2 == 4

for i in 1:10
	"this is a single string with an unescaped dollar sign $ "
     # this should be ERROR: syntax: invalid interpolation syntax: "$ "
end

2 + 2 == 4

for i in 1:10
	"this is a single line string with a dollar sign \$ "
end

for i in 1:10
	"""this is a triple quoted single line "string" with a quoted dollar sign \$ """
end

for i in 1:10
	"""this is a triple quoted single line with a single quoted "word" in it"""
end

for i in 1:10
	"""this is a triple quoted
	# comment
	multiline string
	with a quoted dollar sign \$
	"""
	# comment
end

for i in 1:10
	"""this is a triple quoted
	multiline "string"
	# comment
	with a quoted dollar sign \$
	"""
	# comment
end

for i in 1:10
	c = [' ', '\n', 'e']
end


# now try with string interpolations

for i in 1:10
	"this is a single line string $(for i in 1:10 println(i) end) with interpolation"
	# comment
end

for i in 1:10
	# comment
	"this is a multi
	line $(2+2)with interpolation
	for i in 1:10
	 println(\"hi there\")
	end
	# comment
	string
	with single quotes"
end

2 + 2 == 4

for i in 1:10
	# comment
	"this is a single string $(2 + 2)with interpolation with an unescaped dollar sign $ "
    # this should be ERROR: syntax: invalid interpolation syntax: "$ "
end

2 + 2 == 4
# comment

for i in 1:10
	"this is a single line $(2 + 2) with interpolation with a dollar sign \$ "
		# comment
end

for i in 1:10
	"""this is a triple quoted single line "string" $(2 + 2) with interpolation with a quoted dollar sign \$ """
	# comment

end

for i in 1:10
	"""this is a triple quoted $(2 + 2)with interpolation single line with a single quoted "word" in it"""
		# comment

end

for i in 1:10
	"""this is a triple quoted
		# comment

	multiline string
	$(2 + 2) with interpolation
	with a quoted dollar sign \$
	"""
	# comment
end

for i in 1:10
	"""this is a triple quoted
	# comment
    multiline "string"
	$(2 + 2) with interpolation
	with a quoted dollar sign \$
	"""
	# comment
end

for i in 1:10
	"this is a single line $pi with interpolation with a dollar sign \$ "
		# comment
end

for i in 1:10
	"""this is a triple quoted single line "string" $pi with interpolation with a quoted dollar sign \$ """
	# comment

end

for i in 1:10
	"""this is a triple quoted $pi with interpolation single line with a single quoted "word" in it"""
		# comment
end

for i in 1:10
	"""this is a triple quoted
		# comment

	multiline string
	$pi with interpolation
	with a quoted dollar sign \$
	"""
	# comment
end

for i in 1:10
	"""this is a triple quoted
	# comment
    multiline "string"
	$pi with interpolation
	with a quoted dollar sign \$
	"""
	# comment

end

msg = "missing value at row $(2 + 2)lastrow $(2 + 2)"
msg = "missing value at row $lastrow column $cidx"

msg = "missing value at row $lastrow column"
msg = "missing value at row $lastrow column $cidx"

for i in 1:10
	c = [' ', '\n', 'e']
end


