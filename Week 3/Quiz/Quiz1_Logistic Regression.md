# Week 3

## 1° Quiz

### Author: Fernando Barranco Rodríguez

---

**1. Suppose that you have trained a logistic regression classifier, and it outputs on a new example x a prediction hθ(x) = 0.7. This means (check all that apply):**

* Our estimate for P(y=1|x;θ) is 0.7.

* Our estimate for P(y=0|x;θ) is 0.3.

**2. Suppose you have the following training set, and fit a logistic regression classifier hθ(x) = g(θ0 + θ1x1 + θ2x2).**

|  x1  |  x2  |  y  |
| ---- | ---- | --- |
|  1   | 0.5  |  0  |
|  1   | 1.5  |  0  |
|  2   |  1   |  1  |
|  3   |  1   |  0  |

**Which of the following are true? Check all that apply.**

* Adding polynomial features (e.g., instead using hθ(x) = g(θ0 + θ1x1 + θ2x2 + θ3x1^2 + θ4x1x2 + θ5x2^2) ) could increase how well we can fit the training data.

* At the optimal value of θ (e.g., found by fminunc), we will have J(θ)≥0.

**3. For logistic regression, the gradient is given by (∂/∂θj)J(θ) = 1/m*∑{i=1,m}(hθ(x(i))−y(i))x(i)j. Which of these is a correct gradient descent update for logistic regression with a learning rate of α? Check all that apply.**

* θj := θj − α*1/m*∑{i=1,m}(1/(1+e^{−θTx(i)})−y(i))*x(i)j (simultaneously update for all j).

* θj := θj − α*1/m*∑{i=1,m}(hθ(x(i))−y(i))*x(i)j (simultaneously update for all j).

* θ := θ − α*1/m*∑{i=1,m}(hθ(x(i))−y(i))*x(i)

* θ := θ − α*1/m*∑{i=1,m}(1/(1+e^−θTx(i))−y(i))*x(i)

**4. Which of the following statements are true? Check all that apply.**

* The sigmoid function g(z) = 1/(1+e)^−z is never greater than one (>1).

* The cost function J(θ) for logistic regression trained with m≥1 examples is always greater than or equal to zero.

**5. Suppose you train a logistic classifier hθ(x) = g(θ0 + θ1x1 + θ2x2). Suppose θ0 = −6, θ1 = 0, θ2 = 1. Which of the following figures represents the decision boundary found by your classifier?**

* Where x2 >= 6 then "y = 1".


