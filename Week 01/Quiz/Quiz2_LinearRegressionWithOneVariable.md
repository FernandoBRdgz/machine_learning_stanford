# Week 1

## 2° Quiz

### Author: Fernando Barranco Rodríguez

---

**1. Consider the problem of predicting how well a student does in her second year of college/university, given how well she did in her first year. Specifically, let x be equal to the number of "A" grades (including A-. A and A+ grades) that a student receives in their first year of college (freshmen year). We would like to predict the value of y, which we define as the number of "A" grades they get in their second year (sophomore year). Refer to the following training set of a small sample of different students' performances (note that this training set may also be referenced in other questions in this quiz). Here each row is one training example. Recall that in linear regression, our hypothesis is hθ(x) = θ0 + θ1x, and we use m to denote the number of training examples.**

|  x  |  y  |
| --- | --- |
|  3  |  4  |
|  2  |  1  |
|  4  |  3  |
|  0  |  1  |

**For the training set given above, what is the value of m? In the box below, please enter your answer (which should be a number between 0 and 10).**

* 4

**2. Consider the following training set of m = 4 training examples:**

|  x  |  y  |
| --- | --- |
|  1  | 0.5 |
|  2  |  1  |
|  4  |  2  |
|  0  |  0  |

**Consider the linear regression model hθ(x) = θ0 + θ1x. What are the values of θ0 and θ1 that you would expect to obtain upon running gradient descent on this model? (Linear regression will be able to fit this data perfectly.)**

* θ0 = 0, θ1 = 0.5

**2. (Alternative) For this question, assume that we are using the training set from Q1. Recall our definition of the cost function was J(θ0,θ1)=12m∑mi=1(hθ(x(i))−y(i))2. What is J(0,1)? In the box below, please enter your answer (Simplify fractions to decimals when entering answer, and '.' as the decimal delimiter e.g., 1.5).**

* 0.5

**3. Suppose we set θ0 = −1, θ1 = 2 in the linear regression hypothesis from Q1. What is hθ(6)?**

* 11

**3. Alternative Suppose we set θ0 = −1, θ1 = 0.5. What is hθ(4)?**

* 1

**4. Let f be some function so that f(θ0,θ1) outputs a number. For this problem, f is some arbitrary/unknown smooth function (not necessarily the cost function of linear regression, so f may have local optima). Suppose we use gradient descent to try to minimize f(θ0, θ1) as a function of θ0 and θ1. Which of the following statements are true? (Check all that apply.)**

* If θ0 and θ1 are initialized at a local minimum, then one iteration will not change their values.

* If the learning rate is too small, then gradient descent may take a very long time to converge.

**5. Suppose that for some linear regression problem (say, predicting housing prices as in the lecture), we have some training set, and for our training set we managed to find some θ0, θ1 such that J(θ0, θ1) = 0. Which of the statements below must then be true? (Check all that apply.)**

* Our training set can be fit perfectly by a straight line, i.e., all of our training examples lie perfectly on some straight line.

* For these values of θ0 and θ1 that satisfy J(θ0, θ1) = 0, we have that hθ(x(i)) = y(i) for every training example (x(i), y(i))














