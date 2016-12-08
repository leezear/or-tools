************************************************************************
file with basedata            : cr520_.bas
initial value random generator: 770913975
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        7       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          3           5  10  14
   4        3          3           6   7   8
   5        3          3          13  15  17
   6        3          1           9
   7        3          2          12  16
   8        3          3          12  13  17
   9        3          2          10  12
  10        3          3          11  15  17
  11        3          1          13
  12        3          1          14
  13        3          1          16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     4       3    8    0    5    4    0    7
         2     5       0    8    7    0    3    0    5
         3     9       0    6    4    0    3    0    4
  3      1     1       5    0    0    7    0    0    4
         2     1       0    3    3    0    0    9    0
         3     2       5    0    0    5    0    9    0
  4      1     4       6    8    0    1    5    6    0
         2     5       0    0    0    1    0    0    7
         3     7       5    0    4    1    0    5    0
  5      1     1       0    4    4    0    4    0    7
         2     1       0    4    0    0    0    8    0
         3     7       9    3    0    2    4    0    7
  6      1     1       7    1    0    0    0    5    0
         2     5       6    1    6    3    5    0    7
         3     7       3    1    0    3    0    0    3
  7      1     4       8    0    6    0    0    0    5
         2     6       7    0    5    9    0    0    4
         3     8       4    0    5    8    4    7    0
  8      1     6      10    0    6    0    0    6    0
         2     6       0    6    0    7    0    8    0
         3    10       9    4    0    6    3    0    9
  9      1     2       0    9    3    0    0    0    5
         2     5       6    0    0    5    0    5    0
         3    10       2    9    0    0    0    0    4
 10      1     3       9    3    0    2    5    0    7
         2     8       9    0    6    2    0    4    0
         3     9       0    0    4    0    4    0    2
 11      1     3       0    9    9    0    0    0    4
         2     4       9    0    0    6    6    9    0
         3    10       4    0    6    0    0    3    0
 12      1     3       0    0    0    0    9    4    0
         2     5       0    8    0    0    8    0    9
         3     6       0    7    0    0    0    0    3
 13      1     1      10    5    1    5    8    0    6
         2     9      10    0    0    0    0    8    0
         3    10       0    0    0    0    8    7    0
 14      1     1       6    6    5    0    0    0    8
         2     7       0    0    0    0    6    4    0
         3     8       5    0    0    7    0    0    7
 15      1     3       8    0    7    4    0    5    0
         2     5       0    5    3    2    0    3    0
         3     5       4    6    0    0    0    5    0
 16      1     5       0    5    0    3    0    0    3
         2     8       0    4    0    0    0    0    2
         3     9       4    4    5    0    4    0    1
 17      1     3       3    9    0    0    8    8    0
         2     7       3    8    0    5    0    5    0
         3     8       0    8    5    0    0    0    4
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   34   26   21   23   23   68   70
************************************************************************