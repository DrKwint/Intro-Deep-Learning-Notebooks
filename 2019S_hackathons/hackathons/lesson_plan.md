# Hackathon Lesson Plan

1. Introduction to TensorFlow
	a. Introduces the concept of the `Graph` as a non-Python object and the `Session` as the context in which computation takes place (insert image of a cloud for "python space" and a cloud for "TF space")
	b. Introduces `Tensor` as the TF data wrapper (variables live in pythonland and Tensors live in TFland). Talk about `dtype` and `shape` (discuss `None` and how to retrieve shape statically and dynamically)
	c. Introduce `tf.Constant` and `tf.placeholder` as the ways in which data can be inserted into the graph (one-way bridges from pythonland to tfland)
	d. Introduce `Session.run` as the way to get data out of the graph (one-way bridge from pythonland to tfland)
	e. Introduce the concept of operations as nodes in the TF graph and tensors as edges (get_value takes edges from pythonland)
	f. exercise: setup a graph which calculates some function from placeholders and prints the output
2. Setup and train an MLP network
	a. Introduce the MNIST dataset as *the* toy dataset for classification. Discuss how it was created, the shape of the tensors, and how to load it as a dataset.
	b. Introduce `Variable` and discuss how to create it (`tf.Variable` and `tf.get_variable`), initialize it (pass in explicit initializer, discuss options), assign to it (run the `assign` operation with a placeholder) 
	b. Introduce the dense layer as $f(Wx+b)$ and give the longform and shortform code for it. Discuss options for $f$.
	c. Setup the code for evaluation with $x,y$ placeholders, a cross entropy loss, and a train loop.
	d. Setup optimizer and explain how it works, discuss options
	e. exercise: produce a confusion matrix
