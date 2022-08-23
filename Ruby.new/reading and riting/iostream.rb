#This is just I/O
# Ruby comes with a comprehensive I/O library. However, in most of the examples in this
# book, we’ll stick to a few simple methods. We’ve already come across two methods that do
# output: puts writes its arguments with a newline after each; print also writes its arguments
# but with no newline. Both can be used to write to any I/O object, but by default they write
# to standard output.

printf("Number: %5.2f,\nString: %s\n", 1.23, "hello")

# In this example, the format string "Number: %5.2f,\nString: %s\n" tells printf to substitute in a
# floating-point number (with a minimum of five characters, two after the decimal point) and
# a string. Notice the newlines ( \n ) embedded in the string; each moves the output onto the
# next line.
# You have many ways to read input into your program. Probably the most traditional is to
# use the method gets , which returns the next line from your program’s standard input stream: