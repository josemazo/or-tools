************************************************************************
file with basedata            : md146_.bas
initial value random generator: 884791209
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  99
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       11        7       11
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  11  13
   3        3          3           6   7  13
   4        3          3          11  13  15
   5        3          3           9  10  14
   6        3          2           8  12
   7        3          3           9  12  14
   8        3          2           9  11
   9        3          1          15
  10        3          1          12
  11        3          1          14
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    9    9    0
         2     5       0    2    0    2
         3     6       5    0    0    2
  3      1     3       4    0    9    0
         2     5       2    0    8    0
         3     9       0    3    7    0
  4      1     5       0    6    5    0
         2     5       2    0    0    6
         3    10       0    5    5    0
  5      1     1       8    0    0    9
         2     2       7    0    8    0
         3     5       5    0    6    0
  6      1     1       0    4    3    0
         2     1       0    4    0    7
         3     2       0    4    0    4
  7      1     3       0    3    8    0
         2     8       5    0    6    0
         3     9       3    0    0    1
  8      1     1       2    0    7    0
         2     5       0    3    0    6
         3     6       0    3    0    5
  9      1     4       2    0    0    5
         2     4       0    3    0    5
         3     8       2    0    2    0
 10      1     2       3    0    5    0
         2     3       3    0    4    0
         3     7       0    5    2    0
 11      1     1       0    5    0    6
         2     3       8    0    0    5
         3     5       5    0    0    4
 12      1     2       0    8    0    7
         2     3       7    0    0    6
         3    10       0    3    6    0
 13      1     6       0    7    0    8
         2     7       0    3    8    0
         3    10       1    0    2    0
 14      1     1      10    0    0    5
         2     2       9    0    0    5
         3     6       0    3    5    0
 15      1     1       0    5    0    7
         2     3       0    5    0    4
         3     6       5    0    0    2
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   12   59   53
************************************************************************
