10 print "Set CF 8-bit mode"
15 OUT 17, 1
16 OUT 23, 239

20 PRINT "Disable write cache"
25 OUT 17, 130  
26 OUT 23, 239

30 PRINT "Set sector count = 0"
35 OUT 18, 1

40 PRINT "Set address = 0"
41 OUT 19, 0
42 OUT 20, 0
43 OUT 21, 0
44 OUT 22, 224
45 OUT 23, 32

50 PRINT "Read first sector:"
55 FOR I=0 TO 511 STEP 8
60 PRINT I*8;":";
65 FOR B=0 TO 7
70 PRINT INP(16);
75 NEXT B
80 PRINT
85 NEXT I