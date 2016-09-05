# Inference and Representations. 
### **Instructors:** David Sontag dsontag {@ | at} cs.nyu.edu and Joan Bruna bruna {@ | at} cims.nyu.edu
### **TA:** Rahul Krishnan 
### NYU, Fall 2016

###Lecture
Monday, 5:10-7:00pm, in Warren Weaver Hall 1302
###Recitation/Laboratory (required for all students)
Wednesdays, 7:10-8:00pm in [Meyer Hall of Physics](http://physics.as.nyu.edu/object/physics.directions) 121 

###Office hours
Thursdays, 3:30-4:30pm. Location: 715 Broadway (intersection with Washington Place), 12th Floor, room 1204

###Grading
problem sets (55%) + midterm exam (20%) + final project (20%) + participation (5%). 

###Bibliography
#### Core Materials
  - Kevin Murphy, [Machine Learning: a Probabilistic Perspective](http://www.cs.ubc.ca/%7Emurphyk/MLbook/index.html), MIT Press, 2012. I recommend the latest (4th) printing, as the earlier editions had many typos. You can tell which printing you have as follows: check the inside cover, below the "Library of Congress" information. If it says "10 9 8 ... 4" you've got the (correct) fourth print.
  - [MIT lecture notes](http://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-438-algorithms-for-inference-fall-2014/lecture-notes/) on algorithms for inference
  - Optional course text: [Probabilistic Graphical Models: Principles and Techniques](http://pgm.stanford.edu/) by Daphne Koller and Nir Friedman, MIT Press (2009).
  - [Probabilistic Programming and Bayesian Methods for Hackers](https://camdavidsonpilon.github.io/Probabilistic-Programming-and-Bayesian-Methods-for-Hackers/) by Cam Davidson Pilon
  - Trevor Hastie, Rob Tibshirani, and Jerry Friedman, [Elements of Statistical Learning](http://statweb.stanford.edu/~tibs/ElemStatLearn/), Second Edition, Springer, 2009. (Can be downloaded as PDF file.)6
  - David Barber, [Bayesian Reasoning and Machine Learning](http://web4.cs.ucl.ac.uk/staff/D.Barber/pmwiki/pmwiki.php?n=Brml.Online) , Cambridge University Press, 2012. (Can be downloaded as PDF file.)

#### Background on Probability and Optimization
  - [Review notes from Stanford's machine learning class](http://cs229.stanford.edu/section/cs229-prob.pdf)
  - Sam Roweis's [probability review](http://cs.nyu.edu/%7Edsontag/courses/ml12/notes/probx.pdf)
  - [Convex Optimization](http://www.stanford.edu/%7Eboyd/cvxbook/) by Stephen Boyd and Lieven Vandenberghe.

#### Further Reading
  - Mike Jordan and Martin Wainwright, [Graphical Models, Exponential Families, and Variational Inference](https://people.eecs.berkeley.edu/~wainwrig/Papers/WaiJor08_FTML.pdf)

### Academic Honesty

We expect you to try solving each problem set on your own. However, when being stuck on a problem, we encourage you to collaborate with other students in the class, subject to the following rules:
  - You may discuss a problem with any student in this class, and work together on solving it. This can involve brainstorming and verbally discussing the problem, going together through possible solutions, but should not involve one student telling another a complete solution.
  - Once you solve the homework, you must write up your solutions on your own, without looking at other people's write-ups or giving your write-up to others.
  - In your solution for each problem, you must write down the names of any person with whom you discussed it. This will not affect your grade.
  - Do not consult solution manuals or other people's solutions from similar courses.

Late submission policy:  During the semester you are allowed at most two extensions on the homework assignment. Each extension is for at most 48 hours and carries a penalty of 25% off your assignment.

###Piazza 
We will use Piazza to answer questions and post announcements about the course. Please sign up here. Students' use of Piazza, particularly for adequately answering other students' questions, will contribute toward their participation grade.
Online recordings: Most of the lectures and labs' videos will be posted to techtalks.tv. Note, however, that class attendance is required.


##Syllabus
This graduate level course presents fundamental tools of probabilistic graphical models, with the goal of performing inferential tasks on various types of data. We will study latent variable graphical models (Latent Dirichlet Allocation, Factor Analysis, Gaussian Processes), state-space models for time series (Kalman Filter, HMMs, ARMA), Gibbs Models and deep generative models (Variational autoencoders, GANs), covering both the methods (exact/approximate inference, sampling algorithms, exponential families) and modeling applications to text, images and medical data.


## (Tentative) Schedule

- **[Lec1]** 9/12 Intro and Logistics. Bayesian Networks. 

  - PS1, due 9/19

- **[Lec2]** 9/19 Undirected Graphical Models. Markov Random Fields. Ising Model. Applications to Statistical Physics.

  - PS2, due 9/26

- **[Lec3]** 9/26 Introduction to Inference. Exact Inference. Gibbs Sampling. 

  - PS3, due 10/3

- **[Lec4]** 10/3 Modeling Text Data. Topic Models. Latent Dirichlet Allocation. [Bayesian Non-parametrics].  

  - PS4, due 10/17
  - Project Proposal, due 10/24

- **10/10 No lecture. ** 

- **[Lec5]** 10/17 Modeling Survey Data. Factor Analysis. PCA. Expectation-Maximization (EM) Algorithm. 

 - PS5 Due 10/24

- **[Lec6]** 10/24 Approximate Inference. Markov Chain Monte-Carlo (MCMC). (Mo-Sl retreat) 

- **10/31 Midterm Exam**

- **[Lec7]** 11/7 Variational Inferece. Revisiting EM. Mean Field. 

- **[Lec8]** 11/14 Time Series Analysis. Spatial and Spectral models. GPs, ARMA, HMMs, RNNs.  (midterm grades due)

  - PS6 Due 11/21 

- **[Lec9]** 11/21 Modeling Structured Outputs. Conditional Random Fields (CRFs). Exponential families. Maximum Entropy Principle. Deep Structured Prediction.

- **[Lec10]** 11/28 Structured Outputs (contd). Dual Decomposition. Integer Linear Programming. Structured SVM.

  - PS7 Due 12/5 

- **[Lec11]** 12/5 Causal Inference. 

- **[Lec12]** 12/12 Modeling Images and high-dimensional data. Boltzmann Machines. Autoencoders. Variational Autoencoders. 

- **[Lec13]** 12/13 Modeling Images and high-dimensional data (contd). Deep Auto-regressive Models. Generative Adversarial Networks (GANs).

  - Project writeup Due 12/16. 

- **[Final Day]** 12/19 Poster Presentations of Final Projects.






