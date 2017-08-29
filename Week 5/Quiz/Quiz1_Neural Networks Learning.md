# Week 5

## 1° Quiz

### Author: Fernando Barranco Rodríguez

---

**1. You are training a three layer neural network and would like to use backpropagation to compute the gradient of the cost function. In the backpropagation algorithm, one of the steps is to update Δ(2)ij := Δ(2)ij + δ(3)i ∗ (a(2))j for every i,j. Which of the following is a correct vectorization of this step?**

* Δ(2) := Δ(2) + δ(3) ∗ (a(2))T

**2. Suppose Theta1 is a 5x3 matrix, and Theta2 is a 4x6 matrix. You set thetaVec = [Theta1(:); Theta2(:)]. Which of the following correctly recovers Theta2?**

* reshape(thetaVec(16:39), 4, 6)

**3. Let J(θ) = 3θ^3+2. Let θ=1, and ϵ=0.01. Use the formula [J(θ+ϵ)−J(θ−ϵ)]/2ϵ to numerically compute an approximation to the derivative at θ=1. What value do you get? (When θ=1, the true/exact derivative is dJ(θ)/dθ = 9.)

* 9.0003

**4. Which of the following statements are true? Check all that apply.**

* Using gradient checking can help verify if one's implementation of backpropagation is bug-free.

* For computational efficiency, after we have performed gradient checking to verify that our backpropagation code is correct, we usually disable gradient checking before using backpropagation to train the network.

**5. Which of the following statements are true? Check all that apply.**

* If we are training a neural network using gradient descent, one reasonable "debugging" step to make sure it is working is to plot J(Θ) as a function of the number of iterations, and make sure it is decreasing (or at least non-increasing) after each iteration.

* Suppose we have a correct implementation of backpropagation, and are training a neural network using gradient descent. Suppose we plot J(Θ) as a function of the number of iterations, and find that it is increasing rather than decreasing. One possible cause of this is that the learning rate α is too large.



