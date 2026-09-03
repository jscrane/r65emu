/home/steve/src/680x0/68000/v1/MOVE.w.json.gz: 8065 tests
FAIL [1] 3e34 [MOVE.w (d8, A4, Xn), D7] 2
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5] 3c35 [MOVE.w (d8, A5, Xn), D6] 6
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6] 3af7 [MOVE.w (d8, A7, Xn), (A5)+] 7
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8] 3b5e [MOVE.w (A6)+, (d16, A5)] 9
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [10] 36f5 [MOVE.w (d8, A5, Xn), (A3)+] 11
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [11] 3ea5 [MOVE.w -(A5), (A7)] 12
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [12] 37a8 [MOVE.w (d16, A0), (d8, A3, Xn)] 13
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [15] 38ef [MOVE.w (d16, A7), (A4)+] 16
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [17] 33ea [MOVE.w (d16, A2), (xxx).l] 18
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [18] 3aee [MOVE.w (d16, A6), (A5)+] 19
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [20] 30cf [MOVE.w A7, (A0)+] 21
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [21] 3d9d [MOVE.w (A5)+, (d8, A6, Xn)] 22
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [23] 3d2c [MOVE.w (d16, A4), -(A6)] 24
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [25] 3b9b [MOVE.w (A3)+, (d8, A5, Xn)] 26
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [26] 3715 [MOVE.w (A5), -(A3)] 27
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [28] 30e2 [MOVE.w -(A2), (A0)+] 29
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [31] 302c [MOVE.w (d16, A4), D0] 32
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [35] 3916 [MOVE.w (A6), -(A4)] 36
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [36] 30ed [MOVE.w (d16, A5), (A0)+] 37
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [37] 3583 [MOVE.w D3, (d8, A2, Xn)] 38
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [38] 3094 [MOVE.w (A4), (A0)] 39
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [39] 38fb [MOVE.w (d8, PC, Xn), (A4)+] 40
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [41] 3e2f [MOVE.w (d16, A7), D7] 42
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [42] 3130 [MOVE.w (d8, A0, Xn), -(A0)] 43
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [44] 3c22 [MOVE.w -(A2), D6] 45
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [46] 3f50 [MOVE.w (A0), (d16, A7)] 47
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [51] 36ac [MOVE.w (d16, A4), (A3)] 52
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [52] 32a1 [MOVE.w -(A1), (A1)] 53
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [55] 3986 [MOVE.w D6, (d8, A4, Xn)] 56
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [58] 33a7 [MOVE.w -(A7), (d8, A1, Xn)] 59
  ram[0007f1]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [61] 3888 [MOVE.w A0, (A4)] 62
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [63] 36d0 [MOVE.w (A0), (A3)+] 64
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [64] 3383 [MOVE.w D3, (d8, A1, Xn)] 65
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [65] 309d [MOVE.w (A5)+, (A0)] 66
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [66] 31b0 [MOVE.w (d8, A0, Xn), (d8, A0, Xn)] 67
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [67] 3433 [MOVE.w (d8, A3, Xn), D2] 68
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [68] 328c [MOVE.w A4, (A1)] 69
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [69] 3ba1 [MOVE.w -(A1), (d8, A5, Xn)] 70
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [70] 379a [MOVE.w (A2)+, (d8, A3, Xn)] 71
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [74] 3493 [MOVE.w (A3), (A2)] 75
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [75] 3f2f [MOVE.w (d16, A7), -(A7)] 76
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [78] 392e [MOVE.w (d16, A6), -(A4)] 79
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [81] 3337 [MOVE.w (d8, A7, Xn), -(A1)] 82
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [82] 3729 [MOVE.w (d16, A1), -(A3)] 83
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [84] 3b43 [MOVE.w D3, (d16, A5)] 85
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [86] 3cee [MOVE.w (d16, A6), (A6)+] 87
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [91] 3fa4 [MOVE.w -(A4), (d8, A7, Xn)] 92
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [93] 3973 [MOVE.w (d8, A3, Xn), (d16, A4)] 94
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [95] 3c22 [MOVE.w -(A2), D6] 96
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [97] 3389 [MOVE.w A1, (d8, A1, Xn)] 98
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [100] 3389 [MOVE.w A1, (d8, A1, Xn)] 101
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [101] 35b7 [MOVE.w (d8, A7, Xn), (d8, A2, Xn)] 102
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [102] 31b0 [MOVE.w (d8, A0, Xn), (d8, A0, Xn)] 103
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [103] 3353 [MOVE.w (A3), (d16, A1)] 104
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [106] 309b [MOVE.w (A3)+, (A0)] 107
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [107] 3988 [MOVE.w A0, (d8, A4, Xn)] 108
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [108] 3a16 [MOVE.w (A6), D5] 109
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [111] 321c [MOVE.w (A4)+, D1] 112
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [112] 3127 [MOVE.w -(A7), -(A0)] 113
  ram[0007f1]	expected         37 (0x25) 	got          5 (0x5)
FAIL [116] 318c [MOVE.w A4, (d8, A0, Xn)] 117
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [120] 3f6b [MOVE.w (d16, A3), (d16, A7)] 121
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [122] 3631 [MOVE.w (d8, A1, Xn), D3] 123
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [123] 3aca [MOVE.w A2, (A5)+] 124
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [124] 3955 [MOVE.w (A5), (d16, A4)] 125
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [127] 3bab [MOVE.w (d16, A3), (d8, A5, Xn)] 128
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [129] 3359 [MOVE.w (A1)+, (d16, A1)] 130
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [133] 3b7b [MOVE.w (d8, PC, Xn), (d16, A5)] 134
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [135] 3790 [MOVE.w (A0), (d8, A3, Xn)] 136
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [136] 3598 [MOVE.w (A0)+, (d8, A2, Xn)] 137
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [139] 3db7 [MOVE.w (d8, A7, Xn), (d8, A6, Xn)] 140
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [140] 3555 [MOVE.w (A5), (d16, A2)] 141
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [141] 3d52 [MOVE.w (A2), (d16, A6)] 142
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [143] 3d7a [MOVE.w (d16, PC), (d16, A6)] 144
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [144] 3966 [MOVE.w -(A6), (d16, A4)] 145
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [147] 3092 [MOVE.w (A2), (A0)] 148
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [152] 3aaa [MOVE.w (d16, A2), (A5)] 153
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [153] 3b67 [MOVE.w -(A7), (d16, A5)] 154
  ram[0007f1]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [156] 3c82 [MOVE.w D2, (A6)] 157
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [159] 3321 [MOVE.w -(A1), -(A1)] 160
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [160] 35ba [MOVE.w (d16, PC), (d8, A2, Xn)] 161
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [162] 32a9 [MOVE.w (d16, A1), (A1)] 163
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [164] 3763 [MOVE.w -(A3), (d16, A3)] 165
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [165] 3140 [MOVE.w D0, (d16, A0)] 166
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [166] 34a1 [MOVE.w -(A1), (A2)] 167
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [168] 3cf3 [MOVE.w (d8, A3, Xn), (A6)+] 169
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [169] 34c7 [MOVE.w D7, (A2)+] 170
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [173] 3d54 [MOVE.w (A4), (d16, A6)] 174
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [175] 3b25 [MOVE.w -(A5), -(A5)] 176
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [176] 3732 [MOVE.w (d8, A2, Xn), -(A3)] 177
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [178] 3750 [MOVE.w (A0), (d16, A3)] 179
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [181] 30f8 [MOVE.w (xxx).w, (A0)+] 182
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [182] 3969 [MOVE.w (d16, A1), (d16, A4)] 183
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [183] 394f [MOVE.w A7, (d16, A4)] 184
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [187] 3aa3 [MOVE.w -(A3), (A5)] 188
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [188] 353b [MOVE.w (d8, PC, Xn), -(A2)] 189
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [190] 3933 [MOVE.w (d8, A3, Xn), -(A4)] 191
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [192] 3b63 [MOVE.w -(A3), (d16, A5)] 193
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [194] 3f1c [MOVE.w (A4)+, -(A7)] 195
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [196] 3da0 [MOVE.w -(A0), (d8, A6, Xn)] 197
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [197] 328b [MOVE.w A3, (A1)] 198
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [198] 3363 [MOVE.w -(A3), (d16, A1)] 199
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [199] 3154 [MOVE.w (A4), (d16, A0)] 200
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [200] 3d44 [MOVE.w D4, (d16, A6)] 201
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [201] 3b62 [MOVE.w -(A2), (d16, A5)] 202
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [202] 34e1 [MOVE.w -(A1), (A2)+] 203
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [204] 32f7 [MOVE.w (d8, A7, Xn), (A1)+] 205
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [205] 39b8 [MOVE.w (xxx).w, (d8, A4, Xn)] 206
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [208] 3fb5 [MOVE.w (d8, A5, Xn), (d8, A7, Xn)] 209
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [211] 3392 [MOVE.w (A2), (d8, A1, Xn)] 212
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [213] 34f1 [MOVE.w (d8, A1, Xn), (A2)+] 214
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [214] 3125 [MOVE.w -(A5), -(A0)] 215
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [215] 354d [MOVE.w A5, (d16, A2)] 216
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [217] 3953 [MOVE.w (A3), (d16, A4)] 218
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [220] 3b57 [MOVE.w (A7), (d16, A5)] 221
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [222] 3496 [MOVE.w (A6), (A2)] 223
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [223] 38e5 [MOVE.w -(A5), (A4)+] 224
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [224] 3170 [MOVE.w (d8, A0, Xn), (d16, A0)] 225
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [227] 3429 [MOVE.w (d16, A1), D2] 228
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [228] 372b [MOVE.w (d16, A3), -(A3)] 229
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [229] 33ed [MOVE.w (d16, A5), (xxx).l] 230
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [230] 3aae [MOVE.w (d16, A6), (A5)] 231
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [235] 3f10 [MOVE.w (A0), -(A7)] 236
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [236] 337b [MOVE.w (d8, PC, Xn), (d16, A1)] 237
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [237] 3735 [MOVE.w (d8, A5, Xn), -(A3)] 238
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [238] 31fa [MOVE.w (d16, PC), (xxx).w] 239
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [239] 38b3 [MOVE.w (d8, A3, Xn), (A4)] 240
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [240] 3f60 [MOVE.w -(A0), (d16, A7)] 241
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [241] 3542 [MOVE.w D2, (d16, A2)] 242
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [242] 32a9 [MOVE.w (d16, A1), (A1)] 243
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [243] 3b20 [MOVE.w -(A0), -(A5)] 244
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [245] 32d0 [MOVE.w (A0), (A1)+] 246
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [246] 3ee5 [MOVE.w -(A5), (A7)+] 247
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [247] 3c94 [MOVE.w (A4), (A6)] 248
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [248] 3221 [MOVE.w -(A1), D1] 249
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [249] 399a [MOVE.w (A2)+, (d8, A4, Xn)] 250
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [250] 3b95 [MOVE.w (A5), (d8, A5, Xn)] 251
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [252] 3932 [MOVE.w (d8, A2, Xn), -(A4)] 253
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [253] 3f14 [MOVE.w (A4), -(A7)] 254
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [255] 309f [MOVE.w (A7)+, (A0)] 256
  ram[0007f5]	expected        133 (0x85) 	got          5 (0x5)
  ram[000801]	expected          0 (0x0) 	got          2 (0x2)
FAIL [256] 30c1 [MOVE.w D1, (A0)+] 257
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [258] 3b70 [MOVE.w (d8, A0, Xn), (d16, A5)] 259
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [259] 3176 [MOVE.w (d8, A6, Xn), (d16, A0)] 260
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [261] 30e6 [MOVE.w -(A6), (A0)+] 262
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [263] 3b6b [MOVE.w (d16, A3), (d16, A5)] 264
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [264] 355a [MOVE.w (A2)+, (d16, A2)] 265
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [265] 34d0 [MOVE.w (A0), (A2)+] 266
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [270] 3b26 [MOVE.w -(A6), -(A5)] 271
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [271] 399a [MOVE.w (A2)+, (d8, A4, Xn)] 272
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [272] 31ea [MOVE.w (d16, A2), (xxx).w] 273
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [274] 3966 [MOVE.w -(A6), (d16, A4)] 275
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [277] 336c [MOVE.w (d16, A4), (d16, A1)] 278
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [280] 3222 [MOVE.w -(A2), D1] 281
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [281] 315a [MOVE.w (A2)+, (d16, A0)] 282
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [282] 348e [MOVE.w A6, (A2)] 283
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [283] 3ca9 [MOVE.w (d16, A1), (A6)] 284
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [288] 3219 [MOVE.w (A1)+, D1] 289
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [289] 32ba [MOVE.w (d16, PC), (A1)] 290
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [290] 3d27 [MOVE.w -(A7), -(A6)] 291
  ram[0007f1]	expected         37 (0x25) 	got          5 (0x5)
FAIL [291] 356b [MOVE.w (d16, A3), (d16, A2)] 292
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [295] 377a [MOVE.w (d16, PC), (d16, A3)] 296
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [296] 3e9a [MOVE.w (A2)+, (A7)] 297
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [298] 3f97 [MOVE.w (A7), (d8, A7, Xn)] 299
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [299] 3028 [MOVE.w (d16, A0), D0] 300
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [303] 34ba [MOVE.w (d16, PC), (A2)] 304
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [305] 3bb5 [MOVE.w (d8, A5, Xn), (d8, A5, Xn)] 306
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [307] 397a [MOVE.w (d16, PC), (d16, A4)] 308
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [310] 3830 [MOVE.w (d8, A0, Xn), D4] 311
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [312] 3b62 [MOVE.w -(A2), (d16, A5)] 313
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [315] 3e2b [MOVE.w (d16, A3), D7] 316
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [316] 34e8 [MOVE.w (d16, A0), (A2)+] 317
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [318] 30f4 [MOVE.w (d8, A4, Xn), (A0)+] 319
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [321] 3628 [MOVE.w (d16, A0), D3] 322
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [322] 3163 [MOVE.w -(A3), (d16, A0)] 323
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [323] 319b [MOVE.w (A3)+, (d8, A0, Xn)] 324
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [325] 3c99 [MOVE.w (A1)+, (A6)] 326
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [327] 318b [MOVE.w A3, (d8, A0, Xn)] 328
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [328] 31c6 [MOVE.w D6, (xxx).w] 329
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [330] 312d [MOVE.w (d16, A5), -(A0)] 331
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [331] 3750 [MOVE.w (A0), (d16, A3)] 332
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [332] 3351 [MOVE.w (A1), (d16, A1)] 333
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [335] 312f [MOVE.w (d16, A7), -(A0)] 336
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [336] 3954 [MOVE.w (A4), (d16, A4)] 337
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [340] 3126 [MOVE.w -(A6), -(A0)] 341
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [341] 3838 [MOVE.w (xxx).w, D4] 342
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [342] 336a [MOVE.w (d16, A2), (d16, A1)] 343
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [343] 3f14 [MOVE.w (A4), -(A7)] 344
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [345] 3caf [MOVE.w (d16, A7), (A6)] 346
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [348] 38e7 [MOVE.w -(A7), (A4)+] 349
  ram[0007f1]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fd]	expected          0 (0x0) 	got          2 (0x2)
FAIL [349] 3f20 [MOVE.w -(A0), -(A7)] 350
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [350] 36e4 [MOVE.w -(A4), (A3)+] 351
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [351] 3987 [MOVE.w D7, (d8, A4, Xn)] 352
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [355] 3969 [MOVE.w (d16, A1), (d16, A4)] 356
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [356] 3d28 [MOVE.w (d16, A0), -(A6)] 357
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [357] 33f9 [MOVE.w (xxx).l, (xxx).l] 358
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [359] 3c8d [MOVE.w A5, (A6)] 360
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [360] 3e9b [MOVE.w (A3)+, (A7)] 361
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [362] 37a2 [MOVE.w -(A2), (d8, A3, Xn)] 363
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [363] 335c [MOVE.w (A4)+, (d16, A1)] 364
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [364] 3b5e [MOVE.w (A6)+, (d16, A5)] 365
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [367] 3616 [MOVE.w (A6), D3] 368
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [368] 3a91 [MOVE.w (A1), (A5)] 369
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [369] 3e22 [MOVE.w -(A2), D7] 370
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [370] 3a2c [MOVE.w (d16, A4), D5] 371
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [375] 3174 [MOVE.w (d8, A4, Xn), (d16, A0)] 376
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [377] 3aad [MOVE.w (d16, A5), (A5)] 378
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [381] 30e1 [MOVE.w -(A1), (A0)+] 382
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [382] 316e [MOVE.w (d16, A6), (d16, A0)] 383
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [385] 3952 [MOVE.w (A2), (d16, A4)] 386
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [387] 3377 [MOVE.w (d8, A7, Xn), (d16, A1)] 388
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [392] 38b5 [MOVE.w (d8, A5, Xn), (A4)] 393
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [395] 36ec [MOVE.w (d16, A4), (A3)+] 396
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [397] 369d [MOVE.w (A5)+, (A3)] 398
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [398] 378a [MOVE.w A2, (d8, A3, Xn)] 399
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [399] 3026 [MOVE.w -(A6), D0] 400
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [400] 3423 [MOVE.w -(A3), D2] 401
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [403] 3b2c [MOVE.w (d16, A4), -(A5)] 404
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [406] 3968 [MOVE.w (d16, A0), (d16, A4)] 407
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [407] 388d [MOVE.w A5, (A4)] 408
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [409] 3d56 [MOVE.w (A6), (d16, A6)] 410
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [411] 3d3c [MOVE.w #, -(A6)] 412
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [412] 32fc [MOVE.w #, (A1)+] 413
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [415] 36f3 [MOVE.w (d8, A3, Xn), (A3)+] 416
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [422] 32cd [MOVE.w A5, (A1)+] 423
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [423] 32c6 [MOVE.w D6, (A1)+] 424
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [424] 31a3 [MOVE.w -(A3), (d8, A0, Xn)] 425
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [425] 31c3 [MOVE.w D3, (xxx).w] 426
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [426] 3b4d [MOVE.w A5, (d16, A5)] 427
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [427] 34e6 [MOVE.w -(A6), (A2)+] 428
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [429] 36d2 [MOVE.w (A2), (A3)+] 430
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [430] 392b [MOVE.w (d16, A3), -(A4)] 431
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [431] 329a [MOVE.w (A2)+, (A1)] 432
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [433] 3b43 [MOVE.w D3, (d16, A5)] 434
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [434] 3eea [MOVE.w (d16, A2), (A7)+] 435
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [435] 3949 [MOVE.w A1, (d16, A4)] 436
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [436] 30d4 [MOVE.w (A4), (A0)+] 437
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [440] 30ef [MOVE.w (d16, A7), (A0)+] 441
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [441] 3f35 [MOVE.w (d8, A5, Xn), -(A7)] 442
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [443] 3295 [MOVE.w (A5), (A1)] 444
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [444] 3d30 [MOVE.w (d8, A0, Xn), -(A6)] 445
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [446] 3096 [MOVE.w (A6), (A0)] 447
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [447] 3519 [MOVE.w (A1)+, -(A2)] 448
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [448] 3770 [MOVE.w (d8, A0, Xn), (d16, A3)] 449
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [450] 30bc [MOVE.w #, (A0)] 451
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [452] 36e6 [MOVE.w -(A6), (A3)+] 453
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [453] 3968 [MOVE.w (d16, A0), (d16, A4)] 454
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [454] 3b93 [MOVE.w (A3), (d8, A5, Xn)] 455
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [455] 3c95 [MOVE.w (A5), (A6)] 456
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [456] 3572 [MOVE.w (d8, A2, Xn), (d16, A2)] 457
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [458] 3566 [MOVE.w -(A6), (d16, A2)] 459
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [459] 379e [MOVE.w (A6)+, (d8, A3, Xn)] 460
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [460] 338a [MOVE.w A2, (d8, A1, Xn)] 461
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [462] 3d89 [MOVE.w A1, (d8, A6, Xn)] 463
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [465] 3aaa [MOVE.w (d16, A2), (A5)] 466
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [466] 38c6 [MOVE.w D6, (A4)+] 467
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [467] 3139 [MOVE.w (xxx).l, -(A0)] 468
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [468] 31ac [MOVE.w (d16, A4), (d8, A0, Xn)] 469
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [469] 3f59 [MOVE.w (A1)+, (d16, A7)] 470
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [470] 3194 [MOVE.w (A4), (d8, A0, Xn)] 471
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [477] 3f43 [MOVE.w D3, (d16, A7)] 478
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [479] 36c9 [MOVE.w A1, (A3)+] 480
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [481] 39b1 [MOVE.w (d8, A1, Xn), (d8, A4, Xn)] 482
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [482] 3ea3 [MOVE.w -(A3), (A7)] 483
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [487] 38ad [MOVE.w (d16, A5), (A4)] 488
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [488] 38d2 [MOVE.w (A2), (A4)+] 489
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [490] 35b0 [MOVE.w (d8, A0, Xn), (d8, A2, Xn)] 491
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [493] 30a2 [MOVE.w -(A2), (A0)] 494
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [494] 3f98 [MOVE.w (A0)+, (d8, A7, Xn)] 495
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [496] 31ae [MOVE.w (d16, A6), (d8, A0, Xn)] 497
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [497] 34fa [MOVE.w (d16, PC), (A2)+] 498
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [500] 3cf1 [MOVE.w (d8, A1, Xn), (A6)+] 501
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [501] 3af8 [MOVE.w (xxx).w, (A5)+] 502
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [502] 30c9 [MOVE.w A1, (A0)+] 503
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [503] 30ad [MOVE.w (d16, A5), (A0)] 504
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [504] 3737 [MOVE.w (d8, A7, Xn), -(A3)] 505
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [506] 35ae [MOVE.w (d16, A6), (d8, A2, Xn)] 507
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [507] 3884 [MOVE.w D4, (A4)] 508
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [508] 3cdb [MOVE.w (A3)+, (A6)+] 509
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [509] 32ab [MOVE.w (d16, A3), (A1)] 510
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [510] 3729 [MOVE.w (d16, A1), -(A3)] 511
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [512] 3694 [MOVE.w (A4), (A3)] 513
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [513] 38dc [MOVE.w (A4)+, (A4)+] 514
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [514] 343b [MOVE.w (d8, PC, Xn), D2] 515
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [515] 33fa [MOVE.w (d16, PC), (xxx).l] 516
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [518] 3219 [MOVE.w (A1)+, D1] 519
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [520] 3297 [MOVE.w (A7), (A1)] 521
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [522] 3383 [MOVE.w D3, (d8, A1, Xn)] 523
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [523] 3b88 [MOVE.w A0, (d8, A5, Xn)] 524
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [524] 35ad [MOVE.w (d16, A5), (d8, A2, Xn)] 525
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [525] 3bb7 [MOVE.w (d8, A7, Xn), (d8, A5, Xn)] 526
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [528] 36eb [MOVE.w (d16, A3), (A3)+] 529
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [532] 3ae3 [MOVE.w -(A3), (A5)+] 533
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [533] 30c7 [MOVE.w D7, (A0)+] 534
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [535] 3edd [MOVE.w (A5)+, (A7)+] 536
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [536] 3118 [MOVE.w (A0)+, -(A0)] 537
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [540] 349c [MOVE.w (A4)+, (A2)] 541
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [541] 3089 [MOVE.w A1, (A0)] 542
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [542] 33f9 [MOVE.w (xxx).l, (xxx).l] 543
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [543] 3e1d [MOVE.w (A5)+, D7] 544
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [545] 3c33 [MOVE.w (d8, A3, Xn), D6] 546
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [550] 338d [MOVE.w A5, (d8, A1, Xn)] 551
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [551] 3945 [MOVE.w D5, (d16, A4)] 552
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [552] 3233 [MOVE.w (d8, A3, Xn), D1] 553
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [554] 3788 [MOVE.w A0, (d8, A3, Xn)] 555
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [557] 3dae [MOVE.w (d16, A6), (d8, A6, Xn)] 558
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [559] 3a92 [MOVE.w (A2), (A5)] 560
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [561] 37aa [MOVE.w (d16, A2), (d8, A3, Xn)] 562
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [562] 399c [MOVE.w (A4)+, (d8, A4, Xn)] 563
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [564] 369a [MOVE.w (A2)+, (A3)] 565
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [569] 35ae [MOVE.w (d16, A6), (d8, A2, Xn)] 570
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [570] 39a1 [MOVE.w -(A1), (d8, A4, Xn)] 571
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [571] 3d97 [MOVE.w (A7), (d8, A6, Xn)] 572
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [572] 3553 [MOVE.w (A3), (d16, A2)] 573
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [574] 3913 [MOVE.w (A3), -(A4)] 575
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [576] 3599 [MOVE.w (A1)+, (d8, A2, Xn)] 577
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [577] 3ef5 [MOVE.w (d8, A5, Xn), (A7)+] 578
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [579] 30a8 [MOVE.w (d16, A0), (A0)] 580
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [581] 32a0 [MOVE.w -(A0), (A1)] 582
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [582] 3b28 [MOVE.w (d16, A0), -(A5)] 583
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [583] 3c89 [MOVE.w A1, (A6)] 584
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [586] 3b64 [MOVE.w -(A4), (d16, A5)] 587
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [590] 38de [MOVE.w (A6)+, (A4)+] 591
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [592] 3b9d [MOVE.w (A5)+, (d8, A5, Xn)] 593
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [593] 359c [MOVE.w (A4)+, (d8, A2, Xn)] 594
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [595] 3b8b [MOVE.w A3, (d8, A5, Xn)] 596
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [598] 356d [MOVE.w (d16, A5), (d16, A2)] 599
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [599] 3165 [MOVE.w -(A5), (d16, A0)] 600
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [602] 3218 [MOVE.w (A0)+, D1] 603
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [609] 3f5c [MOVE.w (A4)+, (d16, A7)] 610
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [611] 315f [MOVE.w (A7)+, (d16, A0)] 612
  ram[0007f5]	expected         69 (0x45) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          4 (0x4)
FAIL [612] 30f9 [MOVE.w (xxx).l, (A0)+] 613
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [613] 3574 [MOVE.w (d8, A4, Xn), (d16, A2)] 614
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [614] 3a98 [MOVE.w (A0)+, (A5)] 615
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [615] 3d64 [MOVE.w -(A4), (d16, A6)] 616
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [617] 36a2 [MOVE.w -(A2), (A3)] 618
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [619] 3d97 [MOVE.w (A7), (d8, A6, Xn)] 620
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [621] 3dba [MOVE.w (d16, PC), (d8, A6, Xn)] 622
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [623] 3f26 [MOVE.w -(A6), -(A7)] 624
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [624] 3aec [MOVE.w (d16, A4), (A5)+] 625
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [626] 3b9e [MOVE.w (A6)+, (d8, A5, Xn)] 627
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [627] 3f90 [MOVE.w (A0), (d8, A7, Xn)] 628
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [629] 3798 [MOVE.w (A0)+, (d8, A3, Xn)] 630
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [631] 3733 [MOVE.w (d8, A3, Xn), -(A3)] 632
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [633] 3519 [MOVE.w (A1)+, -(A2)] 634
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [634] 3577 [MOVE.w (d8, A7, Xn), (d16, A2)] 635
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [635] 3d88 [MOVE.w A0, (d8, A6, Xn)] 636
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [636] 3cc2 [MOVE.w D2, (A6)+] 637
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [638] 3731 [MOVE.w (d8, A1, Xn), -(A3)] 639
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [639] 3763 [MOVE.w -(A3), (d16, A3)] 640
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [641] 30f4 [MOVE.w (d8, A4, Xn), (A0)+] 642
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [643] 341e [MOVE.w (A6)+, D2] 644
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [645] 31ad [MOVE.w (d16, A5), (d8, A0, Xn)] 646
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [646] 369e [MOVE.w (A6)+, (A3)] 647
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [647] 381a [MOVE.w (A2)+, D4] 648
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [648] 3ced [MOVE.w (d16, A5), (A6)+] 649
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [649] 3973 [MOVE.w (d8, A3, Xn), (d16, A4)] 650
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [650] 3799 [MOVE.w (A1)+, (d8, A3, Xn)] 651
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [651] 3f85 [MOVE.w D5, (d8, A7, Xn)] 652
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [652] 3b1e [MOVE.w (A6)+, -(A5)] 653
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [653] 3d9b [MOVE.w (A3)+, (d8, A6, Xn)] 654
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [656] 3ba0 [MOVE.w -(A0), (d8, A5, Xn)] 657
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [660] 3285 [MOVE.w D5, (A1)] 661
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [661] 3ab5 [MOVE.w (d8, A5, Xn), (A5)] 662
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [664] 3189 [MOVE.w A1, (d8, A0, Xn)] 665
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [666] 34d6 [MOVE.w (A6), (A2)+] 667
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [667] 35ae [MOVE.w (d16, A6), (d8, A2, Xn)] 668
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [668] 3ef6 [MOVE.w (d8, A6, Xn), (A7)+] 669
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [669] 30d4 [MOVE.w (A4), (A0)+] 670
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [670] 32b6 [MOVE.w (d8, A6, Xn), (A1)] 671
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [671] 3193 [MOVE.w (A3), (d8, A0, Xn)] 672
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [672] 3f89 [MOVE.w A1, (d8, A7, Xn)] 673
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [674] 319a [MOVE.w (A2)+, (d8, A0, Xn)] 675
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [676] 338d [MOVE.w A5, (d8, A1, Xn)] 677
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [678] 3613 [MOVE.w (A3), D3] 679
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [679] 3ac1 [MOVE.w D1, (A5)+] 680
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [680] 3b4b [MOVE.w A3, (d16, A5)] 681
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [681] 30d4 [MOVE.w (A4), (A0)+] 682
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [684] 3490 [MOVE.w (A0), (A2)] 685
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [685] 3d64 [MOVE.w -(A4), (d16, A6)] 686
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [686] 3cad [MOVE.w (d16, A5), (A6)] 687
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [687] 3b33 [MOVE.w (d8, A3, Xn), -(A5)] 688
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [688] 3d16 [MOVE.w (A6), -(A6)] 689
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [690] 3c1c [MOVE.w (A4)+, D6] 691
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [692] 397c [MOVE.w #, (d16, A4)] 693
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [694] 3b15 [MOVE.w (A5), -(A5)] 695
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [695] 3439 [MOVE.w (xxx).l, D2] 696
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [698] 3ed4 [MOVE.w (A4), (A7)+] 699
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [699] 38b1 [MOVE.w (d8, A1, Xn), (A4)] 700
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [700] 36af [MOVE.w (d16, A7), (A3)] 701
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [702] 3c84 [MOVE.w D4, (A6)] 703
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [703] 3425 [MOVE.w -(A5), D2] 704
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [704] 356d [MOVE.w (d16, A5), (d16, A2)] 705
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [707] 3591 [MOVE.w (A1), (d8, A2, Xn)] 708
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [708] 3b42 [MOVE.w D2, (d16, A5)] 709
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [711] 3eda [MOVE.w (A2)+, (A7)+] 712
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [712] 3d1b [MOVE.w (A3)+, -(A6)] 713
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [713] 3f63 [MOVE.w -(A3), (d16, A7)] 714
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [714] 372d [MOVE.w (d16, A5), -(A3)] 715
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [715] 3346 [MOVE.w D6, (d16, A1)] 716
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [717] 3f1e [MOVE.w (A6)+, -(A7)] 718
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [718] 31d4 [MOVE.w (A4), (xxx).w] 719
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [719] 38ec [MOVE.w (d16, A4), (A4)+] 720
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [720] 359d [MOVE.w (A5)+, (d8, A2, Xn)] 721
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [722] 3811 [MOVE.w (A1), D4] 723
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [724] 3784 [MOVE.w D4, (d8, A3, Xn)] 725
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [726] 3cbb [MOVE.w (d8, PC, Xn), (A6)] 727
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [729] 32c5 [MOVE.w D5, (A1)+] 730
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [732] 34f5 [MOVE.w (d8, A5, Xn), (A2)+] 733
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [733] 3170 [MOVE.w (d8, A0, Xn), (d16, A0)] 734
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [735] 3f39 [MOVE.w (xxx).l, -(A7)] 736
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [737] 3ca3 [MOVE.w -(A3), (A6)] 738
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [738] 3927 [MOVE.w -(A7), -(A4)] 739
  ram[0007f1]	expected         37 (0x25) 	got          5 (0x5)
FAIL [740] 35ba [MOVE.w (d16, PC), (d8, A2, Xn)] 741
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [743] 31fb [MOVE.w (d8, PC, Xn), (xxx).w] 744
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [744] 342f [MOVE.w (d16, A7), D2] 745
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [745] 3fb8 [MOVE.w (xxx).w, (d8, A7, Xn)] 746
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [746] 36fb [MOVE.w (d8, PC, Xn), (A3)+] 747
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [747] 3539 [MOVE.w (xxx).l, -(A2)] 748
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [748] 3a9b [MOVE.w (A3)+, (A5)] 749
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [750] 3da1 [MOVE.w -(A1), (d8, A6, Xn)] 751
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [752] 33fa [MOVE.w (d16, PC), (xxx).l] 753
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [753] 3d1c [MOVE.w (A4)+, -(A6)] 754
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [754] 3129 [MOVE.w (d16, A1), -(A0)] 755
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [760] 3730 [MOVE.w (d8, A0, Xn), -(A3)] 761
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [762] 3436 [MOVE.w (d8, A6, Xn), D2] 763
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [764] 32c2 [MOVE.w D2, (A1)+] 765
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [765] 3154 [MOVE.w (A4), (d16, A0)] 766
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [766] 356e [MOVE.w (d16, A6), (d16, A2)] 767
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [768] 3551 [MOVE.w (A1), (d16, A2)] 769
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [770] 3bac [MOVE.w (d16, A4), (d8, A5, Xn)] 771
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [771] 3f5a [MOVE.w (A2)+, (d16, A7)] 772
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [772] 38b6 [MOVE.w (d8, A6, Xn), (A4)] 773
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [773] 3ca9 [MOVE.w (d16, A1), (A6)] 774
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [775] 31d5 [MOVE.w (A5), (xxx).w] 776
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [776] 3987 [MOVE.w D7, (d8, A4, Xn)] 777
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [777] 38b8 [MOVE.w (xxx).w, (A4)] 778
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [778] 3753 [MOVE.w (A3), (d16, A3)] 779
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [779] 38f4 [MOVE.w (d8, A4, Xn), (A4)+] 780
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [781] 38f6 [MOVE.w (d8, A6, Xn), (A4)+] 782
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [782] 36ca [MOVE.w A2, (A3)+] 783
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [784] 3d9b [MOVE.w (A3)+, (d8, A6, Xn)] 785
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [788] 34fb [MOVE.w (d8, PC, Xn), (A2)+] 789
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [789] 3fb5 [MOVE.w (d8, A5, Xn), (d8, A7, Xn)] 790
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [792] 3a99 [MOVE.w (A1)+, (A5)] 793
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [795] 3ea6 [MOVE.w -(A6), (A7)] 796
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [799] 3da6 [MOVE.w -(A6), (d8, A6, Xn)] 800
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [800] 3587 [MOVE.w D7, (d8, A2, Xn)] 801
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [802] 34d8 [MOVE.w (A0)+, (A2)+] 803
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [808] 3226 [MOVE.w -(A6), D1] 809
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [809] 3ca0 [MOVE.w -(A0), (A6)] 810
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [810] 377a [MOVE.w (d16, PC), (d16, A3)] 811
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [813] 3d29 [MOVE.w (d16, A1), -(A6)] 814
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [815] 34e1 [MOVE.w -(A1), (A2)+] 816
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [816] 3d88 [MOVE.w A0, (d8, A6, Xn)] 817
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [817] 3752 [MOVE.w (A2), (d16, A3)] 818
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [818] 3336 [MOVE.w (d8, A6, Xn), -(A1)] 819
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [819] 3fad [MOVE.w (d16, A5), (d8, A7, Xn)] 820
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [821] 3555 [MOVE.w (A5), (d16, A2)] 822
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [822] 3687 [MOVE.w D7, (A3)] 823
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [823] 3a89 [MOVE.w A1, (A5)] 824
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [826] 3032 [MOVE.w (d8, A2, Xn), D0] 827
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [828] 3cd4 [MOVE.w (A4), (A6)+] 829
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [830] 3573 [MOVE.w (d8, A3, Xn), (d16, A2)] 831
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [831] 30cc [MOVE.w A4, (A0)+] 832
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [834] 3c33 [MOVE.w (d8, A3, Xn), D6] 835
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [836] 3b9d [MOVE.w (A5)+, (d8, A5, Xn)] 837
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [837] 31a9 [MOVE.w (d16, A1), (d8, A0, Xn)] 838
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [838] 399e [MOVE.w (A6)+, (d8, A4, Xn)] 839
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [840] 3d30 [MOVE.w (d8, A0, Xn), -(A6)] 841
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [841] 309b [MOVE.w (A3)+, (A0)] 842
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [843] 369f [MOVE.w (A7)+, (A3)] 844
  ram[0007f5]	expected        133 (0x85) 	got          5 (0x5)
  ram[000801]	expected          0 (0x0) 	got          2 (0x2)
FAIL [844] 34d5 [MOVE.w (A5), (A2)+] 845
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [848] 361e [MOVE.w (A6)+, D3] 849
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [850] 33ba [MOVE.w (d16, PC), (d8, A1, Xn)] 851
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [851] 375b [MOVE.w (A3)+, (d16, A3)] 852
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [852] 3197 [MOVE.w (A7), (d8, A0, Xn)] 853
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [858] 38c2 [MOVE.w D2, (A4)+] 859
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [859] 3327 [MOVE.w -(A7), -(A1)] 860
  ram[0007f1]	expected         37 (0x25) 	got          5 (0x5)
FAIL [861] 3eb2 [MOVE.w (d8, A2, Xn), (A7)] 862
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [863] 3993 [MOVE.w (A3), (d8, A4, Xn)] 864
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [864] 34d9 [MOVE.w (A1)+, (A2)+] 865
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [865] 3a97 [MOVE.w (A7), (A5)] 866
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [866] 33a3 [MOVE.w -(A3), (d8, A1, Xn)] 867
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [867] 3dac [MOVE.w (d16, A4), (d8, A6, Xn)] 868
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [868] 3c9d [MOVE.w (A5)+, (A6)] 869
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [875] 3cbb [MOVE.w (d8, PC, Xn), (A6)] 876
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [876] 359d [MOVE.w (A5)+, (d8, A2, Xn)] 877
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [878] 3694 [MOVE.w (A4), (A3)] 879
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [881] 3d33 [MOVE.w (d8, A3, Xn), -(A6)] 882
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [883] 395e [MOVE.w (A6)+, (d16, A4)] 884
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [884] 34b6 [MOVE.w (d8, A6, Xn), (A2)] 885
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [888] 399b [MOVE.w (A3)+, (d8, A4, Xn)] 889
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [890] 3d29 [MOVE.w (d16, A1), -(A6)] 891
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [892] 354e [MOVE.w A6, (d16, A2)] 893
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [893] 3f8e [MOVE.w A6, (d8, A7, Xn)] 894
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [895] 3b5e [MOVE.w (A6)+, (d16, A5)] 896
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [896] 34a1 [MOVE.w -(A1), (A2)] 897
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [898] 30ed [MOVE.w (d16, A5), (A0)+] 899
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [902] 3119 [MOVE.w (A1)+, -(A0)] 903
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [904] 3089 [MOVE.w A1, (A0)] 905
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [910] 39b1 [MOVE.w (d8, A1, Xn), (d8, A4, Xn)] 911
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [913] 36d0 [MOVE.w (A0), (A3)+] 914
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [914] 352d [MOVE.w (d16, A5), -(A2)] 915
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [917] 3778 [MOVE.w (xxx).w, (d16, A3)] 918
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [918] 357a [MOVE.w (d16, PC), (d16, A2)] 919
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [919] 3b4e [MOVE.w A6, (d16, A5)] 920
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [922] 36fc [MOVE.w #, (A3)+] 923
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [923] 3d96 [MOVE.w (A6), (d8, A6, Xn)] 924
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [926] 31ef [MOVE.w (d16, A7), (xxx).w] 927
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [928] 3a8b [MOVE.w A3, (A5)] 929
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [929] 3885 [MOVE.w D5, (A4)] 930
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [931] 3b71 [MOVE.w (d8, A1, Xn), (d16, A5)] 932
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [935] 34df [MOVE.w (A7)+, (A2)+] 936
  ram[0007f5]	expected        197 (0xc5) 	got          5 (0x5)
  ram[000801]	expected          0 (0x0) 	got          2 (0x2)
FAIL [936] 3591 [MOVE.w (A1), (d8, A2, Xn)] 937
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [937] 39a6 [MOVE.w -(A6), (d8, A4, Xn)] 938
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [938] 35a4 [MOVE.w -(A4), (d8, A2, Xn)] 939
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [939] 3d30 [MOVE.w (d8, A0, Xn), -(A6)] 940
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [940] 315c [MOVE.w (A4)+, (d16, A0)] 941
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [941] 3775 [MOVE.w (d8, A5, Xn), (d16, A3)] 942
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [943] 3c98 [MOVE.w (A0)+, (A6)] 944
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [947] 3971 [MOVE.w (d8, A1, Xn), (d16, A4)] 948
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [949] 3620 [MOVE.w -(A0), D3] 950
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [950] 3cf4 [MOVE.w (d8, A4, Xn), (A6)+] 951
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [952] 33da [MOVE.w (A2)+, (xxx).l] 953
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [956] 3f5e [MOVE.w (A6)+, (d16, A7)] 957
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [958] 3b72 [MOVE.w (d8, A2, Xn), (d16, A5)] 959
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [959] 3595 [MOVE.w (A5), (d8, A2, Xn)] 960
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [960] 3a15 [MOVE.w (A5), D5] 961
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [965] 3f90 [MOVE.w (A0), (d8, A7, Xn)] 966
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [967] 32eb [MOVE.w (d16, A3), (A1)+] 968
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [976] 3cfa [MOVE.w (d16, PC), (A6)+] 977
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [977] 3994 [MOVE.w (A4), (d8, A4, Xn)] 978
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [978] 3192 [MOVE.w (A2), (d8, A0, Xn)] 979
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [979] 32ef [MOVE.w (d16, A7), (A1)+] 980
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [982] 3428 [MOVE.w (d16, A0), D2] 983
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [986] 3b98 [MOVE.w (A0)+, (d8, A5, Xn)] 987
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [987] 33e6 [MOVE.w -(A6), (xxx).l] 988
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [988] 34c0 [MOVE.w D0, (A2)+] 989
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [989] 30d1 [MOVE.w (A1), (A0)+] 990
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [994] 34e5 [MOVE.w -(A5), (A2)+] 995
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [997] 3767 [MOVE.w -(A7), (d16, A3)] 998
  ram[0007f1]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [999] 30e5 [MOVE.w -(A5), (A0)+] 1000
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1001] 362d [MOVE.w (d16, A5), D3] 1002
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1003] 3cc3 [MOVE.w D3, (A6)+] 1004
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1005] 3d83 [MOVE.w D3, (d8, A6, Xn)] 1006
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1007] 3f4b [MOVE.w A3, (d16, A7)] 1008
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1008] 372a [MOVE.w (d16, A2), -(A3)] 1009
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1011] 31ea [MOVE.w (d16, A2), (xxx).w] 1012
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1012] 3d25 [MOVE.w -(A5), -(A6)] 1013
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1013] 38fa [MOVE.w (d16, PC), (A4)+] 1014
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1014] 32c7 [MOVE.w D7, (A1)+] 1015
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1015] 38f9 [MOVE.w (xxx).l, (A4)+] 1016
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1016] 3312 [MOVE.w (A2), -(A1)] 1017
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1017] 399e [MOVE.w (A6)+, (d8, A4, Xn)] 1018
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1018] 3e93 [MOVE.w (A3), (A7)] 1019
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1019] 32ca [MOVE.w A2, (A1)+] 1020
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1020] 3e33 [MOVE.w (d8, A3, Xn), D7] 1021
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1021] 38d5 [MOVE.w (A5), (A4)+] 1022
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1023] 38a4 [MOVE.w -(A4), (A4)] 1024
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1024] 3d1a [MOVE.w (A2)+, -(A6)] 1025
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1025] 3fba [MOVE.w (d16, PC), (d8, A7, Xn)] 1026
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1028] 352a [MOVE.w (d16, A2), -(A2)] 1029
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1029] 3575 [MOVE.w (d8, A5, Xn), (d16, A2)] 1030
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1031] 30ef [MOVE.w (d16, A7), (A0)+] 1032
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1032] 3ae3 [MOVE.w -(A3), (A5)+] 1033
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1034] 34d7 [MOVE.w (A7), (A2)+] 1035
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1036] 3cf2 [MOVE.w (d8, A2, Xn), (A6)+] 1037
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1039] 3fba [MOVE.w (d16, PC), (d8, A7, Xn)] 1040
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1040] 3761 [MOVE.w -(A1), (d16, A3)] 1041
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1041] 3769 [MOVE.w (d16, A1), (d16, A3)] 1042
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1042] 3134 [MOVE.w (d8, A4, Xn), -(A0)] 1043
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1045] 39af [MOVE.w (d16, A7), (d8, A4, Xn)] 1046
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1046] 34a1 [MOVE.w -(A1), (A2)] 1047
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1047] 3527 [MOVE.w -(A7), -(A2)] 1048
  ram[0007f1]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1048] 3d74 [MOVE.w (d8, A4, Xn), (d16, A6)] 1049
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1054] 3ca1 [MOVE.w -(A1), (A6)] 1055
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1056] 3ae6 [MOVE.w -(A6), (A5)+] 1057
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1062] 339e [MOVE.w (A6)+, (d8, A1, Xn)] 1063
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1063] 3363 [MOVE.w -(A3), (d16, A1)] 1064
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1064] 3b97 [MOVE.w (A7), (d8, A5, Xn)] 1065
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1066] 349f [MOVE.w (A7)+, (A2)] 1067
  ram[0007f5]	expected        133 (0x85) 	got          5 (0x5)
  ram[000801]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1071] 3da6 [MOVE.w -(A6), (d8, A6, Xn)] 1072
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1072] 323a [MOVE.w (d16, PC), D1] 1073
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1073] 3b2f [MOVE.w (d16, A7), -(A5)] 1074
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1075] 352e [MOVE.w (d16, A6), -(A2)] 1076
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1078] 3935 [MOVE.w (d8, A5, Xn), -(A4)] 1079
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1079] 3916 [MOVE.w (A6), -(A4)] 1080
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1084] 3963 [MOVE.w -(A3), (d16, A4)] 1085
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1086] 3d4e [MOVE.w A6, (d16, A6)] 1087
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1087] 36ed [MOVE.w (d16, A5), (A3)+] 1088
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1088] 3126 [MOVE.w -(A6), -(A0)] 1089
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1091] 3c82 [MOVE.w D2, (A6)] 1092
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1092] 32f7 [MOVE.w (d8, A7, Xn), (A1)+] 1093
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1093] 3811 [MOVE.w (A1), D4] 1094
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1094] 3137 [MOVE.w (d8, A7, Xn), -(A0)] 1095
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1096] 3b60 [MOVE.w -(A0), (d16, A5)] 1097
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1097] 3432 [MOVE.w (d8, A2, Xn), D2] 1098
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1098] 37a6 [MOVE.w -(A6), (d8, A3, Xn)] 1099
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1099] 343a [MOVE.w (d16, PC), D2] 1100
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1101] 3b30 [MOVE.w (d8, A0, Xn), -(A5)] 1102
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1102] 3637 [MOVE.w (d8, A7, Xn), D3] 1103
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1103] 3820 [MOVE.w -(A0), D4] 1104
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1106] 3b58 [MOVE.w (A0)+, (d16, A5)] 1107
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1108] 33fc [MOVE.w #, (xxx).l] 1109
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1109] 315d [MOVE.w (A5)+, (d16, A0)] 1110
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1110] 3a9d [MOVE.w (A5)+, (A5)] 1111
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1112] 34a0 [MOVE.w -(A0), (A2)] 1113
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1113] 33a6 [MOVE.w -(A6), (d8, A1, Xn)] 1114
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1114] 3183 [MOVE.w D3, (d8, A0, Xn)] 1115
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1116] 36d9 [MOVE.w (A1)+, (A3)+] 1117
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1119] 3e2e [MOVE.w (d16, A6), D7] 1120
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1120] 303a [MOVE.w (d16, PC), D0] 1121
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1121] 3d69 [MOVE.w (d16, A1), (d16, A6)] 1122
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1122] 3ede [MOVE.w (A6)+, (A7)+] 1123
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1124] 334c [MOVE.w A4, (d16, A1)] 1125
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1126] 3159 [MOVE.w (A1)+, (d16, A0)] 1127
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1127] 33af [MOVE.w (d16, A7), (d8, A1, Xn)] 1128
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1128] 3b95 [MOVE.w (A5), (d8, A5, Xn)] 1129
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1129] 3974 [MOVE.w (d8, A4, Xn), (d16, A4)] 1130
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1130] 3081 [MOVE.w D1, (A0)] 1131
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1132] 355c [MOVE.w (A4)+, (d16, A2)] 1133
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1133] 3d9a [MOVE.w (A2)+, (d8, A6, Xn)] 1134
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1135] 36d6 [MOVE.w (A6), (A3)+] 1136
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1139] 377a [MOVE.w (d16, PC), (d16, A3)] 1140
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1140] 3148 [MOVE.w A0, (d16, A0)] 1141
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1141] 32aa [MOVE.w (d16, A2), (A1)] 1142
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1142] 33b8 [MOVE.w (xxx).w, (d8, A1, Xn)] 1143
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1144] 3923 [MOVE.w -(A3), -(A4)] 1145
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1145] 3c91 [MOVE.w (A1), (A6)] 1146
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1146] 3c1b [MOVE.w (A3)+, D6] 1147
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1149] 37b4 [MOVE.w (d8, A4, Xn), (d8, A3, Xn)] 1150
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1150] 36f4 [MOVE.w (d8, A4, Xn), (A3)+] 1151
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1157] 3981 [MOVE.w D1, (d8, A4, Xn)] 1158
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1159] 36e5 [MOVE.w -(A5), (A3)+] 1160
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1161] 36f6 [MOVE.w (d8, A6, Xn), (A3)+] 1162
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1163] 33a6 [MOVE.w -(A6), (d8, A1, Xn)] 1164
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1164] 3ca8 [MOVE.w (d16, A0), (A6)] 1165
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1166] 3b48 [MOVE.w A0, (d16, A5)] 1167
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1170] 3f77 [MOVE.w (d8, A7, Xn), (d16, A7)] 1171
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1174] 316c [MOVE.w (d16, A4), (d16, A0)] 1175
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1176] 3191 [MOVE.w (A1), (d8, A0, Xn)] 1177
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1178] 3fa4 [MOVE.w -(A4), (d8, A7, Xn)] 1179
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1180] 3556 [MOVE.w (A6), (d16, A2)] 1181
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1185] 3168 [MOVE.w (d16, A0), (d16, A0)] 1186
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1187] 38b5 [MOVE.w (d8, A5, Xn), (A4)] 1188
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1188] 3f2d [MOVE.w (d16, A5), -(A7)] 1189
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1189] 3a9f [MOVE.w (A7)+, (A5)] 1190
  ram[0007f5]	expected        133 (0x85) 	got          5 (0x5)
  ram[000801]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1190] 3da6 [MOVE.w -(A6), (d8, A6, Xn)] 1191
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1192] 3ab0 [MOVE.w (d8, A0, Xn), (A5)] 1193
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1194] 38b2 [MOVE.w (d8, A2, Xn), (A4)] 1195
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1195] 3f95 [MOVE.w (A5), (d8, A7, Xn)] 1196
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1197] 3afb [MOVE.w (d8, PC, Xn), (A5)+] 1198
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1199] 3015 [MOVE.w (A5), D0] 1200
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1200] 30a2 [MOVE.w -(A2), (A0)] 1201
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1201] 3885 [MOVE.w D5, (A4)] 1202
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1202] 3f1e [MOVE.w (A6)+, -(A7)] 1203
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1203] 3b52 [MOVE.w (A2), (d16, A5)] 1204
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1204] 3cc8 [MOVE.w A0, (A6)+] 1205
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1205] 3434 [MOVE.w (d8, A4, Xn), D2] 1206
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1209] 3496 [MOVE.w (A6), (A2)] 1210
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1211] 3eee [MOVE.w (d16, A6), (A7)+] 1212
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1214] 36ed [MOVE.w (d16, A5), (A3)+] 1215
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1216] 34a9 [MOVE.w (d16, A1), (A2)] 1217
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1217] 301c [MOVE.w (A4)+, D0] 1218
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1218] 3885 [MOVE.w D5, (A4)] 1219
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1219] 36b5 [MOVE.w (d8, A5, Xn), (A3)] 1220
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1220] 3ce9 [MOVE.w (d16, A1), (A6)+] 1221
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1222] 3ad8 [MOVE.w (A0)+, (A5)+] 1223
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1223] 3151 [MOVE.w (A1), (d16, A0)] 1224
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1226] 3887 [MOVE.w D7, (A4)] 1227
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1227] 369a [MOVE.w (A2)+, (A3)] 1228
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1230] 33b1 [MOVE.w (d8, A1, Xn), (d8, A1, Xn)] 1231
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1233] 30f1 [MOVE.w (d8, A1, Xn), (A0)+] 1234
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1236] 329a [MOVE.w (A2)+, (A1)] 1237
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1240] 3c93 [MOVE.w (A3), (A6)] 1241
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1244] 3722 [MOVE.w -(A2), -(A3)] 1245
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1249] 30d9 [MOVE.w (A1)+, (A0)+] 1250
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1250] 361b [MOVE.w (A3)+, D3] 1251
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1251] 3f55 [MOVE.w (A5), (d16, A7)] 1252
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1252] 3eef [MOVE.w (d16, A7), (A7)+] 1253
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1254] 361e [MOVE.w (A6)+, D3] 1255
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1259] 315b [MOVE.w (A3)+, (d16, A0)] 1260
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1260] 3688 [MOVE.w A0, (A3)] 1261
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1262] 394d [MOVE.w A5, (d16, A4)] 1263
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1263] 3a9c [MOVE.w (A4)+, (A5)] 1264
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1267] 3f51 [MOVE.w (A1), (d16, A7)] 1268
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1268] 3171 [MOVE.w (d8, A1, Xn), (d16, A0)] 1269
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1269] 36ae [MOVE.w (d16, A6), (A3)] 1270
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1270] 375e [MOVE.w (A6)+, (d16, A3)] 1271
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1272] 32c9 [MOVE.w A1, (A1)+] 1273
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1273] 3c9e [MOVE.w (A6)+, (A6)] 1274
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1276] 3951 [MOVE.w (A1), (d16, A4)] 1277
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1277] 39a0 [MOVE.w -(A0), (d8, A4, Xn)] 1278
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1278] 3880 [MOVE.w D0, (A4)] 1279
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1279] 335f [MOVE.w (A7)+, (d16, A1)] 1280
  ram[0007f5]	expected         69 (0x45) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1280] 3e37 [MOVE.w (d8, A7, Xn), D7] 1281
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1281] 376b [MOVE.w (d16, A3), (d16, A3)] 1282
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1283] 312c [MOVE.w (d16, A4), -(A0)] 1284
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1287] 34b9 [MOVE.w (xxx).l, (A2)] 1288
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1288] 3d50 [MOVE.w (A0), (d16, A6)] 1289
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1290] 3174 [MOVE.w (d8, A4, Xn), (d16, A0)] 1291
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1291] 3883 [MOVE.w D3, (A4)] 1292
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1292] 38ea [MOVE.w (d16, A2), (A4)+] 1293
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1293] 38da [MOVE.w (A2)+, (A4)+] 1294
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1294] 3093 [MOVE.w (A3), (A0)] 1295
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1295] 3097 [MOVE.w (A7), (A0)] 1296
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1296] 38b6 [MOVE.w (d8, A6, Xn), (A4)] 1297
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1297] 3a20 [MOVE.w -(A0), D5] 1298
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1298] 3f7c [MOVE.w #, (d16, A7)] 1299
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1299] 3585 [MOVE.w D5, (d8, A2, Xn)] 1300
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1303] 3c82 [MOVE.w D2, (A6)] 1304
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1305] 369a [MOVE.w (A2)+, (A3)] 1306
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1306] 3f82 [MOVE.w D2, (d8, A7, Xn)] 1307
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1307] 3715 [MOVE.w (A5), -(A3)] 1308
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1311] 3eba [MOVE.w (d16, PC), (A7)] 1312
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1312] 3883 [MOVE.w D3, (A4)] 1313
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1317] 3f99 [MOVE.w (A1)+, (d8, A7, Xn)] 1318
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1318] 38f6 [MOVE.w (d8, A6, Xn), (A4)+] 1319
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1319] 3aea [MOVE.w (d16, A2), (A5)+] 1320
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1320] 3f6d [MOVE.w (d16, A5), (d16, A7)] 1321
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1322] 321c [MOVE.w (A4)+, D1] 1323
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1323] 36b7 [MOVE.w (d8, A7, Xn), (A3)] 1324
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1324] 3a8e [MOVE.w A6, (A5)] 1325
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1325] 356a [MOVE.w (d16, A2), (d16, A2)] 1326
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1326] 319e [MOVE.w (A6)+, (d8, A0, Xn)] 1327
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1327] 33da [MOVE.w (A2)+, (xxx).l] 1328
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1329] 36e0 [MOVE.w -(A0), (A3)+] 1330
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1330] 3db8 [MOVE.w (xxx).w, (d8, A6, Xn)] 1331
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1331] 3f97 [MOVE.w (A7), (d8, A7, Xn)] 1332
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1332] 3c20 [MOVE.w -(A0), D6] 1333
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1333] 3d9c [MOVE.w (A4)+, (d8, A6, Xn)] 1334
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1336] 3144 [MOVE.w D4, (d16, A0)] 1337
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1338] 3751 [MOVE.w (A1), (d16, A3)] 1339
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1339] 3edb [MOVE.w (A3)+, (A7)+] 1340
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1340] 3b94 [MOVE.w (A4), (d8, A5, Xn)] 1341
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1342] 3ab8 [MOVE.w (xxx).w, (A5)] 1343
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1343] 3f46 [MOVE.w D6, (d16, A7)] 1344
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1344] 34ca [MOVE.w A2, (A2)+] 1345
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1346] 38d8 [MOVE.w (A0)+, (A4)+] 1347
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1348] 3cf4 [MOVE.w (d8, A4, Xn), (A6)+] 1349
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1350] 3012 [MOVE.w (A2), D0] 1351
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1351] 3182 [MOVE.w D2, (d8, A0, Xn)] 1352
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1352] 3611 [MOVE.w (A1), D3] 1353
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1357] 3d1e [MOVE.w (A6)+, -(A6)] 1358
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1358] 31d4 [MOVE.w (A4), (xxx).w] 1359
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1360] 3d86 [MOVE.w D6, (d8, A6, Xn)] 1361
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1363] 3b9a [MOVE.w (A2)+, (d8, A5, Xn)] 1364
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1364] 36d0 [MOVE.w (A0), (A3)+] 1365
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1365] 3aac [MOVE.w (d16, A4), (A5)] 1366
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1366] 32af [MOVE.w (d16, A7), (A1)] 1367
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1367] 37a7 [MOVE.w -(A7), (d8, A3, Xn)] 1368
  ram[0007f1]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1369] 3a87 [MOVE.w D7, (A5)] 1370
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1371] 30b9 [MOVE.w (xxx).l, (A0)] 1372
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1373] 394f [MOVE.w A7, (d16, A4)] 1374
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1374] 39a2 [MOVE.w -(A2), (d8, A4, Xn)] 1375
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1375] 3378 [MOVE.w (xxx).w, (d16, A1)] 1376
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1376] 3577 [MOVE.w (d8, A7, Xn), (d16, A2)] 1377
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1377] 3eb8 [MOVE.w (xxx).w, (A7)] 1378
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1378] 3c99 [MOVE.w (A1)+, (A6)] 1379
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1380] 3aba [MOVE.w (d16, PC), (A5)] 1381
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1381] 3b9c [MOVE.w (A4)+, (d8, A5, Xn)] 1382
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1383] 38f5 [MOVE.w (d8, A5, Xn), (A4)+] 1384
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1384] 3491 [MOVE.w (A1), (A2)] 1385
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1385] 30e1 [MOVE.w -(A1), (A0)+] 1386
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1387] 3810 [MOVE.w (A0), D4] 1388
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1389] 3124 [MOVE.w -(A4), -(A0)] 1390
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1393] 32e0 [MOVE.w -(A0), (A1)+] 1394
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1394] 376f [MOVE.w (d16, A7), (d16, A3)] 1395
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1395] 3ae1 [MOVE.w -(A1), (A5)+] 1396
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1396] 392b [MOVE.w (d16, A3), -(A4)] 1397
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1399] 32f4 [MOVE.w (d8, A4, Xn), (A1)+] 1400
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1400] 3da1 [MOVE.w -(A1), (d8, A6, Xn)] 1401
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1401] 32b5 [MOVE.w (d8, A5, Xn), (A1)] 1402
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1402] 31e5 [MOVE.w -(A5), (xxx).w] 1403
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1403] 3d79 [MOVE.w (xxx).l, (d16, A6)] 1404
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1406] 31cb [MOVE.w A3, (xxx).w] 1407
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1410] 3996 [MOVE.w (A6), (d8, A4, Xn)] 1411
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1411] 3b4a [MOVE.w A2, (d16, A5)] 1412
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1412] 35b2 [MOVE.w (d8, A2, Xn), (d8, A2, Xn)] 1413
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1413] 3936 [MOVE.w (d8, A6, Xn), -(A4)] 1414
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1415] 3039 [MOVE.w (xxx).l, D0] 1416
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1416] 3147 [MOVE.w D7, (d16, A0)] 1417
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1418] 38ca [MOVE.w A2, (A4)+] 1419
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1419] 3cf2 [MOVE.w (d8, A2, Xn), (A6)+] 1420
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1421] 3e1b [MOVE.w (A3)+, D7] 1422
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1422] 33cc [MOVE.w A4, (xxx).l] 1423
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1424] 34d6 [MOVE.w (A6), (A2)+] 1425
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1425] 36ee [MOVE.w (d16, A6), (A3)+] 1426
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1427] 3232 [MOVE.w (d8, A2, Xn), D1] 1428
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1428] 399e [MOVE.w (A6)+, (d8, A4, Xn)] 1429
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1430] 3896 [MOVE.w (A6), (A4)] 1431
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1434] 3a3a [MOVE.w (d16, PC), D5] 1435
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1436] 33ea [MOVE.w (d16, A2), (xxx).l] 1437
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1441] 37b0 [MOVE.w (d8, A0, Xn), (d8, A3, Xn)] 1442
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1443] 3ab1 [MOVE.w (d8, A1, Xn), (A5)] 1444
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1444] 3b6c [MOVE.w (d16, A4), (d16, A5)] 1445
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1448] 3425 [MOVE.w -(A5), D2] 1449
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1449] 328f [MOVE.w A7, (A1)] 1450
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1452] 3db4 [MOVE.w (d8, A4, Xn), (d8, A6, Xn)] 1453
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1453] 36c9 [MOVE.w A1, (A3)+] 1454
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1456] 30ac [MOVE.w (d16, A4), (A0)] 1457
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1458] 3761 [MOVE.w -(A1), (d16, A3)] 1459
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1459] 3946 [MOVE.w D6, (d16, A4)] 1460
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1461] 353b [MOVE.w (d8, PC, Xn), -(A2)] 1462
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1462] 38a2 [MOVE.w -(A2), (A4)] 1463
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1464] 396f [MOVE.w (d16, A7), (d16, A4)] 1465
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1466] 32ec [MOVE.w (d16, A4), (A1)+] 1467
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1469] 3ef2 [MOVE.w (d8, A2, Xn), (A7)+] 1470
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1470] 3d86 [MOVE.w D6, (d8, A6, Xn)] 1471
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1471] 3fa3 [MOVE.w -(A3), (d8, A7, Xn)] 1472
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1472] 358a [MOVE.w A2, (d8, A2, Xn)] 1473
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1475] 3e12 [MOVE.w (A2), D7] 1476
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1476] 3f8d [MOVE.w A5, (d8, A7, Xn)] 1477
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1478] 3baf [MOVE.w (d16, A7), (d8, A5, Xn)] 1479
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1480] 3f6e [MOVE.w (d16, A6), (d16, A7)] 1481
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1481] 3cad [MOVE.w (d16, A5), (A6)] 1482
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1482] 3b50 [MOVE.w (A0), (d16, A5)] 1483
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1484] 31f6 [MOVE.w (d8, A6, Xn), (xxx).w] 1485
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1485] 3bab [MOVE.w (d16, A3), (d8, A5, Xn)] 1486
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1490] 349b [MOVE.w (A3)+, (A2)] 1491
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1492] 3ad6 [MOVE.w (A6), (A5)+] 1493
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1493] 3fa4 [MOVE.w -(A4), (d8, A7, Xn)] 1494
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1495] 3972 [MOVE.w (d8, A2, Xn), (d16, A4)] 1496
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1496] 328c [MOVE.w A4, (A1)] 1497
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1497] 3768 [MOVE.w (d16, A0), (d16, A3)] 1498
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1500] 31df [MOVE.w (A7)+, (xxx).w] 1501
  ram[0007f5]	expected        197 (0xc5) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1501] 3d52 [MOVE.w (A2), (d16, A6)] 1502
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1502] 3ae3 [MOVE.w -(A3), (A5)+] 1503
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1503] 378b [MOVE.w A3, (d8, A3, Xn)] 1504
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1505] 3172 [MOVE.w (d8, A2, Xn), (d16, A0)] 1506
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1507] 33a4 [MOVE.w -(A4), (d8, A1, Xn)] 1508
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1510] 33fb [MOVE.w (d8, PC, Xn), (xxx).l] 1511
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [1511] 3372 [MOVE.w (d8, A2, Xn), (d16, A1)] 1512
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1513] 3577 [MOVE.w (d8, A7, Xn), (d16, A2)] 1514
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1515] 3cb2 [MOVE.w (d8, A2, Xn), (A6)] 1516
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1518] 32e8 [MOVE.w (d16, A0), (A1)+] 1519
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1519] 3b39 [MOVE.w (xxx).l, -(A5)] 1520
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1520] 3955 [MOVE.w (A5), (d16, A4)] 1521
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1522] 30d4 [MOVE.w (A4), (A0)+] 1523
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1523] 3912 [MOVE.w (A2), -(A4)] 1524
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1524] 30da [MOVE.w (A2)+, (A0)+] 1525
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1526] 3569 [MOVE.w (d16, A1), (d16, A2)] 1527
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1528] 3f77 [MOVE.w (d8, A7, Xn), (d16, A7)] 1529
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1529] 32af [MOVE.w (d16, A7), (A1)] 1530
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1531] 30db [MOVE.w (A3)+, (A0)+] 1532
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1535] 37ba [MOVE.w (d16, PC), (d8, A3, Xn)] 1536
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1538] 36b2 [MOVE.w (d8, A2, Xn), (A3)] 1539
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1547] 3326 [MOVE.w -(A6), -(A1)] 1548
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1548] 31d1 [MOVE.w (A1), (xxx).w] 1549
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1550] 3384 [MOVE.w D4, (d8, A1, Xn)] 1551
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1551] 3cc9 [MOVE.w A1, (A6)+] 1552
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1552] 3cf7 [MOVE.w (d8, A7, Xn), (A6)+] 1553
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1553] 3c9f [MOVE.w (A7)+, (A6)] 1554
  ram[0007f5]	expected        133 (0x85) 	got          5 (0x5)
  ram[000801]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1555] 3237 [MOVE.w (d8, A7, Xn), D1] 1556
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1557] 33ac [MOVE.w (d16, A4), (d8, A1, Xn)] 1558
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1560] 3cc5 [MOVE.w D5, (A6)+] 1561
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1564] 3f9a [MOVE.w (A2)+, (d8, A7, Xn)] 1565
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1565] 3593 [MOVE.w (A3), (d8, A2, Xn)] 1566
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1566] 3f5e [MOVE.w (A6)+, (d16, A7)] 1567
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1567] 3cb5 [MOVE.w (d8, A5, Xn), (A6)] 1568
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1570] 3b9e [MOVE.w (A6)+, (d8, A5, Xn)] 1571
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1573] 3020 [MOVE.w -(A0), D0] 1574
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1574] 3353 [MOVE.w (A3), (d16, A1)] 1575
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1580] 37b8 [MOVE.w (xxx).w, (d8, A3, Xn)] 1581
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1581] 3cab [MOVE.w (d16, A3), (A6)] 1582
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1582] 372a [MOVE.w (d16, A2), -(A3)] 1583
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1583] 3424 [MOVE.w -(A4), D2] 1584
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1584] 3db4 [MOVE.w (d8, A4, Xn), (d8, A6, Xn)] 1585
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1586] 32e6 [MOVE.w -(A6), (A1)+] 1587
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1587] 3152 [MOVE.w (A2), (d16, A0)] 1588
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1588] 3631 [MOVE.w (d8, A1, Xn), D3] 1589
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1589] 38d5 [MOVE.w (A5), (A4)+] 1590
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1591] 34e1 [MOVE.w -(A1), (A2)+] 1592
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1594] 3435 [MOVE.w (d8, A5, Xn), D2] 1595
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1595] 36ae [MOVE.w (d16, A6), (A3)] 1596
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1596] 3d8d [MOVE.w A5, (d8, A6, Xn)] 1597
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1600] 3725 [MOVE.w -(A5), -(A3)] 1601
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1601] 36b4 [MOVE.w (d8, A4, Xn), (A3)] 1602
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1602] 3ad8 [MOVE.w (A0)+, (A5)+] 1603
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1603] 3366 [MOVE.w -(A6), (d16, A1)] 1604
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1604] 3d9b [MOVE.w (A3)+, (d8, A6, Xn)] 1605
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1607] 3d63 [MOVE.w -(A3), (d16, A6)] 1608
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1608] 38de [MOVE.w (A6)+, (A4)+] 1609
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1609] 3f21 [MOVE.w -(A1), -(A7)] 1610
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1610] 36b2 [MOVE.w (d8, A2, Xn), (A3)] 1611
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1613] 3d18 [MOVE.w (A0)+, -(A6)] 1614
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1615] 3aa7 [MOVE.w -(A7), (A5)] 1616
  ram[0007f1]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fd]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1616] 3b35 [MOVE.w (d8, A5, Xn), -(A5)] 1617
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1617] 38b2 [MOVE.w (d8, A2, Xn), (A4)] 1618
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1618] 3b93 [MOVE.w (A3), (d8, A5, Xn)] 1619
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1622] 3892 [MOVE.w (A2), (A4)] 1623
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1625] 3981 [MOVE.w D1, (d8, A4, Xn)] 1626
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1626] 3b1a [MOVE.w (A2)+, -(A5)] 1627
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1629] 31ec [MOVE.w (d16, A4), (xxx).w] 1630
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1630] 3758 [MOVE.w (A0)+, (d16, A3)] 1631
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1631] 38c5 [MOVE.w D5, (A4)+] 1632
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1632] 3cd5 [MOVE.w (A5), (A6)+] 1633
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1633] 3b70 [MOVE.w (d8, A0, Xn), (d16, A5)] 1634
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1634] 3796 [MOVE.w (A6), (d8, A3, Xn)] 1635
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1635] 3b51 [MOVE.w (A1), (d16, A5)] 1636
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1636] 3189 [MOVE.w A1, (d8, A0, Xn)] 1637
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1637] 3415 [MOVE.w (A5), D2] 1638
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1640] 3f35 [MOVE.w (d8, A5, Xn), -(A7)] 1641
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1641] 3996 [MOVE.w (A6), (d8, A4, Xn)] 1642
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1642] 3353 [MOVE.w (A3), (d16, A1)] 1643
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1644] 30fa [MOVE.w (d16, PC), (A0)+] 1645
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1646] 3b30 [MOVE.w (d8, A0, Xn), -(A5)] 1647
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1647] 34c5 [MOVE.w D5, (A2)+] 1648
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1648] 342f [MOVE.w (d16, A7), D2] 1649
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1650] 3099 [MOVE.w (A1)+, (A0)] 1651
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1651] 3973 [MOVE.w (d8, A3, Xn), (d16, A4)] 1652
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1652] 3aaa [MOVE.w (d16, A2), (A5)] 1653
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1653] 3729 [MOVE.w (d16, A1), -(A3)] 1654
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1654] 31f1 [MOVE.w (d8, A1, Xn), (xxx).w] 1655
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1655] 35ae [MOVE.w (d16, A6), (d8, A2, Xn)] 1656
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1656] 37ab [MOVE.w (d16, A3), (d8, A3, Xn)] 1657
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1657] 3b90 [MOVE.w (A0), (d8, A5, Xn)] 1658
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1660] 3742 [MOVE.w D2, (d16, A3)] 1661
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1661] 319e [MOVE.w (A6)+, (d8, A0, Xn)] 1662
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1663] 31d3 [MOVE.w (A3), (xxx).w] 1664
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1667] 3150 [MOVE.w (A0), (d16, A0)] 1668
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1671] 3165 [MOVE.w -(A5), (d16, A0)] 1672
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1673] 38f8 [MOVE.w (xxx).w, (A4)+] 1674
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1675] 3a11 [MOVE.w (A1), D5] 1676
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1678] 3923 [MOVE.w -(A3), -(A4)] 1679
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1679] 35a2 [MOVE.w -(A2), (d8, A2, Xn)] 1680
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1682] 398f [MOVE.w A7, (d8, A4, Xn)] 1683
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1685] 3551 [MOVE.w (A1), (d16, A2)] 1686
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1687] 3349 [MOVE.w A1, (d16, A1)] 1688
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1690] 33cb [MOVE.w A3, (xxx).l] 1691
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1691] 348e [MOVE.w A6, (A2)] 1692
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1692] 34d1 [MOVE.w (A1), (A2)+] 1693
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1696] 3d96 [MOVE.w (A6), (d8, A6, Xn)] 1697
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1701] 39b1 [MOVE.w (d8, A1, Xn), (d8, A4, Xn)] 1702
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1703] 3e37 [MOVE.w (d8, A7, Xn), D7] 1704
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1705] 3c25 [MOVE.w -(A5), D6] 1706
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1707] 35ab [MOVE.w (d16, A3), (d8, A2, Xn)] 1708
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1709] 3575 [MOVE.w (d8, A5, Xn), (d16, A2)] 1710
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1711] 3cf4 [MOVE.w (d8, A4, Xn), (A6)+] 1712
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1712] 3ab5 [MOVE.w (d8, A5, Xn), (A5)] 1713
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1715] 334d [MOVE.w A5, (d16, A1)] 1716
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1717] 376b [MOVE.w (d16, A3), (d16, A3)] 1718
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1718] 3722 [MOVE.w -(A2), -(A3)] 1719
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1719] 37b8 [MOVE.w (xxx).w, (d8, A3, Xn)] 1720
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1722] 30d3 [MOVE.w (A3), (A0)+] 1723
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1724] 3526 [MOVE.w -(A6), -(A2)] 1725
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1729] 3fb4 [MOVE.w (d8, A4, Xn), (d8, A7, Xn)] 1730
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1732] 31f0 [MOVE.w (d8, A0, Xn), (xxx).w] 1733
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1736] 335e [MOVE.w (A6)+, (d16, A1)] 1737
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1740] 3a22 [MOVE.w -(A2), D5] 1741
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1743] 3f6c [MOVE.w (d16, A4), (d16, A7)] 1744
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1744] 37ab [MOVE.w (d16, A3), (d8, A3, Xn)] 1745
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1746] 34bb [MOVE.w (d8, PC, Xn), (A2)] 1747
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1750] 394f [MOVE.w A7, (d16, A4)] 1751
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1754] 335f [MOVE.w (A7)+, (d16, A1)] 1755
  ram[0007f5]	expected         69 (0x45) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1756] 302c [MOVE.w (d16, A4), D0] 1757
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1757] 32a2 [MOVE.w -(A2), (A1)] 1758
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1763] 359c [MOVE.w (A4)+, (d8, A2, Xn)] 1764
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1764] 3b71 [MOVE.w (d8, A1, Xn), (d16, A5)] 1765
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1767] 3d8c [MOVE.w A4, (d8, A6, Xn)] 1768
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1769] 3814 [MOVE.w (A4), D4] 1770
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1771] 335a [MOVE.w (A2)+, (d16, A1)] 1772
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1773] 3094 [MOVE.w (A4), (A0)] 1774
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1775] 3d69 [MOVE.w (d16, A1), (d16, A6)] 1776
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1776] 3aa8 [MOVE.w (d16, A0), (A5)] 1777
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1777] 3558 [MOVE.w (A0)+, (d16, A2)] 1778
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1778] 36ac [MOVE.w (d16, A4), (A3)] 1779
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1779] 31fb [MOVE.w (d8, PC, Xn), (xxx).w] 1780
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1780] 35a3 [MOVE.w -(A3), (d8, A2, Xn)] 1781
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1782] 33dd [MOVE.w (A5)+, (xxx).l] 1783
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1783] 357a [MOVE.w (d16, PC), (d16, A2)] 1784
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1784] 3f95 [MOVE.w (A5), (d8, A7, Xn)] 1785
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1785] 379d [MOVE.w (A5)+, (d8, A3, Xn)] 1786
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1786] 3981 [MOVE.w D1, (d8, A4, Xn)] 1787
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1787] 3f84 [MOVE.w D4, (d8, A7, Xn)] 1788
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1788] 3da1 [MOVE.w -(A1), (d8, A6, Xn)] 1789
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1789] 3091 [MOVE.w (A1), (A0)] 1790
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1792] 3983 [MOVE.w D3, (d8, A4, Xn)] 1793
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1793] 3899 [MOVE.w (A1)+, (A4)] 1794
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1794] 3a8b [MOVE.w A3, (A5)] 1795
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1795] 3f76 [MOVE.w (d8, A6, Xn), (d16, A7)] 1796
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1796] 36b4 [MOVE.w (d8, A4, Xn), (A3)] 1797
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1797] 323b [MOVE.w (d8, PC, Xn), D1] 1798
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1799] 3c9b [MOVE.w (A3)+, (A6)] 1800
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1800] 3cfc [MOVE.w #, (A6)+] 1801
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1801] 30dd [MOVE.w (A5)+, (A0)+] 1802
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1802] 3ca8 [MOVE.w (d16, A0), (A6)] 1803
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1804] 3f28 [MOVE.w (d16, A0), -(A7)] 1805
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1805] 3292 [MOVE.w (A2), (A1)] 1806
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1807] 3730 [MOVE.w (d8, A0, Xn), -(A3)] 1808
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1808] 36a6 [MOVE.w -(A6), (A3)] 1809
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1809] 3b59 [MOVE.w (A1)+, (d16, A5)] 1810
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1811] 3122 [MOVE.w -(A2), -(A0)] 1812
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1813] 3722 [MOVE.w -(A2), -(A3)] 1814
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1815] 3cf4 [MOVE.w (d8, A4, Xn), (A6)+] 1816
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1816] 322f [MOVE.w (d16, A7), D1] 1817
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1817] 3577 [MOVE.w (d8, A7, Xn), (d16, A2)] 1818
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1820] 3adc [MOVE.w (A4)+, (A5)+] 1821
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1821] 3ad2 [MOVE.w (A2), (A5)+] 1822
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1822] 3b60 [MOVE.w -(A0), (d16, A5)] 1823
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1824] 3124 [MOVE.w -(A4), -(A0)] 1825
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1825] 33d1 [MOVE.w (A1), (xxx).l] 1826
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          6 (0x6)
FAIL [1828] 3b6f [MOVE.w (d16, A7), (d16, A5)] 1829
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1834] 30ab [MOVE.w (d16, A3), (A0)] 1835
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1835] 3f74 [MOVE.w (d8, A4, Xn), (d16, A7)] 1836
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1836] 349c [MOVE.w (A4)+, (A2)] 1837
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1837] 3e12 [MOVE.w (A2), D7] 1838
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1838] 30b2 [MOVE.w (d8, A2, Xn), (A0)] 1839
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1839] 36a1 [MOVE.w -(A1), (A3)] 1840
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1840] 38ea [MOVE.w (d16, A2), (A4)+] 1841
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1844] 3ba1 [MOVE.w -(A1), (d8, A5, Xn)] 1845
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1845] 3b92 [MOVE.w (A2), (d8, A5, Xn)] 1846
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1848] 3369 [MOVE.w (d16, A1), (d16, A1)] 1849
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1850] 316c [MOVE.w (d16, A4), (d16, A0)] 1851
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1852] 30e8 [MOVE.w (d16, A0), (A0)+] 1853
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1856] 398c [MOVE.w A4, (d8, A4, Xn)] 1857
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1858] 3d9f [MOVE.w (A7)+, (d8, A6, Xn)] 1859
  ram[0007f5]	expected        133 (0x85) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1859] 388f [MOVE.w A7, (A4)] 1860
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1860] 313c [MOVE.w #, -(A0)] 1861
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1861] 34e9 [MOVE.w (d16, A1), (A2)+] 1862
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1863] 34e7 [MOVE.w -(A7), (A2)+] 1864
  ram[0007f1]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fd]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1864] 3133 [MOVE.w (d8, A3, Xn), -(A0)] 1865
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1865] 3d84 [MOVE.w D4, (d8, A6, Xn)] 1866
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1867] 3ae0 [MOVE.w -(A0), (A5)+] 1868
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1871] 3faa [MOVE.w (d16, A2), (d8, A7, Xn)] 1872
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1873] 377c [MOVE.w #, (d16, A3)] 1874
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1874] 36d6 [MOVE.w (A6), (A3)+] 1875
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1875] 3754 [MOVE.w (A4), (d16, A3)] 1876
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1877] 314f [MOVE.w A7, (d16, A0)] 1878
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1879] 36bb [MOVE.w (d8, PC, Xn), (A3)] 1880
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1880] 3daa [MOVE.w (d16, A2), (d8, A6, Xn)] 1881
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1881] 3f9f [MOVE.w (A7)+, (d8, A7, Xn)] 1882
  ram[0007f5]	expected        133 (0x85) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1883] 3180 [MOVE.w D0, (d8, A0, Xn)] 1884
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1884] 3569 [MOVE.w (d16, A1), (d16, A2)] 1885
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1888] 34c0 [MOVE.w D0, (A2)+] 1889
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1889] 38e5 [MOVE.w -(A5), (A4)+] 1890
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1891] 3399 [MOVE.w (A1)+, (d8, A1, Xn)] 1892
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1893] 3285 [MOVE.w D5, (A1)] 1894
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1894] 312d [MOVE.w (d16, A5), -(A0)] 1895
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1895] 3358 [MOVE.w (A0)+, (d16, A1)] 1896
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1897] 3f93 [MOVE.w (A3), (d8, A7, Xn)] 1898
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1898] 3fac [MOVE.w (d16, A4), (d8, A7, Xn)] 1899
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1899] 3f3a [MOVE.w (d16, PC), -(A7)] 1900
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1900] 3533 [MOVE.w (d8, A3, Xn), -(A2)] 1901
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1901] 38f2 [MOVE.w (d8, A2, Xn), (A4)+] 1902
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1903] 3a2b [MOVE.w (d16, A3), D5] 1904
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1904] 3a99 [MOVE.w (A1)+, (A5)] 1905
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1905] 37b3 [MOVE.w (d8, A3, Xn), (d8, A3, Xn)] 1906
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1906] 38e2 [MOVE.w -(A2), (A4)+] 1907
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1907] 3298 [MOVE.w (A0)+, (A1)] 1908
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1909] 333a [MOVE.w (d16, PC), -(A1)] 1910
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1910] 32ca [MOVE.w A2, (A1)+] 1911
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1911] 3920 [MOVE.w -(A0), -(A4)] 1912
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1913] 33e0 [MOVE.w -(A0), (xxx).l] 1914
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1914] 36e3 [MOVE.w -(A3), (A3)+] 1915
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1915] 30f3 [MOVE.w (d8, A3, Xn), (A0)+] 1916
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1916] 3c84 [MOVE.w D4, (A6)] 1917
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1917] 30ef [MOVE.w (d16, A7), (A0)+] 1918
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1920] 33b4 [MOVE.w (d8, A4, Xn), (d8, A1, Xn)] 1921
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1921] 34ab [MOVE.w (d16, A3), (A2)] 1922
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1922] 3cb6 [MOVE.w (d8, A6, Xn), (A6)] 1923
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1923] 3e2d [MOVE.w (d16, A5), D7] 1924
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1925] 389b [MOVE.w (A3)+, (A4)] 1926
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1927] 363b [MOVE.w (d8, PC, Xn), D3] 1928
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1928] 3c28 [MOVE.w (d16, A0), D6] 1929
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1929] 3cac [MOVE.w (d16, A4), (A6)] 1930
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1931] 354d [MOVE.w A5, (d16, A2)] 1932
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1935] 31d1 [MOVE.w (A1), (xxx).w] 1936
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1937] 3742 [MOVE.w D2, (d16, A3)] 1938
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1938] 30b0 [MOVE.w (d8, A0, Xn), (A0)] 1939
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1939] 35a2 [MOVE.w -(A2), (d8, A2, Xn)] 1940
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1940] 398b [MOVE.w A3, (d8, A4, Xn)] 1941
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1941] 36b4 [MOVE.w (d8, A4, Xn), (A3)] 1942
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1943] 3cd7 [MOVE.w (A7), (A6)+] 1944
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1944] 373b [MOVE.w (d8, PC, Xn), -(A3)] 1945
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1948] 3132 [MOVE.w (d8, A2, Xn), -(A0)] 1949
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1950] 3da9 [MOVE.w (d16, A1), (d8, A6, Xn)] 1951
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1951] 3b6f [MOVE.w (d16, A7), (d16, A5)] 1952
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1955] 31d8 [MOVE.w (A0)+, (xxx).w] 1956
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1956] 3281 [MOVE.w D1, (A1)] 1957
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1957] 389b [MOVE.w (A3)+, (A4)] 1958
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1958] 3f56 [MOVE.w (A6), (d16, A7)] 1959
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1961] 32f2 [MOVE.w (d8, A2, Xn), (A1)+] 1962
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1963] 3513 [MOVE.w (A3), -(A2)] 1964
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1964] 35b3 [MOVE.w (d8, A3, Xn), (d8, A2, Xn)] 1965
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1967] 3d96 [MOVE.w (A6), (d8, A6, Xn)] 1968
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1969] 31c5 [MOVE.w D5, (xxx).w] 1970
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1970] 33db [MOVE.w (A3)+, (xxx).l] 1971
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          6 (0x6)
FAIL [1971] 381e [MOVE.w (A6)+, D4] 1972
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1972] 3b68 [MOVE.w (d16, A0), (d16, A5)] 1973
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1974] 34d0 [MOVE.w (A0), (A2)+] 1975
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1975] 36a6 [MOVE.w -(A6), (A3)] 1976
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1977] 3228 [MOVE.w (d16, A0), D1] 1978
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1981] 32a8 [MOVE.w (d16, A0), (A1)] 1982
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1982] 3f47 [MOVE.w D7, (d16, A7)] 1983
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1984] 315f [MOVE.w (A7)+, (d16, A0)] 1985
  ram[0007f5]	expected         69 (0x45) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1985] 36b3 [MOVE.w (d8, A3, Xn), (A3)] 1986
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1988] 3526 [MOVE.w -(A6), -(A2)] 1989
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1989] 3bb2 [MOVE.w (d8, A2, Xn), (d8, A5, Xn)] 1990
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1990] 38e8 [MOVE.w (d16, A0), (A4)+] 1991
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1992] 3915 [MOVE.w (A5), -(A4)] 1993
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1995] 3377 [MOVE.w (d8, A7, Xn), (d16, A1)] 1996
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1996] 3f87 [MOVE.w D7, (d8, A7, Xn)] 1997
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1998] 335e [MOVE.w (A6)+, (d16, A1)] 1999
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2000] 3f45 [MOVE.w D5, (d16, A7)] 2001
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2001] 30c6 [MOVE.w D6, (A0)+] 2002
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2002] 3ade [MOVE.w (A6)+, (A5)+] 2003
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2004] 3978 [MOVE.w (xxx).w, (d16, A4)] 2005
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2006] 33c5 [MOVE.w D5, (xxx).l] 2007
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2008] 31b9 [MOVE.w (xxx).l, (d8, A0, Xn)] 2009
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2012] 3ed0 [MOVE.w (A0), (A7)+] 2013
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2013] 332f [MOVE.w (d16, A7), -(A1)] 2014
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2014] 3d9d [MOVE.w (A5)+, (d8, A6, Xn)] 2015
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2016] 3829 [MOVE.w (d16, A1), D4] 2017
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2021] 3db6 [MOVE.w (d8, A6, Xn), (d8, A6, Xn)] 2022
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2022] 3881 [MOVE.w D1, (A4)] 2023
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2024] 3530 [MOVE.w (d8, A0, Xn), -(A2)] 2025
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2025] 3aa1 [MOVE.w -(A1), (A5)] 2026
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2027] 33f4 [MOVE.w (d8, A4, Xn), (xxx).l] 2028
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2028] 3ce6 [MOVE.w -(A6), (A6)+] 2029
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2031] 39a4 [MOVE.w -(A4), (d8, A4, Xn)] 2032
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2032] 32ec [MOVE.w (d16, A4), (A1)+] 2033
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2037] 37bb [MOVE.w (d8, PC, Xn), (d8, A3, Xn)] 2038
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2038] 3970 [MOVE.w (d8, A0, Xn), (d16, A4)] 2039
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2040] 3b94 [MOVE.w (A4), (d8, A5, Xn)] 2041
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2041] 3b2b [MOVE.w (d16, A3), -(A5)] 2042
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2042] 32fb [MOVE.w (d8, PC, Xn), (A1)+] 2043
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2043] 3696 [MOVE.w (A6), (A3)] 2044
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2045] 381c [MOVE.w (A4)+, D4] 2046
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2046] 32bc [MOVE.w #, (A1)] 2047
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2048] 3393 [MOVE.w (A3), (d8, A1, Xn)] 2049
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2050] 36b1 [MOVE.w (d8, A1, Xn), (A3)] 2051
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2051] 35b8 [MOVE.w (xxx).w, (d8, A2, Xn)] 2052
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2054] 3b51 [MOVE.w (A1), (d16, A5)] 2055
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2055] 32fa [MOVE.w (d16, PC), (A1)+] 2056
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2058] 389b [MOVE.w (A3)+, (A4)] 2059
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2059] 3d2e [MOVE.w (d16, A6), -(A6)] 2060
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2063] 32f7 [MOVE.w (d8, A7, Xn), (A1)+] 2064
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2067] 3b56 [MOVE.w (A6), (d16, A5)] 2068
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2069] 3975 [MOVE.w (d8, A5, Xn), (d16, A4)] 2070
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2072] 3592 [MOVE.w (A2), (d8, A2, Xn)] 2073
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2074] 3f98 [MOVE.w (A0)+, (d8, A7, Xn)] 2075
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2075] 3436 [MOVE.w (d8, A6, Xn), D2] 2076
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2080] 348a [MOVE.w A2, (A2)] 2081
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2081] 38e0 [MOVE.w -(A0), (A4)+] 2082
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2082] 38ab [MOVE.w (d16, A3), (A4)] 2083
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2083] 3d79 [MOVE.w (xxx).l, (d16, A6)] 2084
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2084] 3fb6 [MOVE.w (d8, A6, Xn), (d8, A7, Xn)] 2085
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2085] 396e [MOVE.w (d16, A6), (d16, A4)] 2086
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2089] 3f51 [MOVE.w (A1), (d16, A7)] 2090
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2092] 369e [MOVE.w (A6)+, (A3)] 2093
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2095] 3ab9 [MOVE.w (xxx).l, (A5)] 2096
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2096] 3bb6 [MOVE.w (d8, A6, Xn), (d8, A5, Xn)] 2097
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2101] 354f [MOVE.w A7, (d16, A2)] 2102
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2104] 33e2 [MOVE.w -(A2), (xxx).l] 2105
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2105] 3fa7 [MOVE.w -(A7), (d8, A7, Xn)] 2106
  ram[0007f1]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2107] 3ad2 [MOVE.w (A2), (A5)+] 2108
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2111] 33ae [MOVE.w (d16, A6), (d8, A1, Xn)] 2112
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2116] 32d4 [MOVE.w (A4), (A1)+] 2117
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2117] 3034 [MOVE.w (d8, A4, Xn), D0] 2118
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2118] 3a94 [MOVE.w (A4), (A5)] 2119
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2119] 3cad [MOVE.w (d16, A5), (A6)] 2120
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2121] 329d [MOVE.w (A5)+, (A1)] 2122
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2123] 3ae6 [MOVE.w -(A6), (A5)+] 2124
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2129] 30ef [MOVE.w (d16, A7), (A0)+] 2130
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2132] 32b4 [MOVE.w (d8, A4, Xn), (A1)] 2133
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2135] 36dc [MOVE.w (A4)+, (A3)+] 2136
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2138] 31c5 [MOVE.w D5, (xxx).w] 2139
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2140] 3db7 [MOVE.w (d8, A7, Xn), (d8, A6, Xn)] 2141
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2142] 3286 [MOVE.w D6, (A1)] 2143
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2143] 3b89 [MOVE.w A1, (d8, A5, Xn)] 2144
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2144] 32a3 [MOVE.w -(A3), (A1)] 2145
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2145] 382a [MOVE.w (d16, A2), D4] 2146
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2146] 32cb [MOVE.w A3, (A1)+] 2147
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2147] 3c85 [MOVE.w D5, (A6)] 2148
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2149] 38bc [MOVE.w #, (A4)] 2150
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2150] 3548 [MOVE.w A0, (d16, A2)] 2151
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2151] 318e [MOVE.w A6, (d8, A0, Xn)] 2152
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2153] 372b [MOVE.w (d16, A3), -(A3)] 2154
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2156] 3cfb [MOVE.w (d8, PC, Xn), (A6)+] 2157
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2157] 3c2c [MOVE.w (d16, A4), D6] 2158
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2160] 372a [MOVE.w (d16, A2), -(A3)] 2161
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2161] 34b0 [MOVE.w (d8, A0, Xn), (A2)] 2162
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2164] 34d1 [MOVE.w (A1), (A2)+] 2165
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2166] 32e8 [MOVE.w (d16, A0), (A1)+] 2167
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2167] 3230 [MOVE.w (d8, A0, Xn), D1] 2168
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2169] 3746 [MOVE.w D6, (d16, A3)] 2170
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2173] 34a4 [MOVE.w -(A4), (A2)] 2174
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2174] 3b3a [MOVE.w (d16, PC), -(A5)] 2175
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2176] 301c [MOVE.w (A4)+, D0] 2177
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2177] 33ca [MOVE.w A2, (xxx).l] 2178
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2179] 3f25 [MOVE.w -(A5), -(A7)] 2180
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2180] 3995 [MOVE.w (A5), (d8, A4, Xn)] 2181
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2181] 36ee [MOVE.w (d16, A6), (A3)+] 2182
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2182] 30dd [MOVE.w (A5)+, (A0)+] 2183
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2184] 3789 [MOVE.w A1, (d8, A3, Xn)] 2185
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2187] 36b5 [MOVE.w (d8, A5, Xn), (A3)] 2188
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2189] 38a1 [MOVE.w -(A1), (A4)] 2190
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2190] 33a8 [MOVE.w (d16, A0), (d8, A1, Xn)] 2191
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2192] 3efa [MOVE.w (d16, PC), (A7)+] 2193
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2200] 357c [MOVE.w #, (d16, A2)] 2201
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2201] 34e9 [MOVE.w (d16, A1), (A2)+] 2202
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2203] 3b40 [MOVE.w D0, (d16, A5)] 2204
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2204] 3b95 [MOVE.w (A5), (d8, A5, Xn)] 2205
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2205] 318d [MOVE.w A5, (d8, A0, Xn)] 2206
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2206] 30cd [MOVE.w A5, (A0)+] 2207
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2208] 3d4f [MOVE.w A7, (d16, A6)] 2209
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2211] 369d [MOVE.w (A5)+, (A3)] 2212
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2214] 3f96 [MOVE.w (A6), (d8, A7, Xn)] 2215
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2216] 3ea0 [MOVE.w -(A0), (A7)] 2217
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2217] 3f38 [MOVE.w (xxx).w, -(A7)] 2218
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2218] 38ad [MOVE.w (d16, A5), (A4)] 2219
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2220] 3f45 [MOVE.w D5, (d16, A7)] 2221
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2222] 302e [MOVE.w (d16, A6), D0] 2223
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2224] 3d58 [MOVE.w (A0)+, (d16, A6)] 2225
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2226] 33ab [MOVE.w (d16, A3), (d8, A1, Xn)] 2227
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2228] 33d5 [MOVE.w (A5), (xxx).l] 2229
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2231] 399c [MOVE.w (A4)+, (d8, A4, Xn)] 2232
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2232] 34b7 [MOVE.w (d8, A7, Xn), (A2)] 2233
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2235] 322d [MOVE.w (d16, A5), D1] 2236
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2237] 30d1 [MOVE.w (A1), (A0)+] 2238
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2238] 399b [MOVE.w (A3)+, (d8, A4, Xn)] 2239
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2239] 3b57 [MOVE.w (A7), (d16, A5)] 2240
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2241] 3fba [MOVE.w (d16, PC), (d8, A7, Xn)] 2242
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2242] 3b8e [MOVE.w A6, (d8, A5, Xn)] 2243
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2243] 3972 [MOVE.w (d8, A2, Xn), (d16, A4)] 2244
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2244] 32a4 [MOVE.w -(A4), (A1)] 2245
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2248] 3b89 [MOVE.w A1, (d8, A5, Xn)] 2249
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2251] 3322 [MOVE.w -(A2), -(A1)] 2252
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2252] 319a [MOVE.w (A2)+, (d8, A0, Xn)] 2253
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2257] 38ec [MOVE.w (d16, A4), (A4)+] 2258
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2258] 34a1 [MOVE.w -(A1), (A2)] 2259
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2260] 38dc [MOVE.w (A4)+, (A4)+] 2261
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2261] 301c [MOVE.w (A4)+, D0] 2262
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2263] 3989 [MOVE.w A1, (d8, A4, Xn)] 2264
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2265] 3698 [MOVE.w (A0)+, (A3)] 2266
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2267] 3ae1 [MOVE.w -(A1), (A5)+] 2268
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2270] 3773 [MOVE.w (d8, A3, Xn), (d16, A3)] 2271
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2271] 36d4 [MOVE.w (A4), (A3)+] 2272
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2275] 3081 [MOVE.w D1, (A0)] 2276
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2276] 3595 [MOVE.w (A5), (d8, A2, Xn)] 2277
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2278] 36c3 [MOVE.w D3, (A3)+] 2279
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2281] 3e29 [MOVE.w (d16, A1), D7] 2282
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2282] 3693 [MOVE.w (A3), (A3)] 2283
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2285] 31a9 [MOVE.w (d16, A1), (d8, A0, Xn)] 2286
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2286] 3d61 [MOVE.w -(A1), (d16, A6)] 2287
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2287] 3575 [MOVE.w (d8, A5, Xn), (d16, A2)] 2288
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2288] 3b19 [MOVE.w (A1)+, -(A5)] 2289
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2290] 3160 [MOVE.w -(A0), (d16, A0)] 2291
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2291] 3cd9 [MOVE.w (A1)+, (A6)+] 2292
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2293] 38df [MOVE.w (A7)+, (A4)+] 2294
  ram[0007f5]	expected        197 (0xc5) 	got          5 (0x5)
  ram[000801]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2294] 36e7 [MOVE.w -(A7), (A3)+] 2295
  ram[0007f1]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fd]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2295] 34e1 [MOVE.w -(A1), (A2)+] 2296
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2296] 3e92 [MOVE.w (A2), (A7)] 2297
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2297] 3e9e [MOVE.w (A6)+, (A7)] 2298
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2298] 3b8f [MOVE.w A7, (d8, A5, Xn)] 2299
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2300] 3139 [MOVE.w (xxx).l, -(A0)] 2301
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2301] 3330 [MOVE.w (d8, A0, Xn), -(A1)] 2302
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2302] 376a [MOVE.w (d16, A2), (d16, A3)] 2303
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2303] 36af [MOVE.w (d16, A7), (A3)] 2304
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2305] 335b [MOVE.w (A3)+, (d16, A1)] 2306
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2306] 3688 [MOVE.w A0, (A3)] 2307
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2308] 38e5 [MOVE.w -(A5), (A4)+] 2309
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2309] 3231 [MOVE.w (d8, A1, Xn), D1] 2310
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2311] 38c2 [MOVE.w D2, (A4)+] 2312
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2315] 3cf4 [MOVE.w (d8, A4, Xn), (A6)+] 2316
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2316] 38ee [MOVE.w (d16, A6), (A4)+] 2317
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2319] 3f63 [MOVE.w -(A3), (d16, A7)] 2320
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2320] 322b [MOVE.w (d16, A3), D1] 2321
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2322] 335c [MOVE.w (A4)+, (d16, A1)] 2323
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2324] 3514 [MOVE.w (A4), -(A2)] 2325
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2326] 3f73 [MOVE.w (d8, A3, Xn), (d16, A7)] 2327
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2327] 3597 [MOVE.w (A7), (d8, A2, Xn)] 2328
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2329] 3b5c [MOVE.w (A4)+, (d16, A5)] 2330
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2330] 3c23 [MOVE.w -(A3), D6] 2331
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2331] 38ed [MOVE.w (d16, A5), (A4)+] 2332
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2334] 37a2 [MOVE.w -(A2), (d8, A3, Xn)] 2335
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2335] 314a [MOVE.w A2, (d16, A0)] 2336
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2337] 393b [MOVE.w (d8, PC, Xn), -(A4)] 2338
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2339] 3c87 [MOVE.w D7, (A6)] 2340
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2343] 30d7 [MOVE.w (A7), (A0)+] 2344
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2344] 341d [MOVE.w (A5)+, D2] 2345
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2345] 3ee6 [MOVE.w -(A6), (A7)+] 2346
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2346] 38b1 [MOVE.w (d8, A1, Xn), (A4)] 2347
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2347] 3a1c [MOVE.w (A4)+, D5] 2348
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2349] 3b59 [MOVE.w (A1)+, (d16, A5)] 2350
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2351] 3742 [MOVE.w D2, (d16, A3)] 2352
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2355] 38c8 [MOVE.w A0, (A4)+] 2356
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2356] 3f69 [MOVE.w (d16, A1), (d16, A7)] 2357
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2358] 38b6 [MOVE.w (d8, A6, Xn), (A4)] 2359
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2359] 3aa0 [MOVE.w -(A0), (A5)] 2360
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2360] 3330 [MOVE.w (d8, A0, Xn), -(A1)] 2361
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2361] 33e9 [MOVE.w (d16, A1), (xxx).l] 2362
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2362] 3918 [MOVE.w (A0)+, -(A4)] 2363
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2365] 32b7 [MOVE.w (d8, A7, Xn), (A1)] 2366
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2370] 3e22 [MOVE.w -(A2), D7] 2371
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2371] 3752 [MOVE.w (A2), (d16, A3)] 2372
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2374] 3ce4 [MOVE.w -(A4), (A6)+] 2375
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2375] 388b [MOVE.w A3, (A4)] 2376
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2378] 3396 [MOVE.w (A6), (d8, A1, Xn)] 2379
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2381] 3db3 [MOVE.w (d8, A3, Xn), (d8, A6, Xn)] 2382
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2384] 31d5 [MOVE.w (A5), (xxx).w] 2385
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2387] 315e [MOVE.w (A6)+, (d16, A0)] 2388
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2389] 3d76 [MOVE.w (d8, A6, Xn), (d16, A6)] 2390
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2390] 312b [MOVE.w (d16, A3), -(A0)] 2391
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2394] 3eaa [MOVE.w (d16, A2), (A7)] 2395
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2395] 3db9 [MOVE.w (xxx).l, (d8, A6, Xn)] 2396
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2398] 3b66 [MOVE.w -(A6), (d16, A5)] 2399
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2400] 3139 [MOVE.w (xxx).l, -(A0)] 2401
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2401] 3538 [MOVE.w (xxx).w, -(A2)] 2402
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2404] 3eb9 [MOVE.w (xxx).l, (A7)] 2405
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2405] 372f [MOVE.w (d16, A7), -(A3)] 2406
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2406] 3f6e [MOVE.w (d16, A6), (d16, A7)] 2407
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2408] 3942 [MOVE.w D2, (d16, A4)] 2409
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2409] 32a0 [MOVE.w -(A0), (A1)] 2410
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2411] 33d5 [MOVE.w (A5), (xxx).l] 2412
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2413] 30fb [MOVE.w (d8, PC, Xn), (A0)+] 2414
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2416] 3aa2 [MOVE.w -(A2), (A5)] 2417
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2417] 301b [MOVE.w (A3)+, D0] 2418
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2419] 33e4 [MOVE.w -(A4), (xxx).l] 2420
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          6 (0x6)
FAIL [2422] 31d6 [MOVE.w (A6), (xxx).w] 2423
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2423] 375e [MOVE.w (A6)+, (d16, A3)] 2424
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2425] 30f2 [MOVE.w (d8, A2, Xn), (A0)+] 2426
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2426] 30c9 [MOVE.w A1, (A0)+] 2427
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2427] 3821 [MOVE.w -(A1), D4] 2428
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2428] 3db9 [MOVE.w (xxx).l, (d8, A6, Xn)] 2429
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2430] 3d1b [MOVE.w (A3)+, -(A6)] 2431
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2431] 3b62 [MOVE.w -(A2), (d16, A5)] 2432
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2432] 30b0 [MOVE.w (d8, A0, Xn), (A0)] 2433
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2433] 32b1 [MOVE.w (d8, A1, Xn), (A1)] 2434
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2439] 31b3 [MOVE.w (d8, A3, Xn), (d8, A0, Xn)] 2440
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2440] 34a5 [MOVE.w -(A5), (A2)] 2441
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2441] 32da [MOVE.w (A2)+, (A1)+] 2442
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2443] 3f33 [MOVE.w (d8, A3, Xn), -(A7)] 2444
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2445] 3aa8 [MOVE.w (d16, A0), (A5)] 2446
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2447] 3495 [MOVE.w (A5), (A2)] 2448
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2450] 368f [MOVE.w A7, (A3)] 2451
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2451] 3ad9 [MOVE.w (A1)+, (A5)+] 2452
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2453] 3cb3 [MOVE.w (d8, A3, Xn), (A6)] 2454
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2455] 311c [MOVE.w (A4)+, -(A0)] 2456
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2456] 3c93 [MOVE.w (A3), (A6)] 2457
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2458] 3d2b [MOVE.w (d16, A3), -(A6)] 2459
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2463] 3c2c [MOVE.w (d16, A4), D6] 2464
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2466] 3366 [MOVE.w -(A6), (d16, A1)] 2467
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2467] 3a91 [MOVE.w (A1), (A5)] 2468
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2471] 3e2d [MOVE.w (d16, A5), D7] 2472
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2474] 3182 [MOVE.w D2, (d8, A0, Xn)] 2475
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2475] 38af [MOVE.w (d16, A7), (A4)] 2476
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2476] 3793 [MOVE.w (A3), (d8, A3, Xn)] 2477
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2477] 3a83 [MOVE.w D3, (A5)] 2478
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2483] 31cb [MOVE.w A3, (xxx).w] 2484
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2485] 3170 [MOVE.w (d8, A0, Xn), (d16, A0)] 2486
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2487] 3933 [MOVE.w (d8, A3, Xn), -(A4)] 2488
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2488] 3553 [MOVE.w (A3), (d16, A2)] 2489
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2491] 3c22 [MOVE.w -(A2), D6] 2492
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2492] 321d [MOVE.w (A5)+, D1] 2493
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2493] 3b52 [MOVE.w (A2), (d16, A5)] 2494
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2496] 34b5 [MOVE.w (d8, A5, Xn), (A2)] 2497
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2498] 30a4 [MOVE.w -(A4), (A0)] 2499
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2501] 39a9 [MOVE.w (d16, A1), (d8, A4, Xn)] 2502
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2502] 32c9 [MOVE.w A1, (A1)+] 2503
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2503] 31d4 [MOVE.w (A4), (xxx).w] 2504
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2504] 3748 [MOVE.w A0, (d16, A3)] 2505
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2506] 33d5 [MOVE.w (A5), (xxx).l] 2507
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2507] 3d77 [MOVE.w (d8, A7, Xn), (d16, A6)] 2508
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2508] 3115 [MOVE.w (A5), -(A0)] 2509
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2509] 3085 [MOVE.w D5, (A0)] 2510
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2510] 3cd0 [MOVE.w (A0), (A6)+] 2511
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2511] 3b2c [MOVE.w (d16, A4), -(A5)] 2512
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2513] 38a0 [MOVE.w -(A0), (A4)] 2514
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2514] 334c [MOVE.w A4, (d16, A1)] 2515
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2515] 30b7 [MOVE.w (d8, A7, Xn), (A0)] 2516
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2516] 33ee [MOVE.w (d16, A6), (xxx).l] 2517
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [2518] 3b61 [MOVE.w -(A1), (d16, A5)] 2519
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2519] 35b1 [MOVE.w (d8, A1, Xn), (d8, A2, Xn)] 2520
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2524] 3af8 [MOVE.w (xxx).w, (A5)+] 2525
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2525] 3727 [MOVE.w -(A7), -(A3)] 2526
  ram[0007f1]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2526] 338e [MOVE.w A6, (d8, A1, Xn)] 2527
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2528] 3431 [MOVE.w (d8, A1, Xn), D2] 2529
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2531] 359c [MOVE.w (A4)+, (d8, A2, Xn)] 2532
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2533] 35bc [MOVE.w #, (d8, A2, Xn)] 2534
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2534] 3d14 [MOVE.w (A4), -(A6)] 2535
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2538] 349b [MOVE.w (A3)+, (A2)] 2539
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2541] 31e5 [MOVE.w -(A5), (xxx).w] 2542
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2545] 30bb [MOVE.w (d8, PC, Xn), (A0)] 2546
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2546] 34dd [MOVE.w (A5)+, (A2)+] 2547
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2549] 3a20 [MOVE.w -(A0), D5] 2550
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2551] 3b25 [MOVE.w -(A5), -(A5)] 2552
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2553] 31da [MOVE.w (A2)+, (xxx).w] 2554
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2554] 328d [MOVE.w A5, (A1)] 2555
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2555] 3572 [MOVE.w (d8, A2, Xn), (d16, A2)] 2556
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2558] 3f71 [MOVE.w (d8, A1, Xn), (d16, A7)] 2559
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2560] 359d [MOVE.w (A5)+, (d8, A2, Xn)] 2561
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2561] 3415 [MOVE.w (A5), D2] 2562
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2563] 34d4 [MOVE.w (A4), (A2)+] 2564
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2564] 3237 [MOVE.w (d8, A7, Xn), D1] 2565
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2568] 354f [MOVE.w A7, (d16, A2)] 2569
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2569] 398e [MOVE.w A6, (d8, A4, Xn)] 2570
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2571] 3131 [MOVE.w (d8, A1, Xn), -(A0)] 2572
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2575] 3712 [MOVE.w (A2), -(A3)] 2576
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2577] 34ad [MOVE.w (d16, A5), (A2)] 2578
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2580] 3187 [MOVE.w D7, (d8, A0, Xn)] 2581
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2581] 3a92 [MOVE.w (A2), (A5)] 2582
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2583] 32d4 [MOVE.w (A4), (A1)+] 2584
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2584] 3a38 [MOVE.w (xxx).w, D5] 2585
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2589] 3eed [MOVE.w (d16, A5), (A7)+] 2590
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2591] 38a8 [MOVE.w (d16, A0), (A4)] 2592
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2593] 315a [MOVE.w (A2)+, (d16, A0)] 2594
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2594] 33d1 [MOVE.w (A1), (xxx).l] 2595
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2595] 3d55 [MOVE.w (A5), (d16, A6)] 2596
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2596] 33ca [MOVE.w A2, (xxx).l] 2597
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2599] 3214 [MOVE.w (A4), D1] 2600
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2605] 3968 [MOVE.w (d16, A0), (d16, A4)] 2606
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2606] 33fc [MOVE.w #, (xxx).l] 2607
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2608] 3aa4 [MOVE.w -(A4), (A5)] 2609
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2609] 3946 [MOVE.w D6, (d16, A4)] 2610
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2610] 3824 [MOVE.w -(A4), D4] 2611
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2613] 34e2 [MOVE.w -(A2), (A2)+] 2614
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2615] 3174 [MOVE.w (d8, A4, Xn), (d16, A0)] 2616
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2616] 31a8 [MOVE.w (d16, A0), (d8, A0, Xn)] 2617
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2617] 34a4 [MOVE.w -(A4), (A2)] 2618
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2618] 339c [MOVE.w (A4)+, (d8, A1, Xn)] 2619
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2619] 3f47 [MOVE.w D7, (d16, A7)] 2620
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2620] 32a6 [MOVE.w -(A6), (A1)] 2621
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2623] 3bb7 [MOVE.w (d8, A7, Xn), (d8, A5, Xn)] 2624
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2624] 3aea [MOVE.w (d16, A2), (A5)+] 2625
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2625] 34f1 [MOVE.w (d8, A1, Xn), (A2)+] 2626
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2629] 3087 [MOVE.w D7, (A0)] 2630
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2631] 3896 [MOVE.w (A6), (A4)] 2632
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2632] 31a5 [MOVE.w -(A5), (d8, A0, Xn)] 2633
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2633] 30f4 [MOVE.w (d8, A4, Xn), (A0)+] 2634
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2635] 32d8 [MOVE.w (A0)+, (A1)+] 2636
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2636] 37ab [MOVE.w (d16, A3), (d8, A3, Xn)] 2637
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2641] 335b [MOVE.w (A3)+, (d16, A1)] 2642
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2645] 33ad [MOVE.w (d16, A5), (d8, A1, Xn)] 2646
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2648] 3836 [MOVE.w (d8, A6, Xn), D4] 2649
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2652] 335c [MOVE.w (A4)+, (d16, A1)] 2653
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2653] 3910 [MOVE.w (A0), -(A4)] 2654
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2654] 36d9 [MOVE.w (A1)+, (A3)+] 2655
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2655] 36e9 [MOVE.w (d16, A1), (A3)+] 2656
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2656] 342f [MOVE.w (d16, A7), D2] 2657
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2658] 30aa [MOVE.w (d16, A2), (A0)] 2659
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2659] 3d34 [MOVE.w (d8, A4, Xn), -(A6)] 2660
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2661] 3425 [MOVE.w -(A5), D2] 2662
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2664] 3d8f [MOVE.w A7, (d8, A6, Xn)] 2665
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2666] 3192 [MOVE.w (A2), (d8, A0, Xn)] 2667
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2667] 38e5 [MOVE.w -(A5), (A4)+] 2668
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2669] 3af1 [MOVE.w (d8, A1, Xn), (A5)+] 2670
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2670] 3bb7 [MOVE.w (d8, A7, Xn), (d8, A5, Xn)] 2671
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2674] 34b6 [MOVE.w (d8, A6, Xn), (A2)] 2675
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2676] 376b [MOVE.w (d16, A3), (d16, A3)] 2677
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2677] 3e94 [MOVE.w (A4), (A7)] 2678
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2679] 37b8 [MOVE.w (xxx).w, (d8, A3, Xn)] 2680
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2680] 3b69 [MOVE.w (d16, A1), (d16, A5)] 2681
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2682] 33da [MOVE.w (A2)+, (xxx).l] 2683
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2683] 30d8 [MOVE.w (A0)+, (A0)+] 2684
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2684] 3b50 [MOVE.w (A0), (d16, A5)] 2685
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2685] 38ba [MOVE.w (d16, PC), (A4)] 2686
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2687] 3022 [MOVE.w -(A2), D0] 2688
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2691] 3438 [MOVE.w (xxx).w, D2] 2692
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2692] 3199 [MOVE.w (A1)+, (d8, A0, Xn)] 2693
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2693] 3034 [MOVE.w (d8, A4, Xn), D0] 2694
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2694] 37b4 [MOVE.w (d8, A4, Xn), (d8, A3, Xn)] 2695
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2695] 3fba [MOVE.w (d16, PC), (d8, A7, Xn)] 2696
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2696] 33d3 [MOVE.w (A3), (xxx).l] 2697
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2698] 392a [MOVE.w (d16, A2), -(A4)] 2699
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2699] 3f71 [MOVE.w (d8, A1, Xn), (d16, A7)] 2700
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2700] 3b65 [MOVE.w -(A5), (d16, A5)] 2701
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2701] 3586 [MOVE.w D6, (d8, A2, Xn)] 2702
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2703] 38b0 [MOVE.w (d8, A0, Xn), (A4)] 2704
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2705] 38d5 [MOVE.w (A5), (A4)+] 2706
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2706] 33e4 [MOVE.w -(A4), (xxx).l] 2707
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2707] 359a [MOVE.w (A2)+, (d8, A2, Xn)] 2708
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2709] 3819 [MOVE.w (A1)+, D4] 2710
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2710] 3036 [MOVE.w (d8, A6, Xn), D0] 2711
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2711] 3da4 [MOVE.w -(A4), (d8, A6, Xn)] 2712
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2712] 33e2 [MOVE.w -(A2), (xxx).l] 2713
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2713] 3ce5 [MOVE.w -(A5), (A6)+] 2714
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2714] 3214 [MOVE.w (A4), D1] 2715
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2715] 30a4 [MOVE.w -(A4), (A0)] 2716
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2717] 3fbb [MOVE.w (d8, PC, Xn), (d8, A7, Xn)] 2718
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2718] 3f2a [MOVE.w (d16, A2), -(A7)] 2719
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2720] 331c [MOVE.w (A4)+, -(A1)] 2721
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2723] 3c9d [MOVE.w (A5)+, (A6)] 2724
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2724] 3eed [MOVE.w (d16, A5), (A7)+] 2725
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2726] 37a4 [MOVE.w -(A4), (d8, A3, Xn)] 2727
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2728] 36c1 [MOVE.w D1, (A3)+] 2729
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2730] 3adb [MOVE.w (A3)+, (A5)+] 2731
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2733] 378a [MOVE.w A2, (d8, A3, Xn)] 2734
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2735] 3aad [MOVE.w (d16, A5), (A5)] 2736
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2737] 3978 [MOVE.w (xxx).w, (d16, A4)] 2738
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2743] 336d [MOVE.w (d16, A5), (d16, A1)] 2744
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2745] 336d [MOVE.w (d16, A5), (d16, A1)] 2746
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2746] 3881 [MOVE.w D1, (A4)] 2747
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2747] 32b4 [MOVE.w (d8, A4, Xn), (A1)] 2748
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2748] 35a9 [MOVE.w (d16, A1), (d8, A2, Xn)] 2749
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2749] 3f2b [MOVE.w (d16, A3), -(A7)] 2750
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2751] 31d1 [MOVE.w (A1), (xxx).w] 2752
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2752] 38c6 [MOVE.w D6, (A4)+] 2753
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2753] 3ab4 [MOVE.w (d8, A4, Xn), (A5)] 2754
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2757] 30c0 [MOVE.w D0, (A0)+] 2758
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2759] 3ca0 [MOVE.w -(A0), (A6)] 2760
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2761] 31c5 [MOVE.w D5, (xxx).w] 2762
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2764] 32db [MOVE.w (A3)+, (A1)+] 2765
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2766] 3528 [MOVE.w (d16, A0), -(A2)] 2767
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2768] 3029 [MOVE.w (d16, A1), D0] 2769
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2770] 3ada [MOVE.w (A2)+, (A5)+] 2771
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2771] 3eef [MOVE.w (d16, A7), (A7)+] 2772
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2772] 3afb [MOVE.w (d8, PC, Xn), (A5)+] 2773
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2775] 36d8 [MOVE.w (A0)+, (A3)+] 2776
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2776] 3c39 [MOVE.w (xxx).l, D6] 2777
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2779] 31a1 [MOVE.w -(A1), (d8, A0, Xn)] 2780
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2781] 3c23 [MOVE.w -(A3), D6] 2782
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2782] 3765 [MOVE.w -(A5), (d16, A3)] 2783
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2783] 3cd1 [MOVE.w (A1), (A6)+] 2784
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2785] 3b28 [MOVE.w (d16, A0), -(A5)] 2786
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2787] 389d [MOVE.w (A5)+, (A4)] 2788
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2788] 3ca3 [MOVE.w -(A3), (A6)] 2789
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2789] 33cb [MOVE.w A3, (xxx).l] 2790
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2791] 3ca9 [MOVE.w (d16, A1), (A6)] 2792
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2792] 389f [MOVE.w (A7)+, (A4)] 2793
  ram[0007f5]	expected        133 (0x85) 	got          5 (0x5)
  ram[000801]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2793] 36eb [MOVE.w (d16, A3), (A3)+] 2794
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2796] 3b2a [MOVE.w (d16, A2), -(A5)] 2797
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2800] 32e6 [MOVE.w -(A6), (A1)+] 2801
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2804] 3f94 [MOVE.w (A4), (d8, A7, Xn)] 2805
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2805] 3b72 [MOVE.w (d8, A2, Xn), (d16, A5)] 2806
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2807] 3023 [MOVE.w -(A3), D0] 2808
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2808] 3fa3 [MOVE.w -(A3), (d8, A7, Xn)] 2809
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2809] 35ac [MOVE.w (d16, A4), (d8, A2, Xn)] 2810
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2811] 33b9 [MOVE.w (xxx).l, (d8, A1, Xn)] 2812
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2812] 37af [MOVE.w (d16, A7), (d8, A3, Xn)] 2813
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2816] 36cc [MOVE.w A4, (A3)+] 2817
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2817] 3391 [MOVE.w (A1), (d8, A1, Xn)] 2818
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2818] 33a2 [MOVE.w -(A2), (d8, A1, Xn)] 2819
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2820] 3cb5 [MOVE.w (d8, A5, Xn), (A6)] 2821
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2823] 36b4 [MOVE.w (d8, A4, Xn), (A3)] 2824
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2824] 3e9d [MOVE.w (A5)+, (A7)] 2825
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2825] 3f70 [MOVE.w (d8, A0, Xn), (d16, A7)] 2826
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2826] 338c [MOVE.w A4, (d8, A1, Xn)] 2827
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2829] 376a [MOVE.w (d16, A2), (d16, A3)] 2830
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2830] 3418 [MOVE.w (A0)+, D2] 2831
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2833] 314a [MOVE.w A2, (d16, A0)] 2834
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2834] 32da [MOVE.w (A2)+, (A1)+] 2835
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2836] 35a1 [MOVE.w -(A1), (d8, A2, Xn)] 2837
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2841] 3493 [MOVE.w (A3), (A2)] 2842
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2842] 3d51 [MOVE.w (A1), (d16, A6)] 2843
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2845] 3539 [MOVE.w (xxx).l, -(A2)] 2846
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2846] 3094 [MOVE.w (A4), (A0)] 2847
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2847] 3838 [MOVE.w (xxx).w, D4] 2848
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2850] 3778 [MOVE.w (xxx).w, (d16, A3)] 2851
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2852] 3563 [MOVE.w -(A3), (d16, A2)] 2853
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2854] 3b3c [MOVE.w #, -(A5)] 2855
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2855] 33fc [MOVE.w #, (xxx).l] 2856
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2856] 39b0 [MOVE.w (d8, A0, Xn), (d8, A4, Xn)] 2857
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2858] 32e4 [MOVE.w -(A4), (A1)+] 2859
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2860] 3b44 [MOVE.w D4, (d16, A5)] 2861
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2862] 3e31 [MOVE.w (d8, A1, Xn), D7] 2863
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2863] 33b0 [MOVE.w (d8, A0, Xn), (d8, A1, Xn)] 2864
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2864] 34f4 [MOVE.w (d8, A4, Xn), (A2)+] 2865
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2865] 31de [MOVE.w (A6)+, (xxx).w] 2866
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2866] 35b9 [MOVE.w (xxx).l, (d8, A2, Xn)] 2867
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2868] 3566 [MOVE.w -(A6), (d16, A2)] 2869
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2869] 3438 [MOVE.w (xxx).w, D2] 2870
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2870] 3b74 [MOVE.w (d8, A4, Xn), (d16, A5)] 2871
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2871] 356d [MOVE.w (d16, A5), (d16, A2)] 2872
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2872] 3430 [MOVE.w (d8, A0, Xn), D2] 2873
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2873] 3aa9 [MOVE.w (d16, A1), (A5)] 2874
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2874] 3742 [MOVE.w D2, (d16, A3)] 2875
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2875] 3331 [MOVE.w (d8, A1, Xn), -(A1)] 2876
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2877] 357b [MOVE.w (d8, PC, Xn), (d16, A2)] 2878
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2879] 3a1d [MOVE.w (A5)+, D5] 2880
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2880] 37b7 [MOVE.w (d8, A7, Xn), (d8, A3, Xn)] 2881
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2881] 37b4 [MOVE.w (d8, A4, Xn), (d8, A3, Xn)] 2882
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2883] 339d [MOVE.w (A5)+, (d8, A1, Xn)] 2884
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2886] 3999 [MOVE.w (A1)+, (d8, A4, Xn)] 2887
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2892] 39ad [MOVE.w (d16, A5), (d8, A4, Xn)] 2893
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2893] 39a4 [MOVE.w -(A4), (d8, A4, Xn)] 2894
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2894] 3f5d [MOVE.w (A5)+, (d16, A7)] 2895
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2895] 3088 [MOVE.w A0, (A0)] 2896
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2897] 34a1 [MOVE.w -(A1), (A2)] 2898
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2899] 3393 [MOVE.w (A3), (d8, A1, Xn)] 2900
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2901] 3783 [MOVE.w D3, (d8, A3, Xn)] 2902
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2904] 30da [MOVE.w (A2)+, (A0)+] 2905
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2905] 3f82 [MOVE.w D2, (d8, A7, Xn)] 2906
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2908] 3b9b [MOVE.w (A3)+, (d8, A5, Xn)] 2909
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2913] 373b [MOVE.w (d8, PC, Xn), -(A3)] 2914
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2915] 3b2f [MOVE.w (d16, A7), -(A5)] 2916
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2916] 33cd [MOVE.w A5, (xxx).l] 2917
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2917] 3924 [MOVE.w -(A4), -(A4)] 2918
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2919] 341b [MOVE.w (A3)+, D2] 2920
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2920] 3f91 [MOVE.w (A1), (d8, A7, Xn)] 2921
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2922] 356e [MOVE.w (d16, A6), (d16, A2)] 2923
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2923] 34f0 [MOVE.w (d8, A0, Xn), (A2)+] 2924
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2925] 373b [MOVE.w (d8, PC, Xn), -(A3)] 2926
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2930] 395e [MOVE.w (A6)+, (d16, A4)] 2931
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2931] 3ea9 [MOVE.w (d16, A1), (A7)] 2932
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2934] 3688 [MOVE.w A0, (A3)] 2935
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2935] 35a0 [MOVE.w -(A0), (d8, A2, Xn)] 2936
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2936] 3e19 [MOVE.w (A1)+, D7] 2937
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2937] 3f5d [MOVE.w (A5)+, (d16, A7)] 2938
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2939] 3028 [MOVE.w (d16, A0), D0] 2940
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2941] 34ee [MOVE.w (d16, A6), (A2)+] 2942
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2943] 3e21 [MOVE.w -(A1), D7] 2944
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2947] 31bc [MOVE.w #, (d8, A0, Xn)] 2948
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2949] 3691 [MOVE.w (A1), (A3)] 2950
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2951] 3cc5 [MOVE.w D5, (A6)+] 2952
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2952] 3613 [MOVE.w (A3), D3] 2953
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2953] 3685 [MOVE.w D5, (A3)] 2954
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2954] 33d4 [MOVE.w (A4), (xxx).l] 2955
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2955] 375e [MOVE.w (A6)+, (d16, A3)] 2956
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2957] 32e3 [MOVE.w -(A3), (A1)+] 2958
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2959] 3888 [MOVE.w A0, (A4)] 2960
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2960] 3e33 [MOVE.w (d8, A3, Xn), D7] 2961
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2962] 362b [MOVE.w (d16, A3), D3] 2963
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2963] 3aa4 [MOVE.w -(A4), (A5)] 2964
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2964] 3493 [MOVE.w (A3), (A2)] 2965
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2965] 33d5 [MOVE.w (A5), (xxx).l] 2966
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          6 (0x6)
FAIL [2966] 3f58 [MOVE.w (A0)+, (d16, A7)] 2967
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2967] 3831 [MOVE.w (d8, A1, Xn), D4] 2968
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2969] 30ee [MOVE.w (d16, A6), (A0)+] 2970
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2973] 33ca [MOVE.w A2, (xxx).l] 2974
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2975] 3d24 [MOVE.w -(A4), -(A6)] 2976
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2976] 3188 [MOVE.w A0, (d8, A0, Xn)] 2977
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2978] 342a [MOVE.w (d16, A2), D2] 2979
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2979] 352d [MOVE.w (d16, A5), -(A2)] 2980
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2980] 3cb7 [MOVE.w (d8, A7, Xn), (A6)] 2981
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2981] 39a5 [MOVE.w -(A5), (d8, A4, Xn)] 2982
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2982] 3c2f [MOVE.w (d16, A7), D6] 2983
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2983] 3758 [MOVE.w (A0)+, (d16, A3)] 2984
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2984] 3768 [MOVE.w (d16, A0), (d16, A3)] 2985
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2987] 3618 [MOVE.w (A0)+, D3] 2988
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2988] 3db7 [MOVE.w (d8, A7, Xn), (d8, A6, Xn)] 2989
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2989] 3e12 [MOVE.w (A2), D7] 2990
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2993] 3a8a [MOVE.w A2, (A5)] 2994
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2994] 32b4 [MOVE.w (d8, A4, Xn), (A1)] 2995
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2995] 31d3 [MOVE.w (A3), (xxx).w] 2996
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2997] 38e0 [MOVE.w -(A0), (A4)+] 2998
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2999] 31dd [MOVE.w (A5)+, (xxx).w] 3000
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3000] 3235 [MOVE.w (d8, A5, Xn), D1] 3001
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3001] 34e4 [MOVE.w -(A4), (A2)+] 3002
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3003] 3d8e [MOVE.w A6, (d8, A6, Xn)] 3004
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3004] 35b5 [MOVE.w (d8, A5, Xn), (d8, A2, Xn)] 3005
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3005] 394f [MOVE.w A7, (d16, A4)] 3006
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3006] 3f75 [MOVE.w (d8, A5, Xn), (d16, A7)] 3007
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3007] 3bba [MOVE.w (d16, PC), (d8, A5, Xn)] 3008
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3013] 3b86 [MOVE.w D6, (d8, A5, Xn)] 3014
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3014] 3423 [MOVE.w -(A3), D2] 3015
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3015] 3ee5 [MOVE.w -(A5), (A7)+] 3016
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3017] 3976 [MOVE.w (d8, A6, Xn), (d16, A4)] 3018
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3020] 362f [MOVE.w (d16, A7), D3] 3021
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3021] 30b4 [MOVE.w (d8, A4, Xn), (A0)] 3022
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3023] 368f [MOVE.w A7, (A3)] 3024
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3025] 3c8e [MOVE.w A6, (A6)] 3026
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3026] 3f89 [MOVE.w A1, (d8, A7, Xn)] 3027
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3028] 33f6 [MOVE.w (d8, A6, Xn), (xxx).l] 3029
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3030] 34f0 [MOVE.w (d8, A0, Xn), (A2)+] 3031
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3031] 3150 [MOVE.w (A0), (d16, A0)] 3032
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3032] 30b3 [MOVE.w (d8, A3, Xn), (A0)] 3033
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3036] 37b0 [MOVE.w (d8, A0, Xn), (d8, A3, Xn)] 3037
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3037] 3971 [MOVE.w (d8, A1, Xn), (d16, A4)] 3038
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3038] 3a1a [MOVE.w (A2)+, D5] 3039
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3039] 3620 [MOVE.w -(A0), D3] 3040
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3040] 3db6 [MOVE.w (d8, A6, Xn), (d8, A6, Xn)] 3041
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3042] 3b94 [MOVE.w (A4), (d8, A5, Xn)] 3043
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3043] 3537 [MOVE.w (d8, A7, Xn), -(A2)] 3044
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3044] 3cb5 [MOVE.w (d8, A5, Xn), (A6)] 3045
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3046] 3ce0 [MOVE.w -(A0), (A6)+] 3047
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3047] 3f22 [MOVE.w -(A2), -(A7)] 3048
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3049] 3f56 [MOVE.w (A6), (d16, A7)] 3050
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3052] 3b31 [MOVE.w (d8, A1, Xn), -(A5)] 3053
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3053] 3333 [MOVE.w (d8, A3, Xn), -(A1)] 3054
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3055] 3fab [MOVE.w (d16, A3), (d8, A7, Xn)] 3056
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3058] 3aa5 [MOVE.w -(A5), (A5)] 3059
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3059] 3922 [MOVE.w -(A2), -(A4)] 3060
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3063] 32ec [MOVE.w (d16, A4), (A1)+] 3064
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3064] 309d [MOVE.w (A5)+, (A0)] 3065
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3065] 328e [MOVE.w A6, (A1)] 3066
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3066] 32d3 [MOVE.w (A3), (A1)+] 3067
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3067] 302b [MOVE.w (d16, A3), D0] 3068
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3068] 3754 [MOVE.w (A4), (d16, A3)] 3069
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3074] 358f [MOVE.w A7, (d8, A2, Xn)] 3075
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3075] 3aac [MOVE.w (d16, A4), (A5)] 3076
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3076] 31eb [MOVE.w (d16, A3), (xxx).w] 3077
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3078] 3e3a [MOVE.w (d16, PC), D7] 3079
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3080] 3920 [MOVE.w -(A0), -(A4)] 3081
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3086] 3b5e [MOVE.w (A6)+, (d16, A5)] 3087
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3087] 3739 [MOVE.w (xxx).l, -(A3)] 3088
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3088] 312c [MOVE.w (d16, A4), -(A0)] 3089
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3089] 3fa3 [MOVE.w -(A3), (d8, A7, Xn)] 3090
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3090] 3d44 [MOVE.w D4, (d16, A6)] 3091
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3091] 33c5 [MOVE.w D5, (xxx).l] 3092
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3092] 3cdc [MOVE.w (A4)+, (A6)+] 3093
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3093] 3114 [MOVE.w (A4), -(A0)] 3094
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3094] 34b4 [MOVE.w (d8, A4, Xn), (A2)] 3095
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3095] 3b57 [MOVE.w (A7), (d16, A5)] 3096
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3097] 3f34 [MOVE.w (d8, A4, Xn), -(A7)] 3098
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3099] 3a84 [MOVE.w D4, (A5)] 3100
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3100] 31b0 [MOVE.w (d8, A0, Xn), (d8, A0, Xn)] 3101
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3105] 33f0 [MOVE.w (d8, A0, Xn), (xxx).l] 3106
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3106] 3237 [MOVE.w (d8, A7, Xn), D1] 3107
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3107] 3751 [MOVE.w (A1), (d16, A3)] 3108
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3109] 3ba6 [MOVE.w -(A6), (d8, A5, Xn)] 3110
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3110] 3311 [MOVE.w (A1), -(A1)] 3111
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3111] 3a81 [MOVE.w D1, (A5)] 3112
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3113] 3118 [MOVE.w (A0)+, -(A0)] 3114
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3117] 3519 [MOVE.w (A1)+, -(A2)] 3118
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3118] 32f0 [MOVE.w (d8, A0, Xn), (A1)+] 3119
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3120] 369f [MOVE.w (A7)+, (A3)] 3121
  ram[0007f5]	expected        133 (0x85) 	got          5 (0x5)
  ram[000801]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3121] 3622 [MOVE.w -(A2), D3] 3122
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3122] 32d6 [MOVE.w (A6), (A1)+] 3123
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3123] 3aae [MOVE.w (d16, A6), (A5)] 3124
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3124] 30ae [MOVE.w (d16, A6), (A0)] 3125
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3125] 3348 [MOVE.w A0, (d16, A1)] 3126
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3126] 3b70 [MOVE.w (d8, A0, Xn), (d16, A5)] 3127
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3128] 3014 [MOVE.w (A4), D0] 3129
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3130] 3d66 [MOVE.w -(A6), (d16, A6)] 3131
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3131] 339c [MOVE.w (A4)+, (d8, A1, Xn)] 3132
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3133] 3a94 [MOVE.w (A4), (A5)] 3134
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3137] 37b3 [MOVE.w (d8, A3, Xn), (d8, A3, Xn)] 3138
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3138] 3b6b [MOVE.w (d16, A3), (d16, A5)] 3139
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3139] 3510 [MOVE.w (A0), -(A2)] 3140
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3142] 3756 [MOVE.w (A6), (d16, A3)] 3143
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3143] 3328 [MOVE.w (d16, A0), -(A1)] 3144
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3144] 30d6 [MOVE.w (A6), (A0)+] 3145
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3147] 3034 [MOVE.w (d8, A4, Xn), D0] 3148
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3148] 38ec [MOVE.w (d16, A4), (A4)+] 3149
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3149] 36eb [MOVE.w (d16, A3), (A3)+] 3150
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3152] 31a3 [MOVE.w -(A3), (d8, A0, Xn)] 3153
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3153] 323b [MOVE.w (d8, PC, Xn), D1] 3154
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3155] 3748 [MOVE.w A0, (d16, A3)] 3156
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3159] 36de [MOVE.w (A6)+, (A3)+] 3160
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3162] 34e7 [MOVE.w -(A7), (A2)+] 3163
  ram[0007f1]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fd]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3163] 38f8 [MOVE.w (xxx).w, (A4)+] 3164
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3164] 3358 [MOVE.w (A0)+, (d16, A1)] 3165
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3166] 3b71 [MOVE.w (d8, A1, Xn), (d16, A5)] 3167
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3167] 35b3 [MOVE.w (d8, A3, Xn), (d8, A2, Xn)] 3168
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3168] 3f98 [MOVE.w (A0)+, (d8, A7, Xn)] 3169
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3171] 3546 [MOVE.w D6, (d16, A2)] 3172
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3172] 35aa [MOVE.w (d16, A2), (d8, A2, Xn)] 3173
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3173] 30de [MOVE.w (A6)+, (A0)+] 3174
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3174] 3b5b [MOVE.w (A3)+, (d16, A5)] 3175
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3175] 3412 [MOVE.w (A2), D2] 3176
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3178] 3080 [MOVE.w D0, (A0)] 3179
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3180] 3939 [MOVE.w (xxx).l, -(A4)] 3181
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3181] 36dd [MOVE.w (A5)+, (A3)+] 3182
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3182] 33ec [MOVE.w (d16, A4), (xxx).l] 3183
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [3184] 32ad [MOVE.w (d16, A5), (A1)] 3185
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3185] 3d2f [MOVE.w (d16, A7), -(A6)] 3186
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3186] 31b9 [MOVE.w (xxx).l, (d8, A0, Xn)] 3187
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3187] 3565 [MOVE.w -(A5), (d16, A2)] 3188
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3189] 34f5 [MOVE.w (d8, A5, Xn), (A2)+] 3190
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3190] 3513 [MOVE.w (A3), -(A2)] 3191
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3194] 3f5a [MOVE.w (A2)+, (d16, A7)] 3195
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3195] 33c1 [MOVE.w D1, (xxx).l] 3196
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3196] 319b [MOVE.w (A3)+, (d8, A0, Xn)] 3197
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3197] 32db [MOVE.w (A3)+, (A1)+] 3198
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3199] 3762 [MOVE.w -(A2), (d16, A3)] 3200
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3200] 3d1c [MOVE.w (A4)+, -(A6)] 3201
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3201] 3630 [MOVE.w (d8, A0, Xn), D3] 3202
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3202] 3a16 [MOVE.w (A6), D5] 3203
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3203] 3b63 [MOVE.w -(A3), (d16, A5)] 3204
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3204] 371e [MOVE.w (A6)+, -(A3)] 3205
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3205] 3aa7 [MOVE.w -(A7), (A5)] 3206
  ram[0007f1]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fd]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3206] 38a9 [MOVE.w (d16, A1), (A4)] 3207
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3207] 31dc [MOVE.w (A4)+, (xxx).w] 3208
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3208] 3949 [MOVE.w A1, (d16, A4)] 3209
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3209] 3b76 [MOVE.w (d8, A6, Xn), (d16, A5)] 3210
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3210] 3320 [MOVE.w -(A0), -(A1)] 3211
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3212] 32f2 [MOVE.w (d8, A2, Xn), (A1)+] 3213
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3213] 331b [MOVE.w (A3)+, -(A1)] 3214
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3214] 39a9 [MOVE.w (d16, A1), (d8, A4, Xn)] 3215
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3215] 3d23 [MOVE.w -(A3), -(A6)] 3216
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3217] 3ae4 [MOVE.w -(A4), (A5)+] 3218
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3220] 3c98 [MOVE.w (A0)+, (A6)] 3221
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3221] 31d8 [MOVE.w (A0)+, (xxx).w] 3222
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3224] 392c [MOVE.w (d16, A4), -(A4)] 3225
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3225] 37b7 [MOVE.w (d8, A7, Xn), (d8, A3, Xn)] 3226
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3226] 3195 [MOVE.w (A5), (d8, A0, Xn)] 3227
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3228] 3fae [MOVE.w (d16, A6), (d8, A7, Xn)] 3229
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3229] 3a14 [MOVE.w (A4), D5] 3230
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3231] 3683 [MOVE.w D3, (A3)] 3232
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3232] 33f4 [MOVE.w (d8, A4, Xn), (xxx).l] 3233
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3233] 3cd4 [MOVE.w (A4), (A6)+] 3234
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3234] 3f66 [MOVE.w -(A6), (d16, A7)] 3235
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3235] 32aa [MOVE.w (d16, A2), (A1)] 3236
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3236] 30f0 [MOVE.w (d8, A0, Xn), (A0)+] 3237
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3238] 34eb [MOVE.w (d16, A3), (A2)+] 3239
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3239] 32bc [MOVE.w #, (A1)] 3240
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3240] 371b [MOVE.w (A3)+, -(A3)] 3241
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3241] 3e1d [MOVE.w (A5)+, D7] 3242
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3242] 3b25 [MOVE.w -(A5), -(A5)] 3243
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3244] 3f2d [MOVE.w (d16, A5), -(A7)] 3245
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3245] 3753 [MOVE.w (A3), (d16, A3)] 3246
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3249] 3d6c [MOVE.w (d16, A4), (d16, A6)] 3250
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3250] 3d6c [MOVE.w (d16, A4), (d16, A6)] 3251
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3252] 3779 [MOVE.w (xxx).l, (d16, A3)] 3253
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3253] 36f9 [MOVE.w (xxx).l, (A3)+] 3254
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3254] 3c87 [MOVE.w D7, (A6)] 3255
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3256] 3320 [MOVE.w -(A0), -(A1)] 3257
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3257] 319a [MOVE.w (A2)+, (d8, A0, Xn)] 3258
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3259] 3698 [MOVE.w (A0)+, (A3)] 3260
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3260] 3595 [MOVE.w (A5), (d8, A2, Xn)] 3261
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3261] 3316 [MOVE.w (A6), -(A1)] 3262
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3265] 3e21 [MOVE.w -(A1), D7] 3266
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3266] 34b4 [MOVE.w (d8, A4, Xn), (A2)] 3267
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3267] 34e1 [MOVE.w -(A1), (A2)+] 3268
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3271] 34e5 [MOVE.w -(A5), (A2)+] 3272
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3272] 338a [MOVE.w A2, (d8, A1, Xn)] 3273
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3273] 31d4 [MOVE.w (A4), (xxx).w] 3274
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3274] 3a94 [MOVE.w (A4), (A5)] 3275
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3275] 32f9 [MOVE.w (xxx).l, (A1)+] 3276
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3276] 36a3 [MOVE.w -(A3), (A3)] 3277
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3277] 33b6 [MOVE.w (d8, A6, Xn), (d8, A1, Xn)] 3278
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3279] 3597 [MOVE.w (A7), (d8, A2, Xn)] 3280
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3280] 3032 [MOVE.w (d8, A2, Xn), D0] 3281
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3281] 318a [MOVE.w A2, (d8, A0, Xn)] 3282
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3282] 34d9 [MOVE.w (A1)+, (A2)+] 3283
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3284] 38a3 [MOVE.w -(A3), (A4)] 3285
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3286] 33b8 [MOVE.w (xxx).w, (d8, A1, Xn)] 3287
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3292] 353b [MOVE.w (d8, PC, Xn), -(A2)] 3293
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3293] 3f78 [MOVE.w (xxx).w, (d16, A7)] 3294
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3299] 303b [MOVE.w (d8, PC, Xn), D0] 3300
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3301] 33b8 [MOVE.w (xxx).w, (d8, A1, Xn)] 3302
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3303] 3b5d [MOVE.w (A5)+, (d16, A5)] 3304
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3305] 3118 [MOVE.w (A0)+, -(A0)] 3306
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3306] 34a8 [MOVE.w (d16, A0), (A2)] 3307
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3307] 3ae8 [MOVE.w (d16, A0), (A5)+] 3308
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3309] 38a9 [MOVE.w (d16, A1), (A4)] 3310
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3310] 30a1 [MOVE.w -(A1), (A0)] 3311
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3313] 3eb6 [MOVE.w (d8, A6, Xn), (A7)] 3314
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3314] 3f16 [MOVE.w (A6), -(A7)] 3315
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3316] 312f [MOVE.w (d16, A7), -(A0)] 3317
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3320] 3c2f [MOVE.w (d16, A7), D6] 3321
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3322] 3e9c [MOVE.w (A4)+, (A7)] 3323
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3327] 30fb [MOVE.w (d8, PC, Xn), (A0)+] 3328
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3328] 3130 [MOVE.w (d8, A0, Xn), -(A0)] 3329
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3329] 32b2 [MOVE.w (d8, A2, Xn), (A1)] 3330
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3331] 3af3 [MOVE.w (d8, A3, Xn), (A5)+] 3332
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3333] 3d35 [MOVE.w (d8, A5, Xn), -(A6)] 3334
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3334] 38cf [MOVE.w A7, (A4)+] 3335
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3335] 3940 [MOVE.w D0, (d16, A4)] 3336
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3336] 3546 [MOVE.w D6, (d16, A2)] 3337
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3337] 3571 [MOVE.w (d8, A1, Xn), (d16, A2)] 3338
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3340] 34ed [MOVE.w (d16, A5), (A2)+] 3341
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3341] 3547 [MOVE.w D7, (d16, A2)] 3342
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3342] 3e18 [MOVE.w (A0)+, D7] 3343
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3343] 34e7 [MOVE.w -(A7), (A2)+] 3344
  ram[0007f1]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fd]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3345] 3961 [MOVE.w -(A1), (d16, A4)] 3346
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3349] 3237 [MOVE.w (d8, A7, Xn), D1] 3350
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3351] 38f5 [MOVE.w (d8, A5, Xn), (A4)+] 3352
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3353] 3164 [MOVE.w -(A4), (d16, A0)] 3354
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3355] 3a12 [MOVE.w (A2), D5] 3356
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3362] 3586 [MOVE.w D6, (d8, A2, Xn)] 3363
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3366] 3897 [MOVE.w (A7), (A4)] 3367
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3367] 302a [MOVE.w (d16, A2), D0] 3368
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3369] 3194 [MOVE.w (A4), (d8, A0, Xn)] 3370
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3370] 3731 [MOVE.w (d8, A1, Xn), -(A3)] 3371
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3371] 35a0 [MOVE.w -(A0), (d8, A2, Xn)] 3372
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3378] 33d1 [MOVE.w (A1), (xxx).l] 3379
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          6 (0x6)
FAIL [3379] 30ac [MOVE.w (d16, A4), (A0)] 3380
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3381] 32df [MOVE.w (A7)+, (A1)+] 3382
  ram[0007f5]	expected        197 (0xc5) 	got          5 (0x5)
  ram[000801]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3382] 381a [MOVE.w (A2)+, D4] 3383
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3383] 33ae [MOVE.w (d16, A6), (d8, A1, Xn)] 3384
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3384] 3acf [MOVE.w A7, (A5)+] 3385
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3386] 3156 [MOVE.w (A6), (d16, A0)] 3387
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3388] 3e18 [MOVE.w (A0)+, D7] 3389
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3389] 34c0 [MOVE.w D0, (A2)+] 3390
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3390] 36b4 [MOVE.w (d8, A4, Xn), (A3)] 3391
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3392] 382e [MOVE.w (d16, A6), D4] 3393
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3393] 3374 [MOVE.w (d8, A4, Xn), (d16, A1)] 3394
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3394] 38f2 [MOVE.w (d8, A2, Xn), (A4)+] 3395
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3395] 30ec [MOVE.w (d16, A4), (A0)+] 3396
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3396] 354a [MOVE.w A2, (d16, A2)] 3397
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3398] 3883 [MOVE.w D3, (A4)] 3399
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3400] 3168 [MOVE.w (d16, A0), (d16, A0)] 3401
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3402] 3f73 [MOVE.w (d8, A3, Xn), (d16, A7)] 3403
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3405] 30e2 [MOVE.w -(A2), (A0)+] 3406
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3407] 3af3 [MOVE.w (d8, A3, Xn), (A5)+] 3408
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3408] 35a9 [MOVE.w (d16, A1), (d8, A2, Xn)] 3409
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3410] 3ccc [MOVE.w A4, (A6)+] 3411
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3413] 3bb9 [MOVE.w (xxx).l, (d8, A5, Xn)] 3414
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3415] 3681 [MOVE.w D1, (A3)] 3416
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3416] 3239 [MOVE.w (xxx).l, D1] 3417
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3418] 31ce [MOVE.w A6, (xxx).w] 3419
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3419] 3690 [MOVE.w (A0), (A3)] 3420
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3420] 38f6 [MOVE.w (d8, A6, Xn), (A4)+] 3421
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3421] 36db [MOVE.w (A3)+, (A3)+] 3422
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3426] 3fa6 [MOVE.w -(A6), (d8, A7, Xn)] 3427
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3427] 334e [MOVE.w A6, (d16, A1)] 3428
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3428] 3eee [MOVE.w (d16, A6), (A7)+] 3429
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3431] 30fb [MOVE.w (d8, PC, Xn), (A0)+] 3432
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3433] 3378 [MOVE.w (xxx).w, (d16, A1)] 3434
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3435] 33b3 [MOVE.w (d8, A3, Xn), (d8, A1, Xn)] 3436
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3437] 3164 [MOVE.w -(A4), (d16, A0)] 3438
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3438] 3089 [MOVE.w A1, (A0)] 3439
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3440] 391b [MOVE.w (A3)+, -(A4)] 3441
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3443] 314a [MOVE.w A2, (d16, A0)] 3444
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3445] 361d [MOVE.w (A5)+, D3] 3446
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3447] 3730 [MOVE.w (d8, A0, Xn), -(A3)] 3448
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3448] 3f41 [MOVE.w D1, (d16, A7)] 3449
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3449] 3562 [MOVE.w -(A2), (d16, A2)] 3450
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3450] 318a [MOVE.w A2, (d8, A0, Xn)] 3451
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3454] 3d38 [MOVE.w (xxx).w, -(A6)] 3455
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3456] 3d16 [MOVE.w (A6), -(A6)] 3457
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3457] 3d3b [MOVE.w (d8, PC, Xn), -(A6)] 3458
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3458] 39bb [MOVE.w (d8, PC, Xn), (d8, A4, Xn)] 3459
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3462] 35b2 [MOVE.w (d8, A2, Xn), (d8, A2, Xn)] 3463
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3463] 381a [MOVE.w (A2)+, D4] 3464
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3465] 30d8 [MOVE.w (A0)+, (A0)+] 3466
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3467] 33c9 [MOVE.w A1, (xxx).l] 3468
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3468] 36b4 [MOVE.w (d8, A4, Xn), (A3)] 3469
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3469] 308a [MOVE.w A2, (A0)] 3470
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3471] 3db8 [MOVE.w (xxx).w, (d8, A6, Xn)] 3472
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3472] 3596 [MOVE.w (A6), (d8, A2, Xn)] 3473
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3476] 3d35 [MOVE.w (d8, A5, Xn), -(A6)] 3477
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3477] 32f0 [MOVE.w (d8, A0, Xn), (A1)+] 3478
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3478] 349e [MOVE.w (A6)+, (A2)] 3479
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3481] 3d99 [MOVE.w (A1)+, (d8, A6, Xn)] 3482
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3483] 3196 [MOVE.w (A6), (d8, A0, Xn)] 3484
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3484] 3359 [MOVE.w (A1)+, (d16, A1)] 3485
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3489] 3a10 [MOVE.w (A0), D5] 3490
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3490] 359c [MOVE.w (A4)+, (d8, A2, Xn)] 3491
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3494] 3aa6 [MOVE.w -(A6), (A5)] 3495
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3495] 3b27 [MOVE.w -(A7), -(A5)] 3496
  ram[0007f1]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3496] 3d13 [MOVE.w (A3), -(A6)] 3497
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3497] 38aa [MOVE.w (d16, A2), (A4)] 3498
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3498] 3e36 [MOVE.w (d8, A6, Xn), D7] 3499
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3499] 38ee [MOVE.w (d16, A6), (A4)+] 3500
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3500] 31ab [MOVE.w (d16, A3), (d8, A0, Xn)] 3501
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3501] 3aea [MOVE.w (d16, A2), (A5)+] 3502
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3507] 3321 [MOVE.w -(A1), -(A1)] 3508
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3509] 37bb [MOVE.w (d8, PC, Xn), (d8, A3, Xn)] 3510
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3511] 3569 [MOVE.w (d16, A1), (d16, A2)] 3512
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3512] 3839 [MOVE.w (xxx).l, D4] 3513
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3513] 3752 [MOVE.w (A2), (d16, A3)] 3514
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3517] 35bb [MOVE.w (d8, PC, Xn), (d8, A2, Xn)] 3518
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3519] 32f1 [MOVE.w (d8, A1, Xn), (A1)+] 3520
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3521] 31d8 [MOVE.w (A0)+, (xxx).w] 3522
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3523] 349a [MOVE.w (A2)+, (A2)] 3524
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3525] 3028 [MOVE.w (d16, A0), D0] 3526
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3528] 3685 [MOVE.w D5, (A3)] 3529
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3531] 3b6b [MOVE.w (d16, A3), (d16, A5)] 3532
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3532] 3cf5 [MOVE.w (d8, A5, Xn), (A6)+] 3533
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3533] 3d59 [MOVE.w (A1)+, (d16, A6)] 3534
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3534] 3225 [MOVE.w -(A5), D1] 3535
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3535] 3ce7 [MOVE.w -(A7), (A6)+] 3536
  ram[0007f1]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fd]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3536] 382e [MOVE.w (d16, A6), D4] 3537
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3537] 348b [MOVE.w A3, (A2)] 3538
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3538] 3edd [MOVE.w (A5)+, (A7)+] 3539
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3541] 31b3 [MOVE.w (d8, A3, Xn), (d8, A0, Xn)] 3542
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3542] 31e1 [MOVE.w -(A1), (xxx).w] 3543
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3543] 30d0 [MOVE.w (A0), (A0)+] 3544
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3545] 3acc [MOVE.w A4, (A5)+] 3546
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3547] 33b2 [MOVE.w (d8, A2, Xn), (d8, A1, Xn)] 3548
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3548] 3f94 [MOVE.w (A4), (d8, A7, Xn)] 3549
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3552] 30ad [MOVE.w (d16, A5), (A0)] 3553
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3553] 3991 [MOVE.w (A1), (d8, A4, Xn)] 3554
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3558] 3629 [MOVE.w (d16, A1), D3] 3559
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3559] 3f4b [MOVE.w A3, (d16, A7)] 3560
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3560] 3b2f [MOVE.w (d16, A7), -(A5)] 3561
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3561] 354e [MOVE.w A6, (d16, A2)] 3562
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3562] 3abb [MOVE.w (d8, PC, Xn), (A5)] 3563
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3564] 3334 [MOVE.w (d8, A4, Xn), -(A1)] 3565
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3565] 3d50 [MOVE.w (A0), (d16, A6)] 3566
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3567] 3173 [MOVE.w (d8, A3, Xn), (d16, A0)] 3568
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3568] 3f13 [MOVE.w (A3), -(A7)] 3569
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3570] 30f6 [MOVE.w (d8, A6, Xn), (A0)+] 3571
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3571] 3769 [MOVE.w (d16, A1), (d16, A3)] 3572
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3573] 3233 [MOVE.w (d8, A3, Xn), D1] 3574
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3574] 3f58 [MOVE.w (A0)+, (d16, A7)] 3575
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3576] 32ed [MOVE.w (d16, A5), (A1)+] 3577
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3577] 3942 [MOVE.w D2, (d16, A4)] 3578
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3581] 3371 [MOVE.w (d8, A1, Xn), (d16, A1)] 3582
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3584] 3c11 [MOVE.w (A1), D6] 3585
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3587] 3db2 [MOVE.w (d8, A2, Xn), (d8, A6, Xn)] 3588
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3589] 34e5 [MOVE.w -(A5), (A2)+] 3590
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3595] 33f5 [MOVE.w (d8, A5, Xn), (xxx).l] 3596
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3596] 3bb9 [MOVE.w (xxx).l, (d8, A5, Xn)] 3597
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3598] 3237 [MOVE.w (d8, A7, Xn), D1] 3599
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3599] 3f79 [MOVE.w (xxx).l, (d16, A7)] 3600
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3601] 30dd [MOVE.w (A5)+, (A0)+] 3602
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3604] 3ac9 [MOVE.w A1, (A5)+] 3605
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3605] 38c2 [MOVE.w D2, (A4)+] 3606
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3606] 3d46 [MOVE.w D6, (d16, A6)] 3607
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3607] 32a7 [MOVE.w -(A7), (A1)] 3608
  ram[0007f1]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fd]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3613] 315b [MOVE.w (A3)+, (d16, A0)] 3614
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3614] 34db [MOVE.w (A3)+, (A2)+] 3615
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3615] 3f43 [MOVE.w D3, (d16, A7)] 3616
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3617] 31b6 [MOVE.w (d8, A6, Xn), (d8, A0, Xn)] 3618
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3619] 322d [MOVE.w (d16, A5), D1] 3620
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3625] 399d [MOVE.w (A5)+, (d8, A4, Xn)] 3626
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3626] 35b8 [MOVE.w (xxx).w, (d8, A2, Xn)] 3627
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3629] 36ee [MOVE.w (d16, A6), (A3)+] 3630
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3631] 33f5 [MOVE.w (d8, A5, Xn), (xxx).l] 3632
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [3632] 3912 [MOVE.w (A2), -(A4)] 3633
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3633] 3d51 [MOVE.w (A1), (d16, A6)] 3634
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3636] 3f4a [MOVE.w A2, (d16, A7)] 3637
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3637] 3026 [MOVE.w -(A6), D0] 3638
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3638] 301d [MOVE.w (A5)+, D0] 3639
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3639] 31f4 [MOVE.w (d8, A4, Xn), (xxx).w] 3640
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3640] 3587 [MOVE.w D7, (d8, A2, Xn)] 3641
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3641] 3ee6 [MOVE.w -(A6), (A7)+] 3642
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3645] 38af [MOVE.w (d16, A7), (A4)] 3646
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3648] 3d96 [MOVE.w (A6), (d8, A6, Xn)] 3649
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3650] 3d6e [MOVE.w (d16, A6), (d16, A6)] 3651
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3651] 3cec [MOVE.w (d16, A4), (A6)+] 3652
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3652] 3576 [MOVE.w (d8, A6, Xn), (d16, A2)] 3653
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3654] 3384 [MOVE.w D4, (d8, A1, Xn)] 3655
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3655] 3d31 [MOVE.w (d8, A1, Xn), -(A6)] 3656
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3656] 3561 [MOVE.w -(A1), (d16, A2)] 3657
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3658] 3732 [MOVE.w (d8, A2, Xn), -(A3)] 3659
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3659] 3aa2 [MOVE.w -(A2), (A5)] 3660
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3661] 3569 [MOVE.w (d16, A1), (d16, A2)] 3662
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3663] 3d48 [MOVE.w A0, (d16, A6)] 3664
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3664] 331a [MOVE.w (A2)+, -(A1)] 3665
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3666] 3b92 [MOVE.w (A2), (d8, A5, Xn)] 3667
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3669] 3e31 [MOVE.w (d8, A1, Xn), D7] 3670
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3670] 3d26 [MOVE.w -(A6), -(A6)] 3671
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3671] 3a25 [MOVE.w -(A5), D5] 3672
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3673] 377c [MOVE.w #, (d16, A3)] 3674
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3675] 312a [MOVE.w (d16, A2), -(A0)] 3676
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3676] 3b92 [MOVE.w (A2), (d8, A5, Xn)] 3677
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3679] 3cdd [MOVE.w (A5)+, (A6)+] 3680
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3680] 3391 [MOVE.w (A1), (d8, A1, Xn)] 3681
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3681] 38f6 [MOVE.w (d8, A6, Xn), (A4)+] 3682
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3682] 3a97 [MOVE.w (A7), (A5)] 3683
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3685] 36d2 [MOVE.w (A2), (A3)+] 3686
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3686] 33e6 [MOVE.w -(A6), (xxx).l] 3687
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          6 (0x6)
FAIL [3687] 31a9 [MOVE.w (d16, A1), (d8, A0, Xn)] 3688
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3690] 3bb4 [MOVE.w (d8, A4, Xn), (d8, A5, Xn)] 3691
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3692] 394d [MOVE.w A5, (d16, A4)] 3693
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3694] 352a [MOVE.w (d16, A2), -(A2)] 3695
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3696] 3b6c [MOVE.w (d16, A4), (d16, A5)] 3697
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3698] 3092 [MOVE.w (A2), (A0)] 3699
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3699] 3f4d [MOVE.w A5, (d16, A7)] 3700
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3701] 3b9b [MOVE.w (A3)+, (d8, A5, Xn)] 3702
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3702] 3544 [MOVE.w D4, (d16, A2)] 3703
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3705] 33a3 [MOVE.w -(A3), (d8, A1, Xn)] 3706
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3706] 34a8 [MOVE.w (d16, A0), (A2)] 3707
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3707] 3172 [MOVE.w (d8, A2, Xn), (d16, A0)] 3708
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3708] 37b9 [MOVE.w (xxx).l, (d8, A3, Xn)] 3709
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3709] 3884 [MOVE.w D4, (A4)] 3710
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3710] 36a0 [MOVE.w -(A0), (A3)] 3711
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3712] 34b3 [MOVE.w (d8, A3, Xn), (A2)] 3713
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3713] 36aa [MOVE.w (d16, A2), (A3)] 3714
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3714] 33f7 [MOVE.w (d8, A7, Xn), (xxx).l] 3715
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [3715] 3fa4 [MOVE.w -(A4), (d8, A7, Xn)] 3716
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3717] 3350 [MOVE.w (A0), (d16, A1)] 3718
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3721] 32d5 [MOVE.w (A5), (A1)+] 3722
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3722] 3950 [MOVE.w (A0), (d16, A4)] 3723
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3723] 3226 [MOVE.w -(A6), D1] 3724
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3724] 3c9d [MOVE.w (A5)+, (A6)] 3725
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3725] 3935 [MOVE.w (d8, A5, Xn), -(A4)] 3726
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3727] 3352 [MOVE.w (A2), (d16, A1)] 3728
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3728] 3cd6 [MOVE.w (A6), (A6)+] 3729
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3729] 3cf8 [MOVE.w (xxx).w, (A6)+] 3730
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3731] 3560 [MOVE.w -(A0), (d16, A2)] 3732
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3733] 393a [MOVE.w (d16, PC), -(A4)] 3734
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3735] 3528 [MOVE.w (d16, A0), -(A2)] 3736
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3738] 388d [MOVE.w A5, (A4)] 3739
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3741] 32ee [MOVE.w (d16, A6), (A1)+] 3742
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3743] 35b3 [MOVE.w (d8, A3, Xn), (d8, A2, Xn)] 3744
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3744] 3595 [MOVE.w (A5), (d8, A2, Xn)] 3745
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3745] 31fc [MOVE.w #, (xxx).w] 3746
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3747] 3773 [MOVE.w (d8, A3, Xn), (d16, A3)] 3748
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3748] 33ac [MOVE.w (d16, A4), (d8, A1, Xn)] 3749
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3749] 318a [MOVE.w A2, (d8, A0, Xn)] 3750
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3750] 3560 [MOVE.w -(A0), (d16, A2)] 3751
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3752] 3093 [MOVE.w (A3), (A0)] 3753
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3753] 31c8 [MOVE.w A0, (xxx).w] 3754
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3754] 3da2 [MOVE.w -(A2), (d8, A6, Xn)] 3755
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3758] 32b5 [MOVE.w (d8, A5, Xn), (A1)] 3759
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3759] 3f58 [MOVE.w (A0)+, (d16, A7)] 3760
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3760] 3d5c [MOVE.w (A4)+, (d16, A6)] 3761
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3761] 3f6d [MOVE.w (d16, A5), (d16, A7)] 3762
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3763] 38e4 [MOVE.w -(A4), (A4)+] 3764
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3765] 38a0 [MOVE.w -(A0), (A4)] 3766
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3767] 36f5 [MOVE.w (d8, A5, Xn), (A3)+] 3768
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3768] 3f37 [MOVE.w (d8, A7, Xn), -(A7)] 3769
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3769] 3378 [MOVE.w (xxx).w, (d16, A1)] 3770
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3770] 349d [MOVE.w (A5)+, (A2)] 3771
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3771] 32ee [MOVE.w (d16, A6), (A1)+] 3772
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3773] 31a2 [MOVE.w -(A2), (d8, A0, Xn)] 3774
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3774] 3d11 [MOVE.w (A1), -(A6)] 3775
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3776] 3378 [MOVE.w (xxx).w, (d16, A1)] 3777
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3778] 3892 [MOVE.w (A2), (A4)] 3779
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3783] 32f4 [MOVE.w (d8, A4, Xn), (A1)+] 3784
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3785] 3b25 [MOVE.w -(A5), -(A5)] 3786
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3787] 389e [MOVE.w (A6)+, (A4)] 3788
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3789] 355e [MOVE.w (A6)+, (d16, A2)] 3790
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3790] 3570 [MOVE.w (d8, A0, Xn), (d16, A2)] 3791
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3793] 3419 [MOVE.w (A1)+, D2] 3794
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3795] 3bb5 [MOVE.w (d8, A5, Xn), (d8, A5, Xn)] 3796
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3798] 30b1 [MOVE.w (d8, A1, Xn), (A0)] 3799
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3800] 314c [MOVE.w A4, (d16, A0)] 3801
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3801] 3afa [MOVE.w (d16, PC), (A5)+] 3802
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3803] 34a0 [MOVE.w -(A0), (A2)] 3804
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3804] 32ee [MOVE.w (d16, A6), (A1)+] 3805
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3807] 3155 [MOVE.w (A5), (d16, A0)] 3808
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3808] 3c91 [MOVE.w (A1), (A6)] 3809
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3809] 3b71 [MOVE.w (d8, A1, Xn), (d16, A5)] 3810
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3812] 3490 [MOVE.w (A0), (A2)] 3813
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3817] 3b3a [MOVE.w (d16, PC), -(A5)] 3818
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3818] 36e5 [MOVE.w -(A5), (A3)+] 3819
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3819] 32c3 [MOVE.w D3, (A1)+] 3820
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3820] 3ba9 [MOVE.w (d16, A1), (d8, A5, Xn)] 3821
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3822] 3931 [MOVE.w (d8, A1, Xn), -(A4)] 3823
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3823] 378b [MOVE.w A3, (d8, A3, Xn)] 3824
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3826] 3b6b [MOVE.w (d16, A3), (d16, A5)] 3827
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3828] 3e1b [MOVE.w (A3)+, D7] 3829
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3831] 3638 [MOVE.w (xxx).w, D3] 3832
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3832] 3c82 [MOVE.w D2, (A6)] 3833
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3833] 3ce1 [MOVE.w -(A1), (A6)+] 3834
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3836] 36f9 [MOVE.w (xxx).l, (A3)+] 3837
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3837] 33d9 [MOVE.w (A1)+, (xxx).l] 3838
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3840] 3cea [MOVE.w (d16, A2), (A6)+] 3841
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3841] 3d64 [MOVE.w -(A4), (d16, A6)] 3842
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3842] 3b4e [MOVE.w A6, (d16, A5)] 3843
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3844] 314d [MOVE.w A5, (d16, A0)] 3845
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3846] 34f3 [MOVE.w (d8, A3, Xn), (A2)+] 3847
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3847] 3384 [MOVE.w D4, (d8, A1, Xn)] 3848
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3849] 312b [MOVE.w (d16, A3), -(A0)] 3850
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3850] 3d60 [MOVE.w -(A0), (d16, A6)] 3851
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3851] 3d6a [MOVE.w (d16, A2), (d16, A6)] 3852
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3854] 322f [MOVE.w (d16, A7), D1] 3855
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3855] 3c94 [MOVE.w (A4), (A6)] 3856
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3856] 35a8 [MOVE.w (d16, A0), (d8, A2, Xn)] 3857
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3860] 389d [MOVE.w (A5)+, (A4)] 3861
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3861] 38a8 [MOVE.w (d16, A0), (A4)] 3862
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3862] 3ee0 [MOVE.w -(A0), (A7)+] 3863
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3863] 3a20 [MOVE.w -(A0), D5] 3864
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3865] 394c [MOVE.w A4, (d16, A4)] 3866
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3866] 39ab [MOVE.w (d16, A3), (d8, A4, Xn)] 3867
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3868] 3154 [MOVE.w (A4), (d16, A0)] 3869
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3870] 3366 [MOVE.w -(A6), (d16, A1)] 3871
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3871] 3f35 [MOVE.w (d8, A5, Xn), -(A7)] 3872
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3874] 331b [MOVE.w (A3)+, -(A1)] 3875
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3877] 34b4 [MOVE.w (d8, A4, Xn), (A2)] 3878
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3884] 3019 [MOVE.w (A1)+, D0] 3885
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3888] 338d [MOVE.w A5, (d8, A1, Xn)] 3889
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3889] 38d9 [MOVE.w (A1)+, (A4)+] 3890
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3891] 371c [MOVE.w (A4)+, -(A3)] 3892
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3892] 35a8 [MOVE.w (d16, A0), (d8, A2, Xn)] 3893
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3893] 3ebb [MOVE.w (d8, PC, Xn), (A7)] 3894
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3895] 3a38 [MOVE.w (xxx).w, D5] 3896
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3897] 3da9 [MOVE.w (d16, A1), (d8, A6, Xn)] 3898
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3902] 37a5 [MOVE.w -(A5), (d8, A3, Xn)] 3903
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3905] 3599 [MOVE.w (A1)+, (d8, A2, Xn)] 3906
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3906] 3d80 [MOVE.w D0, (d8, A6, Xn)] 3907
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3908] 36f2 [MOVE.w (d8, A2, Xn), (A3)+] 3909
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3911] 3d86 [MOVE.w D6, (d8, A6, Xn)] 3912
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3915] 3b21 [MOVE.w -(A1), -(A5)] 3916
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3916] 31dc [MOVE.w (A4)+, (xxx).w] 3917
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3917] 3e16 [MOVE.w (A6), D7] 3918
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3918] 3ab0 [MOVE.w (d8, A0, Xn), (A5)] 3919
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3923] 3161 [MOVE.w -(A1), (d16, A0)] 3924
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3926] 3dba [MOVE.w (d16, PC), (d8, A6, Xn)] 3927
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3927] 3d30 [MOVE.w (d8, A0, Xn), -(A6)] 3928
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3928] 3c8b [MOVE.w A3, (A6)] 3929
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3929] 331c [MOVE.w (A4)+, -(A1)] 3930
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3931] 3c98 [MOVE.w (A0)+, (A6)] 3932
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3933] 3143 [MOVE.w D3, (d16, A0)] 3934
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3935] 349d [MOVE.w (A5)+, (A2)] 3936
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3936] 30c3 [MOVE.w D3, (A0)+] 3937
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3938] 3ada [MOVE.w (A2)+, (A5)+] 3939
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3942] 3750 [MOVE.w (A0), (d16, A3)] 3943
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3943] 3ba0 [MOVE.w -(A0), (d8, A5, Xn)] 3944
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3944] 3a9a [MOVE.w (A2)+, (A5)] 3945
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3945] 3890 [MOVE.w (A0), (A4)] 3946
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3947] 328e [MOVE.w A6, (A1)] 3948
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3948] 3b8c [MOVE.w A4, (d8, A5, Xn)] 3949
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3949] 3169 [MOVE.w (d16, A1), (d16, A0)] 3950
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3954] 3d80 [MOVE.w D0, (d8, A6, Xn)] 3955
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3955] 3b5e [MOVE.w (A6)+, (d16, A5)] 3956
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3958] 3930 [MOVE.w (d8, A0, Xn), -(A4)] 3959
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3959] 32e3 [MOVE.w -(A3), (A1)+] 3960
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3960] 3a8b [MOVE.w A3, (A5)] 3961
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3961] 3ce2 [MOVE.w -(A2), (A6)+] 3962
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3964] 394b [MOVE.w A3, (d16, A4)] 3965
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3966] 3892 [MOVE.w (A2), (A4)] 3967
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3967] 3225 [MOVE.w -(A5), D1] 3968
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3969] 33ea [MOVE.w (d16, A2), (xxx).l] 3970
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [3973] 30e5 [MOVE.w -(A5), (A0)+] 3974
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3976] 33f1 [MOVE.w (d8, A1, Xn), (xxx).l] 3977
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3978] 32a8 [MOVE.w (d16, A0), (A1)] 3979
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3979] 3b59 [MOVE.w (A1)+, (d16, A5)] 3980
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3982] 36fc [MOVE.w #, (A3)+] 3983
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3985] 3fbb [MOVE.w (d8, PC, Xn), (d8, A7, Xn)] 3986
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3988] 399a [MOVE.w (A2)+, (d8, A4, Xn)] 3989
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3989] 3951 [MOVE.w (A1), (d16, A4)] 3990
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3990] 38e8 [MOVE.w (d16, A0), (A4)+] 3991
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3991] 3e18 [MOVE.w (A0)+, D7] 3992
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3992] 369d [MOVE.w (A5)+, (A3)] 3993
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3994] 3ad6 [MOVE.w (A6), (A5)+] 3995
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3995] 3816 [MOVE.w (A6), D4] 3996
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3996] 3579 [MOVE.w (xxx).l, (d16, A2)] 3997
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3999] 3d31 [MOVE.w (d8, A1, Xn), -(A6)] 4000
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4000] 3b6a [MOVE.w (d16, A2), (d16, A5)] 4001
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4003] 3d6c [MOVE.w (d16, A4), (d16, A6)] 4004
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4004] 3ace [MOVE.w A6, (A5)+] 4005
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4006] 32f0 [MOVE.w (d8, A0, Xn), (A1)+] 4007
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4007] 32fc [MOVE.w #, (A1)+] 4008
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4010] 3966 [MOVE.w -(A6), (d16, A4)] 4011
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4012] 3cd5 [MOVE.w (A5), (A6)+] 4013
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
FAIL [4013] 3f33 [MOVE.w (d8, A3, Xn), -(A7)] 4014
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4014] 358c [MOVE.w A4, (d8, A2, Xn)] 4015
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4018] 32ea [MOVE.w (d16, A2), (A1)+] 4019
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4021] 37bc [MOVE.w #, (d8, A3, Xn)] 4022
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4022] 3f30 [MOVE.w (d8, A0, Xn), -(A7)] 4023
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4023] 3c8c [MOVE.w A4, (A6)] 4024
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4026] 3d98 [MOVE.w (A0)+, (d8, A6, Xn)] 4027
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4029] 3a2e [MOVE.w (d16, A6), D5] 4030
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4031] 334a [MOVE.w A2, (d16, A1)] 4032
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4032] 31e5 [MOVE.w -(A5), (xxx).w] 4033
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4033] 3d16 [MOVE.w (A6), -(A6)] 4034
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4034] 369c [MOVE.w (A4)+, (A3)] 4035
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4035] 37b0 [MOVE.w (d8, A0, Xn), (d8, A3, Xn)] 4036
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4036] 3532 [MOVE.w (d8, A2, Xn), -(A2)] 4037
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4037] 3b32 [MOVE.w (d8, A2, Xn), -(A5)] 4038
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4038] 38af [MOVE.w (d16, A7), (A4)] 4039
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4040] 3b2d [MOVE.w (d16, A5), -(A5)] 4041
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4042] 34fb [MOVE.w (d8, PC, Xn), (A2)+] 4043
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4046] 3239 [MOVE.w (xxx).l, D1] 4047
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4047] 328e [MOVE.w A6, (A1)] 4048
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4048] 3bb2 [MOVE.w (d8, A2, Xn), (d8, A5, Xn)] 4049
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4051] 3623 [MOVE.w -(A3), D3] 4052
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4054] 3b91 [MOVE.w (A1), (d8, A5, Xn)] 4055
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4055] 333b [MOVE.w (d8, PC, Xn), -(A1)] 4056
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4056] 3839 [MOVE.w (xxx).l, D4] 4057
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4057] 36b5 [MOVE.w (d8, A5, Xn), (A3)] 4058
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4060] 3753 [MOVE.w (A3), (d16, A3)] 4061
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4063] 3c2b [MOVE.w (d16, A3), D6] 4064
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4064] 3754 [MOVE.w (A4), (d16, A3)] 4065
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4066] 31af [MOVE.w (d16, A7), (d8, A0, Xn)] 4067
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4069] 38fc [MOVE.w #, (A4)+] 4070
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4070] 3f99 [MOVE.w (A1)+, (d8, A7, Xn)] 4071
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4073] 34e6 [MOVE.w -(A6), (A2)+] 4074
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4076] 3e10 [MOVE.w (A0), D7] 4077
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4077] 3ee8 [MOVE.w (d16, A0), (A7)+] 4078
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4085] 3960 [MOVE.w -(A0), (d16, A4)] 4086
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4086] 37a2 [MOVE.w -(A2), (d8, A3, Xn)] 4087
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4088] 38b3 [MOVE.w (d8, A3, Xn), (A4)] 4089
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4091] 377c [MOVE.w #, (d16, A3)] 4092
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4093] 34a4 [MOVE.w -(A4), (A2)] 4094
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4094] 3779 [MOVE.w (xxx).l, (d16, A3)] 4095
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4095] 3327 [MOVE.w -(A7), -(A1)] 4096
  ram[0007f1]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4096] 38a8 [MOVE.w (d16, A0), (A4)] 4097
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4097] 3773 [MOVE.w (d8, A3, Xn), (d16, A3)] 4098
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4103] 3acf [MOVE.w A7, (A5)+] 4104
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4104] 3082 [MOVE.w D2, (A0)] 4105
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4105] 3a8c [MOVE.w A4, (A5)] 4106
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4107] 3983 [MOVE.w D3, (d8, A4, Xn)] 4108
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4110] 3aa4 [MOVE.w -(A4), (A5)] 4111
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4114] 3f37 [MOVE.w (d8, A7, Xn), -(A7)] 4115
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4118] 34df [MOVE.w (A7)+, (A2)+] 4119
  ram[0007f5]	expected        197 (0xc5) 	got          5 (0x5)
  ram[000801]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4119] 372d [MOVE.w (d16, A5), -(A3)] 4120
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4120] 3a8c [MOVE.w A4, (A5)] 4121
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4122] 3952 [MOVE.w (A2), (d16, A4)] 4123
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4125] 36af [MOVE.w (d16, A7), (A3)] 4126
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4129] 3b35 [MOVE.w (d8, A5, Xn), -(A5)] 4130
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4130] 34ee [MOVE.w (d16, A6), (A2)+] 4131
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4131] 3b43 [MOVE.w D3, (d16, A5)] 4132
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4133] 3b1b [MOVE.w (A3)+, -(A5)] 4134
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4134] 3490 [MOVE.w (A0), (A2)] 4135
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4135] 316b [MOVE.w (d16, A3), (d16, A0)] 4136
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4141] 351e [MOVE.w (A6)+, -(A2)] 4142
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4142] 35b4 [MOVE.w (d8, A4, Xn), (d8, A2, Xn)] 4143
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4143] 3f1b [MOVE.w (A3)+, -(A7)] 4144
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4145] 3577 [MOVE.w (d8, A7, Xn), (d16, A2)] 4146
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4146] 36a0 [MOVE.w -(A0), (A3)] 4147
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [4148] 3acb [MOVE.w A3, (A5)+] 4149
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4149] 3d9d [MOVE.w (A5)+, (d8, A6, Xn)] 4150
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4152] 319a [MOVE.w (A2)+, (d8, A0, Xn)] 4153
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4153] 3577 [MOVE.w (d8, A7, Xn), (d16, A2)] 4154
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4154] 3b72 [MOVE.w (d8, A2, Xn), (d16, A5)] 4155
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4155] 31ec [MOVE.w (d16, A4), (xxx).w] 4156
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4157] 3359 [MOVE.w (A1)+, (d16, A1)] 4158
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4160] 30bc [MOVE.w #, (A0)] 4161
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4161] 3f48 [MOVE.w A0, (d16, A7)] 4162
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4162] 3bb6 [MOVE.w (d8, A6, Xn), (d8, A5, Xn)] 4163
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4163] 39af [MOVE.w (d16, A7), (d8, A4, Xn)] 4164
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4164] 349a [MOVE.w (A2)+, (A2)] 4165
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4166] 3896 [MOVE.w (A6), (A4)] 4167
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4167] 32c4 [MOVE.w D4, (A1)+] 4168
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4168] 3aa8 [MOVE.w (d16, A0), (A5)] 4169
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4169] 381e [MOVE.w (A6)+, D4] 4170
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4170] 3d86 [MOVE.w D6, (d8, A6, Xn)] 4171
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4171] 3f1e [MOVE.w (A6)+, -(A7)] 4172
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4172] 38b1 [MOVE.w (d8, A1, Xn), (A4)] 4173
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4173] 30d8 [MOVE.w (A0)+, (A0)+] 4174
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4175] 3f56 [MOVE.w (A6), (d16, A7)] 4176
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4176] 3b77 [MOVE.w (d8, A7, Xn), (d16, A5)] 4177
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4177] 3a8c [MOVE.w A4, (A5)] 4178
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4179] 376a [MOVE.w (d16, A2), (d16, A3)] 4180
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4182] 3da7 [MOVE.w -(A7), (d8, A6, Xn)] 4183
  ram[0007f1]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4185] 36c1 [MOVE.w D1, (A3)+] 4186
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4186] 3d9f [MOVE.w (A7)+, (d8, A6, Xn)] 4187
  ram[0007f5]	expected        133 (0x85) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4191] 3cee [MOVE.w (d16, A6), (A6)+] 4192
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4192] 3bb0 [MOVE.w (d8, A0, Xn), (d8, A5, Xn)] 4193
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4193] 36ef [MOVE.w (d16, A7), (A3)+] 4194
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4194] 3fb7 [MOVE.w (d8, A7, Xn), (d8, A7, Xn)] 4195
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4195] 3771 [MOVE.w (d8, A1, Xn), (d16, A3)] 4196
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4196] 34f0 [MOVE.w (d8, A0, Xn), (A2)+] 4197
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4198] 34f7 [MOVE.w (d8, A7, Xn), (A2)+] 4199
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4199] 38aa [MOVE.w (d16, A2), (A4)] 4200
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4201] 30c2 [MOVE.w D2, (A0)+] 4202
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4204] 31d0 [MOVE.w (A0), (xxx).w] 4205
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4205] 3759 [MOVE.w (A1)+, (d16, A3)] 4206
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4206] 3d3a [MOVE.w (d16, PC), -(A6)] 4207
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4207] 3b5a [MOVE.w (A2)+, (d16, A5)] 4208
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4208] 3ca5 [MOVE.w -(A5), (A6)] 4209
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4211] 3038 [MOVE.w (xxx).w, D0] 4212
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4212] 38bb [MOVE.w (d8, PC, Xn), (A4)] 4213
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4214] 359a [MOVE.w (A2)+, (d8, A2, Xn)] 4215
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4215] 3787 [MOVE.w D7, (d8, A3, Xn)] 4216
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4216] 3d91 [MOVE.w (A1), (d8, A6, Xn)] 4217
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4217] 31d1 [MOVE.w (A1), (xxx).w] 4218
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4218] 3785 [MOVE.w D5, (d8, A3, Xn)] 4219
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4219] 31f8 [MOVE.w (xxx).w, (xxx).w] 4220
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4220] 3092 [MOVE.w (A2), (A0)] 4221
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4221] 34d4 [MOVE.w (A4), (A2)+] 4222
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4222] 389e [MOVE.w (A6)+, (A4)] 4223
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4223] 3d8d [MOVE.w A5, (d8, A6, Xn)] 4224
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4224] 33f3 [MOVE.w (d8, A3, Xn), (xxx).l] 4225
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4225] 30a0 [MOVE.w -(A0), (A0)] 4226
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4226] 3813 [MOVE.w (A3), D4] 4227
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4227] 3831 [MOVE.w (d8, A1, Xn), D4] 4228
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4228] 3ed9 [MOVE.w (A1)+, (A7)+] 4229
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4232] 3028 [MOVE.w (d16, A0), D0] 4233
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4233] 3169 [MOVE.w (d16, A1), (d16, A0)] 4234
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4234] 3a91 [MOVE.w (A1), (A5)] 4235
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4239] 3bb6 [MOVE.w (d8, A6, Xn), (d8, A5, Xn)] 4240
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4240] 37b3 [MOVE.w (d8, A3, Xn), (d8, A3, Xn)] 4241
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4242] 3db2 [MOVE.w (d8, A2, Xn), (d8, A6, Xn)] 4243
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4244] 38db [MOVE.w (A3)+, (A4)+] 4245
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4245] 31e9 [MOVE.w (d16, A1), (xxx).w] 4246
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4248] 39a2 [MOVE.w -(A2), (d8, A4, Xn)] 4249
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4254] 3f97 [MOVE.w (A7), (d8, A7, Xn)] 4255
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4255] 37a9 [MOVE.w (d16, A1), (d8, A3, Xn)] 4256
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4256] 397b [MOVE.w (d8, PC, Xn), (d16, A4)] 4257
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4257] 3f8f [MOVE.w A7, (d8, A7, Xn)] 4258
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4260] 302b [MOVE.w (d16, A3), D0] 4261
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4261] 3bb0 [MOVE.w (d8, A0, Xn), (d8, A5, Xn)] 4262
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4262] 301d [MOVE.w (A5)+, D0] 4263
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4263] 33d4 [MOVE.w (A4), (xxx).l] 4264
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4266] 3cd7 [MOVE.w (A7), (A6)+] 4267
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4269] 3576 [MOVE.w (d8, A6, Xn), (d16, A2)] 4270
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4270] 336f [MOVE.w (d16, A7), (d16, A1)] 4271
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4272] 3113 [MOVE.w (A3), -(A0)] 4273
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4273] 3ba1 [MOVE.w -(A1), (d8, A5, Xn)] 4274
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4274] 3fa3 [MOVE.w -(A3), (d8, A7, Xn)] 4275
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4275] 3f93 [MOVE.w (A3), (d8, A7, Xn)] 4276
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4277] 34fc [MOVE.w #, (A2)+] 4278
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4279] 3149 [MOVE.w A1, (d16, A0)] 4280
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4282] 32b1 [MOVE.w (d8, A1, Xn), (A1)] 4283
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4283] 39b0 [MOVE.w (d8, A0, Xn), (d8, A4, Xn)] 4284
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4284] 3d72 [MOVE.w (d8, A2, Xn), (d16, A6)] 4285
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4285] 31ad [MOVE.w (d16, A5), (d8, A0, Xn)] 4286
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4286] 355e [MOVE.w (A6)+, (d16, A2)] 4287
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4288] 31d0 [MOVE.w (A0), (xxx).w] 4289
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4291] 3b46 [MOVE.w D6, (d16, A5)] 4292
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4292] 3580 [MOVE.w D0, (d8, A2, Xn)] 4293
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4293] 395a [MOVE.w (A2)+, (d16, A4)] 4294
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4294] 33f9 [MOVE.w (xxx).l, (xxx).l] 4295
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4295] 3b63 [MOVE.w -(A3), (d16, A5)] 4296
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4297] 34ee [MOVE.w (d16, A6), (A2)+] 4298
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4298] 354c [MOVE.w A4, (d16, A2)] 4299
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4299] 348a [MOVE.w A2, (A2)] 4300
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4300] 33f7 [MOVE.w (d8, A7, Xn), (xxx).l] 4301
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4301] 3349 [MOVE.w A1, (d16, A1)] 4302
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4302] 3cb2 [MOVE.w (d8, A2, Xn), (A6)] 4303
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4303] 31e1 [MOVE.w -(A1), (xxx).w] 4304
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4305] 38d7 [MOVE.w (A7), (A4)+] 4306
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4310] 31f3 [MOVE.w (d8, A3, Xn), (xxx).w] 4311
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4311] 3d50 [MOVE.w (A0), (d16, A6)] 4312
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4312] 3b23 [MOVE.w -(A3), -(A5)] 4313
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4314] 3f45 [MOVE.w D5, (d16, A7)] 4315
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4317] 3219 [MOVE.w (A1)+, D1] 4318
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4319] 3582 [MOVE.w D2, (d8, A2, Xn)] 4320
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4320] 37b9 [MOVE.w (xxx).l, (d8, A3, Xn)] 4321
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4322] 3b9a [MOVE.w (A2)+, (d8, A5, Xn)] 4323
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4327] 3f48 [MOVE.w A0, (d16, A7)] 4328
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4330] 3c1e [MOVE.w (A6)+, D6] 4331
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4334] 323b [MOVE.w (d8, PC, Xn), D1] 4335
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4335] 31ef [MOVE.w (d16, A7), (xxx).w] 4336
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4336] 3567 [MOVE.w -(A7), (d16, A2)] 4337
  ram[0007f1]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4337] 3713 [MOVE.w (A3), -(A3)] 4338
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4339] 348e [MOVE.w A6, (A2)] 4340
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4341] 3d8e [MOVE.w A6, (d8, A6, Xn)] 4342
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4342] 30f6 [MOVE.w (d8, A6, Xn), (A0)+] 4343
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4343] 3f4c [MOVE.w A4, (d16, A7)] 4344
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4345] 3137 [MOVE.w (d8, A7, Xn), -(A0)] 4346
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4346] 34b1 [MOVE.w (d8, A1, Xn), (A2)] 4347
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4348] 3ccc [MOVE.w A4, (A6)+] 4349
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4350] 3528 [MOVE.w (d16, A0), -(A2)] 4351
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4352] 356d [MOVE.w (d16, A5), (d16, A2)] 4353
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4353] 33e8 [MOVE.w (d16, A0), (xxx).l] 4354
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [4355] 3569 [MOVE.w (d16, A1), (d16, A2)] 4356
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4356] 3f54 [MOVE.w (A4), (d16, A7)] 4357
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4357] 3728 [MOVE.w (d16, A0), -(A3)] 4358
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4359] 3945 [MOVE.w D5, (d16, A4)] 4360
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4362] 34ac [MOVE.w (d16, A4), (A2)] 4363
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4365] 3af2 [MOVE.w (d8, A2, Xn), (A5)+] 4366
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4367] 3829 [MOVE.w (d16, A1), D4] 4368
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4368] 3899 [MOVE.w (A1)+, (A4)] 4369
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4369] 3eb2 [MOVE.w (d8, A2, Xn), (A7)] 4370
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4370] 3cea [MOVE.w (d16, A2), (A6)+] 4371
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4371] 33c2 [MOVE.w D2, (xxx).l] 4372
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4372] 3556 [MOVE.w (A6), (d16, A2)] 4373
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4374] 314a [MOVE.w A2, (d16, A0)] 4375
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4375] 31a9 [MOVE.w (d16, A1), (d8, A0, Xn)] 4376
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4377] 33f5 [MOVE.w (d8, A5, Xn), (xxx).l] 4378
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [4378] 3cec [MOVE.w (d16, A4), (A6)+] 4379
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4379] 31de [MOVE.w (A6)+, (xxx).w] 4380
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4380] 377a [MOVE.w (d16, PC), (d16, A3)] 4381
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4383] 34ce [MOVE.w A6, (A2)+] 4384
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4384] 3da8 [MOVE.w (d16, A0), (d8, A6, Xn)] 4385
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4385] 3820 [MOVE.w -(A0), D4] 4386
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4389] 38e9 [MOVE.w (d16, A1), (A4)+] 4390
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4390] 351d [MOVE.w (A5)+, -(A2)] 4391
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4391] 3122 [MOVE.w -(A2), -(A0)] 4392
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4393] 3688 [MOVE.w A0, (A3)] 4394
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4395] 3150 [MOVE.w (A0), (d16, A0)] 4396
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4398] 3d78 [MOVE.w (xxx).w, (d16, A6)] 4399
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4400] 3ce9 [MOVE.w (d16, A1), (A6)+] 4401
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4401] 3491 [MOVE.w (A1), (A2)] 4402
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4402] 34d5 [MOVE.w (A5), (A2)+] 4403
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4404] 35af [MOVE.w (d16, A7), (d8, A2, Xn)] 4405
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4407] 3af8 [MOVE.w (xxx).w, (A5)+] 4408
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4409] 33f7 [MOVE.w (d8, A7, Xn), (xxx).l] 4410
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4410] 3e9a [MOVE.w (A2)+, (A7)] 4411
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4412] 3cdb [MOVE.w (A3)+, (A6)+] 4413
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4415] 331b [MOVE.w (A3)+, -(A1)] 4416
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4416] 3483 [MOVE.w D3, (A2)] 4417
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4422] 3d71 [MOVE.w (d8, A1, Xn), (d16, A6)] 4423
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4427] 32e2 [MOVE.w -(A2), (A1)+] 4428
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4428] 3162 [MOVE.w -(A2), (d16, A0)] 4429
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4429] 374f [MOVE.w A7, (d16, A3)] 4430
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4432] 3a36 [MOVE.w (d8, A6, Xn), D5] 4433
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4434] 3f67 [MOVE.w -(A7), (d16, A7)] 4435
  ram[0007f1]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4435] 3994 [MOVE.w (A4), (d8, A4, Xn)] 4436
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4436] 3785 [MOVE.w D5, (d8, A3, Xn)] 4437
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4437] 3b59 [MOVE.w (A1)+, (d16, A5)] 4438
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4439] 34ea [MOVE.w (d16, A2), (A2)+] 4440
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4442] 33ef [MOVE.w (d16, A7), (xxx).l] 4443
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [4443] 3165 [MOVE.w -(A5), (d16, A0)] 4444
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4444] 3520 [MOVE.w -(A0), -(A2)] 4445
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4446] 3cea [MOVE.w (d16, A2), (A6)+] 4447
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4450] 3030 [MOVE.w (d8, A0, Xn), D0] 4451
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4451] 32db [MOVE.w (A3)+, (A1)+] 4452
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4452] 30f0 [MOVE.w (d8, A0, Xn), (A0)+] 4453
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4453] 3aa5 [MOVE.w -(A5), (A5)] 4454
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4454] 3559 [MOVE.w (A1)+, (d16, A2)] 4455
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4455] 3f31 [MOVE.w (d8, A1, Xn), -(A7)] 4456
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4458] 3b2b [MOVE.w (d16, A3), -(A5)] 4459
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4459] 3721 [MOVE.w -(A1), -(A3)] 4460
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4460] 3288 [MOVE.w A0, (A1)] 4461
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4462] 3af9 [MOVE.w (xxx).l, (A5)+] 4463
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4463] 309c [MOVE.w (A4)+, (A0)] 4464
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4464] 36e1 [MOVE.w -(A1), (A3)+] 4465
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4465] 39a4 [MOVE.w -(A4), (d8, A4, Xn)] 4466
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4467] 3c32 [MOVE.w (d8, A2, Xn), D6] 4468
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4468] 38b9 [MOVE.w (xxx).l, (A4)] 4469
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4471] 338b [MOVE.w A3, (d8, A1, Xn)] 4472
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4473] 36e8 [MOVE.w (d16, A0), (A3)+] 4474
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4474] 3578 [MOVE.w (xxx).w, (d16, A2)] 4475
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4476] 38ce [MOVE.w A6, (A4)+] 4477
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4477] 3e95 [MOVE.w (A5), (A7)] 4478
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4478] 398d [MOVE.w A5, (d8, A4, Xn)] 4479
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4479] 3f5e [MOVE.w (A6)+, (d16, A7)] 4480
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4481] 36bc [MOVE.w #, (A3)] 4482
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4484] 3ade [MOVE.w (A6)+, (A5)+] 4485
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4487] 3d90 [MOVE.w (A0), (d8, A6, Xn)] 4488
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4488] 3ef3 [MOVE.w (d8, A3, Xn), (A7)+] 4489
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4489] 36f0 [MOVE.w (d8, A0, Xn), (A3)+] 4490
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4492] 36a1 [MOVE.w -(A1), (A3)] 4493
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4496] 37a5 [MOVE.w -(A5), (d8, A3, Xn)] 4497
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4500] 3f4e [MOVE.w A6, (d16, A7)] 4501
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4502] 32c9 [MOVE.w A1, (A1)+] 4503
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4504] 3bb7 [MOVE.w (d8, A7, Xn), (d8, A5, Xn)] 4505
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4505] 32af [MOVE.w (d16, A7), (A1)] 4506
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4506] 36de [MOVE.w (A6)+, (A3)+] 4507
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4507] 3184 [MOVE.w D4, (d8, A0, Xn)] 4508
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4509] 3c80 [MOVE.w D0, (A6)] 4510
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4511] 378a [MOVE.w A2, (d8, A3, Xn)] 4512
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4516] 3efb [MOVE.w (d8, PC, Xn), (A7)+] 4517
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4517] 3ee5 [MOVE.w -(A5), (A7)+] 4518
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4518] 321a [MOVE.w (A2)+, D1] 4519
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4519] 3bb0 [MOVE.w (d8, A0, Xn), (d8, A5, Xn)] 4520
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4521] 3355 [MOVE.w (A5), (d16, A1)] 4522
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4525] 3b4c [MOVE.w A4, (d16, A5)] 4526
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4526] 3aa4 [MOVE.w -(A4), (A5)] 4527
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4527] 3239 [MOVE.w (xxx).l, D1] 4528
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4529] 33dd [MOVE.w (A5)+, (xxx).l] 4530
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4530] 3360 [MOVE.w -(A0), (d16, A1)] 4531
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4532] 391a [MOVE.w (A2)+, -(A4)] 4533
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4533] 3965 [MOVE.w -(A5), (d16, A4)] 4534
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4534] 3370 [MOVE.w (d8, A0, Xn), (d16, A1)] 4535
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4537] 3624 [MOVE.w -(A4), D3] 4538
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4540] 38f1 [MOVE.w (d8, A1, Xn), (A4)+] 4541
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4541] 3d2f [MOVE.w (d16, A7), -(A6)] 4542
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4542] 3126 [MOVE.w -(A6), -(A0)] 4543
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4544] 33aa [MOVE.w (d16, A2), (d8, A1, Xn)] 4545
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4546] 349f [MOVE.w (A7)+, (A2)] 4547
  ram[0007f5]	expected        133 (0x85) 	got          5 (0x5)
  ram[000801]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4548] 397a [MOVE.w (d16, PC), (d16, A4)] 4549
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4549] 3320 [MOVE.w -(A0), -(A1)] 4550
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4551] 30a4 [MOVE.w -(A4), (A0)] 4552
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4552] 33ce [MOVE.w A6, (xxx).l] 4553
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4553] 3da3 [MOVE.w -(A3), (d8, A6, Xn)] 4554
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4554] 315c [MOVE.w (A4)+, (d16, A0)] 4555
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4555] 33d0 [MOVE.w (A0), (xxx).l] 4556
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4560] 3599 [MOVE.w (A1)+, (d8, A2, Xn)] 4561
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4561] 3d89 [MOVE.w A1, (d8, A6, Xn)] 4562
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4562] 33d2 [MOVE.w (A2), (xxx).l] 4563
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4565] 36fb [MOVE.w (d8, PC, Xn), (A3)+] 4566
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4568] 3081 [MOVE.w D1, (A0)] 4569
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4569] 379a [MOVE.w (A2)+, (d8, A3, Xn)] 4570
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4570] 3ef4 [MOVE.w (d8, A4, Xn), (A7)+] 4571
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4572] 3376 [MOVE.w (d8, A6, Xn), (d16, A1)] 4573
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4574] 309d [MOVE.w (A5)+, (A0)] 4575
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4575] 3550 [MOVE.w (A0), (d16, A2)] 4576
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4576] 3d6f [MOVE.w (d16, A7), (d16, A6)] 4577
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4579] 3b52 [MOVE.w (A2), (d16, A5)] 4580
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4580] 394b [MOVE.w A3, (d16, A4)] 4581
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4581] 379c [MOVE.w (A4)+, (d8, A3, Xn)] 4582
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4582] 323a [MOVE.w (d16, PC), D1] 4583
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4586] 34a4 [MOVE.w -(A4), (A2)] 4587
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4592] 3719 [MOVE.w (A1)+, -(A3)] 4593
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4593] 32ec [MOVE.w (d16, A4), (A1)+] 4594
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4595] 36f9 [MOVE.w (xxx).l, (A3)+] 4596
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4596] 3fa8 [MOVE.w (d16, A0), (d8, A7, Xn)] 4597
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4597] 3212 [MOVE.w (A2), D1] 4598
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4598] 32ee [MOVE.w (d16, A6), (A1)+] 4599
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4606] 3330 [MOVE.w (d8, A0, Xn), -(A1)] 4607
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4608] 3d1c [MOVE.w (A4)+, -(A6)] 4609
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4609] 3f64 [MOVE.w -(A4), (d16, A7)] 4610
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4611] 3dad [MOVE.w (d16, A5), (d8, A6, Xn)] 4612
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4613] 3552 [MOVE.w (A2), (d16, A2)] 4614
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4614] 3086 [MOVE.w D6, (A0)] 4615
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4617] 37a2 [MOVE.w -(A2), (d8, A3, Xn)] 4618
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4618] 376b [MOVE.w (d16, A3), (d16, A3)] 4619
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4619] 3287 [MOVE.w D7, (A1)] 4620
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4620] 3f86 [MOVE.w D6, (d8, A7, Xn)] 4621
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4621] 329a [MOVE.w (A2)+, (A1)] 4622
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4623] 3393 [MOVE.w (A3), (d8, A1, Xn)] 4624
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4625] 3f31 [MOVE.w (d8, A1, Xn), -(A7)] 4626
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4626] 32c8 [MOVE.w A0, (A1)+] 4627
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4627] 3b75 [MOVE.w (d8, A5, Xn), (d16, A5)] 4628
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4628] 31ef [MOVE.w (d16, A7), (xxx).w] 4629
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4629] 39b4 [MOVE.w (d8, A4, Xn), (d8, A4, Xn)] 4630
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4631] 3ef7 [MOVE.w (d8, A7, Xn), (A7)+] 4632
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4632] 3b54 [MOVE.w (A4), (d16, A5)] 4633
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4633] 30f1 [MOVE.w (d8, A1, Xn), (A0)+] 4634
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4634] 33f4 [MOVE.w (d8, A4, Xn), (xxx).l] 4635
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4636] 36b4 [MOVE.w (d8, A4, Xn), (A3)] 4637
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4637] 3ca4 [MOVE.w -(A4), (A6)] 4638
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4639] 3b62 [MOVE.w -(A2), (d16, A5)] 4640
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4640] 38ee [MOVE.w (d16, A6), (A4)+] 4641
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4641] 38ab [MOVE.w (d16, A3), (A4)] 4642
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4642] 3615 [MOVE.w (A5), D3] 4643
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4644] 3231 [MOVE.w (d8, A1, Xn), D1] 4645
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4645] 3db2 [MOVE.w (d8, A2, Xn), (d8, A6, Xn)] 4646
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4646] 3c86 [MOVE.w D6, (A6)] 4647
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4648] 30d0 [MOVE.w (A0), (A0)+] 4649
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4651] 3971 [MOVE.w (d8, A1, Xn), (d16, A4)] 4652
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4652] 3c8d [MOVE.w A5, (A6)] 4653
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4653] 36f8 [MOVE.w (xxx).w, (A3)+] 4654
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4656] 34b3 [MOVE.w (d8, A3, Xn), (A2)] 4657
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4657] 35ae [MOVE.w (d16, A6), (d8, A2, Xn)] 4658
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4659] 3795 [MOVE.w (A5), (d8, A3, Xn)] 4660
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4662] 3f59 [MOVE.w (A1)+, (d16, A7)] 4663
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4665] 3ad8 [MOVE.w (A0)+, (A5)+] 4666
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4667] 3c2c [MOVE.w (d16, A4), D6] 4668
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4668] 3769 [MOVE.w (d16, A1), (d16, A3)] 4669
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4669] 3b30 [MOVE.w (d8, A0, Xn), -(A5)] 4670
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4670] 3f71 [MOVE.w (d8, A1, Xn), (d16, A7)] 4671
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4671] 395b [MOVE.w (A3)+, (d16, A4)] 4672
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4674] 32cb [MOVE.w A3, (A1)+] 4675
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4675] 329b [MOVE.w (A3)+, (A1)] 4676
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4676] 36cd [MOVE.w A5, (A3)+] 4677
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4678] 3429 [MOVE.w (d16, A1), D2] 4679
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4680] 3ef2 [MOVE.w (d8, A2, Xn), (A7)+] 4681
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4682] 316f [MOVE.w (d16, A7), (d16, A0)] 4683
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4685] 3769 [MOVE.w (d16, A1), (d16, A3)] 4686
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4690] 3b4e [MOVE.w A6, (d16, A5)] 4691
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4691] 3ae8 [MOVE.w (d16, A0), (A5)+] 4692
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4692] 3f2e [MOVE.w (d16, A6), -(A7)] 4693
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4694] 3c3b [MOVE.w (d8, PC, Xn), D6] 4695
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4696] 3780 [MOVE.w D0, (d8, A3, Xn)] 4697
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4698] 3194 [MOVE.w (A4), (d8, A0, Xn)] 4699
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4700] 30d7 [MOVE.w (A7), (A0)+] 4701
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4701] 31b9 [MOVE.w (xxx).l, (d8, A0, Xn)] 4702
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4702] 3195 [MOVE.w (A5), (d8, A0, Xn)] 4703
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4704] 3d9a [MOVE.w (A2)+, (d8, A6, Xn)] 4705
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4705] 368f [MOVE.w A7, (A3)] 4706
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4707] 3d9b [MOVE.w (A3)+, (d8, A6, Xn)] 4708
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4709] 34b3 [MOVE.w (d8, A3, Xn), (A2)] 4710
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4710] 30d0 [MOVE.w (A0), (A0)+] 4711
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4712] 3cd4 [MOVE.w (A4), (A6)+] 4713
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4713] 34b9 [MOVE.w (xxx).l, (A2)] 4714
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4714] 34b2 [MOVE.w (d8, A2, Xn), (A2)] 4715
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4715] 32f2 [MOVE.w (d8, A2, Xn), (A1)+] 4716
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4716] 3565 [MOVE.w -(A5), (d16, A2)] 4717
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4717] 31ad [MOVE.w (d16, A5), (d8, A0, Xn)] 4718
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4720] 3e95 [MOVE.w (A5), (A7)] 4721
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4721] 3e2a [MOVE.w (d16, A2), D7] 4722
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4724] 34af [MOVE.w (d16, A7), (A2)] 4725
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4726] 3711 [MOVE.w (A1), -(A3)] 4727
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4727] 33c2 [MOVE.w D2, (xxx).l] 4728
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4729] 3428 [MOVE.w (d16, A0), D2] 4730
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4730] 34db [MOVE.w (A3)+, (A2)+] 4731
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4733] 389a [MOVE.w (A2)+, (A4)] 4734
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4734] 39b6 [MOVE.w (d8, A6, Xn), (d8, A4, Xn)] 4735
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4737] 381d [MOVE.w (A5)+, D4] 4738
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4739] 32b5 [MOVE.w (d8, A5, Xn), (A1)] 4740
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4740] 34c6 [MOVE.w D6, (A2)+] 4741
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4743] 3165 [MOVE.w -(A5), (d16, A0)] 4744
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4745] 39b9 [MOVE.w (xxx).l, (d8, A4, Xn)] 4746
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4747] 3534 [MOVE.w (d8, A4, Xn), -(A2)] 4748
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4748] 38c1 [MOVE.w D1, (A4)+] 4749
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4749] 35b9 [MOVE.w (xxx).l, (d8, A2, Xn)] 4750
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4750] 397c [MOVE.w #, (d16, A4)] 4751
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4752] 3ab6 [MOVE.w (d8, A6, Xn), (A5)] 4753
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4753] 3010 [MOVE.w (A0), D0] 4754
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4755] 3751 [MOVE.w (A1), (d16, A3)] 4756
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4757] 3eb8 [MOVE.w (xxx).w, (A7)] 4758
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4758] 3365 [MOVE.w -(A5), (d16, A1)] 4759
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4759] 3ba7 [MOVE.w -(A7), (d8, A5, Xn)] 4760
  ram[0007f1]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4760] 3c21 [MOVE.w -(A1), D6] 4761
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4762] 3f58 [MOVE.w (A0)+, (d16, A7)] 4763
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4763] 3afb [MOVE.w (d8, PC, Xn), (A5)+] 4764
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4765] 3963 [MOVE.w -(A3), (d16, A4)] 4766
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4766] 3394 [MOVE.w (A4), (d8, A1, Xn)] 4767
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4767] 3161 [MOVE.w -(A1), (d16, A0)] 4768
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4769] 3997 [MOVE.w (A7), (d8, A4, Xn)] 4770
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4771] 36f3 [MOVE.w (d8, A3, Xn), (A3)+] 4772
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4778] 375d [MOVE.w (A5)+, (d16, A3)] 4779
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4780] 3721 [MOVE.w -(A1), -(A3)] 4781
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4781] 32db [MOVE.w (A3)+, (A1)+] 4782
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4782] 3a84 [MOVE.w D4, (A5)] 4783
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4783] 3c8a [MOVE.w A2, (A6)] 4784
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4785] 32a0 [MOVE.w -(A0), (A1)] 4786
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4787] 3b2e [MOVE.w (d16, A6), -(A5)] 4788
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4789] 30f3 [MOVE.w (d8, A3, Xn), (A0)+] 4790
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4790] 3ada [MOVE.w (A2)+, (A5)+] 4791
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4791] 318c [MOVE.w A4, (d8, A0, Xn)] 4792
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4792] 3d36 [MOVE.w (d8, A6, Xn), -(A6)] 4793
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4794] 3f73 [MOVE.w (d8, A3, Xn), (d16, A7)] 4795
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4796] 375c [MOVE.w (A4)+, (d16, A3)] 4797
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4797] 36a3 [MOVE.w -(A3), (A3)] 4798
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4798] 358f [MOVE.w A7, (d8, A2, Xn)] 4799
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4805] 33ed [MOVE.w (d16, A5), (xxx).l] 4806
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4806] 32b8 [MOVE.w (xxx).w, (A1)] 4807
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4807] 3ceb [MOVE.w (d16, A3), (A6)+] 4808
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4809] 357c [MOVE.w #, (d16, A2)] 4810
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4810] 36dc [MOVE.w (A4)+, (A3)+] 4811
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4814] 332f [MOVE.w (d16, A7), -(A1)] 4815
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4815] 3411 [MOVE.w (A1), D2] 4816
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4816] 3d4f [MOVE.w A7, (d16, A6)] 4817
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4817] 3d36 [MOVE.w (d8, A6, Xn), -(A6)] 4818
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4818] 3162 [MOVE.w -(A2), (d16, A0)] 4819
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4819] 3aac [MOVE.w (d16, A4), (A5)] 4820
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4820] 3a33 [MOVE.w (d8, A3, Xn), D5] 4821
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4821] 38c5 [MOVE.w D5, (A4)+] 4822
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4822] 3368 [MOVE.w (d16, A0), (d16, A1)] 4823
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4830] 36f3 [MOVE.w (d8, A3, Xn), (A3)+] 4831
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4831] 3f1c [MOVE.w (A4)+, -(A7)] 4832
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4832] 3a2d [MOVE.w (d16, A5), D5] 4833
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4834] 3196 [MOVE.w (A6), (d8, A0, Xn)] 4835
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4836] 3544 [MOVE.w D4, (d16, A2)] 4837
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4838] 3c2a [MOVE.w (d16, A2), D6] 4839
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4839] 3aad [MOVE.w (d16, A5), (A5)] 4840
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4840] 34cb [MOVE.w A3, (A2)+] 4841
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4843] 31e6 [MOVE.w -(A6), (xxx).w] 4844
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4844] 30f7 [MOVE.w (d8, A7, Xn), (A0)+] 4845
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4845] 38de [MOVE.w (A6)+, (A4)+] 4846
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4848] 3cb4 [MOVE.w (d8, A4, Xn), (A6)] 4849
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4849] 3c2a [MOVE.w (d16, A2), D6] 4850
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4850] 3a1b [MOVE.w (A3)+, D5] 4851
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4852] 3296 [MOVE.w (A6), (A1)] 4853
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4854] 34ab [MOVE.w (d16, A3), (A2)] 4855
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4856] 35a5 [MOVE.w -(A5), (d8, A2, Xn)] 4857
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4857] 3781 [MOVE.w D1, (d8, A3, Xn)] 4858
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4858] 3024 [MOVE.w -(A4), D0] 4859
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4859] 32a7 [MOVE.w -(A7), (A1)] 4860
  ram[0007f1]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fd]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4860] 31b6 [MOVE.w (d8, A6, Xn), (d8, A0, Xn)] 4861
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4861] 3f99 [MOVE.w (A1)+, (d8, A7, Xn)] 4862
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4863] 3993 [MOVE.w (A3), (d8, A4, Xn)] 4864
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4864] 388f [MOVE.w A7, (A4)] 4865
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4865] 33db [MOVE.w (A3)+, (xxx).l] 4866
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4866] 3759 [MOVE.w (A1)+, (d16, A3)] 4867
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4867] 32e4 [MOVE.w -(A4), (A1)+] 4868
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4868] 3ba1 [MOVE.w -(A1), (d8, A5, Xn)] 4869
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4869] 3afa [MOVE.w (d16, PC), (A5)+] 4870
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4871] 32a7 [MOVE.w -(A7), (A1)] 4872
  ram[0007f1]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fd]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4873] 379c [MOVE.w (A4)+, (d8, A3, Xn)] 4874
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4874] 33a0 [MOVE.w -(A0), (d8, A1, Xn)] 4875
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4877] 3aa8 [MOVE.w (d16, A0), (A5)] 4878
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4879] 31b5 [MOVE.w (d8, A5, Xn), (d8, A0, Xn)] 4880
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4880] 3487 [MOVE.w D7, (A2)] 4881
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4883] 3af6 [MOVE.w (d8, A6, Xn), (A5)+] 4884
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4884] 3acf [MOVE.w A7, (A5)+] 4885
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4886] 3ac3 [MOVE.w D3, (A5)+] 4887
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4888] 31ea [MOVE.w (d16, A2), (xxx).w] 4889
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4889] 3a99 [MOVE.w (A1)+, (A5)] 4890
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4890] 3d88 [MOVE.w A0, (d8, A6, Xn)] 4891
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4892] 3755 [MOVE.w (A5), (d16, A3)] 4893
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4893] 3218 [MOVE.w (A0)+, D1] 4894
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4894] 32bc [MOVE.w #, (A1)] 4895
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4895] 3b4b [MOVE.w A3, (d16, A5)] 4896
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4896] 3ba1 [MOVE.w -(A1), (d8, A5, Xn)] 4897
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4897] 3036 [MOVE.w (d8, A6, Xn), D0] 4898
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4898] 3cf3 [MOVE.w (d8, A3, Xn), (A6)+] 4899
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4901] 3f6b [MOVE.w (d16, A3), (d16, A7)] 4902
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4904] 32e9 [MOVE.w (d16, A1), (A1)+] 4905
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4905] 309d [MOVE.w (A5)+, (A0)] 4906
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4910] 361d [MOVE.w (A5)+, D3] 4911
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4911] 3f61 [MOVE.w -(A1), (d16, A7)] 4912
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4912] 3b3a [MOVE.w (d16, PC), -(A5)] 4913
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4913] 3f51 [MOVE.w (A1), (d16, A7)] 4914
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4915] 3331 [MOVE.w (d8, A1, Xn), -(A1)] 4916
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4917] 3ee6 [MOVE.w -(A6), (A7)+] 4918
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4918] 3955 [MOVE.w (A5), (d16, A4)] 4919
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4921] 3da5 [MOVE.w -(A5), (d8, A6, Xn)] 4922
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4922] 3bb4 [MOVE.w (d8, A4, Xn), (d8, A5, Xn)] 4923
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4923] 301b [MOVE.w (A3)+, D0] 4924
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4924] 355d [MOVE.w (A5)+, (d16, A2)] 4925
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4926] 336c [MOVE.w (d16, A4), (d16, A1)] 4927
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4927] 3497 [MOVE.w (A7), (A2)] 4928
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4930] 3d5e [MOVE.w (A6)+, (d16, A6)] 4931
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4933] 3b95 [MOVE.w (A5), (d8, A5, Xn)] 4934
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4935] 3bbc [MOVE.w #, (d8, A5, Xn)] 4936
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4938] 34c4 [MOVE.w D4, (A2)+] 4939
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4943] 338b [MOVE.w A3, (d8, A1, Xn)] 4944
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4944] 3166 [MOVE.w -(A6), (d16, A0)] 4945
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4945] 3439 [MOVE.w (xxx).l, D2] 4946
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4947] 3ef0 [MOVE.w (d8, A0, Xn), (A7)+] 4948
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4948] 32ed [MOVE.w (d16, A5), (A1)+] 4949
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4949] 398f [MOVE.w A7, (d8, A4, Xn)] 4950
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4950] 34f9 [MOVE.w (xxx).l, (A2)+] 4951
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4952] 3358 [MOVE.w (A0)+, (d16, A1)] 4953
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4953] 32b9 [MOVE.w (xxx).l, (A1)] 4954
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4956] 3f93 [MOVE.w (A3), (d8, A7, Xn)] 4957
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4957] 3e9e [MOVE.w (A6)+, (A7)] 4958
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4958] 3783 [MOVE.w D3, (d8, A3, Xn)] 4959
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4962] 37b9 [MOVE.w (xxx).l, (d8, A3, Xn)] 4963
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4964] 3d62 [MOVE.w -(A2), (d16, A6)] 4965
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4965] 31bb [MOVE.w (d8, PC, Xn), (d8, A0, Xn)] 4966
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4967] 3b21 [MOVE.w -(A1), -(A5)] 4968
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4969] 3615 [MOVE.w (A5), D3] 4970
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4970] 3ea4 [MOVE.w -(A4), (A7)] 4971
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4976] 316e [MOVE.w (d16, A6), (d16, A0)] 4977
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4979] 38d1 [MOVE.w (A1), (A4)+] 4980
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4980] 378c [MOVE.w A4, (d8, A3, Xn)] 4981
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4981] 30c4 [MOVE.w D4, (A0)+] 4982
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4983] 3d91 [MOVE.w (A1), (d8, A6, Xn)] 4984
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4984] 321d [MOVE.w (A5)+, D1] 4985
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4985] 33b7 [MOVE.w (d8, A7, Xn), (d8, A1, Xn)] 4986
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4987] 3edb [MOVE.w (A3)+, (A7)+] 4988
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4989] 3382 [MOVE.w D2, (d8, A1, Xn)] 4990
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4991] 358c [MOVE.w A4, (d8, A2, Xn)] 4992
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4992] 3573 [MOVE.w (d8, A3, Xn), (d16, A2)] 4993
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4993] 3080 [MOVE.w D0, (A0)] 4994
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4998] 3cef [MOVE.w (d16, A7), (A6)+] 4999
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4999] 3f8f [MOVE.w A7, (d8, A7, Xn)] 5000
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5000] 3ca0 [MOVE.w -(A0), (A6)] 5001
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5001] 359f [MOVE.w (A7)+, (d8, A2, Xn)] 5002
  ram[0007f5]	expected        133 (0x85) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5003] 33da [MOVE.w (A2)+, (xxx).l] 5004
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5004] 3f83 [MOVE.w D3, (d8, A7, Xn)] 5005
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5005] 329c [MOVE.w (A4)+, (A1)] 5006
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5006] 3b88 [MOVE.w A0, (d8, A5, Xn)] 5007
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5007] 3f7a [MOVE.w (d16, PC), (d16, A7)] 5008
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5008] 3880 [MOVE.w D0, (A4)] 5009
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5010] 3cba [MOVE.w (d16, PC), (A6)] 5011
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5011] 3d26 [MOVE.w -(A6), -(A6)] 5012
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5012] 3d19 [MOVE.w (A1)+, -(A6)] 5013
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5013] 355d [MOVE.w (A5)+, (d16, A2)] 5014
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5018] 33a9 [MOVE.w (d16, A1), (d8, A1, Xn)] 5019
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5019] 3315 [MOVE.w (A5), -(A1)] 5020
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5020] 3925 [MOVE.w -(A5), -(A4)] 5021
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5022] 372d [MOVE.w (d16, A5), -(A3)] 5023
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5025] 3e23 [MOVE.w -(A3), D7] 5026
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5026] 36d6 [MOVE.w (A6), (A3)+] 5027
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5027] 3420 [MOVE.w -(A0), D2] 5028
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5029] 32ba [MOVE.w (d16, PC), (A1)] 5030
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5030] 3820 [MOVE.w -(A0), D4] 5031
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5036] 3d8d [MOVE.w A5, (d8, A6, Xn)] 5037
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5038] 34d6 [MOVE.w (A6), (A2)+] 5039
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5040] 3da1 [MOVE.w -(A1), (d8, A6, Xn)] 5041
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5043] 376f [MOVE.w (d16, A7), (d16, A3)] 5044
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5044] 3962 [MOVE.w -(A2), (d16, A4)] 5045
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5045] 3c95 [MOVE.w (A5), (A6)] 5046
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5047] 3186 [MOVE.w D6, (d8, A0, Xn)] 5048
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5048] 3574 [MOVE.w (d8, A4, Xn), (d16, A2)] 5049
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5050] 34e0 [MOVE.w -(A0), (A2)+] 5051
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5051] 3734 [MOVE.w (d8, A4, Xn), -(A3)] 5052
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5052] 38e9 [MOVE.w (d16, A1), (A4)+] 5053
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5054] 3435 [MOVE.w (d8, A5, Xn), D2] 5055
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5056] 3ca1 [MOVE.w -(A1), (A6)] 5057
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5062] 3920 [MOVE.w -(A0), -(A4)] 5063
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5063] 3b35 [MOVE.w (d8, A5, Xn), -(A5)] 5064
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5065] 32b4 [MOVE.w (d8, A4, Xn), (A1)] 5066
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5066] 3542 [MOVE.w D2, (d16, A2)] 5067
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5070] 389a [MOVE.w (A2)+, (A4)] 5071
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5071] 3d52 [MOVE.w (A2), (d16, A6)] 5072
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5073] 398a [MOVE.w A2, (d8, A4, Xn)] 5074
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5074] 396d [MOVE.w (d16, A5), (d16, A4)] 5075
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5075] 3115 [MOVE.w (A5), -(A0)] 5076
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5076] 3d23 [MOVE.w -(A3), -(A6)] 5077
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5078] 3d72 [MOVE.w (d8, A2, Xn), (d16, A6)] 5079
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5079] 3ef6 [MOVE.w (d8, A6, Xn), (A7)+] 5080
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5081] 3039 [MOVE.w (xxx).l, D0] 5082
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5082] 34b6 [MOVE.w (d8, A6, Xn), (A2)] 5083
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5083] 319c [MOVE.w (A4)+, (d8, A0, Xn)] 5084
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5084] 36d6 [MOVE.w (A6), (A3)+] 5085
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5086] 31e3 [MOVE.w -(A3), (xxx).w] 5087
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5088] 38a3 [MOVE.w -(A3), (A4)] 5089
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5093] 3578 [MOVE.w (xxx).w, (d16, A2)] 5094
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5095] 3938 [MOVE.w (xxx).w, -(A4)] 5096
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5098] 354a [MOVE.w A2, (d16, A2)] 5099
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5099] 3b54 [MOVE.w (A4), (d16, A5)] 5100
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5100] 3b2f [MOVE.w (d16, A7), -(A5)] 5101
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5101] 3751 [MOVE.w (A1), (d16, A3)] 5102
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5104] 3167 [MOVE.w -(A7), (d16, A0)] 5105
  ram[0007f1]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5107] 3ae6 [MOVE.w -(A6), (A5)+] 5108
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5109] 3351 [MOVE.w (A1), (d16, A1)] 5110
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5113] 3eb7 [MOVE.w (d8, A7, Xn), (A7)] 5114
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5115] 3233 [MOVE.w (d8, A3, Xn), D1] 5116
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5116] 30ea [MOVE.w (d16, A2), (A0)+] 5117
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5119] 32af [MOVE.w (d16, A7), (A1)] 5120
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5121] 3dab [MOVE.w (d16, A3), (d8, A6, Xn)] 5122
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5122] 3ce9 [MOVE.w (d16, A1), (A6)+] 5123
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5123] 3f77 [MOVE.w (d8, A7, Xn), (d16, A7)] 5124
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5125] 35a6 [MOVE.w -(A6), (d8, A2, Xn)] 5126
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5127] 3a93 [MOVE.w (A3), (A5)] 5128
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5129] 3029 [MOVE.w (d16, A1), D0] 5130
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5132] 379a [MOVE.w (A2)+, (d8, A3, Xn)] 5133
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5134] 3594 [MOVE.w (A4), (d8, A2, Xn)] 5135
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5135] 31f7 [MOVE.w (d8, A7, Xn), (xxx).w] 5136
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5139] 32f5 [MOVE.w (d8, A5, Xn), (A1)+] 5140
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5142] 3799 [MOVE.w (A1)+, (d8, A3, Xn)] 5143
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5147] 377a [MOVE.w (d16, PC), (d16, A3)] 5148
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5152] 3bb3 [MOVE.w (d8, A3, Xn), (d8, A5, Xn)] 5153
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5155] 3f76 [MOVE.w (d8, A6, Xn), (d16, A7)] 5156
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5160] 3c9e [MOVE.w (A6)+, (A6)] 5161
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5161] 35af [MOVE.w (d16, A7), (d8, A2, Xn)] 5162
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5162] 316b [MOVE.w (d16, A3), (d16, A0)] 5163
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5163] 3ce5 [MOVE.w -(A5), (A6)+] 5164
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5165] 3fac [MOVE.w (d16, A4), (d8, A7, Xn)] 5166
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5169] 359a [MOVE.w (A2)+, (d8, A2, Xn)] 5170
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5172] 3772 [MOVE.w (d8, A2, Xn), (d16, A3)] 5173
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5173] 3b68 [MOVE.w (d16, A0), (d16, A5)] 5174
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5174] 313c [MOVE.w #, -(A0)] 5175
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5175] 31c4 [MOVE.w D4, (xxx).w] 5176
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5176] 37a8 [MOVE.w (d16, A0), (d8, A3, Xn)] 5177
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5177] 3d56 [MOVE.w (A6), (d16, A6)] 5178
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5180] 36aa [MOVE.w (d16, A2), (A3)] 5181
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5182] 3557 [MOVE.w (A7), (d16, A2)] 5183
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5185] 36f5 [MOVE.w (d8, A5, Xn), (A3)+] 5186
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5186] 32ba [MOVE.w (d16, PC), (A1)] 5187
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5187] 3731 [MOVE.w (d8, A1, Xn), -(A3)] 5188
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5188] 3821 [MOVE.w -(A1), D4] 5189
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5191] 336c [MOVE.w (d16, A4), (d16, A1)] 5192
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5192] 37a3 [MOVE.w -(A3), (d8, A3, Xn)] 5193
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5193] 3d84 [MOVE.w D4, (d8, A6, Xn)] 5194
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5195] 3cc0 [MOVE.w D0, (A6)+] 5196
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5196] 3910 [MOVE.w (A0), -(A4)] 5197
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5197] 3398 [MOVE.w (A0)+, (d8, A1, Xn)] 5198
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5198] 3156 [MOVE.w (A6), (d16, A0)] 5199
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5200] 3f93 [MOVE.w (A3), (d8, A7, Xn)] 5201
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5201] 37af [MOVE.w (d16, A7), (d8, A3, Xn)] 5202
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5203] 398a [MOVE.w A2, (d8, A4, Xn)] 5204
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5204] 3b9d [MOVE.w (A5)+, (d8, A5, Xn)] 5205
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5206] 3339 [MOVE.w (xxx).l, -(A1)] 5207
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5207] 3386 [MOVE.w D6, (d8, A1, Xn)] 5208
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5208] 3151 [MOVE.w (A1), (d16, A0)] 5209
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5209] 32a1 [MOVE.w -(A1), (A1)] 5210
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5210] 3384 [MOVE.w D4, (d8, A1, Xn)] 5211
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5211] 359e [MOVE.w (A6)+, (d8, A2, Xn)] 5212
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5214] 338b [MOVE.w A3, (d8, A1, Xn)] 5215
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5220] 3a29 [MOVE.w (d16, A1), D5] 5221
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5221] 339d [MOVE.w (A5)+, (d8, A1, Xn)] 5222
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5224] 36de [MOVE.w (A6)+, (A3)+] 5225
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5227] 399e [MOVE.w (A6)+, (d8, A4, Xn)] 5228
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5228] 3ba8 [MOVE.w (d16, A0), (d8, A5, Xn)] 5229
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5231] 3a38 [MOVE.w (xxx).w, D5] 5232
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5232] 379a [MOVE.w (A2)+, (d8, A3, Xn)] 5233
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5233] 35b1 [MOVE.w (d8, A1, Xn), (d8, A2, Xn)] 5234
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5235] 3226 [MOVE.w -(A6), D1] 5236
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5238] 3b1d [MOVE.w (A5)+, -(A5)] 5239
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5241] 361c [MOVE.w (A4)+, D3] 5242
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5246] 3134 [MOVE.w (d8, A4, Xn), -(A0)] 5247
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5247] 356d [MOVE.w (d16, A5), (d16, A2)] 5248
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5248] 33b9 [MOVE.w (xxx).l, (d8, A1, Xn)] 5249
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5249] 3288 [MOVE.w A0, (A1)] 5250
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5250] 36d6 [MOVE.w (A6), (A3)+] 5251
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5251] 3f73 [MOVE.w (d8, A3, Xn), (d16, A7)] 5252
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5252] 36bc [MOVE.w #, (A3)] 5253
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5253] 32f2 [MOVE.w (d8, A2, Xn), (A1)+] 5254
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5255] 38b4 [MOVE.w (d8, A4, Xn), (A4)] 5256
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5257] 3fb5 [MOVE.w (d8, A5, Xn), (d8, A7, Xn)] 5258
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5258] 3190 [MOVE.w (A0), (d8, A0, Xn)] 5259
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5260] 35ac [MOVE.w (d16, A4), (d8, A2, Xn)] 5261
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5262] 31b9 [MOVE.w (xxx).l, (d8, A0, Xn)] 5263
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5263] 372a [MOVE.w (d16, A2), -(A3)] 5264
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5264] 3adc [MOVE.w (A4)+, (A5)+] 5265
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5265] 318e [MOVE.w A6, (d8, A0, Xn)] 5266
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5267] 381e [MOVE.w (A6)+, D4] 5268
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5268] 33d0 [MOVE.w (A0), (xxx).l] 5269
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5270] 3b16 [MOVE.w (A6), -(A5)] 5271
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5271] 3d8a [MOVE.w A2, (d8, A6, Xn)] 5272
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5273] 317c [MOVE.w #, (d16, A0)] 5274
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5274] 32e9 [MOVE.w (d16, A1), (A1)+] 5275
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5276] 3b85 [MOVE.w D5, (d8, A5, Xn)] 5277
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5280] 3112 [MOVE.w (A2), -(A0)] 5281
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5281] 3697 [MOVE.w (A7), (A3)] 5282
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5283] 3794 [MOVE.w (A4), (d8, A3, Xn)] 5284
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5285] 34c5 [MOVE.w D5, (A2)+] 5286
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5286] 31d5 [MOVE.w (A5), (xxx).w] 5287
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5287] 32f4 [MOVE.w (d8, A4, Xn), (A1)+] 5288
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5288] 3ce2 [MOVE.w -(A2), (A6)+] 5289
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5289] 3ed0 [MOVE.w (A0), (A7)+] 5290
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5290] 36da [MOVE.w (A2)+, (A3)+] 5291
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5291] 32a7 [MOVE.w -(A7), (A1)] 5292
  ram[0007f1]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fd]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5292] 3373 [MOVE.w (d8, A3, Xn), (d16, A1)] 5293
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5294] 3cd7 [MOVE.w (A7), (A6)+] 5295
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5295] 3ce3 [MOVE.w -(A3), (A6)+] 5296
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5297] 38e2 [MOVE.w -(A2), (A4)+] 5298
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5298] 3c83 [MOVE.w D3, (A6)] 5299
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5299] 30ed [MOVE.w (d16, A5), (A0)+] 5300
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5300] 3f4f [MOVE.w A7, (d16, A7)] 5301
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5302] 3bac [MOVE.w (d16, A4), (d8, A5, Xn)] 5303
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5303] 3431 [MOVE.w (d8, A1, Xn), D2] 5304
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5304] 372f [MOVE.w (d16, A7), -(A3)] 5305
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5305] 3810 [MOVE.w (A0), D4] 5306
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5309] 34ca [MOVE.w A2, (A2)+] 5310
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5310] 33f4 [MOVE.w (d8, A4, Xn), (xxx).l] 5311
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5311] 3b90 [MOVE.w (A0), (d8, A5, Xn)] 5312
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5312] 3724 [MOVE.w -(A4), -(A3)] 5313
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5315] 3d2a [MOVE.w (d16, A2), -(A6)] 5316
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5316] 3037 [MOVE.w (d8, A7, Xn), D0] 5317
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5318] 3fa3 [MOVE.w -(A3), (d8, A7, Xn)] 5319
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5319] 3e9d [MOVE.w (A5)+, (A7)] 5320
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5323] 3ed2 [MOVE.w (A2), (A7)+] 5324
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5324] 358d [MOVE.w A5, (d8, A2, Xn)] 5325
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5325] 34ca [MOVE.w A2, (A2)+] 5326
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5326] 357b [MOVE.w (d8, PC, Xn), (d16, A2)] 5327
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5328] 38d2 [MOVE.w (A2), (A4)+] 5329
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5329] 3f51 [MOVE.w (A1), (d16, A7)] 5330
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5331] 339e [MOVE.w (A6)+, (d8, A1, Xn)] 5332
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5332] 3613 [MOVE.w (A3), D3] 5333
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5334] 35a2 [MOVE.w -(A2), (d8, A2, Xn)] 5335
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5335] 368a [MOVE.w A2, (A3)] 5336
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5336] 35a5 [MOVE.w -(A5), (d8, A2, Xn)] 5337
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5337] 31c4 [MOVE.w D4, (xxx).w] 5338
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5340] 3a2e [MOVE.w (d16, A6), D5] 5341
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5341] 3d91 [MOVE.w (A1), (d8, A6, Xn)] 5342
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5344] 3e92 [MOVE.w (A2), (A7)] 5345
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5346] 3d1e [MOVE.w (A6)+, -(A6)] 5347
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5347] 30c6 [MOVE.w D6, (A0)+] 5348
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5348] 3731 [MOVE.w (d8, A1, Xn), -(A3)] 5349
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5350] 3b35 [MOVE.w (d8, A5, Xn), -(A5)] 5351
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5351] 3913 [MOVE.w (A3), -(A4)] 5352
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5353] 3811 [MOVE.w (A1), D4] 5354
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5354] 34c6 [MOVE.w D6, (A2)+] 5355
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5355] 32bb [MOVE.w (d8, PC, Xn), (A1)] 5356
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5357] 3d23 [MOVE.w -(A3), -(A6)] 5358
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5359] 3b1a [MOVE.w (A2)+, -(A5)] 5360
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5361] 3586 [MOVE.w D6, (d8, A2, Xn)] 5362
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5363] 301c [MOVE.w (A4)+, D0] 5364
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5365] 3d8f [MOVE.w A7, (d8, A6, Xn)] 5366
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5366] 32e7 [MOVE.w -(A7), (A1)+] 5367
  ram[0007f1]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fd]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5369] 341e [MOVE.w (A6)+, D2] 5370
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5370] 37b8 [MOVE.w (xxx).w, (d8, A3, Xn)] 5371
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5372] 3151 [MOVE.w (A1), (d16, A0)] 5373
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5373] 3a14 [MOVE.w (A4), D5] 5374
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5375] 3572 [MOVE.w (d8, A2, Xn), (d16, A2)] 5376
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5378] 3a8d [MOVE.w A5, (A5)] 5379
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5379] 38e2 [MOVE.w -(A2), (A4)+] 5380
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5381] 314d [MOVE.w A5, (d16, A0)] 5382
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5382] 3038 [MOVE.w (xxx).w, D0] 5383
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5384] 3741 [MOVE.w D1, (d16, A3)] 5385
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5386] 35a2 [MOVE.w -(A2), (d8, A2, Xn)] 5387
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5387] 32d3 [MOVE.w (A3), (A1)+] 5388
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5388] 3ea9 [MOVE.w (d16, A1), (A7)] 5389
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5390] 3319 [MOVE.w (A1)+, -(A1)] 5391
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5391] 3740 [MOVE.w D0, (d16, A3)] 5392
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5392] 3639 [MOVE.w (xxx).l, D3] 5393
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5394] 3b94 [MOVE.w (A4), (d8, A5, Xn)] 5395
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5395] 3d28 [MOVE.w (d16, A0), -(A6)] 5396
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5396] 36ed [MOVE.w (d16, A5), (A3)+] 5397
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5397] 3ba6 [MOVE.w -(A6), (d8, A5, Xn)] 5398
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5398] 3f94 [MOVE.w (A4), (d8, A7, Xn)] 5399
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5399] 33dd [MOVE.w (A5)+, (xxx).l] 5400
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5401] 3946 [MOVE.w D6, (d16, A4)] 5402
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5404] 3156 [MOVE.w (A6), (d16, A0)] 5405
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5407] 3cfb [MOVE.w (d8, PC, Xn), (A6)+] 5408
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5408] 3f69 [MOVE.w (d16, A1), (d16, A7)] 5409
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5410] 316a [MOVE.w (d16, A2), (d16, A0)] 5411
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5411] 38fa [MOVE.w (d16, PC), (A4)+] 5412
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5412] 3122 [MOVE.w -(A2), -(A0)] 5413
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5413] 32eb [MOVE.w (d16, A3), (A1)+] 5414
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5414] 3ae3 [MOVE.w -(A3), (A5)+] 5415
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5415] 3746 [MOVE.w D6, (d16, A3)] 5416
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5417] 3f5f [MOVE.w (A7)+, (d16, A7)] 5418
  ram[0007f5]	expected         69 (0x45) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5418] 32b7 [MOVE.w (d8, A7, Xn), (A1)] 5419
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5419] 3bb1 [MOVE.w (d8, A1, Xn), (d8, A5, Xn)] 5420
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5422] 3b61 [MOVE.w -(A1), (d16, A5)] 5423
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5425] 335b [MOVE.w (A3)+, (d16, A1)] 5426
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5429] 369e [MOVE.w (A6)+, (A3)] 5430
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5430] 3161 [MOVE.w -(A1), (d16, A0)] 5431
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5436] 3d36 [MOVE.w (d8, A6, Xn), -(A6)] 5437
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5439] 31de [MOVE.w (A6)+, (xxx).w] 5440
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5440] 31d0 [MOVE.w (A0), (xxx).w] 5441
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5442] 3936 [MOVE.w (d8, A6, Xn), -(A4)] 5443
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5443] 315d [MOVE.w (A5)+, (d16, A0)] 5444
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5444] 36ac [MOVE.w (d16, A4), (A3)] 5445
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5446] 394d [MOVE.w A5, (d16, A4)] 5447
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5447] 3933 [MOVE.w (d8, A3, Xn), -(A4)] 5448
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5448] 382a [MOVE.w (d16, A2), D4] 5449
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5452] 36f2 [MOVE.w (d8, A2, Xn), (A3)+] 5453
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5453] 351c [MOVE.w (A4)+, -(A2)] 5454
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5454] 32bb [MOVE.w (d8, PC, Xn), (A1)] 5455
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5458] 3360 [MOVE.w -(A0), (d16, A1)] 5459
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5459] 3aa6 [MOVE.w -(A6), (A5)] 5460
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5460] 3570 [MOVE.w (d8, A0, Xn), (d16, A2)] 5461
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5461] 3cb5 [MOVE.w (d8, A5, Xn), (A6)] 5462
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5462] 38e0 [MOVE.w -(A0), (A4)+] 5463
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5463] 3d91 [MOVE.w (A1), (d8, A6, Xn)] 5464
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5466] 3391 [MOVE.w (A1), (d8, A1, Xn)] 5467
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5470] 32fc [MOVE.w #, (A1)+] 5471
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5475] 3b32 [MOVE.w (d8, A2, Xn), -(A5)] 5476
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5479] 3175 [MOVE.w (d8, A5, Xn), (d16, A0)] 5480
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5480] 3ad6 [MOVE.w (A6), (A5)+] 5481
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5481] 38f0 [MOVE.w (d8, A0, Xn), (A4)+] 5482
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5483] 34f2 [MOVE.w (d8, A2, Xn), (A2)+] 5484
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5487] 3cae [MOVE.w (d16, A6), (A6)] 5488
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5489] 3f80 [MOVE.w D0, (d8, A7, Xn)] 5490
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5490] 3ab1 [MOVE.w (d8, A1, Xn), (A5)] 5491
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5493] 38c9 [MOVE.w A1, (A4)+] 5494
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5494] 376d [MOVE.w (d16, A5), (d16, A3)] 5495
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5498] 36bc [MOVE.w #, (A3)] 5499
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5499] 399b [MOVE.w (A3)+, (d8, A4, Xn)] 5500
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5502] 3820 [MOVE.w -(A0), D4] 5503
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5505] 3c90 [MOVE.w (A0), (A6)] 5506
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5506] 379d [MOVE.w (A5)+, (d8, A3, Xn)] 5507
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5507] 31c8 [MOVE.w A0, (xxx).w] 5508
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5508] 3f4f [MOVE.w A7, (d16, A7)] 5509
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5509] 3412 [MOVE.w (A2), D2] 5510
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5510] 31c1 [MOVE.w D1, (xxx).w] 5511
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5512] 3b3b [MOVE.w (d8, PC, Xn), -(A5)] 5513
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5513] 39a4 [MOVE.w -(A4), (d8, A4, Xn)] 5514
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5514] 3dbb [MOVE.w (d8, PC, Xn), (d8, A6, Xn)] 5515
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5515] 3b99 [MOVE.w (A1)+, (d8, A5, Xn)] 5516
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5517] 3127 [MOVE.w -(A7), -(A0)] 5518
  ram[0007f1]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5519] 3b40 [MOVE.w D0, (d16, A5)] 5520
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5524] 3320 [MOVE.w -(A0), -(A1)] 5525
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5525] 3126 [MOVE.w -(A6), -(A0)] 5526
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5526] 3f63 [MOVE.w -(A3), (d16, A7)] 5527
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5528] 34cd [MOVE.w A5, (A2)+] 5529
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5530] 3d43 [MOVE.w D3, (d16, A6)] 5531
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5532] 32b3 [MOVE.w (d8, A3, Xn), (A1)] 5533
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5535] 36a1 [MOVE.w -(A1), (A3)] 5536
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5536] 3f64 [MOVE.w -(A4), (d16, A7)] 5537
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5537] 37b1 [MOVE.w (d8, A1, Xn), (d8, A3, Xn)] 5538
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5538] 3a1e [MOVE.w (A6)+, D5] 5539
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5542] 31ec [MOVE.w (d16, A4), (xxx).w] 5543
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5547] 368a [MOVE.w A2, (A3)] 5548
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5548] 3f5a [MOVE.w (A2)+, (d16, A7)] 5549
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5549] 3e3b [MOVE.w (d8, PC, Xn), D7] 5550
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5552] 3922 [MOVE.w -(A2), -(A4)] 5553
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5553] 34b8 [MOVE.w (xxx).w, (A2)] 5554
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5554] 31e8 [MOVE.w (d16, A0), (xxx).w] 5555
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5555] 3c89 [MOVE.w A1, (A6)] 5556
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5556] 398e [MOVE.w A6, (d8, A4, Xn)] 5557
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5560] 3ad2 [MOVE.w (A2), (A5)+] 5561
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5566] 37a8 [MOVE.w (d16, A0), (d8, A3, Xn)] 5567
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5567] 35ba [MOVE.w (d16, PC), (d8, A2, Xn)] 5568
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5570] 3362 [MOVE.w -(A2), (d16, A1)] 5571
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5573] 3eeb [MOVE.w (d16, A3), (A7)+] 5574
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5574] 3b76 [MOVE.w (d8, A6, Xn), (d16, A5)] 5575
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5577] 323a [MOVE.w (d16, PC), D1] 5578
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5580] 39a8 [MOVE.w (d16, A0), (d8, A4, Xn)] 5581
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5581] 30f6 [MOVE.w (d8, A6, Xn), (A0)+] 5582
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5582] 3aaf [MOVE.w (d16, A7), (A5)] 5583
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5585] 3353 [MOVE.w (A3), (d16, A1)] 5586
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5587] 301d [MOVE.w (A5)+, D0] 5588
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5588] 3fb5 [MOVE.w (d8, A5, Xn), (d8, A7, Xn)] 5589
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5595] 319c [MOVE.w (A4)+, (d8, A0, Xn)] 5596
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5597] 3f2d [MOVE.w (d16, A5), -(A7)] 5598
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5598] 3da3 [MOVE.w -(A3), (d8, A6, Xn)] 5599
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5599] 3345 [MOVE.w D5, (d16, A1)] 5600
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5602] 3c3b [MOVE.w (d8, PC, Xn), D6] 5603
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5604] 31dd [MOVE.w (A5)+, (xxx).w] 5605
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5605] 3b36 [MOVE.w (d8, A6, Xn), -(A5)] 5606
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5606] 33ab [MOVE.w (d16, A3), (d8, A1, Xn)] 5607
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5607] 3495 [MOVE.w (A5), (A2)] 5608
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5609] 34ae [MOVE.w (d16, A6), (A2)] 5610
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5610] 38f2 [MOVE.w (d8, A2, Xn), (A4)+] 5611
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5611] 3bb1 [MOVE.w (d8, A1, Xn), (d8, A5, Xn)] 5612
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5612] 3482 [MOVE.w D2, (A2)] 5613
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5613] 3cf7 [MOVE.w (d8, A7, Xn), (A6)+] 5614
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5614] 3fb1 [MOVE.w (d8, A1, Xn), (d8, A7, Xn)] 5615
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5620] 3c8b [MOVE.w A3, (A6)] 5621
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5622] 3c10 [MOVE.w (A0), D6] 5623
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5624] 3929 [MOVE.w (d16, A1), -(A4)] 5625
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5627] 3cea [MOVE.w (d16, A2), (A6)+] 5628
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5628] 3ad1 [MOVE.w (A1), (A5)+] 5629
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5629] 3eb6 [MOVE.w (d8, A6, Xn), (A7)] 5630
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5630] 37a3 [MOVE.w -(A3), (d8, A3, Xn)] 5631
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5631] 33ca [MOVE.w A2, (xxx).l] 5632
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5633] 3b6c [MOVE.w (d16, A4), (d16, A5)] 5634
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5637] 3397 [MOVE.w (A7), (d8, A1, Xn)] 5638
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5638] 3a8b [MOVE.w A3, (A5)] 5639
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5641] 30ae [MOVE.w (d16, A6), (A0)] 5642
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5644] 3d71 [MOVE.w (d8, A1, Xn), (d16, A6)] 5645
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5645] 3d75 [MOVE.w (d8, A5, Xn), (d16, A6)] 5646
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5647] 3f40 [MOVE.w D0, (d16, A7)] 5648
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5649] 3984 [MOVE.w D4, (d8, A4, Xn)] 5650
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5650] 3353 [MOVE.w (A3), (d16, A1)] 5651
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5651] 3110 [MOVE.w (A0), -(A0)] 5652
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5654] 3d8a [MOVE.w A2, (d8, A6, Xn)] 5655
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5659] 3d23 [MOVE.w -(A3), -(A6)] 5660
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5664] 3dad [MOVE.w (d16, A5), (d8, A6, Xn)] 5665
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5669] 3ed4 [MOVE.w (A4), (A7)+] 5670
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5670] 3b10 [MOVE.w (A0), -(A5)] 5671
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5671] 3416 [MOVE.w (A6), D2] 5672
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5672] 3f7b [MOVE.w (d8, PC, Xn), (d16, A7)] 5673
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5677] 3396 [MOVE.w (A6), (d8, A1, Xn)] 5678
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5678] 3f63 [MOVE.w -(A3), (d16, A7)] 5679
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5681] 35a7 [MOVE.w -(A7), (d8, A2, Xn)] 5682
  ram[0007f1]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5687] 3389 [MOVE.w A1, (d8, A1, Xn)] 5688
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5688] 3c2c [MOVE.w (d16, A4), D6] 5689
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5690] 32e4 [MOVE.w -(A4), (A1)+] 5691
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5691] 3caa [MOVE.w (d16, A2), (A6)] 5692
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5693] 37ad [MOVE.w (d16, A5), (d8, A3, Xn)] 5694
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5694] 31a0 [MOVE.w -(A0), (d8, A0, Xn)] 5695
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5697] 32ab [MOVE.w (d16, A3), (A1)] 5698
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5698] 3cf8 [MOVE.w (xxx).w, (A6)+] 5699
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5699] 398b [MOVE.w A3, (d8, A4, Xn)] 5700
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5701] 33ec [MOVE.w (d16, A4), (xxx).l] 5702
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [5703] 3d85 [MOVE.w D5, (d8, A6, Xn)] 5704
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5706] 3d4d [MOVE.w A5, (d16, A6)] 5707
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5707] 3773 [MOVE.w (d8, A3, Xn), (d16, A3)] 5708
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5708] 3b7b [MOVE.w (d8, PC, Xn), (d16, A5)] 5709
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5710] 3f64 [MOVE.w -(A4), (d16, A7)] 5711
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5711] 36b0 [MOVE.w (d8, A0, Xn), (A3)] 5712
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5712] 3d2b [MOVE.w (d16, A3), -(A6)] 5713
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5714] 395d [MOVE.w (A5)+, (d16, A4)] 5715
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5715] 3f77 [MOVE.w (d8, A7, Xn), (d16, A7)] 5716
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5716] 39a8 [MOVE.w (d16, A0), (d8, A4, Xn)] 5717
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5718] 30fc [MOVE.w #, (A0)+] 5719
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5719] 314b [MOVE.w A3, (d16, A0)] 5720
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5723] 3b11 [MOVE.w (A1), -(A5)] 5724
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5724] 3b63 [MOVE.w -(A3), (d16, A5)] 5725
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5725] 33ea [MOVE.w (d16, A2), (xxx).l] 5726
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5727] 3765 [MOVE.w -(A5), (d16, A3)] 5728
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5728] 34b2 [MOVE.w (d8, A2, Xn), (A2)] 5729
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5730] 302a [MOVE.w (d16, A2), D0] 5731
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5731] 34a0 [MOVE.w -(A0), (A2)] 5732
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5736] 3484 [MOVE.w D4, (A2)] 5737
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5741] 303b [MOVE.w (d8, PC, Xn), D0] 5742
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5742] 328a [MOVE.w A2, (A1)] 5743
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5743] 3884 [MOVE.w D4, (A4)] 5744
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5744] 3cd6 [MOVE.w (A6), (A6)+] 5745
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5745] 3ad9 [MOVE.w (A1)+, (A5)+] 5746
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5746] 309d [MOVE.w (A5)+, (A0)] 5747
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5747] 379d [MOVE.w (A5)+, (d8, A3, Xn)] 5748
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5750] 3188 [MOVE.w A0, (d8, A0, Xn)] 5751
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5751] 3095 [MOVE.w (A5), (A0)] 5752
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5752] 3f76 [MOVE.w (d8, A6, Xn), (d16, A7)] 5753
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5754] 3b65 [MOVE.w -(A5), (d16, A5)] 5755
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5755] 3ace [MOVE.w A6, (A5)+] 5756
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5756] 3cb0 [MOVE.w (d8, A0, Xn), (A6)] 5757
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5759] 3148 [MOVE.w A0, (d16, A0)] 5760
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5761] 3d95 [MOVE.w (A5), (d8, A6, Xn)] 5762
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5762] 3add [MOVE.w (A5)+, (A5)+] 5763
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5766] 38b5 [MOVE.w (d8, A5, Xn), (A4)] 5767
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5767] 3ba1 [MOVE.w -(A1), (d8, A5, Xn)] 5768
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5769] 3324 [MOVE.w -(A4), -(A1)] 5770
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5771] 3496 [MOVE.w (A6), (A2)] 5772
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5773] 342d [MOVE.w (d16, A5), D2] 5774
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5775] 3c26 [MOVE.w -(A6), D6] 5776
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5777] 3d10 [MOVE.w (A0), -(A6)] 5778
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5780] 3db9 [MOVE.w (xxx).l, (d8, A6, Xn)] 5781
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5783] 3b7a [MOVE.w (d16, PC), (d16, A5)] 5784
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5784] 3a22 [MOVE.w -(A2), D5] 5785
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5788] 352c [MOVE.w (d16, A4), -(A2)] 5789
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5790] 32db [MOVE.w (A3)+, (A1)+] 5791
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5791] 38d3 [MOVE.w (A3), (A4)+] 5792
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5792] 3328 [MOVE.w (d16, A0), -(A1)] 5793
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5795] 3491 [MOVE.w (A1), (A2)] 5796
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5799] 3d12 [MOVE.w (A2), -(A6)] 5800
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5800] 39b1 [MOVE.w (d8, A1, Xn), (d8, A4, Xn)] 5801
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5801] 394f [MOVE.w A7, (d16, A4)] 5802
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5802] 3b1c [MOVE.w (A4)+, -(A5)] 5803
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5803] 3727 [MOVE.w -(A7), -(A3)] 5804
  ram[0007f1]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5806] 3312 [MOVE.w (A2), -(A1)] 5807
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5808] 3952 [MOVE.w (A2), (d16, A4)] 5809
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5809] 3530 [MOVE.w (d8, A0, Xn), -(A2)] 5810
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5810] 3f85 [MOVE.w D5, (d8, A7, Xn)] 5811
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5811] 3b1a [MOVE.w (A2)+, -(A5)] 5812
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5813] 3131 [MOVE.w (d8, A1, Xn), -(A0)] 5814
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5814] 3393 [MOVE.w (A3), (d8, A1, Xn)] 5815
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5817] 3f68 [MOVE.w (d16, A0), (d16, A7)] 5818
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5818] 3025 [MOVE.w -(A5), D0] 5819
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5820] 38d9 [MOVE.w (A1)+, (A4)+] 5821
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5821] 3f6d [MOVE.w (d16, A5), (d16, A7)] 5822
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5824] 312c [MOVE.w (d16, A4), -(A0)] 5825
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5826] 3089 [MOVE.w A1, (A0)] 5827
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5828] 39ae [MOVE.w (d16, A6), (d8, A4, Xn)] 5829
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5829] 3719 [MOVE.w (A1)+, -(A3)] 5830
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5833] 3f5c [MOVE.w (A4)+, (d16, A7)] 5834
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5834] 32c1 [MOVE.w D1, (A1)+] 5835
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5836] 3191 [MOVE.w (A1), (d8, A0, Xn)] 5837
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5837] 3973 [MOVE.w (d8, A3, Xn), (d16, A4)] 5838
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5838] 395f [MOVE.w (A7)+, (d16, A4)] 5839
  ram[0007f5]	expected         69 (0x45) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5842] 31f7 [MOVE.w (d8, A7, Xn), (xxx).w] 5843
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5844] 3435 [MOVE.w (d8, A5, Xn), D2] 5845
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5845] 34bc [MOVE.w #, (A2)] 5846
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5846] 3aa1 [MOVE.w -(A1), (A5)] 5847
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5847] 3eaf [MOVE.w (d16, A7), (A7)] 5848
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5849] 35a5 [MOVE.w -(A5), (d8, A2, Xn)] 5850
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5850] 33ae [MOVE.w (d16, A6), (d8, A1, Xn)] 5851
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5851] 335f [MOVE.w (A7)+, (d16, A1)] 5852
  ram[0007f5]	expected         69 (0x45) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5852] 3cf1 [MOVE.w (d8, A1, Xn), (A6)+] 5853
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5853] 31a7 [MOVE.w -(A7), (d8, A0, Xn)] 5854
  ram[0007f1]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5854] 31f7 [MOVE.w (d8, A7, Xn), (xxx).w] 5855
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5856] 3b2a [MOVE.w (d16, A2), -(A5)] 5857
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5858] 38ad [MOVE.w (d16, A5), (A4)] 5859
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5861] 3420 [MOVE.w -(A0), D2] 5862
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5864] 3a28 [MOVE.w (d16, A0), D5] 5865
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5866] 3518 [MOVE.w (A0)+, -(A2)] 5867
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5869] 31b3 [MOVE.w (d8, A3, Xn), (d8, A0, Xn)] 5870
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5871] 3f6d [MOVE.w (d16, A5), (d16, A7)] 5872
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5872] 3c1c [MOVE.w (A4)+, D6] 5873
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5874] 3b7c [MOVE.w #, (d16, A5)] 5875
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5875] 378d [MOVE.w A5, (d8, A3, Xn)] 5876
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5879] 3591 [MOVE.w (A1), (d8, A2, Xn)] 5880
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5880] 3111 [MOVE.w (A1), -(A0)] 5881
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5884] 34ea [MOVE.w (d16, A2), (A2)+] 5885
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5885] 3c94 [MOVE.w (A4), (A6)] 5886
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5886] 3538 [MOVE.w (xxx).w, -(A2)] 5887
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5887] 3387 [MOVE.w D7, (d8, A1, Xn)] 5888
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5888] 3786 [MOVE.w D6, (d8, A3, Xn)] 5889
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5889] 3d6d [MOVE.w (d16, A5), (d16, A6)] 5890
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5891] 38d9 [MOVE.w (A1)+, (A4)+] 5892
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5893] 3fb6 [MOVE.w (d8, A6, Xn), (d8, A7, Xn)] 5894
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5895] 3086 [MOVE.w D6, (A0)] 5896
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5898] 3d78 [MOVE.w (xxx).w, (d16, A6)] 5899
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5899] 3ab9 [MOVE.w (xxx).l, (A5)] 5900
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5900] 3c8f [MOVE.w A7, (A6)] 5901
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5901] 38d2 [MOVE.w (A2), (A4)+] 5902
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5903] 359f [MOVE.w (A7)+, (d8, A2, Xn)] 5904
  ram[0007f5]	expected        133 (0x85) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5904] 36b5 [MOVE.w (d8, A5, Xn), (A3)] 5905
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5906] 3e1c [MOVE.w (A4)+, D7] 5907
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5907] 392c [MOVE.w (d16, A4), -(A4)] 5908
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5908] 3a32 [MOVE.w (d8, A2, Xn), D5] 5909
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5909] 38d8 [MOVE.w (A0)+, (A4)+] 5910
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5910] 3311 [MOVE.w (A1), -(A1)] 5911
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5911] 3724 [MOVE.w -(A4), -(A3)] 5912
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5912] 397a [MOVE.w (d16, PC), (d16, A4)] 5913
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5914] 3347 [MOVE.w D7, (d16, A1)] 5915
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5915] 39a0 [MOVE.w -(A0), (d8, A4, Xn)] 5916
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5917] 3add [MOVE.w (A5)+, (A5)+] 5918
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5919] 3979 [MOVE.w (xxx).l, (d16, A4)] 5920
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5920] 3d31 [MOVE.w (d8, A1, Xn), -(A6)] 5921
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5921] 3489 [MOVE.w A1, (A2)] 5922
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5926] 3d95 [MOVE.w (A5), (d8, A6, Xn)] 5927
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5929] 3a8d [MOVE.w A5, (A5)] 5930
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5930] 3f69 [MOVE.w (d16, A1), (d16, A7)] 5931
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5932] 3823 [MOVE.w -(A3), D4] 5933
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5934] 3528 [MOVE.w (d16, A0), -(A2)] 5935
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5935] 34f0 [MOVE.w (d8, A0, Xn), (A2)+] 5936
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5937] 31dd [MOVE.w (A5)+, (xxx).w] 5938
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5940] 3b92 [MOVE.w (A2), (d8, A5, Xn)] 5941
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5941] 317b [MOVE.w (d8, PC, Xn), (d16, A0)] 5942
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5942] 36c5 [MOVE.w D5, (A3)+] 5943
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5943] 3973 [MOVE.w (d8, A3, Xn), (d16, A4)] 5944
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5944] 3f97 [MOVE.w (A7), (d8, A7, Xn)] 5945
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5945] 308b [MOVE.w A3, (A0)] 5946
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5946] 3339 [MOVE.w (xxx).l, -(A1)] 5947
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5947] 3994 [MOVE.w (A4), (d8, A4, Xn)] 5948
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5949] 3d1b [MOVE.w (A3)+, -(A6)] 5950
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5952] 3f7c [MOVE.w #, (d16, A7)] 5953
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5953] 38a0 [MOVE.w -(A0), (A4)] 5954
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5954] 3b32 [MOVE.w (d8, A2, Xn), -(A5)] 5955
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5955] 3bb2 [MOVE.w (d8, A2, Xn), (d8, A5, Xn)] 5956
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5956] 328f [MOVE.w A7, (A1)] 5957
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5959] 3a93 [MOVE.w (A3), (A5)] 5960
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5960] 3483 [MOVE.w D3, (A2)] 5961
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5961] 38f5 [MOVE.w (d8, A5, Xn), (A4)+] 5962
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5964] 39b5 [MOVE.w (d8, A5, Xn), (d8, A4, Xn)] 5965
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5965] 34b4 [MOVE.w (d8, A4, Xn), (A2)] 5966
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5968] 3ac8 [MOVE.w A0, (A5)+] 5969
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5970] 3b37 [MOVE.w (d8, A7, Xn), -(A5)] 5971
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5971] 3158 [MOVE.w (A0)+, (d16, A0)] 5972
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5972] 3db3 [MOVE.w (d8, A3, Xn), (d8, A6, Xn)] 5973
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5973] 36d4 [MOVE.w (A4), (A3)+] 5974
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5974] 3daa [MOVE.w (d16, A2), (d8, A6, Xn)] 5975
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5976] 31c4 [MOVE.w D4, (xxx).w] 5977
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5977] 3ee6 [MOVE.w -(A6), (A7)+] 5978
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5980] 38c6 [MOVE.w D6, (A4)+] 5981
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5981] 3d5b [MOVE.w (A3)+, (d16, A6)] 5982
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5982] 379f [MOVE.w (A7)+, (d8, A3, Xn)] 5983
  ram[0007f5]	expected        133 (0x85) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5985] 3aef [MOVE.w (d16, A7), (A5)+] 5986
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5989] 32ba [MOVE.w (d16, PC), (A1)] 5990
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5990] 3111 [MOVE.w (A1), -(A0)] 5991
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5992] 33b8 [MOVE.w (xxx).w, (d8, A1, Xn)] 5993
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5999] 3797 [MOVE.w (A7), (d8, A3, Xn)] 6000
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6001] 3cdb [MOVE.w (A3)+, (A6)+] 6002
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6002] 3141 [MOVE.w D1, (d16, A0)] 6003
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6003] 3890 [MOVE.w (A0), (A4)] 6004
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6007] 3aa6 [MOVE.w -(A6), (A5)] 6008
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6008] 3dab [MOVE.w (d16, A3), (d8, A6, Xn)] 6009
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6010] 3288 [MOVE.w A0, (A1)] 6011
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6011] 3774 [MOVE.w (d8, A4, Xn), (d16, A3)] 6012
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6013] 3533 [MOVE.w (d8, A3, Xn), -(A2)] 6014
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6016] 3990 [MOVE.w (A0), (d8, A4, Xn)] 6017
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6018] 38f5 [MOVE.w (d8, A5, Xn), (A4)+] 6019
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6019] 342f [MOVE.w (d16, A7), D2] 6020
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6020] 34ad [MOVE.w (d16, A5), (A2)] 6021
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6024] 3cd0 [MOVE.w (A0), (A6)+] 6025
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6026] 3ac2 [MOVE.w D2, (A5)+] 6027
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6028] 38c2 [MOVE.w D2, (A4)+] 6029
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6029] 3b30 [MOVE.w (d8, A0, Xn), -(A5)] 6030
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6030] 3ae0 [MOVE.w -(A0), (A5)+] 6031
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6031] 3d43 [MOVE.w D3, (d16, A6)] 6032
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6033] 3cf9 [MOVE.w (xxx).l, (A6)+] 6034
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6035] 3129 [MOVE.w (d16, A1), -(A0)] 6036
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6036] 31d8 [MOVE.w (A0)+, (xxx).w] 6037
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6037] 371d [MOVE.w (A5)+, -(A3)] 6038
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6038] 301c [MOVE.w (A4)+, D0] 6039
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6040] 3f94 [MOVE.w (A4), (d8, A7, Xn)] 6041
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6044] 3f7b [MOVE.w (d8, PC, Xn), (d16, A7)] 6045
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6045] 3aa2 [MOVE.w -(A2), (A5)] 6046
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6046] 3161 [MOVE.w -(A1), (d16, A0)] 6047
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6047] 3552 [MOVE.w (A2), (d16, A2)] 6048
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6048] 3d32 [MOVE.w (d8, A2, Xn), -(A6)] 6049
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6051] 3af2 [MOVE.w (d8, A2, Xn), (A5)+] 6052
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6052] 3aee [MOVE.w (d16, A6), (A5)+] 6053
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6054] 3e38 [MOVE.w (xxx).w, D7] 6055
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6055] 3d6f [MOVE.w (d16, A7), (d16, A6)] 6056
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6059] 3195 [MOVE.w (A5), (d8, A0, Xn)] 6060
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6060] 3629 [MOVE.w (d16, A1), D3] 6061
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6062] 312e [MOVE.w (d16, A6), -(A0)] 6063
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6063] 3731 [MOVE.w (d8, A1, Xn), -(A3)] 6064
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6064] 3cf9 [MOVE.w (xxx).l, (A6)+] 6065
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6065] 315c [MOVE.w (A4)+, (d16, A0)] 6066
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6066] 3c12 [MOVE.w (A2), D6] 6067
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6068] 36fa [MOVE.w (d16, PC), (A3)+] 6069
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6069] 3d26 [MOVE.w -(A6), -(A6)] 6070
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6072] 3363 [MOVE.w -(A3), (d16, A1)] 6073
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6073] 31bc [MOVE.w #, (d8, A0, Xn)] 6074
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6075] 3ab4 [MOVE.w (d8, A4, Xn), (A5)] 6076
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6076] 332b [MOVE.w (d16, A3), -(A1)] 6077
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6077] 3898 [MOVE.w (A0)+, (A4)] 6078
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6078] 3f59 [MOVE.w (A1)+, (d16, A7)] 6079
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6080] 36e1 [MOVE.w -(A1), (A3)+] 6081
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6081] 34bb [MOVE.w (d8, PC, Xn), (A2)] 6082
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6084] 3884 [MOVE.w D4, (A4)] 6085
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6086] 3cd2 [MOVE.w (A2), (A6)+] 6087
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6087] 34c0 [MOVE.w D0, (A2)+] 6088
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6089] 34cb [MOVE.w A3, (A2)+] 6090
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6091] 3531 [MOVE.w (d8, A1, Xn), -(A2)] 6092
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6092] 3165 [MOVE.w -(A5), (d16, A0)] 6093
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6093] 3019 [MOVE.w (A1)+, D0] 6094
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6096] 3e14 [MOVE.w (A4), D7] 6097
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6099] 3683 [MOVE.w D3, (A3)] 6100
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6100] 3ab4 [MOVE.w (d8, A4, Xn), (A5)] 6101
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6101] 3884 [MOVE.w D4, (A4)] 6102
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6102] 30f0 [MOVE.w (d8, A0, Xn), (A0)+] 6103
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6104] 3282 [MOVE.w D2, (A1)] 6105
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6105] 369e [MOVE.w (A6)+, (A3)] 6106
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6106] 3d73 [MOVE.w (d8, A3, Xn), (d16, A6)] 6107
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6107] 3aa3 [MOVE.w -(A3), (A5)] 6108
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6108] 3b79 [MOVE.w (xxx).l, (d16, A5)] 6109
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6109] 301e [MOVE.w (A6)+, D0] 6110
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6111] 3b80 [MOVE.w D0, (d8, A5, Xn)] 6112
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6112] 342b [MOVE.w (d16, A3), D2] 6113
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6113] 3170 [MOVE.w (d8, A0, Xn), (d16, A0)] 6114
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6116] 3d47 [MOVE.w D7, (d16, A6)] 6117
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6117] 3a33 [MOVE.w (d8, A3, Xn), D5] 6118
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6118] 30d5 [MOVE.w (A5), (A0)+] 6119
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6123] 3299 [MOVE.w (A1)+, (A1)] 6124
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6124] 3f78 [MOVE.w (xxx).w, (d16, A7)] 6125
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6125] 3626 [MOVE.w -(A6), D3] 6126
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6129] 38f5 [MOVE.w (d8, A5, Xn), (A4)+] 6130
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6130] 31b3 [MOVE.w (d8, A3, Xn), (d8, A0, Xn)] 6131
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6134] 32ab [MOVE.w (d16, A3), (A1)] 6135
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6135] 3b89 [MOVE.w A1, (d8, A5, Xn)] 6136
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6137] 3faf [MOVE.w (d16, A7), (d8, A7, Xn)] 6138
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6140] 35ac [MOVE.w (d16, A4), (d8, A2, Xn)] 6141
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6141] 309b [MOVE.w (A3)+, (A0)] 6142
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6143] 3f74 [MOVE.w (d8, A4, Xn), (d16, A7)] 6144
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6144] 3429 [MOVE.w (d16, A1), D2] 6145
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6148] 3ab1 [MOVE.w (d8, A1, Xn), (A5)] 6149
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6150] 3d64 [MOVE.w -(A4), (d16, A6)] 6151
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6151] 3743 [MOVE.w D3, (d16, A3)] 6152
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6153] 3e91 [MOVE.w (A1), (A7)] 6154
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6154] 31a3 [MOVE.w -(A3), (d8, A0, Xn)] 6155
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6155] 3c82 [MOVE.w D2, (A6)] 6156
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6156] 3cac [MOVE.w (d16, A4), (A6)] 6157
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6159] 30ed [MOVE.w (d16, A5), (A0)+] 6160
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6162] 3235 [MOVE.w (d8, A5, Xn), D1] 6163
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6163] 3089 [MOVE.w A1, (A0)] 6164
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6164] 3696 [MOVE.w (A6), (A3)] 6165
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6169] 34bb [MOVE.w (d8, PC, Xn), (A2)] 6170
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6174] 3086 [MOVE.w D6, (A0)] 6175
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6175] 3b55 [MOVE.w (A5), (d16, A5)] 6176
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6177] 3d90 [MOVE.w (A0), (d8, A6, Xn)] 6178
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6178] 3a8c [MOVE.w A4, (A5)] 6179
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6181] 38b2 [MOVE.w (d8, A2, Xn), (A4)] 6182
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6183] 3f84 [MOVE.w D4, (d8, A7, Xn)] 6184
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6185] 3d69 [MOVE.w (d16, A1), (d16, A6)] 6186
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6186] 369a [MOVE.w (A2)+, (A3)] 6187
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6187] 30b0 [MOVE.w (d8, A0, Xn), (A0)] 6188
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6188] 318e [MOVE.w A6, (d8, A0, Xn)] 6189
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6189] 3cd6 [MOVE.w (A6), (A6)+] 6190
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6192] 32d3 [MOVE.w (A3), (A1)+] 6193
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6193] 3eae [MOVE.w (d16, A6), (A7)] 6194
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6194] 39bc [MOVE.w #, (d8, A4, Xn)] 6195
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6195] 34d0 [MOVE.w (A0), (A2)+] 6196
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6196] 3e29 [MOVE.w (d16, A1), D7] 6197
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6198] 3aab [MOVE.w (d16, A3), (A5)] 6199
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6199] 36a4 [MOVE.w -(A4), (A3)] 6200
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6208] 3dbc [MOVE.w #, (d8, A6, Xn)] 6209
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6211] 3485 [MOVE.w D5, (A2)] 6212
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6212] 3f29 [MOVE.w (d16, A1), -(A7)] 6213
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6213] 3487 [MOVE.w D7, (A2)] 6214
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6217] 3d40 [MOVE.w D0, (d16, A6)] 6218
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6220] 3f23 [MOVE.w -(A3), -(A7)] 6221
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6221] 3141 [MOVE.w D1, (d16, A0)] 6222
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6222] 36f5 [MOVE.w (d8, A5, Xn), (A3)+] 6223
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6223] 3097 [MOVE.w (A7), (A0)] 6224
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6224] 35b2 [MOVE.w (d8, A2, Xn), (d8, A2, Xn)] 6225
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6225] 3d47 [MOVE.w D7, (d16, A6)] 6226
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6226] 3f6d [MOVE.w (d16, A5), (d16, A7)] 6227
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6227] 32e1 [MOVE.w -(A1), (A1)+] 6228
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6229] 3c92 [MOVE.w (A2), (A6)] 6230
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6230] 3afa [MOVE.w (d16, PC), (A5)+] 6231
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6235] 34e8 [MOVE.w (d16, A0), (A2)+] 6236
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6236] 32d2 [MOVE.w (A2), (A1)+] 6237
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6237] 3ab2 [MOVE.w (d8, A2, Xn), (A5)] 6238
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6240] 355a [MOVE.w (A2)+, (d16, A2)] 6241
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6241] 38ee [MOVE.w (d16, A6), (A4)+] 6242
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6242] 3b29 [MOVE.w (d16, A1), -(A5)] 6243
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6243] 34df [MOVE.w (A7)+, (A2)+] 6244
  ram[0007f5]	expected        197 (0xc5) 	got          5 (0x5)
  ram[000801]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6244] 3eac [MOVE.w (d16, A4), (A7)] 6245
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6245] 36b0 [MOVE.w (d8, A0, Xn), (A3)] 6246
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6249] 33fb [MOVE.w (d8, PC, Xn), (xxx).l] 6250
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6250] 32f2 [MOVE.w (d8, A2, Xn), (A1)+] 6251
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6251] 3426 [MOVE.w -(A6), D2] 6252
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6252] 3fbb [MOVE.w (d8, PC, Xn), (d8, A7, Xn)] 6253
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6253] 36cb [MOVE.w A3, (A3)+] 6254
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6254] 355c [MOVE.w (A4)+, (d16, A2)] 6255
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6255] 3c1c [MOVE.w (A4)+, D6] 6256
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6256] 3962 [MOVE.w -(A2), (d16, A4)] 6257
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6257] 30dc [MOVE.w (A4)+, (A0)+] 6258
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6258] 32a8 [MOVE.w (d16, A0), (A1)] 6259
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6259] 3f6d [MOVE.w (d16, A5), (d16, A7)] 6260
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6260] 375f [MOVE.w (A7)+, (d16, A3)] 6261
  ram[0007f5]	expected         69 (0x45) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6261] 3d3a [MOVE.w (d16, PC), -(A6)] 6262
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6262] 3498 [MOVE.w (A0)+, (A2)] 6263
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6264] 38e0 [MOVE.w -(A0), (A4)+] 6265
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6266] 3a32 [MOVE.w (d8, A2, Xn), D5] 6267
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6267] 3369 [MOVE.w (d16, A1), (d16, A1)] 6268
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6269] 313b [MOVE.w (d8, PC, Xn), -(A0)] 6270
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6271] 3394 [MOVE.w (A4), (d8, A1, Xn)] 6272
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6272] 3751 [MOVE.w (A1), (d16, A3)] 6273
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6273] 3d76 [MOVE.w (d8, A6, Xn), (d16, A6)] 6274
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6274] 3d37 [MOVE.w (d8, A7, Xn), -(A6)] 6275
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6276] 399e [MOVE.w (A6)+, (d8, A4, Xn)] 6277
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6277] 34d6 [MOVE.w (A6), (A2)+] 6278
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6278] 3738 [MOVE.w (xxx).w, -(A3)] 6279
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6280] 351b [MOVE.w (A3)+, -(A2)] 6281
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6281] 32f9 [MOVE.w (xxx).l, (A1)+] 6282
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6282] 32a0 [MOVE.w -(A0), (A1)] 6283
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6283] 3137 [MOVE.w (d8, A7, Xn), -(A0)] 6284
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6284] 36eb [MOVE.w (d16, A3), (A3)+] 6285
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6285] 36d9 [MOVE.w (A1)+, (A3)+] 6286
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6286] 33f6 [MOVE.w (d8, A6, Xn), (xxx).l] 6287
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6289] 3a38 [MOVE.w (xxx).w, D5] 6290
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6290] 3d7c [MOVE.w #, (d16, A6)] 6291
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6292] 396c [MOVE.w (d16, A4), (d16, A4)] 6293
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6293] 32c8 [MOVE.w A0, (A1)+] 6294
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6296] 3ca4 [MOVE.w -(A4), (A6)] 6297
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6297] 31b6 [MOVE.w (d8, A6, Xn), (d8, A0, Xn)] 6298
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6298] 3561 [MOVE.w -(A1), (d16, A2)] 6299
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6299] 34af [MOVE.w (d16, A7), (A2)] 6300
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6300] 372f [MOVE.w (d16, A7), -(A3)] 6301
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6301] 3910 [MOVE.w (A0), -(A4)] 6302
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6302] 30d1 [MOVE.w (A1), (A0)+] 6303
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6305] 3ca8 [MOVE.w (d16, A0), (A6)] 6306
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6306] 39b0 [MOVE.w (d8, A0, Xn), (d8, A4, Xn)] 6307
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6307] 303a [MOVE.w (d16, PC), D0] 6308
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6309] 3ea0 [MOVE.w -(A0), (A7)] 6310
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6310] 3573 [MOVE.w (d8, A3, Xn), (d16, A2)] 6311
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6311] 36b0 [MOVE.w (d8, A0, Xn), (A3)] 6312
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6316] 33f5 [MOVE.w (d8, A5, Xn), (xxx).l] 6317
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6317] 3539 [MOVE.w (xxx).l, -(A2)] 6318
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6321] 3159 [MOVE.w (A1)+, (d16, A0)] 6322
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6323] 3d66 [MOVE.w -(A6), (d16, A6)] 6324
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6325] 3020 [MOVE.w -(A0), D0] 6326
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6326] 3b4c [MOVE.w A4, (d16, A5)] 6327
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6329] 3db1 [MOVE.w (d8, A1, Xn), (d8, A6, Xn)] 6330
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6332] 31e0 [MOVE.w -(A0), (xxx).w] 6333
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6334] 3bae [MOVE.w (d16, A6), (d8, A5, Xn)] 6335
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6335] 3bb4 [MOVE.w (d8, A4, Xn), (d8, A5, Xn)] 6336
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6336] 3892 [MOVE.w (A2), (A4)] 6337
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6339] 3945 [MOVE.w D5, (d16, A4)] 6340
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6343] 33d4 [MOVE.w (A4), (xxx).l] 6344
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6344] 338e [MOVE.w A6, (d8, A1, Xn)] 6345
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6345] 30b9 [MOVE.w (xxx).l, (A0)] 6346
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6346] 3ca1 [MOVE.w -(A1), (A6)] 6347
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6348] 3f16 [MOVE.w (A6), -(A7)] 6349
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6350] 3d73 [MOVE.w (d8, A3, Xn), (d16, A6)] 6351
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6351] 3b6d [MOVE.w (d16, A5), (d16, A5)] 6352
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6353] 3c85 [MOVE.w D5, (A6)] 6354
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6354] 34f1 [MOVE.w (d8, A1, Xn), (A2)+] 6355
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6355] 3a31 [MOVE.w (d8, A1, Xn), D5] 6356
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6356] 3973 [MOVE.w (d8, A3, Xn), (d16, A4)] 6357
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6357] 3f9a [MOVE.w (A2)+, (d8, A7, Xn)] 6358
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6358] 34fa [MOVE.w (d16, PC), (A2)+] 6359
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6359] 3f15 [MOVE.w (A5), -(A7)] 6360
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6360] 315f [MOVE.w (A7)+, (d16, A0)] 6361
  ram[0007f5]	expected         69 (0x45) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6361] 3abc [MOVE.w #, (A5)] 6362
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6366] 3f6a [MOVE.w (d16, A2), (d16, A7)] 6367
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6367] 3c20 [MOVE.w -(A0), D6] 6368
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6368] 3d28 [MOVE.w (d16, A0), -(A6)] 6369
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6370] 3222 [MOVE.w -(A2), D1] 6371
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6371] 309e [MOVE.w (A6)+, (A0)] 6372
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6372] 3f29 [MOVE.w (d16, A1), -(A7)] 6373
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6377] 3556 [MOVE.w (A6), (d16, A2)] 6378
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6378] 3369 [MOVE.w (d16, A1), (d16, A1)] 6379
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6379] 3ca9 [MOVE.w (d16, A1), (A6)] 6380
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6384] 395e [MOVE.w (A6)+, (d16, A4)] 6385
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6385] 35a7 [MOVE.w -(A7), (d8, A2, Xn)] 6386
  ram[0007f1]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6387] 3410 [MOVE.w (A0), D2] 6388
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6390] 32b3 [MOVE.w (d8, A3, Xn), (A1)] 6391
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6397] 34d1 [MOVE.w (A1), (A2)+] 6398
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6398] 369d [MOVE.w (A5)+, (A3)] 6399
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6399] 335b [MOVE.w (A3)+, (d16, A1)] 6400
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6402] 3f7a [MOVE.w (d16, PC), (d16, A7)] 6403
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6403] 3c99 [MOVE.w (A1)+, (A6)] 6404
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6404] 3f2b [MOVE.w (d16, A3), -(A7)] 6405
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6406] 32ca [MOVE.w A2, (A1)+] 6407
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6408] 3fa9 [MOVE.w (d16, A1), (d8, A7, Xn)] 6409
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6409] 3773 [MOVE.w (d8, A3, Xn), (d16, A3)] 6410
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6410] 3a9a [MOVE.w (A2)+, (A5)] 6411
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6413] 3145 [MOVE.w D5, (d16, A0)] 6414
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6414] 3489 [MOVE.w A1, (A2)] 6415
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6416] 3f6d [MOVE.w (d16, A5), (d16, A7)] 6417
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6417] 3981 [MOVE.w D1, (d8, A4, Xn)] 6418
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6420] 3c97 [MOVE.w (A7), (A6)] 6421
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6422] 3967 [MOVE.w -(A7), (d16, A4)] 6423
  ram[0007f1]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6423] 33d7 [MOVE.w (A7), (xxx).l] 6424
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          6 (0x6)
FAIL [6424] 3da7 [MOVE.w -(A7), (d8, A6, Xn)] 6425
  ram[0007f1]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6427] 37b8 [MOVE.w (xxx).w, (d8, A3, Xn)] 6428
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6428] 3bab [MOVE.w (d16, A3), (d8, A5, Xn)] 6429
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6429] 3b20 [MOVE.w -(A0), -(A5)] 6430
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6430] 3b6a [MOVE.w (d16, A2), (d16, A5)] 6431
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6431] 3174 [MOVE.w (d8, A4, Xn), (d16, A0)] 6432
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6432] 3ea3 [MOVE.w -(A3), (A7)] 6433
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6433] 3ba9 [MOVE.w (d16, A1), (d8, A5, Xn)] 6434
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6435] 3ed2 [MOVE.w (A2), (A7)+] 6436
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6436] 38e1 [MOVE.w -(A1), (A4)+] 6437
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6437] 3696 [MOVE.w (A6), (A3)] 6438
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6438] 3ce8 [MOVE.w (d16, A0), (A6)+] 6439
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6439] 3b23 [MOVE.w -(A3), -(A5)] 6440
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6440] 3cd3 [MOVE.w (A3), (A6)+] 6441
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6441] 3494 [MOVE.w (A4), (A2)] 6442
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6443] 36fa [MOVE.w (d16, PC), (A3)+] 6444
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6445] 3394 [MOVE.w (A4), (d8, A1, Xn)] 6446
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6446] 3fb4 [MOVE.w (d8, A4, Xn), (d8, A7, Xn)] 6447
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6450] 369d [MOVE.w (A5)+, (A3)] 6451
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6451] 3b68 [MOVE.w (d16, A0), (d16, A5)] 6452
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6452] 3ce3 [MOVE.w -(A3), (A6)+] 6453
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6458] 353a [MOVE.w (d16, PC), -(A2)] 6459
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6460] 3530 [MOVE.w (d8, A0, Xn), -(A2)] 6461
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6463] 30d0 [MOVE.w (A0), (A0)+] 6464
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6465] 3723 [MOVE.w -(A3), -(A3)] 6466
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6467] 3f65 [MOVE.w -(A5), (d16, A7)] 6468
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6468] 3999 [MOVE.w (A1)+, (d8, A4, Xn)] 6469
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6470] 3d9e [MOVE.w (A6)+, (d8, A6, Xn)] 6471
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6471] 31f0 [MOVE.w (d8, A0, Xn), (xxx).w] 6472
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6472] 329e [MOVE.w (A6)+, (A1)] 6473
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6474] 3aa0 [MOVE.w -(A0), (A5)] 6475
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6475] 3a90 [MOVE.w (A0), (A5)] 6476
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6478] 3e24 [MOVE.w -(A4), D7] 6479
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6479] 3363 [MOVE.w -(A3), (d16, A1)] 6480
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6483] 3016 [MOVE.w (A6), D0] 6484
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6484] 3992 [MOVE.w (A2), (d8, A4, Xn)] 6485
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6485] 3718 [MOVE.w (A0)+, -(A3)] 6486
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6487] 3ab2 [MOVE.w (d8, A2, Xn), (A5)] 6488
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6488] 33b2 [MOVE.w (d8, A2, Xn), (d8, A1, Xn)] 6489
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6489] 3c9b [MOVE.w (A3)+, (A6)] 6490
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6490] 31b0 [MOVE.w (d8, A0, Xn), (d8, A0, Xn)] 6491
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6491] 3555 [MOVE.w (A5), (d16, A2)] 6492
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6492] 334a [MOVE.w A2, (d16, A1)] 6493
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6493] 3ae0 [MOVE.w -(A0), (A5)+] 6494
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6498] 3528 [MOVE.w (d16, A0), -(A2)] 6499
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6499] 3db5 [MOVE.w (d8, A5, Xn), (d8, A6, Xn)] 6500
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6500] 3ab8 [MOVE.w (xxx).w, (A5)] 6501
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6501] 33ec [MOVE.w (d16, A4), (xxx).l] 6502
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6505] 36b8 [MOVE.w (xxx).w, (A3)] 6506
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6508] 31df [MOVE.w (A7)+, (xxx).w] 6509
  ram[0007f5]	expected        197 (0xc5) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6512] 3d38 [MOVE.w (xxx).w, -(A6)] 6513
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6514] 36d3 [MOVE.w (A3), (A3)+] 6515
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6517] 3c30 [MOVE.w (d8, A0, Xn), D6] 6518
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6518] 3c86 [MOVE.w D6, (A6)] 6519
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6519] 3623 [MOVE.w -(A3), D3] 6520
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6520] 3a8b [MOVE.w A3, (A5)] 6521
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6522] 3f13 [MOVE.w (A3), -(A7)] 6523
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6528] 3436 [MOVE.w (d8, A6, Xn), D2] 6529
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6529] 31ae [MOVE.w (d16, A6), (d8, A0, Xn)] 6530
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6530] 3d52 [MOVE.w (A2), (d16, A6)] 6531
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6531] 3521 [MOVE.w -(A1), -(A2)] 6532
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6534] 38f4 [MOVE.w (d8, A4, Xn), (A4)+] 6535
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6536] 336a [MOVE.w (d16, A2), (d16, A1)] 6537
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6539] 32e8 [MOVE.w (d16, A0), (A1)+] 6540
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6541] 38f5 [MOVE.w (d8, A5, Xn), (A4)+] 6542
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6548] 39b8 [MOVE.w (xxx).w, (d8, A4, Xn)] 6549
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6549] 3fa3 [MOVE.w -(A3), (d8, A7, Xn)] 6550
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6550] 399b [MOVE.w (A3)+, (d8, A4, Xn)] 6551
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6551] 34f3 [MOVE.w (d8, A3, Xn), (A2)+] 6552
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6553] 36cb [MOVE.w A3, (A3)+] 6554
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6554] 3152 [MOVE.w (A2), (d16, A0)] 6555
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6555] 3fb6 [MOVE.w (d8, A6, Xn), (d8, A7, Xn)] 6556
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6556] 3b93 [MOVE.w (A3), (d8, A5, Xn)] 6557
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6558] 32d2 [MOVE.w (A2), (A1)+] 6559
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6560] 3a81 [MOVE.w D1, (A5)] 6561
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6567] 32a0 [MOVE.w -(A0), (A1)] 6568
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6569] 394b [MOVE.w A3, (d16, A4)] 6570
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6570] 3328 [MOVE.w (d16, A0), -(A1)] 6571
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6572] 316e [MOVE.w (d16, A6), (d16, A0)] 6573
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6574] 32dc [MOVE.w (A4)+, (A1)+] 6575
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6576] 3aef [MOVE.w (d16, A7), (A5)+] 6577
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6577] 3336 [MOVE.w (d8, A6, Xn), -(A1)] 6578
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6578] 36f4 [MOVE.w (d8, A4, Xn), (A3)+] 6579
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6579] 36a1 [MOVE.w -(A1), (A3)] 6580
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6580] 3881 [MOVE.w D1, (A4)] 6581
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6582] 3b83 [MOVE.w D3, (d8, A5, Xn)] 6583
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6584] 3354 [MOVE.w (A4), (d16, A1)] 6585
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6585] 376c [MOVE.w (d16, A4), (d16, A3)] 6586
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6586] 3e93 [MOVE.w (A3), (A7)] 6587
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6588] 34a9 [MOVE.w (d16, A1), (A2)] 6589
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6589] 3192 [MOVE.w (A2), (d8, A0, Xn)] 6590
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6590] 3d49 [MOVE.w A1, (d16, A6)] 6591
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6593] 3da5 [MOVE.w -(A5), (d8, A6, Xn)] 6594
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6595] 3998 [MOVE.w (A0)+, (d8, A4, Xn)] 6596
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6597] 3aaf [MOVE.w (d16, A7), (A5)] 6598
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6599] 323b [MOVE.w (d8, PC, Xn), D1] 6600
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6600] 3f51 [MOVE.w (A1), (d16, A7)] 6601
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6603] 3b77 [MOVE.w (d8, A7, Xn), (d16, A5)] 6604
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6607] 3174 [MOVE.w (d8, A4, Xn), (d16, A0)] 6608
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6608] 37a6 [MOVE.w -(A6), (d8, A3, Xn)] 6609
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6609] 3ee3 [MOVE.w -(A3), (A7)+] 6610
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6611] 3f65 [MOVE.w -(A5), (d16, A7)] 6612
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6615] 3411 [MOVE.w (A1), D2] 6616
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6616] 33e0 [MOVE.w -(A0), (xxx).l] 6617
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          6 (0x6)
FAIL [6617] 3d22 [MOVE.w -(A2), -(A6)] 6618
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6618] 31f2 [MOVE.w (d8, A2, Xn), (xxx).w] 6619
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6619] 3d7b [MOVE.w (d8, PC, Xn), (d16, A6)] 6620
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6620] 33bc [MOVE.w #, (d8, A1, Xn)] 6621
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6622] 33a0 [MOVE.w -(A0), (d8, A1, Xn)] 6623
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6623] 3cb3 [MOVE.w (d8, A3, Xn), (A6)] 6624
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6624] 3c98 [MOVE.w (A0)+, (A6)] 6625
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6625] 3891 [MOVE.w (A1), (A4)] 6626
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6629] 3f51 [MOVE.w (A1), (d16, A7)] 6630
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6630] 316d [MOVE.w (d16, A5), (d16, A0)] 6631
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6632] 3c28 [MOVE.w (d16, A0), D6] 6633
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6634] 379d [MOVE.w (A5)+, (d8, A3, Xn)] 6635
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6637] 33fb [MOVE.w (d8, PC, Xn), (xxx).l] 6638
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6639] 3c26 [MOVE.w -(A6), D6] 6640
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6640] 3334 [MOVE.w (d8, A4, Xn), -(A1)] 6641
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6641] 32cd [MOVE.w A5, (A1)+] 6642
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6642] 3610 [MOVE.w (A0), D3] 6643
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6644] 3db3 [MOVE.w (d8, A3, Xn), (d8, A6, Xn)] 6645
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6647] 33d9 [MOVE.w (A1)+, (xxx).l] 6648
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6649] 3b31 [MOVE.w (d8, A1, Xn), -(A5)] 6650
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6652] 3131 [MOVE.w (d8, A1, Xn), -(A0)] 6653
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6655] 3f56 [MOVE.w (A6), (d16, A7)] 6656
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6657] 3299 [MOVE.w (A1)+, (A1)] 6658
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6658] 38c2 [MOVE.w D2, (A4)+] 6659
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6659] 329f [MOVE.w (A7)+, (A1)] 6660
  ram[0007f5]	expected        133 (0x85) 	got          5 (0x5)
  ram[000801]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6662] 3ca6 [MOVE.w -(A6), (A6)] 6663
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6667] 3c2c [MOVE.w (d16, A4), D6] 6668
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6668] 375c [MOVE.w (A4)+, (d16, A3)] 6669
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6670] 36f6 [MOVE.w (d8, A6, Xn), (A3)+] 6671
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6671] 35a1 [MOVE.w -(A1), (d8, A2, Xn)] 6672
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6676] 3886 [MOVE.w D6, (A4)] 6677
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6678] 38b9 [MOVE.w (xxx).l, (A4)] 6679
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6679] 3dad [MOVE.w (d16, A5), (d8, A6, Xn)] 6680
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6681] 30b2 [MOVE.w (d8, A2, Xn), (A0)] 6682
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6682] 3337 [MOVE.w (d8, A7, Xn), -(A1)] 6683
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6683] 3ab8 [MOVE.w (xxx).w, (A5)] 6684
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6687] 38e7 [MOVE.w -(A7), (A4)+] 6688
  ram[0007f1]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fd]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6689] 3028 [MOVE.w (d16, A0), D0] 6690
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6691] 3b5a [MOVE.w (A2)+, (d16, A5)] 6692
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6693] 3ad9 [MOVE.w (A1)+, (A5)+] 6694
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6695] 3b7b [MOVE.w (d8, PC, Xn), (d16, A5)] 6696
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6698] 3951 [MOVE.w (A1), (d16, A4)] 6699
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6700] 38d7 [MOVE.w (A7), (A4)+] 6701
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6703] 3cee [MOVE.w (d16, A6), (A6)+] 6704
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6705] 3add [MOVE.w (A5)+, (A5)+] 6706
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6707] 3cc9 [MOVE.w A1, (A6)+] 6708
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6709] 3f76 [MOVE.w (d8, A6, Xn), (d16, A7)] 6710
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6711] 3d36 [MOVE.w (d8, A6, Xn), -(A6)] 6712
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6712] 3988 [MOVE.w A0, (d8, A4, Xn)] 6713
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6713] 36eb [MOVE.w (d16, A3), (A3)+] 6714
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6714] 376f [MOVE.w (d16, A7), (d16, A3)] 6715
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6715] 3fbc [MOVE.w #, (d8, A7, Xn)] 6716
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6716] 3e23 [MOVE.w -(A3), D7] 6717
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6718] 3b9c [MOVE.w (A4)+, (d8, A5, Xn)] 6719
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6720] 3d64 [MOVE.w -(A4), (d16, A6)] 6721
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6721] 3910 [MOVE.w (A0), -(A4)] 6722
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6722] 31e9 [MOVE.w (d16, A1), (xxx).w] 6723
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6723] 369e [MOVE.w (A6)+, (A3)] 6724
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6724] 377c [MOVE.w #, (d16, A3)] 6725
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6725] 3ae0 [MOVE.w -(A0), (A5)+] 6726
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6726] 3113 [MOVE.w (A3), -(A0)] 6727
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6728] 3881 [MOVE.w D1, (A4)] 6729
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6729] 361c [MOVE.w (A4)+, D3] 6730
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6731] 3366 [MOVE.w -(A6), (d16, A1)] 6732
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6732] 3613 [MOVE.w (A3), D3] 6733
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6733] 3b23 [MOVE.w -(A3), -(A5)] 6734
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6734] 3937 [MOVE.w (d8, A7, Xn), -(A4)] 6735
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6735] 32fb [MOVE.w (d8, PC, Xn), (A1)+] 6736
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6736] 38b7 [MOVE.w (d8, A7, Xn), (A4)] 6737
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6738] 3091 [MOVE.w (A1), (A0)] 6739
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6739] 31a2 [MOVE.w -(A2), (d8, A0, Xn)] 6740
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6741] 3af7 [MOVE.w (d8, A7, Xn), (A5)+] 6742
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6743] 38f0 [MOVE.w (d8, A0, Xn), (A4)+] 6744
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6747] 3795 [MOVE.w (A5), (d8, A3, Xn)] 6748
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6751] 3c39 [MOVE.w (xxx).l, D6] 6752
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6752] 3338 [MOVE.w (xxx).w, -(A1)] 6753
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6756] 3935 [MOVE.w (d8, A5, Xn), -(A4)] 6757
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6757] 33a1 [MOVE.w -(A1), (d8, A1, Xn)] 6758
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6759] 393b [MOVE.w (d8, PC, Xn), -(A4)] 6760
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6760] 38b9 [MOVE.w (xxx).l, (A4)] 6761
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6761] 34f2 [MOVE.w (d8, A2, Xn), (A2)+] 6762
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6762] 313a [MOVE.w (d16, PC), -(A0)] 6763
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6763] 32d8 [MOVE.w (A0)+, (A1)+] 6764
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6765] 39ac [MOVE.w (d16, A4), (d8, A4, Xn)] 6766
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6766] 3812 [MOVE.w (A2), D4] 6767
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6768] 3510 [MOVE.w (A0), -(A2)] 6769
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6770] 3eac [MOVE.w (d16, A4), (A7)] 6771
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6775] 3c2f [MOVE.w (d16, A7), D6] 6776
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6776] 3d3a [MOVE.w (d16, PC), -(A6)] 6777
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6779] 3cf2 [MOVE.w (d8, A2, Xn), (A6)+] 6780
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6780] 3f12 [MOVE.w (A2), -(A7)] 6781
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6781] 37b5 [MOVE.w (d8, A5, Xn), (d8, A3, Xn)] 6782
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6782] 375d [MOVE.w (A5)+, (d16, A3)] 6783
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6783] 30da [MOVE.w (A2)+, (A0)+] 6784
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6784] 3197 [MOVE.w (A7), (d8, A0, Xn)] 6785
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6786] 3d25 [MOVE.w -(A5), -(A6)] 6787
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6790] 33f2 [MOVE.w (d8, A2, Xn), (xxx).l] 6791
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6792] 35a4 [MOVE.w -(A4), (d8, A2, Xn)] 6793
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6793] 3d86 [MOVE.w D6, (d8, A6, Xn)] 6794
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6799] 33ba [MOVE.w (d16, PC), (d8, A1, Xn)] 6800
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6801] 39bc [MOVE.w #, (d8, A4, Xn)] 6802
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6805] 34b8 [MOVE.w (xxx).w, (A2)] 6806
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6808] 39a6 [MOVE.w -(A6), (d8, A4, Xn)] 6809
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6809] 3d7b [MOVE.w (d8, PC, Xn), (d16, A6)] 6810
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6810] 34fc [MOVE.w #, (A2)+] 6811
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6813] 38dc [MOVE.w (A4)+, (A4)+] 6814
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6814] 35aa [MOVE.w (d16, A2), (d8, A2, Xn)] 6815
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6815] 3567 [MOVE.w -(A7), (d16, A2)] 6816
  ram[0007f1]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6817] 3531 [MOVE.w (d8, A1, Xn), -(A2)] 6818
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6819] 3f53 [MOVE.w (A3), (d16, A7)] 6820
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6820] 315b [MOVE.w (A3)+, (d16, A0)] 6821
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6824] 389d [MOVE.w (A5)+, (A4)] 6825
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6827] 388b [MOVE.w A3, (A4)] 6828
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6828] 311c [MOVE.w (A4)+, -(A0)] 6829
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6829] 31ea [MOVE.w (d16, A2), (xxx).w] 6830
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6834] 3cba [MOVE.w (d16, PC), (A6)] 6835
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6835] 32c7 [MOVE.w D7, (A1)+] 6836
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6836] 3fb6 [MOVE.w (d8, A6, Xn), (d8, A7, Xn)] 6837
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6837] 38f0 [MOVE.w (d8, A0, Xn), (A4)+] 6838
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6838] 3db1 [MOVE.w (d8, A1, Xn), (d8, A6, Xn)] 6839
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6839] 3e1b [MOVE.w (A3)+, D7] 6840
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6845] 36e7 [MOVE.w -(A7), (A3)+] 6846
  ram[0007f1]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fd]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6846] 3f52 [MOVE.w (A2), (d16, A7)] 6847
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6847] 316c [MOVE.w (d16, A4), (d16, A0)] 6848
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6850] 3553 [MOVE.w (A3), (d16, A2)] 6851
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6852] 3b39 [MOVE.w (xxx).l, -(A5)] 6853
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6855] 3daa [MOVE.w (d16, A2), (d8, A6, Xn)] 6856
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6856] 333a [MOVE.w (d16, PC), -(A1)] 6857
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6859] 30e6 [MOVE.w -(A6), (A0)+] 6860
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6861] 38ef [MOVE.w (d16, A7), (A4)+] 6862
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6866] 3d46 [MOVE.w D6, (d16, A6)] 6867
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6869] 361b [MOVE.w (A3)+, D3] 6870
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6875] 355c [MOVE.w (A4)+, (d16, A2)] 6876
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6876] 395f [MOVE.w (A7)+, (d16, A4)] 6877
  ram[0007f5]	expected         69 (0x45) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6878] 34bb [MOVE.w (d8, PC, Xn), (A2)] 6879
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6881] 34f8 [MOVE.w (xxx).w, (A2)+] 6882
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6883] 3352 [MOVE.w (A2), (d16, A1)] 6884
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6884] 3370 [MOVE.w (d8, A0, Xn), (d16, A1)] 6885
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6888] 36dd [MOVE.w (A5)+, (A3)+] 6889
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6890] 3899 [MOVE.w (A1)+, (A4)] 6891
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6891] 3a9a [MOVE.w (A2)+, (A5)] 6892
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6894] 39b0 [MOVE.w (d8, A0, Xn), (d8, A4, Xn)] 6895
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6895] 3688 [MOVE.w A0, (A3)] 6896
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6896] 3351 [MOVE.w (A1), (d16, A1)] 6897
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6897] 3769 [MOVE.w (d16, A1), (d16, A3)] 6898
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6898] 3557 [MOVE.w (A7), (d16, A2)] 6899
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6899] 3cb3 [MOVE.w (d8, A3, Xn), (A6)] 6900
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6900] 3b44 [MOVE.w D4, (d16, A5)] 6901
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6902] 315a [MOVE.w (A2)+, (d16, A0)] 6903
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6904] 3d40 [MOVE.w D0, (d16, A6)] 6905
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6905] 3b35 [MOVE.w (d8, A5, Xn), -(A5)] 6906
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6909] 3616 [MOVE.w (A6), D3] 6910
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6911] 33a3 [MOVE.w -(A3), (d8, A1, Xn)] 6912
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6913] 3b70 [MOVE.w (d8, A0, Xn), (d16, A5)] 6914
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6914] 33b5 [MOVE.w (d8, A5, Xn), (d8, A1, Xn)] 6915
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6915] 34a2 [MOVE.w -(A2), (A2)] 6916
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6916] 3e99 [MOVE.w (A1)+, (A7)] 6917
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6917] 38e0 [MOVE.w -(A0), (A4)+] 6918
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6918] 376a [MOVE.w (d16, A2), (d16, A3)] 6919
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6919] 3938 [MOVE.w (xxx).w, -(A4)] 6920
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6921] 3389 [MOVE.w A1, (d8, A1, Xn)] 6922
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6923] 3b28 [MOVE.w (d16, A0), -(A5)] 6924
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6924] 3f55 [MOVE.w (A5), (d16, A7)] 6925
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6926] 319a [MOVE.w (A2)+, (d8, A0, Xn)] 6927
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6927] 3d99 [MOVE.w (A1)+, (d8, A6, Xn)] 6928
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6928] 3985 [MOVE.w D5, (d8, A4, Xn)] 6929
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6929] 3ee3 [MOVE.w -(A3), (A7)+] 6930
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6930] 3f41 [MOVE.w D1, (d16, A7)] 6931
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6936] 3c83 [MOVE.w D3, (A6)] 6937
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6938] 3ed5 [MOVE.w (A5), (A7)+] 6939
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6940] 3088 [MOVE.w A0, (A0)] 6941
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6941] 36fa [MOVE.w (d16, PC), (A3)+] 6942
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6942] 33ab [MOVE.w (d16, A3), (d8, A1, Xn)] 6943
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6943] 3153 [MOVE.w (A3), (d16, A0)] 6944
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6944] 3b8c [MOVE.w A4, (d8, A5, Xn)] 6945
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6948] 3aa0 [MOVE.w -(A0), (A5)] 6949
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6951] 389a [MOVE.w (A2)+, (A4)] 6952
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6956] 3ef0 [MOVE.w (d8, A0, Xn), (A7)+] 6957
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6958] 3895 [MOVE.w (A5), (A4)] 6959
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6959] 3282 [MOVE.w D2, (A1)] 6960
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6961] 36f4 [MOVE.w (d8, A4, Xn), (A3)+] 6962
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6962] 378e [MOVE.w A6, (d8, A3, Xn)] 6963
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6963] 388a [MOVE.w A2, (A4)] 6964
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6965] 33e4 [MOVE.w -(A4), (xxx).l] 6966
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6970] 3aac [MOVE.w (d16, A4), (A5)] 6971
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6974] 3234 [MOVE.w (d8, A4, Xn), D1] 6975
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6975] 3e99 [MOVE.w (A1)+, (A7)] 6976
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6981] 3a94 [MOVE.w (A4), (A5)] 6982
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6984] 3335 [MOVE.w (d8, A5, Xn), -(A1)] 6985
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6985] 38e5 [MOVE.w -(A5), (A4)+] 6986
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6986] 36ca [MOVE.w A2, (A3)+] 6987
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6987] 3423 [MOVE.w -(A3), D2] 6988
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6988] 3a87 [MOVE.w D7, (A5)] 6989
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6989] 388a [MOVE.w A2, (A4)] 6990
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6990] 3acf [MOVE.w A7, (A5)+] 6991
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6991] 398f [MOVE.w A7, (d8, A4, Xn)] 6992
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6993] 368e [MOVE.w A6, (A3)] 6994
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6994] 356c [MOVE.w (d16, A4), (d16, A2)] 6995
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6995] 3559 [MOVE.w (A1)+, (d16, A2)] 6996
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6998] 3a18 [MOVE.w (A0)+, D5] 6999
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6999] 3916 [MOVE.w (A6), -(A4)] 7000
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7001] 36b5 [MOVE.w (d8, A5, Xn), (A3)] 7002
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7002] 3ae7 [MOVE.w -(A7), (A5)+] 7003
  ram[0007f1]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fd]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7003] 3768 [MOVE.w (d16, A0), (d16, A3)] 7004
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7004] 38ee [MOVE.w (d16, A6), (A4)+] 7005
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7005] 338d [MOVE.w A5, (d8, A1, Xn)] 7006
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7006] 31d2 [MOVE.w (A2), (xxx).w] 7007
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7008] 3bbb [MOVE.w (d8, PC, Xn), (d8, A5, Xn)] 7009
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7009] 36b6 [MOVE.w (d8, A6, Xn), (A3)] 7010
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7010] 3db4 [MOVE.w (d8, A4, Xn), (d8, A6, Xn)] 7011
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7011] 30b0 [MOVE.w (d8, A0, Xn), (A0)] 7012
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7012] 3527 [MOVE.w -(A7), -(A2)] 7013
  ram[0007f1]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7014] 3133 [MOVE.w (d8, A3, Xn), -(A0)] 7015
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7016] 30ab [MOVE.w (d16, A3), (A0)] 7017
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7018] 30b9 [MOVE.w (xxx).l, (A0)] 7019
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7021] 3280 [MOVE.w D0, (A1)] 7022
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7022] 3a22 [MOVE.w -(A2), D5] 7023
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7023] 3aee [MOVE.w (d16, A6), (A5)+] 7024
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7025] 31ea [MOVE.w (d16, A2), (xxx).w] 7026
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7026] 3cb3 [MOVE.w (d8, A3, Xn), (A6)] 7027
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7027] 3199 [MOVE.w (A1)+, (d8, A0, Xn)] 7028
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7029] 3435 [MOVE.w (d8, A5, Xn), D2] 7030
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7030] 34aa [MOVE.w (d16, A2), (A2)] 7031
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7031] 31a6 [MOVE.w -(A6), (d8, A0, Xn)] 7032
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7032] 354f [MOVE.w A7, (d16, A2)] 7033
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7034] 3b27 [MOVE.w -(A7), -(A5)] 7035
  ram[0007f1]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7038] 374e [MOVE.w A6, (d16, A3)] 7039
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7039] 3d2e [MOVE.w (d16, A6), -(A6)] 7040
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7040] 3b12 [MOVE.w (A2), -(A5)] 7041
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7043] 3891 [MOVE.w (A1), (A4)] 7044
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7047] 359a [MOVE.w (A2)+, (d8, A2, Xn)] 7048
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7050] 398b [MOVE.w A3, (d8, A4, Xn)] 7051
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7051] 30b7 [MOVE.w (d8, A7, Xn), (A0)] 7052
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7053] 3cb4 [MOVE.w (d8, A4, Xn), (A6)] 7054
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7054] 36d5 [MOVE.w (A5), (A3)+] 7055
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7055] 3d18 [MOVE.w (A0)+, -(A6)] 7056
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7056] 356c [MOVE.w (d16, A4), (d16, A2)] 7057
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7057] 3aae [MOVE.w (d16, A6), (A5)] 7058
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7058] 3cda [MOVE.w (A2)+, (A6)+] 7059
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7061] 3d98 [MOVE.w (A0)+, (d8, A6, Xn)] 7062
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7062] 3986 [MOVE.w D6, (d8, A4, Xn)] 7063
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7064] 3eab [MOVE.w (d16, A3), (A7)] 7065
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7065] 38fa [MOVE.w (d16, PC), (A4)+] 7066
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7066] 32cc [MOVE.w A4, (A1)+] 7067
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7067] 3da4 [MOVE.w -(A4), (d8, A6, Xn)] 7068
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7068] 3573 [MOVE.w (d8, A3, Xn), (d16, A2)] 7069
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7071] 329d [MOVE.w (A5)+, (A1)] 7072
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7082] 31ea [MOVE.w (d16, A2), (xxx).w] 7083
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7083] 3a1c [MOVE.w (A4)+, D5] 7084
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7084] 3f36 [MOVE.w (d8, A6, Xn), -(A7)] 7085
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7085] 3f67 [MOVE.w -(A7), (d16, A7)] 7086
  ram[0007f1]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7089] 3aae [MOVE.w (d16, A6), (A5)] 7090
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7092] 3fb4 [MOVE.w (d8, A4, Xn), (d8, A7, Xn)] 7093
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7094] 32fa [MOVE.w (d16, PC), (A1)+] 7095
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7095] 3fb9 [MOVE.w (xxx).l, (d8, A7, Xn)] 7096
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7099] 3134 [MOVE.w (d8, A4, Xn), -(A0)] 7100
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7101] 33f0 [MOVE.w (d8, A0, Xn), (xxx).l] 7102
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7102] 356d [MOVE.w (d16, A5), (d16, A2)] 7103
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7103] 3b3a [MOVE.w (d16, PC), -(A5)] 7104
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7104] 31aa [MOVE.w (d16, A2), (d8, A0, Xn)] 7105
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7108] 36f9 [MOVE.w (xxx).l, (A3)+] 7109
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7109] 3a10 [MOVE.w (A0), D5] 7110
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7111] 36ba [MOVE.w (d16, PC), (A3)] 7112
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7112] 3ae8 [MOVE.w (d16, A0), (A5)+] 7113
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7113] 3361 [MOVE.w -(A1), (d16, A1)] 7114
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7114] 3b73 [MOVE.w (d8, A3, Xn), (d16, A5)] 7115
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7115] 3ba1 [MOVE.w -(A1), (d8, A5, Xn)] 7116
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7116] 3b35 [MOVE.w (d8, A5, Xn), -(A5)] 7117
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7118] 396d [MOVE.w (d16, A5), (d16, A4)] 7119
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7119] 375a [MOVE.w (A2)+, (d16, A3)] 7120
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7121] 3815 [MOVE.w (A5), D4] 7122
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7123] 3379 [MOVE.w (xxx).l, (d16, A1)] 7124
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7124] 3922 [MOVE.w -(A2), -(A4)] 7125
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7126] 3d86 [MOVE.w D6, (d8, A6, Xn)] 7127
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7128] 36c9 [MOVE.w A1, (A3)+] 7129
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7129] 3f71 [MOVE.w (d8, A1, Xn), (d16, A7)] 7130
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7130] 399d [MOVE.w (A5)+, (d8, A4, Xn)] 7131
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7131] 3eb6 [MOVE.w (d8, A6, Xn), (A7)] 7132
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7132] 3352 [MOVE.w (A2), (d16, A1)] 7133
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7133] 3a2f [MOVE.w (d16, A7), D5] 7134
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7135] 3d29 [MOVE.w (d16, A1), -(A6)] 7136
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7136] 3d32 [MOVE.w (d8, A2, Xn), -(A6)] 7137
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7140] 3fb7 [MOVE.w (d8, A7, Xn), (d8, A7, Xn)] 7141
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7142] 34ee [MOVE.w (d16, A6), (A2)+] 7143
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7144] 36e7 [MOVE.w -(A7), (A3)+] 7145
  ram[0007f1]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fd]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7145] 3a82 [MOVE.w D2, (A5)] 7146
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7148] 33d2 [MOVE.w (A2), (xxx).l] 7149
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7150] 3ad9 [MOVE.w (A1)+, (A5)+] 7151
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7152] 3011 [MOVE.w (A1), D0] 7153
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7153] 38d8 [MOVE.w (A0)+, (A4)+] 7154
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7154] 3b7c [MOVE.w #, (d16, A5)] 7155
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7156] 38f4 [MOVE.w (d8, A4, Xn), (A4)+] 7157
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7157] 34a0 [MOVE.w -(A0), (A2)] 7158
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7158] 3b52 [MOVE.w (A2), (d16, A5)] 7159
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7161] 3b62 [MOVE.w -(A2), (d16, A5)] 7162
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7163] 33df [MOVE.w (A7)+, (xxx).l] 7164
  ram[0007f5]	expected        197 (0xc5) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          6 (0x6)
FAIL [7164] 32a5 [MOVE.w -(A5), (A1)] 7165
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7169] 357c [MOVE.w #, (d16, A2)] 7170
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7170] 3b19 [MOVE.w (A1)+, -(A5)] 7171
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7171] 335e [MOVE.w (A6)+, (d16, A1)] 7172
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7173] 3b2d [MOVE.w (d16, A5), -(A5)] 7174
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7175] 31f8 [MOVE.w (xxx).w, (xxx).w] 7176
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7176] 315e [MOVE.w (A6)+, (d16, A0)] 7177
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7177] 3f9d [MOVE.w (A5)+, (d8, A7, Xn)] 7178
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7179] 3db7 [MOVE.w (d8, A7, Xn), (d8, A6, Xn)] 7180
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7180] 3a9b [MOVE.w (A3)+, (A5)] 7181
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7181] 3fb3 [MOVE.w (d8, A3, Xn), (d8, A7, Xn)] 7182
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7182] 3925 [MOVE.w -(A5), -(A4)] 7183
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7183] 37a5 [MOVE.w -(A5), (d8, A3, Xn)] 7184
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7184] 34a9 [MOVE.w (d16, A1), (A2)] 7185
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7189] 35b7 [MOVE.w (d8, A7, Xn), (d8, A2, Xn)] 7190
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7191] 34ad [MOVE.w (d16, A5), (A2)] 7192
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7192] 351a [MOVE.w (A2)+, -(A2)] 7193
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7193] 36f6 [MOVE.w (d8, A6, Xn), (A3)+] 7194
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7194] 314d [MOVE.w A5, (d16, A0)] 7195
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7195] 302d [MOVE.w (d16, A5), D0] 7196
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7196] 3fa0 [MOVE.w -(A0), (d8, A7, Xn)] 7197
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7199] 3fbb [MOVE.w (d8, PC, Xn), (d8, A7, Xn)] 7200
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7202] 3f91 [MOVE.w (A1), (d8, A7, Xn)] 7203
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7203] 32dc [MOVE.w (A4)+, (A1)+] 7204
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7205] 3957 [MOVE.w (A7), (d16, A4)] 7206
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7206] 342f [MOVE.w (d16, A7), D2] 7207
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7208] 3f90 [MOVE.w (A0), (d8, A7, Xn)] 7209
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7209] 3cb1 [MOVE.w (d8, A1, Xn), (A6)] 7210
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7211] 3156 [MOVE.w (A6), (d16, A0)] 7212
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7213] 3db3 [MOVE.w (d8, A3, Xn), (d8, A6, Xn)] 7214
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7214] 3cdb [MOVE.w (A3)+, (A6)+] 7215
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7216] 3b1a [MOVE.w (A2)+, -(A5)] 7217
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7218] 34e6 [MOVE.w -(A6), (A2)+] 7219
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7219] 3356 [MOVE.w (A6), (d16, A1)] 7220
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7222] 3c91 [MOVE.w (A1), (A6)] 7223
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7223] 33a1 [MOVE.w -(A1), (d8, A1, Xn)] 7224
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7224] 3133 [MOVE.w (d8, A3, Xn), -(A0)] 7225
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7225] 3147 [MOVE.w D7, (d16, A0)] 7226
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7230] 3032 [MOVE.w (d8, A2, Xn), D0] 7231
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7231] 3cf4 [MOVE.w (d8, A4, Xn), (A6)+] 7232
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7232] 342c [MOVE.w (d16, A4), D2] 7233
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7233] 3d46 [MOVE.w D6, (d16, A6)] 7234
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7234] 3ce5 [MOVE.w -(A5), (A6)+] 7235
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7235] 38ee [MOVE.w (d16, A6), (A4)+] 7236
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7237] 3b2b [MOVE.w (d16, A3), -(A5)] 7238
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7238] 395c [MOVE.w (A4)+, (d16, A4)] 7239
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7240] 34ad [MOVE.w (d16, A5), (A2)] 7241
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7241] 31a4 [MOVE.w -(A4), (d8, A0, Xn)] 7242
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7242] 313a [MOVE.w (d16, PC), -(A0)] 7243
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7243] 33b1 [MOVE.w (d8, A1, Xn), (d8, A1, Xn)] 7244
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7247] 3364 [MOVE.w -(A4), (d16, A1)] 7248
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7249] 3f6e [MOVE.w (d16, A6), (d16, A7)] 7250
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7250] 3953 [MOVE.w (A3), (d16, A4)] 7251
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7252] 3a24 [MOVE.w -(A4), D5] 7253
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7254] 30b4 [MOVE.w (d8, A4, Xn), (A0)] 7255
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7256] 3a92 [MOVE.w (A2), (A5)] 7257
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7257] 394f [MOVE.w A7, (d16, A4)] 7258
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7258] 3eae [MOVE.w (d16, A6), (A7)] 7259
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7259] 3d2b [MOVE.w (d16, A3), -(A6)] 7260
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7260] 3cb2 [MOVE.w (d8, A2, Xn), (A6)] 7261
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7262] 3d8a [MOVE.w A2, (d8, A6, Xn)] 7263
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7264] 3b5e [MOVE.w (A6)+, (d16, A5)] 7265
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7266] 335e [MOVE.w (A6)+, (d16, A1)] 7267
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7267] 3120 [MOVE.w -(A0), -(A0)] 7268
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7268] 3d23 [MOVE.w -(A3), -(A6)] 7269
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7269] 31c9 [MOVE.w A1, (xxx).w] 7270
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7270] 30e3 [MOVE.w -(A3), (A0)+] 7271
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7272] 3d60 [MOVE.w -(A0), (d16, A6)] 7273
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7275] 3915 [MOVE.w (A5), -(A4)] 7276
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7276] 361a [MOVE.w (A2)+, D3] 7277
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7279] 3731 [MOVE.w (d8, A1, Xn), -(A3)] 7280
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7282] 30de [MOVE.w (A6)+, (A0)+] 7283
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7283] 3978 [MOVE.w (xxx).w, (d16, A4)] 7284
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7285] 36b2 [MOVE.w (d8, A2, Xn), (A3)] 7286
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7286] 3011 [MOVE.w (A1), D0] 7287
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7290] 3545 [MOVE.w D5, (d16, A2)] 7291
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7294] 3aee [MOVE.w (d16, A6), (A5)+] 7295
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7295] 3caa [MOVE.w (d16, A2), (A6)] 7296
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7296] 399a [MOVE.w (A2)+, (d8, A4, Xn)] 7297
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7298] 342b [MOVE.w (d16, A3), D2] 7299
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7300] 3b5e [MOVE.w (A6)+, (d16, A5)] 7301
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7301] 3b4d [MOVE.w A5, (d16, A5)] 7302
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7305] 33a8 [MOVE.w (d16, A0), (d8, A1, Xn)] 7306
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7306] 339d [MOVE.w (A5)+, (d8, A1, Xn)] 7307
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7307] 3cb8 [MOVE.w (xxx).w, (A6)] 7308
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7308] 3b12 [MOVE.w (A2), -(A5)] 7309
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7309] 3a8c [MOVE.w A4, (A5)] 7310
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7310] 3928 [MOVE.w (d16, A0), -(A4)] 7311
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7312] 3d93 [MOVE.w (A3), (d8, A6, Xn)] 7313
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7313] 35a2 [MOVE.w -(A2), (d8, A2, Xn)] 7314
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7316] 3d4b [MOVE.w A3, (d16, A6)] 7317
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7317] 3589 [MOVE.w A1, (d8, A2, Xn)] 7318
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7318] 313a [MOVE.w (d16, PC), -(A0)] 7319
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7323] 3137 [MOVE.w (d8, A7, Xn), -(A0)] 7324
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7324] 3364 [MOVE.w -(A4), (d16, A1)] 7325
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7325] 3325 [MOVE.w -(A5), -(A1)] 7326
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7326] 37aa [MOVE.w (d16, A2), (d8, A3, Xn)] 7327
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7327] 3cd7 [MOVE.w (A7), (A6)+] 7328
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7328] 3d1c [MOVE.w (A4)+, -(A6)] 7329
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7329] 3689 [MOVE.w A1, (A3)] 7330
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7330] 34b6 [MOVE.w (d8, A6, Xn), (A2)] 7331
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7331] 3787 [MOVE.w D7, (d8, A3, Xn)] 7332
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7332] 359d [MOVE.w (A5)+, (d8, A2, Xn)] 7333
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7333] 3732 [MOVE.w (d8, A2, Xn), -(A3)] 7334
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7337] 3c87 [MOVE.w D7, (A6)] 7338
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7340] 38eb [MOVE.w (d16, A3), (A4)+] 7341
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7342] 3024 [MOVE.w -(A4), D0] 7343
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7347] 3b77 [MOVE.w (d8, A7, Xn), (d16, A5)] 7348
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7348] 32b2 [MOVE.w (d8, A2, Xn), (A1)] 7349
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7349] 3fb0 [MOVE.w (d8, A0, Xn), (d8, A7, Xn)] 7350
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7350] 3fb4 [MOVE.w (d8, A4, Xn), (d8, A7, Xn)] 7351
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7351] 3cd1 [MOVE.w (A1), (A6)+] 7352
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7353] 318f [MOVE.w A7, (d8, A0, Xn)] 7354
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7354] 31ca [MOVE.w A2, (xxx).w] 7355
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7358] 3f65 [MOVE.w -(A5), (d16, A7)] 7359
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7359] 3b10 [MOVE.w (A0), -(A5)] 7360
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7363] 3793 [MOVE.w (A3), (d8, A3, Xn)] 7364
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7364] 3921 [MOVE.w -(A1), -(A4)] 7365
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7366] 33a6 [MOVE.w -(A6), (d8, A1, Xn)] 7367
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7369] 3aa8 [MOVE.w (d16, A0), (A5)] 7370
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7370] 3e2e [MOVE.w (d16, A6), D7] 7371
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7371] 3c93 [MOVE.w (A3), (A6)] 7372
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7372] 39bc [MOVE.w #, (d8, A4, Xn)] 7373
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7373] 375e [MOVE.w (A6)+, (d16, A3)] 7374
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7374] 34c3 [MOVE.w D3, (A2)+] 7375
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7377] 3eaf [MOVE.w (d16, A7), (A7)] 7378
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7378] 32c0 [MOVE.w D0, (A1)+] 7379
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7379] 35b4 [MOVE.w (d8, A4, Xn), (d8, A2, Xn)] 7380
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7383] 3988 [MOVE.w A0, (d8, A4, Xn)] 7384
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7384] 34e0 [MOVE.w -(A0), (A2)+] 7385
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7385] 33da [MOVE.w (A2)+, (xxx).l] 7386
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7389] 3080 [MOVE.w D0, (A0)] 7390
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7390] 3b72 [MOVE.w (d8, A2, Xn), (d16, A5)] 7391
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7394] 3792 [MOVE.w (A2), (d8, A3, Xn)] 7395
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7400] 3e3b [MOVE.w (d8, PC, Xn), D7] 7401
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7401] 3139 [MOVE.w (xxx).l, -(A0)] 7402
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7402] 3b50 [MOVE.w (A0), (d16, A5)] 7403
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7403] 3f9d [MOVE.w (A5)+, (d8, A7, Xn)] 7404
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7404] 361d [MOVE.w (A5)+, D3] 7405
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7405] 3179 [MOVE.w (xxx).l, (d16, A0)] 7406
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7408] 3e96 [MOVE.w (A6), (A7)] 7409
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7409] 3bb3 [MOVE.w (d8, A3, Xn), (d8, A5, Xn)] 7410
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7410] 309b [MOVE.w (A3)+, (A0)] 7411
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7411] 322f [MOVE.w (d16, A7), D1] 7412
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7412] 3893 [MOVE.w (A3), (A4)] 7413
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7414] 3f3a [MOVE.w (d16, PC), -(A7)] 7415
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7415] 3cb7 [MOVE.w (d8, A7, Xn), (A6)] 7416
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7416] 353b [MOVE.w (d8, PC, Xn), -(A2)] 7417
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7417] 33e8 [MOVE.w (d16, A0), (xxx).l] 7418
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [7418] 3292 [MOVE.w (A2), (A1)] 7419
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7419] 3721 [MOVE.w -(A1), -(A3)] 7420
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7420] 31f3 [MOVE.w (d8, A3, Xn), (xxx).w] 7421
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7421] 3a91 [MOVE.w (A1), (A5)] 7422
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7422] 3958 [MOVE.w (A0)+, (d16, A4)] 7423
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7423] 30aa [MOVE.w (d16, A2), (A0)] 7424
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7424] 3893 [MOVE.w (A3), (A4)] 7425
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7427] 3bac [MOVE.w (d16, A4), (d8, A5, Xn)] 7428
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7428] 3988 [MOVE.w A0, (d8, A4, Xn)] 7429
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7429] 34e0 [MOVE.w -(A0), (A2)+] 7430
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7431] 3214 [MOVE.w (A4), D1] 7432
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7433] 3cef [MOVE.w (d16, A7), (A6)+] 7434
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7434] 3ace [MOVE.w A6, (A5)+] 7435
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7435] 3b66 [MOVE.w -(A6), (d16, A5)] 7436
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7437] 33d3 [MOVE.w (A3), (xxx).l] 7438
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7438] 3b72 [MOVE.w (d8, A2, Xn), (d16, A5)] 7439
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7439] 3b54 [MOVE.w (A4), (d16, A5)] 7440
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7441] 31e9 [MOVE.w (d16, A1), (xxx).w] 7442
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7443] 3b81 [MOVE.w D1, (d8, A5, Xn)] 7444
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7446] 3161 [MOVE.w -(A1), (d16, A0)] 7447
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7447] 342a [MOVE.w (d16, A2), D2] 7448
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7448] 35a9 [MOVE.w (d16, A1), (d8, A2, Xn)] 7449
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7449] 3689 [MOVE.w A1, (A3)] 7450
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7451] 372c [MOVE.w (d16, A4), -(A3)] 7452
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7453] 36aa [MOVE.w (d16, A2), (A3)] 7454
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7454] 3e18 [MOVE.w (A0)+, D7] 7455
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7455] 3769 [MOVE.w (d16, A1), (d16, A3)] 7456
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7456] 36f9 [MOVE.w (xxx).l, (A3)+] 7457
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7457] 31fa [MOVE.w (d16, PC), (xxx).w] 7458
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7460] 3b47 [MOVE.w D7, (d16, A5)] 7461
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7463] 34a8 [MOVE.w (d16, A0), (A2)] 7464
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7464] 36dd [MOVE.w (A5)+, (A3)+] 7465
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7466] 3631 [MOVE.w (d8, A1, Xn), D3] 7467
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7467] 3098 [MOVE.w (A0)+, (A0)] 7468
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7468] 3da8 [MOVE.w (d16, A0), (d8, A6, Xn)] 7469
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7472] 302b [MOVE.w (d16, A3), D0] 7473
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7475] 3624 [MOVE.w -(A4), D3] 7476
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7476] 3234 [MOVE.w (d8, A4, Xn), D1] 7477
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7477] 3f9e [MOVE.w (A6)+, (d8, A7, Xn)] 7478
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7478] 3168 [MOVE.w (d16, A0), (d16, A0)] 7479
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7480] 319a [MOVE.w (A2)+, (d8, A0, Xn)] 7481
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7481] 3815 [MOVE.w (A5), D4] 7482
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7482] 3cb1 [MOVE.w (d8, A1, Xn), (A6)] 7483
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7484] 3a2d [MOVE.w (d16, A5), D5] 7485
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7485] 3884 [MOVE.w D4, (A4)] 7486
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7488] 38aa [MOVE.w (d16, A2), (A4)] 7489
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7490] 372d [MOVE.w (d16, A5), -(A3)] 7491
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7493] 3899 [MOVE.w (A1)+, (A4)] 7494
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7495] 3d52 [MOVE.w (A2), (d16, A6)] 7496
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7496] 33c8 [MOVE.w A0, (xxx).l] 7497
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7499] 30a2 [MOVE.w -(A2), (A0)] 7500
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7500] 3120 [MOVE.w -(A0), -(A0)] 7501
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7501] 3b85 [MOVE.w D5, (d8, A5, Xn)] 7502
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7503] 30e3 [MOVE.w -(A3), (A0)+] 7504
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7504] 3a8e [MOVE.w A6, (A5)] 7505
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7505] 33a8 [MOVE.w (d16, A0), (d8, A1, Xn)] 7506
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7506] 3173 [MOVE.w (d8, A3, Xn), (d16, A0)] 7507
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7509] 315b [MOVE.w (A3)+, (d16, A0)] 7510
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7513] 381c [MOVE.w (A4)+, D4] 7514
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7514] 3cfb [MOVE.w (d8, PC, Xn), (A6)+] 7515
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7515] 3788 [MOVE.w A0, (d8, A3, Xn)] 7516
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7516] 3c9c [MOVE.w (A4)+, (A6)] 7517
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7517] 3b36 [MOVE.w (d8, A6, Xn), -(A5)] 7518
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7519] 3020 [MOVE.w -(A0), D0] 7520
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7520] 3497 [MOVE.w (A7), (A2)] 7521
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7521] 36dc [MOVE.w (A4)+, (A3)+] 7522
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7522] 3e24 [MOVE.w -(A4), D7] 7523
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7523] 3a11 [MOVE.w (A1), D5] 7524
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7524] 3b61 [MOVE.w -(A1), (d16, A5)] 7525
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7525] 3e9a [MOVE.w (A2)+, (A7)] 7526
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7527] 3992 [MOVE.w (A2), (d8, A4, Xn)] 7528
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7531] 3426 [MOVE.w -(A6), D2] 7532
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7532] 37aa [MOVE.w (d16, A2), (d8, A3, Xn)] 7533
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7534] 3d92 [MOVE.w (A2), (d8, A6, Xn)] 7535
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7535] 3f10 [MOVE.w (A0), -(A7)] 7536
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7536] 3769 [MOVE.w (d16, A1), (d16, A3)] 7537
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7537] 34b4 [MOVE.w (d8, A4, Xn), (A2)] 7538
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7541] 316d [MOVE.w (d16, A5), (d16, A0)] 7542
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7544] 3aba [MOVE.w (d16, PC), (A5)] 7545
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7545] 32d3 [MOVE.w (A3), (A1)+] 7546
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7550] 33fc [MOVE.w #, (xxx).l] 7551
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7551] 30d9 [MOVE.w (A1)+, (A0)+] 7552
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7554] 3165 [MOVE.w -(A5), (d16, A0)] 7555
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7556] 3e9b [MOVE.w (A3)+, (A7)] 7557
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7558] 37b1 [MOVE.w (d8, A1, Xn), (d8, A3, Xn)] 7559
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7559] 3622 [MOVE.w -(A2), D3] 7560
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7560] 35b9 [MOVE.w (xxx).l, (d8, A2, Xn)] 7561
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7562] 3af2 [MOVE.w (d8, A2, Xn), (A5)+] 7563
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7564] 3e31 [MOVE.w (d8, A1, Xn), D7] 7565
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7566] 3089 [MOVE.w A1, (A0)] 7567
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7567] 33b3 [MOVE.w (d8, A3, Xn), (d8, A1, Xn)] 7568
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7568] 33d1 [MOVE.w (A1), (xxx).l] 7569
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7569] 3a34 [MOVE.w (d8, A4, Xn), D5] 7570
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7570] 34a1 [MOVE.w -(A1), (A2)] 7571
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7572] 36ed [MOVE.w (d16, A5), (A3)+] 7573
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7573] 33d5 [MOVE.w (A5), (xxx).l] 7574
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7574] 36bb [MOVE.w (d8, PC, Xn), (A3)] 7575
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7578] 3af7 [MOVE.w (d8, A7, Xn), (A5)+] 7579
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7580] 34db [MOVE.w (A3)+, (A2)+] 7581
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7582] 32a7 [MOVE.w -(A7), (A1)] 7583
  ram[0007f1]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fd]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7584] 39a4 [MOVE.w -(A4), (d8, A4, Xn)] 7585
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7585] 3114 [MOVE.w (A4), -(A0)] 7586
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7586] 395a [MOVE.w (A2)+, (d16, A4)] 7587
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7589] 32d7 [MOVE.w (A7), (A1)+] 7590
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7591] 3d29 [MOVE.w (d16, A1), -(A6)] 7592
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7593] 3d6e [MOVE.w (d16, A6), (d16, A6)] 7594
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7594] 31f7 [MOVE.w (d8, A7, Xn), (xxx).w] 7595
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7597] 336b [MOVE.w (d16, A3), (d16, A1)] 7598
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7598] 3175 [MOVE.w (d8, A5, Xn), (d16, A0)] 7599
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7599] 36b9 [MOVE.w (xxx).l, (A3)] 7600
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7601] 3c9c [MOVE.w (A4)+, (A6)] 7602
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7604] 3751 [MOVE.w (A1), (d16, A3)] 7605
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7605] 3b4c [MOVE.w A4, (d16, A5)] 7606
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7612] 396e [MOVE.w (d16, A6), (d16, A4)] 7613
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7613] 3a12 [MOVE.w (A2), D5] 7614
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7614] 315b [MOVE.w (A3)+, (d16, A0)] 7615
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7616] 38b9 [MOVE.w (xxx).l, (A4)] 7617
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7619] 3f6a [MOVE.w (d16, A2), (d16, A7)] 7620
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7620] 34f2 [MOVE.w (d8, A2, Xn), (A2)+] 7621
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7622] 36ea [MOVE.w (d16, A2), (A3)+] 7623
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7623] 34f5 [MOVE.w (d8, A5, Xn), (A2)+] 7624
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7625] 3d13 [MOVE.w (A3), -(A6)] 7626
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7626] 3cca [MOVE.w A2, (A6)+] 7627
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7627] 3972 [MOVE.w (d8, A2, Xn), (d16, A4)] 7628
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7628] 376b [MOVE.w (d16, A3), (d16, A3)] 7629
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7629] 30d0 [MOVE.w (A0), (A0)+] 7630
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7632] 36af [MOVE.w (d16, A7), (A3)] 7633
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7633] 3d10 [MOVE.w (A0), -(A6)] 7634
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7634] 3414 [MOVE.w (A4), D2] 7635
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7635] 302a [MOVE.w (d16, A2), D0] 7636
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7637] 377b [MOVE.w (d8, PC, Xn), (d16, A3)] 7638
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7638] 3364 [MOVE.w -(A4), (d16, A1)] 7639
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7640] 3967 [MOVE.w -(A7), (d16, A4)] 7641
  ram[0007f1]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7641] 33e9 [MOVE.w (d16, A1), (xxx).l] 7642
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7642] 312b [MOVE.w (d16, A3), -(A0)] 7643
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7643] 3d28 [MOVE.w (d16, A0), -(A6)] 7644
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7645] 3570 [MOVE.w (d8, A0, Xn), (d16, A2)] 7646
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7648] 34a4 [MOVE.w -(A4), (A2)] 7649
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7656] 371b [MOVE.w (A3)+, -(A3)] 7657
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7657] 3d5a [MOVE.w (A2)+, (d16, A6)] 7658
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7660] 36dd [MOVE.w (A5)+, (A3)+] 7661
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7663] 38d8 [MOVE.w (A0)+, (A4)+] 7664
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7664] 32fa [MOVE.w (d16, PC), (A1)+] 7665
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7666] 356f [MOVE.w (d16, A7), (d16, A2)] 7667
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7667] 3382 [MOVE.w D2, (d8, A1, Xn)] 7668
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7668] 31a2 [MOVE.w -(A2), (d8, A0, Xn)] 7669
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7670] 3d18 [MOVE.w (A0)+, -(A6)] 7671
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7671] 3c1e [MOVE.w (A6)+, D6] 7672
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7672] 3376 [MOVE.w (d8, A6, Xn), (d16, A1)] 7673
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7676] 3bb8 [MOVE.w (xxx).w, (d8, A5, Xn)] 7677
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7678] 319c [MOVE.w (A4)+, (d8, A0, Xn)] 7679
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7679] 303a [MOVE.w (d16, PC), D0] 7680
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7681] 3173 [MOVE.w (d8, A3, Xn), (d16, A0)] 7682
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7684] 3cc7 [MOVE.w D7, (A6)+] 7685
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7685] 3696 [MOVE.w (A6), (A3)] 7686
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7686] 3daf [MOVE.w (d16, A7), (d8, A6, Xn)] 7687
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7688] 3126 [MOVE.w -(A6), -(A0)] 7689
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7689] 3935 [MOVE.w (d8, A5, Xn), -(A4)] 7690
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7691] 3760 [MOVE.w -(A0), (d16, A3)] 7692
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7692] 38ec [MOVE.w (d16, A4), (A4)+] 7693
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7693] 338d [MOVE.w A5, (d8, A1, Xn)] 7694
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7695] 3538 [MOVE.w (xxx).w, -(A2)] 7696
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7697] 31de [MOVE.w (A6)+, (xxx).w] 7698
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7700] 3bb7 [MOVE.w (d8, A7, Xn), (d8, A5, Xn)] 7701
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7703] 3ba5 [MOVE.w -(A5), (d8, A5, Xn)] 7704
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7704] 31d1 [MOVE.w (A1), (xxx).w] 7705
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7705] 3733 [MOVE.w (d8, A3, Xn), -(A3)] 7706
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7707] 3512 [MOVE.w (A2), -(A2)] 7708
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7708] 3410 [MOVE.w (A0), D2] 7709
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7713] 3544 [MOVE.w D4, (d16, A2)] 7714
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7714] 3226 [MOVE.w -(A6), D1] 7715
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7716] 36de [MOVE.w (A6)+, (A3)+] 7717
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7717] 3343 [MOVE.w D3, (d16, A1)] 7718
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7718] 3951 [MOVE.w (A1), (d16, A4)] 7719
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7719] 3959 [MOVE.w (A1)+, (d16, A4)] 7720
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7720] 3326 [MOVE.w -(A6), -(A1)] 7721
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7722] 3720 [MOVE.w -(A0), -(A3)] 7723
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7723] 3d36 [MOVE.w (d8, A6, Xn), -(A6)] 7724
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7724] 3b9e [MOVE.w (A6)+, (d8, A5, Xn)] 7725
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7725] 3d5d [MOVE.w (A5)+, (d16, A6)] 7726
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7728] 3d7b [MOVE.w (d8, PC, Xn), (d16, A6)] 7729
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7729] 3b67 [MOVE.w -(A7), (d16, A5)] 7730
  ram[0007f1]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7730] 32da [MOVE.w (A2)+, (A1)+] 7731
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7735] 38e1 [MOVE.w -(A1), (A4)+] 7736
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7737] 3211 [MOVE.w (A1), D1] 7738
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7738] 3a30 [MOVE.w (d8, A0, Xn), D5] 7739
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7741] 35a4 [MOVE.w -(A4), (d8, A2, Xn)] 7742
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7743] 3769 [MOVE.w (d16, A1), (d16, A3)] 7744
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7744] 3ad3 [MOVE.w (A3), (A5)+] 7745
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7745] 3ace [MOVE.w A6, (A5)+] 7746
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7748] 3b34 [MOVE.w (d8, A4, Xn), -(A5)] 7749
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7749] 33c9 [MOVE.w A1, (xxx).l] 7750
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7750] 3f86 [MOVE.w D6, (d8, A7, Xn)] 7751
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7751] 3791 [MOVE.w (A1), (d8, A3, Xn)] 7752
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7753] 3bae [MOVE.w (d16, A6), (d8, A5, Xn)] 7754
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7754] 34e5 [MOVE.w -(A5), (A2)+] 7755
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7755] 3934 [MOVE.w (d8, A4, Xn), -(A4)] 7756
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7757] 3037 [MOVE.w (d8, A7, Xn), D0] 7758
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7759] 3c11 [MOVE.w (A1), D6] 7760
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7761] 3083 [MOVE.w D3, (A0)] 7762
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7762] 334d [MOVE.w A5, (d16, A1)] 7763
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7763] 37a0 [MOVE.w -(A0), (d8, A3, Xn)] 7764
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7764] 34fa [MOVE.w (d16, PC), (A2)+] 7765
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7765] 3db9 [MOVE.w (xxx).l, (d8, A6, Xn)] 7766
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7767] 3778 [MOVE.w (xxx).w, (d16, A3)] 7768
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7769] 3941 [MOVE.w D1, (d16, A4)] 7770
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7773] 3adc [MOVE.w (A4)+, (A5)+] 7774
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7775] 3289 [MOVE.w A1, (A1)] 7776
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7776] 335f [MOVE.w (A7)+, (d16, A1)] 7777
  ram[0007f5]	expected         69 (0x45) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7777] 3516 [MOVE.w (A6), -(A2)] 7778
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7780] 3722 [MOVE.w -(A2), -(A3)] 7781
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7781] 3d6b [MOVE.w (d16, A3), (d16, A6)] 7782
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7784] 37a4 [MOVE.w -(A4), (d8, A3, Xn)] 7785
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7785] 3b92 [MOVE.w (A2), (d8, A5, Xn)] 7786
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7786] 3ce7 [MOVE.w -(A7), (A6)+] 7787
  ram[0007f1]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fd]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7788] 3bac [MOVE.w (d16, A4), (d8, A5, Xn)] 7789
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7789] 30d2 [MOVE.w (A2), (A0)+] 7790
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7790] 399b [MOVE.w (A3)+, (d8, A4, Xn)] 7791
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7794] 377b [MOVE.w (d8, PC, Xn), (d16, A3)] 7795
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7796] 38e5 [MOVE.w -(A5), (A4)+] 7797
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7797] 34dd [MOVE.w (A5)+, (A2)+] 7798
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7799] 3cab [MOVE.w (d16, A3), (A6)] 7800
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7800] 3d52 [MOVE.w (A2), (d16, A6)] 7801
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7803] 3b99 [MOVE.w (A1)+, (d8, A5, Xn)] 7804
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7804] 3726 [MOVE.w -(A6), -(A3)] 7805
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7807] 3e16 [MOVE.w (A6), D7] 7808
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7808] 3175 [MOVE.w (d8, A5, Xn), (d16, A0)] 7809
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7811] 3e9e [MOVE.w (A6)+, (A7)] 7812
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7812] 322d [MOVE.w (d16, A5), D1] 7813
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7813] 3086 [MOVE.w D6, (A0)] 7814
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7815] 3331 [MOVE.w (d8, A1, Xn), -(A1)] 7816
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7817] 3555 [MOVE.w (A5), (d16, A2)] 7818
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7818] 3aa6 [MOVE.w -(A6), (A5)] 7819
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7819] 3163 [MOVE.w -(A3), (d16, A0)] 7820
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7820] 3cad [MOVE.w (d16, A5), (A6)] 7821
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7821] 33b6 [MOVE.w (d8, A6, Xn), (d8, A1, Xn)] 7822
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7822] 3aab [MOVE.w (d16, A3), (A5)] 7823
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7823] 3fad [MOVE.w (d16, A5), (d8, A7, Xn)] 7824
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7824] 302a [MOVE.w (d16, A2), D0] 7825
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7828] 3ef1 [MOVE.w (d8, A1, Xn), (A7)+] 7829
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7829] 3833 [MOVE.w (d8, A3, Xn), D4] 7830
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7830] 3ba5 [MOVE.w -(A5), (d8, A5, Xn)] 7831
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7831] 3d9c [MOVE.w (A4)+, (d8, A6, Xn)] 7832
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7834] 3370 [MOVE.w (d8, A0, Xn), (d16, A1)] 7835
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7835] 3098 [MOVE.w (A0)+, (A0)] 7836
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7837] 355b [MOVE.w (A3)+, (d16, A2)] 7838
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7838] 3097 [MOVE.w (A7), (A0)] 7839
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7840] 3b42 [MOVE.w D2, (d16, A5)] 7841
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7842] 3b33 [MOVE.w (d8, A3, Xn), -(A5)] 7843
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7844] 3930 [MOVE.w (d8, A0, Xn), -(A4)] 7845
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7845] 3170 [MOVE.w (d8, A0, Xn), (d16, A0)] 7846
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7847] 3594 [MOVE.w (A4), (d8, A2, Xn)] 7848
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7848] 3a19 [MOVE.w (A1)+, D5] 7849
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7849] 3319 [MOVE.w (A1)+, -(A1)] 7850
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7851] 3a1c [MOVE.w (A4)+, D5] 7852
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7854] 38a3 [MOVE.w -(A3), (A4)] 7855
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7855] 3139 [MOVE.w (xxx).l, -(A0)] 7856
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7858] 3cda [MOVE.w (A2)+, (A6)+] 7859
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7859] 3aa4 [MOVE.w -(A4), (A5)] 7860
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7862] 3323 [MOVE.w -(A3), -(A1)] 7863
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7863] 3dac [MOVE.w (d16, A4), (d8, A6, Xn)] 7864
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7864] 30e3 [MOVE.w -(A3), (A0)+] 7865
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7865] 3744 [MOVE.w D4, (d16, A3)] 7866
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7868] 3c12 [MOVE.w (A2), D6] 7869
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7869] 3a20 [MOVE.w -(A0), D5] 7870
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7870] 3538 [MOVE.w (xxx).w, -(A2)] 7871
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7871] 3d6e [MOVE.w (d16, A6), (d16, A6)] 7872
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7875] 3c1d [MOVE.w (A5)+, D6] 7876
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7877] 3490 [MOVE.w (A0), (A2)] 7878
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7878] 32c9 [MOVE.w A1, (A1)+] 7879
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7880] 3f34 [MOVE.w (d8, A4, Xn), -(A7)] 7881
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7881] 3ab6 [MOVE.w (d8, A6, Xn), (A5)] 7882
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7882] 3dba [MOVE.w (d16, PC), (d8, A6, Xn)] 7883
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7883] 3174 [MOVE.w (d8, A4, Xn), (d16, A0)] 7884
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7885] 362e [MOVE.w (d16, A6), D3] 7886
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7890] 3810 [MOVE.w (A0), D4] 7891
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7891] 32e5 [MOVE.w -(A5), (A1)+] 7892
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7892] 31a6 [MOVE.w -(A6), (d8, A0, Xn)] 7893
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7893] 379d [MOVE.w (A5)+, (d8, A3, Xn)] 7894
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7894] 36e4 [MOVE.w -(A4), (A3)+] 7895
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7895] 3776 [MOVE.w (d8, A6, Xn), (d16, A3)] 7896
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7897] 3370 [MOVE.w (d8, A0, Xn), (d16, A1)] 7898
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7899] 36bc [MOVE.w #, (A3)] 7900
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7900] 34d2 [MOVE.w (A2), (A2)+] 7901
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7901] 39b8 [MOVE.w (xxx).w, (d8, A4, Xn)] 7902
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7904] 3970 [MOVE.w (d8, A0, Xn), (d16, A4)] 7905
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7905] 3961 [MOVE.w -(A1), (d16, A4)] 7906
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7907] 3597 [MOVE.w (A7), (d8, A2, Xn)] 7908
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7908] 3b6e [MOVE.w (d16, A6), (d16, A5)] 7909
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7910] 3014 [MOVE.w (A4), D0] 7911
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7911] 3975 [MOVE.w (d8, A5, Xn), (d16, A4)] 7912
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7912] 338d [MOVE.w A5, (d8, A1, Xn)] 7913
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7914] 3758 [MOVE.w (A0)+, (d16, A3)] 7915
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7915] 3f8d [MOVE.w A5, (d8, A7, Xn)] 7916
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7917] 3951 [MOVE.w (A1), (d16, A4)] 7918
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7918] 3cbb [MOVE.w (d8, PC, Xn), (A6)] 7919
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7919] 3d6a [MOVE.w (d16, A2), (d16, A6)] 7920
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7921] 3028 [MOVE.w (d16, A0), D0] 7922
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7922] 3026 [MOVE.w -(A6), D0] 7923
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7923] 3d73 [MOVE.w (d8, A3, Xn), (d16, A6)] 7924
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7925] 3b66 [MOVE.w -(A6), (d16, A5)] 7926
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7927] 3cbc [MOVE.w #, (A6)] 7928
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7928] 3b52 [MOVE.w (A2), (d16, A5)] 7929
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7929] 3cef [MOVE.w (d16, A7), (A6)+] 7930
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7932] 3625 [MOVE.w -(A5), D3] 7933
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7935] 3339 [MOVE.w (xxx).l, -(A1)] 7936
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7936] 3a89 [MOVE.w A1, (A5)] 7937
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7938] 37ab [MOVE.w (d16, A3), (d8, A3, Xn)] 7939
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7941] 30aa [MOVE.w (d16, A2), (A0)] 7942
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7942] 308f [MOVE.w A7, (A0)] 7943
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7943] 3cd7 [MOVE.w (A7), (A6)+] 7944
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7946] 3350 [MOVE.w (A0), (d16, A1)] 7947
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7947] 3f10 [MOVE.w (A0), -(A7)] 7948
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7948] 37b4 [MOVE.w (d8, A4, Xn), (d8, A3, Xn)] 7949
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7949] 34dd [MOVE.w (A5)+, (A2)+] 7950
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7951] 34aa [MOVE.w (d16, A2), (A2)] 7952
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7952] 3c87 [MOVE.w D7, (A6)] 7953
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7953] 30f4 [MOVE.w (d8, A4, Xn), (A0)+] 7954
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7957] 3ab4 [MOVE.w (d8, A4, Xn), (A5)] 7958
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7958] 3da7 [MOVE.w -(A7), (d8, A6, Xn)] 7959
  ram[0007f1]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7961] 32f2 [MOVE.w (d8, A2, Xn), (A1)+] 7962
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7962] 3362 [MOVE.w -(A2), (d16, A1)] 7963
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7964] 31a9 [MOVE.w (d16, A1), (d8, A0, Xn)] 7965
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7965] 3d24 [MOVE.w -(A4), -(A6)] 7966
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7969] 3ba6 [MOVE.w -(A6), (d8, A5, Xn)] 7970
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7971] 35b1 [MOVE.w (d8, A1, Xn), (d8, A2, Xn)] 7972
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7972] 3835 [MOVE.w (d8, A5, Xn), D4] 7973
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7974] 3ee4 [MOVE.w -(A4), (A7)+] 7975
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7975] 3d98 [MOVE.w (A0)+, (d8, A6, Xn)] 7976
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7977] 3a2f [MOVE.w (d16, A7), D5] 7978
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7978] 3f94 [MOVE.w (A4), (d8, A7, Xn)] 7979
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7984] 35a4 [MOVE.w -(A4), (d8, A2, Xn)] 7985
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7985] 3d2b [MOVE.w (d16, A3), -(A6)] 7986
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7990] 3b5d [MOVE.w (A5)+, (d16, A5)] 7991
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7997] 395e [MOVE.w (A6)+, (d16, A4)] 7998
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7999] 33d9 [MOVE.w (A1)+, (xxx).l] 8000
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8000] 3f88 [MOVE.w A0, (d8, A7, Xn)] 8001
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8001] 3daa [MOVE.w (d16, A2), (d8, A6, Xn)] 8002
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8002] 3d38 [MOVE.w (xxx).w, -(A6)] 8003
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8003] 3d5f [MOVE.w (A7)+, (d16, A6)] 8004
  ram[0007f5]	expected         69 (0x45) 	got          5 (0x5)
  ram[000801]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8004] 3f67 [MOVE.w -(A7), (d16, A7)] 8005
  ram[0007f1]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007fd]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8005] 3db7 [MOVE.w (d8, A7, Xn), (d8, A6, Xn)] 8006
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8007] 31a4 [MOVE.w -(A4), (d8, A0, Xn)] 8008
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8009] 35a6 [MOVE.w -(A6), (d8, A2, Xn)] 8010
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8011] 3327 [MOVE.w -(A7), -(A1)] 8012
  ram[0007f1]	expected         37 (0x25) 	got          5 (0x5)
FAIL [8012] 3e19 [MOVE.w (A1)+, D7] 8013
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8014] 3aba [MOVE.w (d16, PC), (A5)] 8015
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8015] 371b [MOVE.w (A3)+, -(A3)] 8016
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8016] 3182 [MOVE.w D2, (d8, A0, Xn)] 8017
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8017] 3e3a [MOVE.w (d16, PC), D7] 8018
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8023] 33dd [MOVE.w (A5)+, (xxx).l] 8024
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8024] 3b78 [MOVE.w (xxx).w, (d16, A5)] 8025
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8025] 33c7 [MOVE.w D7, (xxx).l] 8026
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8027] 31d6 [MOVE.w (A6), (xxx).w] 8028
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8031] 3799 [MOVE.w (A1)+, (d8, A3, Xn)] 8032
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8032] 354d [MOVE.w A5, (d16, A2)] 8033
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8034] 39b6 [MOVE.w (d8, A6, Xn), (d8, A4, Xn)] 8035
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8035] 31b1 [MOVE.w (d8, A1, Xn), (d8, A0, Xn)] 8036
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8036] 36b0 [MOVE.w (d8, A0, Xn), (A3)] 8037
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8040] 3777 [MOVE.w (d8, A7, Xn), (d16, A3)] 8041
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8042] 389a [MOVE.w (A2)+, (A4)] 8043
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8043] 314b [MOVE.w A3, (d16, A0)] 8044
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8045] 3e3b [MOVE.w (d8, PC, Xn), D7] 8046
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8046] 33b4 [MOVE.w (d8, A4, Xn), (d8, A1, Xn)] 8047
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8047] 32e9 [MOVE.w (d16, A1), (A1)+] 8048
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8048] 3496 [MOVE.w (A6), (A2)] 8049
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8053] 30b9 [MOVE.w (xxx).l, (A0)] 8054
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8054] 3369 [MOVE.w (d16, A1), (d16, A1)] 8055
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8055] 3883 [MOVE.w D3, (A4)] 8056
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8056] 30d1 [MOVE.w (A1), (A0)+] 8057
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8062] 3f95 [MOVE.w (A5), (d8, A7, Xn)] 8063
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8063] 3aaa [MOVE.w (d16, A2), (A5)] 8064
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
3588 passed, 4477 failed
