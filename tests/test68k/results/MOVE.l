/home/steve/src/680x0/68000/v1/MOVE.l.json.gz: 8065 tests
FAIL [0] 2784 [MOVE.l D4, (d8, A3, Xn)] 1
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2] 2839 [MOVE.l (xxx).l, D4] 3
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6] 2115 [MOVE.l (A5), -(A0)] 7
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7] 2d68 [MOVE.l (d16, A0), (d16, A6)] 8
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [9] 2fb4 [MOVE.l (d8, A4, Xn), (d8, A7, Xn)] 10
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [10] 2166 [MOVE.l -(A6), (d16, A0)] 11
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [12] 2e33 [MOVE.l (d8, A3, Xn), D7] 13
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [13] 2766 [MOVE.l -(A6), (d16, A3)] 14
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [15] 21ca [MOVE.l A2, (xxx).w] 16
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [18] 28bb [MOVE.l (d8, PC, Xn), (A4)] 19
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [20] 2488 [MOVE.l A0, (A2)] 21
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [22] 2a15 [MOVE.l (A5), D5] 23
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [24] 256b [MOVE.l (d16, A3), (d16, A2)] 25
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [28] 2d50 [MOVE.l (A0), (d16, A6)] 29
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [30] 2d53 [MOVE.l (A3), (d16, A6)] 31
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
FAIL [31] 22cb [MOVE.l A3, (A1)+] 32
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [32] 2793 [MOVE.l (A3), (d8, A3, Xn)] 33
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [33] 299d [MOVE.l (A5)+, (d8, A4, Xn)] 34
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [36] 2167 [MOVE.l -(A7), (d16, A0)] 37
  ram[0007ef]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [37] 2973 [MOVE.l (d8, A3, Xn), (d16, A4)] 38
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [41] 2925 [MOVE.l -(A5), -(A4)] 42
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [42] 2f61 [MOVE.l -(A1), (d16, A7)] 43
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [43] 2ce2 [MOVE.l -(A2), (A6)+] 44
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [44] 2562 [MOVE.l -(A2), (d16, A2)] 45
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [45] 23b9 [MOVE.l (xxx).l, (d8, A1, Xn)] 46
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [48] 23ba [MOVE.l (d16, PC), (d8, A1, Xn)] 49
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [49] 23a3 [MOVE.l -(A3), (d8, A1, Xn)] 50
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [50] 2cf9 [MOVE.l (xxx).l, (A6)+] 51
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [51] 2574 [MOVE.l (d8, A4, Xn), (d16, A2)] 52
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [52] 2614 [MOVE.l (A4), D3] 53
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [53] 2ca9 [MOVE.l (d16, A1), (A6)] 54
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [54] 2b31 [MOVE.l (d8, A1, Xn), -(A5)] 55
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [56] 24de [MOVE.l (A6)+, (A2)+] 57
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [57] 2bb9 [MOVE.l (xxx).l, (d8, A5, Xn)] 58
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [58] 2d9e [MOVE.l (A6)+, (d8, A6, Xn)] 59
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [61] 2944 [MOVE.l D4, (d16, A4)] 62
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [62] 22b3 [MOVE.l (d8, A3, Xn), (A1)] 63
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [63] 2b84 [MOVE.l D4, (d8, A5, Xn)] 64
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [68] 2830 [MOVE.l (d8, A0, Xn), D4] 69
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [69] 2899 [MOVE.l (A1)+, (A4)] 70
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [71] 21eb [MOVE.l (d16, A3), (xxx).w] 72
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [73] 2acf [MOVE.l A7, (A5)+] 74
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [74] 232a [MOVE.l (d16, A2), -(A1)] 75
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [75] 23ac [MOVE.l (d16, A4), (d8, A1, Xn)] 76
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [76] 273a [MOVE.l (d16, PC), -(A3)] 77
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [78] 20e1 [MOVE.l -(A1), (A0)+] 79
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [80] 22d2 [MOVE.l (A2), (A1)+] 81
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [83] 2559 [MOVE.l (A1)+, (d16, A2)] 84
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [86] 2173 [MOVE.l (d8, A3, Xn), (d16, A0)] 87
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [87] 2ba3 [MOVE.l -(A3), (d8, A5, Xn)] 88
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [89] 24a8 [MOVE.l (d16, A0), (A2)] 90
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [90] 2c36 [MOVE.l (d8, A6, Xn), D6] 91
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [93] 2536 [MOVE.l (d8, A6, Xn), -(A2)] 94
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [94] 24ac [MOVE.l (d16, A4), (A2)] 95
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [95] 2531 [MOVE.l (d8, A1, Xn), -(A2)] 96
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [96] 2880 [MOVE.l D0, (A4)] 97
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [99] 234d [MOVE.l A5, (d16, A1)] 100
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [103] 2088 [MOVE.l A0, (A0)] 104
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [104] 2161 [MOVE.l -(A1), (d16, A0)] 105
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [105] 203b [MOVE.l (d8, PC, Xn), D0] 106
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [106] 2ee6 [MOVE.l -(A6), (A7)+] 107
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [108] 24ae [MOVE.l (d16, A6), (A2)] 109
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [109] 26ea [MOVE.l (d16, A2), (A3)+] 110
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [111] 22c0 [MOVE.l D0, (A1)+] 112
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [112] 2d26 [MOVE.l -(A6), -(A6)] 113
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [114] 2015 [MOVE.l (A5), D0] 115
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [116] 29a6 [MOVE.l -(A6), (d8, A4, Xn)] 117
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [121] 2388 [MOVE.l A0, (d8, A1, Xn)] 122
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [125] 2819 [MOVE.l (A1)+, D4] 126
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [129] 2a15 [MOVE.l (A5), D5] 130
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [130] 29ba [MOVE.l (d16, PC), (d8, A4, Xn)] 131
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [131] 20ab [MOVE.l (d16, A3), (A0)] 132
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [132] 2ba7 [MOVE.l -(A7), (d8, A5, Xn)] 133
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [135] 291b [MOVE.l (A3)+, -(A4)] 136
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [136] 2d6e [MOVE.l (d16, A6), (d16, A6)] 137
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [137] 21da [MOVE.l (A2)+, (xxx).w] 138
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [138] 272a [MOVE.l (d16, A2), -(A3)] 139
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [143] 282c [MOVE.l (d16, A4), D4] 144
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [144] 2348 [MOVE.l A0, (d16, A1)] 145
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [145] 289e [MOVE.l (A6)+, (A4)] 146
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [146] 251d [MOVE.l (A5)+, -(A2)] 147
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [147] 294c [MOVE.l A4, (d16, A4)] 148
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [149] 228f [MOVE.l A7, (A1)] 150
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [150] 2f66 [MOVE.l -(A6), (d16, A7)] 151
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [151] 2a97 [MOVE.l (A7), (A5)] 152
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [152] 2948 [MOVE.l A0, (d16, A4)] 153
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [157] 22ae [MOVE.l (d16, A6), (A1)] 158
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [158] 25a5 [MOVE.l -(A5), (d8, A2, Xn)] 159
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [160] 296e [MOVE.l (d16, A6), (d16, A4)] 161
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [161] 2d86 [MOVE.l D6, (d8, A6, Xn)] 162
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [163] 2da8 [MOVE.l (d16, A0), (d8, A6, Xn)] 164
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [165] 2ce0 [MOVE.l -(A0), (A6)+] 166
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [166] 2a81 [MOVE.l D1, (A5)] 167
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [167] 297b [MOVE.l (d8, PC, Xn), (d16, A4)] 168
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [168] 2c26 [MOVE.l -(A6), D6] 169
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [170] 2b2a [MOVE.l (d16, A2), -(A5)] 171
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [171] 288d [MOVE.l A5, (A4)] 172
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [173] 2cfa [MOVE.l (d16, PC), (A6)+] 174
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [174] 24e7 [MOVE.l -(A7), (A2)+] 175
  ram[0007ef]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [177] 2b50 [MOVE.l (A0), (d16, A5)] 178
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [178] 2935 [MOVE.l (d8, A5, Xn), -(A4)] 179
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [179] 2cfb [MOVE.l (d8, PC, Xn), (A6)+] 180
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [180] 20e1 [MOVE.l -(A1), (A0)+] 181
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [181] 21df [MOVE.l (A7)+, (xxx).w] 182
  ram[0007f7]	expected        197 (0xc5) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [185] 28ce [MOVE.l A6, (A4)+] 186
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [186] 201c [MOVE.l (A4)+, D0] 187
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [187] 26d1 [MOVE.l (A1), (A3)+] 188
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [191] 223a [MOVE.l (d16, PC), D1] 192
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [195] 2e1d [MOVE.l (A5)+, D7] 196
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [196] 252d [MOVE.l (d16, A5), -(A2)] 197
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [197] 2c86 [MOVE.l D6, (A6)] 198
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [199] 2f8d [MOVE.l A5, (d8, A7, Xn)] 200
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [200] 20a3 [MOVE.l -(A3), (A0)] 201
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [202] 24c5 [MOVE.l D5, (A2)+] 203
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [203] 2d32 [MOVE.l (d8, A2, Xn), -(A6)] 204
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [204] 268c [MOVE.l A4, (A3)] 205
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [205] 29af [MOVE.l (d16, A7), (d8, A4, Xn)] 206
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [206] 2d5d [MOVE.l (A5)+, (d16, A6)] 207
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [207] 2b9f [MOVE.l (A7)+, (d8, A5, Xn)] 208
  ram[0007f7]	expected        133 (0x85) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [208] 29bb [MOVE.l (d8, PC, Xn), (d8, A4, Xn)] 209
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [215] 2d65 [MOVE.l -(A5), (d16, A6)] 216
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [216] 2899 [MOVE.l (A1)+, (A4)] 217
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [218] 2da0 [MOVE.l -(A0), (d8, A6, Xn)] 219
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [220] 2795 [MOVE.l (A5), (d8, A3, Xn)] 221
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
FAIL [223] 23fb [MOVE.l (d8, PC, Xn), (xxx).l] 224
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
FAIL [226] 2b18 [MOVE.l (A0)+, -(A5)] 227
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [227] 21f5 [MOVE.l (d8, A5, Xn), (xxx).w] 228
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [229] 26e0 [MOVE.l -(A0), (A3)+] 230
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [234] 2b36 [MOVE.l (d8, A6, Xn), -(A5)] 235
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [235] 2eba [MOVE.l (d16, PC), (A7)] 236
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [236] 2ed9 [MOVE.l (A1)+, (A7)+] 237
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [239] 26b2 [MOVE.l (d8, A2, Xn), (A3)] 240
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [241] 2f34 [MOVE.l (d8, A4, Xn), -(A7)] 242
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [243] 2096 [MOVE.l (A6), (A0)] 244
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [244] 275a [MOVE.l (A2)+, (d16, A3)] 245
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [245] 23d5 [MOVE.l (A5), (xxx).l] 246
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [246] 23f7 [MOVE.l (d8, A7, Xn), (xxx).l] 247
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [247] 2912 [MOVE.l (A2), -(A4)] 248
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [248] 22ec [MOVE.l (d16, A4), (A1)+] 249
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [249] 2af6 [MOVE.l (d8, A6, Xn), (A5)+] 250
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [251] 2b68 [MOVE.l (d16, A0), (d16, A5)] 252
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [252] 2990 [MOVE.l (A0), (d8, A4, Xn)] 253
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [254] 2360 [MOVE.l -(A0), (d16, A1)] 255
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [256] 236b [MOVE.l (d16, A3), (d16, A1)] 257
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [258] 2bb8 [MOVE.l (xxx).w, (d8, A5, Xn)] 259
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [262] 22df [MOVE.l (A7)+, (A1)+] 263
  ram[0007f7]	expected        197 (0xc5) 	got          5 (0x5)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [263] 2393 [MOVE.l (A3), (d8, A1, Xn)] 264
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [264] 249f [MOVE.l (A7)+, (A2)] 265
  ram[0007f7]	expected        133 (0x85) 	got          5 (0x5)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [266] 22f6 [MOVE.l (d8, A6, Xn), (A1)+] 267
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [271] 2d94 [MOVE.l (A4), (d8, A6, Xn)] 272
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [273] 212f [MOVE.l (d16, A7), -(A0)] 274
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [274] 237b [MOVE.l (d8, PC, Xn), (d16, A1)] 275
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [275] 2eb2 [MOVE.l (d8, A2, Xn), (A7)] 276
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [276] 2c80 [MOVE.l D0, (A6)] 277
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [277] 2ba6 [MOVE.l -(A6), (d8, A5, Xn)] 278
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [279] 2e36 [MOVE.l (d8, A6, Xn), D7] 280
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [280] 28d6 [MOVE.l (A6), (A4)+] 281
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [282] 2d3c [MOVE.l #, -(A6)] 283
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [283] 20ef [MOVE.l (d16, A7), (A0)+] 284
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [284] 2187 [MOVE.l D7, (d8, A0, Xn)] 285
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [285] 2749 [MOVE.l A1, (d16, A3)] 286
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [286] 25af [MOVE.l (d16, A7), (d8, A2, Xn)] 287
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [288] 2c8a [MOVE.l A2, (A6)] 289
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [291] 20a4 [MOVE.l -(A4), (A0)] 292
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [293] 2152 [MOVE.l (A2), (d16, A0)] 294
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [295] 2f98 [MOVE.l (A0)+, (d8, A7, Xn)] 296
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [296] 2371 [MOVE.l (d8, A1, Xn), (d16, A1)] 297
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [297] 23b1 [MOVE.l (d8, A1, Xn), (d8, A1, Xn)] 298
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [298] 2a31 [MOVE.l (d8, A1, Xn), D5] 299
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [299] 2b31 [MOVE.l (d8, A1, Xn), -(A5)] 300
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [300] 24c4 [MOVE.l D4, (A2)+] 301
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [301] 22bb [MOVE.l (d8, PC, Xn), (A1)] 302
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [304] 2b24 [MOVE.l -(A4), -(A5)] 305
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [305] 27bb [MOVE.l (d8, PC, Xn), (d8, A3, Xn)] 306
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [307] 2358 [MOVE.l (A0)+, (d16, A1)] 308
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [311] 2cea [MOVE.l (d16, A2), (A6)+] 312
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [313] 275d [MOVE.l (A5)+, (d16, A3)] 314
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [318] 27b9 [MOVE.l (xxx).l, (d8, A3, Xn)] 319
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [319] 26b8 [MOVE.l (xxx).w, (A3)] 320
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [320] 249c [MOVE.l (A4)+, (A2)] 321
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [324] 2add [MOVE.l (A5)+, (A5)+] 325
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [326] 297b [MOVE.l (d8, PC, Xn), (d16, A4)] 327
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [327] 213b [MOVE.l (d8, PC, Xn), -(A0)] 328
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [328] 2d2c [MOVE.l (d16, A4), -(A6)] 329
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [330] 2faa [MOVE.l (d16, A2), (d8, A7, Xn)] 331
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [331] 2c30 [MOVE.l (d8, A0, Xn), D6] 332
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [332] 24f5 [MOVE.l (d8, A5, Xn), (A2)+] 333
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [334] 209b [MOVE.l (A3)+, (A0)] 335
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [336] 28b5 [MOVE.l (d8, A5, Xn), (A4)] 337
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [341] 219b [MOVE.l (A3)+, (d8, A0, Xn)] 342
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
FAIL [343] 28a4 [MOVE.l -(A4), (A4)] 344
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [344] 2285 [MOVE.l D5, (A1)] 345
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [346] 2620 [MOVE.l -(A0), D3] 347
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [348] 21b1 [MOVE.l (d8, A1, Xn), (d8, A0, Xn)] 349
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [350] 293a [MOVE.l (d16, PC), -(A4)] 351
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [351] 2339 [MOVE.l (xxx).l, -(A1)] 352
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [352] 234d [MOVE.l A5, (d16, A1)] 353
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [353] 2d76 [MOVE.l (d8, A6, Xn), (d16, A6)] 354
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [354] 2375 [MOVE.l (d8, A5, Xn), (d16, A1)] 355
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [356] 2aeb [MOVE.l (d16, A3), (A5)+] 357
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [359] 2790 [MOVE.l (A0), (d8, A3, Xn)] 360
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [361] 2d71 [MOVE.l (d8, A1, Xn), (d16, A6)] 362
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [364] 2d3a [MOVE.l (d16, PC), -(A6)] 365
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [365] 289d [MOVE.l (A5)+, (A4)] 366
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [368] 2421 [MOVE.l -(A1), D2] 369
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [369] 2770 [MOVE.l (d8, A0, Xn), (d16, A3)] 370
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [370] 23a9 [MOVE.l (d16, A1), (d8, A1, Xn)] 371
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [373] 26d6 [MOVE.l (A6), (A3)+] 374
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [374] 23b5 [MOVE.l (d8, A5, Xn), (d8, A1, Xn)] 375
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [375] 21ef [MOVE.l (d16, A7), (xxx).w] 376
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
FAIL [377] 2ad7 [MOVE.l (A7), (A5)+] 378
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [379] 20d4 [MOVE.l (A4), (A0)+] 380
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [380] 2747 [MOVE.l D7, (d16, A3)] 381
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [381] 2772 [MOVE.l (d8, A2, Xn), (d16, A3)] 382
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [382] 2b5d [MOVE.l (A5)+, (d16, A5)] 383
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [383] 2eb4 [MOVE.l (d8, A4, Xn), (A7)] 384
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [384] 2ae1 [MOVE.l -(A1), (A5)+] 385
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [386] 28ea [MOVE.l (d16, A2), (A4)+] 387
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [389] 2366 [MOVE.l -(A6), (d16, A1)] 390
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [390] 21d4 [MOVE.l (A4), (xxx).w] 391
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [391] 27b4 [MOVE.l (d8, A4, Xn), (d8, A3, Xn)] 392
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [396] 21bb [MOVE.l (d8, PC, Xn), (d8, A0, Xn)] 397
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [397] 29a9 [MOVE.l (d16, A1), (d8, A4, Xn)] 398
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [398] 2d9d [MOVE.l (A5)+, (d8, A6, Xn)] 399
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [399] 2c8d [MOVE.l A5, (A6)] 400
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [400] 2f5a [MOVE.l (A2)+, (d16, A7)] 401
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [401] 228c [MOVE.l A4, (A1)] 402
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [404] 2ad7 [MOVE.l (A7), (A5)+] 405
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [411] 2684 [MOVE.l D4, (A3)] 412
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [412] 2371 [MOVE.l (d8, A1, Xn), (d16, A1)] 413
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [413] 2d9d [MOVE.l (A5)+, (d8, A6, Xn)] 414
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [418] 2cbb [MOVE.l (d8, PC, Xn), (A6)] 419
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [419] 2b71 [MOVE.l (d8, A1, Xn), (d16, A5)] 420
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
FAIL [422] 2e95 [MOVE.l (A5), (A7)] 423
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [424] 2d67 [MOVE.l -(A7), (d16, A6)] 425
  ram[0007ef]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [429] 272c [MOVE.l (d16, A4), -(A3)] 430
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [430] 274d [MOVE.l A5, (d16, A3)] 431
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [431] 24fa [MOVE.l (d16, PC), (A2)+] 432
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [433] 235a [MOVE.l (A2)+, (d16, A1)] 434
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [436] 22b0 [MOVE.l (d8, A0, Xn), (A1)] 437
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [437] 272e [MOVE.l (d16, A6), -(A3)] 438
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [438] 2c95 [MOVE.l (A5), (A6)] 439
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [441] 2913 [MOVE.l (A3), -(A4)] 442
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [442] 2f9b [MOVE.l (A3)+, (d8, A7, Xn)] 443
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [443] 24a8 [MOVE.l (d16, A0), (A2)] 444
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [444] 20d7 [MOVE.l (A7), (A0)+] 445
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [445] 2173 [MOVE.l (d8, A3, Xn), (d16, A0)] 446
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [447] 252a [MOVE.l (d16, A2), -(A2)] 448
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [449] 2199 [MOVE.l (A1)+, (d8, A0, Xn)] 450
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [451] 25aa [MOVE.l (d16, A2), (d8, A2, Xn)] 452
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [452] 24aa [MOVE.l (d16, A2), (A2)] 453
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [453] 2947 [MOVE.l D7, (d16, A4)] 454
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [455] 22e2 [MOVE.l -(A2), (A1)+] 456
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [456] 27ae [MOVE.l (d16, A6), (d8, A3, Xn)] 457
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [457] 259b [MOVE.l (A3)+, (d8, A2, Xn)] 458
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [459] 2394 [MOVE.l (A4), (d8, A1, Xn)] 460
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [460] 2b6a [MOVE.l (d16, A2), (d16, A5)] 461
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [461] 23a9 [MOVE.l (d16, A1), (d8, A1, Xn)] 462
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [462] 263a [MOVE.l (d16, PC), D3] 463
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [463] 2037 [MOVE.l (d8, A7, Xn), D0] 464
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [464] 2b65 [MOVE.l -(A5), (d16, A5)] 465
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [465] 2232 [MOVE.l (d8, A2, Xn), D1] 466
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [467] 248d [MOVE.l A5, (A2)] 468
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [468] 20e9 [MOVE.l (d16, A1), (A0)+] 469
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [470] 22ac [MOVE.l (d16, A4), (A1)] 471
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [471] 2eb1 [MOVE.l (d8, A1, Xn), (A7)] 472
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [476] 293a [MOVE.l (d16, PC), -(A4)] 477
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [477] 24f7 [MOVE.l (d8, A7, Xn), (A2)+] 478
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [478] 22e8 [MOVE.l (d16, A0), (A1)+] 479
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [480] 2e16 [MOVE.l (A6), D7] 481
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [481] 2fae [MOVE.l (d16, A6), (d8, A7, Xn)] 482
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [482] 2484 [MOVE.l D4, (A2)] 483
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [483] 232a [MOVE.l (d16, A2), -(A1)] 484
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [484] 2321 [MOVE.l -(A1), -(A1)] 485
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [485] 2181 [MOVE.l D1, (d8, A0, Xn)] 486
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [487] 21d0 [MOVE.l (A0), (xxx).w] 488
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [489] 2739 [MOVE.l (xxx).l, -(A3)] 490
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [490] 2326 [MOVE.l -(A6), -(A1)] 491
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [491] 257b [MOVE.l (d8, PC, Xn), (d16, A2)] 492
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [492] 23f7 [MOVE.l (d8, A7, Xn), (xxx).l] 493
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [494] 23e0 [MOVE.l -(A0), (xxx).l] 495
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          6 (0x6)
FAIL [498] 291d [MOVE.l (A5)+, -(A4)] 499
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [499] 28f7 [MOVE.l (d8, A7, Xn), (A4)+] 500
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [501] 261e [MOVE.l (A6)+, D3] 502
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [502] 2cb3 [MOVE.l (d8, A3, Xn), (A6)] 503
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [504] 2382 [MOVE.l D2, (d8, A1, Xn)] 505
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [506] 23cd [MOVE.l A5, (xxx).l] 507
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [509] 2211 [MOVE.l (A1), D1] 510
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [510] 2c1b [MOVE.l (A3)+, D6] 511
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [512] 29a6 [MOVE.l -(A6), (d8, A4, Xn)] 513
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [514] 2926 [MOVE.l -(A6), -(A4)] 515
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [516] 22e5 [MOVE.l -(A5), (A1)+] 517
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [520] 2897 [MOVE.l (A7), (A4)] 521
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [521] 2f31 [MOVE.l (d8, A1, Xn), -(A7)] 522
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [522] 21f6 [MOVE.l (d8, A6, Xn), (xxx).w] 523
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [524] 2b1e [MOVE.l (A6)+, -(A5)] 525
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [525] 2ee0 [MOVE.l -(A0), (A7)+] 526
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [526] 237a [MOVE.l (d16, PC), (d16, A1)] 527
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [528] 28ce [MOVE.l A6, (A4)+] 529
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [530] 23c7 [MOVE.l D7, (xxx).l] 531
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [532] 2328 [MOVE.l (d16, A0), -(A1)] 533
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [533] 288a [MOVE.l A2, (A4)] 534
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [534] 209c [MOVE.l (A4)+, (A0)] 535
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [535] 26ae [MOVE.l (d16, A6), (A3)] 536
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [536] 2a90 [MOVE.l (A0), (A5)] 537
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [538] 2a24 [MOVE.l -(A4), D5] 539
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [539] 23d8 [MOVE.l (A0)+, (xxx).l] 540
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [542] 2736 [MOVE.l (d8, A6, Xn), -(A3)] 543
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [543] 28e3 [MOVE.l -(A3), (A4)+] 544
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [545] 28f2 [MOVE.l (d8, A2, Xn), (A4)+] 546
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [546] 2355 [MOVE.l (A5), (d16, A1)] 547
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [547] 2081 [MOVE.l D1, (A0)] 548
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [548] 23d9 [MOVE.l (A1)+, (xxx).l] 549
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [551] 2d76 [MOVE.l (d8, A6, Xn), (d16, A6)] 552
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [553] 2cab [MOVE.l (d16, A3), (A6)] 554
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [555] 2971 [MOVE.l (d8, A1, Xn), (d16, A4)] 556
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [556] 2231 [MOVE.l (d8, A1, Xn), D1] 557
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [557] 297a [MOVE.l (d16, PC), (d16, A4)] 558
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
FAIL [558] 2fac [MOVE.l (d16, A4), (d8, A7, Xn)] 559
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [559] 2128 [MOVE.l (d16, A0), -(A0)] 560
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [561] 2ed6 [MOVE.l (A6), (A7)+] 562
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [562] 22dd [MOVE.l (A5)+, (A1)+] 563
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [563] 2961 [MOVE.l -(A1), (d16, A4)] 564
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [564] 20f4 [MOVE.l (d8, A4, Xn), (A0)+] 565
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [565] 2ae2 [MOVE.l -(A2), (A5)+] 566
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [567] 2937 [MOVE.l (d8, A7, Xn), -(A4)] 568
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [569] 2023 [MOVE.l -(A3), D0] 570
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [573] 2bbc [MOVE.l #, (d8, A5, Xn)] 574
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [574] 232f [MOVE.l (d16, A7), -(A1)] 575
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [578] 2088 [MOVE.l A0, (A0)] 579
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [579] 2711 [MOVE.l (A1), -(A3)] 580
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [581] 272a [MOVE.l (d16, A2), -(A3)] 582
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [582] 2a2c [MOVE.l (d16, A4), D5] 583
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [583] 24ca [MOVE.l A2, (A2)+] 584
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [584] 2db8 [MOVE.l (xxx).w, (d8, A6, Xn)] 585
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [585] 2ea9 [MOVE.l (d16, A1), (A7)] 586
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [586] 26d9 [MOVE.l (A1)+, (A3)+] 587
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [587] 2aaa [MOVE.l (d16, A2), (A5)] 588
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [589] 2cd1 [MOVE.l (A1), (A6)+] 590
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [591] 2ee2 [MOVE.l -(A2), (A7)+] 592
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [592] 2d2d [MOVE.l (d16, A5), -(A6)] 593
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [593] 2095 [MOVE.l (A5), (A0)] 594
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [595] 262a [MOVE.l (d16, A2), D3] 596
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [596] 22ad [MOVE.l (d16, A5), (A1)] 597
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [597] 2736 [MOVE.l (d8, A6, Xn), -(A3)] 598
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [600] 2089 [MOVE.l A1, (A0)] 601
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [602] 2779 [MOVE.l (xxx).l, (d16, A3)] 603
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [603] 2726 [MOVE.l -(A6), -(A3)] 604
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [604] 25b4 [MOVE.l (d8, A4, Xn), (d8, A2, Xn)] 605
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [605] 2ccf [MOVE.l A7, (A6)+] 606
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [606] 2b6a [MOVE.l (d16, A2), (d16, A5)] 607
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [609] 28f6 [MOVE.l (d8, A6, Xn), (A4)+] 610
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [610] 26ee [MOVE.l (d16, A6), (A3)+] 611
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [614] 2acd [MOVE.l A5, (A5)+] 615
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [615] 218d [MOVE.l A5, (d8, A0, Xn)] 616
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [617] 27a0 [MOVE.l -(A0), (d8, A3, Xn)] 618
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [618] 2aaa [MOVE.l (d16, A2), (A5)] 619
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [619] 234c [MOVE.l A4, (d16, A1)] 620
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [621] 292b [MOVE.l (d16, A3), -(A4)] 622
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [623] 2ad1 [MOVE.l (A1), (A5)+] 624
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [625] 2d8c [MOVE.l A4, (d8, A6, Xn)] 626
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [627] 2d80 [MOVE.l D0, (d8, A6, Xn)] 628
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [632] 21e6 [MOVE.l -(A6), (xxx).w] 633
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [634] 24a3 [MOVE.l -(A3), (A2)] 635
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [636] 2f63 [MOVE.l -(A3), (d16, A7)] 637
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [639] 2f81 [MOVE.l D1, (d8, A7, Xn)] 640
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [640] 2c92 [MOVE.l (A2), (A6)] 641
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [641] 2f84 [MOVE.l D4, (d8, A7, Xn)] 642
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [645] 2d47 [MOVE.l D7, (d16, A6)] 646
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [647] 2c8f [MOVE.l A7, (A6)] 648
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [648] 2ea3 [MOVE.l -(A3), (A7)] 649
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [650] 20c2 [MOVE.l D2, (A0)+] 651
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [654] 2f5d [MOVE.l (A5)+, (d16, A7)] 655
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [656] 27af [MOVE.l (d16, A7), (d8, A3, Xn)] 657
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [657] 2af8 [MOVE.l (xxx).w, (A5)+] 658
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [658] 2f5e [MOVE.l (A6)+, (d16, A7)] 659
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [660] 2916 [MOVE.l (A6), -(A4)] 661
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [661] 2e32 [MOVE.l (d8, A2, Xn), D7] 662
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [662] 2ae8 [MOVE.l (d16, A0), (A5)+] 663
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [663] 271c [MOVE.l (A4)+, -(A3)] 664
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [664] 2aa1 [MOVE.l -(A1), (A5)] 665
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [666] 2577 [MOVE.l (d8, A7, Xn), (d16, A2)] 667
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [668] 2afc [MOVE.l #, (A5)+] 669
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [669] 2553 [MOVE.l (A3), (d16, A2)] 670
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [670] 21c5 [MOVE.l D5, (xxx).w] 671
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [672] 24ee [MOVE.l (d16, A6), (A2)+] 673
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [673] 2788 [MOVE.l A0, (d8, A3, Xn)] 674
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [676] 2b15 [MOVE.l (A5), -(A5)] 677
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [677] 2eab [MOVE.l (d16, A3), (A7)] 678
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [678] 2c1e [MOVE.l (A6)+, D6] 679
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [679] 263b [MOVE.l (d8, PC, Xn), D3] 680
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [680] 2ee5 [MOVE.l -(A5), (A7)+] 681
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [681] 2b19 [MOVE.l (A1)+, -(A5)] 682
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [683] 2f5b [MOVE.l (A3)+, (d16, A7)] 684
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [685] 25ac [MOVE.l (d16, A4), (d8, A2, Xn)] 686
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [686] 2d4c [MOVE.l A4, (d16, A6)] 687
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [687] 2761 [MOVE.l -(A1), (d16, A3)] 688
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [688] 23d8 [MOVE.l (A0)+, (xxx).l] 689
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [689] 2778 [MOVE.l (xxx).w, (d16, A3)] 690
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [691] 2a9e [MOVE.l (A6)+, (A5)] 692
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [692] 22bc [MOVE.l #, (A1)] 693
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [693] 29ad [MOVE.l (d16, A5), (d8, A4, Xn)] 694
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [696] 2d90 [MOVE.l (A0), (d8, A6, Xn)] 697
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [697] 2958 [MOVE.l (A0)+, (d16, A4)] 698
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [699] 2163 [MOVE.l -(A3), (d16, A0)] 700
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [702] 239c [MOVE.l (A4)+, (d8, A1, Xn)] 703
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [703] 28e4 [MOVE.l -(A4), (A4)+] 704
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [705] 292c [MOVE.l (d16, A4), -(A4)] 706
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [707] 24fc [MOVE.l #, (A2)+] 708
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [708] 23ba [MOVE.l (d16, PC), (d8, A1, Xn)] 709
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [709] 2233 [MOVE.l (d8, A3, Xn), D1] 710
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [710] 2285 [MOVE.l D5, (A1)] 711
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [711] 236b [MOVE.l (d16, A3), (d16, A1)] 712
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [712] 2232 [MOVE.l (d8, A2, Xn), D1] 713
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [714] 2aa9 [MOVE.l (d16, A1), (A5)] 715
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [715] 2760 [MOVE.l -(A0), (d16, A3)] 716
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [718] 2322 [MOVE.l -(A2), -(A1)] 719
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [720] 2966 [MOVE.l -(A6), (d16, A4)] 721
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [721] 2ba0 [MOVE.l -(A0), (d8, A5, Xn)] 722
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [723] 2374 [MOVE.l (d8, A4, Xn), (d16, A1)] 724
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [724] 255b [MOVE.l (A3)+, (d16, A2)] 725
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [726] 2511 [MOVE.l (A1), -(A2)] 727
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [731] 2733 [MOVE.l (d8, A3, Xn), -(A3)] 732
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [732] 2125 [MOVE.l -(A5), -(A0)] 733
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [733] 2d6c [MOVE.l (d16, A4), (d16, A6)] 734
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [735] 26b9 [MOVE.l (xxx).l, (A3)] 736
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [736] 2ba4 [MOVE.l -(A4), (d8, A5, Xn)] 737
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [737] 2ade [MOVE.l (A6)+, (A5)+] 738
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [738] 2f4a [MOVE.l A2, (d16, A7)] 739
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [742] 213b [MOVE.l (d8, PC, Xn), -(A0)] 743
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [743] 25b6 [MOVE.l (d8, A6, Xn), (d8, A2, Xn)] 744
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [744] 2cec [MOVE.l (d16, A4), (A6)+] 745
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [745] 2541 [MOVE.l D1, (d16, A2)] 746
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [746] 2693 [MOVE.l (A3), (A3)] 747
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [747] 23d4 [MOVE.l (A4), (xxx).l] 748
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [748] 23b4 [MOVE.l (d8, A4, Xn), (d8, A1, Xn)] 749
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [750] 251b [MOVE.l (A3)+, -(A2)] 751
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [754] 26f9 [MOVE.l (xxx).l, (A3)+] 755
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [756] 2f8b [MOVE.l A3, (d8, A7, Xn)] 757
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [757] 29ba [MOVE.l (d16, PC), (d8, A4, Xn)] 758
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [758] 2184 [MOVE.l D4, (d8, A0, Xn)] 759
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [759] 23eb [MOVE.l (d16, A3), (xxx).l] 760
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [760] 2eb7 [MOVE.l (d8, A7, Xn), (A7)] 761
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [763] 20b4 [MOVE.l (d8, A4, Xn), (A0)] 764
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [764] 296c [MOVE.l (d16, A4), (d16, A4)] 765
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [765] 219c [MOVE.l (A4)+, (d8, A0, Xn)] 766
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [769] 2d5f [MOVE.l (A7)+, (d16, A6)] 770
  ram[0007f7]	expected         69 (0x45) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [771] 2282 [MOVE.l D2, (A1)] 772
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [772] 2f8a [MOVE.l A2, (d8, A7, Xn)] 773
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [773] 2a39 [MOVE.l (xxx).l, D5] 774
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [776] 293c [MOVE.l #, -(A4)] 777
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [778] 2d86 [MOVE.l D6, (d8, A6, Xn)] 779
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [780] 26bb [MOVE.l (d8, PC, Xn), (A3)] 781
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [782] 248c [MOVE.l A4, (A2)] 783
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [783] 28b8 [MOVE.l (xxx).w, (A4)] 784
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [784] 2b79 [MOVE.l (xxx).l, (d16, A5)] 785
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [785] 2b7c [MOVE.l #, (d16, A5)] 786
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [787] 2a85 [MOVE.l D5, (A5)] 788
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [789] 24d3 [MOVE.l (A3), (A2)+] 790
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [791] 23de [MOVE.l (A6)+, (xxx).l] 792
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          6 (0x6)
FAIL [792] 2a2f [MOVE.l (d16, A7), D5] 793
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [793] 20af [MOVE.l (d16, A7), (A0)] 794
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [796] 2f2c [MOVE.l (d16, A4), -(A7)] 797
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [797] 2952 [MOVE.l (A2), (d16, A4)] 798
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [801] 24d2 [MOVE.l (A2), (A2)+] 802
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [802] 2535 [MOVE.l (d8, A5, Xn), -(A2)] 803
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [803] 2ca5 [MOVE.l -(A5), (A6)] 804
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [804] 20fc [MOVE.l #, (A0)+] 805
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [805] 2f35 [MOVE.l (d8, A5, Xn), -(A7)] 806
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [806] 2e31 [MOVE.l (d8, A1, Xn), D7] 807
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [808] 2369 [MOVE.l (d16, A1), (d16, A1)] 809
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [809] 2370 [MOVE.l (d8, A0, Xn), (d16, A1)] 810
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [810] 20d4 [MOVE.l (A4), (A0)+] 811
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [811] 29b4 [MOVE.l (d8, A4, Xn), (d8, A4, Xn)] 812
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [812] 211b [MOVE.l (A3)+, -(A0)] 813
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [813] 2fad [MOVE.l (d16, A5), (d8, A7, Xn)] 814
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [816] 2ed6 [MOVE.l (A6), (A7)+] 817
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [817] 2a15 [MOVE.l (A5), D5] 818
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [818] 2e95 [MOVE.l (A5), (A7)] 819
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [819] 2b19 [MOVE.l (A1)+, -(A5)] 820
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [821] 2195 [MOVE.l (A5), (d8, A0, Xn)] 822
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [823] 231e [MOVE.l (A6)+, -(A1)] 824
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [825] 2d54 [MOVE.l (A4), (d16, A6)] 826
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [827] 2912 [MOVE.l (A2), -(A4)] 828
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [828] 2124 [MOVE.l -(A4), -(A0)] 829
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [830] 27a4 [MOVE.l -(A4), (d8, A3, Xn)] 831
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [831] 2595 [MOVE.l (A5), (d8, A2, Xn)] 832
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [832] 2770 [MOVE.l (d8, A0, Xn), (d16, A3)] 833
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [835] 2969 [MOVE.l (d16, A1), (d16, A4)] 836
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [837] 24d6 [MOVE.l (A6), (A2)+] 838
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [842] 233b [MOVE.l (d8, PC, Xn), -(A1)] 843
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [843] 26e6 [MOVE.l -(A6), (A3)+] 844
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [846] 28a3 [MOVE.l -(A3), (A4)] 847
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [851] 2c2a [MOVE.l (d16, A2), D6] 852
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [853] 2c9d [MOVE.l (A5)+, (A6)] 854
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [856] 2d5d [MOVE.l (A5)+, (d16, A6)] 857
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [859] 21a2 [MOVE.l -(A2), (d8, A0, Xn)] 860
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [861] 21ad [MOVE.l (d16, A5), (d8, A0, Xn)] 862
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [862] 26ef [MOVE.l (d16, A7), (A3)+] 863
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [864] 2ee1 [MOVE.l -(A1), (A7)+] 865
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [866] 23d2 [MOVE.l (A2), (xxx).l] 867
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [867] 28f4 [MOVE.l (d8, A4, Xn), (A4)+] 868
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [869] 24ae [MOVE.l (d16, A6), (A2)] 870
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [871] 24a8 [MOVE.l (d16, A0), (A2)] 872
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [873] 2ef3 [MOVE.l (d8, A3, Xn), (A7)+] 874
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [874] 2d6e [MOVE.l (d16, A6), (d16, A6)] 875
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [875] 259c [MOVE.l (A4)+, (d8, A2, Xn)] 876
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [879] 2032 [MOVE.l (d8, A2, Xn), D0] 880
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [880] 2ad3 [MOVE.l (A3), (A5)+] 881
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [881] 2423 [MOVE.l -(A3), D2] 882
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [882] 20cf [MOVE.l A7, (A0)+] 883
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [885] 248b [MOVE.l A3, (A2)] 886
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [887] 2562 [MOVE.l -(A2), (d16, A2)] 888
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [891] 2eb6 [MOVE.l (d8, A6, Xn), (A7)] 892
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [893] 258a [MOVE.l A2, (d8, A2, Xn)] 894
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [895] 28e7 [MOVE.l -(A7), (A4)+] 896
  ram[0007ef]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [897] 2039 [MOVE.l (xxx).l, D0] 898
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [899] 2157 [MOVE.l (A7), (d16, A0)] 900
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [900] 2088 [MOVE.l A0, (A0)] 901
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [903] 2d23 [MOVE.l -(A3), -(A6)] 904
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [907] 23c9 [MOVE.l A1, (xxx).l] 908
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [909] 28a9 [MOVE.l (d16, A1), (A4)] 910
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [910] 26ca [MOVE.l A2, (A3)+] 911
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [911] 28aa [MOVE.l (d16, A2), (A4)] 912
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [912] 2ef3 [MOVE.l (d8, A3, Xn), (A7)+] 913
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [913] 28a2 [MOVE.l -(A2), (A4)] 914
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [918] 2737 [MOVE.l (d8, A7, Xn), -(A3)] 919
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [919] 2f78 [MOVE.l (xxx).w, (d16, A7)] 920
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [920] 2c34 [MOVE.l (d8, A4, Xn), D6] 921
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [922] 2195 [MOVE.l (A5), (d8, A0, Xn)] 923
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [925] 2823 [MOVE.l -(A3), D4] 926
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [926] 2e93 [MOVE.l (A3), (A7)] 927
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [927] 2ccc [MOVE.l A4, (A6)+] 928
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [928] 2aa1 [MOVE.l -(A1), (A5)] 929
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [932] 27bb [MOVE.l (d8, PC, Xn), (d8, A3, Xn)] 933
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [934] 2b54 [MOVE.l (A4), (d16, A5)] 935
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [935] 28b6 [MOVE.l (d8, A6, Xn), (A4)] 936
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [938] 288a [MOVE.l A2, (A4)] 939
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [939] 2b40 [MOVE.l D0, (d16, A5)] 940
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [940] 2ab7 [MOVE.l (d8, A7, Xn), (A5)] 941
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [941] 272f [MOVE.l (d16, A7), -(A3)] 942
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [942] 2d7c [MOVE.l #, (d16, A6)] 943
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [943] 2bb3 [MOVE.l (d8, A3, Xn), (d8, A5, Xn)] 944
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [945] 268b [MOVE.l A3, (A3)] 946
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [946] 24f5 [MOVE.l (d8, A5, Xn), (A2)+] 947
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [948] 2112 [MOVE.l (A2), -(A0)] 949
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [951] 26a9 [MOVE.l (d16, A1), (A3)] 952
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [952] 20ab [MOVE.l (d16, A3), (A0)] 953
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [953] 273a [MOVE.l (d16, PC), -(A3)] 954
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [954] 252c [MOVE.l (d16, A4), -(A2)] 955
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [955] 2899 [MOVE.l (A1)+, (A4)] 956
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [956] 2565 [MOVE.l -(A5), (d16, A2)] 957
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [957] 2ae1 [MOVE.l -(A1), (A5)+] 958
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [958] 2cf6 [MOVE.l (d8, A6, Xn), (A6)+] 959
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [959] 2283 [MOVE.l D3, (A1)] 960
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [960] 23a2 [MOVE.l -(A2), (d8, A1, Xn)] 961
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [961] 24e3 [MOVE.l -(A3), (A2)+] 962
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [963] 21fc [MOVE.l #, (xxx).w] 964
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [964] 2b9a [MOVE.l (A2)+, (d8, A5, Xn)] 965
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [965] 2a97 [MOVE.l (A7), (A5)] 966
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [966] 2ccb [MOVE.l A3, (A6)+] 967
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [967] 2a11 [MOVE.l (A1), D5] 968
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [968] 2ea3 [MOVE.l -(A3), (A7)] 969
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [969] 2b71 [MOVE.l (d8, A1, Xn), (d16, A5)] 970
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [970] 2e26 [MOVE.l -(A6), D7] 971
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [974] 2c84 [MOVE.l D4, (A6)] 975
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [976] 22b2 [MOVE.l (d8, A2, Xn), (A1)] 977
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [977] 234a [MOVE.l A2, (d16, A1)] 978
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [980] 2a9f [MOVE.l (A7)+, (A5)] 981
  ram[0007f7]	expected        133 (0x85) 	got          5 (0x5)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [981] 2895 [MOVE.l (A5), (A4)] 982
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [982] 21ba [MOVE.l (d16, PC), (d8, A0, Xn)] 983
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [983] 282b [MOVE.l (d16, A3), D4] 984
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [984] 219a [MOVE.l (A2)+, (d8, A0, Xn)] 985
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [985] 239c [MOVE.l (A4)+, (d8, A1, Xn)] 986
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [986] 20f2 [MOVE.l (d8, A2, Xn), (A0)+] 987
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [987] 2ea8 [MOVE.l (d16, A0), (A7)] 988
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [989] 2ee1 [MOVE.l -(A1), (A7)+] 990
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [990] 2a33 [MOVE.l (d8, A3, Xn), D5] 991
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [991] 28bb [MOVE.l (d8, PC, Xn), (A4)] 992
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [992] 29ab [MOVE.l (d16, A3), (d8, A4, Xn)] 993
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [996] 2b8a [MOVE.l A2, (d8, A5, Xn)] 997
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [998] 21f2 [MOVE.l (d8, A2, Xn), (xxx).w] 999
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [999] 2034 [MOVE.l (d8, A4, Xn), D0] 1000
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1000] 20e8 [MOVE.l (d16, A0), (A0)+] 1001
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1003] 28c6 [MOVE.l D6, (A4)+] 1004
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1006] 26d2 [MOVE.l (A2), (A3)+] 1007
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1007] 2f94 [MOVE.l (A4), (d8, A7, Xn)] 1008
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1008] 2116 [MOVE.l (A6), -(A0)] 1009
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1011] 24d5 [MOVE.l (A5), (A2)+] 1012
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1012] 2d42 [MOVE.l D2, (d16, A6)] 1013
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1014] 2151 [MOVE.l (A1), (d16, A0)] 1015
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1017] 2cb4 [MOVE.l (d8, A4, Xn), (A6)] 1018
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1021] 25b6 [MOVE.l (d8, A6, Xn), (d8, A2, Xn)] 1022
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1022] 2338 [MOVE.l (xxx).w, -(A1)] 1023
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1024] 2577 [MOVE.l (d8, A7, Xn), (d16, A2)] 1025
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
FAIL [1026] 277b [MOVE.l (d8, PC, Xn), (d16, A3)] 1027
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1027] 21d2 [MOVE.l (A2), (xxx).w] 1028
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1028] 278d [MOVE.l A5, (d8, A3, Xn)] 1029
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1029] 216c [MOVE.l (d16, A4), (d16, A0)] 1030
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1030] 21ed [MOVE.l (d16, A5), (xxx).w] 1031
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1031] 211a [MOVE.l (A2)+, -(A0)] 1032
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1036] 2baf [MOVE.l (d16, A7), (d8, A5, Xn)] 1037
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1039] 2733 [MOVE.l (d8, A3, Xn), -(A3)] 1040
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1040] 2c1c [MOVE.l (A4)+, D6] 1041
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1043] 20c8 [MOVE.l A0, (A0)+] 1044
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1048] 2ce8 [MOVE.l (d16, A0), (A6)+] 1049
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1051] 2929 [MOVE.l (d16, A1), -(A4)] 1052
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1053] 2595 [MOVE.l (A5), (d8, A2, Xn)] 1054
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1054] 24a9 [MOVE.l (d16, A1), (A2)] 1055
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1057] 2681 [MOVE.l D1, (A3)] 1058
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1058] 22dd [MOVE.l (A5)+, (A1)+] 1059
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1060] 2968 [MOVE.l (d16, A0), (d16, A4)] 1061
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1061] 2cd2 [MOVE.l (A2), (A6)+] 1062
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1062] 2732 [MOVE.l (d8, A2, Xn), -(A3)] 1063
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1063] 2491 [MOVE.l (A1), (A2)] 1064
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1064] 2c1c [MOVE.l (A4)+, D6] 1065
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1065] 298b [MOVE.l A3, (d8, A4, Xn)] 1066
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1066] 24b6 [MOVE.l (d8, A6, Xn), (A2)] 1067
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1069] 2889 [MOVE.l A1, (A4)] 1070
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1070] 2a92 [MOVE.l (A2), (A5)] 1071
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1072] 2628 [MOVE.l (d16, A0), D3] 1073
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1073] 2aca [MOVE.l A2, (A5)+] 1074
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1074] 2b85 [MOVE.l D5, (d8, A5, Xn)] 1075
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1075] 2d86 [MOVE.l D6, (d8, A6, Xn)] 1076
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1077] 21b2 [MOVE.l (d8, A2, Xn), (d8, A0, Xn)] 1078
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [1079] 2f25 [MOVE.l -(A5), -(A7)] 1080
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1080] 28b6 [MOVE.l (d8, A6, Xn), (A4)] 1081
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1082] 2091 [MOVE.l (A1), (A0)] 1083
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1084] 258a [MOVE.l A2, (d8, A2, Xn)] 1085
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1086] 2096 [MOVE.l (A6), (A0)] 1087
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1088] 28fb [MOVE.l (d8, PC, Xn), (A4)+] 1089
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1089] 24a2 [MOVE.l -(A2), (A2)] 1090
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1090] 281b [MOVE.l (A3)+, D4] 1091
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1091] 22d3 [MOVE.l (A3), (A1)+] 1092
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1092] 2740 [MOVE.l D0, (d16, A3)] 1093
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1093] 2b71 [MOVE.l (d8, A1, Xn), (d16, A5)] 1094
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1094] 222c [MOVE.l (d16, A4), D1] 1095
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1095] 23e2 [MOVE.l -(A2), (xxx).l] 1096
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1097] 22b1 [MOVE.l (d8, A1, Xn), (A1)] 1098
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1098] 2cee [MOVE.l (d16, A6), (A6)+] 1099
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1100] 2ee1 [MOVE.l -(A1), (A7)+] 1101
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1105] 24fc [MOVE.l #, (A2)+] 1106
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1107] 25ac [MOVE.l (d16, A4), (d8, A2, Xn)] 1108
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1108] 2698 [MOVE.l (A0)+, (A3)] 1109
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1111] 26e1 [MOVE.l -(A1), (A3)+] 1112
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1112] 2cea [MOVE.l (d16, A2), (A6)+] 1113
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1114] 299b [MOVE.l (A3)+, (d8, A4, Xn)] 1115
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1115] 2735 [MOVE.l (d8, A5, Xn), -(A3)] 1116
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1117] 2d5c [MOVE.l (A4)+, (d16, A6)] 1118
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1118] 20ca [MOVE.l A2, (A0)+] 1119
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1119] 23f6 [MOVE.l (d8, A6, Xn), (xxx).l] 1120
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1121] 2193 [MOVE.l (A3), (d8, A0, Xn)] 1122
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1122] 2115 [MOVE.l (A5), -(A0)] 1123
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1123] 24ab [MOVE.l (d16, A3), (A2)] 1124
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1124] 2535 [MOVE.l (d8, A5, Xn), -(A2)] 1125
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1125] 23ab [MOVE.l (d16, A3), (d8, A1, Xn)] 1126
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [1126] 2535 [MOVE.l (d8, A5, Xn), -(A2)] 1127
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1127] 2085 [MOVE.l D5, (A0)] 1128
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1130] 2692 [MOVE.l (A2), (A3)] 1131
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1132] 2c9a [MOVE.l (A2)+, (A6)] 1133
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1135] 28b1 [MOVE.l (d8, A1, Xn), (A4)] 1136
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1136] 2f78 [MOVE.l (xxx).w, (d16, A7)] 1137
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1137] 26f6 [MOVE.l (d8, A6, Xn), (A3)+] 1138
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1138] 2f71 [MOVE.l (d8, A1, Xn), (d16, A7)] 1139
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1140] 2c8a [MOVE.l A2, (A6)] 1141
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1142] 2521 [MOVE.l -(A1), -(A2)] 1143
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1143] 25b3 [MOVE.l (d8, A3, Xn), (d8, A2, Xn)] 1144
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1144] 2130 [MOVE.l (d8, A0, Xn), -(A0)] 1145
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1146] 29a4 [MOVE.l -(A4), (d8, A4, Xn)] 1147
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1149] 2c3b [MOVE.l (d8, PC, Xn), D6] 1150
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1150] 2784 [MOVE.l D4, (d8, A3, Xn)] 1151
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1152] 2915 [MOVE.l (A5), -(A4)] 1153
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1154] 208d [MOVE.l A5, (A0)] 1155
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1157] 2376 [MOVE.l (d8, A6, Xn), (d16, A1)] 1158
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1158] 2db5 [MOVE.l (d8, A5, Xn), (d8, A6, Xn)] 1159
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [1160] 2927 [MOVE.l -(A7), -(A4)] 1161
  ram[0007ef]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1161] 2571 [MOVE.l (d8, A1, Xn), (d16, A2)] 1162
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1162] 2986 [MOVE.l D6, (d8, A4, Xn)] 1163
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1165] 2392 [MOVE.l (A2), (d8, A1, Xn)] 1166
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1166] 26c9 [MOVE.l A1, (A3)+] 1167
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1167] 275a [MOVE.l (A2)+, (d16, A3)] 1168
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1169] 20b2 [MOVE.l (d8, A2, Xn), (A0)] 1170
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1170] 2740 [MOVE.l D0, (d16, A3)] 1171
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1172] 2f1b [MOVE.l (A3)+, -(A7)] 1173
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1173] 2811 [MOVE.l (A1), D4] 1174
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1175] 2bb5 [MOVE.l (d8, A5, Xn), (d8, A5, Xn)] 1176
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1177] 2af5 [MOVE.l (d8, A5, Xn), (A5)+] 1178
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1181] 2b16 [MOVE.l (A6), -(A5)] 1182
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1182] 2347 [MOVE.l D7, (d16, A1)] 1183
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1183] 23d9 [MOVE.l (A1)+, (xxx).l] 1184
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1185] 2b5c [MOVE.l (A4)+, (d16, A5)] 1186
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1187] 2cb5 [MOVE.l (d8, A5, Xn), (A6)] 1188
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1188] 2d3b [MOVE.l (d8, PC, Xn), -(A6)] 1189
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1191] 2eeb [MOVE.l (d16, A3), (A7)+] 1192
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1192] 26a5 [MOVE.l -(A5), (A3)] 1193
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1194] 2f2e [MOVE.l (d16, A6), -(A7)] 1195
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1195] 2ba8 [MOVE.l (d16, A0), (d8, A5, Xn)] 1196
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1199] 2bad [MOVE.l (d16, A5), (d8, A5, Xn)] 1200
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1200] 2480 [MOVE.l D0, (A2)] 1201
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1201] 2629 [MOVE.l (d16, A1), D3] 1202
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1203] 2f6f [MOVE.l (d16, A7), (d16, A7)] 1204
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1206] 2ee8 [MOVE.l (d16, A0), (A7)+] 1207
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1207] 24b5 [MOVE.l (d8, A5, Xn), (A2)] 1208
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1208] 24bc [MOVE.l #, (A2)] 1209
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1209] 274b [MOVE.l A3, (d16, A3)] 1210
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1211] 299e [MOVE.l (A6)+, (d8, A4, Xn)] 1212
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1212] 256e [MOVE.l (d16, A6), (d16, A2)] 1213
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1213] 23de [MOVE.l (A6)+, (xxx).l] 1214
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1215] 20d8 [MOVE.l (A0)+, (A0)+] 1216
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1217] 278b [MOVE.l A3, (d8, A3, Xn)] 1218
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1218] 2b3c [MOVE.l #, -(A5)] 1219
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1219] 2b53 [MOVE.l (A3), (d16, A5)] 1220
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1222] 242e [MOVE.l (d16, A6), D2] 1223
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1223] 208e [MOVE.l A6, (A0)] 1224
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1224] 20ce [MOVE.l A6, (A0)+] 1225
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1226] 22f8 [MOVE.l (xxx).w, (A1)+] 1227
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1229] 2c14 [MOVE.l (A4), D6] 1230
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1231] 2e30 [MOVE.l (d8, A0, Xn), D7] 1232
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1232] 21d3 [MOVE.l (A3), (xxx).w] 1233
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1233] 26e0 [MOVE.l -(A0), (A3)+] 1234
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1234] 231e [MOVE.l (A6)+, -(A1)] 1235
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1236] 2cea [MOVE.l (d16, A2), (A6)+] 1237
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1237] 299b [MOVE.l (A3)+, (d8, A4, Xn)] 1238
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1239] 24f5 [MOVE.l (d8, A5, Xn), (A2)+] 1240
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1240] 24a2 [MOVE.l -(A2), (A2)] 1241
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1241] 29b1 [MOVE.l (d8, A1, Xn), (d8, A4, Xn)] 1242
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1242] 296a [MOVE.l (d16, A2), (d16, A4)] 1243
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1243] 2cbb [MOVE.l (d8, PC, Xn), (A6)] 1244
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1247] 2c21 [MOVE.l -(A1), D6] 1248
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1250] 254b [MOVE.l A3, (d16, A2)] 1251
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1252] 28ed [MOVE.l (d16, A5), (A4)+] 1253
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1255] 22b0 [MOVE.l (d8, A0, Xn), (A1)] 1256
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1259] 2748 [MOVE.l A0, (d16, A3)] 1260
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1261] 20da [MOVE.l (A2)+, (A0)+] 1262
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1262] 27ad [MOVE.l (d16, A5), (d8, A3, Xn)] 1263
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1263] 23d8 [MOVE.l (A0)+, (xxx).l] 1264
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          6 (0x6)
FAIL [1264] 2698 [MOVE.l (A0)+, (A3)] 1265
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1265] 2c9f [MOVE.l (A7)+, (A6)] 1266
  ram[0007f7]	expected        133 (0x85) 	got          5 (0x5)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1266] 21e5 [MOVE.l -(A5), (xxx).w] 1267
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1270] 22f0 [MOVE.l (d8, A0, Xn), (A1)+] 1271
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1272] 239e [MOVE.l (A6)+, (d8, A1, Xn)] 1273
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1276] 2177 [MOVE.l (d8, A7, Xn), (d16, A0)] 1277
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1277] 20ad [MOVE.l (d16, A5), (A0)] 1278
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1278] 21fa [MOVE.l (d16, PC), (xxx).w] 1279
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
FAIL [1279] 236d [MOVE.l (d16, A5), (d16, A1)] 1280
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1280] 2f4c [MOVE.l A4, (d16, A7)] 1281
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1281] 23d9 [MOVE.l (A1)+, (xxx).l] 1282
  ram[0007ff]	expected          2 (0x2) 	got          6 (0x6)
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
FAIL [1283] 2bb2 [MOVE.l (d8, A2, Xn), (d8, A5, Xn)] 1284
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [1284] 2d95 [MOVE.l (A5), (d8, A6, Xn)] 1285
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1287] 28ac [MOVE.l (d16, A4), (A4)] 1288
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1288] 29b8 [MOVE.l (xxx).w, (d8, A4, Xn)] 1289
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1289] 2979 [MOVE.l (xxx).l, (d16, A4)] 1290
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1293] 22cc [MOVE.l A4, (A1)+] 1294
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1295] 2239 [MOVE.l (xxx).l, D1] 1296
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1296] 2a30 [MOVE.l (d8, A0, Xn), D5] 1297
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1297] 2943 [MOVE.l D3, (d16, A4)] 1298
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1299] 26e7 [MOVE.l -(A7), (A3)+] 1300
  ram[0007ef]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1300] 2579 [MOVE.l (xxx).l, (d16, A2)] 1301
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1301] 2e30 [MOVE.l (d8, A0, Xn), D7] 1302
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1307] 2d82 [MOVE.l D2, (d8, A6, Xn)] 1308
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1310] 2a33 [MOVE.l (d8, A3, Xn), D5] 1311
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1314] 20ec [MOVE.l (d16, A4), (A0)+] 1315
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1316] 2ae7 [MOVE.l -(A7), (A5)+] 1317
  ram[0007ef]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1317] 24b3 [MOVE.l (d8, A3, Xn), (A2)] 1318
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1318] 2684 [MOVE.l D4, (A3)] 1319
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1320] 26dd [MOVE.l (A5)+, (A3)+] 1321
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1321] 2978 [MOVE.l (xxx).w, (d16, A4)] 1322
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1322] 2a29 [MOVE.l (d16, A1), D5] 1323
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1323] 26b5 [MOVE.l (d8, A5, Xn), (A3)] 1324
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1324] 2b96 [MOVE.l (A6), (d8, A5, Xn)] 1325
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1325] 2d95 [MOVE.l (A5), (d8, A6, Xn)] 1326
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1328] 2f25 [MOVE.l -(A5), -(A7)] 1329
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1329] 20e3 [MOVE.l -(A3), (A0)+] 1330
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1330] 28b3 [MOVE.l (d8, A3, Xn), (A4)] 1331
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1331] 2c10 [MOVE.l (A0), D6] 1332
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1332] 2421 [MOVE.l -(A1), D2] 1333
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1334] 2f61 [MOVE.l -(A1), (d16, A7)] 1335
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1337] 2a94 [MOVE.l (A4), (A5)] 1338
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1339] 289b [MOVE.l (A3)+, (A4)] 1340
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1343] 2611 [MOVE.l (A1), D3] 1344
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1344] 2961 [MOVE.l -(A1), (d16, A4)] 1345
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1347] 2fb5 [MOVE.l (d8, A5, Xn), (d8, A7, Xn)] 1348
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1350] 2d9c [MOVE.l (A4)+, (d8, A6, Xn)] 1351
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1352] 21d5 [MOVE.l (A5), (xxx).w] 1353
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1355] 2f4d [MOVE.l A5, (d16, A7)] 1356
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1356] 2cab [MOVE.l (d16, A3), (A6)] 1357
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1357] 2b78 [MOVE.l (xxx).w, (d16, A5)] 1358
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1360] 242d [MOVE.l (d16, A5), D2] 1361
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1361] 2f41 [MOVE.l D1, (d16, A7)] 1362
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1362] 24a1 [MOVE.l -(A1), (A2)] 1363
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1363] 28ea [MOVE.l (d16, A2), (A4)+] 1364
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1365] 26dd [MOVE.l (A5)+, (A3)+] 1366
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1366] 24e7 [MOVE.l -(A7), (A2)+] 1367
  ram[0007ef]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1367] 2185 [MOVE.l D5, (d8, A0, Xn)] 1368
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1369] 28e2 [MOVE.l -(A2), (A4)+] 1370
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1370] 2091 [MOVE.l (A1), (A0)] 1371
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
FAIL [1372] 2d55 [MOVE.l (A5), (d16, A6)] 1373
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1374] 2338 [MOVE.l (xxx).w, -(A1)] 1375
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1375] 274f [MOVE.l A7, (d16, A3)] 1376
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1378] 2a2f [MOVE.l (d16, A7), D5] 1379
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1379] 21ba [MOVE.l (d16, PC), (d8, A0, Xn)] 1380
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1382] 2837 [MOVE.l (d8, A7, Xn), D4] 1383
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1383] 2337 [MOVE.l (d8, A7, Xn), -(A1)] 1384
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1385] 2cb6 [MOVE.l (d8, A6, Xn), (A6)] 1386
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1386] 2127 [MOVE.l -(A7), -(A0)] 1387
  ram[0007ef]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1388] 2f2c [MOVE.l (d16, A4), -(A7)] 1389
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1390] 2b1e [MOVE.l (A6)+, -(A5)] 1391
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1391] 2e2b [MOVE.l (d16, A3), D7] 1392
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1392] 2493 [MOVE.l (A3), (A2)] 1393
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1393] 23f0 [MOVE.l (d8, A0, Xn), (xxx).l] 1394
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [1396] 261a [MOVE.l (A2)+, D3] 1397
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1397] 2f1b [MOVE.l (A3)+, -(A7)] 1398
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1398] 218f [MOVE.l A7, (d8, A0, Xn)] 1399
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1400] 2b68 [MOVE.l (d16, A0), (d16, A5)] 1401
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1401] 2a2e [MOVE.l (d16, A6), D5] 1402
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1403] 2b56 [MOVE.l (A6), (d16, A5)] 1404
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1404] 2b62 [MOVE.l -(A2), (d16, A5)] 1405
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1406] 2ba4 [MOVE.l -(A4), (d8, A5, Xn)] 1407
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1408] 21ac [MOVE.l (d16, A4), (d8, A0, Xn)] 1409
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1409] 2f83 [MOVE.l D3, (d8, A7, Xn)] 1410
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1412] 2f81 [MOVE.l D1, (d8, A7, Xn)] 1413
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1413] 2035 [MOVE.l (d8, A5, Xn), D0] 1414
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1414] 2ef3 [MOVE.l (d8, A3, Xn), (A7)+] 1415
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1416] 20a8 [MOVE.l (d16, A0), (A0)] 1417
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1419] 2cb0 [MOVE.l (d8, A0, Xn), (A6)] 1420
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1420] 28e9 [MOVE.l (d16, A1), (A4)+] 1421
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1421] 2740 [MOVE.l D0, (d16, A3)] 1422
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1422] 219c [MOVE.l (A4)+, (d8, A0, Xn)] 1423
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1424] 2219 [MOVE.l (A1)+, D1] 1425
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1425] 2c1c [MOVE.l (A4)+, D6] 1426
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1426] 23a7 [MOVE.l -(A7), (d8, A1, Xn)] 1427
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1427] 209e [MOVE.l (A6)+, (A0)] 1428
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1428] 2974 [MOVE.l (d8, A4, Xn), (d16, A4)] 1429
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
FAIL [1429] 2182 [MOVE.l D2, (d8, A0, Xn)] 1430
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1430] 25ad [MOVE.l (d16, A5), (d8, A2, Xn)] 1431
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1431] 2a33 [MOVE.l (d8, A3, Xn), D5] 1432
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1433] 2a98 [MOVE.l (A0)+, (A5)] 1434
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1435] 24e9 [MOVE.l (d16, A1), (A2)+] 1436
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1439] 2f13 [MOVE.l (A3), -(A7)] 1440
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1440] 21b2 [MOVE.l (d8, A2, Xn), (d8, A0, Xn)] 1441
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1441] 2525 [MOVE.l -(A5), -(A2)] 1442
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1442] 20a5 [MOVE.l -(A5), (A0)] 1443
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1443] 2212 [MOVE.l (A2), D1] 1444
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1444] 21e1 [MOVE.l -(A1), (xxx).w] 1445
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1446] 20d9 [MOVE.l (A1)+, (A0)+] 1447
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1448] 24c0 [MOVE.l D0, (A2)+] 1449
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1449] 2898 [MOVE.l (A0)+, (A4)] 1450
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1452] 2334 [MOVE.l (d8, A4, Xn), -(A1)] 1453
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1454] 22ef [MOVE.l (d16, A7), (A1)+] 1455
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1455] 215f [MOVE.l (A7)+, (d16, A0)] 1456
  ram[0007f7]	expected         69 (0x45) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1458] 2328 [MOVE.l (d16, A0), -(A1)] 1459
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1461] 2555 [MOVE.l (A5), (d16, A2)] 1462
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1462] 2924 [MOVE.l -(A4), -(A4)] 1463
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1463] 2d88 [MOVE.l A0, (d8, A6, Xn)] 1464
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1464] 282c [MOVE.l (d16, A4), D4] 1465
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1466] 233b [MOVE.l (d8, PC, Xn), -(A1)] 1467
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1468] 2787 [MOVE.l D7, (d8, A3, Xn)] 1469
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1471] 24d1 [MOVE.l (A1), (A2)+] 1472
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1472] 23b7 [MOVE.l (d8, A7, Xn), (d8, A1, Xn)] 1473
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1473] 2cd3 [MOVE.l (A3), (A6)+] 1474
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1474] 256b [MOVE.l (d16, A3), (d16, A2)] 1475
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1475] 28f3 [MOVE.l (d8, A3, Xn), (A4)+] 1476
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1477] 2318 [MOVE.l (A0)+, -(A1)] 1478
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1478] 238f [MOVE.l A7, (d8, A1, Xn)] 1479
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1480] 2b18 [MOVE.l (A0)+, -(A5)] 1481
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1484] 25a3 [MOVE.l -(A3), (d8, A2, Xn)] 1485
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1488] 2623 [MOVE.l -(A3), D3] 1489
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1491] 2355 [MOVE.l (A5), (d16, A1)] 1492
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1492] 2a86 [MOVE.l D6, (A5)] 1493
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1493] 2998 [MOVE.l (A0)+, (d8, A4, Xn)] 1494
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1495] 216e [MOVE.l (d16, A6), (d16, A0)] 1496
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1496] 2c1c [MOVE.l (A4)+, D6] 1497
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1497] 21f5 [MOVE.l (d8, A5, Xn), (xxx).w] 1498
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1500] 231b [MOVE.l (A3)+, -(A1)] 1501
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1501] 211c [MOVE.l (A4)+, -(A0)] 1502
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1502] 20a9 [MOVE.l (d16, A1), (A0)] 1503
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1503] 2548 [MOVE.l A0, (d16, A2)] 1504
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1505] 2d39 [MOVE.l (xxx).l, -(A6)] 1506
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1506] 25ad [MOVE.l (d16, A5), (d8, A2, Xn)] 1507
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1508] 2f55 [MOVE.l (A5), (d16, A7)] 1509
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1510] 26e6 [MOVE.l -(A6), (A3)+] 1511
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1514] 2f97 [MOVE.l (A7), (d8, A7, Xn)] 1515
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1515] 253c [MOVE.l #, -(A2)] 1516
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1517] 2810 [MOVE.l (A0), D4] 1518
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1518] 236f [MOVE.l (d16, A7), (d16, A1)] 1519
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1521] 2132 [MOVE.l (d8, A2, Xn), -(A0)] 1522
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1523] 217c [MOVE.l #, (d16, A0)] 1524
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1525] 2690 [MOVE.l (A0), (A3)] 1526
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1528] 2033 [MOVE.l (d8, A3, Xn), D0] 1529
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1529] 2491 [MOVE.l (A1), (A2)] 1530
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1530] 2ca1 [MOVE.l -(A1), (A6)] 1531
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1534] 24bb [MOVE.l (d8, PC, Xn), (A2)] 1535
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1535] 26a5 [MOVE.l -(A5), (A3)] 1536
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1537] 2785 [MOVE.l D5, (d8, A3, Xn)] 1538
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1538] 2bb9 [MOVE.l (xxx).l, (d8, A5, Xn)] 1539
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1539] 2190 [MOVE.l (A0), (d8, A0, Xn)] 1540
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1541] 21e3 [MOVE.l -(A3), (xxx).w] 1542
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1545] 2f50 [MOVE.l (A0), (d16, A7)] 1546
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1547] 242b [MOVE.l (d16, A3), D2] 1548
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1550] 2198 [MOVE.l (A0)+, (d8, A0, Xn)] 1551
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1552] 2faa [MOVE.l (d16, A2), (d8, A7, Xn)] 1553
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1553] 2e2d [MOVE.l (d16, A5), D7] 1554
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1554] 2a2c [MOVE.l (d16, A4), D5] 1555
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1560] 296e [MOVE.l (d16, A6), (d16, A4)] 1561
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1561] 2f1a [MOVE.l (A2)+, -(A7)] 1562
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1562] 24e6 [MOVE.l -(A6), (A2)+] 1563
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1564] 269c [MOVE.l (A4)+, (A3)] 1565
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1565] 20cd [MOVE.l A5, (A0)+] 1566
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1566] 21c8 [MOVE.l A0, (xxx).w] 1567
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1568] 2c10 [MOVE.l (A0), D6] 1569
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1569] 28ab [MOVE.l (d16, A3), (A4)] 1570
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1570] 2b6f [MOVE.l (d16, A7), (d16, A5)] 1571
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
FAIL [1571] 2b4e [MOVE.l A6, (d16, A5)] 1572
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1572] 2188 [MOVE.l A0, (d8, A0, Xn)] 1573
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1573] 23c0 [MOVE.l D0, (xxx).l] 1574
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1575] 2a2e [MOVE.l (d16, A6), D5] 1576
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1576] 2fb6 [MOVE.l (d8, A6, Xn), (d8, A7, Xn)] 1577
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [1577] 2359 [MOVE.l (A1)+, (d16, A1)] 1578
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1578] 28de [MOVE.l (A6)+, (A4)+] 1579
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1579] 21f3 [MOVE.l (d8, A3, Xn), (xxx).w] 1580
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1580] 23b2 [MOVE.l (d8, A2, Xn), (d8, A1, Xn)] 1581
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1584] 2ade [MOVE.l (A6)+, (A5)+] 1585
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1587] 21d3 [MOVE.l (A3), (xxx).w] 1588
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1589] 2694 [MOVE.l (A4), (A3)] 1590
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1591] 2a93 [MOVE.l (A3), (A5)] 1592
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1592] 22f2 [MOVE.l (d8, A2, Xn), (A1)+] 1593
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1595] 28ae [MOVE.l (d16, A6), (A4)] 1596
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1596] 276e [MOVE.l (d16, A6), (d16, A3)] 1597
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1597] 2368 [MOVE.l (d16, A0), (d16, A1)] 1598
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1601] 21b4 [MOVE.l (d8, A4, Xn), (d8, A0, Xn)] 1602
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1602] 2752 [MOVE.l (A2), (d16, A3)] 1603
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1603] 2da6 [MOVE.l -(A6), (d8, A6, Xn)] 1604
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1605] 2810 [MOVE.l (A0), D4] 1606
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1606] 2615 [MOVE.l (A5), D3] 1607
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1610] 28a3 [MOVE.l -(A3), (A4)] 1611
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1614] 21f0 [MOVE.l (d8, A0, Xn), (xxx).w] 1615
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1615] 2b36 [MOVE.l (d8, A6, Xn), -(A5)] 1616
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1616] 29b8 [MOVE.l (xxx).w, (d8, A4, Xn)] 1617
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1617] 29bc [MOVE.l #, (d8, A4, Xn)] 1618
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1619] 213a [MOVE.l (d16, PC), -(A0)] 1620
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1625] 26c5 [MOVE.l D5, (A3)+] 1626
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1628] 292a [MOVE.l (d16, A2), -(A4)] 1629
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1631] 22db [MOVE.l (A3)+, (A1)+] 1632
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1634] 2579 [MOVE.l (xxx).l, (d16, A2)] 1635
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1635] 2d14 [MOVE.l (A4), -(A6)] 1636
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1636] 2afa [MOVE.l (d16, PC), (A5)+] 1637
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1637] 2493 [MOVE.l (A3), (A2)] 1638
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1638] 2b44 [MOVE.l D4, (d16, A5)] 1639
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1642] 2cf1 [MOVE.l (d8, A1, Xn), (A6)+] 1643
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1643] 2771 [MOVE.l (d8, A1, Xn), (d16, A3)] 1644
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1644] 2791 [MOVE.l (A1), (d8, A3, Xn)] 1645
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1648] 2728 [MOVE.l (d16, A0), -(A3)] 1649
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1649] 2cf2 [MOVE.l (d8, A2, Xn), (A6)+] 1650
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1650] 2438 [MOVE.l (xxx).w, D2] 1651
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1652] 2d99 [MOVE.l (A1)+, (d8, A6, Xn)] 1653
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1653] 21ee [MOVE.l (d16, A6), (xxx).w] 1654
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1654] 278d [MOVE.l A5, (d8, A3, Xn)] 1655
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1655] 23f9 [MOVE.l (xxx).l, (xxx).l] 1656
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1656] 22ac [MOVE.l (d16, A4), (A1)] 1657
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1659] 2a98 [MOVE.l (A0)+, (A5)] 1660
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1660] 2551 [MOVE.l (A1), (d16, A2)] 1661
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1663] 209e [MOVE.l (A6)+, (A0)] 1664
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1664] 215a [MOVE.l (A2)+, (d16, A0)] 1665
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1672] 2d32 [MOVE.l (d8, A2, Xn), -(A6)] 1673
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1675] 2791 [MOVE.l (A1), (d8, A3, Xn)] 1676
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1677] 2c83 [MOVE.l D3, (A6)] 1678
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1680] 2895 [MOVE.l (A5), (A4)] 1681
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1683] 2cb3 [MOVE.l (d8, A3, Xn), (A6)] 1684
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1685] 2f5d [MOVE.l (A5)+, (d16, A7)] 1686
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1687] 2f54 [MOVE.l (A4), (d16, A7)] 1688
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1688] 2f1a [MOVE.l (A2)+, -(A7)] 1689
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1689] 2c9a [MOVE.l (A2)+, (A6)] 1690
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1690] 20a7 [MOVE.l -(A7), (A0)] 1691
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1691] 20b9 [MOVE.l (xxx).l, (A0)] 1692
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1692] 2812 [MOVE.l (A2), D4] 1693
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1696] 2ccc [MOVE.l A4, (A6)+] 1697
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1697] 2ae1 [MOVE.l -(A1), (A5)+] 1698
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1699] 2831 [MOVE.l (d8, A1, Xn), D4] 1700
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1702] 2926 [MOVE.l -(A6), -(A4)] 1703
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1703] 22c6 [MOVE.l D6, (A1)+] 1704
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1706] 2c9d [MOVE.l (A5)+, (A6)] 1707
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1708] 2efa [MOVE.l (d16, PC), (A7)+] 1709
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1710] 232b [MOVE.l (d16, A3), -(A1)] 1711
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1711] 2ed1 [MOVE.l (A1), (A7)+] 1712
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1712] 2fa4 [MOVE.l -(A4), (d8, A7, Xn)] 1713
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1713] 2b73 [MOVE.l (d8, A3, Xn), (d16, A5)] 1714
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1715] 2a91 [MOVE.l (A1), (A5)] 1716
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1716] 2d8e [MOVE.l A6, (d8, A6, Xn)] 1717
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1719] 2acb [MOVE.l A3, (A5)+] 1720
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1720] 2f61 [MOVE.l -(A1), (d16, A7)] 1721
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1721] 26f4 [MOVE.l (d8, A4, Xn), (A3)+] 1722
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1722] 2a23 [MOVE.l -(A3), D5] 1723
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1723] 2f6f [MOVE.l (d16, A7), (d16, A7)] 1724
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1726] 21e5 [MOVE.l -(A5), (xxx).w] 1727
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1728] 21cb [MOVE.l A3, (xxx).w] 1729
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1730] 2ac5 [MOVE.l D5, (A5)+] 1731
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1732] 2329 [MOVE.l (d16, A1), -(A1)] 1733
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1734] 24fb [MOVE.l (d8, PC, Xn), (A2)+] 1735
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1737] 212d [MOVE.l (d16, A5), -(A0)] 1738
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1738] 2d6a [MOVE.l (d16, A2), (d16, A6)] 1739
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1739] 20f5 [MOVE.l (d8, A5, Xn), (A0)+] 1740
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1741] 2ef5 [MOVE.l (d8, A5, Xn), (A7)+] 1742
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1742] 2c2c [MOVE.l (d16, A4), D6] 1743
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1743] 2949 [MOVE.l A1, (d16, A4)] 1744
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1744] 2ccc [MOVE.l A4, (A6)+] 1745
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1747] 28a8 [MOVE.l (d16, A0), (A4)] 1748
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1748] 2942 [MOVE.l D2, (d16, A4)] 1749
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1749] 20b0 [MOVE.l (d8, A0, Xn), (A0)] 1750
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1751] 2fb1 [MOVE.l (d8, A1, Xn), (d8, A7, Xn)] 1752
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1752] 2b73 [MOVE.l (d8, A3, Xn), (d16, A5)] 1753
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1753] 23b2 [MOVE.l (d8, A2, Xn), (d8, A1, Xn)] 1754
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1755] 22ea [MOVE.l (d16, A2), (A1)+] 1756
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1756] 298a [MOVE.l A2, (d8, A4, Xn)] 1757
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1758] 2baf [MOVE.l (d16, A7), (d8, A5, Xn)] 1759
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1759] 2189 [MOVE.l A1, (d8, A0, Xn)] 1760
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1761] 2167 [MOVE.l -(A7), (d16, A0)] 1762
  ram[0007ef]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1762] 2b5c [MOVE.l (A4)+, (d16, A5)] 1763
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1763] 2081 [MOVE.l D1, (A0)] 1764
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1765] 26f2 [MOVE.l (d8, A2, Xn), (A3)+] 1766
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1766] 2881 [MOVE.l D1, (A4)] 1767
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1767] 24f9 [MOVE.l (xxx).l, (A2)+] 1768
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
FAIL [1768] 2ab7 [MOVE.l (d8, A7, Xn), (A5)] 1769
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1771] 2372 [MOVE.l (d8, A2, Xn), (d16, A1)] 1772
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1772] 2958 [MOVE.l (A0)+, (d16, A4)] 1773
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1774] 2e9a [MOVE.l (A2)+, (A7)] 1775
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1775] 256f [MOVE.l (d16, A7), (d16, A2)] 1776
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1776] 2d6a [MOVE.l (d16, A2), (d16, A6)] 1777
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1778] 235f [MOVE.l (A7)+, (d16, A1)] 1779
  ram[0007f7]	expected         69 (0x45) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1779] 291d [MOVE.l (A5)+, -(A4)] 1780
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1780] 2026 [MOVE.l -(A6), D0] 1781
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1782] 26ec [MOVE.l (d16, A4), (A3)+] 1783
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1783] 297a [MOVE.l (d16, PC), (d16, A4)] 1784
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1784] 256a [MOVE.l (d16, A2), (d16, A2)] 1785
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1785] 26a0 [MOVE.l -(A0), (A3)] 1786
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1786] 2765 [MOVE.l -(A5), (d16, A3)] 1787
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1789] 218e [MOVE.l A6, (d8, A0, Xn)] 1790
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1793] 2193 [MOVE.l (A3), (d8, A0, Xn)] 1794
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1797] 2384 [MOVE.l D4, (d8, A1, Xn)] 1798
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1799] 219f [MOVE.l (A7)+, (d8, A0, Xn)] 1800
  ram[0007f7]	expected        133 (0x85) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1800] 2520 [MOVE.l -(A0), -(A2)] 1801
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1805] 2da3 [MOVE.l -(A3), (d8, A6, Xn)] 1806
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1806] 249b [MOVE.l (A3)+, (A2)] 1807
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1811] 22c6 [MOVE.l D6, (A1)+] 1812
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1813] 28c6 [MOVE.l D6, (A4)+] 1814
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1815] 279c [MOVE.l (A4)+, (d8, A3, Xn)] 1816
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1819] 22bc [MOVE.l #, (A1)] 1820
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1820] 215a [MOVE.l (A2)+, (d16, A0)] 1821
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1821] 2af6 [MOVE.l (d8, A6, Xn), (A5)+] 1822
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1822] 2d4d [MOVE.l A5, (d16, A6)] 1823
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1823] 2150 [MOVE.l (A0), (d16, A0)] 1824
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1824] 2573 [MOVE.l (d8, A3, Xn), (d16, A2)] 1825
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1825] 2999 [MOVE.l (A1)+, (d8, A4, Xn)] 1826
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1826] 2231 [MOVE.l (d8, A1, Xn), D1] 1827
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1827] 2b4e [MOVE.l A6, (d16, A5)] 1828
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1829] 26a2 [MOVE.l -(A2), (A3)] 1830
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1830] 2187 [MOVE.l D7, (d8, A0, Xn)] 1831
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1831] 2f95 [MOVE.l (A5), (d8, A7, Xn)] 1832
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1834] 2d97 [MOVE.l (A7), (d8, A6, Xn)] 1835
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1836] 21f8 [MOVE.l (xxx).w, (xxx).w] 1837
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1839] 26ba [MOVE.l (d16, PC), (A3)] 1840
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1840] 2894 [MOVE.l (A4), (A4)] 1841
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1842] 2c2f [MOVE.l (d16, A7), D6] 1843
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1843] 23a6 [MOVE.l -(A6), (d8, A1, Xn)] 1844
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1844] 238b [MOVE.l A3, (d8, A1, Xn)] 1845
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1848] 25a6 [MOVE.l -(A6), (d8, A2, Xn)] 1849
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1850] 2bb6 [MOVE.l (d8, A6, Xn), (d8, A5, Xn)] 1851
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1851] 23d6 [MOVE.l (A6), (xxx).l] 1852
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          6 (0x6)
FAIL [1853] 2186 [MOVE.l D6, (d8, A0, Xn)] 1854
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1854] 2fba [MOVE.l (d16, PC), (d8, A7, Xn)] 1855
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1855] 20f6 [MOVE.l (d8, A6, Xn), (A0)+] 1856
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1856] 2afb [MOVE.l (d8, PC, Xn), (A5)+] 1857
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1857] 26f8 [MOVE.l (xxx).w, (A3)+] 1858
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1858] 2038 [MOVE.l (xxx).w, D0] 1859
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1860] 296b [MOVE.l (d16, A3), (d16, A4)] 1861
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1861] 2761 [MOVE.l -(A1), (d16, A3)] 1862
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1862] 26d9 [MOVE.l (A1)+, (A3)+] 1863
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1863] 2359 [MOVE.l (A1)+, (d16, A1)] 1864
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1868] 2399 [MOVE.l (A1)+, (d8, A1, Xn)] 1869
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1869] 212c [MOVE.l (d16, A4), -(A0)] 1870
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1872] 2489 [MOVE.l A1, (A2)] 1873
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1873] 2753 [MOVE.l (A3), (d16, A3)] 1874
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1878] 2af0 [MOVE.l (d8, A0, Xn), (A5)+] 1879
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1880] 2da4 [MOVE.l -(A4), (d8, A6, Xn)] 1881
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1881] 2a15 [MOVE.l (A5), D5] 1882
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1882] 2ed5 [MOVE.l (A5), (A7)+] 1883
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1886] 27a4 [MOVE.l -(A4), (d8, A3, Xn)] 1887
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1888] 2dac [MOVE.l (d16, A4), (d8, A6, Xn)] 1889
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1890] 2928 [MOVE.l (d16, A0), -(A4)] 1891
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1891] 2527 [MOVE.l -(A7), -(A2)] 1892
  ram[0007ef]	expected         37 (0x25) 	got          5 (0x5)
FAIL [1892] 22c2 [MOVE.l D2, (A1)+] 1893
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1894] 236c [MOVE.l (d16, A4), (d16, A1)] 1895
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1896] 241a [MOVE.l (A2)+, D2] 1897
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1897] 24c9 [MOVE.l A1, (A2)+] 1898
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1898] 2982 [MOVE.l D2, (d8, A4, Xn)] 1899
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1899] 24d1 [MOVE.l (A1), (A2)+] 1900
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1905] 262c [MOVE.l (d16, A4), D3] 1906
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1906] 2ac7 [MOVE.l D7, (A5)+] 1907
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1907] 2935 [MOVE.l (d8, A5, Xn), -(A4)] 1908
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1908] 2935 [MOVE.l (d8, A5, Xn), -(A4)] 1909
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1911] 2588 [MOVE.l A0, (d8, A2, Xn)] 1912
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1912] 2d24 [MOVE.l -(A4), -(A6)] 1913
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1913] 22af [MOVE.l (d16, A7), (A1)] 1914
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1915] 22a8 [MOVE.l (d16, A0), (A1)] 1916
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1919] 2c2a [MOVE.l (d16, A2), D6] 1920
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1920] 28e6 [MOVE.l -(A6), (A4)+] 1921
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1921] 2230 [MOVE.l (d8, A0, Xn), D1] 1922
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1923] 26ab [MOVE.l (d16, A3), (A3)] 1924
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1926] 23e9 [MOVE.l (d16, A1), (xxx).l] 1927
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1929] 241a [MOVE.l (A2)+, D2] 1930
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1930] 2561 [MOVE.l -(A1), (d16, A2)] 1931
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1932] 269c [MOVE.l (A4)+, (A3)] 1933
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1933] 2430 [MOVE.l (d8, A0, Xn), D2] 1934
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1935] 2022 [MOVE.l -(A2), D0] 1936
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1936] 271b [MOVE.l (A3)+, -(A3)] 1937
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1938] 219f [MOVE.l (A7)+, (d8, A0, Xn)] 1939
  ram[0007f7]	expected        133 (0x85) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1939] 2365 [MOVE.l -(A5), (d16, A1)] 1940
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1940] 2b92 [MOVE.l (A2), (d8, A5, Xn)] 1941
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1942] 2ed8 [MOVE.l (A0)+, (A7)+] 1943
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1943] 2b19 [MOVE.l (A1)+, -(A5)] 1944
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1944] 25a5 [MOVE.l -(A5), (d8, A2, Xn)] 1945
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1945] 2b6c [MOVE.l (d16, A4), (d16, A5)] 1946
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1946] 2f9a [MOVE.l (A2)+, (d8, A7, Xn)] 1947
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1947] 2634 [MOVE.l (d8, A4, Xn), D3] 1948
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1948] 276c [MOVE.l (d16, A4), (d16, A3)] 1949
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1951] 216c [MOVE.l (d16, A4), (d16, A0)] 1952
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
FAIL [1953] 2f9c [MOVE.l (A4)+, (d8, A7, Xn)] 1954
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1956] 24b0 [MOVE.l (d8, A0, Xn), (A2)] 1957
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1958] 23b9 [MOVE.l (xxx).l, (d8, A1, Xn)] 1959
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1960] 26fa [MOVE.l (d16, PC), (A3)+] 1961
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1961] 28cc [MOVE.l A4, (A4)+] 1962
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1963] 28e8 [MOVE.l (d16, A0), (A4)+] 1964
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1964] 2f94 [MOVE.l (A4), (d8, A7, Xn)] 1965
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1965] 2360 [MOVE.l -(A0), (d16, A1)] 1966
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1966] 2b77 [MOVE.l (d8, A7, Xn), (d16, A5)] 1967
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1967] 24d3 [MOVE.l (A3), (A2)+] 1968
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1968] 2690 [MOVE.l (A0), (A3)] 1969
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1972] 2897 [MOVE.l (A7), (A4)] 1973
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1973] 2758 [MOVE.l (A0)+, (d16, A3)] 1974
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1974] 26f0 [MOVE.l (d8, A0, Xn), (A3)+] 1975
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1975] 26d5 [MOVE.l (A5), (A3)+] 1976
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1976] 2195 [MOVE.l (A5), (d8, A0, Xn)] 1977
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1977] 2db0 [MOVE.l (d8, A0, Xn), (d8, A6, Xn)] 1978
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1980] 2745 [MOVE.l D5, (d16, A3)] 1981
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1981] 2698 [MOVE.l (A0)+, (A3)] 1982
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1984] 2ee9 [MOVE.l (d16, A1), (A7)+] 1985
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1985] 2635 [MOVE.l (d8, A5, Xn), D3] 1986
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1986] 23fb [MOVE.l (d8, PC, Xn), (xxx).l] 1987
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [1987] 2b72 [MOVE.l (d8, A2, Xn), (d16, A5)] 1988
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1995] 22f5 [MOVE.l (d8, A5, Xn), (A1)+] 1996
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1996] 2968 [MOVE.l (d16, A0), (d16, A4)] 1997
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1999] 2284 [MOVE.l D4, (A1)] 2000
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2001] 2f9c [MOVE.l (A4)+, (d8, A7, Xn)] 2002
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2002] 2f8b [MOVE.l A3, (d8, A7, Xn)] 2003
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2004] 2a94 [MOVE.l (A4), (A5)] 2005
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2007] 2163 [MOVE.l -(A3), (d16, A0)] 2008
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2010] 2f34 [MOVE.l (d8, A4, Xn), -(A7)] 2011
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2011] 27a0 [MOVE.l -(A0), (d8, A3, Xn)] 2012
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2015] 26fc [MOVE.l #, (A3)+] 2016
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2016] 2e28 [MOVE.l (d16, A0), D7] 2017
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2017] 2e9c [MOVE.l (A4)+, (A7)] 2018
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2018] 20f5 [MOVE.l (d8, A5, Xn), (A0)+] 2019
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2021] 21c4 [MOVE.l D4, (xxx).w] 2022
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2022] 24f1 [MOVE.l (d8, A1, Xn), (A2)+] 2023
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2023] 2167 [MOVE.l -(A7), (d16, A0)] 2024
  ram[0007ef]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2024] 22d3 [MOVE.l (A3), (A1)+] 2025
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2026] 2085 [MOVE.l D5, (A0)] 2027
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2028] 2c30 [MOVE.l (d8, A0, Xn), D6] 2029
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2029] 2a36 [MOVE.l (d8, A6, Xn), D5] 2030
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2032] 2fa4 [MOVE.l -(A4), (d8, A7, Xn)] 2033
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2033] 2d99 [MOVE.l (A1)+, (d8, A6, Xn)] 2034
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2034] 24e4 [MOVE.l -(A4), (A2)+] 2035
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2035] 2436 [MOVE.l (d8, A6, Xn), D2] 2036
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2036] 21ab [MOVE.l (d16, A3), (d8, A0, Xn)] 2037
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2037] 2555 [MOVE.l (A5), (d16, A2)] 2038
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2038] 237b [MOVE.l (d8, PC, Xn), (d16, A1)] 2039
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2039] 26d8 [MOVE.l (A0)+, (A3)+] 2040
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2041] 2993 [MOVE.l (A3), (d8, A4, Xn)] 2042
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2042] 26de [MOVE.l (A6)+, (A3)+] 2043
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2043] 2b6a [MOVE.l (d16, A2), (d16, A5)] 2044
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2044] 2567 [MOVE.l -(A7), (d16, A2)] 2045
  ram[0007ef]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2045] 2422 [MOVE.l -(A2), D2] 2046
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2047] 2d2e [MOVE.l (d16, A6), -(A6)] 2048
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2048] 295d [MOVE.l (A5)+, (d16, A4)] 2049
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
FAIL [2049] 25b6 [MOVE.l (d8, A6, Xn), (d8, A2, Xn)] 2050
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2050] 23f9 [MOVE.l (xxx).l, (xxx).l] 2051
  ram[0007ff]	expected          6 (0x6) 	got         10 (0xa)
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
FAIL [2051] 2510 [MOVE.l (A0), -(A2)] 2052
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2053] 26ea [MOVE.l (d16, A2), (A3)+] 2054
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2054] 2ab0 [MOVE.l (d8, A0, Xn), (A5)] 2055
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2056] 2824 [MOVE.l -(A4), D4] 2057
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2057] 281e [MOVE.l (A6)+, D4] 2058
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2060] 2cb8 [MOVE.l (xxx).w, (A6)] 2061
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2061] 2e2a [MOVE.l (d16, A2), D7] 2062
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2063] 2ae7 [MOVE.l -(A7), (A5)+] 2064
  ram[0007ef]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2064] 2357 [MOVE.l (A7), (d16, A1)] 2065
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2065] 2125 [MOVE.l -(A5), -(A0)] 2066
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2067] 214c [MOVE.l A4, (d16, A0)] 2068
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2068] 21e7 [MOVE.l -(A7), (xxx).w] 2069
  ram[0007ef]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2070] 2738 [MOVE.l (xxx).w, -(A3)] 2071
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2072] 2ca9 [MOVE.l (d16, A1), (A6)] 2073
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2073] 2818 [MOVE.l (A0)+, D4] 2074
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2079] 2f55 [MOVE.l (A5), (d16, A7)] 2080
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2082] 274d [MOVE.l A5, (d16, A3)] 2083
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2083] 21a0 [MOVE.l -(A0), (d8, A0, Xn)] 2084
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2084] 2d12 [MOVE.l (A2), -(A6)] 2085
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2085] 24e3 [MOVE.l -(A3), (A2)+] 2086
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2086] 21b6 [MOVE.l (d8, A6, Xn), (d8, A0, Xn)] 2087
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2087] 2a2f [MOVE.l (d16, A7), D5] 2088
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2088] 2929 [MOVE.l (d16, A1), -(A4)] 2089
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2090] 24b6 [MOVE.l (d8, A6, Xn), (A2)] 2091
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2092] 2977 [MOVE.l (d8, A7, Xn), (d16, A4)] 2093
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2093] 24d4 [MOVE.l (A4), (A2)+] 2094
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2097] 2975 [MOVE.l (d8, A5, Xn), (d16, A4)] 2098
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2099] 24e0 [MOVE.l -(A0), (A2)+] 2100
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2101] 222d [MOVE.l (d16, A5), D1] 2102
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2102] 2f2e [MOVE.l (d16, A6), -(A7)] 2103
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2105] 24d2 [MOVE.l (A2), (A2)+] 2106
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2107] 2410 [MOVE.l (A0), D2] 2108
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2108] 24db [MOVE.l (A3)+, (A2)+] 2109
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2109] 2511 [MOVE.l (A1), -(A2)] 2110
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2112] 28a9 [MOVE.l (d16, A1), (A4)] 2113
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2113] 2499 [MOVE.l (A1)+, (A2)] 2114
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2114] 2792 [MOVE.l (A2), (d8, A3, Xn)] 2115
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2115] 2b54 [MOVE.l (A4), (d16, A5)] 2116
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2116] 2996 [MOVE.l (A6), (d8, A4, Xn)] 2117
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2118] 20a6 [MOVE.l -(A6), (A0)] 2119
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2120] 2284 [MOVE.l D4, (A1)] 2121
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2121] 2f90 [MOVE.l (A0), (d8, A7, Xn)] 2122
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2122] 2580 [MOVE.l D0, (d8, A2, Xn)] 2123
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2125] 2718 [MOVE.l (A0)+, -(A3)] 2126
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2126] 2d2b [MOVE.l (d16, A3), -(A6)] 2127
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2127] 28f7 [MOVE.l (d8, A7, Xn), (A4)+] 2128
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2129] 281e [MOVE.l (A6)+, D4] 2130
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2130] 28af [MOVE.l (d16, A7), (A4)] 2131
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2131] 21d1 [MOVE.l (A1), (xxx).w] 2132
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2133] 2787 [MOVE.l D7, (d8, A3, Xn)] 2134
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2137] 25b9 [MOVE.l (xxx).l, (d8, A2, Xn)] 2138
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2138] 20a7 [MOVE.l -(A7), (A0)] 2139
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2140] 2e1a [MOVE.l (A2)+, D7] 2141
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2141] 21dc [MOVE.l (A4)+, (xxx).w] 2142
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2147] 21d1 [MOVE.l (A1), (xxx).w] 2148
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2148] 2622 [MOVE.l -(A2), D3] 2149
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2149] 22c6 [MOVE.l D6, (A1)+] 2150
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2150] 2f5a [MOVE.l (A2)+, (d16, A7)] 2151
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2151] 2720 [MOVE.l -(A0), -(A3)] 2152
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2153] 2a32 [MOVE.l (d8, A2, Xn), D5] 2154
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2154] 2287 [MOVE.l D7, (A1)] 2155
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2155] 2c12 [MOVE.l (A2), D6] 2156
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2156] 2137 [MOVE.l (d8, A7, Xn), -(A0)] 2157
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2157] 2ab8 [MOVE.l (xxx).w, (A5)] 2158
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2158] 2d62 [MOVE.l -(A2), (d16, A6)] 2159
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2159] 2f94 [MOVE.l (A4), (d8, A7, Xn)] 2160
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2160] 215a [MOVE.l (A2)+, (d16, A0)] 2161
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2162] 2f4b [MOVE.l A3, (d16, A7)] 2163
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2163] 2a14 [MOVE.l (A4), D5] 2164
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2164] 2e94 [MOVE.l (A4), (A7)] 2165
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2165] 29b1 [MOVE.l (d8, A1, Xn), (d8, A4, Xn)] 2166
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2170] 2efa [MOVE.l (d16, PC), (A7)+] 2171
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2171] 2591 [MOVE.l (A1), (d8, A2, Xn)] 2172
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2173] 22ef [MOVE.l (d16, A7), (A1)+] 2174
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2176] 2b6d [MOVE.l (d16, A5), (d16, A5)] 2177
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2177] 20c1 [MOVE.l D1, (A0)+] 2178
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2178] 2a90 [MOVE.l (A0), (A5)] 2179
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2179] 2d19 [MOVE.l (A1)+, -(A6)] 2180
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2180] 2938 [MOVE.l (xxx).w, -(A4)] 2181
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2181] 216c [MOVE.l (d16, A4), (d16, A0)] 2182
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2182] 2d48 [MOVE.l A0, (d16, A6)] 2183
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2184] 2ce3 [MOVE.l -(A3), (A6)+] 2185
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2186] 2c32 [MOVE.l (d8, A2, Xn), D6] 2187
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2187] 27af [MOVE.l (d16, A7), (d8, A3, Xn)] 2188
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2188] 2293 [MOVE.l (A3), (A1)] 2189
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
FAIL [2189] 2c16 [MOVE.l (A6), D6] 2190
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2194] 2cd5 [MOVE.l (A5), (A6)+] 2195
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2196] 2752 [MOVE.l (A2), (d16, A3)] 2197
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2198] 2359 [MOVE.l (A1)+, (d16, A1)] 2199
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2201] 20a6 [MOVE.l -(A6), (A0)] 2202
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2203] 24fc [MOVE.l #, (A2)+] 2204
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2204] 2f79 [MOVE.l (xxx).l, (d16, A7)] 2205
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2206] 2133 [MOVE.l (d8, A3, Xn), -(A0)] 2207
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2208] 22fa [MOVE.l (d16, PC), (A1)+] 2209
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2210] 27b7 [MOVE.l (d8, A7, Xn), (d8, A3, Xn)] 2211
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2214] 25a0 [MOVE.l -(A0), (d8, A2, Xn)] 2215
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2215] 211c [MOVE.l (A4)+, -(A0)] 2216
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2216] 2f7a [MOVE.l (d16, PC), (d16, A7)] 2217
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2219] 295f [MOVE.l (A7)+, (d16, A4)] 2220
  ram[0007f7]	expected         69 (0x45) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2220] 2d2f [MOVE.l (d16, A7), -(A6)] 2221
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2221] 22ec [MOVE.l (d16, A4), (A1)+] 2222
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2222] 2971 [MOVE.l (d8, A1, Xn), (d16, A4)] 2223
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2223] 22ab [MOVE.l (d16, A3), (A1)] 2224
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2229] 2996 [MOVE.l (A6), (d8, A4, Xn)] 2230
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2231] 2426 [MOVE.l -(A6), D2] 2232
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2232] 2751 [MOVE.l (A1), (d16, A3)] 2233
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
FAIL [2233] 2888 [MOVE.l A0, (A4)] 2234
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2234] 2cf5 [MOVE.l (d8, A5, Xn), (A6)+] 2235
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2236] 2f38 [MOVE.l (xxx).w, -(A7)] 2237
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2237] 278d [MOVE.l A5, (d8, A3, Xn)] 2238
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2239] 2cd8 [MOVE.l (A0)+, (A6)+] 2240
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2242] 291b [MOVE.l (A3)+, -(A4)] 2243
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2243] 21e4 [MOVE.l -(A4), (xxx).w] 2244
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2245] 2170 [MOVE.l (d8, A0, Xn), (d16, A0)] 2246
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2246] 2cd3 [MOVE.l (A3), (A6)+] 2247
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2247] 24ce [MOVE.l A6, (A2)+] 2248
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2248] 2ab9 [MOVE.l (xxx).l, (A5)] 2249
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2250] 2cbb [MOVE.l (d8, PC, Xn), (A6)] 2251
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2252] 2385 [MOVE.l D5, (d8, A1, Xn)] 2253
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2253] 2bb5 [MOVE.l (d8, A5, Xn), (d8, A5, Xn)] 2254
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2254] 2f39 [MOVE.l (xxx).l, -(A7)] 2255
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2255] 22a6 [MOVE.l -(A6), (A1)] 2256
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2256] 2510 [MOVE.l (A0), -(A2)] 2257
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2257] 2c88 [MOVE.l A0, (A6)] 2258
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2258] 2355 [MOVE.l (A5), (d16, A1)] 2259
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2259] 2366 [MOVE.l -(A6), (d16, A1)] 2260
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2260] 2f6f [MOVE.l (d16, A7), (d16, A7)] 2261
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2261] 2f37 [MOVE.l (d8, A7, Xn), -(A7)] 2262
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2262] 26b5 [MOVE.l (d8, A5, Xn), (A3)] 2263
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2263] 24f1 [MOVE.l (d8, A1, Xn), (A2)+] 2264
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2264] 279e [MOVE.l (A6)+, (d8, A3, Xn)] 2265
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2265] 209d [MOVE.l (A5)+, (A0)] 2266
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2268] 20f0 [MOVE.l (d8, A0, Xn), (A0)+] 2269
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2271] 23f5 [MOVE.l (d8, A5, Xn), (xxx).l] 2272
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2272] 2034 [MOVE.l (d8, A4, Xn), D0] 2273
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2273] 24ea [MOVE.l (d16, A2), (A2)+] 2274
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2275] 20d2 [MOVE.l (A2), (A0)+] 2276
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2280] 2e1b [MOVE.l (A3)+, D7] 2281
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2281] 28dc [MOVE.l (A4)+, (A4)+] 2282
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2282] 26d7 [MOVE.l (A7), (A3)+] 2283
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2283] 2026 [MOVE.l -(A6), D0] 2284
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2286] 20e5 [MOVE.l -(A5), (A0)+] 2287
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2292] 23a0 [MOVE.l -(A0), (d8, A1, Xn)] 2293
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2295] 2a8e [MOVE.l A6, (A5)] 2296
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2297] 2581 [MOVE.l D1, (d8, A2, Xn)] 2298
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2298] 2739 [MOVE.l (xxx).l, -(A3)] 2299
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2300] 28d5 [MOVE.l (A5), (A4)+] 2301
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2301] 26cb [MOVE.l A3, (A3)+] 2302
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2305] 2ee0 [MOVE.l -(A0), (A7)+] 2306
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2307] 2126 [MOVE.l -(A6), -(A0)] 2308
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2308] 2996 [MOVE.l (A6), (d8, A4, Xn)] 2309
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2310] 2550 [MOVE.l (A0), (d16, A2)] 2311
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2311] 2978 [MOVE.l (xxx).w, (d16, A4)] 2312
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2312] 28b7 [MOVE.l (d8, A7, Xn), (A4)] 2313
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2313] 2537 [MOVE.l (d8, A7, Xn), -(A2)] 2314
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2315] 29b2 [MOVE.l (d8, A2, Xn), (d8, A4, Xn)] 2316
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2316] 2ad7 [MOVE.l (A7), (A5)+] 2317
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2317] 28de [MOVE.l (A6)+, (A4)+] 2318
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2318] 23a5 [MOVE.l -(A5), (d8, A1, Xn)] 2319
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2319] 2138 [MOVE.l (xxx).w, -(A0)] 2320
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2320] 258a [MOVE.l A2, (d8, A2, Xn)] 2321
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2321] 2c2d [MOVE.l (d16, A5), D6] 2322
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2323] 2d31 [MOVE.l (d8, A1, Xn), -(A6)] 2324
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2324] 2ca7 [MOVE.l -(A7), (A6)] 2325
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2325] 2880 [MOVE.l D0, (A4)] 2326
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2327] 248f [MOVE.l A7, (A2)] 2328
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2329] 2d2c [MOVE.l (d16, A4), -(A6)] 2330
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2330] 257a [MOVE.l (d16, PC), (d16, A2)] 2331
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2333] 2ca0 [MOVE.l -(A0), (A6)] 2334
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2334] 22eb [MOVE.l (d16, A3), (A1)+] 2335
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2336] 24e1 [MOVE.l -(A1), (A2)+] 2337
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2337] 2f70 [MOVE.l (d8, A0, Xn), (d16, A7)] 2338
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2339] 2157 [MOVE.l (A7), (d16, A0)] 2340
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2344] 2ef2 [MOVE.l (d8, A2, Xn), (A7)+] 2345
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2345] 2588 [MOVE.l A0, (d8, A2, Xn)] 2346
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2346] 2b24 [MOVE.l -(A4), -(A5)] 2347
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2347] 2119 [MOVE.l (A1)+, -(A0)] 2348
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2348] 2218 [MOVE.l (A0)+, D1] 2349
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2349] 24de [MOVE.l (A6)+, (A2)+] 2350
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2350] 2135 [MOVE.l (d8, A5, Xn), -(A0)] 2351
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2353] 22ac [MOVE.l (d16, A4), (A1)] 2354
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2354] 2f48 [MOVE.l A0, (d16, A7)] 2355
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2357] 276a [MOVE.l (d16, A2), (d16, A3)] 2358
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2360] 2d1c [MOVE.l (A4)+, -(A6)] 2361
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2362] 2123 [MOVE.l -(A3), -(A0)] 2363
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2363] 216c [MOVE.l (d16, A4), (d16, A0)] 2364
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2365] 20d5 [MOVE.l (A5), (A0)+] 2366
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2369] 22d9 [MOVE.l (A1)+, (A1)+] 2370
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2371] 2cae [MOVE.l (d16, A6), (A6)] 2372
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2372] 22dc [MOVE.l (A4)+, (A1)+] 2373
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2373] 2b74 [MOVE.l (d8, A4, Xn), (d16, A5)] 2374
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2374] 2d24 [MOVE.l -(A4), -(A6)] 2375
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2375] 2f8f [MOVE.l A7, (d8, A7, Xn)] 2376
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2377] 26c9 [MOVE.l A1, (A3)+] 2378
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2378] 2b88 [MOVE.l A0, (d8, A5, Xn)] 2379
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2380] 2e29 [MOVE.l (d16, A1), D7] 2381
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2381] 2537 [MOVE.l (d8, A7, Xn), -(A2)] 2382
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2382] 2cee [MOVE.l (d16, A6), (A6)+] 2383
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2386] 2f55 [MOVE.l (A5), (d16, A7)] 2387
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2387] 2150 [MOVE.l (A0), (d16, A0)] 2388
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2389] 2d8f [MOVE.l A7, (d8, A6, Xn)] 2390
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2390] 2f24 [MOVE.l -(A4), -(A7)] 2391
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2391] 2194 [MOVE.l (A4), (d8, A0, Xn)] 2392
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2392] 216e [MOVE.l (d16, A6), (d16, A0)] 2393
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2394] 2816 [MOVE.l (A6), D4] 2395
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2395] 201c [MOVE.l (A4)+, D0] 2396
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2396] 21fc [MOVE.l #, (xxx).w] 2397
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2398] 2ae0 [MOVE.l -(A0), (A5)+] 2399
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2399] 22ed [MOVE.l (d16, A5), (A1)+] 2400
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2400] 25b3 [MOVE.l (d8, A3, Xn), (d8, A2, Xn)] 2401
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2401] 233a [MOVE.l (d16, PC), -(A1)] 2402
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2402] 239b [MOVE.l (A3)+, (d8, A1, Xn)] 2403
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2403] 28b1 [MOVE.l (d8, A1, Xn), (A4)] 2404
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2404] 2dba [MOVE.l (d16, PC), (d8, A6, Xn)] 2405
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2405] 21d1 [MOVE.l (A1), (xxx).w] 2406
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2406] 2aa3 [MOVE.l -(A3), (A5)] 2407
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2407] 22e3 [MOVE.l -(A3), (A1)+] 2408
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2408] 20e3 [MOVE.l -(A3), (A0)+] 2409
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2410] 2ab4 [MOVE.l (d8, A4, Xn), (A5)] 2411
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2411] 2b7b [MOVE.l (d8, PC, Xn), (d16, A5)] 2412
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2412] 2a86 [MOVE.l D6, (A5)] 2413
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2414] 221d [MOVE.l (A5)+, D1] 2415
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2421] 2d31 [MOVE.l (d8, A1, Xn), -(A6)] 2422
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2423] 21b4 [MOVE.l (d8, A4, Xn), (d8, A0, Xn)] 2424
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [2424] 276d [MOVE.l (d16, A5), (d16, A3)] 2425
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2425] 2368 [MOVE.l (d16, A0), (d16, A1)] 2426
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2426] 2b73 [MOVE.l (d8, A3, Xn), (d16, A5)] 2427
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2427] 26bb [MOVE.l (d8, PC, Xn), (A3)] 2428
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2428] 2b34 [MOVE.l (d8, A4, Xn), -(A5)] 2429
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2431] 2f63 [MOVE.l -(A3), (d16, A7)] 2432
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2432] 272d [MOVE.l (d16, A5), -(A3)] 2433
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2435] 2725 [MOVE.l -(A5), -(A3)] 2436
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2436] 219e [MOVE.l (A6)+, (d8, A0, Xn)] 2437
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2437] 26d1 [MOVE.l (A1), (A3)+] 2438
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
FAIL [2438] 296e [MOVE.l (d16, A6), (d16, A4)] 2439
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2441] 2775 [MOVE.l (d8, A5, Xn), (d16, A3)] 2442
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2444] 2f81 [MOVE.l D1, (d8, A7, Xn)] 2445
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2446] 2c2c [MOVE.l (d16, A4), D6] 2447
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2447] 24bb [MOVE.l (d8, PC, Xn), (A2)] 2448
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2449] 2531 [MOVE.l (d8, A1, Xn), -(A2)] 2450
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2451] 2593 [MOVE.l (A3), (d8, A2, Xn)] 2452
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2452] 2757 [MOVE.l (A7), (d16, A3)] 2453
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2453] 2741 [MOVE.l D1, (d16, A3)] 2454
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2454] 268c [MOVE.l A4, (A3)] 2455
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2456] 212b [MOVE.l (d16, A3), -(A0)] 2457
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2457] 2890 [MOVE.l (A0), (A4)] 2458
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2458] 2aed [MOVE.l (d16, A5), (A5)+] 2459
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2460] 22f2 [MOVE.l (d8, A2, Xn), (A1)+] 2461
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2461] 2b8c [MOVE.l A4, (d8, A5, Xn)] 2462
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2464] 2d61 [MOVE.l -(A1), (d16, A6)] 2465
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2465] 2959 [MOVE.l (A1)+, (d16, A4)] 2466
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2467] 2b69 [MOVE.l (d16, A1), (d16, A5)] 2468
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2468] 2cfa [MOVE.l (d16, PC), (A6)+] 2469
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2469] 296b [MOVE.l (d16, A3), (d16, A4)] 2470
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2470] 2cfc [MOVE.l #, (A6)+] 2471
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2472] 2f68 [MOVE.l (d16, A0), (d16, A7)] 2473
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2473] 2b2a [MOVE.l (d16, A2), -(A5)] 2474
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2474] 2a8d [MOVE.l A5, (A5)] 2475
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2479] 21ab [MOVE.l (d16, A3), (d8, A0, Xn)] 2480
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2480] 2910 [MOVE.l (A0), -(A4)] 2481
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2481] 25b3 [MOVE.l (d8, A3, Xn), (d8, A2, Xn)] 2482
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2483] 2cb5 [MOVE.l (d8, A5, Xn), (A6)] 2484
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2484] 23d1 [MOVE.l (A1), (xxx).l] 2485
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2486] 276c [MOVE.l (d16, A4), (d16, A3)] 2487
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2487] 20b7 [MOVE.l (d8, A7, Xn), (A0)] 2488
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2489] 2760 [MOVE.l -(A0), (d16, A3)] 2490
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2490] 248b [MOVE.l A3, (A2)] 2491
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2491] 2a82 [MOVE.l D2, (A5)] 2492
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2492] 26f0 [MOVE.l (d8, A0, Xn), (A3)+] 2493
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2493] 2182 [MOVE.l D2, (d8, A0, Xn)] 2494
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2497] 208a [MOVE.l A2, (A0)] 2498
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2501] 2f8c [MOVE.l A4, (d8, A7, Xn)] 2502
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2502] 23dc [MOVE.l (A4)+, (xxx).l] 2503
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2503] 23d3 [MOVE.l (A3), (xxx).l] 2504
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2504] 28da [MOVE.l (A2)+, (A4)+] 2505
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2505] 22e7 [MOVE.l -(A7), (A1)+] 2506
  ram[0007ef]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2506] 2b3c [MOVE.l #, -(A5)] 2507
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2507] 20ac [MOVE.l (d16, A4), (A0)] 2508
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2509] 2f57 [MOVE.l (A7), (d16, A7)] 2510
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2511] 26f2 [MOVE.l (d8, A2, Xn), (A3)+] 2512
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2512] 28fb [MOVE.l (d8, PC, Xn), (A4)+] 2513
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2515] 2771 [MOVE.l (d8, A1, Xn), (d16, A3)] 2516
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2517] 255d [MOVE.l (A5)+, (d16, A2)] 2518
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2520] 257a [MOVE.l (d16, PC), (d16, A2)] 2521
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2522] 27a3 [MOVE.l -(A3), (d8, A3, Xn)] 2523
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2523] 2c9d [MOVE.l (A5)+, (A6)] 2524
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2526] 2eb6 [MOVE.l (d8, A6, Xn), (A7)] 2527
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2530] 2634 [MOVE.l (d8, A4, Xn), D3] 2531
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2531] 2e1c [MOVE.l (A4)+, D7] 2532
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2532] 2131 [MOVE.l (d8, A1, Xn), -(A0)] 2533
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2534] 2973 [MOVE.l (d8, A3, Xn), (d16, A4)] 2535
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2535] 2321 [MOVE.l -(A1), -(A1)] 2536
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2536] 2d57 [MOVE.l (A7), (d16, A6)] 2537
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2537] 23b4 [MOVE.l (d8, A4, Xn), (d8, A1, Xn)] 2538
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2538] 2a99 [MOVE.l (A1)+, (A5)] 2539
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2541] 2010 [MOVE.l (A0), D0] 2542
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2544] 25aa [MOVE.l (d16, A2), (d8, A2, Xn)] 2545
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2546] 2e95 [MOVE.l (A5), (A7)] 2547
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2547] 2da4 [MOVE.l -(A4), (d8, A6, Xn)] 2548
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2549] 26f0 [MOVE.l (d8, A0, Xn), (A3)+] 2550
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2550] 2d3b [MOVE.l (d8, PC, Xn), -(A6)] 2551
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2551] 2571 [MOVE.l (d8, A1, Xn), (d16, A2)] 2552
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2552] 2163 [MOVE.l -(A3), (d16, A0)] 2553
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2553] 26c2 [MOVE.l D2, (A3)+] 2554
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2554] 2536 [MOVE.l (d8, A6, Xn), -(A2)] 2555
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2556] 26e6 [MOVE.l -(A6), (A3)+] 2557
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2557] 2391 [MOVE.l (A1), (d8, A1, Xn)] 2558
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2560] 292b [MOVE.l (d16, A3), -(A4)] 2561
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2566] 2d87 [MOVE.l D7, (d8, A6, Xn)] 2567
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2567] 2787 [MOVE.l D7, (d8, A3, Xn)] 2568
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2568] 222f [MOVE.l (d16, A7), D1] 2569
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2569] 22e4 [MOVE.l -(A4), (A1)+] 2570
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2570] 2aae [MOVE.l (d16, A6), (A5)] 2571
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2572] 2539 [MOVE.l (xxx).l, -(A2)] 2573
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2573] 2db3 [MOVE.l (d8, A3, Xn), (d8, A6, Xn)] 2574
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2574] 212b [MOVE.l (d16, A3), -(A0)] 2575
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2576] 2aed [MOVE.l (d16, A5), (A5)+] 2577
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2577] 2780 [MOVE.l D0, (d8, A3, Xn)] 2578
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2578] 2790 [MOVE.l (A0), (d8, A3, Xn)] 2579
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2579] 22ef [MOVE.l (d16, A7), (A1)+] 2580
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2580] 2b52 [MOVE.l (A2), (d16, A5)] 2581
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2581] 292d [MOVE.l (d16, A5), -(A4)] 2582
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2582] 2586 [MOVE.l D6, (d8, A2, Xn)] 2583
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2584] 274b [MOVE.l A3, (d16, A3)] 2585
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2587] 2d42 [MOVE.l D2, (d16, A6)] 2588
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2593] 2f92 [MOVE.l (A2), (d8, A7, Xn)] 2594
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2594] 235a [MOVE.l (A2)+, (d16, A1)] 2595
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2595] 254e [MOVE.l A6, (d16, A2)] 2596
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2596] 216e [MOVE.l (d16, A6), (d16, A0)] 2597
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2599] 23f5 [MOVE.l (d8, A5, Xn), (xxx).l] 2600
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2602] 281e [MOVE.l (A6)+, D4] 2603
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2603] 2aab [MOVE.l (d16, A3), (A5)] 2604
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2605] 235e [MOVE.l (A6)+, (d16, A1)] 2606
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2606] 2d59 [MOVE.l (A1)+, (d16, A6)] 2607
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2608] 2b3a [MOVE.l (d16, PC), -(A5)] 2609
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2611] 2831 [MOVE.l (d8, A1, Xn), D4] 2612
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2613] 28e6 [MOVE.l -(A6), (A4)+] 2614
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2614] 2da1 [MOVE.l -(A1), (d8, A6, Xn)] 2615
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2616] 2f35 [MOVE.l (d8, A5, Xn), -(A7)] 2617
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2618] 23ae [MOVE.l (d16, A6), (d8, A1, Xn)] 2619
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2619] 2775 [MOVE.l (d8, A5, Xn), (d16, A3)] 2620
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2620] 2171 [MOVE.l (d8, A1, Xn), (d16, A0)] 2621
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2623] 29ad [MOVE.l (d16, A5), (d8, A4, Xn)] 2624
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2624] 2cea [MOVE.l (d16, A2), (A6)+] 2625
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2626] 21ed [MOVE.l (d16, A5), (xxx).w] 2627
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2627] 2ab1 [MOVE.l (d8, A1, Xn), (A5)] 2628
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2628] 2547 [MOVE.l D7, (d16, A2)] 2629
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2629] 254d [MOVE.l A5, (d16, A2)] 2630
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2631] 2f28 [MOVE.l (d16, A0), -(A7)] 2632
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2632] 2af8 [MOVE.l (xxx).w, (A5)+] 2633
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2633] 2346 [MOVE.l D6, (d16, A1)] 2634
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2635] 216e [MOVE.l (d16, A6), (d16, A0)] 2636
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2636] 2b89 [MOVE.l A1, (d8, A5, Xn)] 2637
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2641] 2d9e [MOVE.l (A6)+, (d8, A6, Xn)] 2642
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2643] 2f2e [MOVE.l (d16, A6), -(A7)] 2644
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2645] 2584 [MOVE.l D4, (d8, A2, Xn)] 2646
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2646] 20d8 [MOVE.l (A0)+, (A0)+] 2647
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2648] 29b4 [MOVE.l (d8, A4, Xn), (d8, A4, Xn)] 2649
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [2649] 2cc0 [MOVE.l D0, (A6)+] 2650
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2650] 20b7 [MOVE.l (d8, A7, Xn), (A0)] 2651
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2651] 22ad [MOVE.l (d16, A5), (A1)] 2652
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2652] 2287 [MOVE.l D7, (A1)] 2653
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2655] 2d62 [MOVE.l -(A2), (d16, A6)] 2656
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2656] 2b23 [MOVE.l -(A3), -(A5)] 2657
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2658] 2b91 [MOVE.l (A1), (d8, A5, Xn)] 2659
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2661] 2549 [MOVE.l A1, (d16, A2)] 2662
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2662] 24ea [MOVE.l (d16, A2), (A2)+] 2663
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2663] 2d91 [MOVE.l (A1), (d8, A6, Xn)] 2664
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2664] 2731 [MOVE.l (d8, A1, Xn), -(A3)] 2665
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2667] 26c7 [MOVE.l D7, (A3)+] 2668
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2668] 2779 [MOVE.l (xxx).l, (d16, A3)] 2669
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2669] 2f96 [MOVE.l (A6), (d8, A7, Xn)] 2670
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2670] 2997 [MOVE.l (A7), (d8, A4, Xn)] 2671
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2672] 2a2c [MOVE.l (d16, A4), D5] 2673
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2673] 275c [MOVE.l (A4)+, (d16, A3)] 2674
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2675] 2488 [MOVE.l A0, (A2)] 2676
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2677] 2c2b [MOVE.l (d16, A3), D6] 2678
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2678] 235b [MOVE.l (A3)+, (d16, A1)] 2679
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2679] 20f1 [MOVE.l (d8, A1, Xn), (A0)+] 2680
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2680] 20a9 [MOVE.l (d16, A1), (A0)] 2681
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2681] 2b6f [MOVE.l (d16, A7), (d16, A5)] 2682
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2682] 23d9 [MOVE.l (A1)+, (xxx).l] 2683
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          6 (0x6)
FAIL [2684] 20d2 [MOVE.l (A2), (A0)+] 2685
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2685] 2371 [MOVE.l (d8, A1, Xn), (d16, A1)] 2686
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2686] 2fb9 [MOVE.l (xxx).l, (d8, A7, Xn)] 2687
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2687] 2eeb [MOVE.l (d16, A3), (A7)+] 2688
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2689] 2ae4 [MOVE.l -(A4), (A5)+] 2690
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2693] 2139 [MOVE.l (xxx).l, -(A0)] 2694
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2694] 2eb9 [MOVE.l (xxx).l, (A7)] 2695
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2696] 20f7 [MOVE.l (d8, A7, Xn), (A0)+] 2697
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2698] 2615 [MOVE.l (A5), D3] 2699
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2699] 21e3 [MOVE.l -(A3), (xxx).w] 2700
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2700] 228a [MOVE.l A2, (A1)] 2701
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2701] 2b9b [MOVE.l (A3)+, (d8, A5, Xn)] 2702
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2702] 258b [MOVE.l A3, (d8, A2, Xn)] 2703
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2703] 25a2 [MOVE.l -(A2), (d8, A2, Xn)] 2704
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2706] 273b [MOVE.l (d8, PC, Xn), -(A3)] 2707
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2711] 25af [MOVE.l (d16, A7), (d8, A2, Xn)] 2712
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2713] 2d54 [MOVE.l (A4), (d16, A6)] 2714
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2714] 212e [MOVE.l (d16, A6), -(A0)] 2715
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2720] 2498 [MOVE.l (A0)+, (A2)] 2721
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2721] 2e33 [MOVE.l (d8, A3, Xn), D7] 2722
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2722] 22c0 [MOVE.l D0, (A1)+] 2723
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2726] 29a2 [MOVE.l -(A2), (d8, A4, Xn)] 2727
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2728] 2f60 [MOVE.l -(A0), (d16, A7)] 2729
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2734] 2ab2 [MOVE.l (d8, A2, Xn), (A5)] 2735
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2735] 20c6 [MOVE.l D6, (A0)+] 2736
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2738] 20fb [MOVE.l (d8, PC, Xn), (A0)+] 2739
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2739] 29ae [MOVE.l (d16, A6), (d8, A4, Xn)] 2740
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2740] 2f4c [MOVE.l A4, (d16, A7)] 2741
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2741] 231a [MOVE.l (A2)+, -(A1)] 2742
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2744] 2333 [MOVE.l (d8, A3, Xn), -(A1)] 2745
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2746] 2cea [MOVE.l (d16, A2), (A6)+] 2747
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2748] 296b [MOVE.l (d16, A3), (d16, A4)] 2749
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2751] 296b [MOVE.l (d16, A3), (d16, A4)] 2752
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2753] 257c [MOVE.l #, (d16, A2)] 2754
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2754] 2d6b [MOVE.l (d16, A3), (d16, A6)] 2755
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2755] 23ab [MOVE.l (d16, A3), (d8, A1, Xn)] 2756
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2756] 2816 [MOVE.l (A6), D4] 2757
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2757] 2db2 [MOVE.l (d8, A2, Xn), (d8, A6, Xn)] 2758
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [2758] 2597 [MOVE.l (A7), (d8, A2, Xn)] 2759
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2761] 2194 [MOVE.l (A4), (d8, A0, Xn)] 2762
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2762] 2f1a [MOVE.l (A2)+, -(A7)] 2763
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2763] 24b3 [MOVE.l (d8, A3, Xn), (A2)] 2764
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2768] 29a6 [MOVE.l -(A6), (d8, A4, Xn)] 2769
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2769] 2d2c [MOVE.l (d16, A4), -(A6)] 2770
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2771] 2220 [MOVE.l -(A0), D1] 2772
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2772] 252f [MOVE.l (d16, A7), -(A2)] 2773
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2774] 2973 [MOVE.l (d8, A3, Xn), (d16, A4)] 2775
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2777] 2c2a [MOVE.l (d16, A2), D6] 2778
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2778] 231a [MOVE.l (A2)+, -(A1)] 2779
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2780] 2148 [MOVE.l A0, (d16, A0)] 2781
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2783] 2f68 [MOVE.l (d16, A0), (d16, A7)] 2784
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2784] 22e5 [MOVE.l -(A5), (A1)+] 2785
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2786] 20e0 [MOVE.l -(A0), (A0)+] 2787
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2788] 28d4 [MOVE.l (A4), (A4)+] 2789
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2789] 2cc9 [MOVE.l A1, (A6)+] 2790
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2790] 21e9 [MOVE.l (d16, A1), (xxx).w] 2791
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2791] 2392 [MOVE.l (A2), (d8, A1, Xn)] 2792
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2792] 2c19 [MOVE.l (A1)+, D6] 2793
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2793] 2135 [MOVE.l (d8, A5, Xn), -(A0)] 2794
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2796] 29a5 [MOVE.l -(A5), (d8, A4, Xn)] 2797
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2798] 2023 [MOVE.l -(A3), D0] 2799
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2799] 2332 [MOVE.l (d8, A2, Xn), -(A1)] 2800
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2800] 2368 [MOVE.l (d16, A0), (d16, A1)] 2801
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2801] 20ae [MOVE.l (d16, A6), (A0)] 2802
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2803] 25b7 [MOVE.l (d8, A7, Xn), (d8, A2, Xn)] 2804
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2807] 21bb [MOVE.l (d8, PC, Xn), (d8, A0, Xn)] 2808
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2809] 2636 [MOVE.l (d8, A6, Xn), D3] 2810
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2811] 24c9 [MOVE.l A1, (A2)+] 2812
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2815] 2b99 [MOVE.l (A1)+, (d8, A5, Xn)] 2816
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2817] 2f70 [MOVE.l (d8, A0, Xn), (d16, A7)] 2818
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2818] 2c88 [MOVE.l A0, (A6)] 2819
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2819] 22f6 [MOVE.l (d8, A6, Xn), (A1)+] 2820
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2820] 2e99 [MOVE.l (A1)+, (A7)] 2821
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2822] 2823 [MOVE.l -(A3), D4] 2823
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2823] 20df [MOVE.l (A7)+, (A0)+] 2824
  ram[0007f7]	expected        197 (0xc5) 	got          5 (0x5)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2824] 2b81 [MOVE.l D1, (d8, A5, Xn)] 2825
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2826] 2b25 [MOVE.l -(A5), -(A5)] 2827
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2827] 21ec [MOVE.l (d16, A4), (xxx).w] 2828
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2829] 296c [MOVE.l (d16, A4), (d16, A4)] 2830
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2831] 24df [MOVE.l (A7)+, (A2)+] 2832
  ram[0007f7]	expected        197 (0xc5) 	got          5 (0x5)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2832] 24da [MOVE.l (A2)+, (A2)+] 2833
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2833] 2c9b [MOVE.l (A3)+, (A6)] 2834
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2834] 2d23 [MOVE.l -(A3), -(A6)] 2835
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2835] 2964 [MOVE.l -(A4), (d16, A4)] 2836
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2837] 2012 [MOVE.l (A2), D0] 2838
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2839] 2ee3 [MOVE.l -(A3), (A7)+] 2840
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2843] 28b1 [MOVE.l (d8, A1, Xn), (A4)] 2844
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2846] 275c [MOVE.l (A4)+, (d16, A3)] 2847
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2847] 242e [MOVE.l (d16, A6), D2] 2848
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2848] 2794 [MOVE.l (A4), (d8, A3, Xn)] 2849
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2851] 26b6 [MOVE.l (d8, A6, Xn), (A3)] 2852
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2852] 2b58 [MOVE.l (A0)+, (d16, A5)] 2853
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2854] 2f67 [MOVE.l -(A7), (d16, A7)] 2855
  ram[0007ef]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2855] 2f16 [MOVE.l (A6), -(A7)] 2856
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2862] 2616 [MOVE.l (A6), D3] 2863
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2864] 2720 [MOVE.l -(A0), -(A3)] 2865
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2868] 2ab5 [MOVE.l (d8, A5, Xn), (A5)] 2869
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2869] 2429 [MOVE.l (d16, A1), D2] 2870
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2873] 2b50 [MOVE.l (A0), (d16, A5)] 2874
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2875] 2a16 [MOVE.l (A6), D5] 2876
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2877] 2521 [MOVE.l -(A1), -(A2)] 2878
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [2879] 2b26 [MOVE.l -(A6), -(A5)] 2880
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2881] 25b8 [MOVE.l (xxx).w, (d8, A2, Xn)] 2882
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2882] 2318 [MOVE.l (A0)+, -(A1)] 2883
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2883] 2ab4 [MOVE.l (d8, A4, Xn), (A5)] 2884
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2887] 21d8 [MOVE.l (A0)+, (xxx).w] 2888
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2891] 202c [MOVE.l (d16, A4), D0] 2892
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2893] 2ced [MOVE.l (d16, A5), (A6)+] 2894
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2895] 2b18 [MOVE.l (A0)+, -(A5)] 2896
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2896] 273a [MOVE.l (d16, PC), -(A3)] 2897
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2897] 2112 [MOVE.l (A2), -(A0)] 2898
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2898] 27ba [MOVE.l (d16, PC), (d8, A3, Xn)] 2899
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2899] 2715 [MOVE.l (A5), -(A3)] 2900
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2900] 2143 [MOVE.l D3, (d16, A0)] 2901
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2901] 2c38 [MOVE.l (xxx).w, D6] 2902
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2903] 20fc [MOVE.l #, (A0)+] 2904
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2906] 2c2e [MOVE.l (d16, A6), D6] 2907
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2907] 2ce5 [MOVE.l -(A5), (A6)+] 2908
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
FAIL [2909] 2b36 [MOVE.l (d8, A6, Xn), -(A5)] 2910
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2910] 29b0 [MOVE.l (d8, A0, Xn), (d8, A4, Xn)] 2911
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2914] 2291 [MOVE.l (A1), (A1)] 2915
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2916] 21cc [MOVE.l A4, (xxx).w] 2917
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2917] 2ef6 [MOVE.l (d8, A6, Xn), (A7)+] 2918
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2918] 2578 [MOVE.l (xxx).w, (d16, A2)] 2919
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2920] 2ca7 [MOVE.l -(A7), (A6)] 2921
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2921] 23ed [MOVE.l (d16, A5), (xxx).l] 2922
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [2922] 2935 [MOVE.l (d8, A5, Xn), -(A4)] 2923
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2923] 2168 [MOVE.l (d16, A0), (d16, A0)] 2924
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2924] 26bb [MOVE.l (d8, PC, Xn), (A3)] 2925
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [2927] 2a11 [MOVE.l (A1), D5] 2928
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2928] 276f [MOVE.l (d16, A7), (d16, A3)] 2929
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2932] 222b [MOVE.l (d16, A3), D1] 2933
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2933] 2712 [MOVE.l (A2), -(A3)] 2934
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2935] 2999 [MOVE.l (A1)+, (d8, A4, Xn)] 2936
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2936] 2634 [MOVE.l (d8, A4, Xn), D3] 2937
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2938] 2e2b [MOVE.l (d16, A3), D7] 2939
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2941] 21e0 [MOVE.l -(A0), (xxx).w] 2942
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2946] 2377 [MOVE.l (d8, A7, Xn), (d16, A1)] 2947
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2948] 2185 [MOVE.l D5, (d8, A0, Xn)] 2949
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2949] 2524 [MOVE.l -(A4), -(A2)] 2950
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2950] 252e [MOVE.l (d16, A6), -(A2)] 2951
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2952] 2d5e [MOVE.l (A6)+, (d16, A6)] 2953
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2958] 20b5 [MOVE.l (d8, A5, Xn), (A0)] 2959
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2960] 2347 [MOVE.l D7, (d16, A1)] 2961
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2961] 20fb [MOVE.l (d8, PC, Xn), (A0)+] 2962
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2962] 2b51 [MOVE.l (A1), (d16, A5)] 2963
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2963] 2b96 [MOVE.l (A6), (d8, A5, Xn)] 2964
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
FAIL [2964] 26cc [MOVE.l A4, (A3)+] 2965
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2965] 22a2 [MOVE.l -(A2), (A1)] 2966
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2968] 2f34 [MOVE.l (d8, A4, Xn), -(A7)] 2969
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2969] 2821 [MOVE.l -(A1), D4] 2970
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2970] 2514 [MOVE.l (A4), -(A2)] 2971
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2971] 26e3 [MOVE.l -(A3), (A3)+] 2972
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2972] 2769 [MOVE.l (d16, A1), (d16, A3)] 2973
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2973] 2d12 [MOVE.l (A2), -(A6)] 2974
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2974] 228f [MOVE.l A7, (A1)] 2975
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2975] 20c4 [MOVE.l D4, (A0)+] 2976
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2977] 2366 [MOVE.l -(A6), (d16, A1)] 2978
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2978] 216d [MOVE.l (d16, A5), (d16, A0)] 2979
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2980] 22dc [MOVE.l (A4)+, (A1)+] 2981
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2982] 24d1 [MOVE.l (A1), (A2)+] 2983
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2983] 2584 [MOVE.l D4, (d8, A2, Xn)] 2984
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2985] 2c84 [MOVE.l D4, (A6)] 2986
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2987] 2cc3 [MOVE.l D3, (A6)+] 2988
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2988] 20f9 [MOVE.l (xxx).l, (A0)+] 2989
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
FAIL [2990] 2f95 [MOVE.l (A5), (d8, A7, Xn)] 2991
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2993] 2196 [MOVE.l (A6), (d8, A0, Xn)] 2994
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2996] 23e0 [MOVE.l -(A0), (xxx).l] 2997
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2997] 2929 [MOVE.l (d16, A1), -(A4)] 2998
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2999] 27ba [MOVE.l (d16, PC), (d8, A3, Xn)] 3000
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3000] 2325 [MOVE.l -(A5), -(A1)] 3001
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3001] 22b9 [MOVE.l (xxx).l, (A1)] 3002
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3002] 2979 [MOVE.l (xxx).l, (d16, A4)] 3003
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3005] 26d1 [MOVE.l (A1), (A3)+] 3006
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3007] 278f [MOVE.l A7, (d8, A3, Xn)] 3008
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3008] 29a9 [MOVE.l (d16, A1), (d8, A4, Xn)] 3009
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3010] 20fc [MOVE.l #, (A0)+] 3011
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3012] 2f4a [MOVE.l A2, (d16, A7)] 3013
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3014] 2199 [MOVE.l (A1)+, (d8, A0, Xn)] 3015
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3015] 25ba [MOVE.l (d16, PC), (d8, A2, Xn)] 3016
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3016] 2793 [MOVE.l (A3), (d8, A3, Xn)] 3017
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3017] 2128 [MOVE.l (d16, A0), -(A0)] 3018
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3018] 2f14 [MOVE.l (A4), -(A7)] 3019
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3020] 20ad [MOVE.l (d16, A5), (A0)] 3021
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3025] 2775 [MOVE.l (d8, A5, Xn), (d16, A3)] 3026
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3026] 275b [MOVE.l (A3)+, (d16, A3)] 3027
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3027] 282d [MOVE.l (d16, A5), D4] 3028
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3028] 22e9 [MOVE.l (d16, A1), (A1)+] 3029
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3029] 28c7 [MOVE.l D7, (A4)+] 3030
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3032] 2141 [MOVE.l D1, (d16, A0)] 3033
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3033] 28d0 [MOVE.l (A0), (A4)+] 3034
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3034] 2923 [MOVE.l -(A3), -(A4)] 3035
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3035] 20da [MOVE.l (A2)+, (A0)+] 3036
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3036] 296f [MOVE.l (d16, A7), (d16, A4)] 3037
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3038] 2698 [MOVE.l (A0)+, (A3)] 3039
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3039] 23d3 [MOVE.l (A3), (xxx).l] 3040
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3040] 2587 [MOVE.l D7, (d8, A2, Xn)] 3041
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3042] 2023 [MOVE.l -(A3), D0] 3043
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3044] 2195 [MOVE.l (A5), (d8, A0, Xn)] 3045
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3046] 21aa [MOVE.l (d16, A2), (d8, A0, Xn)] 3047
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3050] 254c [MOVE.l A4, (d16, A2)] 3051
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3053] 28c1 [MOVE.l D1, (A4)+] 3054
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3055] 24e0 [MOVE.l -(A0), (A2)+] 3056
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3056] 20ef [MOVE.l (d16, A7), (A0)+] 3057
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3058] 23af [MOVE.l (d16, A7), (d8, A1, Xn)] 3059
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3059] 26d9 [MOVE.l (A1)+, (A3)+] 3060
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3062] 21a0 [MOVE.l -(A0), (d8, A0, Xn)] 3063
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3064] 27b1 [MOVE.l (d8, A1, Xn), (d8, A3, Xn)] 3065
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3066] 2510 [MOVE.l (A0), -(A2)] 3067
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3067] 212e [MOVE.l (d16, A6), -(A0)] 3068
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3068] 2d5d [MOVE.l (A5)+, (d16, A6)] 3069
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3069] 2f82 [MOVE.l D2, (d8, A7, Xn)] 3070
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3070] 26dd [MOVE.l (A5)+, (A3)+] 3071
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3071] 2942 [MOVE.l D2, (d16, A4)] 3072
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3072] 2ef1 [MOVE.l (d8, A1, Xn), (A7)+] 3073
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3073] 27bc [MOVE.l #, (d8, A3, Xn)] 3074
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3075] 2540 [MOVE.l D0, (d16, A2)] 3076
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3079] 20eb [MOVE.l (d16, A3), (A0)+] 3080
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3081] 2d3c [MOVE.l #, -(A6)] 3082
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3084] 2491 [MOVE.l (A1), (A2)] 3085
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3085] 2513 [MOVE.l (A3), -(A2)] 3086
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3086] 2ba1 [MOVE.l -(A1), (d8, A5, Xn)] 3087
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3087] 297c [MOVE.l #, (d16, A4)] 3088
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3088] 2162 [MOVE.l -(A2), (d16, A0)] 3089
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3090] 2aef [MOVE.l (d16, A7), (A5)+] 3091
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3091] 2eaf [MOVE.l (d16, A7), (A7)] 3092
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3096] 2f8f [MOVE.l A7, (d8, A7, Xn)] 3097
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3097] 27b2 [MOVE.l (d8, A2, Xn), (d8, A3, Xn)] 3098
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3098] 2da0 [MOVE.l -(A0), (d8, A6, Xn)] 3099
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3101] 2953 [MOVE.l (A3), (d16, A4)] 3102
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3103] 25a0 [MOVE.l -(A0), (d8, A2, Xn)] 3104
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3105] 2d9e [MOVE.l (A6)+, (d8, A6, Xn)] 3106
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3111] 2175 [MOVE.l (d8, A5, Xn), (d16, A0)] 3112
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3119] 28ea [MOVE.l (d16, A2), (A4)+] 3120
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3121] 2f60 [MOVE.l -(A0), (d16, A7)] 3122
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3122] 2eab [MOVE.l (d16, A3), (A7)] 3123
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3123] 236e [MOVE.l (d16, A6), (d16, A1)] 3124
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3126] 20de [MOVE.l (A6)+, (A0)+] 3127
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3128] 2392 [MOVE.l (A2), (d8, A1, Xn)] 3129
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3130] 29a0 [MOVE.l -(A0), (d8, A4, Xn)] 3131
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3131] 2167 [MOVE.l -(A7), (d16, A0)] 3132
  ram[0007ef]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3134] 21c1 [MOVE.l D1, (xxx).w] 3135
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3135] 2222 [MOVE.l -(A2), D1] 3136
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3136] 2b47 [MOVE.l D7, (d16, A5)] 3137
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3138] 26a6 [MOVE.l -(A6), (A3)] 3139
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3140] 2af8 [MOVE.l (xxx).w, (A5)+] 3141
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3141] 21af [MOVE.l (d16, A7), (d8, A0, Xn)] 3142
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3144] 2d49 [MOVE.l A1, (d16, A6)] 3145
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3148] 252f [MOVE.l (d16, A7), -(A2)] 3149
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3149] 296d [MOVE.l (d16, A5), (d16, A4)] 3150
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3155] 22a3 [MOVE.l -(A3), (A1)] 3156
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3157] 2fa7 [MOVE.l -(A7), (d8, A7, Xn)] 3158
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3159] 2481 [MOVE.l D1, (A2)] 3160
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3160] 2369 [MOVE.l (d16, A1), (d16, A1)] 3161
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3161] 27a7 [MOVE.l -(A7), (d8, A3, Xn)] 3162
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3163] 27b7 [MOVE.l (d8, A7, Xn), (d8, A3, Xn)] 3164
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3164] 2610 [MOVE.l (A0), D3] 3165
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3169] 27a1 [MOVE.l -(A1), (d8, A3, Xn)] 3170
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3170] 2ab1 [MOVE.l (d8, A1, Xn), (A5)] 3171
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3171] 20b7 [MOVE.l (d8, A7, Xn), (A0)] 3172
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3175] 22dc [MOVE.l (A4)+, (A1)+] 3176
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3176] 241e [MOVE.l (A6)+, D2] 3177
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3177] 2b66 [MOVE.l -(A6), (d16, A5)] 3178
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3178] 289d [MOVE.l (A5)+, (A4)] 3179
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3180] 2b9f [MOVE.l (A7)+, (d8, A5, Xn)] 3181
  ram[0007f7]	expected        133 (0x85) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3183] 2ad3 [MOVE.l (A3), (A5)+] 3184
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3184] 23a6 [MOVE.l -(A6), (d8, A1, Xn)] 3185
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3187] 2f2b [MOVE.l (d16, A3), -(A7)] 3188
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3188] 20ef [MOVE.l (d16, A7), (A0)+] 3189
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3189] 2172 [MOVE.l (d8, A2, Xn), (d16, A0)] 3190
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3190] 2138 [MOVE.l (xxx).w, -(A0)] 3191
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3191] 2563 [MOVE.l -(A3), (d16, A2)] 3192
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3194] 2b82 [MOVE.l D2, (d8, A5, Xn)] 3195
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3197] 2559 [MOVE.l (A1)+, (d16, A2)] 3198
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3201] 24a1 [MOVE.l -(A1), (A2)] 3202
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3205] 2aa8 [MOVE.l (d16, A0), (A5)] 3206
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3208] 296f [MOVE.l (d16, A7), (d16, A4)] 3209
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3209] 25a7 [MOVE.l -(A7), (d8, A2, Xn)] 3210
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3210] 2587 [MOVE.l D7, (d8, A2, Xn)] 3211
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3211] 2da4 [MOVE.l -(A4), (d8, A6, Xn)] 3212
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3213] 2099 [MOVE.l (A1)+, (A0)] 3214
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3215] 2b19 [MOVE.l (A1)+, -(A5)] 3216
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3217] 2b71 [MOVE.l (d8, A1, Xn), (d16, A5)] 3218
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3218] 252d [MOVE.l (d16, A5), -(A2)] 3219
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3219] 278b [MOVE.l A3, (d8, A3, Xn)] 3220
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3220] 23ed [MOVE.l (d16, A5), (xxx).l] 3221
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3221] 298f [MOVE.l A7, (d8, A4, Xn)] 3222
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3222] 2b6e [MOVE.l (d16, A6), (d16, A5)] 3223
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3224] 2820 [MOVE.l -(A0), D4] 3225
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3225] 28b2 [MOVE.l (d8, A2, Xn), (A4)] 3226
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3230] 2730 [MOVE.l (d8, A0, Xn), -(A3)] 3231
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3232] 2f5b [MOVE.l (A3)+, (d16, A7)] 3233
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3233] 2aab [MOVE.l (d16, A3), (A5)] 3234
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3234] 2fb4 [MOVE.l (d8, A4, Xn), (d8, A7, Xn)] 3235
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3237] 2b90 [MOVE.l (A0), (d8, A5, Xn)] 3238
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3238] 2614 [MOVE.l (A4), D3] 3239
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3240] 24bc [MOVE.l #, (A2)] 3241
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3241] 2eeb [MOVE.l (d16, A3), (A7)+] 3242
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3242] 2554 [MOVE.l (A4), (d16, A2)] 3243
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3244] 2568 [MOVE.l (d16, A0), (d16, A2)] 3245
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3247] 26cf [MOVE.l A7, (A3)+] 3248
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3248] 274c [MOVE.l A4, (d16, A3)] 3249
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3249] 2984 [MOVE.l D4, (d8, A4, Xn)] 3250
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3251] 2766 [MOVE.l -(A6), (d16, A3)] 3252
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3253] 2b8c [MOVE.l A4, (d8, A5, Xn)] 3254
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3254] 28d2 [MOVE.l (A2), (A4)+] 3255
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3256] 2589 [MOVE.l A1, (d8, A2, Xn)] 3257
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3258] 2cef [MOVE.l (d16, A7), (A6)+] 3259
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3259] 2525 [MOVE.l -(A5), -(A2)] 3260
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3260] 282e [MOVE.l (d16, A6), D4] 3261
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3261] 262c [MOVE.l (d16, A4), D3] 3262
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3264] 21a9 [MOVE.l (d16, A1), (d8, A0, Xn)] 3265
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3265] 22da [MOVE.l (A2)+, (A1)+] 3266
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3267] 2585 [MOVE.l D5, (d8, A2, Xn)] 3268
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3270] 2583 [MOVE.l D3, (d8, A2, Xn)] 3271
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3271] 292e [MOVE.l (d16, A6), -(A4)] 3272
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3278] 21c1 [MOVE.l D1, (xxx).w] 3279
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3281] 2533 [MOVE.l (d8, A3, Xn), -(A2)] 3282
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3282] 26f9 [MOVE.l (xxx).l, (A3)+] 3283
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3285] 22ce [MOVE.l A6, (A1)+] 3286
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3286] 24a3 [MOVE.l -(A3), (A2)] 3287
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3287] 2ea5 [MOVE.l -(A5), (A7)] 3288
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3290] 2c2f [MOVE.l (d16, A7), D6] 3291
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3291] 295c [MOVE.l (A4)+, (d16, A4)] 3292
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3293] 28f9 [MOVE.l (xxx).l, (A4)+] 3294
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3295] 2125 [MOVE.l -(A5), -(A0)] 3296
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3296] 2697 [MOVE.l (A7), (A3)] 3297
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3300] 22f4 [MOVE.l (d8, A4, Xn), (A1)+] 3301
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3301] 2e2d [MOVE.l (d16, A5), D7] 3302
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3304] 294b [MOVE.l A3, (d16, A4)] 3305
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3305] 2195 [MOVE.l (A5), (d8, A0, Xn)] 3306
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3306] 28f2 [MOVE.l (d8, A2, Xn), (A4)+] 3307
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3310] 256c [MOVE.l (d16, A4), (d16, A2)] 3311
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3311] 293b [MOVE.l (d8, PC, Xn), -(A4)] 3312
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3312] 28b1 [MOVE.l (d8, A1, Xn), (A4)] 3313
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3314] 22d7 [MOVE.l (A7), (A1)+] 3315
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3315] 20d4 [MOVE.l (A4), (A0)+] 3316
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3316] 25b3 [MOVE.l (d8, A3, Xn), (d8, A2, Xn)] 3317
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3317] 26aa [MOVE.l (d16, A2), (A3)] 3318
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3321] 2820 [MOVE.l -(A0), D4] 3322
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3322] 2894 [MOVE.l (A4), (A4)] 3323
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3323] 2f8d [MOVE.l A5, (d8, A7, Xn)] 3324
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3324] 20e9 [MOVE.l (d16, A1), (A0)+] 3325
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3325] 28b9 [MOVE.l (xxx).l, (A4)] 3326
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3327] 2383 [MOVE.l D3, (d8, A1, Xn)] 3328
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3329] 2934 [MOVE.l (d8, A4, Xn), -(A4)] 3330
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3330] 22b4 [MOVE.l (d8, A4, Xn), (A1)] 3331
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3332] 2c90 [MOVE.l (A0), (A6)] 3333
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3333] 2d9c [MOVE.l (A4)+, (d8, A6, Xn)] 3334
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3334] 2d63 [MOVE.l -(A3), (d16, A6)] 3335
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3338] 2f45 [MOVE.l D5, (d16, A7)] 3339
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3339] 261e [MOVE.l (A6)+, D3] 3340
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3340] 23b1 [MOVE.l (d8, A1, Xn), (d8, A1, Xn)] 3341
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3341] 2f36 [MOVE.l (d8, A6, Xn), -(A7)] 3342
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3343] 2790 [MOVE.l (A0), (d8, A3, Xn)] 3344
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3344] 2576 [MOVE.l (d8, A6, Xn), (d16, A2)] 3345
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3345] 21e8 [MOVE.l (d16, A0), (xxx).w] 3346
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3348] 2753 [MOVE.l (A3), (d16, A3)] 3349
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3349] 241c [MOVE.l (A4)+, D2] 3350
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3350] 21b2 [MOVE.l (d8, A2, Xn), (d8, A0, Xn)] 3351
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3351] 2d25 [MOVE.l -(A5), -(A6)] 3352
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3356] 2dae [MOVE.l (d16, A6), (d8, A6, Xn)] 3357
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3358] 26ab [MOVE.l (d16, A3), (A3)] 3359
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3359] 2e99 [MOVE.l (A1)+, (A7)] 3360
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3360] 2f6d [MOVE.l (d16, A5), (d16, A7)] 3361
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3365] 25b0 [MOVE.l (d8, A0, Xn), (d8, A2, Xn)] 3366
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3366] 2fa5 [MOVE.l -(A5), (d8, A7, Xn)] 3367
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3371] 28d3 [MOVE.l (A3), (A4)+] 3372
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3376] 2faa [MOVE.l (d16, A2), (d8, A7, Xn)] 3377
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3377] 256e [MOVE.l (d16, A6), (d16, A2)] 3378
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3380] 2cd1 [MOVE.l (A1), (A6)+] 3381
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3381] 2926 [MOVE.l -(A6), -(A4)] 3382
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3382] 2928 [MOVE.l (d16, A0), -(A4)] 3383
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3385] 2963 [MOVE.l -(A3), (d16, A4)] 3386
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3386] 2f18 [MOVE.l (A0)+, -(A7)] 3387
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3387] 2631 [MOVE.l (d8, A1, Xn), D3] 3388
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3391] 23c9 [MOVE.l A1, (xxx).l] 3392
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3392] 2542 [MOVE.l D2, (d16, A2)] 3393
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3393] 2d7c [MOVE.l #, (d16, A6)] 3394
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3396] 2f5d [MOVE.l (A5)+, (d16, A7)] 3397
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3397] 29a2 [MOVE.l -(A2), (d8, A4, Xn)] 3398
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3398] 2b94 [MOVE.l (A4), (d8, A5, Xn)] 3399
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3401] 236a [MOVE.l (d16, A2), (d16, A1)] 3402
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3402] 22d5 [MOVE.l (A5), (A1)+] 3403
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3403] 2d41 [MOVE.l D1, (d16, A6)] 3404
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3404] 2771 [MOVE.l (d8, A1, Xn), (d16, A3)] 3405
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3405] 2af8 [MOVE.l (xxx).w, (A5)+] 3406
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3406] 2b69 [MOVE.l (d16, A1), (d16, A5)] 3407
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3407] 2896 [MOVE.l (A6), (A4)] 3408
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
FAIL [3411] 2cd5 [MOVE.l (A5), (A6)+] 3412
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3412] 2a81 [MOVE.l D1, (A5)] 3413
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3413] 25a3 [MOVE.l -(A3), (d8, A2, Xn)] 3414
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3415] 24a7 [MOVE.l -(A7), (A2)] 3416
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3417] 288f [MOVE.l A7, (A4)] 3418
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3420] 20f9 [MOVE.l (xxx).l, (A0)+] 3421
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3421] 27b6 [MOVE.l (d8, A6, Xn), (d8, A3, Xn)] 3422
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3426] 2c21 [MOVE.l -(A1), D6] 3427
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3427] 23f2 [MOVE.l (d8, A2, Xn), (xxx).l] 3428
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [3428] 2965 [MOVE.l -(A5), (d16, A4)] 3429
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3429] 2612 [MOVE.l (A2), D3] 3430
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3436] 2f5b [MOVE.l (A3)+, (d16, A7)] 3437
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3437] 2360 [MOVE.l -(A0), (d16, A1)] 3438
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3438] 29a9 [MOVE.l (d16, A1), (d8, A4, Xn)] 3439
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3439] 28d3 [MOVE.l (A3), (A4)+] 3440
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3441] 2713 [MOVE.l (A3), -(A3)] 3442
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3450] 274d [MOVE.l A5, (d16, A3)] 3451
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3451] 21d2 [MOVE.l (A2), (xxx).w] 3452
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3452] 2fad [MOVE.l (d16, A5), (d8, A7, Xn)] 3453
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3456] 23a3 [MOVE.l -(A3), (d8, A1, Xn)] 3457
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3459] 2e99 [MOVE.l (A1)+, (A7)] 3460
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3461] 28b6 [MOVE.l (d8, A6, Xn), (A4)] 3462
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3465] 2925 [MOVE.l -(A5), -(A4)] 3466
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3470] 22b2 [MOVE.l (d8, A2, Xn), (A1)] 3471
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3471] 242b [MOVE.l (d16, A3), D2] 3472
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3473] 27a2 [MOVE.l -(A2), (d8, A3, Xn)] 3474
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3474] 2210 [MOVE.l (A0), D1] 3475
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3475] 2399 [MOVE.l (A1)+, (d8, A1, Xn)] 3476
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3476] 24d7 [MOVE.l (A7), (A2)+] 3477
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3477] 20a2 [MOVE.l -(A2), (A0)] 3478
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3478] 2962 [MOVE.l -(A2), (d16, A4)] 3479
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3479] 2e1e [MOVE.l (A6)+, D7] 3480
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3480] 272b [MOVE.l (d16, A3), -(A3)] 3481
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3481] 261e [MOVE.l (A6)+, D3] 3482
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3482] 2f55 [MOVE.l (A5), (d16, A7)] 3483
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3483] 2ba8 [MOVE.l (d16, A0), (d8, A5, Xn)] 3484
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3485] 2d3c [MOVE.l #, -(A6)] 3486
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3489] 201c [MOVE.l (A4)+, D0] 3490
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3490] 2792 [MOVE.l (A2), (d8, A3, Xn)] 3491
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3494] 2f63 [MOVE.l -(A3), (d16, A7)] 3495
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3496] 2d8b [MOVE.l A3, (d8, A6, Xn)] 3497
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3498] 2568 [MOVE.l (d16, A0), (d16, A2)] 3499
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3499] 2168 [MOVE.l (d16, A0), (d16, A0)] 3500
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3500] 2a93 [MOVE.l (A3), (A5)] 3501
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3503] 2590 [MOVE.l (A0), (d8, A2, Xn)] 3504
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3505] 2984 [MOVE.l D4, (d8, A4, Xn)] 3506
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3507] 2181 [MOVE.l D1, (d8, A0, Xn)] 3508
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3508] 2339 [MOVE.l (xxx).l, -(A1)] 3509
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3509] 2d31 [MOVE.l (d8, A1, Xn), -(A6)] 3510
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3510] 20dc [MOVE.l (A4)+, (A0)+] 3511
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3512] 261c [MOVE.l (A4)+, D3] 3513
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3513] 20dd [MOVE.l (A5)+, (A0)+] 3514
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3514] 2dab [MOVE.l (d16, A3), (d8, A6, Xn)] 3515
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3516] 2684 [MOVE.l D4, (A3)] 3517
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3522] 23e2 [MOVE.l -(A2), (xxx).l] 3523
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3523] 21de [MOVE.l (A6)+, (xxx).w] 3524
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3524] 22d3 [MOVE.l (A3), (A1)+] 3525
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3525] 2410 [MOVE.l (A0), D2] 3526
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3527] 2b45 [MOVE.l D5, (d16, A5)] 3528
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3528] 2918 [MOVE.l (A0)+, -(A4)] 3529
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3529] 291c [MOVE.l (A4)+, -(A4)] 3530
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3530] 216b [MOVE.l (d16, A3), (d16, A0)] 3531
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3531] 23b6 [MOVE.l (d8, A6, Xn), (d8, A1, Xn)] 3532
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3533] 209d [MOVE.l (A5)+, (A0)] 3534
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3535] 2cf3 [MOVE.l (d8, A3, Xn), (A6)+] 3536
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3540] 256f [MOVE.l (d16, A7), (d16, A2)] 3541
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3542] 2123 [MOVE.l -(A3), -(A0)] 3543
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3544] 27b5 [MOVE.l (d8, A5, Xn), (d8, A3, Xn)] 3545
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3545] 2162 [MOVE.l -(A2), (d16, A0)] 3546
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3546] 24e7 [MOVE.l -(A7), (A2)+] 3547
  ram[0007ef]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3547] 288e [MOVE.l A6, (A4)] 3548
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3549] 2a39 [MOVE.l (xxx).l, D5] 3550
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3550] 2436 [MOVE.l (d8, A6, Xn), D2] 3551
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3551] 2953 [MOVE.l (A3), (d16, A4)] 3552
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3552] 2bac [MOVE.l (d16, A4), (d8, A5, Xn)] 3553
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3553] 2ab3 [MOVE.l (d8, A3, Xn), (A5)] 3554
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3555] 2490 [MOVE.l (A0), (A2)] 3556
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3556] 26ec [MOVE.l (d16, A4), (A3)+] 3557
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
FAIL [3558] 2aa8 [MOVE.l (d16, A0), (A5)] 3559
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3559] 2b32 [MOVE.l (d8, A2, Xn), -(A5)] 3560
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3560] 24d4 [MOVE.l (A4), (A2)+] 3561
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
FAIL [3562] 2a81 [MOVE.l D1, (A5)] 3563
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3563] 2da5 [MOVE.l -(A5), (d8, A6, Xn)] 3564
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3564] 2d83 [MOVE.l D3, (d8, A6, Xn)] 3565
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3565] 25bb [MOVE.l (d8, PC, Xn), (d8, A2, Xn)] 3566
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3566] 2093 [MOVE.l (A3), (A0)] 3567
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3568] 2af2 [MOVE.l (d8, A2, Xn), (A5)+] 3569
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3569] 2d50 [MOVE.l (A0), (d16, A6)] 3570
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3571] 2c30 [MOVE.l (d8, A0, Xn), D6] 3572
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3572] 2561 [MOVE.l -(A1), (d16, A2)] 3573
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3573] 2d60 [MOVE.l -(A0), (d16, A6)] 3574
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3574] 20fc [MOVE.l #, (A0)+] 3575
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3576] 2612 [MOVE.l (A2), D3] 3577
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3577] 2749 [MOVE.l A1, (d16, A3)] 3578
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3578] 2586 [MOVE.l D6, (d8, A2, Xn)] 3579
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3580] 2944 [MOVE.l D4, (d16, A4)] 3581
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3581] 2899 [MOVE.l (A1)+, (A4)] 3582
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3582] 2e20 [MOVE.l -(A0), D7] 3583
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3583] 2d6f [MOVE.l (d16, A7), (d16, A6)] 3584
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3584] 2e21 [MOVE.l -(A1), D7] 3585
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3586] 295a [MOVE.l (A2)+, (d16, A4)] 3587
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3590] 20e1 [MOVE.l -(A1), (A0)+] 3591
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3594] 20fa [MOVE.l (d16, PC), (A0)+] 3595
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3596] 22f6 [MOVE.l (d8, A6, Xn), (A1)+] 3597
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3599] 23b0 [MOVE.l (d8, A0, Xn), (d8, A1, Xn)] 3600
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3600] 26f1 [MOVE.l (d8, A1, Xn), (A3)+] 3601
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3601] 2576 [MOVE.l (d8, A6, Xn), (d16, A2)] 3602
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3605] 275d [MOVE.l (A5)+, (d16, A3)] 3606
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3606] 21aa [MOVE.l (d16, A2), (d8, A0, Xn)] 3607
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3607] 2086 [MOVE.l D6, (A0)] 3608
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3609] 213c [MOVE.l #, -(A0)] 3610
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3610] 2a2f [MOVE.l (d16, A7), D5] 3611
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3612] 2d67 [MOVE.l -(A7), (d16, A6)] 3613
  ram[0007ef]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3613] 234d [MOVE.l A5, (d16, A1)] 3614
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3614] 2f71 [MOVE.l (d8, A1, Xn), (d16, A7)] 3615
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3616] 2a90 [MOVE.l (A0), (A5)] 3617
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3618] 21c8 [MOVE.l A0, (xxx).w] 3619
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3620] 2347 [MOVE.l D7, (d16, A1)] 3621
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3622] 22c5 [MOVE.l D5, (A1)+] 3623
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3625] 27af [MOVE.l (d16, A7), (d8, A3, Xn)] 3626
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3628] 2957 [MOVE.l (A7), (d16, A4)] 3629
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3631] 243a [MOVE.l (d16, PC), D2] 3632
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3633] 2e3a [MOVE.l (d16, PC), D7] 3634
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3634] 2425 [MOVE.l -(A5), D2] 3635
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3637] 2ea6 [MOVE.l -(A6), (A7)] 3638
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3639] 2aa7 [MOVE.l -(A7), (A5)] 3640
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3640] 2153 [MOVE.l (A3), (d16, A0)] 3641
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3641] 23ec [MOVE.l (d16, A4), (xxx).l] 3642
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3642] 2d55 [MOVE.l (A5), (d16, A6)] 3643
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3643] 2c97 [MOVE.l (A7), (A6)] 3644
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3644] 21e9 [MOVE.l (d16, A1), (xxx).w] 3645
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3645] 24ac [MOVE.l (d16, A4), (A2)] 3646
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3646] 2431 [MOVE.l (d8, A1, Xn), D2] 3647
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3647] 2290 [MOVE.l (A0), (A1)] 3648
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3651] 2324 [MOVE.l -(A4), -(A1)] 3652
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3653] 26f2 [MOVE.l (d8, A2, Xn), (A3)+] 3654
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3654] 2d66 [MOVE.l -(A6), (d16, A6)] 3655
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3655] 2740 [MOVE.l D0, (d16, A3)] 3656
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3658] 2d73 [MOVE.l (d8, A3, Xn), (d16, A6)] 3659
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3660] 23c5 [MOVE.l D5, (xxx).l] 3661
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3663] 2f8e [MOVE.l A6, (d8, A7, Xn)] 3664
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3665] 28d1 [MOVE.l (A1), (A4)+] 3666
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3666] 2aa9 [MOVE.l (d16, A1), (A5)] 3667
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3667] 2f58 [MOVE.l (A0)+, (d16, A7)] 3668
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3668] 2d93 [MOVE.l (A3), (d8, A6, Xn)] 3669
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3671] 2b34 [MOVE.l (d8, A4, Xn), -(A5)] 3672
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3673] 2d43 [MOVE.l D3, (d16, A6)] 3674
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3675] 28b9 [MOVE.l (xxx).l, (A4)] 3676
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [3676] 2018 [MOVE.l (A0)+, D0] 3677
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3679] 2f65 [MOVE.l -(A5), (d16, A7)] 3680
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3686] 2f25 [MOVE.l -(A5), -(A7)] 3687
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3690] 2bab [MOVE.l (d16, A3), (d8, A5, Xn)] 3691
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3693] 2b7c [MOVE.l #, (d16, A5)] 3694
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3694] 2daa [MOVE.l (d16, A2), (d8, A6, Xn)] 3695
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3696] 20b9 [MOVE.l (xxx).l, (A0)] 3697
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3699] 21f7 [MOVE.l (d8, A7, Xn), (xxx).w] 3700
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3700] 2833 [MOVE.l (d8, A3, Xn), D4] 3701
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3702] 23f6 [MOVE.l (d8, A6, Xn), (xxx).l] 3703
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3703] 2933 [MOVE.l (d8, A3, Xn), -(A4)] 3704
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3705] 28b3 [MOVE.l (d8, A3, Xn), (A4)] 3706
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3706] 27aa [MOVE.l (d16, A2), (d8, A3, Xn)] 3707
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3707] 2ad2 [MOVE.l (A2), (A5)+] 3708
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3711] 2ae5 [MOVE.l -(A5), (A5)+] 3712
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3712] 2339 [MOVE.l (xxx).l, -(A1)] 3713
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3713] 2b2d [MOVE.l (d16, A5), -(A5)] 3714
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3714] 2362 [MOVE.l -(A2), (d16, A1)] 3715
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3715] 2195 [MOVE.l (A5), (d8, A0, Xn)] 3716
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3721] 2b30 [MOVE.l (d8, A0, Xn), -(A5)] 3722
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3726] 2236 [MOVE.l (d8, A6, Xn), D1] 3727
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3727] 28f8 [MOVE.l (xxx).w, (A4)+] 3728
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3728] 288d [MOVE.l A5, (A4)] 3729
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3730] 2930 [MOVE.l (d8, A0, Xn), -(A4)] 3731
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3731] 215f [MOVE.l (A7)+, (d16, A0)] 3732
  ram[0007f7]	expected         69 (0x45) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3732] 2214 [MOVE.l (A4), D1] 3733
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3733] 2733 [MOVE.l (d8, A3, Xn), -(A3)] 3734
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3735] 242a [MOVE.l (d16, A2), D2] 3736
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3737] 24b0 [MOVE.l (d8, A0, Xn), (A2)] 3738
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3739] 2aaa [MOVE.l (d16, A2), (A5)] 3740
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3741] 2370 [MOVE.l (d8, A0, Xn), (d16, A1)] 3742
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3742] 2adb [MOVE.l (A3)+, (A5)+] 3743
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3744] 28db [MOVE.l (A3)+, (A4)+] 3745
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3745] 231b [MOVE.l (A3)+, -(A1)] 3746
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3747] 2b5a [MOVE.l (A2)+, (d16, A5)] 3748
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3748] 2433 [MOVE.l (d8, A3, Xn), D2] 3749
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3749] 20e2 [MOVE.l -(A2), (A0)+] 3750
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3750] 22ca [MOVE.l A2, (A1)+] 3751
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3753] 2282 [MOVE.l D2, (A1)] 3754
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3755] 2925 [MOVE.l -(A5), -(A4)] 3756
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3757] 2494 [MOVE.l (A4), (A2)] 3758
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3762] 26f7 [MOVE.l (d8, A7, Xn), (A3)+] 3763
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3763] 2ea9 [MOVE.l (d16, A1), (A7)] 3764
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3765] 2020 [MOVE.l -(A0), D0] 3766
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3766] 26c7 [MOVE.l D7, (A3)+] 3767
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3769] 2d56 [MOVE.l (A6), (d16, A6)] 3770
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3770] 262c [MOVE.l (d16, A4), D3] 3771
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3772] 2171 [MOVE.l (d8, A1, Xn), (d16, A0)] 3773
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3774] 2728 [MOVE.l (d16, A0), -(A3)] 3775
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3775] 2191 [MOVE.l (A1), (d8, A0, Xn)] 3776
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3776] 2731 [MOVE.l (d8, A1, Xn), -(A3)] 3777
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3777] 28cb [MOVE.l A3, (A4)+] 3778
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3780] 2a9b [MOVE.l (A3)+, (A5)] 3781
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3784] 28c4 [MOVE.l D4, (A4)+] 3785
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3785] 2a24 [MOVE.l -(A4), D5] 3786
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3786] 2a8d [MOVE.l A5, (A5)] 3787
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3787] 2db8 [MOVE.l (xxx).w, (d8, A6, Xn)] 3788
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3789] 2152 [MOVE.l (A2), (d16, A0)] 3790
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3790] 275b [MOVE.l (A3)+, (d16, A3)] 3791
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3791] 221c [MOVE.l (A4)+, D1] 3792
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3792] 212a [MOVE.l (d16, A2), -(A0)] 3793
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3794] 2497 [MOVE.l (A7), (A2)] 3795
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3795] 28eb [MOVE.l (d16, A3), (A4)+] 3796
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3797] 25af [MOVE.l (d16, A7), (d8, A2, Xn)] 3798
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3798] 2966 [MOVE.l -(A6), (d16, A4)] 3799
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3799] 2c8e [MOVE.l A6, (A6)] 3800
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3800] 2891 [MOVE.l (A1), (A4)] 3801
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3801] 2ace [MOVE.l A6, (A5)+] 3802
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3802] 24b5 [MOVE.l (d8, A5, Xn), (A2)] 3803
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3803] 2eb2 [MOVE.l (d8, A2, Xn), (A7)] 3804
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3804] 231d [MOVE.l (A5)+, -(A1)] 3805
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3805] 2cd5 [MOVE.l (A5), (A6)+] 3806
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3806] 2aac [MOVE.l (d16, A4), (A5)] 3807
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3807] 2d4b [MOVE.l A3, (d16, A6)] 3808
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3808] 222f [MOVE.l (d16, A7), D1] 3809
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3809] 21c9 [MOVE.l A1, (xxx).w] 3810
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3810] 2939 [MOVE.l (xxx).l, -(A4)] 3811
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3811] 2d83 [MOVE.l D3, (d8, A6, Xn)] 3812
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3812] 20e4 [MOVE.l -(A4), (A0)+] 3813
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3813] 2a80 [MOVE.l D0, (A5)] 3814
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3814] 2972 [MOVE.l (d8, A2, Xn), (d16, A4)] 3815
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3815] 2d25 [MOVE.l -(A5), -(A6)] 3816
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3816] 2019 [MOVE.l (A1)+, D0] 3817
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3818] 2f70 [MOVE.l (d8, A0, Xn), (d16, A7)] 3819
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3819] 22f6 [MOVE.l (d8, A6, Xn), (A1)+] 3820
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3821] 295a [MOVE.l (A2)+, (d16, A4)] 3822
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3822] 22ef [MOVE.l (d16, A7), (A1)+] 3823
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3826] 20e1 [MOVE.l -(A1), (A0)+] 3827
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3828] 23e7 [MOVE.l -(A7), (xxx).l] 3829
  ram[0007ef]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          6 (0x6)
FAIL [3829] 2f7b [MOVE.l (d8, PC, Xn), (d16, A7)] 3830
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3831] 2ce9 [MOVE.l (d16, A1), (A6)+] 3832
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3832] 2688 [MOVE.l A0, (A3)] 3833
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3833] 24e2 [MOVE.l -(A2), (A2)+] 3834
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3836] 2f98 [MOVE.l (A0)+, (d8, A7, Xn)] 3837
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3837] 2b2b [MOVE.l (d16, A3), -(A5)] 3838
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3838] 2a1e [MOVE.l (A6)+, D5] 3839
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3839] 297b [MOVE.l (d8, PC, Xn), (d16, A4)] 3840
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3840] 2039 [MOVE.l (xxx).l, D0] 3841
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3841] 288c [MOVE.l A4, (A4)] 3842
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3843] 2ac1 [MOVE.l D1, (A5)+] 3844
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3845] 228e [MOVE.l A6, (A1)] 3846
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3851] 2b42 [MOVE.l D2, (d16, A5)] 3852
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3854] 24d3 [MOVE.l (A3), (A2)+] 3855
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3856] 2eb6 [MOVE.l (d8, A6, Xn), (A7)] 3857
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3860] 2a35 [MOVE.l (d8, A5, Xn), D5] 3861
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3861] 22cd [MOVE.l A5, (A1)+] 3862
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3862] 2d59 [MOVE.l (A1)+, (d16, A6)] 3863
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3863] 2c20 [MOVE.l -(A0), D6] 3864
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3867] 2b36 [MOVE.l (d8, A6, Xn), -(A5)] 3868
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3872] 2123 [MOVE.l -(A3), -(A0)] 3873
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3876] 229e [MOVE.l (A6)+, (A1)] 3877
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3877] 2e99 [MOVE.l (A1)+, (A7)] 3878
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3878] 2c9d [MOVE.l (A5)+, (A6)] 3879
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3879] 20b6 [MOVE.l (d8, A6, Xn), (A0)] 3880
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3880] 242b [MOVE.l (d16, A3), D2] 3881
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3881] 2935 [MOVE.l (d8, A5, Xn), -(A4)] 3882
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3883] 2b92 [MOVE.l (A2), (d8, A5, Xn)] 3884
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3885] 2234 [MOVE.l (d8, A4, Xn), D1] 3886
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3890] 2ee9 [MOVE.l (d16, A1), (A7)+] 3891
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3892] 2d49 [MOVE.l A1, (d16, A6)] 3893
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3893] 299e [MOVE.l (A6)+, (d8, A4, Xn)] 3894
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3895] 2d69 [MOVE.l (d16, A1), (d16, A6)] 3896
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3897] 20b1 [MOVE.l (d8, A1, Xn), (A0)] 3898
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3898] 2720 [MOVE.l -(A0), -(A3)] 3899
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3899] 20de [MOVE.l (A6)+, (A0)+] 3900
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3900] 26d7 [MOVE.l (A7), (A3)+] 3901
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3903] 2d8e [MOVE.l A6, (d8, A6, Xn)] 3904
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3904] 2eed [MOVE.l (d16, A5), (A7)+] 3905
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3905] 2cca [MOVE.l A2, (A6)+] 3906
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3907] 2d64 [MOVE.l -(A4), (d16, A6)] 3908
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3909] 26a4 [MOVE.l -(A4), (A3)] 3910
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3913] 2978 [MOVE.l (xxx).w, (d16, A4)] 3914
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3914] 2739 [MOVE.l (xxx).l, -(A3)] 3915
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3915] 24fc [MOVE.l #, (A2)+] 3916
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3916] 2d85 [MOVE.l D5, (d8, A6, Xn)] 3917
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3920] 2bad [MOVE.l (d16, A5), (d8, A5, Xn)] 3921
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3923] 2619 [MOVE.l (A1)+, D3] 3924
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3925] 2d73 [MOVE.l (d8, A3, Xn), (d16, A6)] 3926
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3926] 2d93 [MOVE.l (A3), (d8, A6, Xn)] 3927
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3928] 2a8e [MOVE.l A6, (A5)] 3929
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3931] 2831 [MOVE.l (d8, A1, Xn), D4] 3932
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3932] 2754 [MOVE.l (A4), (d16, A3)] 3933
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3933] 21b8 [MOVE.l (xxx).w, (d8, A0, Xn)] 3934
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3934] 22e2 [MOVE.l -(A2), (A1)+] 3935
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3936] 20c8 [MOVE.l A0, (A0)+] 3937
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3937] 2211 [MOVE.l (A1), D1] 3938
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3939] 22d0 [MOVE.l (A0), (A1)+] 3940
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3940] 26d7 [MOVE.l (A7), (A3)+] 3941
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3942] 2ac4 [MOVE.l D4, (A5)+] 3943
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3944] 26d9 [MOVE.l (A1)+, (A3)+] 3945
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3945] 28ea [MOVE.l (d16, A2), (A4)+] 3946
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3946] 2142 [MOVE.l D2, (d16, A0)] 3947
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3947] 232b [MOVE.l (d16, A3), -(A1)] 3948
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [3949] 2dab [MOVE.l (d16, A3), (d8, A6, Xn)] 3950
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3950] 2ef8 [MOVE.l (xxx).w, (A7)+] 3951
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3953] 20d4 [MOVE.l (A4), (A0)+] 3954
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3954] 2db2 [MOVE.l (d8, A2, Xn), (d8, A6, Xn)] 3955
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3958] 24c5 [MOVE.l D5, (A2)+] 3959
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3959] 236d [MOVE.l (d16, A5), (d16, A1)] 3960
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3960] 2d5f [MOVE.l (A7)+, (d16, A6)] 3961
  ram[0007f7]	expected         69 (0x45) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3962] 28f0 [MOVE.l (d8, A0, Xn), (A4)+] 3963
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3963] 2b80 [MOVE.l D0, (d8, A5, Xn)] 3964
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3966] 2916 [MOVE.l (A6), -(A4)] 3967
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3973] 2426 [MOVE.l -(A6), D2] 3974
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3976] 2ae7 [MOVE.l -(A7), (A5)+] 3977
  ram[0007ef]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3977] 2dac [MOVE.l (d16, A4), (d8, A6, Xn)] 3978
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3979] 24ef [MOVE.l (d16, A7), (A2)+] 3980
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3983] 2ad4 [MOVE.l (A4), (A5)+] 3984
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3984] 2b6b [MOVE.l (d16, A3), (d16, A5)] 3985
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3985] 2ab0 [MOVE.l (d8, A0, Xn), (A5)] 3986
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3986] 22ec [MOVE.l (d16, A4), (A1)+] 3987
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3987] 2990 [MOVE.l (A0), (d8, A4, Xn)] 3988
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3988] 22cd [MOVE.l A5, (A1)+] 3989
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3989] 299c [MOVE.l (A4)+, (d8, A4, Xn)] 3990
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3990] 2cf3 [MOVE.l (d8, A3, Xn), (A6)+] 3991
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3991] 2aae [MOVE.l (d16, A6), (A5)] 3992
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3995] 2f38 [MOVE.l (xxx).w, -(A7)] 3996
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3998] 2d76 [MOVE.l (d8, A6, Xn), (d16, A6)] 3999
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4000] 273a [MOVE.l (d16, PC), -(A3)] 4001
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4001] 2979 [MOVE.l (xxx).l, (d16, A4)] 4002
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4002] 2bad [MOVE.l (d16, A5), (d8, A5, Xn)] 4003
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4003] 2334 [MOVE.l (d8, A4, Xn), -(A1)] 4004
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4006] 23d0 [MOVE.l (A0), (xxx).l] 4007
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4007] 23e8 [MOVE.l (d16, A0), (xxx).l] 4008
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [4008] 26fc [MOVE.l #, (A3)+] 4009
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4011] 2628 [MOVE.l (d16, A0), D3] 4012
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4012] 28d1 [MOVE.l (A1), (A4)+] 4013
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4013] 2931 [MOVE.l (d8, A1, Xn), -(A4)] 4014
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4014] 2af6 [MOVE.l (d8, A6, Xn), (A5)+] 4015
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4016] 262b [MOVE.l (d16, A3), D3] 4017
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4021] 29aa [MOVE.l (d16, A2), (d8, A4, Xn)] 4022
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [4022] 2cc3 [MOVE.l D3, (A6)+] 4023
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4025] 249f [MOVE.l (A7)+, (A2)] 4026
  ram[0007f7]	expected        133 (0x85) 	got          5 (0x5)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4026] 2d2d [MOVE.l (d16, A5), -(A6)] 4027
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4028] 2b67 [MOVE.l -(A7), (d16, A5)] 4029
  ram[0007ef]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4029] 294f [MOVE.l A7, (d16, A4)] 4030
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4030] 24c8 [MOVE.l A0, (A2)+] 4031
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4031] 2e30 [MOVE.l (d8, A0, Xn), D7] 4032
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4033] 28b2 [MOVE.l (d8, A2, Xn), (A4)] 4034
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4034] 2199 [MOVE.l (A1)+, (d8, A0, Xn)] 4035
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4035] 215a [MOVE.l (A2)+, (d16, A0)] 4036
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4036] 23e1 [MOVE.l -(A1), (xxx).l] 4037
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4037] 295e [MOVE.l (A6)+, (d16, A4)] 4038
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4039] 2686 [MOVE.l D6, (A3)] 4040
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4041] 2485 [MOVE.l D5, (A2)] 4042
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4043] 28e9 [MOVE.l (d16, A1), (A4)+] 4044
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4044] 29aa [MOVE.l (d16, A2), (d8, A4, Xn)] 4045
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4045] 2a97 [MOVE.l (A7), (A5)] 4046
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4049] 26b8 [MOVE.l (xxx).w, (A3)] 4050
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4051] 26ef [MOVE.l (d16, A7), (A3)+] 4052
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4052] 2b5d [MOVE.l (A5)+, (d16, A5)] 4053
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4058] 2f5a [MOVE.l (A2)+, (d16, A7)] 4059
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4059] 26f3 [MOVE.l (d8, A3, Xn), (A3)+] 4060
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4060] 2940 [MOVE.l D0, (d16, A4)] 4061
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4062] 23e8 [MOVE.l (d16, A0), (xxx).l] 4063
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4063] 2d36 [MOVE.l (d8, A6, Xn), -(A6)] 4064
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4067] 2798 [MOVE.l (A0)+, (d8, A3, Xn)] 4068
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4068] 2d50 [MOVE.l (A0), (d16, A6)] 4069
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4071] 28cd [MOVE.l A5, (A4)+] 4072
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4072] 23fa [MOVE.l (d16, PC), (xxx).l] 4073
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4073] 2c83 [MOVE.l D3, (A6)] 4074
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4074] 2d21 [MOVE.l -(A1), -(A6)] 4075
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4075] 2d5c [MOVE.l (A4)+, (d16, A6)] 4076
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4079] 2ef8 [MOVE.l (xxx).w, (A7)+] 4080
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4080] 2614 [MOVE.l (A4), D3] 4081
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4081] 2db0 [MOVE.l (d8, A0, Xn), (d8, A6, Xn)] 4082
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4083] 2cee [MOVE.l (d16, A6), (A6)+] 4084
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4084] 2c39 [MOVE.l (xxx).l, D6] 4085
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4086] 2f55 [MOVE.l (A5), (d16, A7)] 4087
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4088] 29a8 [MOVE.l (d16, A0), (d8, A4, Xn)] 4089
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4090] 2093 [MOVE.l (A3), (A0)] 4091
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4092] 26ef [MOVE.l (d16, A7), (A3)+] 4093
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4093] 2828 [MOVE.l (d16, A0), D4] 4094
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4096] 23d2 [MOVE.l (A2), (xxx).l] 4097
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          6 (0x6)
FAIL [4099] 2fab [MOVE.l (d16, A3), (d8, A7, Xn)] 4100
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4101] 2890 [MOVE.l (A0), (A4)] 4102
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4103] 2a18 [MOVE.l (A0)+, D5] 4104
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4104] 2c9e [MOVE.l (A6)+, (A6)] 4105
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4105] 2614 [MOVE.l (A4), D3] 4106
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4106] 20a1 [MOVE.l -(A1), (A0)] 4107
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4107] 261a [MOVE.l (A2)+, D3] 4108
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4108] 2594 [MOVE.l (A4), (d8, A2, Xn)] 4109
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4109] 2835 [MOVE.l (d8, A5, Xn), D4] 4110
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4111] 2ca3 [MOVE.l -(A3), (A6)] 4112
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4114] 2736 [MOVE.l (d8, A6, Xn), -(A3)] 4115
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4115] 239d [MOVE.l (A5)+, (d8, A1, Xn)] 4116
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4116] 2881 [MOVE.l D1, (A4)] 4117
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4117] 23f3 [MOVE.l (d8, A3, Xn), (xxx).l] 4118
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [4118] 2130 [MOVE.l (d8, A0, Xn), -(A0)] 4119
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4119] 2391 [MOVE.l (A1), (d8, A1, Xn)] 4120
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4120] 2b60 [MOVE.l -(A0), (d16, A5)] 4121
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4122] 2485 [MOVE.l D5, (A2)] 4123
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4123] 26a0 [MOVE.l -(A0), (A3)] 4124
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4126] 25ba [MOVE.l (d16, PC), (d8, A2, Xn)] 4127
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4130] 2b76 [MOVE.l (d8, A6, Xn), (d16, A5)] 4131
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4133] 2418 [MOVE.l (A0)+, D2] 4134
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4136] 2436 [MOVE.l (d8, A6, Xn), D2] 4137
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4138] 2f68 [MOVE.l (d16, A0), (d16, A7)] 4139
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4139] 2d12 [MOVE.l (A2), -(A6)] 4140
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4140] 2e29 [MOVE.l (d16, A1), D7] 4141
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4141] 2d6d [MOVE.l (d16, A5), (d16, A6)] 4142
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4146] 2b16 [MOVE.l (A6), -(A5)] 4147
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4147] 2d96 [MOVE.l (A6), (d8, A6, Xn)] 4148
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4148] 2ce4 [MOVE.l -(A4), (A6)+] 4149
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4149] 2945 [MOVE.l D5, (d16, A4)] 4150
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4150] 2093 [MOVE.l (A3), (A0)] 4151
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4153] 2157 [MOVE.l (A7), (d16, A0)] 4154
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4154] 2ad2 [MOVE.l (A2), (A5)+] 4155
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4158] 27aa [MOVE.l (d16, A2), (d8, A3, Xn)] 4159
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4160] 2bb1 [MOVE.l (d8, A1, Xn), (d8, A5, Xn)] 4161
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4161] 2011 [MOVE.l (A1), D0] 4162
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4164] 22c3 [MOVE.l D3, (A1)+] 4165
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4165] 2b57 [MOVE.l (A7), (d16, A5)] 4166
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4166] 2f97 [MOVE.l (A7), (d8, A7, Xn)] 4167
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4170] 2fb0 [MOVE.l (d8, A0, Xn), (d8, A7, Xn)] 4171
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4171] 2ce5 [MOVE.l -(A5), (A6)+] 4172
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4174] 20ab [MOVE.l (d16, A3), (A0)] 4175
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4175] 25b2 [MOVE.l (d8, A2, Xn), (d8, A2, Xn)] 4176
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4176] 28b2 [MOVE.l (d8, A2, Xn), (A4)] 4177
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4177] 21d4 [MOVE.l (A4), (xxx).w] 4178
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4179] 2d77 [MOVE.l (d8, A7, Xn), (d16, A6)] 4180
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4181] 256e [MOVE.l (d16, A6), (d16, A2)] 4182
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4185] 2efb [MOVE.l (d8, PC, Xn), (A7)+] 4186
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4188] 21f2 [MOVE.l (d8, A2, Xn), (xxx).w] 4189
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4190] 2da1 [MOVE.l -(A1), (d8, A6, Xn)] 4191
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4191] 2359 [MOVE.l (A1)+, (d16, A1)] 4192
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4192] 2a9d [MOVE.l (A5)+, (A5)] 4193
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4193] 2883 [MOVE.l D3, (A4)] 4194
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4194] 28c9 [MOVE.l A1, (A4)+] 4195
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4198] 275f [MOVE.l (A7)+, (d16, A3)] 4199
  ram[0007f7]	expected         69 (0x45) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4199] 218e [MOVE.l A6, (d8, A0, Xn)] 4200
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4201] 2081 [MOVE.l D1, (A0)] 4202
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4202] 2cfa [MOVE.l (d16, PC), (A6)+] 4203
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4206] 2b80 [MOVE.l D0, (d8, A5, Xn)] 4207
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4207] 2f9a [MOVE.l (A2)+, (d8, A7, Xn)] 4208
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4208] 2cfb [MOVE.l (d8, PC, Xn), (A6)+] 4209
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4209] 2b7b [MOVE.l (d8, PC, Xn), (d16, A5)] 4210
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4210] 294f [MOVE.l A7, (d16, A4)] 4211
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4212] 21cc [MOVE.l A4, (xxx).w] 4213
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4213] 2adb [MOVE.l (A3)+, (A5)+] 4214
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4216] 288f [MOVE.l A7, (A4)] 4217
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4217] 2781 [MOVE.l D1, (d8, A3, Xn)] 4218
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4220] 21c4 [MOVE.l D4, (xxx).w] 4221
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4221] 2834 [MOVE.l (d8, A4, Xn), D4] 4222
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4226] 28e2 [MOVE.l -(A2), (A4)+] 4227
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4228] 2957 [MOVE.l (A7), (d16, A4)] 4229
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4232] 2cf8 [MOVE.l (xxx).w, (A6)+] 4233
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4233] 252c [MOVE.l (d16, A4), -(A2)] 4234
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4235] 21cb [MOVE.l A3, (xxx).w] 4236
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4236] 27bb [MOVE.l (d8, PC, Xn), (d8, A3, Xn)] 4237
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4237] 2880 [MOVE.l D0, (A4)] 4238
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4238] 2db6 [MOVE.l (d8, A6, Xn), (d8, A6, Xn)] 4239
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4239] 2baa [MOVE.l (d16, A2), (d8, A5, Xn)] 4240
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4241] 2794 [MOVE.l (A4), (d8, A3, Xn)] 4242
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4242] 2916 [MOVE.l (A6), -(A4)] 4243
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4243] 23d6 [MOVE.l (A6), (xxx).l] 4244
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4244] 28b3 [MOVE.l (d8, A3, Xn), (A4)] 4245
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4245] 2d99 [MOVE.l (A1)+, (d8, A6, Xn)] 4246
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4248] 26a0 [MOVE.l -(A0), (A3)] 4249
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4249] 20e9 [MOVE.l (d16, A1), (A0)+] 4250
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4250] 20d3 [MOVE.l (A3), (A0)+] 4251
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4252] 2569 [MOVE.l (d16, A1), (d16, A2)] 4253
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4254] 23d1 [MOVE.l (A1), (xxx).l] 4255
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4255] 259c [MOVE.l (A4)+, (d8, A2, Xn)] 4256
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4256] 2423 [MOVE.l -(A3), D2] 4257
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4257] 2520 [MOVE.l -(A0), -(A2)] 4258
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4258] 2949 [MOVE.l A1, (d16, A4)] 4259
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4259] 2d4f [MOVE.l A7, (d16, A6)] 4260
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4260] 25a1 [MOVE.l -(A1), (d8, A2, Xn)] 4261
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4263] 2ce1 [MOVE.l -(A1), (A6)+] 4264
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4264] 232d [MOVE.l (d16, A5), -(A1)] 4265
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4265] 28cb [MOVE.l A3, (A4)+] 4266
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4266] 2ef7 [MOVE.l (d8, A7, Xn), (A7)+] 4267
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4270] 20fa [MOVE.l (d16, PC), (A0)+] 4271
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4272] 232e [MOVE.l (d16, A6), -(A1)] 4273
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4275] 2024 [MOVE.l -(A4), D0] 4276
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4276] 2825 [MOVE.l -(A5), D4] 4277
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4278] 21ec [MOVE.l (d16, A4), (xxx).w] 4279
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4279] 2c22 [MOVE.l -(A2), D6] 4280
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4282] 2487 [MOVE.l D7, (A2)] 4283
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4284] 28d5 [MOVE.l (A5), (A4)+] 4285
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4285] 2c30 [MOVE.l (d8, A0, Xn), D6] 4286
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4287] 2350 [MOVE.l (A0), (d16, A1)] 4288
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4288] 22af [MOVE.l (d16, A7), (A1)] 4289
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4289] 2ea6 [MOVE.l -(A6), (A7)] 4290
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4292] 2c9a [MOVE.l (A2)+, (A6)] 4293
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4294] 276a [MOVE.l (d16, A2), (d16, A3)] 4295
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4295] 2541 [MOVE.l D1, (d16, A2)] 4296
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4296] 2d6d [MOVE.l (d16, A5), (d16, A6)] 4297
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4297] 21f0 [MOVE.l (d8, A0, Xn), (xxx).w] 4298
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4304] 2160 [MOVE.l -(A0), (d16, A0)] 4305
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4306] 2751 [MOVE.l (A1), (d16, A3)] 4307
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4309] 2f66 [MOVE.l -(A6), (d16, A7)] 4310
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4310] 20c7 [MOVE.l D7, (A0)+] 4311
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4311] 21cf [MOVE.l A7, (xxx).w] 4312
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4312] 2d5d [MOVE.l (A5)+, (d16, A6)] 4313
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4313] 2fa0 [MOVE.l -(A0), (d8, A7, Xn)] 4314
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4314] 2b5d [MOVE.l (A5)+, (d16, A5)] 4315
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4315] 21bc [MOVE.l #, (d8, A0, Xn)] 4316
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4317] 2758 [MOVE.l (A0)+, (d16, A3)] 4318
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4318] 2da5 [MOVE.l -(A5), (d8, A6, Xn)] 4319
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4320] 2366 [MOVE.l -(A6), (d16, A1)] 4321
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4321] 2134 [MOVE.l (d8, A4, Xn), -(A0)] 4322
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4323] 22ce [MOVE.l A6, (A1)+] 4324
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4324] 279f [MOVE.l (A7)+, (d8, A3, Xn)] 4325
  ram[0007f7]	expected        133 (0x85) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4325] 2cdc [MOVE.l (A4)+, (A6)+] 4326
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4326] 239e [MOVE.l (A6)+, (d8, A1, Xn)] 4327
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4327] 2185 [MOVE.l D5, (d8, A0, Xn)] 4328
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4329] 2caa [MOVE.l (d16, A2), (A6)] 4330
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4330] 216c [MOVE.l (d16, A4), (d16, A0)] 4331
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4331] 2946 [MOVE.l D6, (d16, A4)] 4332
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4332] 2337 [MOVE.l (d8, A7, Xn), -(A1)] 4333
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4333] 2493 [MOVE.l (A3), (A2)] 4334
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4334] 2c28 [MOVE.l (d16, A0), D6] 4335
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4335] 2aa4 [MOVE.l -(A4), (A5)] 4336
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4337] 28a8 [MOVE.l (d16, A0), (A4)] 4338
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4338] 29b8 [MOVE.l (xxx).w, (d8, A4, Xn)] 4339
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4339] 2360 [MOVE.l -(A0), (d16, A1)] 4340
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4342] 2572 [MOVE.l (d8, A2, Xn), (d16, A2)] 4343
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4344] 2989 [MOVE.l A1, (d8, A4, Xn)] 4345
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4347] 2337 [MOVE.l (d8, A7, Xn), -(A1)] 4348
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4348] 2f62 [MOVE.l -(A2), (d16, A7)] 4349
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4352] 21b0 [MOVE.l (d8, A0, Xn), (d8, A0, Xn)] 4353
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4354] 26b5 [MOVE.l (d8, A5, Xn), (A3)] 4355
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4355] 216f [MOVE.l (d16, A7), (d16, A0)] 4356
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4357] 2b88 [MOVE.l A0, (d8, A5, Xn)] 4358
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4361] 292f [MOVE.l (d16, A7), -(A4)] 4362
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4363] 2db5 [MOVE.l (d8, A5, Xn), (d8, A6, Xn)] 4364
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4365] 2ac5 [MOVE.l D5, (A5)+] 4366
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4366] 2991 [MOVE.l (A1), (d8, A4, Xn)] 4367
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4368] 2352 [MOVE.l (A2), (d16, A1)] 4369
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4369] 26ef [MOVE.l (d16, A7), (A3)+] 4370
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4370] 22f1 [MOVE.l (d8, A1, Xn), (A1)+] 4371
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4371] 2b93 [MOVE.l (A3), (d8, A5, Xn)] 4372
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4373] 2379 [MOVE.l (xxx).l, (d16, A1)] 4374
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4375] 21f8 [MOVE.l (xxx).w, (xxx).w] 4376
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4377] 23a2 [MOVE.l -(A2), (d8, A1, Xn)] 4378
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4378] 2399 [MOVE.l (A1)+, (d8, A1, Xn)] 4379
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4379] 26c4 [MOVE.l D4, (A3)+] 4380
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4380] 279a [MOVE.l (A2)+, (d8, A3, Xn)] 4381
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4382] 2798 [MOVE.l (A0)+, (d8, A3, Xn)] 4383
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4383] 28d8 [MOVE.l (A0)+, (A4)+] 4384
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4384] 2ca2 [MOVE.l -(A2), (A6)] 4385
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4387] 2774 [MOVE.l (d8, A4, Xn), (d16, A3)] 4388
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4388] 2d5e [MOVE.l (A6)+, (d16, A6)] 4389
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4389] 24b9 [MOVE.l (xxx).l, (A2)] 4390
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4391] 2b6b [MOVE.l (d16, A3), (d16, A5)] 4392
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4392] 2962 [MOVE.l -(A2), (d16, A4)] 4393
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4396] 215b [MOVE.l (A3)+, (d16, A0)] 4397
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4398] 22f9 [MOVE.l (xxx).l, (A1)+] 4399
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4399] 2b9d [MOVE.l (A5)+, (d8, A5, Xn)] 4400
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4402] 2f6d [MOVE.l (d16, A5), (d16, A7)] 4403
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4406] 2b2e [MOVE.l (d16, A6), -(A5)] 4407
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4409] 28e8 [MOVE.l (d16, A0), (A4)+] 4410
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4410] 26a9 [MOVE.l (d16, A1), (A3)] 4411
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4412] 289a [MOVE.l (A2)+, (A4)] 4413
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4414] 28e0 [MOVE.l -(A0), (A4)+] 4415
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4415] 2711 [MOVE.l (A1), -(A3)] 4416
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4417] 2ab3 [MOVE.l (d8, A3, Xn), (A5)] 4418
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4418] 2560 [MOVE.l -(A0), (d16, A2)] 4419
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4425] 2626 [MOVE.l -(A6), D3] 4426
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4429] 2031 [MOVE.l (d8, A1, Xn), D0] 4430
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4430] 29a7 [MOVE.l -(A7), (d8, A4, Xn)] 4431
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4432] 2987 [MOVE.l D7, (d8, A4, Xn)] 4433
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4435] 29b3 [MOVE.l (d8, A3, Xn), (d8, A4, Xn)] 4436
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4436] 26b2 [MOVE.l (d8, A2, Xn), (A3)] 4437
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4437] 2524 [MOVE.l -(A4), -(A2)] 4438
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4440] 2730 [MOVE.l (d8, A0, Xn), -(A3)] 4441
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4443] 255d [MOVE.l (A5)+, (d16, A2)] 4444
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4445] 29a3 [MOVE.l -(A3), (d8, A4, Xn)] 4446
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4446] 2ccc [MOVE.l A4, (A6)+] 4447
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4447] 2cc3 [MOVE.l D3, (A6)+] 4448
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4448] 2716 [MOVE.l (A6), -(A3)] 4449
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4454] 2588 [MOVE.l A0, (d8, A2, Xn)] 4455
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4455] 251d [MOVE.l (A5)+, -(A2)] 4456
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4456] 2ca8 [MOVE.l (d16, A0), (A6)] 4457
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4458] 28e9 [MOVE.l (d16, A1), (A4)+] 4459
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4460] 22a8 [MOVE.l (d16, A0), (A1)] 4461
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4461] 27ab [MOVE.l (d16, A3), (d8, A3, Xn)] 4462
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [4462] 2425 [MOVE.l -(A5), D2] 4463
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4463] 2756 [MOVE.l (A6), (d16, A3)] 4464
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4464] 2914 [MOVE.l (A4), -(A4)] 4465
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4465] 2ae9 [MOVE.l (d16, A1), (A5)+] 4466
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4466] 25a5 [MOVE.l -(A5), (d8, A2, Xn)] 4467
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4467] 2f99 [MOVE.l (A1)+, (d8, A7, Xn)] 4468
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4468] 2188 [MOVE.l A0, (d8, A0, Xn)] 4469
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4469] 202e [MOVE.l (d16, A6), D0] 4470
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4470] 2baa [MOVE.l (d16, A2), (d8, A5, Xn)] 4471
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4471] 2921 [MOVE.l -(A1), -(A4)] 4472
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4473] 2d6e [MOVE.l (d16, A6), (d16, A6)] 4474
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4477] 24ec [MOVE.l (d16, A4), (A2)+] 4478
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4478] 278b [MOVE.l A3, (d8, A3, Xn)] 4479
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4480] 20b8 [MOVE.l (xxx).w, (A0)] 4481
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4482] 24c6 [MOVE.l D6, (A2)+] 4483
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4483] 2291 [MOVE.l (A1), (A1)] 4484
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4485] 2fa3 [MOVE.l -(A3), (d8, A7, Xn)] 4486
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4486] 22d6 [MOVE.l (A6), (A1)+] 4487
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4488] 281a [MOVE.l (A2)+, D4] 4489
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4490] 2639 [MOVE.l (xxx).l, D3] 4491
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4491] 28ca [MOVE.l A2, (A4)+] 4492
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4492] 2936 [MOVE.l (d8, A6, Xn), -(A4)] 4493
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4493] 2b2c [MOVE.l (d16, A4), -(A5)] 4494
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4494] 2126 [MOVE.l -(A6), -(A0)] 4495
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4495] 2327 [MOVE.l -(A7), -(A1)] 4496
  ram[0007ef]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4496] 26f9 [MOVE.l (xxx).l, (A3)+] 4497
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4499] 2cad [MOVE.l (d16, A5), (A6)] 4500
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4500] 2ba4 [MOVE.l -(A4), (d8, A5, Xn)] 4501
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4501] 2e9b [MOVE.l (A3)+, (A7)] 4502
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4506] 2d2a [MOVE.l (d16, A2), -(A6)] 4507
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4507] 2137 [MOVE.l (d8, A7, Xn), -(A0)] 4508
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4508] 214d [MOVE.l A5, (d16, A0)] 4509
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4510] 29bc [MOVE.l #, (d8, A4, Xn)] 4511
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4511] 208e [MOVE.l A6, (A0)] 4512
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4512] 2151 [MOVE.l (A1), (d16, A0)] 4513
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4513] 22f4 [MOVE.l (d8, A4, Xn), (A1)+] 4514
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4514] 2134 [MOVE.l (d8, A4, Xn), -(A0)] 4515
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4515] 20ef [MOVE.l (d16, A7), (A0)+] 4516
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4516] 21ec [MOVE.l (d16, A4), (xxx).w] 4517
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4517] 2c39 [MOVE.l (xxx).l, D6] 4518
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4518] 2eeb [MOVE.l (d16, A3), (A7)+] 4519
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4519] 2b5c [MOVE.l (A4)+, (d16, A5)] 4520
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4520] 2547 [MOVE.l D7, (d16, A2)] 4521
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4522] 20c5 [MOVE.l D5, (A0)+] 4523
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4525] 2173 [MOVE.l (d8, A3, Xn), (d16, A0)] 4526
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4526] 21eb [MOVE.l (d16, A3), (xxx).w] 4527
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4529] 2525 [MOVE.l -(A5), -(A2)] 4530
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4531] 279a [MOVE.l (A2)+, (d8, A3, Xn)] 4532
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4533] 2175 [MOVE.l (d8, A5, Xn), (d16, A0)] 4534
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4534] 24c7 [MOVE.l D7, (A2)+] 4535
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4535] 26c2 [MOVE.l D2, (A3)+] 4536
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4536] 26e1 [MOVE.l -(A1), (A3)+] 4537
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4539] 23d2 [MOVE.l (A2), (xxx).l] 4540
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4540] 2986 [MOVE.l D6, (d8, A4, Xn)] 4541
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4541] 2750 [MOVE.l (A0), (d16, A3)] 4542
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4542] 248d [MOVE.l A5, (A2)] 4543
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4544] 26a7 [MOVE.l -(A7), (A3)] 4545
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4546] 2b28 [MOVE.l (d16, A0), -(A5)] 4547
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4547] 232b [MOVE.l (d16, A3), -(A1)] 4548
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4549] 2ab3 [MOVE.l (d8, A3, Xn), (A5)] 4550
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4550] 2116 [MOVE.l (A6), -(A0)] 4551
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4551] 28a8 [MOVE.l (d16, A0), (A4)] 4552
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4553] 20de [MOVE.l (A6)+, (A0)+] 4554
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
FAIL [4554] 23b0 [MOVE.l (d8, A0, Xn), (d8, A1, Xn)] 4555
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4555] 2d32 [MOVE.l (d8, A2, Xn), -(A6)] 4556
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4556] 26ec [MOVE.l (d16, A4), (A3)+] 4557
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4560] 26af [MOVE.l (d16, A7), (A3)] 4561
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4561] 29a2 [MOVE.l -(A2), (d8, A4, Xn)] 4562
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4564] 25a0 [MOVE.l -(A0), (d8, A2, Xn)] 4565
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4565] 2292 [MOVE.l (A2), (A1)] 4566
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4567] 2aaa [MOVE.l (d16, A2), (A5)] 4568
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4572] 258e [MOVE.l A6, (d8, A2, Xn)] 4573
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4573] 2f4e [MOVE.l A6, (d16, A7)] 4574
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4575] 238c [MOVE.l A4, (d8, A1, Xn)] 4576
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4578] 2543 [MOVE.l D3, (d16, A2)] 4579
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4581] 23e6 [MOVE.l -(A6), (xxx).l] 4582
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4582] 2a26 [MOVE.l -(A6), D5] 4583
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4583] 2697 [MOVE.l (A7), (A3)] 4584
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4584] 2d9c [MOVE.l (A4)+, (d8, A6, Xn)] 4585
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4585] 29a0 [MOVE.l -(A0), (d8, A4, Xn)] 4586
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4589] 24f1 [MOVE.l (d8, A1, Xn), (A2)+] 4590
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4591] 28b3 [MOVE.l (d8, A3, Xn), (A4)] 4592
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4592] 2d99 [MOVE.l (A1)+, (d8, A6, Xn)] 4593
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4593] 23f6 [MOVE.l (d8, A6, Xn), (xxx).l] 4594
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [4595] 217c [MOVE.l #, (d16, A0)] 4596
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4599] 255e [MOVE.l (A6)+, (d16, A2)] 4600
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4600] 2977 [MOVE.l (d8, A7, Xn), (d16, A4)] 4601
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
FAIL [4602] 2091 [MOVE.l (A1), (A0)] 4603
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4604] 20a4 [MOVE.l -(A4), (A0)] 4605
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4605] 24cd [MOVE.l A5, (A2)+] 4606
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4607] 2a9d [MOVE.l (A5)+, (A5)] 4608
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4608] 20a1 [MOVE.l -(A1), (A0)] 4609
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4609] 2d77 [MOVE.l (d8, A7, Xn), (d16, A6)] 4610
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4610] 2230 [MOVE.l (d8, A0, Xn), D1] 4611
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4611] 2fba [MOVE.l (d16, PC), (d8, A7, Xn)] 4612
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4613] 2ae8 [MOVE.l (d16, A0), (A5)+] 4614
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4614] 25a1 [MOVE.l -(A1), (d8, A2, Xn)] 4615
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4615] 2795 [MOVE.l (A5), (d8, A3, Xn)] 4616
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4616] 2693 [MOVE.l (A3), (A3)] 4617
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4617] 2a8a [MOVE.l A2, (A5)] 4618
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4618] 23db [MOVE.l (A3)+, (xxx).l] 4619
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          6 (0x6)
FAIL [4620] 2141 [MOVE.l D1, (d16, A0)] 4621
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4621] 2141 [MOVE.l D1, (d16, A0)] 4622
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4624] 2f23 [MOVE.l -(A3), -(A7)] 4625
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4626] 29a8 [MOVE.l (d16, A0), (d8, A4, Xn)] 4627
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4630] 2d53 [MOVE.l (A3), (d16, A6)] 4631
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4633] 24f4 [MOVE.l (d8, A4, Xn), (A2)+] 4634
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
FAIL [4635] 2b2f [MOVE.l (d16, A7), -(A5)] 4636
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4636] 2113 [MOVE.l (A3), -(A0)] 4637
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4637] 27a5 [MOVE.l -(A5), (d8, A3, Xn)] 4638
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4638] 2d63 [MOVE.l -(A3), (d16, A6)] 4639
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4640] 2755 [MOVE.l (A5), (d16, A3)] 4641
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4642] 21f1 [MOVE.l (d8, A1, Xn), (xxx).w] 4643
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4647] 24ab [MOVE.l (d16, A3), (A2)] 4648
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4649] 282b [MOVE.l (d16, A3), D4] 4650
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4652] 2a9f [MOVE.l (A7)+, (A5)] 4653
  ram[0007f7]	expected        133 (0x85) 	got          5 (0x5)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4653] 2424 [MOVE.l -(A4), D2] 4654
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4654] 271a [MOVE.l (A2)+, -(A3)] 4655
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4655] 2311 [MOVE.l (A1), -(A1)] 4656
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4656] 2dba [MOVE.l (d16, PC), (d8, A6, Xn)] 4657
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4657] 2f30 [MOVE.l (d8, A0, Xn), -(A7)] 4658
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4658] 2d89 [MOVE.l A1, (d8, A6, Xn)] 4659
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4659] 23d3 [MOVE.l (A3), (xxx).l] 4660
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4661] 2124 [MOVE.l -(A4), -(A0)] 4662
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4662] 2945 [MOVE.l D5, (d16, A4)] 4663
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4663] 28a2 [MOVE.l -(A2), (A4)] 4664
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4665] 2b8d [MOVE.l A5, (d8, A5, Xn)] 4666
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4666] 2883 [MOVE.l D3, (A4)] 4667
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4667] 24e5 [MOVE.l -(A5), (A2)+] 4668
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4669] 215d [MOVE.l (A5)+, (d16, A0)] 4670
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4672] 23a4 [MOVE.l -(A4), (d8, A1, Xn)] 4673
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4673] 2228 [MOVE.l (d16, A0), D1] 4674
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4674] 2039 [MOVE.l (xxx).l, D0] 4675
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4677] 2a34 [MOVE.l (d8, A4, Xn), D5] 4678
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4679] 2ad3 [MOVE.l (A3), (A5)+] 4680
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4680] 26a8 [MOVE.l (d16, A0), (A3)] 4681
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4681] 217b [MOVE.l (d8, PC, Xn), (d16, A0)] 4682
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
FAIL [4685] 2ee6 [MOVE.l -(A6), (A7)+] 4686
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4687] 2c31 [MOVE.l (d8, A1, Xn), D6] 4688
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4688] 2eba [MOVE.l (d16, PC), (A7)] 4689
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4689] 2ab4 [MOVE.l (d8, A4, Xn), (A5)] 4690
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4690] 22a8 [MOVE.l (d16, A0), (A1)] 4691
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4692] 28b6 [MOVE.l (d8, A6, Xn), (A4)] 4693
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4693] 2299 [MOVE.l (A1)+, (A1)] 4694
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4694] 2cea [MOVE.l (d16, A2), (A6)+] 4695
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4696] 2f2f [MOVE.l (d16, A7), -(A7)] 4697
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4700] 2110 [MOVE.l (A0), -(A0)] 4701
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4703] 24c5 [MOVE.l D5, (A2)+] 4704
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4704] 2a86 [MOVE.l D6, (A5)] 4705
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4705] 21f7 [MOVE.l (d8, A7, Xn), (xxx).w] 4706
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4709] 24e8 [MOVE.l (d16, A0), (A2)+] 4710
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4710] 21e7 [MOVE.l -(A7), (xxx).w] 4711
  ram[0007ef]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4711] 25ac [MOVE.l (d16, A4), (d8, A2, Xn)] 4712
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4713] 2cd4 [MOVE.l (A4), (A6)+] 4714
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4714] 256e [MOVE.l (d16, A6), (d16, A2)] 4715
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4715] 2db4 [MOVE.l (d8, A4, Xn), (d8, A6, Xn)] 4716
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4716] 2f32 [MOVE.l (d8, A2, Xn), -(A7)] 4717
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4718] 2cd6 [MOVE.l (A6), (A6)+] 4719
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4719] 216f [MOVE.l (d16, A7), (d16, A0)] 4720
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4720] 21e0 [MOVE.l -(A0), (xxx).w] 4721
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4727] 29a7 [MOVE.l -(A7), (d8, A4, Xn)] 4728
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4732] 26f1 [MOVE.l (d8, A1, Xn), (A3)+] 4733
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4733] 2528 [MOVE.l (d16, A0), -(A2)] 4734
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4735] 2366 [MOVE.l -(A6), (d16, A1)] 4736
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4740] 2963 [MOVE.l -(A3), (d16, A4)] 4741
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4745] 2920 [MOVE.l -(A0), -(A4)] 4746
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4747] 248a [MOVE.l A2, (A2)] 4748
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4748] 2321 [MOVE.l -(A1), -(A1)] 4749
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4750] 297a [MOVE.l (d16, PC), (d16, A4)] 4751
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
FAIL [4751] 2539 [MOVE.l (xxx).l, -(A2)] 4752
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4752] 2699 [MOVE.l (A1)+, (A3)] 4753
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4753] 2321 [MOVE.l -(A1), -(A1)] 4754
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4754] 22f3 [MOVE.l (d8, A3, Xn), (A1)+] 4755
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4757] 2acd [MOVE.l A5, (A5)+] 4758
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4758] 2e9b [MOVE.l (A3)+, (A7)] 4759
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4760] 2197 [MOVE.l (A7), (d8, A0, Xn)] 4761
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4761] 2c98 [MOVE.l (A0)+, (A6)] 4762
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4762] 2ad2 [MOVE.l (A2), (A5)+] 4763
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4763] 2c95 [MOVE.l (A5), (A6)] 4764
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4765] 2f33 [MOVE.l (d8, A3, Xn), -(A7)] 4766
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4766] 23a2 [MOVE.l -(A2), (d8, A1, Xn)] 4767
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4769] 2032 [MOVE.l (d8, A2, Xn), D0] 4770
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4770] 22f9 [MOVE.l (xxx).l, (A1)+] 4771
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4773] 236d [MOVE.l (d16, A5), (d16, A1)] 4774
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4776] 236b [MOVE.l (d16, A3), (d16, A1)] 4777
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4777] 24a3 [MOVE.l -(A3), (A2)] 4778
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4778] 2d31 [MOVE.l (d8, A1, Xn), -(A6)] 4779
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4779] 259b [MOVE.l (A3)+, (d8, A2, Xn)] 4780
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4782] 21bb [MOVE.l (d8, PC, Xn), (d8, A0, Xn)] 4783
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4783] 2ba2 [MOVE.l -(A2), (d8, A5, Xn)] 4784
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4785] 2773 [MOVE.l (d8, A3, Xn), (d16, A3)] 4786
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4787] 28c8 [MOVE.l A0, (A4)+] 4788
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4790] 29ae [MOVE.l (d16, A6), (d8, A4, Xn)] 4791
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4793] 2132 [MOVE.l (d8, A2, Xn), -(A0)] 4794
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4794] 2028 [MOVE.l (d16, A0), D0] 4795
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4795] 24c3 [MOVE.l D3, (A2)+] 4796
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4796] 2d91 [MOVE.l (A1), (d8, A6, Xn)] 4797
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4797] 26f1 [MOVE.l (d8, A1, Xn), (A3)+] 4798
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4799] 2b94 [MOVE.l (A4), (d8, A5, Xn)] 4800
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4800] 2488 [MOVE.l A0, (A2)] 4801
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4802] 2ce2 [MOVE.l -(A2), (A6)+] 4803
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4803] 269d [MOVE.l (A5)+, (A3)] 4804
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4805] 2b8b [MOVE.l A3, (d8, A5, Xn)] 4806
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4807] 20a8 [MOVE.l (d16, A0), (A0)] 4808
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4808] 211b [MOVE.l (A3)+, -(A0)] 4809
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4809] 281e [MOVE.l (A6)+, D4] 4810
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4811] 2c2f [MOVE.l (d16, A7), D6] 4812
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4812] 2f96 [MOVE.l (A6), (d8, A7, Xn)] 4813
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4815] 23a6 [MOVE.l -(A6), (d8, A1, Xn)] 4816
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4816] 2efa [MOVE.l (d16, PC), (A7)+] 4817
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4819] 2b87 [MOVE.l D7, (d8, A5, Xn)] 4820
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4821] 259b [MOVE.l (A3)+, (d8, A2, Xn)] 4822
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4823] 23a6 [MOVE.l -(A6), (d8, A1, Xn)] 4824
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4824] 28e4 [MOVE.l -(A4), (A4)+] 4825
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4825] 2b85 [MOVE.l D5, (d8, A5, Xn)] 4826
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4826] 2438 [MOVE.l (xxx).w, D2] 4827
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4827] 21b4 [MOVE.l (d8, A4, Xn), (d8, A0, Xn)] 4828
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4828] 2345 [MOVE.l D5, (d16, A1)] 4829
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4829] 2387 [MOVE.l D7, (d8, A1, Xn)] 4830
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4832] 23b3 [MOVE.l (d8, A3, Xn), (d8, A1, Xn)] 4833
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4836] 209d [MOVE.l (A5)+, (A0)] 4837
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4838] 2932 [MOVE.l (d8, A2, Xn), -(A4)] 4839
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4839] 22ca [MOVE.l A2, (A1)+] 4840
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4841] 27b8 [MOVE.l (xxx).w, (d8, A3, Xn)] 4842
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4842] 2b6f [MOVE.l (d16, A7), (d16, A5)] 4843
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4844] 2fa9 [MOVE.l (d16, A1), (d8, A7, Xn)] 4845
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4845] 2aeb [MOVE.l (d16, A3), (A5)+] 4846
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4846] 2035 [MOVE.l (d8, A5, Xn), D0] 4847
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4847] 2097 [MOVE.l (A7), (A0)] 4848
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4848] 24db [MOVE.l (A3)+, (A2)+] 4849
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4849] 2289 [MOVE.l A1, (A1)] 4850
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4852] 2faf [MOVE.l (d16, A7), (d8, A7, Xn)] 4853
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4853] 232c [MOVE.l (d16, A4), -(A1)] 4854
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4854] 26ea [MOVE.l (d16, A2), (A3)+] 4855
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4856] 2014 [MOVE.l (A4), D0] 4857
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4857] 27a2 [MOVE.l -(A2), (d8, A3, Xn)] 4858
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4859] 22e9 [MOVE.l (d16, A1), (A1)+] 4860
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4860] 2b58 [MOVE.l (A0)+, (d16, A5)] 4861
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4861] 2392 [MOVE.l (A2), (d8, A1, Xn)] 4862
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4862] 2e1a [MOVE.l (A2)+, D7] 4863
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4863] 2faf [MOVE.l (d16, A7), (d8, A7, Xn)] 4864
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4864] 2d8d [MOVE.l A5, (d8, A6, Xn)] 4865
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4866] 2ae2 [MOVE.l -(A2), (A5)+] 4867
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4870] 2563 [MOVE.l -(A3), (d16, A2)] 4871
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4871] 2594 [MOVE.l (A4), (d8, A2, Xn)] 4872
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4874] 2c8e [MOVE.l A6, (A6)] 4875
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4877] 2d32 [MOVE.l (d8, A2, Xn), -(A6)] 4878
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4878] 28b5 [MOVE.l (d8, A5, Xn), (A4)] 4879
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4880] 2cd5 [MOVE.l (A5), (A6)+] 4881
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4881] 2fab [MOVE.l (d16, A3), (d8, A7, Xn)] 4882
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4886] 2aa4 [MOVE.l -(A4), (A5)] 4887
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4889] 2345 [MOVE.l D5, (d16, A1)] 4890
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4890] 2121 [MOVE.l -(A1), -(A0)] 4891
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4894] 23ac [MOVE.l (d16, A4), (d8, A1, Xn)] 4895
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4896] 209d [MOVE.l (A5)+, (A0)] 4897
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4897] 2163 [MOVE.l -(A3), (d16, A0)] 4898
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4898] 288f [MOVE.l A7, (A4)] 4899
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4899] 2f9b [MOVE.l (A3)+, (d8, A7, Xn)] 4900
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4900] 2b24 [MOVE.l -(A4), -(A5)] 4901
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4901] 2f55 [MOVE.l (A5), (d16, A7)] 4902
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4902] 29a0 [MOVE.l -(A0), (d8, A4, Xn)] 4903
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4904] 293a [MOVE.l (d16, PC), -(A4)] 4905
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4905] 2f73 [MOVE.l (d8, A3, Xn), (d16, A7)] 4906
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4908] 2bb0 [MOVE.l (d8, A0, Xn), (d8, A5, Xn)] 4909
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4909] 2639 [MOVE.l (xxx).l, D3] 4910
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4910] 2b83 [MOVE.l D3, (d8, A5, Xn)] 4911
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4912] 2cd1 [MOVE.l (A1), (A6)+] 4913
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4913] 2d24 [MOVE.l -(A4), -(A6)] 4914
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4915] 28d4 [MOVE.l (A4), (A4)+] 4916
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4916] 275b [MOVE.l (A3)+, (d16, A3)] 4917
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4920] 2a85 [MOVE.l D5, (A5)] 4921
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4922] 2cfb [MOVE.l (d8, PC, Xn), (A6)+] 4923
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4924] 29af [MOVE.l (d16, A7), (d8, A4, Xn)] 4925
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4927] 2ab8 [MOVE.l (xxx).w, (A5)] 4928
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4928] 2771 [MOVE.l (d8, A1, Xn), (d16, A3)] 4929
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4929] 2218 [MOVE.l (A0)+, D1] 4930
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4930] 2b28 [MOVE.l (d16, A0), -(A5)] 4931
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4931] 28d2 [MOVE.l (A2), (A4)+] 4932
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4932] 2b5d [MOVE.l (A5)+, (d16, A5)] 4933
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4933] 27ab [MOVE.l (d16, A3), (d8, A3, Xn)] 4934
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4934] 2212 [MOVE.l (A2), D1] 4935
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4939] 2e15 [MOVE.l (A5), D7] 4940
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4940] 295b [MOVE.l (A3)+, (d16, A4)] 4941
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4942] 2122 [MOVE.l -(A2), -(A0)] 4943
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [4943] 2113 [MOVE.l (A3), -(A0)] 4944
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4945] 22f3 [MOVE.l (d8, A3, Xn), (A1)+] 4946
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4946] 2ca5 [MOVE.l -(A5), (A6)] 4947
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4947] 28c5 [MOVE.l D5, (A4)+] 4948
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4950] 22b5 [MOVE.l (d8, A5, Xn), (A1)] 4951
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4951] 24cc [MOVE.l A4, (A2)+] 4952
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4952] 20ef [MOVE.l (d16, A7), (A0)+] 4953
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4953] 22c3 [MOVE.l D3, (A1)+] 4954
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4955] 256e [MOVE.l (d16, A6), (d16, A2)] 4956
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4956] 20e9 [MOVE.l (d16, A1), (A0)+] 4957
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4957] 22c3 [MOVE.l D3, (A1)+] 4958
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4958] 201a [MOVE.l (A2)+, D0] 4959
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4960] 20de [MOVE.l (A6)+, (A0)+] 4961
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4963] 2028 [MOVE.l (d16, A0), D0] 4964
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4966] 2777 [MOVE.l (d8, A7, Xn), (d16, A3)] 4967
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4967] 2cca [MOVE.l A2, (A6)+] 4968
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4968] 2798 [MOVE.l (A0)+, (d8, A3, Xn)] 4969
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4969] 2db7 [MOVE.l (d8, A7, Xn), (d8, A6, Xn)] 4970
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4970] 2110 [MOVE.l (A0), -(A0)] 4971
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4972] 28e9 [MOVE.l (d16, A1), (A4)+] 4973
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4975] 2297 [MOVE.l (A7), (A1)] 4976
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4976] 22af [MOVE.l (d16, A7), (A1)] 4977
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4977] 2c28 [MOVE.l (d16, A0), D6] 4978
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4978] 201c [MOVE.l (A4)+, D0] 4979
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4979] 248f [MOVE.l A7, (A2)] 4980
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4980] 2122 [MOVE.l -(A2), -(A0)] 4981
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4981] 2f5b [MOVE.l (A3)+, (d16, A7)] 4982
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4982] 223b [MOVE.l (d8, PC, Xn), D1] 4983
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4986] 2d82 [MOVE.l D2, (d8, A6, Xn)] 4987
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4988] 23df [MOVE.l (A7)+, (xxx).l] 4989
  ram[0007f7]	expected        197 (0xc5) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          6 (0x6)
FAIL [4989] 2fac [MOVE.l (d16, A4), (d8, A7, Xn)] 4990
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [4991] 22c9 [MOVE.l A1, (A1)+] 4992
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4993] 2baa [MOVE.l (d16, A2), (d8, A5, Xn)] 4994
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4996] 28bb [MOVE.l (d8, PC, Xn), (A4)] 4997
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5000] 25b7 [MOVE.l (d8, A7, Xn), (d8, A2, Xn)] 5001
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5003] 2a28 [MOVE.l (d16, A0), D5] 5004
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5004] 2015 [MOVE.l (A5), D0] 5005
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5005] 23f2 [MOVE.l (d8, A2, Xn), (xxx).l] 5006
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5006] 23f3 [MOVE.l (d8, A3, Xn), (xxx).l] 5007
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5007] 2a33 [MOVE.l (d8, A3, Xn), D5] 5008
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5008] 24c3 [MOVE.l D3, (A2)+] 5009
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5011] 2e1e [MOVE.l (A6)+, D7] 5012
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5012] 26ec [MOVE.l (d16, A4), (A3)+] 5013
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5014] 2564 [MOVE.l -(A4), (d16, A2)] 5015
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5023] 2539 [MOVE.l (xxx).l, -(A2)] 5024
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5024] 22a7 [MOVE.l -(A7), (A1)] 5025
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5025] 229a [MOVE.l (A2)+, (A1)] 5026
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5026] 2cd7 [MOVE.l (A7), (A6)+] 5027
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5027] 23a2 [MOVE.l -(A2), (d8, A1, Xn)] 5028
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5028] 26e5 [MOVE.l -(A5), (A3)+] 5029
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5029] 2826 [MOVE.l -(A6), D4] 5030
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5030] 2357 [MOVE.l (A7), (d16, A1)] 5031
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5032] 2cbb [MOVE.l (d8, PC, Xn), (A6)] 5033
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5033] 20de [MOVE.l (A6)+, (A0)+] 5034
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5035] 22f5 [MOVE.l (d8, A5, Xn), (A1)+] 5036
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5037] 2c9c [MOVE.l (A4)+, (A6)] 5038
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5038] 2d52 [MOVE.l (A2), (d16, A6)] 5039
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5039] 26da [MOVE.l (A2)+, (A3)+] 5040
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5046] 22b6 [MOVE.l (d8, A6, Xn), (A1)] 5047
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5047] 22e7 [MOVE.l -(A7), (A1)+] 5048
  ram[0007ef]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5051] 2cee [MOVE.l (d16, A6), (A6)+] 5052
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5052] 2225 [MOVE.l -(A5), D1] 5053
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5054] 291e [MOVE.l (A6)+, -(A4)] 5055
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5055] 2b90 [MOVE.l (A0), (d8, A5, Xn)] 5056
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5056] 2210 [MOVE.l (A0), D1] 5057
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5057] 2c95 [MOVE.l (A5), (A6)] 5058
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5058] 212e [MOVE.l (d16, A6), -(A0)] 5059
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5061] 2b5a [MOVE.l (A2)+, (d16, A5)] 5062
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5062] 21f5 [MOVE.l (d8, A5, Xn), (xxx).w] 5063
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5064] 2d8e [MOVE.l A6, (d8, A6, Xn)] 5065
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5066] 2c98 [MOVE.l (A0)+, (A6)] 5067
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5068] 26a6 [MOVE.l -(A6), (A3)] 5069
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5069] 28af [MOVE.l (d16, A7), (A4)] 5070
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5070] 2db7 [MOVE.l (d8, A7, Xn), (d8, A6, Xn)] 5071
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5073] 21cf [MOVE.l A7, (xxx).w] 5074
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5075] 2d1c [MOVE.l (A4)+, -(A6)] 5076
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5077] 2728 [MOVE.l (d16, A0), -(A3)] 5078
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5079] 2422 [MOVE.l -(A2), D2] 5080
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5080] 2768 [MOVE.l (d16, A0), (d16, A3)] 5081
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5085] 2e19 [MOVE.l (A1)+, D7] 5086
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5087] 2328 [MOVE.l (d16, A0), -(A1)] 5088
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5089] 277b [MOVE.l (d8, PC, Xn), (d16, A3)] 5090
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5092] 2d85 [MOVE.l D5, (d8, A6, Xn)] 5093
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5099] 2c34 [MOVE.l (d8, A4, Xn), D6] 5100
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5100] 26c0 [MOVE.l D0, (A3)+] 5101
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5101] 2a2f [MOVE.l (d16, A7), D5] 5102
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5111] 2a94 [MOVE.l (A4), (A5)] 5112
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5113] 2149 [MOVE.l A1, (d16, A0)] 5114
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5116] 2e1a [MOVE.l (A2)+, D7] 5117
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5119] 2a2d [MOVE.l (d16, A5), D5] 5120
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5125] 25a9 [MOVE.l (d16, A1), (d8, A2, Xn)] 5126
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5127] 2fab [MOVE.l (d16, A3), (d8, A7, Xn)] 5128
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5129] 2fa0 [MOVE.l -(A0), (d8, A7, Xn)] 5130
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5131] 22f8 [MOVE.l (xxx).w, (A1)+] 5132
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5132] 21ba [MOVE.l (d16, PC), (d8, A0, Xn)] 5133
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5135] 24b4 [MOVE.l (d8, A4, Xn), (A2)] 5136
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5137] 256c [MOVE.l (d16, A4), (d16, A2)] 5138
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5138] 22c4 [MOVE.l D4, (A1)+] 5139
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5139] 2bab [MOVE.l (d16, A3), (d8, A5, Xn)] 5140
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5141] 2ad0 [MOVE.l (A0), (A5)+] 5142
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5142] 2629 [MOVE.l (d16, A1), D3] 5143
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5143] 2ab2 [MOVE.l (d8, A2, Xn), (A5)] 5144
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5145] 20f4 [MOVE.l (d8, A4, Xn), (A0)+] 5146
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5148] 23fb [MOVE.l (d8, PC, Xn), (xxx).l] 5149
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [5151] 269d [MOVE.l (A5)+, (A3)] 5152
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5152] 259f [MOVE.l (A7)+, (d8, A2, Xn)] 5153
  ram[0007f7]	expected        133 (0x85) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5153] 2d81 [MOVE.l D1, (d8, A6, Xn)] 5154
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5154] 2734 [MOVE.l (d8, A4, Xn), -(A3)] 5155
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5156] 242a [MOVE.l (d16, A2), D2] 5157
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5157] 2564 [MOVE.l -(A4), (d16, A2)] 5158
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5159] 2f82 [MOVE.l D2, (d8, A7, Xn)] 5160
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5160] 237c [MOVE.l #, (d16, A1)] 5161
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5161] 27b8 [MOVE.l (xxx).w, (d8, A3, Xn)] 5162
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5165] 2337 [MOVE.l (d8, A7, Xn), -(A1)] 5166
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5166] 2690 [MOVE.l (A0), (A3)] 5167
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5167] 2d99 [MOVE.l (A1)+, (d8, A6, Xn)] 5168
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5169] 2589 [MOVE.l A1, (d8, A2, Xn)] 5170
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5170] 2d2c [MOVE.l (d16, A4), -(A6)] 5171
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5171] 2689 [MOVE.l A1, (A3)] 5172
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5172] 2cad [MOVE.l (d16, A5), (A6)] 5173
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5173] 2092 [MOVE.l (A2), (A0)] 5174
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5175] 2893 [MOVE.l (A3), (A4)] 5176
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5176] 259e [MOVE.l (A6)+, (d8, A2, Xn)] 5177
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5177] 24ab [MOVE.l (d16, A3), (A2)] 5178
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5178] 278c [MOVE.l A4, (d8, A3, Xn)] 5179
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5180] 24fc [MOVE.l #, (A2)+] 5181
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5183] 21a9 [MOVE.l (d16, A1), (d8, A0, Xn)] 5184
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5184] 2355 [MOVE.l (A5), (d16, A1)] 5185
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5186] 2620 [MOVE.l -(A0), D3] 5187
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5191] 27a7 [MOVE.l -(A7), (d8, A3, Xn)] 5192
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5195] 2163 [MOVE.l -(A3), (d16, A0)] 5196
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5196] 2c3b [MOVE.l (d8, PC, Xn), D6] 5197
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5199] 22a6 [MOVE.l -(A6), (A1)] 5200
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5201] 219d [MOVE.l (A5)+, (d8, A0, Xn)] 5202
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5202] 2d63 [MOVE.l -(A3), (d16, A6)] 5203
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5203] 2713 [MOVE.l (A3), -(A3)] 5204
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5204] 26dd [MOVE.l (A5)+, (A3)+] 5205
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5205] 2c1e [MOVE.l (A6)+, D6] 5206
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5208] 28e2 [MOVE.l -(A2), (A4)+] 5209
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5209] 2181 [MOVE.l D1, (d8, A0, Xn)] 5210
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5211] 2094 [MOVE.l (A4), (A0)] 5212
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5213] 21f8 [MOVE.l (xxx).w, (xxx).w] 5214
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5215] 2aa8 [MOVE.l (d16, A0), (A5)] 5216
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5216] 209a [MOVE.l (A2)+, (A0)] 5217
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5218] 28f8 [MOVE.l (xxx).w, (A4)+] 5219
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5220] 2b68 [MOVE.l (d16, A0), (d16, A5)] 5221
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5221] 2157 [MOVE.l (A7), (d16, A0)] 5222
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5223] 29b5 [MOVE.l (d8, A5, Xn), (d8, A4, Xn)] 5224
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5224] 2575 [MOVE.l (d8, A5, Xn), (d16, A2)] 5225
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5226] 2cb0 [MOVE.l (d8, A0, Xn), (A6)] 5227
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5227] 28f7 [MOVE.l (d8, A7, Xn), (A4)+] 5228
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5228] 2f12 [MOVE.l (A2), -(A7)] 5229
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5229] 269a [MOVE.l (A2)+, (A3)] 5230
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5230] 259e [MOVE.l (A6)+, (d8, A2, Xn)] 5231
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5231] 22ee [MOVE.l (d16, A6), (A1)+] 5232
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5232] 20c5 [MOVE.l D5, (A0)+] 5233
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5233] 21b2 [MOVE.l (d8, A2, Xn), (d8, A0, Xn)] 5234
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5236] 2837 [MOVE.l (d8, A7, Xn), D4] 5237
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5237] 2d1e [MOVE.l (A6)+, -(A6)] 5238
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5239] 2824 [MOVE.l -(A4), D4] 5240
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5240] 22c9 [MOVE.l A1, (A1)+] 5241
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5241] 214e [MOVE.l A6, (d16, A0)] 5242
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5242] 2569 [MOVE.l (d16, A1), (d16, A2)] 5243
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5244] 2a12 [MOVE.l (A2), D5] 5245
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5246] 272a [MOVE.l (d16, A2), -(A3)] 5247
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5249] 2d45 [MOVE.l D5, (d16, A6)] 5250
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5250] 23d3 [MOVE.l (A3), (xxx).l] 5251
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5253] 251e [MOVE.l (A6)+, -(A2)] 5254
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5254] 2b29 [MOVE.l (d16, A1), -(A5)] 5255
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5256] 2974 [MOVE.l (d8, A4, Xn), (d16, A4)] 5257
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5259] 2e92 [MOVE.l (A2), (A7)] 5260
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5260] 2af6 [MOVE.l (d8, A6, Xn), (A5)+] 5261
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5261] 2b2d [MOVE.l (d16, A5), -(A5)] 5262
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5262] 2758 [MOVE.l (A0)+, (d16, A3)] 5263
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5263] 2335 [MOVE.l (d8, A5, Xn), -(A1)] 5264
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5266] 2e14 [MOVE.l (A4), D7] 5267
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5267] 2284 [MOVE.l D4, (A1)] 5268
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5268] 2f60 [MOVE.l -(A0), (d16, A7)] 5269
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5270] 28ac [MOVE.l (d16, A4), (A4)] 5271
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5271] 2366 [MOVE.l -(A6), (d16, A1)] 5272
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5275] 24ed [MOVE.l (d16, A5), (A2)+] 5276
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5278] 22a6 [MOVE.l -(A6), (A1)] 5279
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5279] 212c [MOVE.l (d16, A4), -(A0)] 5280
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5280] 24dc [MOVE.l (A4)+, (A2)+] 5281
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5281] 2c1d [MOVE.l (A5)+, D6] 5282
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5282] 2aa7 [MOVE.l -(A7), (A5)] 5283
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5284] 2d8e [MOVE.l A6, (d8, A6, Xn)] 5285
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5286] 2cf5 [MOVE.l (d8, A5, Xn), (A6)+] 5287
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5287] 2a2b [MOVE.l (d16, A3), D5] 5288
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5289] 238a [MOVE.l A2, (d8, A1, Xn)] 5290
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5291] 2d3a [MOVE.l (d16, PC), -(A6)] 5292
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5293] 258f [MOVE.l A7, (d8, A2, Xn)] 5294
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5294] 2d8b [MOVE.l A3, (d8, A6, Xn)] 5295
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5297] 2b96 [MOVE.l (A6), (d8, A5, Xn)] 5298
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5302] 2b3b [MOVE.l (d8, PC, Xn), -(A5)] 5303
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5303] 209b [MOVE.l (A3)+, (A0)] 5304
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5307] 2521 [MOVE.l -(A1), -(A2)] 5308
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5308] 29ac [MOVE.l (d16, A4), (d8, A4, Xn)] 5309
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5312] 2016 [MOVE.l (A6), D0] 5313
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5313] 2129 [MOVE.l (d16, A1), -(A0)] 5314
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5320] 235d [MOVE.l (A5)+, (d16, A1)] 5321
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5323] 298a [MOVE.l A2, (d8, A4, Xn)] 5324
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5324] 28ef [MOVE.l (d16, A7), (A4)+] 5325
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5326] 2cd5 [MOVE.l (A5), (A6)+] 5327
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5330] 2b5a [MOVE.l (A2)+, (d16, A5)] 5331
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5331] 29bb [MOVE.l (d8, PC, Xn), (d8, A4, Xn)] 5332
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [5333] 2fa2 [MOVE.l -(A2), (d8, A7, Xn)] 5334
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5335] 2d84 [MOVE.l D4, (d8, A6, Xn)] 5336
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5337] 2339 [MOVE.l (xxx).l, -(A1)] 5338
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5338] 2faf [MOVE.l (d16, A7), (d8, A7, Xn)] 5339
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [5339] 23c0 [MOVE.l D0, (xxx).l] 5340
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5341] 2b24 [MOVE.l -(A4), -(A5)] 5342
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5346] 2b54 [MOVE.l (A4), (d16, A5)] 5347
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5347] 2d11 [MOVE.l (A1), -(A6)] 5348
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5349] 20b1 [MOVE.l (d8, A1, Xn), (A0)] 5350
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5350] 2b1e [MOVE.l (A6)+, -(A5)] 5351
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5353] 2b3c [MOVE.l #, -(A5)] 5354
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5354] 2288 [MOVE.l A0, (A1)] 5355
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5355] 277a [MOVE.l (d16, PC), (d16, A3)] 5356
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5356] 2521 [MOVE.l -(A1), -(A2)] 5357
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5357] 2eb8 [MOVE.l (xxx).w, (A7)] 5358
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5358] 2ba7 [MOVE.l -(A7), (d8, A5, Xn)] 5359
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5360] 2745 [MOVE.l D5, (d16, A3)] 5361
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5363] 2ed2 [MOVE.l (A2), (A7)+] 5364
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5365] 2623 [MOVE.l -(A3), D3] 5366
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5368] 24d9 [MOVE.l (A1)+, (A2)+] 5369
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5369] 276a [MOVE.l (d16, A2), (d16, A3)] 5370
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5370] 2b33 [MOVE.l (d8, A3, Xn), -(A5)] 5371
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5375] 2d5f [MOVE.l (A7)+, (d16, A6)] 5376
  ram[0007f7]	expected         69 (0x45) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5377] 25a8 [MOVE.l (d16, A0), (d8, A2, Xn)] 5378
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5381] 2f87 [MOVE.l D7, (d8, A7, Xn)] 5382
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5384] 2cf6 [MOVE.l (d8, A6, Xn), (A6)+] 5385
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5385] 21d6 [MOVE.l (A6), (xxx).w] 5386
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5386] 24a3 [MOVE.l -(A3), (A2)] 5387
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5387] 20b1 [MOVE.l (d8, A1, Xn), (A0)] 5388
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5388] 22ab [MOVE.l (d16, A3), (A1)] 5389
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5391] 2b91 [MOVE.l (A1), (d8, A5, Xn)] 5392
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5392] 2f57 [MOVE.l (A7), (d16, A7)] 5393
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5393] 29ac [MOVE.l (d16, A4), (d8, A4, Xn)] 5394
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5394] 2c87 [MOVE.l D7, (A6)] 5395
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5397] 26a7 [MOVE.l -(A7), (A3)] 5398
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5399] 208d [MOVE.l A5, (A0)] 5400
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5400] 28f5 [MOVE.l (d8, A5, Xn), (A4)+] 5401
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5401] 255d [MOVE.l (A5)+, (d16, A2)] 5402
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5402] 29af [MOVE.l (d16, A7), (d8, A4, Xn)] 5403
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5403] 20ac [MOVE.l (d16, A4), (A0)] 5404
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5404] 2023 [MOVE.l -(A3), D0] 5405
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5405] 2b2a [MOVE.l (d16, A2), -(A5)] 5406
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5408] 26a1 [MOVE.l -(A1), (A3)] 5409
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5410] 262d [MOVE.l (d16, A5), D3] 5411
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5412] 20ab [MOVE.l (d16, A3), (A0)] 5413
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5419] 26e9 [MOVE.l (d16, A1), (A3)+] 5420
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5421] 23f3 [MOVE.l (d8, A3, Xn), (xxx).l] 5422
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [5423] 24f3 [MOVE.l (d8, A3, Xn), (A2)+] 5424
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5424] 2e19 [MOVE.l (A1)+, D7] 5425
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5425] 2b65 [MOVE.l -(A5), (d16, A5)] 5426
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5426] 2d73 [MOVE.l (d8, A3, Xn), (d16, A6)] 5427
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5427] 272f [MOVE.l (d16, A7), -(A3)] 5428
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5428] 2835 [MOVE.l (d8, A5, Xn), D4] 5429
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5430] 2535 [MOVE.l (d8, A5, Xn), -(A2)] 5431
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5431] 2db6 [MOVE.l (d8, A6, Xn), (d8, A6, Xn)] 5432
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5432] 2b66 [MOVE.l -(A6), (d16, A5)] 5433
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5433] 2718 [MOVE.l (A0)+, -(A3)] 5434
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5434] 2d2a [MOVE.l (d16, A2), -(A6)] 5435
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5435] 2912 [MOVE.l (A2), -(A4)] 5436
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5437] 28b8 [MOVE.l (xxx).w, (A4)] 5438
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5438] 2ab3 [MOVE.l (d8, A3, Xn), (A5)] 5439
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5440] 25b7 [MOVE.l (d8, A7, Xn), (d8, A2, Xn)] 5441
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5441] 2bb4 [MOVE.l (d8, A4, Xn), (d8, A5, Xn)] 5442
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5444] 2f29 [MOVE.l (d16, A1), -(A7)] 5445
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5446] 2c8a [MOVE.l A2, (A6)] 5447
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5447] 23a6 [MOVE.l -(A6), (d8, A1, Xn)] 5448
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5448] 23dd [MOVE.l (A5)+, (xxx).l] 5449
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5450] 2d85 [MOVE.l D5, (d8, A6, Xn)] 5451
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5452] 2295 [MOVE.l (A5), (A1)] 5453
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5456] 2696 [MOVE.l (A6), (A3)] 5457
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5460] 219a [MOVE.l (A2)+, (d8, A0, Xn)] 5461
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5461] 2ba5 [MOVE.l -(A5), (d8, A5, Xn)] 5462
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5462] 2416 [MOVE.l (A6), D2] 5463
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5464] 239b [MOVE.l (A3)+, (d8, A1, Xn)] 5465
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
FAIL [5465] 2969 [MOVE.l (d16, A1), (d16, A4)] 5466
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5473] 2d90 [MOVE.l (A0), (d8, A6, Xn)] 5474
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5474] 2a16 [MOVE.l (A6), D5] 5475
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5476] 2638 [MOVE.l (xxx).w, D3] 5477
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5477] 22d4 [MOVE.l (A4), (A1)+] 5478
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5478] 27b2 [MOVE.l (d8, A2, Xn), (d8, A3, Xn)] 5479
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5479] 2992 [MOVE.l (A2), (d8, A4, Xn)] 5480
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5482] 2b3a [MOVE.l (d16, PC), -(A5)] 5483
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5483] 2694 [MOVE.l (A4), (A3)] 5484
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5485] 2c90 [MOVE.l (A0), (A6)] 5486
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5486] 228f [MOVE.l A7, (A1)] 5487
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5488] 2db0 [MOVE.l (d8, A0, Xn), (d8, A6, Xn)] 5489
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5491] 23f7 [MOVE.l (d8, A7, Xn), (xxx).l] 5492
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5495] 2d28 [MOVE.l (d16, A0), -(A6)] 5496
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5496] 2715 [MOVE.l (A5), -(A3)] 5497
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5497] 271b [MOVE.l (A3)+, -(A3)] 5498
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5498] 21d7 [MOVE.l (A7), (xxx).w] 5499
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5500] 271b [MOVE.l (A3)+, -(A3)] 5501
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5502] 26dd [MOVE.l (A5)+, (A3)+] 5503
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5503] 2977 [MOVE.l (d8, A7, Xn), (d16, A4)] 5504
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5505] 2419 [MOVE.l (A1)+, D2] 5506
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5506] 2c90 [MOVE.l (A0), (A6)] 5507
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5507] 2b41 [MOVE.l D1, (d16, A5)] 5508
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5508] 2b26 [MOVE.l -(A6), -(A5)] 5509
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5509] 2168 [MOVE.l (d16, A0), (d16, A0)] 5510
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5510] 2750 [MOVE.l (A0), (d16, A3)] 5511
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5511] 2172 [MOVE.l (d8, A2, Xn), (d16, A0)] 5512
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5512] 2ccc [MOVE.l A4, (A6)+] 5513
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5514] 24db [MOVE.l (A3)+, (A2)+] 5515
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5516] 22a5 [MOVE.l -(A5), (A1)] 5517
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5517] 26ea [MOVE.l (d16, A2), (A3)+] 5518
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5519] 26e4 [MOVE.l -(A4), (A3)+] 5520
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5522] 291c [MOVE.l (A4)+, -(A4)] 5523
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5523] 297a [MOVE.l (d16, PC), (d16, A4)] 5524
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5524] 26d5 [MOVE.l (A5), (A3)+] 5525
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5526] 2437 [MOVE.l (d8, A7, Xn), D2] 5527
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5528] 2a2c [MOVE.l (d16, A4), D5] 5529
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5529] 2756 [MOVE.l (A6), (d16, A3)] 5530
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5532] 2b28 [MOVE.l (d16, A0), -(A5)] 5533
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5538] 2553 [MOVE.l (A3), (d16, A2)] 5539
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5541] 2384 [MOVE.l D4, (d8, A1, Xn)] 5542
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5542] 2435 [MOVE.l (d8, A5, Xn), D2] 5543
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5543] 2d51 [MOVE.l (A1), (d16, A6)] 5544
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5544] 2745 [MOVE.l D5, (d16, A3)] 5545
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5548] 2699 [MOVE.l (A1)+, (A3)] 5549
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5550] 2181 [MOVE.l D1, (d8, A0, Xn)] 5551
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5553] 26cf [MOVE.l A7, (A3)+] 5554
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5556] 2628 [MOVE.l (d16, A0), D3] 5557
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5557] 29ac [MOVE.l (d16, A4), (d8, A4, Xn)] 5558
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5558] 22a6 [MOVE.l -(A6), (A1)] 5559
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5559] 2e98 [MOVE.l (A0)+, (A7)] 5560
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5561] 2554 [MOVE.l (A4), (d16, A2)] 5562
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5562] 28d2 [MOVE.l (A2), (A4)+] 5563
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5563] 24d3 [MOVE.l (A3), (A2)+] 5564
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5564] 2af8 [MOVE.l (xxx).w, (A5)+] 5565
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5565] 2b7a [MOVE.l (d16, PC), (d16, A5)] 5566
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5566] 2528 [MOVE.l (d16, A0), -(A2)] 5567
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5567] 2744 [MOVE.l D4, (d16, A3)] 5568
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5572] 2fa7 [MOVE.l -(A7), (d8, A7, Xn)] 5573
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5573] 2eb5 [MOVE.l (d8, A5, Xn), (A7)] 5574
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5575] 215a [MOVE.l (A2)+, (d16, A0)] 5576
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5580] 2b2f [MOVE.l (d16, A7), -(A5)] 5581
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5584] 2195 [MOVE.l (A5), (d8, A0, Xn)] 5585
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5585] 22af [MOVE.l (d16, A7), (A1)] 5586
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5590] 20de [MOVE.l (A6)+, (A0)+] 5591
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5592] 2756 [MOVE.l (A6), (d16, A3)] 5593
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5594] 2519 [MOVE.l (A1)+, -(A2)] 5595
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5595] 21d0 [MOVE.l (A0), (xxx).w] 5596
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5596] 24c6 [MOVE.l D6, (A2)+] 5597
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5598] 26dd [MOVE.l (A5)+, (A3)+] 5599
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5599] 2177 [MOVE.l (d8, A7, Xn), (d16, A0)] 5600
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5600] 259d [MOVE.l (A5)+, (d8, A2, Xn)] 5601
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5602] 2099 [MOVE.l (A1)+, (A0)] 5603
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5603] 2140 [MOVE.l D0, (d16, A0)] 5604
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5604] 21a4 [MOVE.l -(A4), (d8, A0, Xn)] 5605
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5605] 28a9 [MOVE.l (d16, A1), (A4)] 5606
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5609] 2163 [MOVE.l -(A3), (d16, A0)] 5610
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5610] 2f9b [MOVE.l (A3)+, (d8, A7, Xn)] 5611
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5612] 2c94 [MOVE.l (A4), (A6)] 5613
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5613] 2b6d [MOVE.l (d16, A5), (d16, A5)] 5614
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5618] 22ba [MOVE.l (d16, PC), (A1)] 5619
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5621] 2ea1 [MOVE.l -(A1), (A7)] 5622
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5622] 25ae [MOVE.l (d16, A6), (d8, A2, Xn)] 5623
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5624] 20a8 [MOVE.l (d16, A0), (A0)] 5625
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5629] 2ab3 [MOVE.l (d8, A3, Xn), (A5)] 5630
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5630] 2e1a [MOVE.l (A2)+, D7] 5631
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5634] 2b2f [MOVE.l (d16, A7), -(A5)] 5635
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5636] 28af [MOVE.l (d16, A7), (A4)] 5637
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5637] 21de [MOVE.l (A6)+, (xxx).w] 5638
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5639] 2023 [MOVE.l -(A3), D0] 5640
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5640] 2779 [MOVE.l (xxx).l, (d16, A3)] 5641
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5641] 281c [MOVE.l (A4)+, D4] 5642
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5642] 2f42 [MOVE.l D2, (d16, A7)] 5643
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5643] 21de [MOVE.l (A6)+, (xxx).w] 5644
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5644] 28ee [MOVE.l (d16, A6), (A4)+] 5645
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5645] 28ac [MOVE.l (d16, A4), (A4)] 5646
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5646] 2ae0 [MOVE.l -(A0), (A5)+] 5647
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5647] 2b3b [MOVE.l (d8, PC, Xn), -(A5)] 5648
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5648] 20e6 [MOVE.l -(A6), (A0)+] 5649
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5649] 2e2a [MOVE.l (d16, A2), D7] 5650
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5651] 2f8e [MOVE.l A6, (d8, A7, Xn)] 5652
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5652] 23ed [MOVE.l (d16, A5), (xxx).l] 5653
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5657] 2578 [MOVE.l (xxx).w, (d16, A2)] 5658
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5659] 2892 [MOVE.l (A2), (A4)] 5660
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5660] 2b1a [MOVE.l (A2)+, -(A5)] 5661
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5662] 2f12 [MOVE.l (A2), -(A7)] 5663
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5663] 2713 [MOVE.l (A3), -(A3)] 5664
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5664] 2b72 [MOVE.l (d8, A2, Xn), (d16, A5)] 5665
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5668] 254e [MOVE.l A6, (d16, A2)] 5669
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5670] 297c [MOVE.l #, (d16, A4)] 5671
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5671] 2baf [MOVE.l (d16, A7), (d8, A5, Xn)] 5672
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5674] 26ea [MOVE.l (d16, A2), (A3)+] 5675
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5676] 2f6d [MOVE.l (d16, A5), (d16, A7)] 5677
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5677] 237a [MOVE.l (d16, PC), (d16, A1)] 5678
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5678] 2d9a [MOVE.l (A2)+, (d8, A6, Xn)] 5679
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5681] 231b [MOVE.l (A3)+, -(A1)] 5682
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5682] 22ed [MOVE.l (d16, A5), (A1)+] 5683
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5684] 2782 [MOVE.l D2, (d8, A3, Xn)] 5685
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5689] 25b6 [MOVE.l (d8, A6, Xn), (d8, A2, Xn)] 5690
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5690] 2732 [MOVE.l (d8, A2, Xn), -(A3)] 5691
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5692] 21b6 [MOVE.l (d8, A6, Xn), (d8, A0, Xn)] 5693
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5695] 2289 [MOVE.l A1, (A1)] 5696
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5697] 235c [MOVE.l (A4)+, (d16, A1)] 5698
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5705] 24f7 [MOVE.l (d8, A7, Xn), (A2)+] 5706
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5706] 24fa [MOVE.l (d16, PC), (A2)+] 5707
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5707] 2141 [MOVE.l D1, (d16, A0)] 5708
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5708] 2ae1 [MOVE.l -(A1), (A5)+] 5709
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5709] 22b5 [MOVE.l (d8, A5, Xn), (A1)] 5710
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5710] 2294 [MOVE.l (A4), (A1)] 5711
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5713] 28de [MOVE.l (A6)+, (A4)+] 5714
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5715] 23bc [MOVE.l #, (d8, A1, Xn)] 5716
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5716] 211b [MOVE.l (A3)+, -(A0)] 5717
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5717] 2d15 [MOVE.l (A5), -(A6)] 5718
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5719] 21ae [MOVE.l (d16, A6), (d8, A0, Xn)] 5720
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [5721] 25ab [MOVE.l (d16, A3), (d8, A2, Xn)] 5722
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [5722] 2cc1 [MOVE.l D1, (A6)+] 5723
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5723] 28cc [MOVE.l A4, (A4)+] 5724
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5725] 2f96 [MOVE.l (A6), (d8, A7, Xn)] 5726
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5726] 26e4 [MOVE.l -(A4), (A3)+] 5727
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5727] 2aad [MOVE.l (d16, A5), (A5)] 5728
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5728] 25bc [MOVE.l #, (d8, A2, Xn)] 5729
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5729] 2b5d [MOVE.l (A5)+, (d16, A5)] 5730
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5731] 291b [MOVE.l (A3)+, -(A4)] 5732
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5732] 22eb [MOVE.l (d16, A3), (A1)+] 5733
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5734] 2639 [MOVE.l (xxx).l, D3] 5735
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5735] 2728 [MOVE.l (d16, A0), -(A3)] 5736
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5736] 2d6f [MOVE.l (d16, A7), (d16, A6)] 5737
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5737] 23d6 [MOVE.l (A6), (xxx).l] 5738
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5738] 202a [MOVE.l (d16, A2), D0] 5739
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5739] 2d9a [MOVE.l (A2)+, (d8, A6, Xn)] 5740
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5740] 21d4 [MOVE.l (A4), (xxx).w] 5741
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5741] 2795 [MOVE.l (A5), (d8, A3, Xn)] 5742
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5745] 21e1 [MOVE.l -(A1), (xxx).w] 5746
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5746] 2d82 [MOVE.l D2, (d8, A6, Xn)] 5747
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5747] 22f7 [MOVE.l (d8, A7, Xn), (A1)+] 5748
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5752] 2974 [MOVE.l (d8, A4, Xn), (d16, A4)] 5753
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5754] 2ee6 [MOVE.l -(A6), (A7)+] 5755
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5756] 2e1a [MOVE.l (A2)+, D7] 5757
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5757] 23e6 [MOVE.l -(A6), (xxx).l] 5758
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5758] 2334 [MOVE.l (d8, A4, Xn), -(A1)] 5759
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5759] 2f78 [MOVE.l (xxx).w, (d16, A7)] 5760
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5760] 2aa5 [MOVE.l -(A5), (A5)] 5761
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5762] 2e21 [MOVE.l -(A1), D7] 5763
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5763] 2162 [MOVE.l -(A2), (d16, A0)] 5764
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5767] 2ef4 [MOVE.l (d8, A4, Xn), (A7)+] 5768
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5769] 2d20 [MOVE.l -(A0), -(A6)] 5770
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5771] 2d74 [MOVE.l (d8, A4, Xn), (d16, A6)] 5772
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5773] 26cd [MOVE.l A5, (A3)+] 5774
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5774] 2f7a [MOVE.l (d16, PC), (d16, A7)] 5775
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5777] 27a5 [MOVE.l -(A5), (d8, A3, Xn)] 5778
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5778] 2f4f [MOVE.l A7, (d16, A7)] 5779
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5782] 26d9 [MOVE.l (A1)+, (A3)+] 5783
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
FAIL [5784] 2911 [MOVE.l (A1), -(A4)] 5785
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5785] 2f9f [MOVE.l (A7)+, (d8, A7, Xn)] 5786
  ram[0007f7]	expected        133 (0x85) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5786] 2523 [MOVE.l -(A3), -(A2)] 5787
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5787] 2c12 [MOVE.l (A2), D6] 5788
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5788] 2553 [MOVE.l (A3), (d16, A2)] 5789
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5792] 2038 [MOVE.l (xxx).w, D0] 5793
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5794] 214a [MOVE.l A2, (d16, A0)] 5795
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5796] 2231 [MOVE.l (d8, A1, Xn), D1] 5797
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5798] 2039 [MOVE.l (xxx).l, D0] 5799
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5800] 2d4e [MOVE.l A6, (d16, A6)] 5801
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5801] 24c0 [MOVE.l D0, (A2)+] 5802
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5805] 2798 [MOVE.l (A0)+, (d8, A3, Xn)] 5806
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5809] 2d50 [MOVE.l (A0), (d16, A6)] 5810
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5812] 2b79 [MOVE.l (xxx).l, (d16, A5)] 5813
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5813] 2baa [MOVE.l (d16, A2), (d8, A5, Xn)] 5814
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [5815] 2d2a [MOVE.l (d16, A2), -(A6)] 5816
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5816] 2f79 [MOVE.l (xxx).l, (d16, A7)] 5817
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5817] 2995 [MOVE.l (A5), (d8, A4, Xn)] 5818
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5818] 22eb [MOVE.l (d16, A3), (A1)+] 5819
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5819] 295a [MOVE.l (A2)+, (d16, A4)] 5820
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5821] 2a2e [MOVE.l (d16, A6), D5] 5822
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5822] 28d0 [MOVE.l (A0), (A4)+] 5823
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5825] 2aec [MOVE.l (d16, A4), (A5)+] 5826
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5827] 2687 [MOVE.l D7, (A3)] 5828
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5828] 2af2 [MOVE.l (d8, A2, Xn), (A5)+] 5829
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5830] 26e0 [MOVE.l -(A0), (A3)+] 5831
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5833] 23b1 [MOVE.l (d8, A1, Xn), (d8, A1, Xn)] 5834
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5834] 2213 [MOVE.l (A3), D1] 5835
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5835] 26cd [MOVE.l A5, (A3)+] 5836
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5836] 26b8 [MOVE.l (xxx).w, (A3)] 5837
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5837] 2b9b [MOVE.l (A3)+, (d8, A5, Xn)] 5838
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5838] 259b [MOVE.l (A3)+, (d8, A2, Xn)] 5839
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5840] 23f9 [MOVE.l (xxx).l, (xxx).l] 5841
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got         10 (0xa)
FAIL [5841] 21fa [MOVE.l (d16, PC), (xxx).w] 5842
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5842] 2563 [MOVE.l -(A3), (d16, A2)] 5843
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5843] 2d47 [MOVE.l D7, (d16, A6)] 5844
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5844] 2966 [MOVE.l -(A6), (d16, A4)] 5845
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5845] 202a [MOVE.l (d16, A2), D0] 5846
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5846] 2f8a [MOVE.l A2, (d8, A7, Xn)] 5847
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5847] 2f42 [MOVE.l D2, (d16, A7)] 5848
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5851] 22c8 [MOVE.l A0, (A1)+] 5852
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5852] 2711 [MOVE.l (A1), -(A3)] 5853
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5854] 2576 [MOVE.l (d8, A6, Xn), (d16, A2)] 5855
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5855] 2ca6 [MOVE.l -(A6), (A6)] 5856
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5856] 28dc [MOVE.l (A4)+, (A4)+] 5857
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5859] 25ae [MOVE.l (d16, A6), (d8, A2, Xn)] 5860
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5860] 2b45 [MOVE.l D5, (d16, A5)] 5861
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5862] 2b85 [MOVE.l D5, (d8, A5, Xn)] 5863
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5864] 2585 [MOVE.l D5, (d8, A2, Xn)] 5865
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5865] 2f94 [MOVE.l (A4), (d8, A7, Xn)] 5866
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5866] 2a37 [MOVE.l (d8, A7, Xn), D5] 5867
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5867] 236a [MOVE.l (d16, A2), (d16, A1)] 5868
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5868] 2f13 [MOVE.l (A3), -(A7)] 5869
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5871] 2e20 [MOVE.l -(A0), D7] 5872
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5872] 28c0 [MOVE.l D0, (A4)+] 5873
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5875] 248c [MOVE.l A4, (A2)] 5876
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5876] 21dd [MOVE.l (A5)+, (xxx).w] 5877
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5879] 2b53 [MOVE.l (A3), (d16, A5)] 5880
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5880] 292d [MOVE.l (d16, A5), -(A4)] 5881
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5883] 24d4 [MOVE.l (A4), (A2)+] 5884
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5885] 2565 [MOVE.l -(A5), (d16, A2)] 5886
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5886] 26d5 [MOVE.l (A5), (A3)+] 5887
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5888] 254f [MOVE.l A7, (d16, A2)] 5889
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5890] 25a2 [MOVE.l -(A2), (d8, A2, Xn)] 5891
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5891] 21f5 [MOVE.l (d8, A5, Xn), (xxx).w] 5892
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5892] 2b19 [MOVE.l (A1)+, -(A5)] 5893
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5893] 28dd [MOVE.l (A5)+, (A4)+] 5894
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5894] 26e6 [MOVE.l -(A6), (A3)+] 5895
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5896] 26cf [MOVE.l A7, (A3)+] 5897
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5897] 231e [MOVE.l (A6)+, -(A1)] 5898
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5898] 20f0 [MOVE.l (d8, A0, Xn), (A0)+] 5899
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5900] 2561 [MOVE.l -(A1), (d16, A2)] 5901
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5903] 2e96 [MOVE.l (A6), (A7)] 5904
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5904] 255a [MOVE.l (A2)+, (d16, A2)] 5905
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5905] 299d [MOVE.l (A5)+, (d8, A4, Xn)] 5906
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5910] 2528 [MOVE.l (d16, A0), -(A2)] 5911
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5913] 2f1d [MOVE.l (A5)+, -(A7)] 5914
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5916] 22f2 [MOVE.l (d8, A2, Xn), (A1)+] 5917
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5919] 2197 [MOVE.l (A7), (d8, A0, Xn)] 5920
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5920] 27a1 [MOVE.l -(A1), (d8, A3, Xn)] 5921
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5923] 2f5f [MOVE.l (A7)+, (d16, A7)] 5924
  ram[0007f7]	expected         69 (0x45) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5924] 2a9a [MOVE.l (A2)+, (A5)] 5925
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5925] 26aa [MOVE.l (d16, A2), (A3)] 5926
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5926] 2f40 [MOVE.l D0, (d16, A7)] 5927
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5930] 24b1 [MOVE.l (d8, A1, Xn), (A2)] 5931
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5931] 2a29 [MOVE.l (d16, A1), D5] 5932
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5933] 2cca [MOVE.l A2, (A6)+] 5934
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5934] 269b [MOVE.l (A3)+, (A3)] 5935
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5935] 2220 [MOVE.l -(A0), D1] 5936
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5936] 2f70 [MOVE.l (d8, A0, Xn), (d16, A7)] 5937
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5937] 2c30 [MOVE.l (d8, A0, Xn), D6] 5938
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5939] 28c6 [MOVE.l D6, (A4)+] 5940
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5941] 26a9 [MOVE.l (d16, A1), (A3)] 5942
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5942] 2d84 [MOVE.l D4, (d8, A6, Xn)] 5943
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5945] 2344 [MOVE.l D4, (d16, A1)] 5946
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5946] 2178 [MOVE.l (xxx).w, (d16, A0)] 5947
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
FAIL [5948] 282a [MOVE.l (d16, A2), D4] 5949
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5949] 2b24 [MOVE.l -(A4), -(A5)] 5950
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5950] 2729 [MOVE.l (d16, A1), -(A3)] 5951
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [5951] 2a94 [MOVE.l (A4), (A5)] 5952
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5953] 24a7 [MOVE.l -(A7), (A2)] 5954
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5957] 2d51 [MOVE.l (A1), (d16, A6)] 5958
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5958] 2613 [MOVE.l (A3), D3] 5959
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5961] 28d4 [MOVE.l (A4), (A4)+] 5962
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5962] 28e5 [MOVE.l -(A5), (A4)+] 5963
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5964] 20b9 [MOVE.l (xxx).l, (A0)] 5965
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5965] 2aa9 [MOVE.l (d16, A1), (A5)] 5966
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5966] 2b5c [MOVE.l (A4)+, (d16, A5)] 5967
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5970] 2d6c [MOVE.l (d16, A4), (d16, A6)] 5971
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5972] 27a3 [MOVE.l -(A3), (d8, A3, Xn)] 5973
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5973] 296d [MOVE.l (d16, A5), (d16, A4)] 5974
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5974] 25ba [MOVE.l (d16, PC), (d8, A2, Xn)] 5975
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [5976] 2ae9 [MOVE.l (d16, A1), (A5)+] 5977
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5977] 26da [MOVE.l (A2)+, (A3)+] 5978
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5979] 271c [MOVE.l (A4)+, -(A3)] 5980
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5982] 26b1 [MOVE.l (d8, A1, Xn), (A3)] 5983
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5983] 2c88 [MOVE.l A0, (A6)] 5984
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5984] 2d96 [MOVE.l (A6), (d8, A6, Xn)] 5985
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5985] 2f29 [MOVE.l (d16, A1), -(A7)] 5986
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5986] 2adc [MOVE.l (A4)+, (A5)+] 5987
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5987] 2369 [MOVE.l (d16, A1), (d16, A1)] 5988
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5991] 2ab6 [MOVE.l (d8, A6, Xn), (A5)] 5992
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5992] 24eb [MOVE.l (d16, A3), (A2)+] 5993
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5993] 22e5 [MOVE.l -(A5), (A1)+] 5994
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5997] 261b [MOVE.l (A3)+, D3] 5998
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5998] 2550 [MOVE.l (A0), (d16, A2)] 5999
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6001] 215c [MOVE.l (A4)+, (d16, A0)] 6002
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6003] 22e6 [MOVE.l -(A6), (A1)+] 6004
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6005] 24a8 [MOVE.l (d16, A0), (A2)] 6006
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6007] 20ae [MOVE.l (d16, A6), (A0)] 6008
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6008] 22ef [MOVE.l (d16, A7), (A1)+] 6009
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6012] 2483 [MOVE.l D3, (A2)] 6013
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6013] 2b79 [MOVE.l (xxx).l, (d16, A5)] 6014
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6014] 21ac [MOVE.l (d16, A4), (d8, A0, Xn)] 6015
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6015] 25bb [MOVE.l (d8, PC, Xn), (d8, A2, Xn)] 6016
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6016] 2812 [MOVE.l (A2), D4] 6017
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6018] 297a [MOVE.l (d16, PC), (d16, A4)] 6019
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6019] 28c3 [MOVE.l D3, (A4)+] 6020
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6022] 274f [MOVE.l A7, (d16, A3)] 6023
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6027] 20f7 [MOVE.l (d8, A7, Xn), (A0)+] 6028
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6029] 2777 [MOVE.l (d8, A7, Xn), (d16, A3)] 6030
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6030] 2378 [MOVE.l (xxx).w, (d16, A1)] 6031
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6033] 26ba [MOVE.l (d16, PC), (A3)] 6034
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6035] 269a [MOVE.l (A2)+, (A3)] 6036
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6038] 2bb8 [MOVE.l (xxx).w, (d8, A5, Xn)] 6039
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6039] 2b52 [MOVE.l (A2), (d16, A5)] 6040
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6040] 29b6 [MOVE.l (d8, A6, Xn), (d8, A4, Xn)] 6041
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6041] 26e7 [MOVE.l -(A7), (A3)+] 6042
  ram[0007ef]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6042] 2770 [MOVE.l (d8, A0, Xn), (d16, A3)] 6043
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
FAIL [6045] 2a1e [MOVE.l (A6)+, D5] 6046
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6046] 20cf [MOVE.l A7, (A0)+] 6047
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6047] 27ac [MOVE.l (d16, A4), (d8, A3, Xn)] 6048
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6048] 2291 [MOVE.l (A1), (A1)] 6049
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6049] 24a1 [MOVE.l -(A1), (A2)] 6050
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6050] 25a2 [MOVE.l -(A2), (d8, A2, Xn)] 6051
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6051] 2158 [MOVE.l (A0)+, (d16, A0)] 6052
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6052] 21b3 [MOVE.l (d8, A3, Xn), (d8, A0, Xn)] 6053
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6053] 25a4 [MOVE.l -(A4), (d8, A2, Xn)] 6054
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6054] 2cc9 [MOVE.l A1, (A6)+] 6055
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6055] 24d6 [MOVE.l (A6), (A2)+] 6056
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6056] 2390 [MOVE.l (A0), (d8, A1, Xn)] 6057
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6059] 23ee [MOVE.l (d16, A6), (xxx).l] 6060
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6061] 20e2 [MOVE.l -(A2), (A0)+] 6062
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6062] 2494 [MOVE.l (A4), (A2)] 6063
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6064] 2f31 [MOVE.l (d8, A1, Xn), -(A7)] 6065
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6068] 2949 [MOVE.l A1, (d16, A4)] 6069
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6069] 23a9 [MOVE.l (d16, A1), (d8, A1, Xn)] 6070
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6074] 27a2 [MOVE.l -(A2), (d8, A3, Xn)] 6075
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6075] 2f58 [MOVE.l (A0)+, (d16, A7)] 6076
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6079] 2143 [MOVE.l D3, (d16, A0)] 6080
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6080] 2938 [MOVE.l (xxx).w, -(A4)] 6081
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6081] 21e9 [MOVE.l (d16, A1), (xxx).w] 6082
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6082] 2219 [MOVE.l (A1)+, D1] 6083
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6085] 2d40 [MOVE.l D0, (d16, A6)] 6086
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6088] 23f8 [MOVE.l (xxx).w, (xxx).l] 6089
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6090] 2732 [MOVE.l (d8, A2, Xn), -(A3)] 6091
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6093] 242a [MOVE.l (d16, A2), D2] 6094
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6094] 20a6 [MOVE.l -(A6), (A0)] 6095
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6095] 2aac [MOVE.l (d16, A4), (A5)] 6096
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6098] 25a9 [MOVE.l (d16, A1), (d8, A2, Xn)] 6099
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [6101] 2733 [MOVE.l (d8, A3, Xn), -(A3)] 6102
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6102] 28e9 [MOVE.l (d16, A1), (A4)+] 6103
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6104] 2aa0 [MOVE.l -(A0), (A5)] 6105
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6106] 24fb [MOVE.l (d8, PC, Xn), (A2)+] 6107
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6107] 2d6f [MOVE.l (d16, A7), (d16, A6)] 6108
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6108] 21d9 [MOVE.l (A1)+, (xxx).w] 6109
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6109] 2f59 [MOVE.l (A1)+, (d16, A7)] 6110
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
FAIL [6110] 2cf7 [MOVE.l (d8, A7, Xn), (A6)+] 6111
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6112] 2d72 [MOVE.l (d8, A2, Xn), (d16, A6)] 6113
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6116] 291d [MOVE.l (A5)+, -(A4)] 6117
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6117] 208e [MOVE.l A6, (A0)] 6118
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6118] 29a5 [MOVE.l -(A5), (d8, A4, Xn)] 6119
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6119] 2d52 [MOVE.l (A2), (d16, A6)] 6120
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6122] 274f [MOVE.l A7, (d16, A3)] 6123
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6126] 2ae4 [MOVE.l -(A4), (A5)+] 6127
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6127] 2982 [MOVE.l D2, (d8, A4, Xn)] 6128
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6131] 22fa [MOVE.l (d16, PC), (A1)+] 6132
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6132] 2afa [MOVE.l (d16, PC), (A5)+] 6133
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6134] 25b7 [MOVE.l (d8, A7, Xn), (d8, A2, Xn)] 6135
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6135] 20c5 [MOVE.l D5, (A0)+] 6136
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6136] 27a2 [MOVE.l -(A2), (d8, A3, Xn)] 6137
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6137] 24a7 [MOVE.l -(A7), (A2)] 6138
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6138] 2581 [MOVE.l D1, (d8, A2, Xn)] 6139
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6140] 21f2 [MOVE.l (d8, A2, Xn), (xxx).w] 6141
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6141] 26ce [MOVE.l A6, (A3)+] 6142
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6143] 2612 [MOVE.l (A2), D3] 6144
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6145] 2393 [MOVE.l (A3), (d8, A1, Xn)] 6146
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6146] 2ee1 [MOVE.l -(A1), (A7)+] 6147
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6148] 23c8 [MOVE.l A0, (xxx).l] 6149
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6149] 22bc [MOVE.l #, (A1)] 6150
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6150] 2f12 [MOVE.l (A2), -(A7)] 6151
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6151] 2948 [MOVE.l A0, (d16, A4)] 6152
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6152] 2a20 [MOVE.l -(A0), D5] 6153
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6153] 2c36 [MOVE.l (d8, A6, Xn), D6] 6154
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6154] 23e2 [MOVE.l -(A2), (xxx).l] 6155
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          6 (0x6)
FAIL [6155] 2aac [MOVE.l (d16, A4), (A5)] 6156
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6156] 24ac [MOVE.l (d16, A4), (A2)] 6157
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6157] 21a3 [MOVE.l -(A3), (d8, A0, Xn)] 6158
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6158] 2d82 [MOVE.l D2, (d8, A6, Xn)] 6159
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6161] 2f91 [MOVE.l (A1), (d8, A7, Xn)] 6162
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6162] 2772 [MOVE.l (d8, A2, Xn), (d16, A3)] 6163
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6164] 2914 [MOVE.l (A4), -(A4)] 6165
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6165] 2383 [MOVE.l D3, (d8, A1, Xn)] 6166
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6166] 2f70 [MOVE.l (d8, A0, Xn), (d16, A7)] 6167
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6167] 272b [MOVE.l (d16, A3), -(A3)] 6168
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6169] 2721 [MOVE.l -(A1), -(A3)] 6170
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6171] 2b79 [MOVE.l (xxx).l, (d16, A5)] 6172
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6173] 23d1 [MOVE.l (A1), (xxx).l] 6174
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6175] 2afa [MOVE.l (d16, PC), (A5)+] 6176
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6176] 25a4 [MOVE.l -(A4), (d8, A2, Xn)] 6177
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6178] 2293 [MOVE.l (A3), (A1)] 6179
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6183] 236b [MOVE.l (d16, A3), (d16, A1)] 6184
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6184] 2835 [MOVE.l (d8, A5, Xn), D4] 6185
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6185] 20cb [MOVE.l A3, (A0)+] 6186
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6186] 2b27 [MOVE.l -(A7), -(A5)] 6187
  ram[0007ef]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6187] 2b37 [MOVE.l (d8, A7, Xn), -(A5)] 6188
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6188] 2af7 [MOVE.l (d8, A7, Xn), (A5)+] 6189
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6191] 2af1 [MOVE.l (d8, A1, Xn), (A5)+] 6192
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6193] 2db7 [MOVE.l (d8, A7, Xn), (d8, A6, Xn)] 6194
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6196] 268f [MOVE.l A7, (A3)] 6197
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6197] 231b [MOVE.l (A3)+, -(A1)] 6198
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6200] 26d5 [MOVE.l (A5), (A3)+] 6201
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6203] 20d6 [MOVE.l (A6), (A0)+] 6204
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6205] 20c2 [MOVE.l D2, (A0)+] 6206
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6206] 26e3 [MOVE.l -(A3), (A3)+] 6207
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6207] 26cb [MOVE.l A3, (A3)+] 6208
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6208] 2a12 [MOVE.l (A2), D5] 6209
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6209] 29a1 [MOVE.l -(A1), (d8, A4, Xn)] 6210
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6210] 21ea [MOVE.l (d16, A2), (xxx).w] 6211
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6211] 294e [MOVE.l A6, (d16, A4)] 6212
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6212] 24b6 [MOVE.l (d8, A6, Xn), (A2)] 6213
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6213] 24cf [MOVE.l A7, (A2)+] 6214
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6216] 2ca3 [MOVE.l -(A3), (A6)] 6217
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6218] 2573 [MOVE.l (d8, A3, Xn), (d16, A2)] 6219
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6219] 2b19 [MOVE.l (A1)+, -(A5)] 6220
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6220] 2224 [MOVE.l -(A4), D1] 6221
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6223] 23bc [MOVE.l #, (d8, A1, Xn)] 6224
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6224] 212f [MOVE.l (d16, A7), -(A0)] 6225
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6227] 2b7b [MOVE.l (d8, PC, Xn), (d16, A5)] 6228
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6231] 25bb [MOVE.l (d8, PC, Xn), (d8, A2, Xn)] 6232
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6232] 2d21 [MOVE.l -(A1), -(A6)] 6233
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6234] 2aa2 [MOVE.l -(A2), (A5)] 6235
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6235] 259f [MOVE.l (A7)+, (d8, A2, Xn)] 6236
  ram[0007f7]	expected        133 (0x85) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6236] 2148 [MOVE.l A0, (d16, A0)] 6237
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6237] 235d [MOVE.l (A5)+, (d16, A1)] 6238
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6241] 2d66 [MOVE.l -(A6), (d16, A6)] 6242
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6249] 2548 [MOVE.l A0, (d16, A2)] 6250
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6252] 26f4 [MOVE.l (d8, A4, Xn), (A3)+] 6253
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6253] 236e [MOVE.l (d16, A6), (d16, A1)] 6254
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6259] 2984 [MOVE.l D4, (d8, A4, Xn)] 6260
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6262] 23a1 [MOVE.l -(A1), (d8, A1, Xn)] 6263
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6264] 24f5 [MOVE.l (d8, A5, Xn), (A2)+] 6265
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6265] 2a15 [MOVE.l (A5), D5] 6266
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6267] 22aa [MOVE.l (d16, A2), (A1)] 6268
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6269] 237a [MOVE.l (d16, PC), (d16, A1)] 6270
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6271] 26ae [MOVE.l (d16, A6), (A3)] 6272
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6275] 268d [MOVE.l A5, (A3)] 6276
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6278] 259d [MOVE.l (A5)+, (d8, A2, Xn)] 6279
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6280] 2d6f [MOVE.l (d16, A7), (d16, A6)] 6281
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6283] 2aac [MOVE.l (d16, A4), (A5)] 6284
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6285] 26aa [MOVE.l (d16, A2), (A3)] 6286
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6286] 2898 [MOVE.l (A0)+, (A4)] 6287
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6288] 20b2 [MOVE.l (d8, A2, Xn), (A0)] 6289
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6289] 2150 [MOVE.l (A0), (d16, A0)] 6290
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6292] 235d [MOVE.l (A5)+, (d16, A1)] 6293
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6297] 2cb5 [MOVE.l (d8, A5, Xn), (A6)] 6298
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6298] 294f [MOVE.l A7, (d16, A4)] 6299
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6302] 2ba5 [MOVE.l -(A5), (d8, A5, Xn)] 6303
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6304] 23de [MOVE.l (A6)+, (xxx).l] 6305
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6305] 2fb9 [MOVE.l (xxx).l, (d8, A7, Xn)] 6306
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6306] 23b3 [MOVE.l (d8, A3, Xn), (d8, A1, Xn)] 6307
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6308] 222f [MOVE.l (d16, A7), D1] 6309
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6310] 214d [MOVE.l A5, (d16, A0)] 6311
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6313] 29b3 [MOVE.l (d8, A3, Xn), (d8, A4, Xn)] 6314
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6314] 2cb1 [MOVE.l (d8, A1, Xn), (A6)] 6315
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6316] 2922 [MOVE.l -(A2), -(A4)] 6317
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6318] 2d2b [MOVE.l (d16, A3), -(A6)] 6319
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6320] 2690 [MOVE.l (A0), (A3)] 6321
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6321] 26c5 [MOVE.l D5, (A3)+] 6322
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6322] 2588 [MOVE.l A0, (d8, A2, Xn)] 6323
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6325] 20e1 [MOVE.l -(A1), (A0)+] 6326
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6327] 29af [MOVE.l (d16, A7), (d8, A4, Xn)] 6328
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6328] 298e [MOVE.l A6, (d8, A4, Xn)] 6329
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6329] 2015 [MOVE.l (A5), D0] 6330
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6331] 2083 [MOVE.l D3, (A0)] 6332
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6333] 28fb [MOVE.l (d8, PC, Xn), (A4)+] 6334
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6334] 20c7 [MOVE.l D7, (A0)+] 6335
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6335] 202c [MOVE.l (d16, A4), D0] 6336
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6336] 221b [MOVE.l (A3)+, D1] 6337
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6337] 2db2 [MOVE.l (d8, A2, Xn), (d8, A6, Xn)] 6338
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6338] 261e [MOVE.l (A6)+, D3] 6339
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6341] 2d42 [MOVE.l D2, (d16, A6)] 6342
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6343] 2818 [MOVE.l (A0)+, D4] 6344
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6352] 2efb [MOVE.l (d8, PC, Xn), (A7)+] 6353
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6354] 278d [MOVE.l A5, (d8, A3, Xn)] 6355
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6356] 2fb5 [MOVE.l (d8, A5, Xn), (d8, A7, Xn)] 6357
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6357] 28dd [MOVE.l (A5)+, (A4)+] 6358
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6358] 26b5 [MOVE.l (d8, A5, Xn), (A3)] 6359
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6360] 2482 [MOVE.l D2, (A2)] 6361
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6361] 2976 [MOVE.l (d8, A6, Xn), (d16, A4)] 6362
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6362] 259c [MOVE.l (A4)+, (d8, A2, Xn)] 6363
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6365] 2033 [MOVE.l (d8, A3, Xn), D0] 6366
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6366] 2142 [MOVE.l D2, (d16, A0)] 6367
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6367] 21f9 [MOVE.l (xxx).l, (xxx).w] 6368
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6368] 2239 [MOVE.l (xxx).l, D1] 6369
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6370] 2f45 [MOVE.l D5, (d16, A7)] 6371
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6372] 2eeb [MOVE.l (d16, A3), (A7)+] 6373
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6373] 2a8f [MOVE.l A7, (A5)] 6374
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6374] 2f5f [MOVE.l (A7)+, (d16, A7)] 6375
  ram[0007f7]	expected         69 (0x45) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6375] 21a8 [MOVE.l (d16, A0), (d8, A0, Xn)] 6376
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6377] 2b39 [MOVE.l (xxx).l, -(A5)] 6378
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6379] 219e [MOVE.l (A6)+, (d8, A0, Xn)] 6380
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6380] 2332 [MOVE.l (d8, A2, Xn), -(A1)] 6381
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6382] 268f [MOVE.l A7, (A3)] 6383
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6383] 23ee [MOVE.l (d16, A6), (xxx).l] 6384
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
FAIL [6387] 2336 [MOVE.l (d8, A6, Xn), -(A1)] 6388
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6388] 213b [MOVE.l (d8, PC, Xn), -(A0)] 6389
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6389] 2db6 [MOVE.l (d8, A6, Xn), (d8, A6, Xn)] 6390
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6390] 2619 [MOVE.l (A1)+, D3] 6391
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6391] 2ab6 [MOVE.l (d8, A6, Xn), (A5)] 6392
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6392] 24e5 [MOVE.l -(A5), (A2)+] 6393
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6393] 23ad [MOVE.l (d16, A5), (d8, A1, Xn)] 6394
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6395] 29a7 [MOVE.l -(A7), (d8, A4, Xn)] 6396
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6396] 2d91 [MOVE.l (A1), (d8, A6, Xn)] 6397
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6397] 22a3 [MOVE.l -(A3), (A1)] 6398
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [6398] 28ab [MOVE.l (d16, A3), (A4)] 6399
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6403] 2cf7 [MOVE.l (d8, A7, Xn), (A6)+] 6404
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6404] 2170 [MOVE.l (d8, A0, Xn), (d16, A0)] 6405
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6406] 2cb7 [MOVE.l (d8, A7, Xn), (A6)] 6407
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6409] 2f51 [MOVE.l (A1), (d16, A7)] 6410
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6411] 2e9e [MOVE.l (A6)+, (A7)] 6412
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6414] 28e3 [MOVE.l -(A3), (A4)+] 6415
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6416] 29a3 [MOVE.l -(A3), (d8, A4, Xn)] 6417
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6419] 24aa [MOVE.l (d16, A2), (A2)] 6420
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6420] 21b4 [MOVE.l (d8, A4, Xn), (d8, A0, Xn)] 6421
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6422] 2399 [MOVE.l (A1)+, (d8, A1, Xn)] 6423
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6423] 2316 [MOVE.l (A6), -(A1)] 6424
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6424] 229c [MOVE.l (A4)+, (A1)] 6425
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6425] 26eb [MOVE.l (d16, A3), (A3)+] 6426
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6427] 229b [MOVE.l (A3)+, (A1)] 6428
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6428] 26d4 [MOVE.l (A4), (A3)+] 6429
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6429] 24f7 [MOVE.l (d8, A7, Xn), (A2)+] 6430
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6430] 2710 [MOVE.l (A0), -(A3)] 6431
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6434] 2cf8 [MOVE.l (xxx).w, (A6)+] 6435
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6436] 228d [MOVE.l A5, (A1)] 6437
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6437] 254b [MOVE.l A3, (d16, A2)] 6438
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6438] 2148 [MOVE.l A0, (d16, A0)] 6439
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6439] 232f [MOVE.l (d16, A7), -(A1)] 6440
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6440] 2a1e [MOVE.l (A6)+, D5] 6441
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6442] 2492 [MOVE.l (A2), (A2)] 6443
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6444] 2d41 [MOVE.l D1, (d16, A6)] 6445
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6445] 2b23 [MOVE.l -(A3), -(A5)] 6446
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6447] 2b15 [MOVE.l (A5), -(A5)] 6448
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6449] 24ba [MOVE.l (d16, PC), (A2)] 6450
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6450] 2342 [MOVE.l D2, (d16, A1)] 6451
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6451] 21b4 [MOVE.l (d8, A4, Xn), (d8, A0, Xn)] 6452
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6452] 231c [MOVE.l (A4)+, -(A1)] 6453
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6453] 22b7 [MOVE.l (d8, A7, Xn), (A1)] 6454
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6454] 21af [MOVE.l (d16, A7), (d8, A0, Xn)] 6455
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6456] 202c [MOVE.l (d16, A4), D0] 6457
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6462] 23b4 [MOVE.l (d8, A4, Xn), (d8, A1, Xn)] 6463
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6463] 212a [MOVE.l (d16, A2), -(A0)] 6464
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6464] 2565 [MOVE.l -(A5), (d16, A2)] 6465
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6471] 298d [MOVE.l A5, (d8, A4, Xn)] 6472
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6472] 2918 [MOVE.l (A0)+, -(A4)] 6473
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6476] 2b31 [MOVE.l (d8, A1, Xn), -(A5)] 6477
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6478] 27a0 [MOVE.l -(A0), (d8, A3, Xn)] 6479
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6479] 2772 [MOVE.l (d8, A2, Xn), (d16, A3)] 6480
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6480] 2328 [MOVE.l (d16, A0), -(A1)] 6481
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6481] 2942 [MOVE.l D2, (d16, A4)] 6482
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6483] 26d7 [MOVE.l (A7), (A3)+] 6484
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6486] 2da0 [MOVE.l -(A0), (d8, A6, Xn)] 6487
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6487] 2610 [MOVE.l (A0), D3] 6488
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6489] 276c [MOVE.l (d16, A4), (d16, A3)] 6490
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6490] 22ee [MOVE.l (d16, A6), (A1)+] 6491
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6491] 21ae [MOVE.l (d16, A6), (d8, A0, Xn)] 6492
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6492] 2118 [MOVE.l (A0)+, -(A0)] 6493
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6493] 2418 [MOVE.l (A0)+, D2] 6494
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6494] 2ad8 [MOVE.l (A0)+, (A5)+] 6495
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6495] 215f [MOVE.l (A7)+, (d16, A0)] 6496
  ram[0007f7]	expected         69 (0x45) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6496] 2912 [MOVE.l (A2), -(A4)] 6497
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6497] 2db6 [MOVE.l (d8, A6, Xn), (d8, A6, Xn)] 6498
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6498] 2faa [MOVE.l (d16, A2), (d8, A7, Xn)] 6499
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6499] 2c2c [MOVE.l (d16, A4), D6] 6500
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6500] 2ba2 [MOVE.l -(A2), (d8, A5, Xn)] 6501
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6503] 2cdf [MOVE.l (A7)+, (A6)+] 6504
  ram[0007f7]	expected        197 (0xc5) 	got          5 (0x5)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6504] 2ce5 [MOVE.l -(A5), (A6)+] 6505
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6505] 2ac1 [MOVE.l D1, (A5)+] 6506
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6506] 2cb2 [MOVE.l (d8, A2, Xn), (A6)] 6507
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6509] 2d7a [MOVE.l (d16, PC), (d16, A6)] 6510
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6511] 2561 [MOVE.l -(A1), (d16, A2)] 6512
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6512] 2080 [MOVE.l D0, (A0)] 6513
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6513] 2d43 [MOVE.l D3, (d16, A6)] 6514
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6515] 28ab [MOVE.l (d16, A3), (A4)] 6516
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6516] 2f47 [MOVE.l D7, (d16, A7)] 6517
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6522] 28c8 [MOVE.l A0, (A4)+] 6523
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6523] 2421 [MOVE.l -(A1), D2] 6524
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6524] 272e [MOVE.l (d16, A6), -(A3)] 6525
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6525] 2b91 [MOVE.l (A1), (d8, A5, Xn)] 6526
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6527] 2dae [MOVE.l (d16, A6), (d8, A6, Xn)] 6528
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6529] 2cb7 [MOVE.l (d8, A7, Xn), (A6)] 6530
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6530] 20b4 [MOVE.l (d8, A4, Xn), (A0)] 6531
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6531] 22f2 [MOVE.l (d8, A2, Xn), (A1)+] 6532
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6532] 23d3 [MOVE.l (A3), (xxx).l] 6533
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6533] 21ac [MOVE.l (d16, A4), (d8, A0, Xn)] 6534
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6534] 20dc [MOVE.l (A4)+, (A0)+] 6535
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6539] 2cd2 [MOVE.l (A2), (A6)+] 6540
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6541] 24ec [MOVE.l (d16, A4), (A2)+] 6542
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6543] 252f [MOVE.l (d16, A7), -(A2)] 6544
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6546] 2c9b [MOVE.l (A3)+, (A6)] 6547
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6549] 2b9c [MOVE.l (A4)+, (d8, A5, Xn)] 6550
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6550] 2f9f [MOVE.l (A7)+, (d8, A7, Xn)] 6551
  ram[0007f7]	expected        133 (0x85) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6551] 2151 [MOVE.l (A1), (d16, A0)] 6552
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6552] 2888 [MOVE.l A0, (A4)] 6553
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6554] 2f86 [MOVE.l D6, (d8, A7, Xn)] 6555
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6556] 23a2 [MOVE.l -(A2), (d8, A1, Xn)] 6557
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6557] 222b [MOVE.l (d16, A3), D1] 6558
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6558] 23ca [MOVE.l A2, (xxx).l] 6559
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6559] 25b8 [MOVE.l (xxx).w, (d8, A2, Xn)] 6560
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6560] 2616 [MOVE.l (A6), D3] 6561
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6562] 2724 [MOVE.l -(A4), -(A3)] 6563
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6563] 2a16 [MOVE.l (A6), D5] 6564
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6564] 2c2f [MOVE.l (d16, A7), D6] 6565
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6568] 2d12 [MOVE.l (A2), -(A6)] 6569
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6569] 2ed1 [MOVE.l (A1), (A7)+] 6570
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6572] 292b [MOVE.l (d16, A3), -(A4)] 6573
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6573] 20ea [MOVE.l (d16, A2), (A0)+] 6574
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6574] 2323 [MOVE.l -(A3), -(A1)] 6575
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6575] 2712 [MOVE.l (A2), -(A3)] 6576
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6579] 2b18 [MOVE.l (A0)+, -(A5)] 6580
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6580] 26a6 [MOVE.l -(A6), (A3)] 6581
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6581] 2722 [MOVE.l -(A2), -(A3)] 6582
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6582] 2599 [MOVE.l (A1)+, (d8, A2, Xn)] 6583
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6583] 24b0 [MOVE.l (d8, A0, Xn), (A2)] 6584
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6584] 278f [MOVE.l A7, (d8, A3, Xn)] 6585
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6589] 21c7 [MOVE.l D7, (xxx).w] 6590
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6590] 2ab5 [MOVE.l (d8, A5, Xn), (A5)] 6591
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6591] 29b9 [MOVE.l (xxx).l, (d8, A4, Xn)] 6592
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6593] 2592 [MOVE.l (A2), (d8, A2, Xn)] 6594
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6595] 21e4 [MOVE.l -(A4), (xxx).w] 6596
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6596] 201e [MOVE.l (A6)+, D0] 6597
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6600] 2631 [MOVE.l (d8, A1, Xn), D3] 6601
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6601] 24a2 [MOVE.l -(A2), (A2)] 6602
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6603] 2796 [MOVE.l (A6), (d8, A3, Xn)] 6604
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6604] 236b [MOVE.l (d16, A3), (d16, A1)] 6605
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6605] 26d1 [MOVE.l (A1), (A3)+] 6606
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6607] 21d4 [MOVE.l (A4), (xxx).w] 6608
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6608] 2ed0 [MOVE.l (A0), (A7)+] 6609
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6609] 2353 [MOVE.l (A3), (d16, A1)] 6610
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6610] 21a8 [MOVE.l (d16, A0), (d8, A0, Xn)] 6611
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6611] 24ed [MOVE.l (d16, A5), (A2)+] 6612
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6612] 24f8 [MOVE.l (xxx).w, (A2)+] 6613
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6613] 22a0 [MOVE.l -(A0), (A1)] 6614
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6614] 2b9e [MOVE.l (A6)+, (d8, A5, Xn)] 6615
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6619] 24ed [MOVE.l (d16, A5), (A2)+] 6620
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6620] 20a5 [MOVE.l -(A5), (A0)] 6621
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6621] 2597 [MOVE.l (A7), (d8, A2, Xn)] 6622
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6622] 26f7 [MOVE.l (d8, A7, Xn), (A3)+] 6623
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6626] 2435 [MOVE.l (d8, A5, Xn), D2] 6627
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6628] 2f2f [MOVE.l (d16, A7), -(A7)] 6629
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6629] 2b77 [MOVE.l (d8, A7, Xn), (d16, A5)] 6630
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6630] 257b [MOVE.l (d8, PC, Xn), (d16, A2)] 6631
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6634] 2397 [MOVE.l (A7), (d8, A1, Xn)] 6635
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6635] 255e [MOVE.l (A6)+, (d16, A2)] 6636
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6636] 2eec [MOVE.l (d16, A4), (A7)+] 6637
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6638] 2b1b [MOVE.l (A3)+, -(A5)] 6639
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6640] 215b [MOVE.l (A3)+, (d16, A0)] 6641
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6641] 2b93 [MOVE.l (A3), (d8, A5, Xn)] 6642
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6642] 2172 [MOVE.l (d8, A2, Xn), (d16, A0)] 6643
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6645] 2499 [MOVE.l (A1)+, (A2)] 6646
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6646] 2792 [MOVE.l (A2), (d8, A3, Xn)] 6647
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6647] 22ea [MOVE.l (d16, A2), (A1)+] 6648
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6650] 20b0 [MOVE.l (d8, A0, Xn), (A0)] 6651
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6651] 21f1 [MOVE.l (d8, A1, Xn), (xxx).w] 6652
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6653] 24b7 [MOVE.l (d8, A7, Xn), (A2)] 6654
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6654] 21a1 [MOVE.l -(A1), (d8, A0, Xn)] 6655
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6655] 2b83 [MOVE.l D3, (d8, A5, Xn)] 6656
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6657] 23dd [MOVE.l (A5)+, (xxx).l] 6658
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6658] 2d93 [MOVE.l (A3), (d8, A6, Xn)] 6659
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6659] 21e5 [MOVE.l -(A5), (xxx).w] 6660
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6666] 2f1e [MOVE.l (A6)+, -(A7)] 6667
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6668] 2ca6 [MOVE.l -(A6), (A6)] 6669
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6669] 252a [MOVE.l (d16, A2), -(A2)] 6670
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6670] 2b2a [MOVE.l (d16, A2), -(A5)] 6671
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6672] 2ce0 [MOVE.l -(A0), (A6)+] 6673
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6673] 2432 [MOVE.l (d8, A2, Xn), D2] 6674
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6674] 235d [MOVE.l (A5)+, (d16, A1)] 6675
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6675] 275a [MOVE.l (A2)+, (d16, A3)] 6676
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6676] 21ed [MOVE.l (d16, A5), (xxx).w] 6677
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6678] 24e2 [MOVE.l -(A2), (A2)+] 6679
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6682] 28b6 [MOVE.l (d8, A6, Xn), (A4)] 6683
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6683] 2166 [MOVE.l -(A6), (d16, A0)] 6684
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6685] 25b2 [MOVE.l (d8, A2, Xn), (d8, A2, Xn)] 6686
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6686] 2093 [MOVE.l (A3), (A0)] 6687
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6689] 2c24 [MOVE.l -(A4), D6] 6690
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6691] 2e19 [MOVE.l (A1)+, D7] 6692
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6692] 2573 [MOVE.l (d8, A3, Xn), (d16, A2)] 6693
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6693] 2739 [MOVE.l (xxx).l, -(A3)] 6694
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6694] 2af4 [MOVE.l (d8, A4, Xn), (A5)+] 6695
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6695] 29b6 [MOVE.l (d8, A6, Xn), (d8, A4, Xn)] 6696
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6696] 2289 [MOVE.l A1, (A1)] 6697
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6697] 2110 [MOVE.l (A0), -(A0)] 6698
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6699] 2d81 [MOVE.l D1, (d8, A6, Xn)] 6700
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6701] 2b14 [MOVE.l (A4), -(A5)] 6702
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6702] 276f [MOVE.l (d16, A7), (d16, A3)] 6703
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6703] 26e6 [MOVE.l -(A6), (A3)+] 6704
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6708] 20f8 [MOVE.l (xxx).w, (A0)+] 6709
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6709] 2563 [MOVE.l -(A3), (d16, A2)] 6710
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6710] 2aab [MOVE.l (d16, A3), (A5)] 6711
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6711] 22f7 [MOVE.l (d8, A7, Xn), (A1)+] 6712
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6713] 2b10 [MOVE.l (A0), -(A5)] 6714
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6714] 2da0 [MOVE.l -(A0), (d8, A6, Xn)] 6715
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6715] 274f [MOVE.l A7, (d16, A3)] 6716
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6721] 28d6 [MOVE.l (A6), (A4)+] 6722
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6723] 2039 [MOVE.l (xxx).l, D0] 6724
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6724] 22d8 [MOVE.l (A0)+, (A1)+] 6725
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6726] 22f9 [MOVE.l (xxx).l, (A1)+] 6727
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6727] 2776 [MOVE.l (d8, A6, Xn), (d16, A3)] 6728
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6729] 2484 [MOVE.l D4, (A2)] 6730
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6730] 2b19 [MOVE.l (A1)+, -(A5)] 6731
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6733] 2f83 [MOVE.l D3, (d8, A7, Xn)] 6734
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6736] 20f4 [MOVE.l (d8, A4, Xn), (A0)+] 6737
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6738] 2f23 [MOVE.l -(A3), -(A7)] 6739
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6739] 28cc [MOVE.l A4, (A4)+] 6740
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6741] 24ad [MOVE.l (d16, A5), (A2)] 6742
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6743] 26a5 [MOVE.l -(A5), (A3)] 6744
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6744] 2ca5 [MOVE.l -(A5), (A6)] 6745
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6745] 252e [MOVE.l (d16, A6), -(A2)] 6746
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6747] 262f [MOVE.l (d16, A7), D3] 6748
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6749] 259d [MOVE.l (A5)+, (d8, A2, Xn)] 6750
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6751] 2d9e [MOVE.l (A6)+, (d8, A6, Xn)] 6752
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6753] 2c90 [MOVE.l (A0), (A6)] 6754
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6755] 24d5 [MOVE.l (A5), (A2)+] 6756
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6756] 2d3c [MOVE.l #, -(A6)] 6757
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6757] 235c [MOVE.l (A4)+, (d16, A1)] 6758
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6759] 2a92 [MOVE.l (A2), (A5)] 6760
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6761] 22dc [MOVE.l (A4)+, (A1)+] 6762
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6763] 2a19 [MOVE.l (A1)+, D5] 6764
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6765] 22a0 [MOVE.l -(A0), (A1)] 6766
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6766] 2e2f [MOVE.l (d16, A7), D7] 6767
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6768] 2934 [MOVE.l (d8, A4, Xn), -(A4)] 6769
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6769] 22f5 [MOVE.l (d8, A5, Xn), (A1)+] 6770
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6770] 2b4d [MOVE.l A5, (d16, A5)] 6771
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6771] 2895 [MOVE.l (A5), (A4)] 6772
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6772] 2adc [MOVE.l (A4)+, (A5)+] 6773
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6773] 2b39 [MOVE.l (xxx).l, -(A5)] 6774
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6775] 2b5c [MOVE.l (A4)+, (d16, A5)] 6776
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6777] 2ad6 [MOVE.l (A6), (A5)+] 6778
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6779] 2ae6 [MOVE.l -(A6), (A5)+] 6780
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6780] 2895 [MOVE.l (A5), (A4)] 6781
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6783] 2fa2 [MOVE.l -(A2), (d8, A7, Xn)] 6784
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6784] 274e [MOVE.l A6, (d16, A3)] 6785
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6786] 2e31 [MOVE.l (d8, A1, Xn), D7] 6787
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6787] 2630 [MOVE.l (d8, A0, Xn), D3] 6788
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6788] 2cdc [MOVE.l (A4)+, (A6)+] 6789
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6789] 222a [MOVE.l (d16, A2), D1] 6790
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6790] 2f8a [MOVE.l A2, (d8, A7, Xn)] 6791
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6797] 23d6 [MOVE.l (A6), (xxx).l] 6798
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6799] 2118 [MOVE.l (A0)+, -(A0)] 6800
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6801] 2578 [MOVE.l (xxx).w, (d16, A2)] 6802
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6802] 27a0 [MOVE.l -(A0), (d8, A3, Xn)] 6803
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6803] 2d65 [MOVE.l -(A5), (d16, A6)] 6804
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6804] 2153 [MOVE.l (A3), (d16, A0)] 6805
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6805] 2d25 [MOVE.l -(A5), -(A6)] 6806
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6807] 256b [MOVE.l (d16, A3), (d16, A2)] 6808
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6808] 2c9d [MOVE.l (A5)+, (A6)] 6809
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6810] 2839 [MOVE.l (xxx).l, D4] 6811
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6811] 26ba [MOVE.l (d16, PC), (A3)] 6812
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6812] 2d9d [MOVE.l (A5)+, (d8, A6, Xn)] 6813
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6815] 2128 [MOVE.l (d16, A0), -(A0)] 6816
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6816] 2560 [MOVE.l -(A0), (d16, A2)] 6817
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6817] 26f1 [MOVE.l (d8, A1, Xn), (A3)+] 6818
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6818] 2148 [MOVE.l A0, (d16, A0)] 6819
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6819] 2ba2 [MOVE.l -(A2), (d8, A5, Xn)] 6820
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6822] 231e [MOVE.l (A6)+, -(A1)] 6823
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6827] 2619 [MOVE.l (A1)+, D3] 6828
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6829] 242a [MOVE.l (d16, A2), D2] 6830
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6830] 2012 [MOVE.l (A2), D0] 6831
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6831] 2740 [MOVE.l D0, (d16, A3)] 6832
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6833] 277a [MOVE.l (d16, PC), (d16, A3)] 6834
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6836] 2193 [MOVE.l (A3), (d8, A0, Xn)] 6837
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6838] 2ab3 [MOVE.l (d8, A3, Xn), (A5)] 6839
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6840] 28e6 [MOVE.l -(A6), (A4)+] 6841
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6841] 2eec [MOVE.l (d16, A4), (A7)+] 6842
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6842] 2b7a [MOVE.l (d16, PC), (d16, A5)] 6843
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6846] 23bc [MOVE.l #, (d8, A1, Xn)] 6847
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6848] 22e0 [MOVE.l -(A0), (A1)+] 6849
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6852] 26f3 [MOVE.l (d8, A3, Xn), (A3)+] 6853
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6854] 2b97 [MOVE.l (A7), (d8, A5, Xn)] 6855
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6855] 228e [MOVE.l A6, (A1)] 6856
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6860] 256f [MOVE.l (d16, A7), (d16, A2)] 6861
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6861] 21e6 [MOVE.l -(A6), (xxx).w] 6862
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6865] 2ba6 [MOVE.l -(A6), (d8, A5, Xn)] 6866
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6868] 2976 [MOVE.l (d8, A6, Xn), (d16, A4)] 6869
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6870] 2e15 [MOVE.l (A5), D7] 6871
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6871] 2fa6 [MOVE.l -(A6), (d8, A7, Xn)] 6872
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6872] 28b6 [MOVE.l (d8, A6, Xn), (A4)] 6873
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6875] 2563 [MOVE.l -(A3), (d16, A2)] 6876
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6876] 20e0 [MOVE.l -(A0), (A0)+] 6877
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6877] 2a14 [MOVE.l (A4), D5] 6878
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6878] 2cb9 [MOVE.l (xxx).l, (A6)] 6879
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6880] 20dc [MOVE.l (A4)+, (A0)+] 6881
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6881] 2ce0 [MOVE.l -(A0), (A6)+] 6882
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6886] 263b [MOVE.l (d8, PC, Xn), D3] 6887
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6889] 2ad1 [MOVE.l (A1), (A5)+] 6890
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6890] 2e23 [MOVE.l -(A3), D7] 6891
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6891] 2010 [MOVE.l (A0), D0] 6892
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6892] 2375 [MOVE.l (d8, A5, Xn), (d16, A1)] 6893
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6893] 2362 [MOVE.l -(A2), (d16, A1)] 6894
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6894] 21e8 [MOVE.l (d16, A0), (xxx).w] 6895
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6895] 28ae [MOVE.l (d16, A6), (A4)] 6896
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6896] 23c0 [MOVE.l D0, (xxx).l] 6897
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6897] 2ccc [MOVE.l A4, (A6)+] 6898
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6899] 22de [MOVE.l (A6)+, (A1)+] 6900
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6903] 269b [MOVE.l (A3)+, (A3)] 6904
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6911] 2899 [MOVE.l (A1)+, (A4)] 6912
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6913] 2013 [MOVE.l (A3), D0] 6914
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6914] 2c2c [MOVE.l (d16, A4), D6] 6915
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6916] 2c90 [MOVE.l (A0), (A6)] 6917
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
FAIL [6919] 2aa4 [MOVE.l -(A4), (A5)] 6920
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6920] 2c20 [MOVE.l -(A0), D6] 6921
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6921] 2955 [MOVE.l (A5), (d16, A4)] 6922
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6923] 22d9 [MOVE.l (A1)+, (A1)+] 6924
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6925] 27a7 [MOVE.l -(A7), (d8, A3, Xn)] 6926
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6926] 2153 [MOVE.l (A3), (d16, A0)] 6927
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6930] 24c2 [MOVE.l D2, (A2)+] 6931
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6932] 2d4e [MOVE.l A6, (d16, A6)] 6933
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6934] 21fb [MOVE.l (d8, PC, Xn), (xxx).w] 6935
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6935] 257a [MOVE.l (d16, PC), (d16, A2)] 6936
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6937] 2a97 [MOVE.l (A7), (A5)] 6938
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6940] 2811 [MOVE.l (A1), D4] 6941
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6941] 26f6 [MOVE.l (d8, A6, Xn), (A3)+] 6942
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6942] 21a7 [MOVE.l -(A7), (d8, A0, Xn)] 6943
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6943] 2af1 [MOVE.l (d8, A1, Xn), (A5)+] 6944
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6945] 209a [MOVE.l (A2)+, (A0)] 6946
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6946] 242f [MOVE.l (d16, A7), D2] 6947
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6949] 2eb4 [MOVE.l (d8, A4, Xn), (A7)] 6950
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6952] 22c9 [MOVE.l A1, (A1)+] 6953
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6953] 257b [MOVE.l (d8, PC, Xn), (d16, A2)] 6954
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6954] 22a9 [MOVE.l (d16, A1), (A1)] 6955
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6955] 28c1 [MOVE.l D1, (A4)+] 6956
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6959] 2d93 [MOVE.l (A3), (d8, A6, Xn)] 6960
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6961] 22c7 [MOVE.l D7, (A1)+] 6962
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6962] 26ee [MOVE.l (d16, A6), (A3)+] 6963
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6963] 2589 [MOVE.l A1, (d8, A2, Xn)] 6964
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6966] 235f [MOVE.l (A7)+, (d16, A1)] 6967
  ram[0007f7]	expected         69 (0x45) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6967] 2093 [MOVE.l (A3), (A0)] 6968
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6968] 21cb [MOVE.l A3, (xxx).w] 6969
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6969] 2886 [MOVE.l D6, (A4)] 6970
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6970] 2d9d [MOVE.l (A5)+, (d8, A6, Xn)] 6971
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6971] 2928 [MOVE.l (d16, A0), -(A4)] 6972
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [6974] 2d77 [MOVE.l (d8, A7, Xn), (d16, A6)] 6975
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6975] 2481 [MOVE.l D1, (A2)] 6976
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6977] 23f0 [MOVE.l (d8, A0, Xn), (xxx).l] 6978
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6978] 21d3 [MOVE.l (A3), (xxx).w] 6979
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6979] 2af2 [MOVE.l (d8, A2, Xn), (A5)+] 6980
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6980] 212e [MOVE.l (d16, A6), -(A0)] 6981
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6982] 2cc8 [MOVE.l A0, (A6)+] 6983
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6983] 2cc1 [MOVE.l D1, (A6)+] 6984
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6985] 20ac [MOVE.l (d16, A4), (A0)] 6986
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6986] 2d70 [MOVE.l (d8, A0, Xn), (d16, A6)] 6987
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6988] 26b7 [MOVE.l (d8, A7, Xn), (A3)] 6989
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6989] 2d37 [MOVE.l (d8, A7, Xn), -(A6)] 6990
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6990] 21d5 [MOVE.l (A5), (xxx).w] 6991
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6991] 2d3a [MOVE.l (d16, PC), -(A6)] 6992
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6994] 2b6f [MOVE.l (d16, A7), (d16, A5)] 6995
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7000] 27ba [MOVE.l (d16, PC), (d8, A3, Xn)] 7001
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7001] 2aa8 [MOVE.l (d16, A0), (A5)] 7002
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7002] 21e2 [MOVE.l -(A2), (xxx).w] 7003
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7003] 2136 [MOVE.l (d8, A6, Xn), -(A0)] 7004
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7006] 2d2f [MOVE.l (d16, A7), -(A6)] 7007
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7010] 2b1b [MOVE.l (A3)+, -(A5)] 7011
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7011] 2550 [MOVE.l (A0), (d16, A2)] 7012
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7013] 2f6a [MOVE.l (d16, A2), (d16, A7)] 7014
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7014] 2ea3 [MOVE.l -(A3), (A7)] 7015
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7015] 2db5 [MOVE.l (d8, A5, Xn), (d8, A6, Xn)] 7016
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7016] 28c0 [MOVE.l D0, (A4)+] 7017
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7017] 2edc [MOVE.l (A4)+, (A7)+] 7018
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7019] 2332 [MOVE.l (d8, A2, Xn), -(A1)] 7020
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7020] 2c85 [MOVE.l D5, (A6)] 7021
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7021] 2a9f [MOVE.l (A7)+, (A5)] 7022
  ram[0007f7]	expected        133 (0x85) 	got          5 (0x5)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7022] 2393 [MOVE.l (A3), (d8, A1, Xn)] 7023
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7023] 2ce8 [MOVE.l (d16, A0), (A6)+] 7024
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7025] 25a8 [MOVE.l (d16, A0), (d8, A2, Xn)] 7026
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7026] 2143 [MOVE.l D3, (d16, A0)] 7027
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7030] 22cc [MOVE.l A4, (A1)+] 7031
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7031] 2310 [MOVE.l (A0), -(A1)] 7032
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7032] 28ea [MOVE.l (d16, A2), (A4)+] 7033
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7034] 23f6 [MOVE.l (d8, A6, Xn), (xxx).l] 7035
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7037] 2d1d [MOVE.l (A5)+, -(A6)] 7038
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7038] 2b75 [MOVE.l (d8, A5, Xn), (d16, A5)] 7039
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7042] 2eee [MOVE.l (d16, A6), (A7)+] 7043
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7043] 20e0 [MOVE.l -(A0), (A0)+] 7044
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7044] 2c9d [MOVE.l (A5)+, (A6)] 7045
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7046] 2012 [MOVE.l (A2), D0] 7047
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7047] 28e8 [MOVE.l (d16, A0), (A4)+] 7048
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7050] 2d66 [MOVE.l -(A6), (d16, A6)] 7051
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7051] 28f0 [MOVE.l (d8, A0, Xn), (A4)+] 7052
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7052] 24e2 [MOVE.l -(A2), (A2)+] 7053
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7058] 208a [MOVE.l A2, (A0)] 7059
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7060] 2ee4 [MOVE.l -(A4), (A7)+] 7061
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7062] 2890 [MOVE.l (A0), (A4)] 7063
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7064] 2553 [MOVE.l (A3), (d16, A2)] 7065
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7065] 269c [MOVE.l (A4)+, (A3)] 7066
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7066] 24a9 [MOVE.l (d16, A1), (A2)] 7067
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7067] 2368 [MOVE.l (d16, A0), (d16, A1)] 7068
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7068] 2fb8 [MOVE.l (xxx).w, (d8, A7, Xn)] 7069
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7069] 262d [MOVE.l (d16, A5), D3] 7070
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7071] 2b1c [MOVE.l (A4)+, -(A5)] 7072
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7072] 26e6 [MOVE.l -(A6), (A3)+] 7073
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7074] 2a9f [MOVE.l (A7)+, (A5)] 7075
  ram[0007f7]	expected        133 (0x85) 	got          5 (0x5)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7075] 23f7 [MOVE.l (d8, A7, Xn), (xxx).l] 7076
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7076] 208a [MOVE.l A2, (A0)] 7077
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7078] 222d [MOVE.l (d16, A5), D1] 7079
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7081] 2785 [MOVE.l D5, (d8, A3, Xn)] 7082
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7082] 2fab [MOVE.l (d16, A3), (d8, A7, Xn)] 7083
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7083] 211a [MOVE.l (A2)+, -(A0)] 7084
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7084] 2f6c [MOVE.l (d16, A4), (d16, A7)] 7085
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7085] 21f4 [MOVE.l (d8, A4, Xn), (xxx).w] 7086
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7087] 22b9 [MOVE.l (xxx).l, (A1)] 7088
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7091] 2d28 [MOVE.l (d16, A0), -(A6)] 7092
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7092] 2b57 [MOVE.l (A7), (d16, A5)] 7093
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7094] 2bba [MOVE.l (d16, PC), (d8, A5, Xn)] 7095
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7095] 27af [MOVE.l (d16, A7), (d8, A3, Xn)] 7096
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7096] 2150 [MOVE.l (A0), (d16, A0)] 7097
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7097] 23d8 [MOVE.l (A0)+, (xxx).l] 7098
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7099] 2543 [MOVE.l D3, (d16, A2)] 7100
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7100] 28f6 [MOVE.l (d8, A6, Xn), (A4)+] 7101
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7107] 2162 [MOVE.l -(A2), (d16, A0)] 7108
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7109] 22f2 [MOVE.l (d8, A2, Xn), (A1)+] 7110
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7110] 289a [MOVE.l (A2)+, (A4)] 7111
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7113] 21ad [MOVE.l (d16, A5), (d8, A0, Xn)] 7114
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7114] 2816 [MOVE.l (A6), D4] 7115
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7115] 2637 [MOVE.l (d8, A7, Xn), D3] 7116
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7116] 21e0 [MOVE.l -(A0), (xxx).w] 7117
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7117] 2d29 [MOVE.l (d16, A1), -(A6)] 7118
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7118] 2155 [MOVE.l (A5), (d16, A0)] 7119
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7119] 2137 [MOVE.l (d8, A7, Xn), -(A0)] 7120
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7120] 2b34 [MOVE.l (d8, A4, Xn), -(A5)] 7121
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7121] 24a3 [MOVE.l -(A3), (A2)] 7122
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7124] 24e0 [MOVE.l -(A0), (A2)+] 7125
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7125] 2756 [MOVE.l (A6), (d16, A3)] 7126
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7126] 26e7 [MOVE.l -(A7), (A3)+] 7127
  ram[0007ef]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7127] 21a3 [MOVE.l -(A3), (d8, A0, Xn)] 7128
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7128] 21ec [MOVE.l (d16, A4), (xxx).w] 7129
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7130] 21b2 [MOVE.l (d8, A2, Xn), (d8, A0, Xn)] 7131
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7131] 2dad [MOVE.l (d16, A5), (d8, A6, Xn)] 7132
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7135] 241e [MOVE.l (A6)+, D2] 7136
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7139] 2686 [MOVE.l D6, (A3)] 7140
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7142] 23e6 [MOVE.l -(A6), (xxx).l] 7143
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7143] 2ca5 [MOVE.l -(A5), (A6)] 7144
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7146] 292c [MOVE.l (d16, A4), -(A4)] 7147
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7149] 23cf [MOVE.l A7, (xxx).l] 7150
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7150] 2294 [MOVE.l (A4), (A1)] 7151
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7158] 2f9b [MOVE.l (A3)+, (d8, A7, Xn)] 7159
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
FAIL [7160] 2934 [MOVE.l (d8, A4, Xn), -(A4)] 7161
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7161] 27a8 [MOVE.l (d16, A0), (d8, A3, Xn)] 7162
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7162] 2b37 [MOVE.l (d8, A7, Xn), -(A5)] 7163
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7165] 2d4b [MOVE.l A3, (d16, A6)] 7166
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7167] 2fa3 [MOVE.l -(A3), (d8, A7, Xn)] 7168
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7169] 2978 [MOVE.l (xxx).w, (d16, A4)] 7170
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7171] 2292 [MOVE.l (A2), (A1)] 7172
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7173] 269d [MOVE.l (A5)+, (A3)] 7174
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7174] 2387 [MOVE.l D7, (d8, A1, Xn)] 7175
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7175] 24e1 [MOVE.l -(A1), (A2)+] 7176
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7176] 23ad [MOVE.l (d16, A5), (d8, A1, Xn)] 7177
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7177] 22b1 [MOVE.l (d8, A1, Xn), (A1)] 7178
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7178] 26a5 [MOVE.l -(A5), (A3)] 7179
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7179] 20b7 [MOVE.l (d8, A7, Xn), (A0)] 7180
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7180] 24d3 [MOVE.l (A3), (A2)+] 7181
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7181] 2cc7 [MOVE.l D7, (A6)+] 7182
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7183] 2ca0 [MOVE.l -(A0), (A6)] 7184
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7184] 2f2c [MOVE.l (d16, A4), -(A7)] 7185
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7186] 24b7 [MOVE.l (d8, A7, Xn), (A2)] 7187
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7188] 2cfa [MOVE.l (d16, PC), (A6)+] 7189
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7189] 22cc [MOVE.l A4, (A1)+] 7190
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7190] 2a35 [MOVE.l (d8, A5, Xn), D5] 7191
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7191] 28ac [MOVE.l (d16, A4), (A4)] 7192
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7194] 21ed [MOVE.l (d16, A5), (xxx).w] 7195
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7195] 29a4 [MOVE.l -(A4), (d8, A4, Xn)] 7196
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7196] 22d6 [MOVE.l (A6), (A1)+] 7197
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7198] 20e6 [MOVE.l -(A6), (A0)+] 7199
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7199] 28b2 [MOVE.l (d8, A2, Xn), (A4)] 7200
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7200] 2f95 [MOVE.l (A5), (d8, A7, Xn)] 7201
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7202] 2d71 [MOVE.l (d8, A1, Xn), (d16, A6)] 7203
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7204] 2597 [MOVE.l (A7), (d8, A2, Xn)] 7205
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7207] 23fc [MOVE.l #, (xxx).l] 7208
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          8 (0x8) 	got         10 (0xa)
FAIL [7208] 2ce4 [MOVE.l -(A4), (A6)+] 7209
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7209] 22de [MOVE.l (A6)+, (A1)+] 7210
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7217] 24c8 [MOVE.l A0, (A2)+] 7218
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7218] 2b3b [MOVE.l (d8, PC, Xn), -(A5)] 7219
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7224] 20d8 [MOVE.l (A0)+, (A0)+] 7225
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7225] 2d59 [MOVE.l (A1)+, (d16, A6)] 7226
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7229] 2f62 [MOVE.l -(A2), (d16, A7)] 7230
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7230] 2bae [MOVE.l (d16, A6), (d8, A5, Xn)] 7231
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7232] 214f [MOVE.l A7, (d16, A0)] 7233
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7236] 21e0 [MOVE.l -(A0), (xxx).w] 7237
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7238] 2acf [MOVE.l A7, (A5)+] 7239
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7242] 26f4 [MOVE.l (d8, A4, Xn), (A3)+] 7243
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7243] 291d [MOVE.l (A5)+, -(A4)] 7244
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7246] 2386 [MOVE.l D6, (d8, A1, Xn)] 7247
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7247] 2f77 [MOVE.l (d8, A7, Xn), (d16, A7)] 7248
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7248] 2cf6 [MOVE.l (d8, A6, Xn), (A6)+] 7249
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7249] 2836 [MOVE.l (d8, A6, Xn), D4] 7250
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7251] 212d [MOVE.l (d16, A5), -(A0)] 7252
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7252] 2d24 [MOVE.l -(A4), -(A6)] 7253
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7253] 26a2 [MOVE.l -(A2), (A3)] 7254
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7255] 2aa4 [MOVE.l -(A4), (A5)] 7256
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7256] 212b [MOVE.l (d16, A3), -(A0)] 7257
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7257] 2b46 [MOVE.l D6, (d16, A5)] 7258
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7261] 2722 [MOVE.l -(A2), -(A3)] 7262
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7262] 25a4 [MOVE.l -(A4), (d8, A2, Xn)] 7263
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7264] 292c [MOVE.l (d16, A4), -(A4)] 7265
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7266] 2972 [MOVE.l (d8, A2, Xn), (d16, A4)] 7267
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7268] 2753 [MOVE.l (A3), (d16, A3)] 7269
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7269] 279f [MOVE.l (A7)+, (d8, A3, Xn)] 7270
  ram[0007f7]	expected        133 (0x85) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7274] 2f8e [MOVE.l A6, (d8, A7, Xn)] 7275
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7276] 29a4 [MOVE.l -(A4), (d8, A4, Xn)] 7277
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7278] 2da2 [MOVE.l -(A2), (d8, A6, Xn)] 7279
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7279] 2162 [MOVE.l -(A2), (d16, A0)] 7280
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7281] 23ea [MOVE.l (d16, A2), (xxx).l] 7282
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7282] 252b [MOVE.l (d16, A3), -(A2)] 7283
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7283] 23cd [MOVE.l A5, (xxx).l] 7284
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7285] 26e6 [MOVE.l -(A6), (A3)+] 7286
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7287] 2d69 [MOVE.l (d16, A1), (d16, A6)] 7288
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7288] 2d70 [MOVE.l (d8, A0, Xn), (d16, A6)] 7289
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7290] 21ec [MOVE.l (d16, A4), (xxx).w] 7291
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7291] 26bb [MOVE.l (d8, PC, Xn), (A3)] 7292
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7292] 2c81 [MOVE.l D1, (A6)] 7293
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7294] 25af [MOVE.l (d16, A7), (d8, A2, Xn)] 7295
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7295] 2e33 [MOVE.l (d8, A3, Xn), D7] 7296
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7299] 2ce4 [MOVE.l -(A4), (A6)+] 7300
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7300] 2b93 [MOVE.l (A3), (d8, A5, Xn)] 7301
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7303] 2aaa [MOVE.l (d16, A2), (A5)] 7304
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7304] 28e6 [MOVE.l -(A6), (A4)+] 7305
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7305] 2d51 [MOVE.l (A1), (d16, A6)] 7306
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7306] 288b [MOVE.l A3, (A4)] 7307
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7307] 25b5 [MOVE.l (d8, A5, Xn), (d8, A2, Xn)] 7308
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7308] 2a8a [MOVE.l A2, (A5)] 7309
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7309] 2397 [MOVE.l (A7), (d8, A1, Xn)] 7310
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7311] 2990 [MOVE.l (A0), (d8, A4, Xn)] 7312
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7312] 2180 [MOVE.l D0, (d8, A0, Xn)] 7313
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7314] 2a1e [MOVE.l (A6)+, D5] 7315
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7315] 26b0 [MOVE.l (d8, A0, Xn), (A3)] 7316
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7316] 20c4 [MOVE.l D4, (A0)+] 7317
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7318] 2cfc [MOVE.l #, (A6)+] 7319
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7319] 20e6 [MOVE.l -(A6), (A0)+] 7320
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7320] 23a8 [MOVE.l (d16, A0), (d8, A1, Xn)] 7321
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7322] 2f10 [MOVE.l (A0), -(A7)] 7323
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7323] 23d2 [MOVE.l (A2), (xxx).l] 7324
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7325] 2898 [MOVE.l (A0)+, (A4)] 7326
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7326] 261d [MOVE.l (A5)+, D3] 7327
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7327] 20ee [MOVE.l (d16, A6), (A0)+] 7328
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7328] 2564 [MOVE.l -(A4), (d16, A2)] 7329
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7329] 2f57 [MOVE.l (A7), (d16, A7)] 7330
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7330] 2c95 [MOVE.l (A5), (A6)] 7331
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7331] 28b6 [MOVE.l (d8, A6, Xn), (A4)] 7332
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7332] 2c25 [MOVE.l -(A5), D6] 7333
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7335] 209c [MOVE.l (A4)+, (A0)] 7336
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7336] 296d [MOVE.l (d16, A5), (d16, A4)] 7337
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7345] 2a84 [MOVE.l D4, (A5)] 7346
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7348] 21b9 [MOVE.l (xxx).l, (d8, A0, Xn)] 7349
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7349] 2110 [MOVE.l (A0), -(A0)] 7350
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7350] 2cd5 [MOVE.l (A5), (A6)+] 7351
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7351] 2e98 [MOVE.l (A0)+, (A7)] 7352
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7352] 2283 [MOVE.l D3, (A1)] 7353
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7353] 255d [MOVE.l (A5)+, (d16, A2)] 7354
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7354] 23f2 [MOVE.l (d8, A2, Xn), (xxx).l] 7355
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7357] 277c [MOVE.l #, (d16, A3)] 7358
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7358] 2299 [MOVE.l (A1)+, (A1)] 7359
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7359] 2588 [MOVE.l A0, (d8, A2, Xn)] 7360
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7361] 2b2b [MOVE.l (d16, A3), -(A5)] 7362
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7362] 2721 [MOVE.l -(A1), -(A3)] 7363
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7364] 2a1a [MOVE.l (A2)+, D5] 7365
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7365] 2354 [MOVE.l (A4), (d16, A1)] 7366
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7367] 21c1 [MOVE.l D1, (xxx).w] 7368
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7368] 2910 [MOVE.l (A0), -(A4)] 7369
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7369] 24e4 [MOVE.l -(A4), (A2)+] 7370
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7370] 20d6 [MOVE.l (A6), (A0)+] 7371
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7371] 216d [MOVE.l (d16, A5), (d16, A0)] 7372
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7372] 2963 [MOVE.l -(A3), (d16, A4)] 7373
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7373] 276e [MOVE.l (d16, A6), (d16, A3)] 7374
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7375] 23da [MOVE.l (A2)+, (xxx).l] 7376
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7380] 2974 [MOVE.l (d8, A4, Xn), (d16, A4)] 7381
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7381] 2839 [MOVE.l (xxx).l, D4] 7382
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7383] 2a35 [MOVE.l (d8, A5, Xn), D5] 7384
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7385] 2c93 [MOVE.l (A3), (A6)] 7386
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7387] 2db0 [MOVE.l (d8, A0, Xn), (d8, A6, Xn)] 7388
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7390] 28c6 [MOVE.l D6, (A4)+] 7391
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7392] 2f9f [MOVE.l (A7)+, (d8, A7, Xn)] 7393
  ram[0007f7]	expected        133 (0x85) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7393] 2b65 [MOVE.l -(A5), (d16, A5)] 7394
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7395] 2b78 [MOVE.l (xxx).w, (d16, A5)] 7396
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7397] 24d3 [MOVE.l (A3), (A2)+] 7398
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7398] 22b2 [MOVE.l (d8, A2, Xn), (A1)] 7399
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7401] 2d47 [MOVE.l D7, (d16, A6)] 7402
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7402] 291c [MOVE.l (A4)+, -(A4)] 7403
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7403] 24d6 [MOVE.l (A6), (A2)+] 7404
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7404] 20b7 [MOVE.l (d8, A7, Xn), (A0)] 7405
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7407] 2d50 [MOVE.l (A0), (d16, A6)] 7408
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7409] 22d0 [MOVE.l (A0), (A1)+] 7410
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7413] 21fb [MOVE.l (d8, PC, Xn), (xxx).w] 7414
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7415] 2920 [MOVE.l -(A0), -(A4)] 7416
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7418] 2289 [MOVE.l A1, (A1)] 7419
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7419] 2839 [MOVE.l (xxx).l, D4] 7420
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7420] 21ee [MOVE.l (d16, A6), (xxx).w] 7421
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7421] 2ab0 [MOVE.l (d8, A0, Xn), (A5)] 7422
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7422] 2987 [MOVE.l D7, (d8, A4, Xn)] 7423
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7424] 2325 [MOVE.l -(A5), -(A1)] 7425
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7425] 2bb6 [MOVE.l (d8, A6, Xn), (d8, A5, Xn)] 7426
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7427] 2768 [MOVE.l (d16, A0), (d16, A3)] 7428
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7430] 2f39 [MOVE.l (xxx).l, -(A7)] 7431
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7431] 22b7 [MOVE.l (d8, A7, Xn), (A1)] 7432
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7432] 2ced [MOVE.l (d16, A5), (A6)+] 7433
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7435] 2543 [MOVE.l D3, (d16, A2)] 7436
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7436] 2f76 [MOVE.l (d8, A6, Xn), (d16, A7)] 7437
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7437] 218c [MOVE.l A4, (d8, A0, Xn)] 7438
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7438] 2d68 [MOVE.l (d16, A0), (d16, A6)] 7439
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7439] 2594 [MOVE.l (A4), (d8, A2, Xn)] 7440
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7440] 26b8 [MOVE.l (xxx).w, (A3)] 7441
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7442] 275f [MOVE.l (A7)+, (d16, A3)] 7443
  ram[0007f7]	expected         69 (0x45) 	got          5 (0x5)
  ram[000803]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7443] 2b15 [MOVE.l (A5), -(A5)] 7444
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7444] 23a8 [MOVE.l (d16, A0), (d8, A1, Xn)] 7445
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7445] 22a7 [MOVE.l -(A7), (A1)] 7446
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7447] 2185 [MOVE.l D5, (d8, A0, Xn)] 7448
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7448] 2d43 [MOVE.l D3, (d16, A6)] 7449
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7450] 24b1 [MOVE.l (d8, A1, Xn), (A2)] 7451
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7451] 239c [MOVE.l (A4)+, (d8, A1, Xn)] 7452
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7452] 2338 [MOVE.l (xxx).w, -(A1)] 7453
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7453] 2ef4 [MOVE.l (d8, A4, Xn), (A7)+] 7454
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7455] 2953 [MOVE.l (A3), (d16, A4)] 7456
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7456] 23ce [MOVE.l A6, (xxx).l] 7457
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7457] 2b48 [MOVE.l A0, (d16, A5)] 7458
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7458] 2d9d [MOVE.l (A5)+, (d8, A6, Xn)] 7459
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7459] 255c [MOVE.l (A4)+, (d16, A2)] 7460
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7460] 233c [MOVE.l #, -(A1)] 7461
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7461] 228c [MOVE.l A4, (A1)] 7462
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7462] 20cb [MOVE.l A3, (A0)+] 7463
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7464] 28d7 [MOVE.l (A7), (A4)+] 7465
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7471] 258e [MOVE.l A6, (d8, A2, Xn)] 7472
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7474] 2551 [MOVE.l (A1), (d16, A2)] 7475
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7476] 2789 [MOVE.l A1, (d8, A3, Xn)] 7477
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7477] 2f99 [MOVE.l (A1)+, (d8, A7, Xn)] 7478
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7480] 2faa [MOVE.l (d16, A2), (d8, A7, Xn)] 7481
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7481] 26cd [MOVE.l A5, (A3)+] 7482
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7482] 298d [MOVE.l A5, (d8, A4, Xn)] 7483
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7484] 241a [MOVE.l (A2)+, D2] 7485
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7487] 2daf [MOVE.l (d16, A7), (d8, A6, Xn)] 7488
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7488] 27aa [MOVE.l (d16, A2), (d8, A3, Xn)] 7489
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7490] 22e1 [MOVE.l -(A1), (A1)+] 7491
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7491] 24e4 [MOVE.l -(A4), (A2)+] 7492
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7494] 2da0 [MOVE.l -(A0), (d8, A6, Xn)] 7495
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7496] 281c [MOVE.l (A4)+, D4] 7497
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7498] 2953 [MOVE.l (A3), (d16, A4)] 7499
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7499] 2799 [MOVE.l (A1)+, (d8, A3, Xn)] 7500
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7500] 2d3b [MOVE.l (d8, PC, Xn), -(A6)] 7501
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7502] 2eac [MOVE.l (d16, A4), (A7)] 7503
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7505] 29b2 [MOVE.l (d8, A2, Xn), (d8, A4, Xn)] 7506
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7506] 24a2 [MOVE.l -(A2), (A2)] 7507
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7507] 2d69 [MOVE.l (d16, A1), (d16, A6)] 7508
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7508] 2d1b [MOVE.l (A3)+, -(A6)] 7509
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7510] 2cb5 [MOVE.l (d8, A5, Xn), (A6)] 7511
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7512] 2888 [MOVE.l A0, (A4)] 7513
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7513] 2089 [MOVE.l A1, (A0)] 7514
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7514] 21ee [MOVE.l (d16, A6), (xxx).w] 7515
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7517] 2aa1 [MOVE.l -(A1), (A5)] 7518
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7519] 274d [MOVE.l A5, (d16, A3)] 7520
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7522] 21c4 [MOVE.l D4, (xxx).w] 7523
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7523] 23ea [MOVE.l (d16, A2), (xxx).l] 7524
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7524] 25a1 [MOVE.l -(A1), (d8, A2, Xn)] 7525
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7525] 2b20 [MOVE.l -(A0), -(A5)] 7526
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7528] 2b55 [MOVE.l (A5), (d16, A5)] 7529
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7529] 26c3 [MOVE.l D3, (A3)+] 7530
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7530] 272f [MOVE.l (d16, A7), -(A3)] 7531
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7531] 2bac [MOVE.l (d16, A4), (d8, A5, Xn)] 7532
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7534] 2558 [MOVE.l (A0)+, (d16, A2)] 7535
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7535] 2aca [MOVE.l A2, (A5)+] 7536
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7536] 2bb7 [MOVE.l (d8, A7, Xn), (d8, A5, Xn)] 7537
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7537] 24ef [MOVE.l (d16, A7), (A2)+] 7538
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7538] 2729 [MOVE.l (d16, A1), -(A3)] 7539
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7539] 27b1 [MOVE.l (d8, A1, Xn), (d8, A3, Xn)] 7540
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7540] 2837 [MOVE.l (d8, A7, Xn), D4] 7541
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7542] 2774 [MOVE.l (d8, A4, Xn), (d16, A3)] 7543
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7547] 2c34 [MOVE.l (d8, A4, Xn), D6] 7548
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7548] 26b1 [MOVE.l (d8, A1, Xn), (A3)] 7549
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7549] 249f [MOVE.l (A7)+, (A2)] 7550
  ram[0007f7]	expected        133 (0x85) 	got          5 (0x5)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7550] 249d [MOVE.l (A5)+, (A2)] 7551
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7551] 2a95 [MOVE.l (A5), (A5)] 7552
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7552] 275e [MOVE.l (A6)+, (d16, A3)] 7553
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7553] 2326 [MOVE.l -(A6), -(A1)] 7554
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7554] 254f [MOVE.l A7, (d16, A2)] 7555
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7555] 20ba [MOVE.l (d16, PC), (A0)] 7556
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7556] 2d66 [MOVE.l -(A6), (d16, A6)] 7557
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7559] 2a9f [MOVE.l (A7)+, (A5)] 7560
  ram[0007f7]	expected        133 (0x85) 	got          5 (0x5)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7561] 2178 [MOVE.l (xxx).w, (d16, A0)] 7562
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7562] 21ae [MOVE.l (d16, A6), (d8, A0, Xn)] 7563
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7563] 2585 [MOVE.l D5, (d8, A2, Xn)] 7564
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7566] 2b5d [MOVE.l (A5)+, (d16, A5)] 7567
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7567] 272e [MOVE.l (d16, A6), -(A3)] 7568
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7569] 2ce1 [MOVE.l -(A1), (A6)+] 7570
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7570] 24e9 [MOVE.l (d16, A1), (A2)+] 7571
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7572] 2560 [MOVE.l -(A0), (d16, A2)] 7573
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7573] 2f2d [MOVE.l (d16, A5), -(A7)] 7574
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7575] 29a1 [MOVE.l -(A1), (d8, A4, Xn)] 7576
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7577] 2ba0 [MOVE.l -(A0), (d8, A5, Xn)] 7578
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7578] 249c [MOVE.l (A4)+, (A2)] 7579
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7580] 2cba [MOVE.l (d16, PC), (A6)] 7581
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7581] 2b9e [MOVE.l (A6)+, (d8, A5, Xn)] 7582
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7582] 2ce2 [MOVE.l -(A2), (A6)+] 7583
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7584] 22b0 [MOVE.l (d8, A0, Xn), (A1)] 7585
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7585] 2faa [MOVE.l (d16, A2), (d8, A7, Xn)] 7586
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7586] 2d8c [MOVE.l A4, (d8, A6, Xn)] 7587
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7587] 2adf [MOVE.l (A7)+, (A5)+] 7588
  ram[0007f7]	expected        197 (0xc5) 	got          5 (0x5)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7588] 2132 [MOVE.l (d8, A2, Xn), -(A0)] 7589
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7590] 2aac [MOVE.l (d16, A4), (A5)] 7591
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7592] 2ced [MOVE.l (d16, A5), (A6)+] 7593
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7594] 2313 [MOVE.l (A3), -(A1)] 7595
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7596] 2429 [MOVE.l (d16, A1), D2] 7597
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7598] 202f [MOVE.l (d16, A7), D0] 7599
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7599] 26eb [MOVE.l (d16, A3), (A3)+] 7600
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7602] 2b90 [MOVE.l (A0), (d8, A5, Xn)] 7603
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7603] 26df [MOVE.l (A7)+, (A3)+] 7604
  ram[0007f7]	expected        197 (0xc5) 	got          5 (0x5)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7605] 2cb0 [MOVE.l (d8, A0, Xn), (A6)] 7606
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7607] 21e8 [MOVE.l (d16, A0), (xxx).w] 7608
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7609] 2176 [MOVE.l (d8, A6, Xn), (d16, A0)] 7610
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7610] 2d9c [MOVE.l (A4)+, (d8, A6, Xn)] 7611
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7612] 2f61 [MOVE.l -(A1), (d16, A7)] 7613
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7613] 2a2c [MOVE.l (d16, A4), D5] 7614
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7614] 2382 [MOVE.l D2, (d8, A1, Xn)] 7615
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7615] 21cb [MOVE.l A3, (xxx).w] 7616
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7616] 2021 [MOVE.l -(A1), D0] 7617
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7617] 222a [MOVE.l (d16, A2), D1] 7618
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7618] 23ec [MOVE.l (d16, A4), (xxx).l] 7619
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7621] 27ba [MOVE.l (d16, PC), (d8, A3, Xn)] 7622
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7623] 291e [MOVE.l (A6)+, -(A4)] 7624
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7624] 24a9 [MOVE.l (d16, A1), (A2)] 7625
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7625] 2f92 [MOVE.l (A2), (d8, A7, Xn)] 7626
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7626] 26a5 [MOVE.l -(A5), (A3)] 7627
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7630] 2525 [MOVE.l -(A5), -(A2)] 7631
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7634] 26f9 [MOVE.l (xxx).l, (A3)+] 7635
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7635] 29ad [MOVE.l (d16, A5), (d8, A4, Xn)] 7636
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7638] 2d53 [MOVE.l (A3), (d16, A6)] 7639
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7639] 2489 [MOVE.l A1, (A2)] 7640
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7640] 2f9d [MOVE.l (A5)+, (d8, A7, Xn)] 7641
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7642] 2631 [MOVE.l (d8, A1, Xn), D3] 7643
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7643] 2335 [MOVE.l (d8, A5, Xn), -(A1)] 7644
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7645] 2365 [MOVE.l -(A5), (d16, A1)] 7646
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7646] 29a0 [MOVE.l -(A0), (d8, A4, Xn)] 7647
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7650] 2d63 [MOVE.l -(A3), (d16, A6)] 7651
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7651] 2593 [MOVE.l (A3), (d8, A2, Xn)] 7652
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7652] 20f8 [MOVE.l (xxx).w, (A0)+] 7653
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7656] 2d79 [MOVE.l (xxx).l, (d16, A6)] 7657
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7657] 21b5 [MOVE.l (d8, A5, Xn), (d8, A0, Xn)] 7658
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7659] 25ab [MOVE.l (d16, A3), (d8, A2, Xn)] 7660
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7660] 2099 [MOVE.l (A1)+, (A0)] 7661
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7661] 293b [MOVE.l (d8, PC, Xn), -(A4)] 7662
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7665] 2094 [MOVE.l (A4), (A0)] 7666
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7666] 2f93 [MOVE.l (A3), (d8, A7, Xn)] 7667
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7668] 2ad1 [MOVE.l (A1), (A5)+] 7669
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7670] 2095 [MOVE.l (A5), (A0)] 7671
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7672] 293b [MOVE.l (d8, PC, Xn), -(A4)] 7673
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7673] 274a [MOVE.l A2, (d16, A3)] 7674
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7674] 2599 [MOVE.l (A1)+, (d8, A2, Xn)] 7675
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7676] 2720 [MOVE.l -(A0), -(A3)] 7677
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7677] 23b6 [MOVE.l (d8, A6, Xn), (d8, A1, Xn)] 7678
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7679] 2336 [MOVE.l (d8, A6, Xn), -(A1)] 7680
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7681] 2ccc [MOVE.l A4, (A6)+] 7682
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7683] 2ada [MOVE.l (A2)+, (A5)+] 7684
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7684] 275d [MOVE.l (A5)+, (d16, A3)] 7685
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7685] 2d2c [MOVE.l (d16, A4), -(A6)] 7686
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7688] 23c1 [MOVE.l D1, (xxx).l] 7689
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7689] 28ab [MOVE.l (d16, A3), (A4)] 7690
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7691] 211b [MOVE.l (A3)+, -(A0)] 7692
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7693] 2b95 [MOVE.l (A5), (d8, A5, Xn)] 7694
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7694] 2d5b [MOVE.l (A3)+, (d16, A6)] 7695
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7696] 2cbb [MOVE.l (d8, PC, Xn), (A6)] 7697
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7698] 2566 [MOVE.l -(A6), (d16, A2)] 7699
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7702] 2690 [MOVE.l (A0), (A3)] 7703
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7704] 2c24 [MOVE.l -(A4), D6] 7705
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7705] 28bc [MOVE.l #, (A4)] 7706
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7706] 2190 [MOVE.l (A0), (d8, A0, Xn)] 7707
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7707] 2d40 [MOVE.l D0, (d16, A6)] 7708
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7708] 2f75 [MOVE.l (d8, A5, Xn), (d16, A7)] 7709
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7709] 2119 [MOVE.l (A1)+, -(A0)] 7710
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7710] 20d5 [MOVE.l (A5), (A0)+] 7711
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7713] 2175 [MOVE.l (d8, A5, Xn), (d16, A0)] 7714
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7717] 2755 [MOVE.l (A5), (d16, A3)] 7718
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7718] 272f [MOVE.l (d16, A7), -(A3)] 7719
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7719] 2fa0 [MOVE.l -(A0), (d8, A7, Xn)] 7720
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7720] 23f4 [MOVE.l (d8, A4, Xn), (xxx).l] 7721
  ram[0007ff]	expected          4 (0x4) 	got          8 (0x8)
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
FAIL [7721] 21c1 [MOVE.l D1, (xxx).w] 7722
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7722] 2434 [MOVE.l (d8, A4, Xn), D2] 7723
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7723] 20c9 [MOVE.l A1, (A0)+] 7724
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7724] 20ea [MOVE.l (d16, A2), (A0)+] 7725
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7726] 28ba [MOVE.l (d16, PC), (A4)] 7727
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7730] 268d [MOVE.l A5, (A3)] 7731
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7731] 2520 [MOVE.l -(A0), -(A2)] 7732
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7733] 2893 [MOVE.l (A3), (A4)] 7734
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7734] 23e6 [MOVE.l -(A6), (xxx).l] 7735
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          6 (0x6)
FAIL [7736] 216d [MOVE.l (d16, A5), (d16, A0)] 7737
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7738] 2b23 [MOVE.l -(A3), -(A5)] 7739
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7741] 28c0 [MOVE.l D0, (A4)+] 7742
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7743] 2568 [MOVE.l (d16, A0), (d16, A2)] 7744
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7745] 2fb6 [MOVE.l (d8, A6, Xn), (d8, A7, Xn)] 7746
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7748] 201d [MOVE.l (A5)+, D0] 7749
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7750] 2d10 [MOVE.l (A0), -(A6)] 7751
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7757] 2adb [MOVE.l (A3)+, (A5)+] 7758
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7758] 2b1c [MOVE.l (A4)+, -(A5)] 7759
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7759] 28f9 [MOVE.l (xxx).l, (A4)+] 7760
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7761] 276e [MOVE.l (d16, A6), (d16, A3)] 7762
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7762] 2413 [MOVE.l (A3), D2] 7763
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7763] 2030 [MOVE.l (d8, A0, Xn), D0] 7764
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7765] 2bb6 [MOVE.l (d8, A6, Xn), (d8, A5, Xn)] 7766
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7766] 24ee [MOVE.l (d16, A6), (A2)+] 7767
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7767] 219a [MOVE.l (A2)+, (d8, A0, Xn)] 7768
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7768] 20b3 [MOVE.l (d8, A3, Xn), (A0)] 7769
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7770] 27ad [MOVE.l (d16, A5), (d8, A3, Xn)] 7771
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7771] 2d9b [MOVE.l (A3)+, (d8, A6, Xn)] 7772
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7774] 2323 [MOVE.l -(A3), -(A1)] 7775
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7779] 2494 [MOVE.l (A4), (A2)] 7780
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7782] 2383 [MOVE.l D3, (d8, A1, Xn)] 7783
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7783] 234c [MOVE.l A4, (d16, A1)] 7784
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7785] 20e1 [MOVE.l -(A1), (A0)+] 7786
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7787] 2cab [MOVE.l (d16, A3), (A6)] 7788
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7788] 20ef [MOVE.l (d16, A7), (A0)+] 7789
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7790] 20ee [MOVE.l (d16, A6), (A0)+] 7791
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7791] 2fbb [MOVE.l (d8, PC, Xn), (d8, A7, Xn)] 7792
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7792] 29a4 [MOVE.l -(A4), (d8, A4, Xn)] 7793
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7793] 2899 [MOVE.l (A1)+, (A4)] 7794
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7795] 2d35 [MOVE.l (d8, A5, Xn), -(A6)] 7796
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7800] 20f6 [MOVE.l (d8, A6, Xn), (A0)+] 7801
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7801] 2155 [MOVE.l (A5), (d16, A0)] 7802
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7802] 28f8 [MOVE.l (xxx).w, (A4)+] 7803
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7808] 24fa [MOVE.l (d16, PC), (A2)+] 7809
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7809] 2221 [MOVE.l -(A1), D1] 7810
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7812] 2b29 [MOVE.l (d16, A1), -(A5)] 7813
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7813] 2779 [MOVE.l (xxx).l, (d16, A3)] 7814
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7817] 2cf0 [MOVE.l (d8, A0, Xn), (A6)+] 7818
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7818] 23a1 [MOVE.l -(A1), (d8, A1, Xn)] 7819
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
FAIL [7819] 24e8 [MOVE.l (d16, A0), (A2)+] 7820
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7820] 278b [MOVE.l A3, (d8, A3, Xn)] 7821
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7821] 2cba [MOVE.l (d16, PC), (A6)] 7822
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7823] 2e38 [MOVE.l (xxx).w, D7] 7824
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7825] 2d49 [MOVE.l A1, (d16, A6)] 7826
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7826] 2f5d [MOVE.l (A5)+, (d16, A7)] 7827
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7827] 2d23 [MOVE.l -(A3), -(A6)] 7828
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7829] 2988 [MOVE.l A0, (d8, A4, Xn)] 7830
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7830] 2421 [MOVE.l -(A1), D2] 7831
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7832] 213c [MOVE.l #, -(A0)] 7833
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7833] 2ed3 [MOVE.l (A3), (A7)+] 7834
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7834] 2091 [MOVE.l (A1), (A0)] 7835
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7835] 2681 [MOVE.l D1, (A3)] 7836
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7836] 2932 [MOVE.l (d8, A2, Xn), -(A4)] 7837
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7837] 2944 [MOVE.l D4, (d16, A4)] 7838
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7839] 2793 [MOVE.l (A3), (d8, A3, Xn)] 7840
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7840] 24a3 [MOVE.l -(A3), (A2)] 7841
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7841] 21c1 [MOVE.l D1, (xxx).w] 7842
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7842] 2160 [MOVE.l -(A0), (d16, A0)] 7843
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7843] 2330 [MOVE.l (d8, A0, Xn), -(A1)] 7844
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7848] 2534 [MOVE.l (d8, A4, Xn), -(A2)] 7849
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7850] 2f3b [MOVE.l (d8, PC, Xn), -(A7)] 7851
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7851] 2983 [MOVE.l D3, (d8, A4, Xn)] 7852
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7852] 2390 [MOVE.l (A0), (d8, A1, Xn)] 7853
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7855] 2eed [MOVE.l (d16, A5), (A7)+] 7856
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7857] 2e2d [MOVE.l (d16, A5), D7] 7858
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7860] 26f7 [MOVE.l (d8, A7, Xn), (A3)+] 7861
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7861] 28a9 [MOVE.l (d16, A1), (A4)] 7862
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7863] 25a6 [MOVE.l -(A6), (d8, A2, Xn)] 7864
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7865] 2174 [MOVE.l (d8, A4, Xn), (d16, A0)] 7866
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7869] 2af6 [MOVE.l (d8, A6, Xn), (A5)+] 7870
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7870] 2a29 [MOVE.l (d16, A1), D5] 7871
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7871] 2960 [MOVE.l -(A0), (d16, A4)] 7872
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7873] 26cd [MOVE.l A5, (A3)+] 7874
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7874] 27b7 [MOVE.l (d8, A7, Xn), (d8, A3, Xn)] 7875
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7876] 2c26 [MOVE.l -(A6), D6] 7877
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7877] 21ba [MOVE.l (d16, PC), (d8, A0, Xn)] 7878
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7882] 28ed [MOVE.l (d16, A5), (A4)+] 7883
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7885] 2d18 [MOVE.l (A0)+, -(A6)] 7886
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7889] 2132 [MOVE.l (d8, A2, Xn), -(A0)] 7890
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7893] 2553 [MOVE.l (A3), (d16, A2)] 7894
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7894] 2552 [MOVE.l (A2), (d16, A2)] 7895
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7895] 2ee3 [MOVE.l -(A3), (A7)+] 7896
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7896] 2fb1 [MOVE.l (d8, A1, Xn), (d8, A7, Xn)] 7897
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7898] 27af [MOVE.l (d16, A7), (d8, A3, Xn)] 7899
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7899] 208c [MOVE.l A4, (A0)] 7900
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7902] 2719 [MOVE.l (A1)+, -(A3)] 7903
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7903] 2940 [MOVE.l D0, (d16, A4)] 7904
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7904] 258e [MOVE.l A6, (d8, A2, Xn)] 7905
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7909] 275c [MOVE.l (A4)+, (d16, A3)] 7910
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7910] 2a89 [MOVE.l A1, (A5)] 7911
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7911] 21ee [MOVE.l (d16, A6), (xxx).w] 7912
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7912] 2d51 [MOVE.l (A1), (d16, A6)] 7913
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7913] 2cec [MOVE.l (d16, A4), (A6)+] 7914
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7915] 2f8c [MOVE.l A4, (d8, A7, Xn)] 7916
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7916] 2d48 [MOVE.l A0, (d16, A6)] 7917
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7917] 2918 [MOVE.l (A0)+, -(A4)] 7918
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7920] 2b40 [MOVE.l D0, (d16, A5)] 7921
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7921] 2cef [MOVE.l (d16, A7), (A6)+] 7922
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7923] 26ef [MOVE.l (d16, A7), (A3)+] 7924
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7928] 2b24 [MOVE.l -(A4), -(A5)] 7929
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7930] 2998 [MOVE.l (A0)+, (d8, A4, Xn)] 7931
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7931] 2ebb [MOVE.l (d8, PC, Xn), (A7)] 7932
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7932] 2b2c [MOVE.l (d16, A4), -(A5)] 7933
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7936] 212b [MOVE.l (d16, A3), -(A0)] 7937
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7937] 21f3 [MOVE.l (d8, A3, Xn), (xxx).w] 7938
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7938] 214e [MOVE.l A6, (d16, A0)] 7939
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7941] 2b49 [MOVE.l A1, (d16, A5)] 7942
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7942] 24f7 [MOVE.l (d8, A7, Xn), (A2)+] 7943
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7945] 2529 [MOVE.l (d16, A1), -(A2)] 7946
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
FAIL [7949] 2438 [MOVE.l (xxx).w, D2] 7950
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7950] 26ca [MOVE.l A2, (A3)+] 7951
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7954] 2565 [MOVE.l -(A5), (d16, A2)] 7955
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7955] 2da7 [MOVE.l -(A7), (d8, A6, Xn)] 7956
  ram[0007ef]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007fb]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7957] 25b7 [MOVE.l (d8, A7, Xn), (d8, A2, Xn)] 7958
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7962] 2ab2 [MOVE.l (d8, A2, Xn), (A5)] 7963
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7963] 2714 [MOVE.l (A4), -(A3)] 7964
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7964] 2373 [MOVE.l (d8, A3, Xn), (d16, A1)] 7965
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7967] 274c [MOVE.l A4, (d16, A3)] 7968
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7968] 23e2 [MOVE.l -(A2), (xxx).l] 7969
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7969] 2c33 [MOVE.l (d8, A3, Xn), D6] 7970
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7970] 2297 [MOVE.l (A7), (A1)] 7971
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7971] 2f2b [MOVE.l (d16, A3), -(A7)] 7972
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7974] 2751 [MOVE.l (A1), (d16, A3)] 7975
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7975] 2184 [MOVE.l D4, (d8, A0, Xn)] 7976
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7976] 21ad [MOVE.l (d16, A5), (d8, A0, Xn)] 7977
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7977] 261e [MOVE.l (A6)+, D3] 7978
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7980] 2412 [MOVE.l (A2), D2] 7981
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7981] 2b54 [MOVE.l (A4), (d16, A5)] 7982
  ram[0007f3]	expected         85 (0x55) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7982] 2d86 [MOVE.l D6, (d8, A6, Xn)] 7983
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7984] 24c4 [MOVE.l D4, (A2)+] 7985
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7985] 2ce8 [MOVE.l (d16, A0), (A6)+] 7986
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7986] 2b3a [MOVE.l (d16, PC), -(A5)] 7987
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7987] 2938 [MOVE.l (xxx).w, -(A4)] 7988
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7988] 2b9c [MOVE.l (A4)+, (d8, A5, Xn)] 7989
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7989] 2a83 [MOVE.l D3, (A5)] 7990
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7990] 2393 [MOVE.l (A3), (d8, A1, Xn)] 7991
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
FAIL [7991] 2680 [MOVE.l D0, (A3)] 7992
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7992] 2f63 [MOVE.l -(A3), (d16, A7)] 7993
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7993] 2991 [MOVE.l (A1), (d8, A4, Xn)] 7994
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7994] 2488 [MOVE.l A0, (A2)] 7995
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7997] 20d8 [MOVE.l (A0)+, (A0)+] 7998
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7999] 2822 [MOVE.l -(A2), D4] 8000
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8000] 249e [MOVE.l (A6)+, (A2)] 8001
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8001] 2bbb [MOVE.l (d8, PC, Xn), (d8, A5, Xn)] 8002
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8003] 2165 [MOVE.l -(A5), (d16, A0)] 8004
  ram[0007f3]	expected        101 (0x65) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8004] 2fb1 [MOVE.l (d8, A1, Xn), (d8, A7, Xn)] 8005
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8005] 28bb [MOVE.l (d8, PC, Xn), (A4)] 8006
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8006] 2dae [MOVE.l (d16, A6), (d8, A6, Xn)] 8007
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8009] 2ee3 [MOVE.l -(A3), (A7)+] 8010
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8010] 23f3 [MOVE.l (d8, A3, Xn), (xxx).l] 8011
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8011] 2cb7 [MOVE.l (d8, A7, Xn), (A6)] 8012
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8012] 2cd3 [MOVE.l (A3), (A6)+] 8013
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8014] 2b65 [MOVE.l -(A5), (d16, A5)] 8015
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8015] 2746 [MOVE.l D6, (d16, A3)] 8016
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8018] 29b6 [MOVE.l (d8, A6, Xn), (d8, A4, Xn)] 8019
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8021] 234d [MOVE.l A5, (d16, A1)] 8022
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8022] 2764 [MOVE.l -(A4), (d16, A3)] 8023
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8023] 274f [MOVE.l A7, (d16, A3)] 8024
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8026] 2cf0 [MOVE.l (d8, A0, Xn), (A6)+] 8027
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8029] 20c3 [MOVE.l D3, (A0)+] 8030
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8030] 23b9 [MOVE.l (xxx).l, (d8, A1, Xn)] 8031
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [8031] 2f44 [MOVE.l D4, (d16, A7)] 8032
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8032] 2f58 [MOVE.l (A0)+, (d16, A7)] 8033
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8035] 28c5 [MOVE.l D5, (A4)+] 8036
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8036] 2020 [MOVE.l -(A0), D0] 8037
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8041] 2ac3 [MOVE.l D3, (A5)+] 8042
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8042] 24e9 [MOVE.l (d16, A1), (A2)+] 8043
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8044] 2b32 [MOVE.l (d8, A2, Xn), -(A5)] 8045
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8045] 296d [MOVE.l (d16, A5), (d16, A4)] 8046
  ram[0007f3]	expected        117 (0x75) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8046] 24d0 [MOVE.l (A0), (A2)+] 8047
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8051] 2692 [MOVE.l (A2), (A3)] 8052
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8055] 21ee [MOVE.l (d16, A6), (xxx).w] 8056
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
FAIL [8059] 2545 [MOVE.l D5, (d16, A2)] 8060
  ram[0007f3]	expected         69 (0x45) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8060] 2931 [MOVE.l (d8, A1, Xn), -(A4)] 8061
  ram[0007f3]	expected         53 (0x35) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8062] 2f96 [MOVE.l (A6), (d8, A7, Xn)] 8063
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8063] 232d [MOVE.l (d16, A5), -(A1)] 8064
  ram[0007f3]	expected         37 (0x25) 	got          5 (0x5)
3491 passed, 4574 failed
