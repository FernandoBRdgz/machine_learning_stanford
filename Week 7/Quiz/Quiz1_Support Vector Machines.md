# Week 7

## 1° Quiz

### Author: Fernando Barranco Rodríguez

---

**1. Suppose you have trained an SVM classifier with a Gaussian kernel, and it learned the following decision boundary on the training set:**

![plot of plot1](figures/plot1.png)

**When you measure the SVM's performance on a cross validation set, it does poorly. Should you try increasing or decreasing C? Increasing or decreasing σ2?**

* It would be reasonable to try increasing C. It would also be reasonable to try decreasing σ2.

**2. The formula for the Gaussian kernel is given by similarity(x,l(1)) = exp(−||x−l(1)||^2 / 2σ2) . The figure below shows a plot of f1 = similarity(x,l(1)) when σ2 = 1.**

![plot of plot2](figures/plot2.png)

**Which of the following is a plot of f1 when σ2 = 0.25?**

Figure 1
![plot of plot2](figures/plot2_1.png)

Figure 2
![plot of plot2](figures/plot2_2.png)

Figure 3
![plot of plot2](figures/plot2_3.png)

Figure 4
![plot of plot2](figures/plot2_4.png)

* Figure 1

**3. The SVM solves minθ C * ∑{i=1,m} y(i)*cost1(θT*x(i))+(1−y(i))*cost0(θT*x(i)) + ∑{j=1,n} θj^2 where the functions cost0(z) and cost1(z) look like this:**

![plot of plot3](figures/plot3.png)

**The first term in the objective is: C * ∑{i=1,m} y(i)*cost1(θT*x(i))+(1−y(i))*cost0(θT*x(i)). This first term will be zero if two of the following four conditions hold true. Which are the two conditions that would guarantee that this term equals zero?**

* For every example with y(i) = 1, we have that θT*x(i) ≥ 1.

* For every example with y(i) = 0, we have that θT*x(i) ≤ −1.

**4. Suppose you have a dataset with n = 10 features and m = 5000 examples. After training your logistic regression classifier with gradient descent, you find that it has underfit the training set and does not achieve the desired performance on the training or cross validation sets. Which of the following might be promising steps to take? Check all that apply.**

* Use an SVM with a Gaussian Kernel.

* Create / add new polynomial features.

* Try using a neural network with a large number of hidden units.

**5. Which of the following statements are true? Check all that apply.**

* The maximum value of the Gaussian kernel (i.e., sim(x,l(1))) is 1.

* Suppose you have 2D input examples (ie, x(i)∈R2). The decision boundary of the SVM (with the linear kernel) is a straight line.





