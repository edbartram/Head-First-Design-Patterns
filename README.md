# Head First Design Patterns

1. **Strategy Pattern** defines a family of algorithms, encapsulates each one, and makes them interchangeable. Strategy lets the algorithm var independently from clients that use it.

## Design Principles

1. Identify the aspects of your application that vary and separate them from what stays the same.

   **Encapsulating** requirement changes results in fewer unintended consequences from code changes and more flexibility.

2. Program to an interface, not an implementation.

   Exploit **polymorphism** by programming to a supertype so the actual runtime object isn't locked into the code

   By interface they mean create a property that can be programmatically changed an the actual interface CFC though they can be handy for locking down the datatype

3. Favor composition over inheritance.
   
   Prefer an object to have a HAS-A (property) relationship to an object (implementing an interface) which allows us to change the behavior at runtime
