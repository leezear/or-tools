************************************************************************
file with basedata            : md296_.bas
initial value random generator: 6521
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  151
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       20        5       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  18
   3        3          1          10
   4        3          3           6   7   8
   5        3          2           9  14
   6        3          1          12
   7        3          3          13  14  16
   8        3          2           9  18
   9        3          3          12  15  16
  10        3          3          11  15  16
  11        3          2          12  13
  12        3          1          19
  13        3          2          17  18
  14        3          1          15
  15        3          2          17  19
  16        3          2          17  19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       6    7    8    6
         2     7       5    6    6    5
         3     9       5    5    2    4
  3      1     2       6    8    7   10
         2     5       4    4    7   10
         3     8       4    3    7   10
  4      1     2      10    4    9    7
         2     2      10    5    8    7
         3     6       8    3    8    6
  5      1     5       9    7    9    7
         2     5      10    6    9    8
         3     9       6    4    8    6
  6      1     2      10    9    9    3
         2     4       9    8    8    3
         3     9       7    8    6    2
  7      1     3       7    6    6    6
         2     5       6    5    5    6
         3     8       5    5    5    5
  8      1     3      10   10    6    8
         2     5       9   10    6    5
         3     6       8   10    2    4
  9      1     5       6    4    4    6
         2     5       7    6    4    5
         3     6       5    1    4    3
 10      1     3       8    9   10    8
         2     4       6    6   10    6
         3    10       4    4   10    5
 11      1     6       3    7    9    7
         2     7       3    5    7    7
         3    10       3    3    6    6
 12      1     2       4    7    7    8
         2     4       4    5    6    4
         3     9       3    5    5    1
 13      1     3       9    6    4    4
         2     6       6    6    3    4
         3     7       3    5    1    4
 14      1     6       7    5    4    9
         2     7       3    3    4    7
         3     8       2    2    3    6
 15      1     3       8    5    9    7
         2    10       4    3    6    4
         3    10       2    2    7    3
 16      1     3       8    7    6    7
         2     5       7    6    6    6
         3     9       5    6    5    6
 17      1     4       4    8    7    6
         2     7       3    5    5    4
         3    10       3    4    3    4
 18      1     1       9    8    4    6
         2     9       8    8    4    6
         3    10       7    7    3    3
 19      1     2       6    8    8    9
         2     6       5    4    5    8
         3     7       4    3    4    8
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   45   41   98   96
************************************************************************
