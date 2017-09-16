# Week 9

## 2° Quiz

### Author: Fernando Barranco Rodríguez

---

**1. Suppose you run a bookstore, and have ratings (1 to 5 stars) of books. Your collaborative filtering algorithm has learned a parameter vector θ(j) for user j, and a feature vector x(i) for each book. You would like to compute the "training error", meaning the average squared error of your system's predictions on all the ratings that you have gotten from your users. Which of these are correct ways of doing so (check all that apply)? For this problem, let m be the total number of ratings you have gotten from your users. (Another way of saying this is that m = ∑{i=1,n_m}∑{j=1,n_u}r(i,j)). [Hint: Two of the four options below are correct.]**

* (1/m)*∑{j=1,n_u}∑{i:r(i,j)=1}(∑{k=1,n}(θ^(j))_k*x_k^(i)−y^(i,j))^2

* (1/m)*∑{(i,j):r(i,j)=1}(∑{k=1,n}(θ_k^(j))*x_k^(i)−y^(i,j))^2

* (1/m)*∑{i=1,n_m}∑{j:r(i,j)=1}(∑{k=1,n}(θ^(j))_k*x_k^(i)−y^(i,j))^2

* (1/m)*∑{(i,j):r(i,j)=1}((θ^(j))^T*x^(i)−y^(i,j))^2

**2. In which of the following situations will a collaborative filtering system be the most appropriate learning algorithm (compared to linear or logistic regression)?**

* You run an online news aggregator, and for every user, you know some subset of articles that the user likes and some different subset that the user dislikes. You'd want to use this to find other articles that the user likes.

* You manage an online bookstore and you have the book ratings from many users. For each user, you want to recommend other books she will enjoy, based on her own ratings and the ratings of other users.

* You run an online bookstore and collect the ratings of many users. You want to use this to identify what books are "similar" to each other (i.e., if one user likes a certain book, what are other books that she might also like?)

* You own a clothing store that sells many styles and brands of jeans. You have collected reviews of the different styles and brands from frequent shoppers, and you want to use these reviews to offer those shoppers discounts on the jeans you think they are most likely to purchase

**3. You run a movie empire, and want to build a movie recommendation system based on collaborative filtering. There were three popular review websites (which we'll call A, B and C) which users to go to rate movies, and you have just acquired all three companies that run these websites. You'd like to merge the three companies' datasets together to build a single/unified system. On website A, users rank a movie as having 1 through 5 stars. On website B, users rank on a scale of 1 - 10, and decimal values (e.g., 7.5) are allowed. On website C, the ratings are from 1 to 100. You also have enough information to identify users/movies on one website with users/movies on a different website. Which of the following statements is true?**

* You can merge the three datasets into one, but you should first normalize each dataset's ratings (say rescale each dataset's ratings to a 1-100 range).

* You can merge the three datasets into one, but you should first normalize each dataset separately by subtracting the mean and then dividing by (max - min) where the max and min (5-1) or (10-1) or (100-1) for the three websites respectively.

**4. Which of the following are true of collaborative filtering systems? Check all that apply.**

* Recall that the cost function for the content-based recommendation system is J(θ) = (1/2)*∑{j=1,n_u}∑{i:r(i,j)=1}((θ^(j))^T*x^(i)−y^(i,j))^2 + (λ/2)*∑{j=1,n_u}∑{k=1,n}(θ_k^(j))^2. Suppose there is only one user and he has rated every movie in the training set. This implies that nu=1 and r(i,j)=1 for every i,j. In this case, the cost function J(θ) is equivalent to the one used for regularized linear regression.

* If you have a dataset of users ratings' on some products, you can use these to predict one user's preferences on products he has not rated. 

* For collaborative filtering, it is possible to use one of the advanced optimization algoirthms (L-BFGS/conjugate gradient/etc.) to solve for both the x(i)'s and θ(j)'s simultaneously

* Even if each user has rated only a small fraction of all of your products (so r(i,j)=0 for the vast majority of (i,j) pairs), you can still build a recommender system by using collaborative filtering.

**5. Suppose you have two matrices A and B, where A is 5x3 and B is 3x5. Their product is C = A*B, a 5x5 matrix. Furthermore, you have a 5x5 matrix R where every entry is 0 or 1. You want to find the sum of all elements C(i,j) for which the corresponding R(i,j) is 1, and ignore all elements C(i,j) where R(i,j)=0. One way to do so is the following code:**

![plot of plot2](figures/plot2.png)

**Which of the following pieces of Octave code will also correctly compute this total? Check all that apply. Assume all options are in code.**

* total = sum(sum((A * B) .* R))

* C = (A * B) .* R; total = sum(C(:));

