# Week 2

## 1° Quiz

### Author: Fernando Barranco Rodríguez

---

**1. Suppose m = 4 students have taken some class, and the class had a midterm exam and a final exam. You have collected a dataset of their scores on the two exams, which is as follows:**

| midterm exam | (midterm exam)² | final exam |
| ------------ | --------------- | ---------- |
|      89      |       7921      |     96     |
|      72      |       5184      |     74     |
|      94      |       8836      |     87     |
|      69      |       4761      |     78     |


**You'd like to use polynomial regression to predict a student's final exam score from their midterm exam score. Concretely, suppose you want to fit a model of the form hθ(x) = θ0 + θ1x1 + θ2x2, where x1 is the midterm score and x2 is (midterm score)2. Further, you plan to use both feature scaling (dividing by the "max-min", or range, of a feature) and mean normalization. What is the normalized feature x(2)2? (Hint: midterm = 72, final = 74 is training example 2.) Please round off your answer to two decimal places and enter in the text box below.**

```
(7921 + 5184 + 8836 + 4761)/4 = 6675.5
max -min = 8836 - 4761 = 4075
(5184 - 6675.5)/4075 = -0.36601
```

* -0.37

**2. You run gradient descent for 15 iterations with α = 0.3 and compute J(θ) after each iteration. You find that the value of J(θ) decreases slowly and is still decreasing after 15 iterations. Based on this, which of the following conclusions seems most plausible?**

* Rather than use the current value of α, it'd be more promising to try a larger value of α (say α = 1.0).

**3. Suppose you have m = 28 training examples with n = 4 features (excluding the additional all-ones feature for the intercept term, which you should add). The normal equation is θ = (XT*X)^-1*XT*y. For the given values of m and n, what are the dimensions of θ, X, and y in this equation?**

* X is 28×5, y is 28×1, θ is 5×1

**4. Suppose you have a dataset with m = 1000000 examples and n = 200000 features for each example. You want to use multivariate linear regression to fit the parameters θ to our data. Should you prefer gradient descent or the normal equation?**

* Gradient descent, since (XT*X)^−1 will be very slow to compute in the normal equation.

**5. Which of the following are reasons for using feature scaling?**

* It speeds up gradient descent by making it require fewer iterations to get to a good solution.






