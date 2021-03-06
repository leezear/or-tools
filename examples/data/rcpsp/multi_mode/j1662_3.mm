************************************************************************
file with basedata            : md254_.bas
initial value random generator: 2014516964
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14       10       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  12
   3        3          3           7   8  12
   4        3          3           6  12  16
   5        3          2           6  16
   6        3          1          11
   7        3          3           9  13  15
   8        3          2          10  11
   9        3          1          11
  10        3          3          13  15  16
  11        3          1          14
  12        3          3          13  14  15
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1      10    3    9    6
         2     2       6    2    9    5
         3     4       5    2    8    1
  3      1     2      10   10    9    6
         2     3      10    8    7    5
         3    10       9    7    6    2
  4      1     4       7    8    7    8
         2     7       5    7    6    7
         3     8       3    7    4    5
  5      1     4       8    8    2    6
         2     5       8    7    2    6
         3     8       8    5    2    5
  6      1     3       4    6    9    6
         2     4       4    3    5    5
         3     6       4    2    1    1
  7      1     4       9    4    3    9
         2     6       5    4    3    8
         3     7       3    3    1    6
  8      1     1       6    6    8    4
         2     9       5    3    6    4
         3    10       5    2    2    3
  9      1     1       9    7    7   10
         2     7       7    4    6    8
         3     8       7    3    3    5
 10      1     6       4    7    9    1
         2     8       4    5    8    1
         3     9       2    5    8    1
 11      1     3       8    7    6    7
         2     3       9    7    6    6
         3     6       8    5    5    5
 12      1     3       8    4    6    4
         2     7       7    4    4    4
         3    10       7    3    4    2
 13      1     3       4    8    7    7
         2     4       3    7    4    6
         3     9       2    6    1    5
 14      1     2       6    5    5    8
         2     4       5    5    2    6
         3     9       5    1    2    4
 15      1     1       7    9    8    9
         2     2       6    8    7    8
         3     3       6    6    7    6
 16      1     1       7    5    5    8
         2     1       7    5    6    6
         3     8       5    5    3    6
 17      1     1       7    1    8    6
         2     5       6    1    7    6
         3    10       5    1    7    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   18  109  105
************************************************************************
