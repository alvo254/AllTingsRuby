As the volume of the Ruby libraries has grown, it has become impossible to document them
all in one book; the standard library that comes with Ruby now contains more than 9,000
methods. Fortunately, an alternative to paper documentation exists for these methods (and
classes and modules). Many are now documented internally using a system called RDoc.
If a source file is documented using RDoc, its documentation can be extracted and converted
into HTML and ri formats.

Several websites contain a complete set of the RDoc documentation for Ruby. Browse on
over, and you should be able to find at least some form of documentation for any Ruby
library. The sites are adding new documentation all the time.
The ri tool is a local, command-line viewer for this same documentation. Most Ruby distri-

butions now also install the resources used by the ri program.
To find the documentation for a class, type ri ClassName. For example, the following is the
summary information for the GC class. (To get a list of classes with ri documentation, type
ri with no arguments.)

$ ri GC

For information on a particular method, give its name as a parameter:
$ ri GC::enable
---------------------------------------------------------------- GC::enable
GC.enable
=> true or false
---------------------------------------------------------------------------
Enables garbage collection, returning true if garbage collection was disabled.
GC.disable
GC.enable
GC.enable
#=> false
#=> true
#=> false
If the method you give ri occurs in more than one class or module, ri will list the alternatives.
$ ri assoc
Implementation from Array
------------------------------------------------------------------------------
ary.assoc(obj)
-> new_ary or nil
------------------------------------------------------------------------------
Searches through an array whose elements are also arrays comparing obj
with the first element of each contained array using obj.==.
Returns the first contained array that matches (that is, the first associated
array), or nil if no match is found.
See also Array#rassoc
s1 = [ "colors", "red", "blue", "green" ]
s2 = [ "letters", "a", "b", "c" ]
s3 = "foo"
a = [ s1, s2, s3 ]
a.assoc("letters") #=> [ "letters", "a", "b", "c" ]
a.assoc("foo")
#=> nil
(from ruby site)
Implementation from ENV
------------------------------------------------------------------------------
ENV.assoc(name) -> Array or nil
------------------------------------------------------------------------------
Returns an Array of the name and value of the environment variable with
name or nil if the name cannot be found.
(from ruby site)
Implementation from Hash
------------------------------------------------------------------------------
hash.assoc(obj)
-> an_array or nil
------------------------------------------------------------------------------
Searches through the hash comparing obj with the key using ==.
Returns the key-value pair (two elements array) or nil if no match is
found. See Array#assoc.
h = {"colors" => ["red", "blue", "green"],
"letters" => ["a", "b", "c" ]}
h.assoc("letters") #=> ["letters", ["a", "b", "c"]]
h.assoc("foo")
#=> nil