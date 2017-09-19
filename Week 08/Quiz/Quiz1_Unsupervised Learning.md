# Week 8

## 1° Quiz

### Author: Fernando Barranco Rodríguez

---

**1. For which of the following tasks might K-means clustering be a suitable algorithm? Select all that apply.**

* From the user usage patterns on a website, figure out what different groups of users exist.

* Given a set of news articles from many different news websites, find out what are the main topics covered.

**2. Suppose we have three cluster centroids μ1 = [1; 2], μ2 = [−3; 0] and μ3 = [4; 2]. Furthermore, we have a training example x(i) = [−2; 1]. After a cluster assignment step, what will c(i) be?**

* c(i) = 2

**3. K-means is an iterative algorithm, and two of the following steps are repeatedly carried out in its inner-loop. Which two?**

* The cluster assignment step, where the parameters c(i) are updated.

* Move the cluster centroids, where the centroids μk are updated.

**4. Suppose you have an unlabeled dataset {x(1),…,x(m)}. You run K-means with 50 different random initializations, and obtain 50 different clusterings of the data. What is the recommended way for choosing which one of these 50 clusterings to use?**

* Compute the distortion function J(c(1),…,c(m), μ1,…,μk), and pick the one that minimizes this.

**5. Which of the following statements are true? Select all that apply.**

* On every iteration of K-means, the cost function J(c(1),…,c(m), μ1,…,μk) (the distortion function) should either stay the same or decrease; in particular, it should not increase.

* A good way to initialize K-means is to select K (distinct) examples from the training set and set the cluster centroids equal to these selected examples.




