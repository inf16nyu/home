%Author: Rahul G. Krishnan (rahul@cs.nyu.edu)
%Inference and Representation Lab 3 - Structure Learning in Bayesian
%networks

clear;clc
%Run this code in the Matlab_R14 directory
warning off
set_path;

%Load in the alarm data
load ../Data/alarm_h.mat;
load ../Data/alarm_h_dc.mat;

%Learn the structure of the model
[A,score,stats,time,cps] = Causal_Explorer('MMHC',data,domain_counts,'GreedySearch',[],10,'BDeu');

%Load headings to visualize graph
fid = fopen ('../Data/alarm_h.dat');
if fid ~= -1
  heading = fgetl ( fid );
  fclose ( fid );
else
    assert 0;
end
heading = strsplit(heading,',');
disp(heading)

%Visualize the learned graph
view(biograph(A,heading));