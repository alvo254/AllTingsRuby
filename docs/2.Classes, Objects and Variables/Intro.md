We store this state in instance variables inside the
object. (Remember instance variables? They’re the ones that start with an @ sign.) Because each object in Ruby has its own distinct set of instance variables, each object can have its own unique state.

initialize is a special method in Ruby programs. When you call BookInStock.new to create a new object, Ruby allocates some memory to hold an uninitialized object and then calls that object’s initialize method,

Our experience tells us that during development we’ll be printing out the contents of a BookInStock object many times, and the default formatting leaves something to be desired.
Fortunately, Ruby has a standard message, to_s , that it sends to any object it wants to render as a string. So, when we pass one of our BookInStock objects to puts , the puts method calls to_s