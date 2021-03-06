************************************************************************
file with basedata            : cm114_.bas
initial value random generator: 337731546
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  88
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       44       10       44
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7  17
   3        1          3           7  12  17
   4        1          2           5   7
   5        1          3           8  12  14
   6        1          3           8  11  12
   7        1          3           8   9  15
   8        1          1          16
   9        1          1          10
  10        1          2          11  13
  11        1          1          16
  12        1          2          13  15
  13        1          1          16
  14        1          2          15  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       5    6    2    0
  3      1     8       3    8    4    0
  4      1     4       8    9    0    7
  5      1     4       6    9    0    5
  6      1     3       8    7    8    0
  7      1     4       6    4    0    2
  8      1     3       6    4    5    0
  9      1     9       8    1    0    8
 10      1     9       7    5    1    0
 11      1     7       3    3    0   10
 12      1     1       4    5    6    0
 13      1     6       7    3    0    5
 14      1     4       7    7    2    0
 15      1     6       4    6    0    8
 16      1     7       2    1    0    2
 17      1     9       8    5    4    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   17   32   47
************************************************************************
