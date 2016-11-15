# Inference and Representation (DS-GA-1005, CSCI-GA.2569)
#### *Course staff:*
| | Name | E-mail (@cs.nyu.edu) |
|----------|---------------|----------------|
|Instructor| [David Sontag](http://cs.nyu.edu/~dsontag/)        | dsontag           |
|Instructor| [Joan Bruna](http://cims.nyu.edu/~bruna/)        | bruna        |
|TA| [Rahul Krishnan](http://cs.nyu.edu/~rahul/) | rahul |
|Grader| Aahlad Manas | apm470 {@/at} nyu.edu |
|Grader| Alex Nowak | anv273 {@/at} nyu.edu |

##Syllabus
This graduate level course presents fundamental tools of probabilistic graphical models, with an emphasis on designing and manipulating generative models, and performing inferential tasks when applied to various types of data. 

We will study latent variable graphical models (Latent Dirichlet Allocation, Factor Analysis, Gaussian Processes), state-space models for time series (Kalman Filter, HMMs, ARMA), Gibbs Models, Deep generative models (Variational autoencoders, GANs), and causal inference, covering both the methods (exact/approximate inference, sampling algorithms, exponential families) and modeling applications to text, images and medical data.

###Lecture Location
Monday, 5:10-7:00pm, in Warren Weaver Hall 1302
###[Recitation/Laboratory](https://github.com/inf16nyu/home/tree/master/labs) (required for all students)
Wednesdays, 7:10-8:00pm in [Meyer Hall of Physics](http://physics.as.nyu.edu/object/physics.directions) 121 

###Office hours
DS: Mondays, 10:00-11:00am. Location: 60 5th ave, 6th floor, room 620 (small conference room).

JB: Thursdays, 4:00-5:00pm. Location: 60 5th ave, 6th floor, room 612.

###Grading
problem sets (45%) + midterm exam (25%) + final project (25%) + participation (5%). 

###Piazza 
We will use [Piazza](http://piazza.com/nyu/fall2016/dsga1005csciga2569/home) to answer questions and post announcements about the course. Please sign up [here](http://piazza.com/nyu/fall2016/dsga1005csciga2569). Students' use of Piazza, particularly for adequately answering other students' questions, will contribute toward their participation grade.

###Online recordings 
Most of the lectures and labs' videos will be posted to NYU Classes. Note, however, that class attendance is required.

##Schedule
| Week        | Lecture Date           | Topic       |  Reference                    |  Deliverables  |
| ---------------|----------------| ------------|---------------------------------|---------------|
| 2 | 9/12  | **Lec1** Intro and Logistics. Bayesian Networks. [Slides](https://github.com/inf16nyu/home/blob/master/slides/lecture1.pdf) | Murphy [Chapter 1](http://www.cs.ubc.ca/~murphyk/MLbook/pml-intro-22may12.pdf) (optional; review for most)<br /><br />[Notes on Bayesian networks](https://people.eecs.berkeley.edu/~jordan/prelims/chapter2.pdf) (Sec. 2.1)<br /><br />[Algorithm for d-separation](http://pgm.stanford.edu/Algs/page-75.pdf) (optional)| [PS1](https://github.com/inf16nyu/home/blob/master/hw/ps1.pdf), due 9/19 |
| 3 | 9/19  | **Lec2** Undirected Graphical Models. Markov Random Fields. Ising Model. Applications to Statistical Physics. [Slides](https://github.com/inf16nyu/home/blob/master/slides/lecture2.pdf) |[Notes on MRFs](https://people.eecs.berkeley.edu/~jordan/prelims/chapter2.pdf) (Sec. 2.2-2.4)<br /><br /> [Notes on exponential families](https://people.eecs.berkeley.edu/~jordan/courses/260-spring10/other-readings/chapter8.pdf) |  [PS2](https://github.com/inf16nyu/home/blob/master/hw/ps2/ps2.pdf) \[[data](https://github.com/inf16nyu/home/blob/master/hw/ps2/text_data.csv)\], due 9/26 |
| 4 | 9/26 | **Lec3** Introduction to Inference. Variable elimination. [Slides](https://github.com/inf16nyu/home/blob/master/slides/lecture3.pdf) | Murphy [Sec. 20.3](http://site.ebrary.com/lib/nyulibrary/reader.action?ppg=745&docID=10597102&tm=1474470463032)<br /><br /> [Notes on variable elimination](https://people.eecs.berkeley.edu/~jordan/prelims/chapter3.pdf) (optional)  | [PS3](https://github.com/inf16nyu/home/blob/master/hw/ps3/ps3.pdf) \[[data](https://github.com/inf16nyu/home/blob/master/hw/ps3/ps3_data.zip)\], due 10/3 |
| 5 | 10/3 | **Lec4** Modeling Text Data. Topic Models. Latent Dirichlet Allocation. Gibbs sampling. [Slides](https://github.com/inf16nyu/home/blob/master/slides/lecture4.pdf)  | Barber [27.1-27.3.1](http://web4.cs.ucl.ac.uk/staff/D.Barber/textbook/181115.pdf)<br /><br />Murphy [Sec. 24.1-24.2.4](http://site.ebrary.com/lib/nyulibrary/reader.action?ppg=868&docID=10597102&tm=1474471957223) <br /><br />[Introduction to Probabilistic Topic Models](http://www.cs.princeton.edu/~blei/papers/Blei2011.pdf) <br /><br /> Explore topic models of: [politics over time](https://s3.amazonaws.com/smapp/lda/index.html), [state-of-the-union addresses](http://mimno.infosci.cornell.edu/jsLDA/), [Wikipedia](http://www.princeton.edu/~achaney/tmve/wiki100k/browse/topic-presence.html) | [PS4](https://github.com/inf16nyu/home/blob/master/hw/ps4/), due 10/17 <br /><br />[Project Proposal](https://github.com/inf16nyu/home/raw/master/project/final_project_proposal_inf.pdf), due 10/24 |
| 6 | 10/10 |  No lecture (there *is* lab). |  |  | 
| 7 |  10/17 | **Lec5** Modeling Survey Data. Factor Analysis. PCA. ICA. [Slides](https://github.com/inf16nyu/home/blob/master/slides/lecture5.pdf) | [Elements of Statistical Learning, Ch.14](http://statweb.stanford.edu/~tibs/ElemStatLearn/)<br /><br /> [Finding Structure in Randomness (...), Halko, Martinsson, Tropp](https://arxiv.org/pdf/0909.4061v2.pdf) |  [PS5](https://github.com/inf16nyu/home/blob/master/hw/ps5/), due 10/24 |
| 8 | 10/24 | **Lec6** Clustering. EM. Markov Chain Monte-Carlo (MCMC). [slides](https://github.com/inf16nyu/home/blob/master/slides/lecture6.pdf) | [MIT Lecture 18 Notes](https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-438-algorithms-for-inference-fall-2014/lecture-notes/MIT6_438F14_Lec18.pdf) <br /><br /> Elements of Stat. Learning 14.5 and 8.5 <br /><br /> [Hamilton Monte-Carlo (optional)](http://www.mcmchandbook.net/HandbookChapter5.pdf)|   | 
| 9 | 10/31 | **Midterm Exam** | |  |
| 10 | 11/7 | **Lec7** Variational Inference. Revisiting EM. Mean Field.  [slides](https://github.com/inf16nyu/home/blob/master/slides/lecture7.pdf) | [Graphical Models, Exponential Families and Variational INference, Chapter 3](https://people.eecs.berkeley.edu/~wainwrig/Papers/WaiJor08_FTML.pdf) [Variational INference with Stochastic Search](http://www.cs.berkeley.edu/%7Ejordan/papers/paisley-etal-icml12.pdf) |  |
| 11 | 11/14 | **Lec8** Modeling Time Series Data. Spatial and Spectral models. GPs, ARMA, HMMs, RNNs. [slides](https://github.com/inf16nyu/home/blob/master/slides/lecture8.pdf) | [Shumway&Stoffer](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&ved=0ahUKEwjx_O3Mk6nQAhXL7oMKHemdAHkQFggdMAA&url=https%3A%2F%2Fwww.researchgate.net%2Ffile.PostFileLoader.html%3Fid%3D54dad55ccf57d7ee538b462e%26assetKey%3DAS%253A273701147217937%25401442266847164&usg=AFQjCNH6JPhT7-2KKpF_ZlIfebopE1jfFA&sig2=WpROGx0_LqiD-hNdYhulcQ), Chapters 2, 3 and 6. <br /><br />[Lecture notes Stat 153 JB](https://bcourses.berkeley.edu/courses/1364346/files/folder/lecture%20slides) | [PS6](https://github.com/inf16nyu/home/blob/master/hw/ps6/ps6.pdf), due 11/21 | 
| 12 | 11/21 | **Lec9** Modeling Structured Outputs. Conditional Random Fields (CRFs). Exponential families. Maximum Entropy Principle. Deep Structured Prediction. <br /><br />**No lab this week** |  |  |
| 13 | 11/28 |  **Lec10** Structured Outputs (contd). Dual Decomposition. Integer Linear Programming. Structured SVM. |  | PS7, due 12/5 |
| 14 | 12/5 | **Lec11** Causal Inference. |  |  |
| 15 | 12/12 | **Lec12** Modeling Images and high-dimensional data. Boltzmann Machines. Autoencoders. Variational Autoencoders. |  |  |
|  | 12/13  | **Lec13** Modeling Images and high-dimensional data (contd). Deep Auto-regressive Models. Generative Adversarial Networks (GANs). |  | Project writeup, due 12/16. |
| 16 | 12/19 | **Final Day**  Poster Presentations of Final Projects | | |

###Bibliography
There is no required book. Assigned readings will come from freely-available online material.
#### Core Materials
  - Kevin Murphy, [Machine Learning: a Probabilistic Perspective](http://www.cs.ubc.ca/%7Emurphyk/MLbook/index.html), MIT Press, 2012. You can read this online for free from [NYU Libraries](http://site.ebrary.com/lib/nyulibrary/detail.action?docID=10597102). We recommend the latest (4th) printing, as earlier editions had many typos. You can tell which printing you have as follows: check the inside cover, below the "Library of Congress" information. If it says "10 9 8 ... 4" you've got the (correct) fourth print.
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

#### *Late submission policy*
During the semester you are allowed at most two extensions on the homework assignment. Each extension is for at most 48 hours and carries a penalty of 25% off your assignment.
