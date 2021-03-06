************************************************************************
file with basedata            : cn322_.bas
initial value random generator: 1484585826
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  115
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        6       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  11
   3        3          3           5  11  12
   4        3          3           9  10  12
   5        3          2           6  17
   6        3          2           7   8
   7        3          2          13  15
   8        3          2           9  13
   9        3          1          14
  10        3          3          11  13  14
  11        3          1          17
  12        3          2          15  17
  13        3          1          16
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     5       6    7    7    0    4
         2     8       4    6    7    0    0
         3    10       1    1    6    0    0
  3      1     3       6    7    0    0    9
         2     8       1    5    3    0    8
         3     8       4    6    2    0    8
  4      1     1       8    7    8    0    0
         2     2       8    6    0    6    0
         3     8       7    6    0    6    2
  5      1     3       2    9    4    0    0
         2     4       2    8    0    6    6
         3     5       1    7    3    0    4
  6      1     1      10    6    6    0    0
         2     1      10    8    0    4    3
         3     6       6    5    6    4    2
  7      1     8       6    6    0    6    0
         2     9       6    3    8    0    4
         3     9       6    5    7    6    0
  8      1     3       8   10    8    9    0
         2     4       7   10    7    0    0
         3     4       6   10    7    0   10
  9      1     1      10    9    0    9    0
         2     8       9    8    8    7    0
         3     9       8    8    4    2    0
 10      1     1       6    7    0    5    0
         2     3       3    1    6    5    4
         3     3       5    5    6    0    0
 11      1     5       8    7    5    8    0
         2     6       8    6    0    4    0
         3     6       7    6    4    0    0
 12      1     2       8    2    0    6    6
         2     3       8    1    0    4    0
         3     3       8    1    3    0    0
 13      1     1      10    5    7    0   10
         2     6       9    3    0   10    0
         3    10       9    1    0    0    7
 14      1     7       8    7    0    8    0
         2     7       9    6    3    0    5
         3    10       6    5    1    0    0
 15      1     3       4    8    5    0    0
         2     4       4    5    5    0    5
         3     5       3    5    0    3    0
 16      1     5       5   10    0    6    0
         2     9       5    8    8    0    2
         3    10       5    6    5    0    0
 17      1     7       4    2    0    4    2
         2     8       3    1    7    2    0
         3     9       1    1    6    0    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   16   17   75   68   56
************************************************************************
