# Code to accompany the paper:  "Computational quantification and characterization of independently evolving cellular subpopulations within tumors is critical to inhibit anti-cancer therapy resistance"

https://genomemedicine.biomedcentral.com/articles/10.1186/s13073-022-01121-y

## 1. Introduction ##
All equations and detailed information are elaborated
in the "Methods" section of the paper. The code can be implemented in 
any programming language (e.g., Python, R). 
Here we provide MATLAB scripts for computing G and 
λ values.

## 2. Scripts ##
1. script1_lambdaandGcalculatons.m - Translates the equations from the paper to MATLAB code.
2. script2_alternative_lambdaandGcalculatons.m - Uses MATLAB's SVD (Singular value decomposition) algorithm 
in order to compute G and λ values.

### Input ###
In both scripts the variable `data` is the input matrix, where 
each column represents a particular protein, and each row is a cell i.
Examples of data inputs are presented as in supplementary tables S2-S7.

### Output ###
The generated variables (matrices lambda and G) represent λ<sub>α</sub>(cell) 
and  G<sub>iα</sub> values as explained in the Methods.
