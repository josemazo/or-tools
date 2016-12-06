************************************************************************
file with basedata            : mm30_.bas
initial value random generator: 1769258131
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  76
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       14        1       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   9
   3        3          2           6   7
   4        3          2          10  11
   5        3          2           6  10
   6        3          1           8
   7        3          1          11
   8        3          1          11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       3    0    9    6
         2     2       0    9    9    4
         3     4       0    6    9    2
  3      1     2       0    7    5    3
         2     7       0    3    4    3
         3     7       4    0    5    3
  4      1     1      10    0   10   10
         2     6       0    3    9    6
         3     9       9    0    8    2
  5      1     3       7    0    3    4
         2     5       6    0    3    3
         3     9       6    0    2    1
  6      1     3       0    2    3    7
         2     3       7    0    3    7
         3     7       5    0    2    6
  7      1     1       8    0    6    6
         2     6       6    0    6    4
         3     7       0    4    5    4
  8      1     1       0    9    6    6
         2     2       8    0    5    6
         3     9       0    8    4    3
  9      1     3       0    8    5    2
         2     5       0    7    4    2
         3     7       0    6    3    2
 10      1     1       4    0    5    9
         2     1       0    8    5   10
         3     8       3    0    5    2
 11      1     5       2    0    5    9
         2     6       0    4    3    9
         3     9       0    4    2    8
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   19   51   48
************************************************************************