# AllTingsRuby
## Ruby documentation: RDoc and ri
As the volume of the Ruby libraries has grown, it has become impossible to document them
all in one book; the standard library that comes with Ruby now contains more than 9,000
methods. Fortunately, an alternative to paper documentation exists for these methods (and
classes and modules). Many are now documented internally using a system called RDoc.
If a source file is documented using RDoc, its documentation can be extracted and converted
into HTML and ri formats.
Several websites contain a complete set of the RDoc documentation for Ruby.
9 Browse on
over, and you should be able to find at least some form of documentation for any Ruby
library. The sites are adding new documentation all the time.
The ri tool is a local, command-line viewer for this same documentation. Most Ruby distri-
butions now also install the resources used by the ri program.
10
To find the documentation for a class, type ri ClassName. For example, the following is the
summary information for the GC class. (To get a list of classes with ri documentation, type
ri with no arguments.)