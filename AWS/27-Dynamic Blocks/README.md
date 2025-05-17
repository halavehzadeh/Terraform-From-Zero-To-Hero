# Understanding the Challenge
In many of the use-cases, there are repeatable nested blocks that needs to be defined.
This can lead to a long code and it can be difficult to manage in a longer time.

# Dynamic blocks
Dynamics Block allows us to dynamically construct repeatable nested blocks which is supported inside resource, data, provider,and  provisioner blocks.

## Iterators

The iterators argument (optional) sets the name of a temporary variable that represent the current element of the complex value.

if omitted, the name of the variable defaults to the label of the dynamic block ("ingress" in the example above).
