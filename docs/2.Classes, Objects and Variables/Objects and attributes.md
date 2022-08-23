The BookInStock objects we’ve created so far have an internal state (the ISBN and price). That state is private to those objects—no other object can access an object’s instance variables. 
In general, this is a Good Thing. It means that the object is solely responsible for maintaining its own consistency

These externally visible facets of an object are called its attributes.

Because writing accessor methods is such a common idiom, Ruby provides a convenient shortcut. attr_reader creates these attribute reader methods for you:
