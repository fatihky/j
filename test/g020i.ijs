NB. >/ B ---------------------------------------------------------------

0 0 1 0 -: >/ 0 0 1 1 ,: 0 1 0 1

gt=: 4 : 'x>y'

(>/"1 -: gt/"1) x=.?3 5 17$2
(>/"2 -: gt/"2) x
(>/"3 -: gt/"3) x

(>/"1 -: gt/"1) x=.?3 5 32$2
(>/"2 -: gt/"2) x
(>/"3 -: gt/"3) x

(>/"1 -: gt/"1) x=.?3 8 32$2
(>/"2 -: gt/"2) x
(>/"3 -: gt/"3) x

f=: 3 : '(>/ -: gt/) y ?@$ 2'
,f"1 x=.7 8 9,."0 1 [ _1 0 1+  255
,f"1 |."1 x
,f"1 x=.7 8 9,."0 1 [ _1 0 1+4*255
,f"1 |."1 x

4!:55 ;:'f gt x'


