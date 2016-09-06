# Inference and Representations. 
#### *Course staff:*
| | Name | E-mail (@cs.nyu.edu) |
|----------|---------------|----------------|
|Instructor| [David Sontag](http://cs.nyu.edu/~dsontag/)        | dsontag           |
|Instructor| [Joan Bruna](http://cims.nyu.edu/~bruna/)        | bruna        |
|TA| [Rahul Krishnan](http://cs.nyu.edu/~rahul/) | rahul |

##Syllabus
This graduate level course presents fundamental tools of probabilistic graphical models, with an emphasis on designing and manipulating generative models, and performing inferential tasks when applied to various types of data. 

We will study latent variable graphical models (Latent Dirichlet Allocation, Factor Analysis, Gaussian Processes), state-space models for time series (Kalman Filter, HMMs, ARMA), Gibbs Models, Deep generative models (Variational autoencoders, GANs), and causal inference, covering both the methods (exact/approximate inference, sampling algorithms, exponential families) and modeling applications to text, images and medical data.

###Lecture Location
Monday, 5:10-7:00pm, in Warren Weaver Hall 1302
###Recitation/Laboratory (required for all students)
Wednesdays, 7:10-8:00pm in [Meyer Hall of Physics](http://physics.as.nyu.edu/object/physics.directions) 121 

###Office hours
DS: TBD.

JB: Tuesdays, 4:00-5:00pm. Location: 60 5th ave, 6th floor, room 612.

###(Tentative) Grading
problem sets (45%) + midterm exam (25%) + final project (25%) + participation (5%). 

###Piazza 
We will use [Piazza](http://piazza.com/nyu/fall2016/dsga1005csciga2569/home) to answer questions and post announcements about the course. Please sign up [here](http://piazza.com/nyu/fall2016/dsga1005csciga2569). Students' use of Piazza, particularly for adequately answering other students' questions, will contribute toward their participation grade.

###Online recordings 
Most of the lectures and labs' videos will be posted to NYU Classes. Note, however, that class attendance is required.

## (Tentative) Schedule

| Week        | Lecture Date           | Topic       |  Reference          |  Deliverables  |
| ---------------|----------------| ------------|---------------------|---------------|
| 2 | 9/12  | **Lec1** Intro and Logistics. Bayesian Networks.  |      | PS1, due 9/19 |
| 3 | 9/19  | **Lec2** Undirected Graphical Models. Markov Random Fields. Ising Model. Applications to Statistical Physics. | |  PS2, due 9/26 |
| 4 | 9/26 | **Lec3** Introduction to Inference. Exact Inference. Gibbs Sampling. |   | PS3, due 10/3 |
| 5 | 10/3 | **Lec4** Modeling Text Data. Topic Models. Latent Dirichlet Allocation. [Bayesian Non-parametrics].  |  | PS4, due 10/17, Project Proposal, due 10/24 |
| 6 | 10/10 |  No lecture. |  |  | 
| 7 |  10/17 | **Lec5** Modeling Survey Data. Factor Analysis. PCA. Expectation-Maximization (EM) Algorithm. |  |  PS5 Due 10/24 |
| 8 | 10/24 | **Lec6**Approximate Inference. Markov Chain Monte-Carlo (MCMC). |  |   | 
| 9 | 10/31 | **Midterm Exam** | |  |
| 10 | 11/7 | **Lec7** Variational Inferece. Revisiting EM. Mean Field. |  |  |
| 11 | 11/14 | **Lec8** Time Series Analysis. Spatial and Spectral models. GPs, ARMA, HMMs, RNNs. | | PS6 Due 11/21 | 
| 12 | 11/21 | **Lec9** Modeling Structured Outputs. Conditional Random Fields (CRFs). Exponential families. Maximum Entropy Principle. Deep Structured Prediction. |  |  |
| 13 | 11/28 |  **Lec10** Structured Outputs (contd). Dual Decomposition. Integer Linear Programming. Structured SVM. |  | PS7 Due 12/5 |
| 14 | 12/5 | **Lec11** Causal Inference. |  |  |
| 15 | 12/12 | **Lec12** Modeling Images and high-dimensional data. Boltzmann Machines. Autoencoders. Variational Autoencoders. |  |  |
|  | 12/13  | **Lec13** Modeling Images and high-dimensional data (contd). Deep Auto-regressive Models. Generative Adversarial Networks (GANs). |  | Project writeup Due 12/16. |
| 16 | 12/19 | **Final Day**  Poster Presentations of Final Projects | | |

###Bibliography
There is no required book. Assigned readings will come from freely-available online material.
#### Core Materials
  - Kevin Murphy, [Machine Learning: a Probabilistic Perspective](http://www.cs.ubc.ca/%7Emurphyk/MLbook/index.html), MIT Press, 2012. We recommend the latest (4th) printing, as earlier editions had many typos. You can tell which printing you have as follows: check the inside cover, below the "Library of Congress" information. If it says "10 9 8 ... 4" you've got the (correct) fourth print.
  - Daphne Koller and Nir Friedman, [Probabilistic Graphical Models: Principles and Techniques](http://pgm.stanford.edu/), MIT Press, 2009.
  - Mike Jordan's notes on [Probabilistic Graphical Models](https://people.eecs.berkeley.edu/~jordan/prelims/)
  - [MIT lecture notes](http://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-438-algorithms-for-inference-fall-2014/lecture-notes/) on algorithms for inference.
  - [Probabilistic Programming and Bayesian Methods for Hackers](https://camdavidsonpilon.github.io/Probabilistic-Programming-and-Bayesian-Methods-for-Hackers/) by Cam Davidson Pilon
  - Trevor Hastie, Rob Tibshirani, and Jerry Friedman, [Elements of Statistical Learning](http://statweb.stanford.edu/~tibs/ElemStatLearn/), Second Edition, Springer, 2009. (Can be downloaded as PDF file.)6
  - David Barber, [Bayesian Reasoning and Machine Learning](http://web4.cs.ucl.ac.uk/staff/D.Barber/pmwiki/pmwiki.php?n=Brml.Online) , Cambridge University Press, 2012. (Can be downloaded as PDF file.)

#### Background on Probability and Optimization
  - [Review notes from Stanford's machine learning class](http://cs229.stanford.edu/section/cs229-prob.pdf)
  - Sam Roweis's [probability review](http://cs.nyu.edu/%7Edsontag/courses/ml12/notes/probx.pdf)
  - [Convex Optimization](http://www.stanford.edu/%7Eboyd/cvxbook/) by Stephen Boyd and Lieven Vandenberghe.

#### Further Reading
  - Mike Jordan and Martin Wainwright, [Graphical Models, Exponential Families, and Variational Inference](https://people.eecs.berkeley.edu/~wainwrig/Papers/WaiJor08_FTML.pdf)
  - Shumway and Stoffer [Time Series Analysis and its Applications: with R examples](http://www.stat.pitt.edu/stoffer/tsa4/)

### Academic Honesty

We expect you to try solving each problem set on your own. However, when being stuck on a problem, we encourage you to collaborate with other students in the class, subject to the following rules:
  - You may discuss a problem with any student in this class, and work together on solving it. This can involve brainstorming and verbally discussing the problem, going together through possible solutions, but should not involve one student telling another a complete solution.
  - Once you solve the homework, you must write up your solutions on your own, without looking at other people's write-ups or giving your write-up to others.
  - In your solution for each problem, you must write down the names of any person with whom you discussed it. This will not affect your grade.
  - Do not consult solution manuals or other people's solutions from similar courses.

Late submission policy:  During the semester you are allowed at most two extensions on the homework assignment. Each extension is for at most 48 hours and carries a penalty of 25% off your assignment.
