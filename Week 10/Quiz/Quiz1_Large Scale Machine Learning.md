# Week 10

## 1° Quiz

### Author: Fernando Barranco Rodríguez

---

**1. Suppose you are training a logistic regression classifier using stochastic gradient descent. You find that the cost (say, cost(θ,(x^(i),y^(i))), averaged over the last 500 examples), plotted as a function of the number of iterations, is slowly increasing over time. Which of the following changes are likely to help?**

* Try using a smaller learning rate α.

**2. Which of the following statements about stochastic gradient descent are true? Check all that apply.**

* Before running stochastic gradient descent, you should randomly shuffle (reorder) the training set.

* If you have a huge training set, then stochastic gradient descent may be much faster than batch gradient descent.

**3. Which of the following statements about online learning are true? Check all that apply.**

* In the approach to online learning discussed in the lecture video, we repeatedly get a single training example, take one step of stochastic gradient descent using that example, and then move on to the next example.

* When using online learning, in each step we get a new example (x,y), perform one step of (essentially stochastic gradient descent) learning on that example, and then discard that example and move on to the next.

**4. Assuming that you have a very large training set, which of the following algorithms do you think can be parallelized using map-reduce and splitting the training set across different machines? Check all that apply.**

* Logistic regression trained using batch gradient descent.

* Computing the average of all the features in your training set μ = (1/m)*∑{i=1,m}x^(i) (say in order to perform mean normalization).

**5. Which of the following statements about map-reduce are true? Check all that apply.**

* If you have just 1 computer, but your computer has multiple CPUs or multiple cores, then map-reduce might be a viable way to parallelize your learning algorithm.

* In order to parallelize a learning algorithm using map-reduce, the first step is to figure out how to express the main work done by the algorithm as computing sums of functions of training examples.

* Because of network latency and other overhead associated with map-reduce, if we run map-reduce using N computers, we might get less than an N-fold speedup compared to using 1 computer.

* If you have only 1 computer with 1 computing core, then map-reduce is unlikely to help.

* When using map-reduce with gradient descent, we usually use a single machine that accumulates the gradients from each of the map-reduce machines, in order to compute the parameter update for that iteration.
