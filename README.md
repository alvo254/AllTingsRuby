# AllTingsRuby
## Ruby documentation: RDoc and ri
As the volume of the Ruby libraries has grown, it has become impossible to document them
all in one book; the standard library that comes with Ruby now contains more than 9,000
methods. Fortunately, an alternative to paper documentation exists for these methods (and
classes and modules). Many are now documented internally using a system called RDoc.
If a source file is documented using RDoc, its documentation can be extracted and converted
into HTML and ri formats.
Several websites contain a complete set of the RDoc documentation for Ruby.

Browse on
over, and you should be able to find at least some form of documentation for any Ruby
library. The sites are adding new documentation all the time.
The ri tool is a local, command-line viewer for this same documentation. Most Ruby distri-
butions now also install the resources used by the ri program.


To find the documentation for a class, type ri ClassName. For example, the following is the
summary information for the GC class. (To get a list of classes with ri documentation, type
ri with no arguments.

# classes vs instances
Classes are a grouping of methods that exist to construct an object by creating a new instance of the class. Instances are the objects created by a class. Class methods are called on the class itself (hence why in the method declaration, it will always state def self.class_method_name), whereas instance methods are called on a particular instance of the class (these are declared like regular methods: def instance_method_name).