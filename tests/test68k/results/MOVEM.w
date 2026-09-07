/home/steve/src/680x0/68000/v1/MOVEM.w.json.gz: 8065 tests
FAIL [0] 4c98 [MOVEM.w (A0)+, #] 1
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1] 4cab [MOVEM.w (d16, A3), #] 2
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5] 4c95 [MOVEM.w (A5), #] 6
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7] 4cb9 [MOVEM.w (xxx).l, #] 8
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [8] 48a5 [MOVEM.w #, -(A5)] 9
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [11] 4c9d [MOVEM.w (A5)+, #] 12
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [12] 48ad [MOVEM.w #, (d16, A5)] 13
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [16] 4cab [MOVEM.w (d16, A3), #] 17
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [17] 4c9b [MOVEM.w (A3)+, #] 18
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [21] 48ac [MOVEM.w #, (d16, A4)] 22
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [22] 48b9 [MOVEM.w #, (xxx).l] 23
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [27] 4894 [MOVEM.w #, (A4)] 28
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [29] 4c93 [MOVEM.w (A3), #] 30
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [31] 4c91 [MOVEM.w (A1), #] 32
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [32] 4cba [MOVEM.w (d16, PC), #] 33
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [34] 4893 [MOVEM.w #, (A3)] 35
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [36] 4c99 [MOVEM.w (A1)+, #] 37
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [39] 48ab [MOVEM.w #, (d16, A3)] 40
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [47] 4cb7 [MOVEM.w (d8, A7, Xn), #] 48
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [48] 4caa [MOVEM.w (d16, A2), #] 49
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [50] 4c9a [MOVEM.w (A2)+, #] 51
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [51] 48ac [MOVEM.w #, (d16, A4)] 52
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [55] 48b6 [MOVEM.w #, (d8, A6, Xn)] 56
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [57] 4890 [MOVEM.w #, (A0)] 58
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [59] 48a5 [MOVEM.w #, -(A5)] 60
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [65] 48a3 [MOVEM.w #, -(A3)] 66
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [69] 4c9d [MOVEM.w (A5)+, #] 70
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [71] 48b9 [MOVEM.w #, (xxx).l] 72
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [72] 4c9d [MOVEM.w (A5)+, #] 73
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [73] 4cad [MOVEM.w (d16, A5), #] 74
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [74] 48b0 [MOVEM.w #, (d8, A0, Xn)] 75
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [76] 48a9 [MOVEM.w #, (d16, A1)] 77
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [77] 4cb8 [MOVEM.w (xxx).w, #] 78
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [79] 4cad [MOVEM.w (d16, A5), #] 80
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [80] 4890 [MOVEM.w #, (A0)] 81
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [81] 4cac [MOVEM.w (d16, A4), #] 82
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [82] 48b4 [MOVEM.w #, (d8, A4, Xn)] 83
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [85] 48b7 [MOVEM.w #, (d8, A7, Xn)] 86
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [86] 48b2 [MOVEM.w #, (d8, A2, Xn)] 87
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [90] 48a6 [MOVEM.w #, -(A6)] 91
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [91] 4c9c [MOVEM.w (A4)+, #] 92
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [93] 4c9e [MOVEM.w (A6)+, #] 94
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [94] 4896 [MOVEM.w #, (A6)] 95
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [98] 4c91 [MOVEM.w (A1), #] 99
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [101] 48ac [MOVEM.w #, (d16, A4)] 102
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [105] 48b4 [MOVEM.w #, (d8, A4, Xn)] 106
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [108] 4c9b [MOVEM.w (A3)+, #] 109
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [110] 4cb0 [MOVEM.w (d8, A0, Xn), #] 111
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [111] 48ae [MOVEM.w #, (d16, A6)] 112
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [113] 4cac [MOVEM.w (d16, A4), #] 114
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [114] 4c95 [MOVEM.w (A5), #] 115
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [115] 4c90 [MOVEM.w (A0), #] 116
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [116] 4893 [MOVEM.w #, (A3)] 117
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [120] 4c98 [MOVEM.w (A0)+, #] 121
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [121] 4c92 [MOVEM.w (A2), #] 122
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [122] 4cac [MOVEM.w (d16, A4), #] 123
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [123] 48a6 [MOVEM.w #, -(A6)] 124
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [124] 4c95 [MOVEM.w (A5), #] 125
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [127] 4c99 [MOVEM.w (A1)+, #] 128
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [129] 48b9 [MOVEM.w #, (xxx).l] 130
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [131] 4896 [MOVEM.w #, (A6)] 132
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [132] 4895 [MOVEM.w #, (A5)] 133
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [135] 4cad [MOVEM.w (d16, A5), #] 136
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [136] 48a6 [MOVEM.w #, -(A6)] 137
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [137] 4c9e [MOVEM.w (A6)+, #] 138
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [138] 4cab [MOVEM.w (d16, A3), #] 139
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [139] 48b0 [MOVEM.w #, (d8, A0, Xn)] 140
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [140] 4cb2 [MOVEM.w (d8, A2, Xn), #] 141
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [145] 4891 [MOVEM.w #, (A1)] 146
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [146] 4cb0 [MOVEM.w (d8, A0, Xn), #] 147
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [148] 4cb2 [MOVEM.w (d8, A2, Xn), #] 149
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [151] 48a8 [MOVEM.w #, (d16, A0)] 152
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [158] 4ca9 [MOVEM.w (d16, A1), #] 159
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [160] 4c9d [MOVEM.w (A5)+, #] 161
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [161] 4894 [MOVEM.w #, (A4)] 162
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [163] 4c90 [MOVEM.w (A0), #] 164
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [168] 48b2 [MOVEM.w #, (d8, A2, Xn)] 169
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [170] 48b9 [MOVEM.w #, (xxx).l] 171
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [175] 4891 [MOVEM.w #, (A1)] 176
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [182] 4c94 [MOVEM.w (A4), #] 183
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [184] 48b2 [MOVEM.w #, (d8, A2, Xn)] 185
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [185] 4c9e [MOVEM.w (A6)+, #] 186
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [188] 4ca8 [MOVEM.w (d16, A0), #] 189
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [193] 4c9a [MOVEM.w (A2)+, #] 194
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [195] 4c99 [MOVEM.w (A1)+, #] 196
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [196] 48ab [MOVEM.w #, (d16, A3)] 197
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [198] 4cba [MOVEM.w (d16, PC), #] 199
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [199] 48b6 [MOVEM.w #, (d8, A6, Xn)] 200
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [201] 4cbb [MOVEM.w (d8, PC, Xn), #] 202
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [203] 48a8 [MOVEM.w #, (d16, A0)] 204
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [204] 4896 [MOVEM.w #, (A6)] 205
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [205] 4caa [MOVEM.w (d16, A2), #] 206
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [209] 4cb2 [MOVEM.w (d8, A2, Xn), #] 210
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [210] 4cb3 [MOVEM.w (d8, A3, Xn), #] 211
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [212] 48a4 [MOVEM.w #, -(A4)] 213
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [213] 48a0 [MOVEM.w #, -(A0)] 214
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [214] 48aa [MOVEM.w #, (d16, A2)] 215
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [215] 4c9c [MOVEM.w (A4)+, #] 216
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [216] 48ad [MOVEM.w #, (d16, A5)] 217
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [217] 48b1 [MOVEM.w #, (d8, A1, Xn)] 218
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [218] 4894 [MOVEM.w #, (A4)] 219
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [223] 4c9c [MOVEM.w (A4)+, #] 224
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [225] 4c9e [MOVEM.w (A6)+, #] 226
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [226] 4c9b [MOVEM.w (A3)+, #] 227
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [231] 4892 [MOVEM.w #, (A2)] 232
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [233] 4c95 [MOVEM.w (A5), #] 234
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [234] 48a6 [MOVEM.w #, -(A6)] 235
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [237] 4c96 [MOVEM.w (A6), #] 238
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [240] 4c94 [MOVEM.w (A4), #] 241
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [245] 48b7 [MOVEM.w #, (d8, A7, Xn)] 246
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [247] 48aa [MOVEM.w #, (d16, A2)] 248
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [248] 4cae [MOVEM.w (d16, A6), #] 249
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [252] 4c93 [MOVEM.w (A3), #] 253
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [255] 4cb7 [MOVEM.w (d8, A7, Xn), #] 256
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [259] 4c9e [MOVEM.w (A6)+, #] 260
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [260] 4c96 [MOVEM.w (A6), #] 261
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [261] 4c92 [MOVEM.w (A2), #] 262
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [262] 4cb5 [MOVEM.w (d8, A5, Xn), #] 263
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [263] 4895 [MOVEM.w #, (A5)] 264
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [265] 48ad [MOVEM.w #, (d16, A5)] 266
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [269] 48a3 [MOVEM.w #, -(A3)] 270
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [270] 4893 [MOVEM.w #, (A3)] 271
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [273] 4c9c [MOVEM.w (A4)+, #] 274
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [274] 4c9b [MOVEM.w (A3)+, #] 275
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [278] 4c9d [MOVEM.w (A5)+, #] 279
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [280] 48af [MOVEM.w #, (d16, A7)] 281
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [281] 4892 [MOVEM.w #, (A2)] 282
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [282] 4cae [MOVEM.w (d16, A6), #] 283
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [288] 4c9c [MOVEM.w (A4)+, #] 289
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [290] 48ae [MOVEM.w #, (d16, A6)] 291
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [291] 4cb3 [MOVEM.w (d8, A3, Xn), #] 292
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [292] 4cb7 [MOVEM.w (d8, A7, Xn), #] 293
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [297] 4cac [MOVEM.w (d16, A4), #] 298
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [302] 4cb2 [MOVEM.w (d8, A2, Xn), #] 303
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [303] 4cb0 [MOVEM.w (d8, A0, Xn), #] 304
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [304] 4cb6 [MOVEM.w (d8, A6, Xn), #] 305
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [305] 48a1 [MOVEM.w #, -(A1)] 306
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [307] 4cb9 [MOVEM.w (xxx).l, #] 308
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [308] 48a8 [MOVEM.w #, (d16, A0)] 309
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [309] 48ac [MOVEM.w #, (d16, A4)] 310
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [316] 48b3 [MOVEM.w #, (d8, A3, Xn)] 317
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [320] 48b8 [MOVEM.w #, (xxx).w] 321
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [322] 4c94 [MOVEM.w (A4), #] 323
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [323] 4cb0 [MOVEM.w (d8, A0, Xn), #] 324
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [325] 48a8 [MOVEM.w #, (d16, A0)] 326
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [326] 4caf [MOVEM.w (d16, A7), #] 327
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [327] 48af [MOVEM.w #, (d16, A7)] 328
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [328] 4c9d [MOVEM.w (A5)+, #] 329
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [329] 48ac [MOVEM.w #, (d16, A4)] 330
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [330] 4cbb [MOVEM.w (d8, PC, Xn), #] 331
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [331] 48b7 [MOVEM.w #, (d8, A7, Xn)] 332
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [333] 48aa [MOVEM.w #, (d16, A2)] 334
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [334] 48a1 [MOVEM.w #, -(A1)] 335
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [340] 4cac [MOVEM.w (d16, A4), #] 341
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [343] 4890 [MOVEM.w #, (A0)] 344
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [345] 4cb3 [MOVEM.w (d8, A3, Xn), #] 346
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [346] 4c93 [MOVEM.w (A3), #] 347
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [350] 48b9 [MOVEM.w #, (xxx).l] 351
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [351] 4cb9 [MOVEM.w (xxx).l, #] 352
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [352] 4893 [MOVEM.w #, (A3)] 353
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [354] 4cb3 [MOVEM.w (d8, A3, Xn), #] 355
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [355] 4893 [MOVEM.w #, (A3)] 356
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [358] 48ac [MOVEM.w #, (d16, A4)] 359
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [362] 4ca8 [MOVEM.w (d16, A0), #] 363
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [363] 4cab [MOVEM.w (d16, A3), #] 364
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [365] 48a5 [MOVEM.w #, -(A5)] 366
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [366] 4894 [MOVEM.w #, (A4)] 367
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [367] 4cb9 [MOVEM.w (xxx).l, #] 368
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [371] 4c9e [MOVEM.w (A6)+, #] 372
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [373] 4893 [MOVEM.w #, (A3)] 374
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [374] 48a4 [MOVEM.w #, -(A4)] 375
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [375] 4cad [MOVEM.w (d16, A5), #] 376
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [378] 4c98 [MOVEM.w (A0)+, #] 379
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [379] 4c99 [MOVEM.w (A1)+, #] 380
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [383] 4892 [MOVEM.w #, (A2)] 384
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [384] 4895 [MOVEM.w #, (A5)] 385
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [388] 48b6 [MOVEM.w #, (d8, A6, Xn)] 389
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [389] 4895 [MOVEM.w #, (A5)] 390
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [391] 48aa [MOVEM.w #, (d16, A2)] 392
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [393] 4896 [MOVEM.w #, (A6)] 394
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [394] 4c9b [MOVEM.w (A3)+, #] 395
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [396] 4cb7 [MOVEM.w (d8, A7, Xn), #] 397
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [398] 4cb5 [MOVEM.w (d8, A5, Xn), #] 399
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [400] 4c92 [MOVEM.w (A2), #] 401
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [401] 48b2 [MOVEM.w #, (d8, A2, Xn)] 402
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [402] 4cb6 [MOVEM.w (d8, A6, Xn), #] 403
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [403] 4caf [MOVEM.w (d16, A7), #] 404
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [404] 4cb6 [MOVEM.w (d8, A6, Xn), #] 405
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [405] 4890 [MOVEM.w #, (A0)] 406
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [408] 4cb3 [MOVEM.w (d8, A3, Xn), #] 409
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [409] 4c95 [MOVEM.w (A5), #] 410
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [410] 4cb9 [MOVEM.w (xxx).l, #] 411
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [412] 4893 [MOVEM.w #, (A3)] 413
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [417] 4cb0 [MOVEM.w (d8, A0, Xn), #] 418
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [418] 48b0 [MOVEM.w #, (d8, A0, Xn)] 419
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [419] 4ca9 [MOVEM.w (d16, A1), #] 420
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [422] 4c9e [MOVEM.w (A6)+, #] 423
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [423] 4890 [MOVEM.w #, (A0)] 424
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [424] 4c99 [MOVEM.w (A1)+, #] 425
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [425] 48aa [MOVEM.w #, (d16, A2)] 426
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [426] 4c9c [MOVEM.w (A4)+, #] 427
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [427] 4cb6 [MOVEM.w (d8, A6, Xn), #] 428
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [430] 4c9e [MOVEM.w (A6)+, #] 431
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [431] 4cab [MOVEM.w (d16, A3), #] 432
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [432] 4caf [MOVEM.w (d16, A7), #] 433
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [433] 4cb8 [MOVEM.w (xxx).w, #] 434
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [434] 4cb0 [MOVEM.w (d8, A0, Xn), #] 435
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [435] 4cb3 [MOVEM.w (d8, A3, Xn), #] 436
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [436] 4c98 [MOVEM.w (A0)+, #] 437
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [442] 48a8 [MOVEM.w #, (d16, A0)] 443
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [443] 4890 [MOVEM.w #, (A0)] 444
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [445] 4c9d [MOVEM.w (A5)+, #] 446
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [446] 48a3 [MOVEM.w #, -(A3)] 447
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [447] 4892 [MOVEM.w #, (A2)] 448
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [448] 48b8 [MOVEM.w #, (xxx).w] 449
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [449] 4cab [MOVEM.w (d16, A3), #] 450
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [450] 48b8 [MOVEM.w #, (xxx).w] 451
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [455] 4cb6 [MOVEM.w (d8, A6, Xn), #] 456
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [457] 4cba [MOVEM.w (d16, PC), #] 458
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [461] 4ca8 [MOVEM.w (d16, A0), #] 462
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [464] 4cb6 [MOVEM.w (d8, A6, Xn), #] 465
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [473] 48b9 [MOVEM.w #, (xxx).l] 474
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [475] 4cb3 [MOVEM.w (d8, A3, Xn), #] 476
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [478] 48b7 [MOVEM.w #, (d8, A7, Xn)] 479
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [481] 4c91 [MOVEM.w (A1), #] 482
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [482] 48b8 [MOVEM.w #, (xxx).w] 483
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [483] 48a1 [MOVEM.w #, -(A1)] 484
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [484] 4cad [MOVEM.w (d16, A5), #] 485
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [485] 4cbb [MOVEM.w (d8, PC, Xn), #] 486
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [486] 4cb4 [MOVEM.w (d8, A4, Xn), #] 487
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [489] 4892 [MOVEM.w #, (A2)] 490
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [490] 4cb7 [MOVEM.w (d8, A7, Xn), #] 491
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [493] 4cb0 [MOVEM.w (d8, A0, Xn), #] 494
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [495] 4c9a [MOVEM.w (A2)+, #] 496
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [497] 48b1 [MOVEM.w #, (d8, A1, Xn)] 498
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [502] 4c90 [MOVEM.w (A0), #] 503
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [507] 48ad [MOVEM.w #, (d16, A5)] 508
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [508] 4cb6 [MOVEM.w (d8, A6, Xn), #] 509
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [509] 4cb9 [MOVEM.w (xxx).l, #] 510
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [511] 4cb1 [MOVEM.w (d8, A1, Xn), #] 512
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [513] 4ca8 [MOVEM.w (d16, A0), #] 514
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [514] 4c94 [MOVEM.w (A4), #] 515
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [515] 48af [MOVEM.w #, (d16, A7)] 516
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [521] 48b0 [MOVEM.w #, (d8, A0, Xn)] 522
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [522] 4c94 [MOVEM.w (A4), #] 523
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [524] 4cb3 [MOVEM.w (d8, A3, Xn), #] 525
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [526] 4891 [MOVEM.w #, (A1)] 527
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [529] 4cb8 [MOVEM.w (xxx).w, #] 530
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [530] 4c94 [MOVEM.w (A4), #] 531
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [533] 48ac [MOVEM.w #, (d16, A4)] 534
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [534] 4cac [MOVEM.w (d16, A4), #] 535
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [535] 4cb1 [MOVEM.w (d8, A1, Xn), #] 536
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [541] 4cb3 [MOVEM.w (d8, A3, Xn), #] 542
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [542] 4cb5 [MOVEM.w (d8, A5, Xn), #] 543
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [543] 4c93 [MOVEM.w (A3), #] 544
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [546] 48b9 [MOVEM.w #, (xxx).l] 547
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [547] 4c93 [MOVEM.w (A3), #] 548
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [548] 4c9c [MOVEM.w (A4)+, #] 549
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [549] 4c94 [MOVEM.w (A4), #] 550
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [550] 4c94 [MOVEM.w (A4), #] 551
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [553] 4c9a [MOVEM.w (A2)+, #] 554
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [557] 48ab [MOVEM.w #, (d16, A3)] 558
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [558] 48b1 [MOVEM.w #, (d8, A1, Xn)] 559
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [562] 48b5 [MOVEM.w #, (d8, A5, Xn)] 563
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [563] 4c93 [MOVEM.w (A3), #] 564
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [567] 48af [MOVEM.w #, (d16, A7)] 568
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [569] 4891 [MOVEM.w #, (A1)] 570
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [571] 4cb6 [MOVEM.w (d8, A6, Xn), #] 572
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [573] 4ca8 [MOVEM.w (d16, A0), #] 574
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [574] 48b4 [MOVEM.w #, (d8, A4, Xn)] 575
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [577] 4c92 [MOVEM.w (A2), #] 578
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [578] 48b5 [MOVEM.w #, (d8, A5, Xn)] 579
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [580] 48aa [MOVEM.w #, (d16, A2)] 581
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [582] 48b7 [MOVEM.w #, (d8, A7, Xn)] 583
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [583] 48b7 [MOVEM.w #, (d8, A7, Xn)] 584
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [585] 4cb4 [MOVEM.w (d8, A4, Xn), #] 586
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [587] 4ca8 [MOVEM.w (d16, A0), #] 588
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [589] 4cb1 [MOVEM.w (d8, A1, Xn), #] 590
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [590] 4cba [MOVEM.w (d16, PC), #] 591
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [591] 4cb2 [MOVEM.w (d8, A2, Xn), #] 592
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [593] 48aa [MOVEM.w #, (d16, A2)] 594
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [595] 48ae [MOVEM.w #, (d16, A6)] 596
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [596] 4cb7 [MOVEM.w (d8, A7, Xn), #] 597
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [597] 4c94 [MOVEM.w (A4), #] 598
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [600] 48a1 [MOVEM.w #, -(A1)] 601
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [604] 4cb0 [MOVEM.w (d8, A0, Xn), #] 605
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [607] 4cae [MOVEM.w (d16, A6), #] 608
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [611] 48b4 [MOVEM.w #, (d8, A4, Xn)] 612
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [613] 4890 [MOVEM.w #, (A0)] 614
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [617] 4cb7 [MOVEM.w (d8, A7, Xn), #] 618
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [619] 4c9c [MOVEM.w (A4)+, #] 620
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [620] 48b1 [MOVEM.w #, (d8, A1, Xn)] 621
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [621] 4cac [MOVEM.w (d16, A4), #] 622
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [623] 4cb2 [MOVEM.w (d8, A2, Xn), #] 624
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [624] 4c92 [MOVEM.w (A2), #] 625
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [626] 48b0 [MOVEM.w #, (d8, A0, Xn)] 627
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [627] 48a0 [MOVEM.w #, -(A0)] 628
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [629] 4893 [MOVEM.w #, (A3)] 630
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [630] 4c9a [MOVEM.w (A2)+, #] 631
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [632] 4c9b [MOVEM.w (A3)+, #] 633
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [635] 4896 [MOVEM.w #, (A6)] 636
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [637] 4caf [MOVEM.w (d16, A7), #] 638
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [639] 48a3 [MOVEM.w #, -(A3)] 640
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [641] 4cad [MOVEM.w (d16, A5), #] 642
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [643] 48b9 [MOVEM.w #, (xxx).l] 644
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [645] 4ca9 [MOVEM.w (d16, A1), #] 646
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [646] 48b0 [MOVEM.w #, (d8, A0, Xn)] 647
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [648] 4cb1 [MOVEM.w (d8, A1, Xn), #] 649
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [651] 4c9b [MOVEM.w (A3)+, #] 652
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [654] 48b2 [MOVEM.w #, (d8, A2, Xn)] 655
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [655] 4cb5 [MOVEM.w (d8, A5, Xn), #] 656
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [657] 4c93 [MOVEM.w (A3), #] 658
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [659] 48ab [MOVEM.w #, (d16, A3)] 660
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [660] 4c9b [MOVEM.w (A3)+, #] 661
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [663] 4ca8 [MOVEM.w (d16, A0), #] 664
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [664] 4892 [MOVEM.w #, (A2)] 665
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [666] 48a9 [MOVEM.w #, (d16, A1)] 667
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [669] 4ca8 [MOVEM.w (d16, A0), #] 670
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [670] 4cb2 [MOVEM.w (d8, A2, Xn), #] 671
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [672] 4c9c [MOVEM.w (A4)+, #] 673
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [674] 48ac [MOVEM.w #, (d16, A4)] 675
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [675] 4c92 [MOVEM.w (A2), #] 676
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [676] 4cad [MOVEM.w (d16, A5), #] 677
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [677] 4caa [MOVEM.w (d16, A2), #] 678
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [678] 48b3 [MOVEM.w #, (d8, A3, Xn)] 679
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [679] 48b1 [MOVEM.w #, (d8, A1, Xn)] 680
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [681] 4cb6 [MOVEM.w (d8, A6, Xn), #] 682
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [682] 4cb0 [MOVEM.w (d8, A0, Xn), #] 683
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [684] 4c92 [MOVEM.w (A2), #] 685
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [685] 48b2 [MOVEM.w #, (d8, A2, Xn)] 686
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [688] 48ad [MOVEM.w #, (d16, A5)] 689
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [692] 4895 [MOVEM.w #, (A5)] 693
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [693] 48b2 [MOVEM.w #, (d8, A2, Xn)] 694
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [694] 48b6 [MOVEM.w #, (d8, A6, Xn)] 695
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [696] 48b5 [MOVEM.w #, (d8, A5, Xn)] 697
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [697] 4c93 [MOVEM.w (A3), #] 698
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [698] 48b2 [MOVEM.w #, (d8, A2, Xn)] 699
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [701] 48ae [MOVEM.w #, (d16, A6)] 702
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [702] 48ad [MOVEM.w #, (d16, A5)] 703
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [703] 4894 [MOVEM.w #, (A4)] 704
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [707] 4cb2 [MOVEM.w (d8, A2, Xn), #] 708
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [708] 4c94 [MOVEM.w (A4), #] 709
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [711] 48a3 [MOVEM.w #, -(A3)] 712
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [713] 48a8 [MOVEM.w #, (d16, A0)] 714
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [715] 4cb3 [MOVEM.w (d8, A3, Xn), #] 716
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [717] 48a5 [MOVEM.w #, -(A5)] 718
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [719] 4cb1 [MOVEM.w (d8, A1, Xn), #] 720
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [720] 48a4 [MOVEM.w #, -(A4)] 721
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [721] 4cb0 [MOVEM.w (d8, A0, Xn), #] 722
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [723] 4c98 [MOVEM.w (A0)+, #] 724
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [725] 48a8 [MOVEM.w #, (d16, A0)] 726
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [726] 48a2 [MOVEM.w #, -(A2)] 727
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [728] 4cab [MOVEM.w (d16, A3), #] 729
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [729] 4cb3 [MOVEM.w (d8, A3, Xn), #] 730
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [730] 4c94 [MOVEM.w (A4), #] 731
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [734] 4895 [MOVEM.w #, (A5)] 735
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [735] 4890 [MOVEM.w #, (A0)] 736
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [738] 4891 [MOVEM.w #, (A1)] 739
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [739] 4894 [MOVEM.w #, (A4)] 740
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [742] 48b0 [MOVEM.w #, (d8, A0, Xn)] 743
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [743] 48b4 [MOVEM.w #, (d8, A4, Xn)] 744
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [747] 48ad [MOVEM.w #, (d16, A5)] 748
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [751] 4c92 [MOVEM.w (A2), #] 752
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [757] 4c9d [MOVEM.w (A5)+, #] 758
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [758] 4c9d [MOVEM.w (A5)+, #] 759
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [759] 4c98 [MOVEM.w (A0)+, #] 760
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [760] 48a6 [MOVEM.w #, -(A6)] 761
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [761] 48a8 [MOVEM.w #, (d16, A0)] 762
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [764] 4894 [MOVEM.w #, (A4)] 765
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [767] 48ab [MOVEM.w #, (d16, A3)] 768
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [768] 4cba [MOVEM.w (d16, PC), #] 769
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [769] 4c9b [MOVEM.w (A3)+, #] 770
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [770] 48b7 [MOVEM.w #, (d8, A7, Xn)] 771
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [773] 4c95 [MOVEM.w (A5), #] 774
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [774] 48b7 [MOVEM.w #, (d8, A7, Xn)] 775
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [776] 48b6 [MOVEM.w #, (d8, A6, Xn)] 777
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [777] 4c94 [MOVEM.w (A4), #] 778
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [778] 48a0 [MOVEM.w #, -(A0)] 779
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [779] 4cb3 [MOVEM.w (d8, A3, Xn), #] 780
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [781] 48a6 [MOVEM.w #, -(A6)] 782
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [782] 4c98 [MOVEM.w (A0)+, #] 783
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [783] 48b4 [MOVEM.w #, (d8, A4, Xn)] 784
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [784] 4cad [MOVEM.w (d16, A5), #] 785
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [785] 4c9d [MOVEM.w (A5)+, #] 786
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [786] 48b3 [MOVEM.w #, (d8, A3, Xn)] 787
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [787] 4cad [MOVEM.w (d16, A5), #] 788
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [789] 4c9d [MOVEM.w (A5)+, #] 790
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [791] 4cb9 [MOVEM.w (xxx).l, #] 792
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [792] 4cb0 [MOVEM.w (d8, A0, Xn), #] 793
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [795] 48a4 [MOVEM.w #, -(A4)] 796
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [797] 48a2 [MOVEM.w #, -(A2)] 798
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [798] 48b2 [MOVEM.w #, (d8, A2, Xn)] 799
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [799] 48b5 [MOVEM.w #, (d8, A5, Xn)] 800
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [803] 4895 [MOVEM.w #, (A5)] 804
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [804] 4cb5 [MOVEM.w (d8, A5, Xn), #] 805
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [807] 4c93 [MOVEM.w (A3), #] 808
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [811] 48b9 [MOVEM.w #, (xxx).l] 812
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [812] 48ab [MOVEM.w #, (d16, A3)] 813
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [815] 4cae [MOVEM.w (d16, A6), #] 816
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [816] 4c90 [MOVEM.w (A0), #] 817
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [818] 48b4 [MOVEM.w #, (d8, A4, Xn)] 819
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [820] 4890 [MOVEM.w #, (A0)] 821
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [821] 4c92 [MOVEM.w (A2), #] 822
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [824] 4c9a [MOVEM.w (A2)+, #] 825
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [827] 48a2 [MOVEM.w #, -(A2)] 828
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [828] 48b2 [MOVEM.w #, (d8, A2, Xn)] 829
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [830] 4895 [MOVEM.w #, (A5)] 831
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [833] 4895 [MOVEM.w #, (A5)] 834
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [834] 4cba [MOVEM.w (d16, PC), #] 835
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [838] 4cb0 [MOVEM.w (d8, A0, Xn), #] 839
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [847] 4c9b [MOVEM.w (A3)+, #] 848
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [848] 4c93 [MOVEM.w (A3), #] 849
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [849] 4cb2 [MOVEM.w (d8, A2, Xn), #] 850
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [853] 48a5 [MOVEM.w #, -(A5)] 854
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [855] 4c91 [MOVEM.w (A1), #] 856
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [856] 4892 [MOVEM.w #, (A2)] 857
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [858] 4892 [MOVEM.w #, (A2)] 859
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [859] 4895 [MOVEM.w #, (A5)] 860
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [861] 48a5 [MOVEM.w #, -(A5)] 862
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [862] 48b5 [MOVEM.w #, (d8, A5, Xn)] 863
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [868] 4ca8 [MOVEM.w (d16, A0), #] 869
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [873] 4891 [MOVEM.w #, (A1)] 874
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [879] 48b1 [MOVEM.w #, (d8, A1, Xn)] 880
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [883] 4ca9 [MOVEM.w (d16, A1), #] 884
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [886] 4c96 [MOVEM.w (A6), #] 887
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [887] 4c90 [MOVEM.w (A0), #] 888
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [888] 48b0 [MOVEM.w #, (d8, A0, Xn)] 889
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [889] 4c93 [MOVEM.w (A3), #] 890
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [890] 4c9a [MOVEM.w (A2)+, #] 891
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [891] 4c98 [MOVEM.w (A0)+, #] 892
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [893] 48b2 [MOVEM.w #, (d8, A2, Xn)] 894
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [894] 4c9c [MOVEM.w (A4)+, #] 895
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [895] 48ad [MOVEM.w #, (d16, A5)] 896
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [896] 48ae [MOVEM.w #, (d16, A6)] 897
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [900] 4cb0 [MOVEM.w (d8, A0, Xn), #] 901
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [905] 4c94 [MOVEM.w (A4), #] 906
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [907] 4c9d [MOVEM.w (A5)+, #] 908
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [909] 4caf [MOVEM.w (d16, A7), #] 910
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [910] 48b0 [MOVEM.w #, (d8, A0, Xn)] 911
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [915] 48a1 [MOVEM.w #, -(A1)] 916
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [916] 4cab [MOVEM.w (d16, A3), #] 917
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [917] 4cb4 [MOVEM.w (d8, A4, Xn), #] 918
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [918] 48a8 [MOVEM.w #, (d16, A0)] 919
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [922] 48b0 [MOVEM.w #, (d8, A0, Xn)] 923
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [923] 48b8 [MOVEM.w #, (xxx).w] 924
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [925] 4cbb [MOVEM.w (d8, PC, Xn), #] 926
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [926] 4c9b [MOVEM.w (A3)+, #] 927
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [927] 4caf [MOVEM.w (d16, A7), #] 928
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [929] 48b6 [MOVEM.w #, (d8, A6, Xn)] 930
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [930] 4896 [MOVEM.w #, (A6)] 931
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [932] 4c91 [MOVEM.w (A1), #] 933
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [934] 48a6 [MOVEM.w #, -(A6)] 935
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [935] 4c98 [MOVEM.w (A0)+, #] 936
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [936] 48a9 [MOVEM.w #, (d16, A1)] 937
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [940] 4c9c [MOVEM.w (A4)+, #] 941
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [941] 4cb2 [MOVEM.w (d8, A2, Xn), #] 942
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [944] 4c98 [MOVEM.w (A0)+, #] 945
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [945] 48b9 [MOVEM.w #, (xxx).l] 946
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [947] 4caf [MOVEM.w (d16, A7), #] 948
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [950] 48a9 [MOVEM.w #, (d16, A1)] 951
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [951] 4cb0 [MOVEM.w (d8, A0, Xn), #] 952
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [952] 48b3 [MOVEM.w #, (d8, A3, Xn)] 953
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [953] 4c9c [MOVEM.w (A4)+, #] 954
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [955] 4893 [MOVEM.w #, (A3)] 956
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [958] 4c9c [MOVEM.w (A4)+, #] 959
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [959] 48b7 [MOVEM.w #, (d8, A7, Xn)] 960
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [960] 48a4 [MOVEM.w #, -(A4)] 961
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [961] 4894 [MOVEM.w #, (A4)] 962
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [962] 4c92 [MOVEM.w (A2), #] 963
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [963] 48a5 [MOVEM.w #, -(A5)] 964
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [964] 48ae [MOVEM.w #, (d16, A6)] 965
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [966] 4c92 [MOVEM.w (A2), #] 967
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [967] 4cab [MOVEM.w (d16, A3), #] 968
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [969] 4c92 [MOVEM.w (A2), #] 970
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [971] 48ad [MOVEM.w #, (d16, A5)] 972
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [974] 4896 [MOVEM.w #, (A6)] 975
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [975] 48a3 [MOVEM.w #, -(A3)] 976
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [977] 4c9e [MOVEM.w (A6)+, #] 978
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [981] 4cb2 [MOVEM.w (d8, A2, Xn), #] 982
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [985] 48b7 [MOVEM.w #, (d8, A7, Xn)] 986
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [986] 4893 [MOVEM.w #, (A3)] 987
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [991] 48b0 [MOVEM.w #, (d8, A0, Xn)] 992
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [995] 4cb9 [MOVEM.w (xxx).l, #] 996
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1004] 4cb3 [MOVEM.w (d8, A3, Xn), #] 1005
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1006] 4c9b [MOVEM.w (A3)+, #] 1007
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1010] 4c95 [MOVEM.w (A5), #] 1011
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1013] 48a5 [MOVEM.w #, -(A5)] 1014
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1014] 48b0 [MOVEM.w #, (d8, A0, Xn)] 1015
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1017] 4c93 [MOVEM.w (A3), #] 1018
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1020] 4cb0 [MOVEM.w (d8, A0, Xn), #] 1021
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1021] 4cb4 [MOVEM.w (d8, A4, Xn), #] 1022
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1023] 48aa [MOVEM.w #, (d16, A2)] 1024
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1024] 4cb6 [MOVEM.w (d8, A6, Xn), #] 1025
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1025] 48a8 [MOVEM.w #, (d16, A0)] 1026
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1028] 48b1 [MOVEM.w #, (d8, A1, Xn)] 1029
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1034] 48b5 [MOVEM.w #, (d8, A5, Xn)] 1035
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1035] 48a9 [MOVEM.w #, (d16, A1)] 1036
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1043] 4c9c [MOVEM.w (A4)+, #] 1044
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1045] 4cb0 [MOVEM.w (d8, A0, Xn), #] 1046
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1048] 4cac [MOVEM.w (d16, A4), #] 1049
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1050] 4c96 [MOVEM.w (A6), #] 1051
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1051] 48b1 [MOVEM.w #, (d8, A1, Xn)] 1052
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1053] 4c9a [MOVEM.w (A2)+, #] 1054
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1058] 48b1 [MOVEM.w #, (d8, A1, Xn)] 1059
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1059] 48b2 [MOVEM.w #, (d8, A2, Xn)] 1060
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1063] 4890 [MOVEM.w #, (A0)] 1064
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1065] 4c94 [MOVEM.w (A4), #] 1066
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1066] 4894 [MOVEM.w #, (A4)] 1067
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1068] 4cba [MOVEM.w (d16, PC), #] 1069
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1069] 4c92 [MOVEM.w (A2), #] 1070
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1075] 48b6 [MOVEM.w #, (d8, A6, Xn)] 1076
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1076] 4cb2 [MOVEM.w (d8, A2, Xn), #] 1077
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1079] 4c99 [MOVEM.w (A1)+, #] 1080
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1080] 4892 [MOVEM.w #, (A2)] 1081
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1084] 4890 [MOVEM.w #, (A0)] 1085
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1086] 4cb3 [MOVEM.w (d8, A3, Xn), #] 1087
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1090] 48a0 [MOVEM.w #, -(A0)] 1091
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1091] 4c98 [MOVEM.w (A0)+, #] 1092
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1092] 4cb9 [MOVEM.w (xxx).l, #] 1093
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1095] 4890 [MOVEM.w #, (A0)] 1096
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1097] 48b0 [MOVEM.w #, (d8, A0, Xn)] 1098
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1098] 48a4 [MOVEM.w #, -(A4)] 1099
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1101] 4c93 [MOVEM.w (A3), #] 1102
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1103] 48a5 [MOVEM.w #, -(A5)] 1104
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1104] 4893 [MOVEM.w #, (A3)] 1105
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1106] 4c9a [MOVEM.w (A2)+, #] 1107
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1107] 4cad [MOVEM.w (d16, A5), #] 1108
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1110] 4893 [MOVEM.w #, (A3)] 1111
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1112] 4cad [MOVEM.w (d16, A5), #] 1113
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1113] 4cb0 [MOVEM.w (d8, A0, Xn), #] 1114
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1115] 48a2 [MOVEM.w #, -(A2)] 1116
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1120] 48a8 [MOVEM.w #, (d16, A0)] 1121
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1122] 4ca9 [MOVEM.w (d16, A1), #] 1123
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1123] 4cb9 [MOVEM.w (xxx).l, #] 1124
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1124] 4cab [MOVEM.w (d16, A3), #] 1125
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1127] 4cad [MOVEM.w (d16, A5), #] 1128
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1128] 4cb9 [MOVEM.w (xxx).l, #] 1129
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1130] 4cba [MOVEM.w (d16, PC), #] 1131
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1139] 48a2 [MOVEM.w #, -(A2)] 1140
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1142] 4891 [MOVEM.w #, (A1)] 1143
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1143] 48ad [MOVEM.w #, (d16, A5)] 1144
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1145] 48b0 [MOVEM.w #, (d8, A0, Xn)] 1146
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1150] 48a9 [MOVEM.w #, (d16, A1)] 1151
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1151] 4cb5 [MOVEM.w (d8, A5, Xn), #] 1152
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1152] 4cbb [MOVEM.w (d8, PC, Xn), #] 1153
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1154] 4c9b [MOVEM.w (A3)+, #] 1155
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1155] 48b4 [MOVEM.w #, (d8, A4, Xn)] 1156
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1156] 4cb1 [MOVEM.w (d8, A1, Xn), #] 1157
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1157] 48b2 [MOVEM.w #, (d8, A2, Xn)] 1158
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1158] 48a6 [MOVEM.w #, -(A6)] 1159
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1160] 4cbb [MOVEM.w (d8, PC, Xn), #] 1161
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1164] 48ae [MOVEM.w #, (d16, A6)] 1165
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1165] 4cb6 [MOVEM.w (d8, A6, Xn), #] 1166
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1170] 48b3 [MOVEM.w #, (d8, A3, Xn)] 1171
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1172] 48a1 [MOVEM.w #, -(A1)] 1173
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1174] 48b6 [MOVEM.w #, (d8, A6, Xn)] 1175
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1175] 4c98 [MOVEM.w (A0)+, #] 1176
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1176] 48a5 [MOVEM.w #, -(A5)] 1177
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1177] 48b1 [MOVEM.w #, (d8, A1, Xn)] 1178
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1179] 4896 [MOVEM.w #, (A6)] 1180
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1180] 4892 [MOVEM.w #, (A2)] 1181
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1181] 4cab [MOVEM.w (d16, A3), #] 1182
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1182] 4cae [MOVEM.w (d16, A6), #] 1183
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1183] 48b3 [MOVEM.w #, (d8, A3, Xn)] 1184
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1187] 4c90 [MOVEM.w (A0), #] 1188
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1191] 4cb6 [MOVEM.w (d8, A6, Xn), #] 1192
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1193] 4cba [MOVEM.w (d16, PC), #] 1194
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1195] 48aa [MOVEM.w #, (d16, A2)] 1196
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1196] 4895 [MOVEM.w #, (A5)] 1197
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1197] 4cb0 [MOVEM.w (d8, A0, Xn), #] 1198
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1198] 4caf [MOVEM.w (d16, A7), #] 1199
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1199] 4caa [MOVEM.w (d16, A2), #] 1200
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1200] 48aa [MOVEM.w #, (d16, A2)] 1201
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1204] 48b5 [MOVEM.w #, (d8, A5, Xn)] 1205
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1207] 4caf [MOVEM.w (d16, A7), #] 1208
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1216] 4cb4 [MOVEM.w (d8, A4, Xn), #] 1217
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1218] 48b9 [MOVEM.w #, (xxx).l] 1219
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1219] 4cac [MOVEM.w (d16, A4), #] 1220
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1221] 4cb2 [MOVEM.w (d8, A2, Xn), #] 1222
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1222] 48b2 [MOVEM.w #, (d8, A2, Xn)] 1223
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1226] 48b0 [MOVEM.w #, (d8, A0, Xn)] 1227
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1229] 48a0 [MOVEM.w #, -(A0)] 1230
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1231] 48a6 [MOVEM.w #, -(A6)] 1232
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1232] 48ad [MOVEM.w #, (d16, A5)] 1233
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1233] 4c9c [MOVEM.w (A4)+, #] 1234
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1234] 48b9 [MOVEM.w #, (xxx).l] 1235
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1237] 4c98 [MOVEM.w (A0)+, #] 1238
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1240] 4caf [MOVEM.w (d16, A7), #] 1241
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1244] 4894 [MOVEM.w #, (A4)] 1245
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1247] 4caf [MOVEM.w (d16, A7), #] 1248
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1249] 48b7 [MOVEM.w #, (d8, A7, Xn)] 1250
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1251] 4cb0 [MOVEM.w (d8, A0, Xn), #] 1252
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1253] 4cb6 [MOVEM.w (d8, A6, Xn), #] 1254
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1255] 48a3 [MOVEM.w #, -(A3)] 1256
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1256] 4895 [MOVEM.w #, (A5)] 1257
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1257] 4c92 [MOVEM.w (A2), #] 1258
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1260] 48b0 [MOVEM.w #, (d8, A0, Xn)] 1261
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1261] 48b7 [MOVEM.w #, (d8, A7, Xn)] 1262
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1263] 48b9 [MOVEM.w #, (xxx).l] 1264
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1265] 4cb1 [MOVEM.w (d8, A1, Xn), #] 1266
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1269] 48a4 [MOVEM.w #, -(A4)] 1270
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1270] 48a8 [MOVEM.w #, (d16, A0)] 1271
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1272] 4cbb [MOVEM.w (d8, PC, Xn), #] 1273
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1274] 4c9b [MOVEM.w (A3)+, #] 1275
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1275] 48b0 [MOVEM.w #, (d8, A0, Xn)] 1276
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1277] 48af [MOVEM.w #, (d16, A7)] 1278
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1279] 4c9b [MOVEM.w (A3)+, #] 1280
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1280] 4cb3 [MOVEM.w (d8, A3, Xn), #] 1281
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1282] 4ca8 [MOVEM.w (d16, A0), #] 1283
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1286] 48b7 [MOVEM.w #, (d8, A7, Xn)] 1287
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1289] 4cb6 [MOVEM.w (d8, A6, Xn), #] 1290
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1290] 4c9b [MOVEM.w (A3)+, #] 1291
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1291] 48b8 [MOVEM.w #, (xxx).w] 1292
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1294] 48a9 [MOVEM.w #, (d16, A1)] 1295
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1295] 4ca8 [MOVEM.w (d16, A0), #] 1296
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1296] 4cb8 [MOVEM.w (xxx).w, #] 1297
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1298] 48aa [MOVEM.w #, (d16, A2)] 1299
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1309] 4893 [MOVEM.w #, (A3)] 1310
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1310] 4c9c [MOVEM.w (A4)+, #] 1311
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1311] 48b4 [MOVEM.w #, (d8, A4, Xn)] 1312
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1316] 4c9a [MOVEM.w (A2)+, #] 1317
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1317] 4894 [MOVEM.w #, (A4)] 1318
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1318] 48a3 [MOVEM.w #, -(A3)] 1319
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1319] 48a3 [MOVEM.w #, -(A3)] 1320
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1321] 4cb9 [MOVEM.w (xxx).l, #] 1322
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1322] 48a3 [MOVEM.w #, -(A3)] 1323
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1324] 4ca9 [MOVEM.w (d16, A1), #] 1325
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1326] 4c9d [MOVEM.w (A5)+, #] 1327
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1328] 4cbb [MOVEM.w (d8, PC, Xn), #] 1329
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1331] 4cb2 [MOVEM.w (d8, A2, Xn), #] 1332
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1332] 4cb5 [MOVEM.w (d8, A5, Xn), #] 1333
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1335] 48a8 [MOVEM.w #, (d16, A0)] 1336
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1337] 4c92 [MOVEM.w (A2), #] 1338
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1340] 4cad [MOVEM.w (d16, A5), #] 1341
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1342] 48b9 [MOVEM.w #, (xxx).l] 1343
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1345] 48a2 [MOVEM.w #, -(A2)] 1346
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1348] 48aa [MOVEM.w #, (d16, A2)] 1349
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1352] 4c91 [MOVEM.w (A1), #] 1353
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1355] 48a2 [MOVEM.w #, -(A2)] 1356
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1362] 4c94 [MOVEM.w (A4), #] 1363
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1364] 4c9a [MOVEM.w (A2)+, #] 1365
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1365] 4cb0 [MOVEM.w (d8, A0, Xn), #] 1366
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1368] 4c9e [MOVEM.w (A6)+, #] 1369
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1371] 4cb1 [MOVEM.w (d8, A1, Xn), #] 1372
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1377] 48ac [MOVEM.w #, (d16, A4)] 1378
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1383] 4cb5 [MOVEM.w (d8, A5, Xn), #] 1384
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1384] 4c94 [MOVEM.w (A4), #] 1385
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1386] 48a8 [MOVEM.w #, (d16, A0)] 1387
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1387] 48ae [MOVEM.w #, (d16, A6)] 1388
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1389] 48a9 [MOVEM.w #, (d16, A1)] 1390
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1390] 4cb0 [MOVEM.w (d8, A0, Xn), #] 1391
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1392] 4cab [MOVEM.w (d16, A3), #] 1393
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1398] 4cba [MOVEM.w (d16, PC), #] 1399
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1400] 4c93 [MOVEM.w (A3), #] 1401
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1401] 4cad [MOVEM.w (d16, A5), #] 1402
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1402] 4c99 [MOVEM.w (A1)+, #] 1403
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1403] 4ca9 [MOVEM.w (d16, A1), #] 1404
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1404] 4cb0 [MOVEM.w (d8, A0, Xn), #] 1405
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1405] 4caf [MOVEM.w (d16, A7), #] 1406
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1409] 4c96 [MOVEM.w (A6), #] 1410
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1410] 4cb1 [MOVEM.w (d8, A1, Xn), #] 1411
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1412] 4c98 [MOVEM.w (A0)+, #] 1413
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1413] 4892 [MOVEM.w #, (A2)] 1414
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1414] 4893 [MOVEM.w #, (A3)] 1415
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1415] 48b9 [MOVEM.w #, (xxx).l] 1416
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1417] 4cb9 [MOVEM.w (xxx).l, #] 1418
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1419] 48b2 [MOVEM.w #, (d8, A2, Xn)] 1420
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1425] 48b0 [MOVEM.w #, (d8, A0, Xn)] 1426
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1426] 48b1 [MOVEM.w #, (d8, A1, Xn)] 1427
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1427] 48a6 [MOVEM.w #, -(A6)] 1428
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1428] 48b9 [MOVEM.w #, (xxx).l] 1429
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1431] 48b5 [MOVEM.w #, (d8, A5, Xn)] 1432
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1432] 4cb4 [MOVEM.w (d8, A4, Xn), #] 1433
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1434] 4892 [MOVEM.w #, (A2)] 1435
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1440] 4c90 [MOVEM.w (A0), #] 1441
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1441] 48b7 [MOVEM.w #, (d8, A7, Xn)] 1442
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1444] 48b5 [MOVEM.w #, (d8, A5, Xn)] 1445
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1445] 4ca9 [MOVEM.w (d16, A1), #] 1446
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1449] 4ca9 [MOVEM.w (d16, A1), #] 1450
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1451] 48aa [MOVEM.w #, (d16, A2)] 1452
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1455] 4c90 [MOVEM.w (A0), #] 1456
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1456] 4c9d [MOVEM.w (A5)+, #] 1457
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1457] 4c99 [MOVEM.w (A1)+, #] 1458
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1462] 48af [MOVEM.w #, (d16, A7)] 1463
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1463] 4cb0 [MOVEM.w (d8, A0, Xn), #] 1464
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1467] 4893 [MOVEM.w #, (A3)] 1468
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1468] 48a9 [MOVEM.w #, (d16, A1)] 1469
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1469] 48b8 [MOVEM.w #, (xxx).w] 1470
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1477] 4cb5 [MOVEM.w (d8, A5, Xn), #] 1478
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1478] 4cae [MOVEM.w (d16, A6), #] 1479
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1479] 4cae [MOVEM.w (d16, A6), #] 1480
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1481] 48b3 [MOVEM.w #, (d8, A3, Xn)] 1482
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1483] 4cbb [MOVEM.w (d8, PC, Xn), #] 1484
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1486] 4cad [MOVEM.w (d16, A5), #] 1487
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1487] 4893 [MOVEM.w #, (A3)] 1488
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1488] 4c99 [MOVEM.w (A1)+, #] 1489
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1494] 48aa [MOVEM.w #, (d16, A2)] 1495
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1497] 4c9e [MOVEM.w (A6)+, #] 1498
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1498] 4caa [MOVEM.w (d16, A2), #] 1499
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1499] 48b0 [MOVEM.w #, (d8, A0, Xn)] 1500
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1502] 4ca9 [MOVEM.w (d16, A1), #] 1503
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1505] 4c96 [MOVEM.w (A6), #] 1506
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1509] 48a1 [MOVEM.w #, -(A1)] 1510
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1514] 48b7 [MOVEM.w #, (d8, A7, Xn)] 1515
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1515] 4caf [MOVEM.w (d16, A7), #] 1516
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1518] 4cb4 [MOVEM.w (d8, A4, Xn), #] 1519
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1520] 4cb8 [MOVEM.w (xxx).w, #] 1521
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1521] 48a6 [MOVEM.w #, -(A6)] 1522
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1523] 4cb4 [MOVEM.w (d8, A4, Xn), #] 1524
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1524] 4c94 [MOVEM.w (A4), #] 1525
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1526] 48b8 [MOVEM.w #, (xxx).w] 1527
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1530] 4c9e [MOVEM.w (A6)+, #] 1531
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1532] 48a0 [MOVEM.w #, -(A0)] 1533
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1534] 4cba [MOVEM.w (d16, PC), #] 1535
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1535] 4c9c [MOVEM.w (A4)+, #] 1536
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1536] 4c99 [MOVEM.w (A1)+, #] 1537
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1537] 48b4 [MOVEM.w #, (d8, A4, Xn)] 1538
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1541] 4892 [MOVEM.w #, (A2)] 1542
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1542] 4c92 [MOVEM.w (A2), #] 1543
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1543] 48ad [MOVEM.w #, (d16, A5)] 1544
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1544] 4c90 [MOVEM.w (A0), #] 1545
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1546] 4891 [MOVEM.w #, (A1)] 1547
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1550] 48ab [MOVEM.w #, (d16, A3)] 1551
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1551] 4cb1 [MOVEM.w (d8, A1, Xn), #] 1552
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1554] 4c96 [MOVEM.w (A6), #] 1555
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1555] 4c90 [MOVEM.w (A0), #] 1556
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1557] 4cb1 [MOVEM.w (d8, A1, Xn), #] 1558
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1559] 48a4 [MOVEM.w #, -(A4)] 1560
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1561] 4894 [MOVEM.w #, (A4)] 1562
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1563] 48a3 [MOVEM.w #, -(A3)] 1564
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1567] 48af [MOVEM.w #, (d16, A7)] 1568
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1568] 48a1 [MOVEM.w #, -(A1)] 1569
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1570] 4caf [MOVEM.w (d16, A7), #] 1571
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1572] 4c93 [MOVEM.w (A3), #] 1573
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1574] 4caf [MOVEM.w (d16, A7), #] 1575
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1575] 48b5 [MOVEM.w #, (d8, A5, Xn)] 1576
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1579] 4cb8 [MOVEM.w (xxx).w, #] 1580
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1584] 4cb4 [MOVEM.w (d8, A4, Xn), #] 1585
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1585] 4c92 [MOVEM.w (A2), #] 1586
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1590] 48b6 [MOVEM.w #, (d8, A6, Xn)] 1591
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1594] 48b4 [MOVEM.w #, (d8, A4, Xn)] 1595
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1595] 48a4 [MOVEM.w #, -(A4)] 1596
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1598] 48b5 [MOVEM.w #, (d8, A5, Xn)] 1599
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1600] 4cb1 [MOVEM.w (d8, A1, Xn), #] 1601
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1601] 4cb3 [MOVEM.w (d8, A3, Xn), #] 1602
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1602] 48ad [MOVEM.w #, (d16, A5)] 1603
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1603] 48a2 [MOVEM.w #, -(A2)] 1604
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1604] 48af [MOVEM.w #, (d16, A7)] 1605
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1605] 48b8 [MOVEM.w #, (xxx).w] 1606
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1608] 48b0 [MOVEM.w #, (d8, A0, Xn)] 1609
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1609] 4c95 [MOVEM.w (A5), #] 1610
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1612] 48a2 [MOVEM.w #, -(A2)] 1613
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1613] 48a9 [MOVEM.w #, (d16, A1)] 1614
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1614] 4c94 [MOVEM.w (A4), #] 1615
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1616] 4cb5 [MOVEM.w (d8, A5, Xn), #] 1617
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1617] 4c93 [MOVEM.w (A3), #] 1618
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1621] 4890 [MOVEM.w #, (A0)] 1622
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1623] 4cb8 [MOVEM.w (xxx).w, #] 1624
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1624] 48b6 [MOVEM.w #, (d8, A6, Xn)] 1625
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1625] 48ae [MOVEM.w #, (d16, A6)] 1626
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1628] 48ab [MOVEM.w #, (d16, A3)] 1629
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1630] 4891 [MOVEM.w #, (A1)] 1631
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1631] 48a8 [MOVEM.w #, (d16, A0)] 1632
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1632] 48b7 [MOVEM.w #, (d8, A7, Xn)] 1633
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1634] 4cb2 [MOVEM.w (d8, A2, Xn), #] 1635
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1642] 48a8 [MOVEM.w #, (d16, A0)] 1643
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1643] 4cac [MOVEM.w (d16, A4), #] 1644
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1644] 48b5 [MOVEM.w #, (d8, A5, Xn)] 1645
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1647] 48b4 [MOVEM.w #, (d8, A4, Xn)] 1648
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1649] 4c98 [MOVEM.w (A0)+, #] 1650
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1652] 4cba [MOVEM.w (d16, PC), #] 1653
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1653] 4cac [MOVEM.w (d16, A4), #] 1654
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1655] 48a5 [MOVEM.w #, -(A5)] 1656
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1658] 48a6 [MOVEM.w #, -(A6)] 1659
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1659] 4894 [MOVEM.w #, (A4)] 1660
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1661] 4891 [MOVEM.w #, (A1)] 1662
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1662] 4890 [MOVEM.w #, (A0)] 1663
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1666] 4cb2 [MOVEM.w (d8, A2, Xn), #] 1667
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1671] 48a9 [MOVEM.w #, (d16, A1)] 1672
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1672] 4caf [MOVEM.w (d16, A7), #] 1673
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1673] 48b6 [MOVEM.w #, (d8, A6, Xn)] 1674
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1674] 48a5 [MOVEM.w #, -(A5)] 1675
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1677] 4cac [MOVEM.w (d16, A4), #] 1678
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1680] 48a4 [MOVEM.w #, -(A4)] 1681
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1681] 4c9b [MOVEM.w (A3)+, #] 1682
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1688] 48a8 [MOVEM.w #, (d16, A0)] 1689
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1690] 4ca9 [MOVEM.w (d16, A1), #] 1691
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1693] 48a3 [MOVEM.w #, -(A3)] 1694
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1695] 4cac [MOVEM.w (d16, A4), #] 1696
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1697] 4c99 [MOVEM.w (A1)+, #] 1698
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1698] 4c9e [MOVEM.w (A6)+, #] 1699
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1699] 48b2 [MOVEM.w #, (d8, A2, Xn)] 1700
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1700] 48b5 [MOVEM.w #, (d8, A5, Xn)] 1701
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1701] 4894 [MOVEM.w #, (A4)] 1702
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1704] 4893 [MOVEM.w #, (A3)] 1705
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1706] 48b6 [MOVEM.w #, (d8, A6, Xn)] 1707
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1710] 4c9a [MOVEM.w (A2)+, #] 1711
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1711] 4895 [MOVEM.w #, (A5)] 1712
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1715] 4cad [MOVEM.w (d16, A5), #] 1716
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1716] 48b6 [MOVEM.w #, (d8, A6, Xn)] 1717
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1717] 4cb7 [MOVEM.w (d8, A7, Xn), #] 1718
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1719] 4894 [MOVEM.w #, (A4)] 1720
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1721] 48ae [MOVEM.w #, (d16, A6)] 1722
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1727] 48b1 [MOVEM.w #, (d8, A1, Xn)] 1728
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1729] 4cab [MOVEM.w (d16, A3), #] 1730
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1730] 4892 [MOVEM.w #, (A2)] 1731
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1731] 4c99 [MOVEM.w (A1)+, #] 1732
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1732] 4ca9 [MOVEM.w (d16, A1), #] 1733
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1733] 4890 [MOVEM.w #, (A0)] 1734
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1734] 4895 [MOVEM.w #, (A5)] 1735
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1738] 4c9c [MOVEM.w (A4)+, #] 1739
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1739] 4894 [MOVEM.w #, (A4)] 1740
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1740] 48ae [MOVEM.w #, (d16, A6)] 1741
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1743] 4890 [MOVEM.w #, (A0)] 1744
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1745] 4c9e [MOVEM.w (A6)+, #] 1746
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1746] 48a6 [MOVEM.w #, -(A6)] 1747
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1748] 48ad [MOVEM.w #, (d16, A5)] 1749
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1751] 4cab [MOVEM.w (d16, A3), #] 1752
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1752] 4892 [MOVEM.w #, (A2)] 1753
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1753] 4caf [MOVEM.w (d16, A7), #] 1754
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1757] 4c95 [MOVEM.w (A5), #] 1758
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1759] 48a4 [MOVEM.w #, -(A4)] 1760
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1761] 48ac [MOVEM.w #, (d16, A4)] 1762
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1762] 48ac [MOVEM.w #, (d16, A4)] 1763
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1764] 4cbb [MOVEM.w (d8, PC, Xn), #] 1765
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1765] 4c96 [MOVEM.w (A6), #] 1766
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1767] 48a2 [MOVEM.w #, -(A2)] 1768
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1769] 48a5 [MOVEM.w #, -(A5)] 1770
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1771] 4c9e [MOVEM.w (A6)+, #] 1772
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1773] 4cb9 [MOVEM.w (xxx).l, #] 1774
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1774] 4cb3 [MOVEM.w (d8, A3, Xn), #] 1775
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1775] 48b4 [MOVEM.w #, (d8, A4, Xn)] 1776
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1778] 48b2 [MOVEM.w #, (d8, A2, Xn)] 1779
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1780] 4cb1 [MOVEM.w (d8, A1, Xn), #] 1781
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1783] 4c9b [MOVEM.w (A3)+, #] 1784
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1786] 48a9 [MOVEM.w #, (d16, A1)] 1787
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1787] 4caa [MOVEM.w (d16, A2), #] 1788
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1788] 48b3 [MOVEM.w #, (d8, A3, Xn)] 1789
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1789] 4c90 [MOVEM.w (A0), #] 1790
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1791] 4890 [MOVEM.w #, (A0)] 1792
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1794] 4c93 [MOVEM.w (A3), #] 1795
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1796] 48a5 [MOVEM.w #, -(A5)] 1797
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1801] 4cb8 [MOVEM.w (xxx).w, #] 1802
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1803] 48ac [MOVEM.w #, (d16, A4)] 1804
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1805] 48a1 [MOVEM.w #, -(A1)] 1806
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1807] 48b8 [MOVEM.w #, (xxx).w] 1808
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1808] 4c98 [MOVEM.w (A0)+, #] 1809
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1811] 4ca8 [MOVEM.w (d16, A0), #] 1812
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1812] 4cb0 [MOVEM.w (d8, A0, Xn), #] 1813
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1813] 4c98 [MOVEM.w (A0)+, #] 1814
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1815] 4cb7 [MOVEM.w (d8, A7, Xn), #] 1816
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1818] 4896 [MOVEM.w #, (A6)] 1819
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1819] 48a2 [MOVEM.w #, -(A2)] 1820
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1820] 48b7 [MOVEM.w #, (d8, A7, Xn)] 1821
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1823] 48b3 [MOVEM.w #, (d8, A3, Xn)] 1824
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1826] 4cba [MOVEM.w (d16, PC), #] 1827
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1827] 48b7 [MOVEM.w #, (d8, A7, Xn)] 1828
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1829] 48ac [MOVEM.w #, (d16, A4)] 1830
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1831] 48a3 [MOVEM.w #, -(A3)] 1832
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1833] 4cb4 [MOVEM.w (d8, A4, Xn), #] 1834
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1834] 4892 [MOVEM.w #, (A2)] 1835
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1835] 4caf [MOVEM.w (d16, A7), #] 1836
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1839] 4cae [MOVEM.w (d16, A6), #] 1840
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1840] 4cbb [MOVEM.w (d8, PC, Xn), #] 1841
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1841] 4892 [MOVEM.w #, (A2)] 1842
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1849] 4c9b [MOVEM.w (A3)+, #] 1850
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1850] 48b7 [MOVEM.w #, (d8, A7, Xn)] 1851
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1854] 4cb4 [MOVEM.w (d8, A4, Xn), #] 1855
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1855] 48a2 [MOVEM.w #, -(A2)] 1856
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1856] 4cb9 [MOVEM.w (xxx).l, #] 1857
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1859] 48ad [MOVEM.w #, (d16, A5)] 1860
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1862] 4c98 [MOVEM.w (A0)+, #] 1863
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1863] 4cab [MOVEM.w (d16, A3), #] 1864
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1864] 4c92 [MOVEM.w (A2), #] 1865
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1865] 4cad [MOVEM.w (d16, A5), #] 1866
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1866] 48b5 [MOVEM.w #, (d8, A5, Xn)] 1867
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1868] 4c93 [MOVEM.w (A3), #] 1869
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1869] 4c91 [MOVEM.w (A1), #] 1870
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1874] 4cae [MOVEM.w (d16, A6), #] 1875
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1877] 4893 [MOVEM.w #, (A3)] 1878
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1879] 48a4 [MOVEM.w #, -(A4)] 1880
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1881] 48b7 [MOVEM.w #, (d8, A7, Xn)] 1882
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1882] 48b8 [MOVEM.w #, (xxx).w] 1883
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1884] 4c93 [MOVEM.w (A3), #] 1885
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1885] 4c91 [MOVEM.w (A1), #] 1886
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1887] 4cb2 [MOVEM.w (d8, A2, Xn), #] 1888
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1888] 48a8 [MOVEM.w #, (d16, A0)] 1889
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1891] 4c96 [MOVEM.w (A6), #] 1892
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1893] 48b9 [MOVEM.w #, (xxx).l] 1894
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1895] 4c9a [MOVEM.w (A2)+, #] 1896
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1896] 48b0 [MOVEM.w #, (d8, A0, Xn)] 1897
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1898] 4c93 [MOVEM.w (A3), #] 1899
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1900] 4c93 [MOVEM.w (A3), #] 1901
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1901] 48a8 [MOVEM.w #, (d16, A0)] 1902
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1902] 48b9 [MOVEM.w #, (xxx).l] 1903
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1903] 4cb1 [MOVEM.w (d8, A1, Xn), #] 1904
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1906] 4caf [MOVEM.w (d16, A7), #] 1907
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1909] 4c98 [MOVEM.w (A0)+, #] 1910
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1912] 48b8 [MOVEM.w #, (xxx).w] 1913
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1914] 4cb1 [MOVEM.w (d8, A1, Xn), #] 1915
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1915] 4cb1 [MOVEM.w (d8, A1, Xn), #] 1916
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1916] 4c90 [MOVEM.w (A0), #] 1917
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1919] 4c94 [MOVEM.w (A4), #] 1920
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1920] 48a5 [MOVEM.w #, -(A5)] 1921
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1921] 4cb8 [MOVEM.w (xxx).w, #] 1922
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1924] 4c90 [MOVEM.w (A0), #] 1925
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1925] 4c9e [MOVEM.w (A6)+, #] 1926
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1926] 4891 [MOVEM.w #, (A1)] 1927
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1927] 4892 [MOVEM.w #, (A2)] 1928
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1928] 4c95 [MOVEM.w (A5), #] 1929
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1929] 4cae [MOVEM.w (d16, A6), #] 1930
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1932] 4ca8 [MOVEM.w (d16, A0), #] 1933
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1933] 48a2 [MOVEM.w #, -(A2)] 1934
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1935] 4cbb [MOVEM.w (d8, PC, Xn), #] 1936
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1936] 4c9b [MOVEM.w (A3)+, #] 1937
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1937] 4891 [MOVEM.w #, (A1)] 1938
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1938] 4c9d [MOVEM.w (A5)+, #] 1939
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1940] 48ae [MOVEM.w #, (d16, A6)] 1941
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1944] 48b2 [MOVEM.w #, (d8, A2, Xn)] 1945
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1946] 4cb7 [MOVEM.w (d8, A7, Xn), #] 1947
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1948] 4cb9 [MOVEM.w (xxx).l, #] 1949
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1955] 48b1 [MOVEM.w #, (d8, A1, Xn)] 1956
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1959] 4cb9 [MOVEM.w (xxx).l, #] 1960
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1960] 48a6 [MOVEM.w #, -(A6)] 1961
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1961] 4cb7 [MOVEM.w (d8, A7, Xn), #] 1962
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1962] 4c95 [MOVEM.w (A5), #] 1963
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1963] 4c9b [MOVEM.w (A3)+, #] 1964
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1964] 48a1 [MOVEM.w #, -(A1)] 1965
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1965] 48a6 [MOVEM.w #, -(A6)] 1966
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1968] 4ca9 [MOVEM.w (d16, A1), #] 1969
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1969] 4cae [MOVEM.w (d16, A6), #] 1970
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1970] 4cb0 [MOVEM.w (d8, A0, Xn), #] 1971
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1972] 4cae [MOVEM.w (d16, A6), #] 1973
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1973] 4cba [MOVEM.w (d16, PC), #] 1974
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1975] 48b3 [MOVEM.w #, (d8, A3, Xn)] 1976
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1978] 4cb4 [MOVEM.w (d8, A4, Xn), #] 1979
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1985] 4892 [MOVEM.w #, (A2)] 1986
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1986] 4ca8 [MOVEM.w (d16, A0), #] 1987
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1987] 48b1 [MOVEM.w #, (d8, A1, Xn)] 1988
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1989] 4c91 [MOVEM.w (A1), #] 1990
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1992] 4c9d [MOVEM.w (A5)+, #] 1993
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1994] 4cb1 [MOVEM.w (d8, A1, Xn), #] 1995
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1995] 4cb4 [MOVEM.w (d8, A4, Xn), #] 1996
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1998] 48b3 [MOVEM.w #, (d8, A3, Xn)] 1999
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2000] 48b6 [MOVEM.w #, (d8, A6, Xn)] 2001
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2004] 48a2 [MOVEM.w #, -(A2)] 2005
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2007] 48a0 [MOVEM.w #, -(A0)] 2008
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2008] 4cad [MOVEM.w (d16, A5), #] 2009
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2013] 4c9e [MOVEM.w (A6)+, #] 2014
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2015] 4c91 [MOVEM.w (A1), #] 2016
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2016] 48a8 [MOVEM.w #, (d16, A0)] 2017
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2018] 48a9 [MOVEM.w #, (d16, A1)] 2019
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2020] 48b5 [MOVEM.w #, (d8, A5, Xn)] 2021
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2021] 48b6 [MOVEM.w #, (d8, A6, Xn)] 2022
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2025] 4c98 [MOVEM.w (A0)+, #] 2026
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2026] 4c99 [MOVEM.w (A1)+, #] 2027
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2029] 4c92 [MOVEM.w (A2), #] 2030
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2030] 48b4 [MOVEM.w #, (d8, A4, Xn)] 2031
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2033] 4ca8 [MOVEM.w (d16, A0), #] 2034
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2035] 48b3 [MOVEM.w #, (d8, A3, Xn)] 2036
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2037] 4c93 [MOVEM.w (A3), #] 2038
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2038] 4cb8 [MOVEM.w (xxx).w, #] 2039
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2039] 4cb2 [MOVEM.w (d8, A2, Xn), #] 2040
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2040] 48b0 [MOVEM.w #, (d8, A0, Xn)] 2041
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2041] 4cb2 [MOVEM.w (d8, A2, Xn), #] 2042
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2042] 4cae [MOVEM.w (d16, A6), #] 2043
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2045] 48b4 [MOVEM.w #, (d8, A4, Xn)] 2046
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2046] 4cb7 [MOVEM.w (d8, A7, Xn), #] 2047
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2052] 48a5 [MOVEM.w #, -(A5)] 2053
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2053] 4c93 [MOVEM.w (A3), #] 2054
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2056] 4894 [MOVEM.w #, (A4)] 2057
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2057] 48ad [MOVEM.w #, (d16, A5)] 2058
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2059] 48b1 [MOVEM.w #, (d8, A1, Xn)] 2060
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2060] 4896 [MOVEM.w #, (A6)] 2061
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2062] 48a2 [MOVEM.w #, -(A2)] 2063
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2064] 4896 [MOVEM.w #, (A6)] 2065
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2067] 4cb8 [MOVEM.w (xxx).w, #] 2068
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2070] 4cac [MOVEM.w (d16, A4), #] 2071
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2075] 4895 [MOVEM.w #, (A5)] 2076
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2076] 48b2 [MOVEM.w #, (d8, A2, Xn)] 2077
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2080] 4cb6 [MOVEM.w (d8, A6, Xn), #] 2081
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2083] 4c93 [MOVEM.w (A3), #] 2084
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2086] 48b9 [MOVEM.w #, (xxx).l] 2087
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2087] 4c9d [MOVEM.w (A5)+, #] 2088
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2089] 48a4 [MOVEM.w #, -(A4)] 2090
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2090] 4c98 [MOVEM.w (A0)+, #] 2091
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2092] 4cb5 [MOVEM.w (d8, A5, Xn), #] 2093
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2095] 4c9d [MOVEM.w (A5)+, #] 2096
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2097] 4c96 [MOVEM.w (A6), #] 2098
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2101] 4cb1 [MOVEM.w (d8, A1, Xn), #] 2102
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2102] 4caf [MOVEM.w (d16, A7), #] 2103
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2103] 4ca9 [MOVEM.w (d16, A1), #] 2104
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2105] 4c9c [MOVEM.w (A4)+, #] 2106
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2107] 4c9b [MOVEM.w (A3)+, #] 2108
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2108] 4cb7 [MOVEM.w (d8, A7, Xn), #] 2109
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2110] 4ca9 [MOVEM.w (d16, A1), #] 2111
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2116] 4cb9 [MOVEM.w (xxx).l, #] 2117
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2117] 4cb2 [MOVEM.w (d8, A2, Xn), #] 2118
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2118] 4c9c [MOVEM.w (A4)+, #] 2119
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2119] 4cbb [MOVEM.w (d8, PC, Xn), #] 2120
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2120] 48b4 [MOVEM.w #, (d8, A4, Xn)] 2121
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2122] 4cb6 [MOVEM.w (d8, A6, Xn), #] 2123
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2123] 4c92 [MOVEM.w (A2), #] 2124
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2124] 4cae [MOVEM.w (d16, A6), #] 2125
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2126] 48a4 [MOVEM.w #, -(A4)] 2127
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2128] 4c94 [MOVEM.w (A4), #] 2129
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2129] 4cb4 [MOVEM.w (d8, A4, Xn), #] 2130
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2131] 4cb4 [MOVEM.w (d8, A4, Xn), #] 2132
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2135] 4cb8 [MOVEM.w (xxx).w, #] 2136
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2136] 48b3 [MOVEM.w #, (d8, A3, Xn)] 2137
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2138] 48b0 [MOVEM.w #, (d8, A0, Xn)] 2139
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2139] 4cb9 [MOVEM.w (xxx).l, #] 2140
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2141] 4cb4 [MOVEM.w (d8, A4, Xn), #] 2142
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2142] 4cb2 [MOVEM.w (d8, A2, Xn), #] 2143
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2144] 48a6 [MOVEM.w #, -(A6)] 2145
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2145] 48a6 [MOVEM.w #, -(A6)] 2146
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2146] 4c92 [MOVEM.w (A2), #] 2147
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2148] 4cb0 [MOVEM.w (d8, A0, Xn), #] 2149
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2151] 4c92 [MOVEM.w (A2), #] 2152
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2153] 48a0 [MOVEM.w #, -(A0)] 2154
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2161] 48b7 [MOVEM.w #, (d8, A7, Xn)] 2162
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2165] 4c90 [MOVEM.w (A0), #] 2166
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2167] 48b0 [MOVEM.w #, (d8, A0, Xn)] 2168
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2169] 4cb4 [MOVEM.w (d8, A4, Xn), #] 2170
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2170] 48a4 [MOVEM.w #, -(A4)] 2171
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2172] 48b7 [MOVEM.w #, (d8, A7, Xn)] 2173
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2173] 4cab [MOVEM.w (d16, A3), #] 2174
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2174] 48a1 [MOVEM.w #, -(A1)] 2175
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2177] 48b5 [MOVEM.w #, (d8, A5, Xn)] 2178
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2179] 4c95 [MOVEM.w (A5), #] 2180
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2180] 4c99 [MOVEM.w (A1)+, #] 2181
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2182] 4c9e [MOVEM.w (A6)+, #] 2183
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2187] 4caf [MOVEM.w (d16, A7), #] 2188
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2188] 4c91 [MOVEM.w (A1), #] 2189
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2189] 4cbb [MOVEM.w (d8, PC, Xn), #] 2190
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2190] 4c9a [MOVEM.w (A2)+, #] 2191
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2191] 4cba [MOVEM.w (d16, PC), #] 2192
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2193] 48a8 [MOVEM.w #, (d16, A0)] 2194
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2195] 48b2 [MOVEM.w #, (d8, A2, Xn)] 2196
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2202] 4894 [MOVEM.w #, (A4)] 2203
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2204] 48b8 [MOVEM.w #, (xxx).w] 2205
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2211] 4cad [MOVEM.w (d16, A5), #] 2212
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2216] 48ae [MOVEM.w #, (d16, A6)] 2217
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2217] 4cae [MOVEM.w (d16, A6), #] 2218
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2218] 4c9c [MOVEM.w (A4)+, #] 2219
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2219] 4cae [MOVEM.w (d16, A6), #] 2220
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2222] 4cb3 [MOVEM.w (d8, A3, Xn), #] 2223
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2223] 4cb9 [MOVEM.w (xxx).l, #] 2224
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2225] 4caf [MOVEM.w (d16, A7), #] 2226
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2227] 48ac [MOVEM.w #, (d16, A4)] 2228
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2228] 48a8 [MOVEM.w #, (d16, A0)] 2229
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2229] 48ab [MOVEM.w #, (d16, A3)] 2230
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2230] 4cb0 [MOVEM.w (d8, A0, Xn), #] 2231
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2231] 48b4 [MOVEM.w #, (d8, A4, Xn)] 2232
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2233] 4896 [MOVEM.w #, (A6)] 2234
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2234] 4cae [MOVEM.w (d16, A6), #] 2235
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2239] 48ac [MOVEM.w #, (d16, A4)] 2240
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2243] 48b5 [MOVEM.w #, (d8, A5, Xn)] 2244
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2246] 48a9 [MOVEM.w #, (d16, A1)] 2247
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2248] 48b1 [MOVEM.w #, (d8, A1, Xn)] 2249
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2249] 48ab [MOVEM.w #, (d16, A3)] 2250
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2251] 4c93 [MOVEM.w (A3), #] 2252
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2252] 4c9b [MOVEM.w (A3)+, #] 2253
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2255] 4c98 [MOVEM.w (A0)+, #] 2256
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2259] 48b4 [MOVEM.w #, (d8, A4, Xn)] 2260
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2262] 4894 [MOVEM.w #, (A4)] 2263
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2270] 48b4 [MOVEM.w #, (d8, A4, Xn)] 2271
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2271] 48b5 [MOVEM.w #, (d8, A5, Xn)] 2272
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2273] 48a2 [MOVEM.w #, -(A2)] 2274
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2278] 4cb5 [MOVEM.w (d8, A5, Xn), #] 2279
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2282] 4caf [MOVEM.w (d16, A7), #] 2283
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2283] 4cb6 [MOVEM.w (d8, A6, Xn), #] 2284
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2289] 4cab [MOVEM.w (d16, A3), #] 2290
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2294] 48b8 [MOVEM.w #, (xxx).w] 2295
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2295] 48ac [MOVEM.w #, (d16, A4)] 2296
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2299] 4c94 [MOVEM.w (A4), #] 2300
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2300] 4cae [MOVEM.w (d16, A6), #] 2301
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2301] 4cba [MOVEM.w (d16, PC), #] 2302
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2302] 4c9c [MOVEM.w (A4)+, #] 2303
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2304] 4892 [MOVEM.w #, (A2)] 2305
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2306] 48ac [MOVEM.w #, (d16, A4)] 2307
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2307] 48a0 [MOVEM.w #, -(A0)] 2308
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2308] 48a6 [MOVEM.w #, -(A6)] 2309
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2309] 48a8 [MOVEM.w #, (d16, A0)] 2310
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2312] 4896 [MOVEM.w #, (A6)] 2313
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2313] 48a4 [MOVEM.w #, -(A4)] 2314
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2317] 48b6 [MOVEM.w #, (d8, A6, Xn)] 2318
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2319] 48a4 [MOVEM.w #, -(A4)] 2320
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2320] 48ae [MOVEM.w #, (d16, A6)] 2321
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2321] 48a8 [MOVEM.w #, (d16, A0)] 2322
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2322] 4cb9 [MOVEM.w (xxx).l, #] 2323
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2323] 48b4 [MOVEM.w #, (d8, A4, Xn)] 2324
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2325] 48a6 [MOVEM.w #, -(A6)] 2326
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2327] 4893 [MOVEM.w #, (A3)] 2328
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2328] 48a6 [MOVEM.w #, -(A6)] 2329
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2330] 48a3 [MOVEM.w #, -(A3)] 2331
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2335] 4caf [MOVEM.w (d16, A7), #] 2336
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2340] 4cb6 [MOVEM.w (d8, A6, Xn), #] 2341
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2341] 48b1 [MOVEM.w #, (d8, A1, Xn)] 2342
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2343] 4cae [MOVEM.w (d16, A6), #] 2344
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2344] 48b8 [MOVEM.w #, (xxx).w] 2345
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2345] 48a3 [MOVEM.w #, -(A3)] 2346
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2346] 48b2 [MOVEM.w #, (d8, A2, Xn)] 2347
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2350] 4cac [MOVEM.w (d16, A4), #] 2351
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2351] 48a8 [MOVEM.w #, (d16, A0)] 2352
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2353] 4c93 [MOVEM.w (A3), #] 2354
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2354] 48ab [MOVEM.w #, (d16, A3)] 2355
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2356] 4ca9 [MOVEM.w (d16, A1), #] 2357
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2358] 4890 [MOVEM.w #, (A0)] 2359
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2359] 4c99 [MOVEM.w (A1)+, #] 2360
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2361] 4cb8 [MOVEM.w (xxx).w, #] 2362
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2362] 48a5 [MOVEM.w #, -(A5)] 2363
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2363] 4895 [MOVEM.w #, (A5)] 2364
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2367] 48b2 [MOVEM.w #, (d8, A2, Xn)] 2368
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2368] 4cb4 [MOVEM.w (d8, A4, Xn), #] 2369
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2369] 48a3 [MOVEM.w #, -(A3)] 2370
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2370] 48b6 [MOVEM.w #, (d8, A6, Xn)] 2371
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2371] 48af [MOVEM.w #, (d16, A7)] 2372
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2377] 48a0 [MOVEM.w #, -(A0)] 2378
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2379] 4896 [MOVEM.w #, (A6)] 2380
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2382] 4cb7 [MOVEM.w (d8, A7, Xn), #] 2383
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2384] 4cb6 [MOVEM.w (d8, A6, Xn), #] 2385
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2385] 4cb0 [MOVEM.w (d8, A0, Xn), #] 2386
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2386] 4c92 [MOVEM.w (A2), #] 2387
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2387] 48b7 [MOVEM.w #, (d8, A7, Xn)] 2388
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2388] 48b6 [MOVEM.w #, (d8, A6, Xn)] 2389
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2391] 4cad [MOVEM.w (d16, A5), #] 2392
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2393] 48b2 [MOVEM.w #, (d8, A2, Xn)] 2394
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2394] 4caf [MOVEM.w (d16, A7), #] 2395
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2397] 48a2 [MOVEM.w #, -(A2)] 2398
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2398] 4c92 [MOVEM.w (A2), #] 2399
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2399] 4c95 [MOVEM.w (A5), #] 2400
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2401] 48a0 [MOVEM.w #, -(A0)] 2402
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2402] 48b2 [MOVEM.w #, (d8, A2, Xn)] 2403
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2403] 4890 [MOVEM.w #, (A0)] 2404
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2407] 48b9 [MOVEM.w #, (xxx).l] 2408
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2408] 4cb7 [MOVEM.w (d8, A7, Xn), #] 2409
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2409] 48b0 [MOVEM.w #, (d8, A0, Xn)] 2410
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2412] 48a8 [MOVEM.w #, (d16, A0)] 2413
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2415] 4c99 [MOVEM.w (A1)+, #] 2416
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2418] 48b7 [MOVEM.w #, (d8, A7, Xn)] 2419
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2421] 4cba [MOVEM.w (d16, PC), #] 2422
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2429] 48b7 [MOVEM.w #, (d8, A7, Xn)] 2430
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2430] 4cac [MOVEM.w (d16, A4), #] 2431
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2431] 4c9e [MOVEM.w (A6)+, #] 2432
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2432] 48ad [MOVEM.w #, (d16, A5)] 2433
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2433] 4894 [MOVEM.w #, (A4)] 2434
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2434] 4896 [MOVEM.w #, (A6)] 2435
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2435] 4cb3 [MOVEM.w (d8, A3, Xn), #] 2436
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2438] 48b3 [MOVEM.w #, (d8, A3, Xn)] 2439
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2439] 4cad [MOVEM.w (d16, A5), #] 2440
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2440] 4c9b [MOVEM.w (A3)+, #] 2441
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2441] 4c95 [MOVEM.w (A5), #] 2442
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2449] 48ae [MOVEM.w #, (d16, A6)] 2450
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2456] 48a5 [MOVEM.w #, -(A5)] 2457
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2465] 48a5 [MOVEM.w #, -(A5)] 2466
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2467] 48ad [MOVEM.w #, (d16, A5)] 2468
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2468] 4c98 [MOVEM.w (A0)+, #] 2469
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2469] 48a2 [MOVEM.w #, -(A2)] 2470
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2470] 48ae [MOVEM.w #, (d16, A6)] 2471
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2471] 4cad [MOVEM.w (d16, A5), #] 2472
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2473] 4893 [MOVEM.w #, (A3)] 2474
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2474] 48ab [MOVEM.w #, (d16, A3)] 2475
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2476] 4c9a [MOVEM.w (A2)+, #] 2477
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2478] 48b6 [MOVEM.w #, (d8, A6, Xn)] 2479
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2479] 4cb5 [MOVEM.w (d8, A5, Xn), #] 2480
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2485] 4cb8 [MOVEM.w (xxx).w, #] 2486
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2490] 4c95 [MOVEM.w (A5), #] 2491
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2491] 4cac [MOVEM.w (d16, A4), #] 2492
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2492] 48b3 [MOVEM.w #, (d8, A3, Xn)] 2493
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2494] 4892 [MOVEM.w #, (A2)] 2495
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2497] 4c9c [MOVEM.w (A4)+, #] 2498
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2498] 4cbb [MOVEM.w (d8, PC, Xn), #] 2499
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2500] 4cb6 [MOVEM.w (d8, A6, Xn), #] 2501
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2509] 48a5 [MOVEM.w #, -(A5)] 2510
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2510] 4c93 [MOVEM.w (A3), #] 2511
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2514] 48a4 [MOVEM.w #, -(A4)] 2515
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2515] 48b2 [MOVEM.w #, (d8, A2, Xn)] 2516
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2518] 48a8 [MOVEM.w #, (d16, A0)] 2519
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2519] 4cb7 [MOVEM.w (d8, A7, Xn), #] 2520
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2521] 48b2 [MOVEM.w #, (d8, A2, Xn)] 2522
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2522] 48a5 [MOVEM.w #, -(A5)] 2523
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2523] 4896 [MOVEM.w #, (A6)] 2524
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2524] 48a5 [MOVEM.w #, -(A5)] 2525
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2533] 48a3 [MOVEM.w #, -(A3)] 2534
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2535] 4890 [MOVEM.w #, (A0)] 2536
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2536] 4c9a [MOVEM.w (A2)+, #] 2537
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2537] 4caa [MOVEM.w (d16, A2), #] 2538
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2541] 4c91 [MOVEM.w (A1), #] 2542
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2543] 4c9d [MOVEM.w (A5)+, #] 2544
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2546] 48aa [MOVEM.w #, (d16, A2)] 2547
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2547] 48ac [MOVEM.w #, (d16, A4)] 2548
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2549] 48b1 [MOVEM.w #, (d8, A1, Xn)] 2550
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2550] 4cb9 [MOVEM.w (xxx).l, #] 2551
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2553] 4ca8 [MOVEM.w (d16, A0), #] 2554
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2554] 48a4 [MOVEM.w #, -(A4)] 2555
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2555] 4c98 [MOVEM.w (A0)+, #] 2556
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2556] 4c92 [MOVEM.w (A2), #] 2557
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2557] 4c9a [MOVEM.w (A2)+, #] 2558
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2560] 48a4 [MOVEM.w #, -(A4)] 2561
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2561] 48b8 [MOVEM.w #, (xxx).w] 2562
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2562] 4896 [MOVEM.w #, (A6)] 2563
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2563] 48ae [MOVEM.w #, (d16, A6)] 2564
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2568] 4c90 [MOVEM.w (A0), #] 2569
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2572] 4c9c [MOVEM.w (A4)+, #] 2573
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2573] 4cb5 [MOVEM.w (d8, A5, Xn), #] 2574
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2576] 48a0 [MOVEM.w #, -(A0)] 2577
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2579] 4896 [MOVEM.w #, (A6)] 2580
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2583] 48b6 [MOVEM.w #, (d8, A6, Xn)] 2584
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2588] 4896 [MOVEM.w #, (A6)] 2589
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2589] 4c90 [MOVEM.w (A0), #] 2590
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2590] 4cab [MOVEM.w (d16, A3), #] 2591
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2592] 4c92 [MOVEM.w (A2), #] 2593
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2593] 48ab [MOVEM.w #, (d16, A3)] 2594
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2594] 4ca8 [MOVEM.w (d16, A0), #] 2595
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2595] 4cac [MOVEM.w (d16, A4), #] 2596
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2596] 4cb2 [MOVEM.w (d8, A2, Xn), #] 2597
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2600] 4cac [MOVEM.w (d16, A4), #] 2601
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2603] 4896 [MOVEM.w #, (A6)] 2604
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2605] 4c9b [MOVEM.w (A3)+, #] 2606
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2608] 4890 [MOVEM.w #, (A0)] 2609
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2609] 48ab [MOVEM.w #, (d16, A3)] 2610
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2611] 48a4 [MOVEM.w #, -(A4)] 2612
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2612] 4caf [MOVEM.w (d16, A7), #] 2613
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2613] 4c9b [MOVEM.w (A3)+, #] 2614
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2616] 48a8 [MOVEM.w #, (d16, A0)] 2617
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2618] 4c91 [MOVEM.w (A1), #] 2619
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2620] 4c9c [MOVEM.w (A4)+, #] 2621
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2623] 48b8 [MOVEM.w #, (xxx).w] 2624
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2629] 48b7 [MOVEM.w #, (d8, A7, Xn)] 2630
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2631] 48ad [MOVEM.w #, (d16, A5)] 2632
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2632] 48b2 [MOVEM.w #, (d8, A2, Xn)] 2633
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2634] 4cb6 [MOVEM.w (d8, A6, Xn), #] 2635
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2635] 4c9a [MOVEM.w (A2)+, #] 2636
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2642] 4cae [MOVEM.w (d16, A6), #] 2643
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2644] 4c9d [MOVEM.w (A5)+, #] 2645
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2645] 48b5 [MOVEM.w #, (d8, A5, Xn)] 2646
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2648] 4ca9 [MOVEM.w (d16, A1), #] 2649
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2650] 4c9c [MOVEM.w (A4)+, #] 2651
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2651] 48b3 [MOVEM.w #, (d8, A3, Xn)] 2652
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2653] 4caa [MOVEM.w (d16, A2), #] 2654
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2654] 48b1 [MOVEM.w #, (d8, A1, Xn)] 2655
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2656] 48b1 [MOVEM.w #, (d8, A1, Xn)] 2657
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2657] 4cb6 [MOVEM.w (d8, A6, Xn), #] 2658
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2663] 48a4 [MOVEM.w #, -(A4)] 2664
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2669] 4cb8 [MOVEM.w (xxx).w, #] 2670
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2670] 4cac [MOVEM.w (d16, A4), #] 2671
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2672] 48ad [MOVEM.w #, (d16, A5)] 2673
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2676] 4cb8 [MOVEM.w (xxx).w, #] 2677
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2677] 4cb0 [MOVEM.w (d8, A0, Xn), #] 2678
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2679] 4cb9 [MOVEM.w (xxx).l, #] 2680
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2681] 48b0 [MOVEM.w #, (d8, A0, Xn)] 2682
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2683] 4c9d [MOVEM.w (A5)+, #] 2684
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2687] 4cb3 [MOVEM.w (d8, A3, Xn), #] 2688
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2690] 48ad [MOVEM.w #, (d16, A5)] 2691
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2694] 48ad [MOVEM.w #, (d16, A5)] 2695
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2696] 4c9a [MOVEM.w (A2)+, #] 2697
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2697] 4cb7 [MOVEM.w (d8, A7, Xn), #] 2698
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2699] 4c9a [MOVEM.w (A2)+, #] 2700
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2701] 4c99 [MOVEM.w (A1)+, #] 2702
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2710] 48b1 [MOVEM.w #, (d8, A1, Xn)] 2711
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2713] 4c9b [MOVEM.w (A3)+, #] 2714
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2717] 4cae [MOVEM.w (d16, A6), #] 2718
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2720] 48b0 [MOVEM.w #, (d8, A0, Xn)] 2721
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2723] 48ad [MOVEM.w #, (d16, A5)] 2724
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2726] 4cb5 [MOVEM.w (d8, A5, Xn), #] 2727
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2728] 4cb1 [MOVEM.w (d8, A1, Xn), #] 2729
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2729] 4cbb [MOVEM.w (d8, PC, Xn), #] 2730
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2736] 4ca9 [MOVEM.w (d16, A1), #] 2737
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2737] 48b5 [MOVEM.w #, (d8, A5, Xn)] 2738
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2739] 4cb7 [MOVEM.w (d8, A7, Xn), #] 2740
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2740] 48a9 [MOVEM.w #, (d16, A1)] 2741
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2741] 48a9 [MOVEM.w #, (d16, A1)] 2742
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2742] 4c93 [MOVEM.w (A3), #] 2743
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2744] 4cae [MOVEM.w (d16, A6), #] 2745
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2753] 4c95 [MOVEM.w (A5), #] 2754
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2754] 4890 [MOVEM.w #, (A0)] 2755
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2757] 4c99 [MOVEM.w (A1)+, #] 2758
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2760] 4c9b [MOVEM.w (A3)+, #] 2761
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2761] 4cb4 [MOVEM.w (d8, A4, Xn), #] 2762
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2764] 4896 [MOVEM.w #, (A6)] 2765
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2765] 4c90 [MOVEM.w (A0), #] 2766
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2767] 48b5 [MOVEM.w #, (d8, A5, Xn)] 2768
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2768] 48b9 [MOVEM.w #, (xxx).l] 2769
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2769] 48b3 [MOVEM.w #, (d8, A3, Xn)] 2770
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2770] 48ac [MOVEM.w #, (d16, A4)] 2771
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2776] 4c93 [MOVEM.w (A3), #] 2777
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2777] 48a9 [MOVEM.w #, (d16, A1)] 2778
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2781] 4894 [MOVEM.w #, (A4)] 2782
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2784] 4c94 [MOVEM.w (A4), #] 2785
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2786] 4890 [MOVEM.w #, (A0)] 2787
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2791] 4894 [MOVEM.w #, (A4)] 2792
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2792] 4c93 [MOVEM.w (A3), #] 2793
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2793] 4896 [MOVEM.w #, (A6)] 2794
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2795] 4c91 [MOVEM.w (A1), #] 2796
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2797] 48a6 [MOVEM.w #, -(A6)] 2798
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2798] 4cb1 [MOVEM.w (d8, A1, Xn), #] 2799
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2799] 48aa [MOVEM.w #, (d16, A2)] 2800
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2800] 4cb7 [MOVEM.w (d8, A7, Xn), #] 2801
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2801] 4caf [MOVEM.w (d16, A7), #] 2802
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2804] 48b5 [MOVEM.w #, (d8, A5, Xn)] 2805
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2805] 4c9b [MOVEM.w (A3)+, #] 2806
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2806] 48a5 [MOVEM.w #, -(A5)] 2807
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2807] 4cae [MOVEM.w (d16, A6), #] 2808
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2809] 4c9b [MOVEM.w (A3)+, #] 2810
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2810] 48a3 [MOVEM.w #, -(A3)] 2811
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2811] 4cb8 [MOVEM.w (xxx).w, #] 2812
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2812] 4caf [MOVEM.w (d16, A7), #] 2813
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2813] 4caa [MOVEM.w (d16, A2), #] 2814
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2815] 4caf [MOVEM.w (d16, A7), #] 2816
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2818] 4894 [MOVEM.w #, (A4)] 2819
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2819] 48ae [MOVEM.w #, (d16, A6)] 2820
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2820] 4ca8 [MOVEM.w (d16, A0), #] 2821
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2821] 48b9 [MOVEM.w #, (xxx).l] 2822
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2823] 4c9e [MOVEM.w (A6)+, #] 2824
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2824] 4891 [MOVEM.w #, (A1)] 2825
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2827] 4c92 [MOVEM.w (A2), #] 2828
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2828] 48a6 [MOVEM.w #, -(A6)] 2829
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2830] 4cb3 [MOVEM.w (d8, A3, Xn), #] 2831
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2831] 48b2 [MOVEM.w #, (d8, A2, Xn)] 2832
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2832] 4cb7 [MOVEM.w (d8, A7, Xn), #] 2833
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2833] 4c90 [MOVEM.w (A0), #] 2834
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2835] 4cba [MOVEM.w (d16, PC), #] 2836
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2837] 48b7 [MOVEM.w #, (d8, A7, Xn)] 2838
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2841] 4c9a [MOVEM.w (A2)+, #] 2842
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2845] 4cab [MOVEM.w (d16, A3), #] 2846
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2848] 4ca9 [MOVEM.w (d16, A1), #] 2849
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2851] 48a4 [MOVEM.w #, -(A4)] 2852
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2852] 4c99 [MOVEM.w (A1)+, #] 2853
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2854] 48a5 [MOVEM.w #, -(A5)] 2855
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2856] 48a0 [MOVEM.w #, -(A0)] 2857
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2859] 48a4 [MOVEM.w #, -(A4)] 2860
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2860] 4ca8 [MOVEM.w (d16, A0), #] 2861
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2861] 48ab [MOVEM.w #, (d16, A3)] 2862
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2863] 48b4 [MOVEM.w #, (d8, A4, Xn)] 2864
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2864] 4c9d [MOVEM.w (A5)+, #] 2865
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2868] 4c9c [MOVEM.w (A4)+, #] 2869
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2869] 48aa [MOVEM.w #, (d16, A2)] 2870
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2871] 4c95 [MOVEM.w (A5), #] 2872
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2881] 48a6 [MOVEM.w #, -(A6)] 2882
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2883] 4caf [MOVEM.w (d16, A7), #] 2884
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2885] 4ca9 [MOVEM.w (d16, A1), #] 2886
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2887] 4890 [MOVEM.w #, (A0)] 2888
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2888] 4c91 [MOVEM.w (A1), #] 2889
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2892] 4895 [MOVEM.w #, (A5)] 2893
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2893] 48a2 [MOVEM.w #, -(A2)] 2894
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2894] 4cb7 [MOVEM.w (d8, A7, Xn), #] 2895
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2895] 48ae [MOVEM.w #, (d16, A6)] 2896
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2901] 48a8 [MOVEM.w #, (d16, A0)] 2902
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2903] 4cb6 [MOVEM.w (d8, A6, Xn), #] 2904
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2904] 48aa [MOVEM.w #, (d16, A2)] 2905
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2905] 4c99 [MOVEM.w (A1)+, #] 2906
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2906] 4cb6 [MOVEM.w (d8, A6, Xn), #] 2907
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2908] 4cb7 [MOVEM.w (d8, A7, Xn), #] 2909
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2910] 48a4 [MOVEM.w #, -(A4)] 2911
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2911] 4c92 [MOVEM.w (A2), #] 2912
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2914] 4892 [MOVEM.w #, (A2)] 2915
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2915] 48b2 [MOVEM.w #, (d8, A2, Xn)] 2916
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2918] 4cb6 [MOVEM.w (d8, A6, Xn), #] 2919
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2919] 48ae [MOVEM.w #, (d16, A6)] 2920
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2922] 4c9b [MOVEM.w (A3)+, #] 2923
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2923] 48ad [MOVEM.w #, (d16, A5)] 2924
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2924] 4c90 [MOVEM.w (A0), #] 2925
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2925] 48a0 [MOVEM.w #, -(A0)] 2926
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2926] 4891 [MOVEM.w #, (A1)] 2927
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2929] 4cb3 [MOVEM.w (d8, A3, Xn), #] 2930
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2930] 48aa [MOVEM.w #, (d16, A2)] 2931
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2931] 4894 [MOVEM.w #, (A4)] 2932
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2932] 48b1 [MOVEM.w #, (d8, A1, Xn)] 2933
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2934] 48ab [MOVEM.w #, (d16, A3)] 2935
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2939] 48b5 [MOVEM.w #, (d8, A5, Xn)] 2940
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2940] 48ad [MOVEM.w #, (d16, A5)] 2941
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2942] 48ae [MOVEM.w #, (d16, A6)] 2943
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2943] 4cb9 [MOVEM.w (xxx).l, #] 2944
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2944] 48a5 [MOVEM.w #, -(A5)] 2945
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2948] 4890 [MOVEM.w #, (A0)] 2949
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2952] 48b1 [MOVEM.w #, (d8, A1, Xn)] 2953
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2954] 4cb2 [MOVEM.w (d8, A2, Xn), #] 2955
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2956] 4cb1 [MOVEM.w (d8, A1, Xn), #] 2957
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2957] 4cb4 [MOVEM.w (d8, A4, Xn), #] 2958
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2958] 4c9c [MOVEM.w (A4)+, #] 2959
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2961] 4cb6 [MOVEM.w (d8, A6, Xn), #] 2962
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2963] 4cbb [MOVEM.w (d8, PC, Xn), #] 2964
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2964] 4890 [MOVEM.w #, (A0)] 2965
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2965] 48a2 [MOVEM.w #, -(A2)] 2966
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2968] 48ae [MOVEM.w #, (d16, A6)] 2969
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2971] 48a6 [MOVEM.w #, -(A6)] 2972
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2972] 4cae [MOVEM.w (d16, A6), #] 2973
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2973] 48a0 [MOVEM.w #, -(A0)] 2974
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2976] 4caa [MOVEM.w (d16, A2), #] 2977
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2978] 48b8 [MOVEM.w #, (xxx).w] 2979
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2992] 4ca9 [MOVEM.w (d16, A1), #] 2993
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2993] 48a5 [MOVEM.w #, -(A5)] 2994
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2994] 4c9b [MOVEM.w (A3)+, #] 2995
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2996] 4cbb [MOVEM.w (d8, PC, Xn), #] 2997
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2997] 4893 [MOVEM.w #, (A3)] 2998
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2999] 48ae [MOVEM.w #, (d16, A6)] 3000
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3000] 48b7 [MOVEM.w #, (d8, A7, Xn)] 3001
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3001] 4c96 [MOVEM.w (A6), #] 3002
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3002] 4cb2 [MOVEM.w (d8, A2, Xn), #] 3003
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3008] 48a4 [MOVEM.w #, -(A4)] 3009
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3009] 4894 [MOVEM.w #, (A4)] 3010
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3012] 48b1 [MOVEM.w #, (d8, A1, Xn)] 3013
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3016] 48b2 [MOVEM.w #, (d8, A2, Xn)] 3017
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3017] 48ab [MOVEM.w #, (d16, A3)] 3018
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3018] 4cae [MOVEM.w (d16, A6), #] 3019
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3019] 48b3 [MOVEM.w #, (d8, A3, Xn)] 3020
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3021] 4cb6 [MOVEM.w (d8, A6, Xn), #] 3022
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3022] 4896 [MOVEM.w #, (A6)] 3023
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3026] 48a6 [MOVEM.w #, -(A6)] 3027
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3027] 4caf [MOVEM.w (d16, A7), #] 3028
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3028] 4890 [MOVEM.w #, (A0)] 3029
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3032] 48ab [MOVEM.w #, (d16, A3)] 3033
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3035] 4c91 [MOVEM.w (A1), #] 3036
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3036] 4892 [MOVEM.w #, (A2)] 3037
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3037] 4c98 [MOVEM.w (A0)+, #] 3038
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3039] 48a8 [MOVEM.w #, (d16, A0)] 3040
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3040] 4892 [MOVEM.w #, (A2)] 3041
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3041] 4cac [MOVEM.w (d16, A4), #] 3042
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3044] 4c99 [MOVEM.w (A1)+, #] 3045
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3045] 4896 [MOVEM.w #, (A6)] 3046
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3048] 48ab [MOVEM.w #, (d16, A3)] 3049
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3049] 48b5 [MOVEM.w #, (d8, A5, Xn)] 3050
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3051] 48af [MOVEM.w #, (d16, A7)] 3052
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3053] 4893 [MOVEM.w #, (A3)] 3054
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3054] 48b7 [MOVEM.w #, (d8, A7, Xn)] 3055
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3055] 4c98 [MOVEM.w (A0)+, #] 3056
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3057] 48aa [MOVEM.w #, (d16, A2)] 3058
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3059] 4cb6 [MOVEM.w (d8, A6, Xn), #] 3060
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3060] 48b7 [MOVEM.w #, (d8, A7, Xn)] 3061
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3064] 4cb3 [MOVEM.w (d8, A3, Xn), #] 3065
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3065] 48a1 [MOVEM.w #, -(A1)] 3066
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3067] 4891 [MOVEM.w #, (A1)] 3068
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3072] 48af [MOVEM.w #, (d16, A7)] 3073
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3074] 48af [MOVEM.w #, (d16, A7)] 3075
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3076] 4cb8 [MOVEM.w (xxx).w, #] 3077
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3077] 48b6 [MOVEM.w #, (d8, A6, Xn)] 3078
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3078] 48a5 [MOVEM.w #, -(A5)] 3079
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3081] 4ca8 [MOVEM.w (d16, A0), #] 3082
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3083] 4c98 [MOVEM.w (A0)+, #] 3084
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3086] 4cb7 [MOVEM.w (d8, A7, Xn), #] 3087
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3087] 4890 [MOVEM.w #, (A0)] 3088
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3089] 48b6 [MOVEM.w #, (d8, A6, Xn)] 3090
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3093] 4caa [MOVEM.w (d16, A2), #] 3094
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3095] 4cac [MOVEM.w (d16, A4), #] 3096
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3096] 48b2 [MOVEM.w #, (d8, A2, Xn)] 3097
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3098] 48af [MOVEM.w #, (d16, A7)] 3099
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3100] 4cb1 [MOVEM.w (d8, A1, Xn), #] 3101
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3101] 4cbb [MOVEM.w (d8, PC, Xn), #] 3102
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3102] 4c99 [MOVEM.w (A1)+, #] 3103
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3105] 4c9e [MOVEM.w (A6)+, #] 3106
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3107] 48ab [MOVEM.w #, (d16, A3)] 3108
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3108] 48a5 [MOVEM.w #, -(A5)] 3109
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3110] 4ca8 [MOVEM.w (d16, A0), #] 3111
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3112] 4894 [MOVEM.w #, (A4)] 3113
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3114] 4cb8 [MOVEM.w (xxx).w, #] 3115
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3116] 4890 [MOVEM.w #, (A0)] 3117
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3119] 48b1 [MOVEM.w #, (d8, A1, Xn)] 3120
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3122] 4cb4 [MOVEM.w (d8, A4, Xn), #] 3123
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3123] 48b7 [MOVEM.w #, (d8, A7, Xn)] 3124
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3125] 4896 [MOVEM.w #, (A6)] 3126
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3128] 48b5 [MOVEM.w #, (d8, A5, Xn)] 3129
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3129] 48ad [MOVEM.w #, (d16, A5)] 3130
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3131] 48b3 [MOVEM.w #, (d8, A3, Xn)] 3132
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3134] 4ca8 [MOVEM.w (d16, A0), #] 3135
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3135] 4c9d [MOVEM.w (A5)+, #] 3136
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3136] 4894 [MOVEM.w #, (A4)] 3137
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3140] 4ca8 [MOVEM.w (d16, A0), #] 3141
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3143] 4cb3 [MOVEM.w (d8, A3, Xn), #] 3144
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3150] 4896 [MOVEM.w #, (A6)] 3151
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3152] 4cae [MOVEM.w (d16, A6), #] 3153
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3153] 48b5 [MOVEM.w #, (d8, A5, Xn)] 3154
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3155] 48a1 [MOVEM.w #, -(A1)] 3156
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3156] 48a9 [MOVEM.w #, (d16, A1)] 3157
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3157] 4895 [MOVEM.w #, (A5)] 3158
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3158] 4cb9 [MOVEM.w (xxx).l, #] 3159
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3160] 48b5 [MOVEM.w #, (d8, A5, Xn)] 3161
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3162] 4cb8 [MOVEM.w (xxx).w, #] 3163
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3163] 4c9a [MOVEM.w (A2)+, #] 3164
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3165] 48b4 [MOVEM.w #, (d8, A4, Xn)] 3166
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3167] 48ab [MOVEM.w #, (d16, A3)] 3168
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3168] 4895 [MOVEM.w #, (A5)] 3169
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3169] 4caf [MOVEM.w (d16, A7), #] 3170
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3170] 4cb9 [MOVEM.w (xxx).l, #] 3171
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3171] 48b1 [MOVEM.w #, (d8, A1, Xn)] 3172
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3172] 4cb9 [MOVEM.w (xxx).l, #] 3173
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3173] 4c9a [MOVEM.w (A2)+, #] 3174
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3174] 4cae [MOVEM.w (d16, A6), #] 3175
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3176] 4c9c [MOVEM.w (A4)+, #] 3177
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3179] 4891 [MOVEM.w #, (A1)] 3180
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3181] 4c94 [MOVEM.w (A4), #] 3182
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3185] 4c95 [MOVEM.w (A5), #] 3186
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3186] 48b8 [MOVEM.w #, (xxx).w] 3187
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3188] 48b9 [MOVEM.w #, (xxx).l] 3189
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3190] 4cb4 [MOVEM.w (d8, A4, Xn), #] 3191
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3195] 4c99 [MOVEM.w (A1)+, #] 3196
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3196] 4892 [MOVEM.w #, (A2)] 3197
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3197] 4c93 [MOVEM.w (A3), #] 3198
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3200] 4cb6 [MOVEM.w (d8, A6, Xn), #] 3201
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3202] 48af [MOVEM.w #, (d16, A7)] 3203
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3203] 48a2 [MOVEM.w #, -(A2)] 3204
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3204] 4c93 [MOVEM.w (A3), #] 3205
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3207] 48b3 [MOVEM.w #, (d8, A3, Xn)] 3208
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3209] 4cad [MOVEM.w (d16, A5), #] 3210
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3212] 48ab [MOVEM.w #, (d16, A3)] 3213
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3213] 4cab [MOVEM.w (d16, A3), #] 3214
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3214] 48a3 [MOVEM.w #, -(A3)] 3215
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3220] 48af [MOVEM.w #, (d16, A7)] 3221
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3221] 4cb7 [MOVEM.w (d8, A7, Xn), #] 3222
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3222] 4c9d [MOVEM.w (A5)+, #] 3223
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3224] 48b0 [MOVEM.w #, (d8, A0, Xn)] 3225
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3225] 4c99 [MOVEM.w (A1)+, #] 3226
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3226] 4c93 [MOVEM.w (A3), #] 3227
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3227] 4ca8 [MOVEM.w (d16, A0), #] 3228
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3228] 48aa [MOVEM.w #, (d16, A2)] 3229
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3229] 48aa [MOVEM.w #, (d16, A2)] 3230
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3230] 4892 [MOVEM.w #, (A2)] 3231
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3231] 48ac [MOVEM.w #, (d16, A4)] 3232
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3233] 4c91 [MOVEM.w (A1), #] 3234
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3235] 4894 [MOVEM.w #, (A4)] 3236
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3238] 4cb6 [MOVEM.w (d8, A6, Xn), #] 3239
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3240] 48b0 [MOVEM.w #, (d8, A0, Xn)] 3241
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3243] 4894 [MOVEM.w #, (A4)] 3244
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3246] 4caa [MOVEM.w (d16, A2), #] 3247
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3254] 4cac [MOVEM.w (d16, A4), #] 3255
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3255] 4cb3 [MOVEM.w (d8, A3, Xn), #] 3256
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3256] 4cb8 [MOVEM.w (xxx).w, #] 3257
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3257] 4c9b [MOVEM.w (A3)+, #] 3258
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3258] 48b8 [MOVEM.w #, (xxx).w] 3259
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3260] 4c95 [MOVEM.w (A5), #] 3261
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3263] 4894 [MOVEM.w #, (A4)] 3264
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3264] 48b0 [MOVEM.w #, (d8, A0, Xn)] 3265
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3267] 4cad [MOVEM.w (d16, A5), #] 3268
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3270] 4c93 [MOVEM.w (A3), #] 3271
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3271] 4891 [MOVEM.w #, (A1)] 3272
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3274] 4892 [MOVEM.w #, (A2)] 3275
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3276] 4cb8 [MOVEM.w (xxx).w, #] 3277
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3277] 48b8 [MOVEM.w #, (xxx).w] 3278
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3279] 48b0 [MOVEM.w #, (d8, A0, Xn)] 3280
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3281] 48b4 [MOVEM.w #, (d8, A4, Xn)] 3282
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3282] 4cb3 [MOVEM.w (d8, A3, Xn), #] 3283
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3284] 48ae [MOVEM.w #, (d16, A6)] 3285
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3287] 4cae [MOVEM.w (d16, A6), #] 3288
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3290] 4cb1 [MOVEM.w (d8, A1, Xn), #] 3291
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3291] 4c9b [MOVEM.w (A3)+, #] 3292
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3293] 4cad [MOVEM.w (d16, A5), #] 3294
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3298] 48b7 [MOVEM.w #, (d8, A7, Xn)] 3299
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3300] 4893 [MOVEM.w #, (A3)] 3301
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3301] 4cad [MOVEM.w (d16, A5), #] 3302
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3302] 48b2 [MOVEM.w #, (d8, A2, Xn)] 3303
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3303] 4896 [MOVEM.w #, (A6)] 3304
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3304] 48a1 [MOVEM.w #, -(A1)] 3305
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3306] 4c95 [MOVEM.w (A5), #] 3307
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3308] 4cae [MOVEM.w (d16, A6), #] 3309
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3311] 48a1 [MOVEM.w #, -(A1)] 3312
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3312] 4c9e [MOVEM.w (A6)+, #] 3313
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3314] 48b0 [MOVEM.w #, (d8, A0, Xn)] 3315
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3315] 4cab [MOVEM.w (d16, A3), #] 3316
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3317] 4c96 [MOVEM.w (A6), #] 3318
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3319] 4c9b [MOVEM.w (A3)+, #] 3320
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3320] 48b6 [MOVEM.w #, (d8, A6, Xn)] 3321
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3323] 48b2 [MOVEM.w #, (d8, A2, Xn)] 3324
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3324] 48ad [MOVEM.w #, (d16, A5)] 3325
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3326] 48a6 [MOVEM.w #, -(A6)] 3327
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3327] 48b7 [MOVEM.w #, (d8, A7, Xn)] 3328
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3328] 4cb4 [MOVEM.w (d8, A4, Xn), #] 3329
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3329] 4cb0 [MOVEM.w (d8, A0, Xn), #] 3330
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3332] 4cb0 [MOVEM.w (d8, A0, Xn), #] 3333
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3333] 48ae [MOVEM.w #, (d16, A6)] 3334
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3335] 4cb5 [MOVEM.w (d8, A5, Xn), #] 3336
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3336] 4cb9 [MOVEM.w (xxx).l, #] 3337
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3340] 48a9 [MOVEM.w #, (d16, A1)] 3341
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3341] 48b3 [MOVEM.w #, (d8, A3, Xn)] 3342
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3344] 4c92 [MOVEM.w (A2), #] 3345
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3347] 4caf [MOVEM.w (d16, A7), #] 3348
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3348] 4cba [MOVEM.w (d16, PC), #] 3349
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3351] 4c99 [MOVEM.w (A1)+, #] 3352
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3353] 4890 [MOVEM.w #, (A0)] 3354
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3355] 4c99 [MOVEM.w (A1)+, #] 3356
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3356] 4896 [MOVEM.w #, (A6)] 3357
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3358] 4cad [MOVEM.w (d16, A5), #] 3359
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3360] 4cae [MOVEM.w (d16, A6), #] 3361
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3361] 48a2 [MOVEM.w #, -(A2)] 3362
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3363] 48a3 [MOVEM.w #, -(A3)] 3364
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3366] 48aa [MOVEM.w #, (d16, A2)] 3367
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3367] 4c98 [MOVEM.w (A0)+, #] 3368
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3368] 4cb7 [MOVEM.w (d8, A7, Xn), #] 3369
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3370] 4cb6 [MOVEM.w (d8, A6, Xn), #] 3371
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3375] 48b5 [MOVEM.w #, (d8, A5, Xn)] 3376
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3376] 48a1 [MOVEM.w #, -(A1)] 3377
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3378] 48ae [MOVEM.w #, (d16, A6)] 3379
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3382] 4892 [MOVEM.w #, (A2)] 3383
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3383] 48af [MOVEM.w #, (d16, A7)] 3384
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3385] 48a2 [MOVEM.w #, -(A2)] 3386
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3386] 4896 [MOVEM.w #, (A6)] 3387
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3388] 4c9e [MOVEM.w (A6)+, #] 3389
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3390] 4c91 [MOVEM.w (A1), #] 3391
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3391] 4895 [MOVEM.w #, (A5)] 3392
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3393] 4c93 [MOVEM.w (A3), #] 3394
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3398] 48a2 [MOVEM.w #, -(A2)] 3399
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3401] 4890 [MOVEM.w #, (A0)] 3402
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3402] 4cbb [MOVEM.w (d8, PC, Xn), #] 3403
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3404] 4c9d [MOVEM.w (A5)+, #] 3405
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3405] 48ac [MOVEM.w #, (d16, A4)] 3406
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3406] 4c9e [MOVEM.w (A6)+, #] 3407
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3407] 4cb7 [MOVEM.w (d8, A7, Xn), #] 3408
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3413] 4c9e [MOVEM.w (A6)+, #] 3414
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3415] 4cb2 [MOVEM.w (d8, A2, Xn), #] 3416
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3416] 4c90 [MOVEM.w (A0), #] 3417
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3418] 4c93 [MOVEM.w (A3), #] 3419
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3420] 4cab [MOVEM.w (d16, A3), #] 3421
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3421] 48aa [MOVEM.w #, (d16, A2)] 3422
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3423] 4cb2 [MOVEM.w (d8, A2, Xn), #] 3424
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3424] 4c9b [MOVEM.w (A3)+, #] 3425
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3425] 4890 [MOVEM.w #, (A0)] 3426
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3426] 4cb0 [MOVEM.w (d8, A0, Xn), #] 3427
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3429] 48b9 [MOVEM.w #, (xxx).l] 3430
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3431] 48b3 [MOVEM.w #, (d8, A3, Xn)] 3432
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3432] 4ca8 [MOVEM.w (d16, A0), #] 3433
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3433] 48a9 [MOVEM.w #, (d16, A1)] 3434
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3435] 4cb1 [MOVEM.w (d8, A1, Xn), #] 3436
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3436] 48b1 [MOVEM.w #, (d8, A1, Xn)] 3437
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3443] 48b7 [MOVEM.w #, (d8, A7, Xn)] 3444
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3444] 4cb0 [MOVEM.w (d8, A0, Xn), #] 3445
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3446] 4c90 [MOVEM.w (A0), #] 3447
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3451] 4890 [MOVEM.w #, (A0)] 3452
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3453] 4c92 [MOVEM.w (A2), #] 3454
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3457] 48a3 [MOVEM.w #, -(A3)] 3458
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3461] 4894 [MOVEM.w #, (A4)] 3462
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3462] 4890 [MOVEM.w #, (A0)] 3463
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3466] 4c9d [MOVEM.w (A5)+, #] 3467
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3470] 4891 [MOVEM.w #, (A1)] 3471
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3471] 4c99 [MOVEM.w (A1)+, #] 3472
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3475] 4c95 [MOVEM.w (A5), #] 3476
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3479] 4890 [MOVEM.w #, (A0)] 3480
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3480] 4caf [MOVEM.w (d16, A7), #] 3481
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3481] 4cbb [MOVEM.w (d8, PC, Xn), #] 3482
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3484] 4caf [MOVEM.w (d16, A7), #] 3485
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3485] 4c99 [MOVEM.w (A1)+, #] 3486
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3491] 4c93 [MOVEM.w (A3), #] 3492
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3492] 48b8 [MOVEM.w #, (xxx).w] 3493
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3497] 48b5 [MOVEM.w #, (d8, A5, Xn)] 3498
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3499] 48b0 [MOVEM.w #, (d8, A0, Xn)] 3500
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3501] 48a2 [MOVEM.w #, -(A2)] 3502
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3503] 4cb4 [MOVEM.w (d8, A4, Xn), #] 3504
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3504] 4caf [MOVEM.w (d16, A7), #] 3505
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3506] 48b3 [MOVEM.w #, (d8, A3, Xn)] 3507
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3511] 48a4 [MOVEM.w #, -(A4)] 3512
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3512] 4c9c [MOVEM.w (A4)+, #] 3513
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3515] 48a8 [MOVEM.w #, (d16, A0)] 3516
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3522] 4895 [MOVEM.w #, (A5)] 3523
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3525] 48b6 [MOVEM.w #, (d8, A6, Xn)] 3526
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3527] 48a9 [MOVEM.w #, (d16, A1)] 3528
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3529] 4cb4 [MOVEM.w (d8, A4, Xn), #] 3530
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3530] 4896 [MOVEM.w #, (A6)] 3531
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3534] 48b8 [MOVEM.w #, (xxx).w] 3535
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3537] 4c9a [MOVEM.w (A2)+, #] 3538
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3538] 48b2 [MOVEM.w #, (d8, A2, Xn)] 3539
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3539] 4cb8 [MOVEM.w (xxx).w, #] 3540
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3541] 48a8 [MOVEM.w #, (d16, A0)] 3542
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3542] 4c93 [MOVEM.w (A3), #] 3543
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3544] 48a1 [MOVEM.w #, -(A1)] 3545
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3548] 48a4 [MOVEM.w #, -(A4)] 3549
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3550] 48a8 [MOVEM.w #, (d16, A0)] 3551
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3551] 48a6 [MOVEM.w #, -(A6)] 3552
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3555] 4891 [MOVEM.w #, (A1)] 3556
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3556] 4cb8 [MOVEM.w (xxx).w, #] 3557
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3557] 4cb2 [MOVEM.w (d8, A2, Xn), #] 3558
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3564] 48ac [MOVEM.w #, (d16, A4)] 3565
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3569] 4cb8 [MOVEM.w (xxx).w, #] 3570
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3570] 4cae [MOVEM.w (d16, A6), #] 3571
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3574] 4890 [MOVEM.w #, (A0)] 3575
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3579] 48b3 [MOVEM.w #, (d8, A3, Xn)] 3580
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3581] 4c94 [MOVEM.w (A4), #] 3582
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3584] 48a5 [MOVEM.w #, -(A5)] 3585
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3587] 4c99 [MOVEM.w (A1)+, #] 3588
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3589] 4cbb [MOVEM.w (d8, PC, Xn), #] 3590
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3591] 4c96 [MOVEM.w (A6), #] 3592
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3593] 4caa [MOVEM.w (d16, A2), #] 3594
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3595] 4c9a [MOVEM.w (A2)+, #] 3596
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3596] 4caf [MOVEM.w (d16, A7), #] 3597
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3597] 4cb8 [MOVEM.w (xxx).w, #] 3598
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3600] 4cb9 [MOVEM.w (xxx).l, #] 3601
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3602] 4cae [MOVEM.w (d16, A6), #] 3603
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3603] 48a3 [MOVEM.w #, -(A3)] 3604
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3604] 4caa [MOVEM.w (d16, A2), #] 3605
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3605] 4caf [MOVEM.w (d16, A7), #] 3606
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3606] 48b4 [MOVEM.w #, (d8, A4, Xn)] 3607
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3610] 4c94 [MOVEM.w (A4), #] 3611
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3612] 48ab [MOVEM.w #, (d16, A3)] 3613
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3613] 4cb9 [MOVEM.w (xxx).l, #] 3614
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3614] 4c98 [MOVEM.w (A0)+, #] 3615
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3617] 48a5 [MOVEM.w #, -(A5)] 3618
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3618] 48b1 [MOVEM.w #, (d8, A1, Xn)] 3619
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3619] 48a8 [MOVEM.w #, (d16, A0)] 3620
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3622] 4c9c [MOVEM.w (A4)+, #] 3623
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3623] 48aa [MOVEM.w #, (d16, A2)] 3624
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3624] 4cb4 [MOVEM.w (d8, A4, Xn), #] 3625
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3626] 48a8 [MOVEM.w #, (d16, A0)] 3627
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3627] 4cb5 [MOVEM.w (d8, A5, Xn), #] 3628
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3629] 4cb8 [MOVEM.w (xxx).w, #] 3630
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3631] 4cac [MOVEM.w (d16, A4), #] 3632
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3633] 4895 [MOVEM.w #, (A5)] 3634
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3634] 4cb4 [MOVEM.w (d8, A4, Xn), #] 3635
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3636] 4cb1 [MOVEM.w (d8, A1, Xn), #] 3637
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3638] 4891 [MOVEM.w #, (A1)] 3639
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3640] 4c90 [MOVEM.w (A0), #] 3641
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3642] 4893 [MOVEM.w #, (A3)] 3643
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3650] 48b9 [MOVEM.w #, (xxx).l] 3651
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3651] 4caf [MOVEM.w (d16, A7), #] 3652
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3653] 4cb7 [MOVEM.w (d8, A7, Xn), #] 3654
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3654] 4cae [MOVEM.w (d16, A6), #] 3655
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3657] 4cab [MOVEM.w (d16, A3), #] 3658
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3658] 4cb1 [MOVEM.w (d8, A1, Xn), #] 3659
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3659] 4cb1 [MOVEM.w (d8, A1, Xn), #] 3660
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3661] 4cb3 [MOVEM.w (d8, A3, Xn), #] 3662
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3662] 48ab [MOVEM.w #, (d16, A3)] 3663
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3669] 48b1 [MOVEM.w #, (d8, A1, Xn)] 3670
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3671] 4cb9 [MOVEM.w (xxx).l, #] 3672
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3672] 4c92 [MOVEM.w (A2), #] 3673
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3677] 4cac [MOVEM.w (d16, A4), #] 3678
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3683] 4c99 [MOVEM.w (A1)+, #] 3684
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3686] 4cb2 [MOVEM.w (d8, A2, Xn), #] 3687
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3687] 48a0 [MOVEM.w #, -(A0)] 3688
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3688] 4cb4 [MOVEM.w (d8, A4, Xn), #] 3689
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3689] 4c9a [MOVEM.w (A2)+, #] 3690
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3692] 4c94 [MOVEM.w (A4), #] 3693
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3695] 48a6 [MOVEM.w #, -(A6)] 3696
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3697] 48ac [MOVEM.w #, (d16, A4)] 3698
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3698] 48b8 [MOVEM.w #, (xxx).w] 3699
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3700] 4c9e [MOVEM.w (A6)+, #] 3701
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3704] 4cae [MOVEM.w (d16, A6), #] 3705
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3708] 48b8 [MOVEM.w #, (xxx).w] 3709
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3709] 48a6 [MOVEM.w #, -(A6)] 3710
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3711] 48b1 [MOVEM.w #, (d8, A1, Xn)] 3712
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3712] 4c9d [MOVEM.w (A5)+, #] 3713
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3713] 48b0 [MOVEM.w #, (d8, A0, Xn)] 3714
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3715] 48a1 [MOVEM.w #, -(A1)] 3716
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3716] 48a1 [MOVEM.w #, -(A1)] 3717
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3717] 4893 [MOVEM.w #, (A3)] 3718
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3718] 4890 [MOVEM.w #, (A0)] 3719
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3719] 4cab [MOVEM.w (d16, A3), #] 3720
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3722] 48b2 [MOVEM.w #, (d8, A2, Xn)] 3723
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3726] 48ae [MOVEM.w #, (d16, A6)] 3727
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3727] 48b7 [MOVEM.w #, (d8, A7, Xn)] 3728
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3730] 4c96 [MOVEM.w (A6), #] 3731
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3731] 4c91 [MOVEM.w (A1), #] 3732
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3732] 48b4 [MOVEM.w #, (d8, A4, Xn)] 3733
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3733] 4c90 [MOVEM.w (A0), #] 3734
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3737] 48a4 [MOVEM.w #, -(A4)] 3738
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3741] 4cad [MOVEM.w (d16, A5), #] 3742
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3746] 4c9c [MOVEM.w (A4)+, #] 3747
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3751] 48a2 [MOVEM.w #, -(A2)] 3752
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3754] 4cae [MOVEM.w (d16, A6), #] 3755
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3756] 48b3 [MOVEM.w #, (d8, A3, Xn)] 3757
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3757] 4cbb [MOVEM.w (d8, PC, Xn), #] 3758
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3759] 4c96 [MOVEM.w (A6), #] 3760
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3761] 48a6 [MOVEM.w #, -(A6)] 3762
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3766] 4cbb [MOVEM.w (d8, PC, Xn), #] 3767
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3767] 4894 [MOVEM.w #, (A4)] 3768
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3769] 4cb4 [MOVEM.w (d8, A4, Xn), #] 3770
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3770] 4ca8 [MOVEM.w (d16, A0), #] 3771
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3771] 48a0 [MOVEM.w #, -(A0)] 3772
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3773] 4896 [MOVEM.w #, (A6)] 3774
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3775] 4c95 [MOVEM.w (A5), #] 3776
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3778] 4cac [MOVEM.w (d16, A4), #] 3779
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3779] 4894 [MOVEM.w #, (A4)] 3780
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3780] 4cb6 [MOVEM.w (d8, A6, Xn), #] 3781
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3782] 48a2 [MOVEM.w #, -(A2)] 3783
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3786] 48ae [MOVEM.w #, (d16, A6)] 3787
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3787] 4890 [MOVEM.w #, (A0)] 3788
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3788] 4c9d [MOVEM.w (A5)+, #] 3789
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3789] 4caf [MOVEM.w (d16, A7), #] 3790
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3790] 48a4 [MOVEM.w #, -(A4)] 3791
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3792] 4c90 [MOVEM.w (A0), #] 3793
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3793] 48b0 [MOVEM.w #, (d8, A0, Xn)] 3794
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3797] 4c9e [MOVEM.w (A6)+, #] 3798
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3800] 4cb6 [MOVEM.w (d8, A6, Xn), #] 3801
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3801] 48a5 [MOVEM.w #, -(A5)] 3802
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3803] 48b2 [MOVEM.w #, (d8, A2, Xn)] 3804
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3804] 48b5 [MOVEM.w #, (d8, A5, Xn)] 3805
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3810] 48a1 [MOVEM.w #, -(A1)] 3811
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3811] 4c90 [MOVEM.w (A0), #] 3812
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3812] 48a3 [MOVEM.w #, -(A3)] 3813
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3815] 48b1 [MOVEM.w #, (d8, A1, Xn)] 3816
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3816] 4c9c [MOVEM.w (A4)+, #] 3817
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3822] 48a6 [MOVEM.w #, -(A6)] 3823
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3825] 4c93 [MOVEM.w (A3), #] 3826
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3826] 4cb7 [MOVEM.w (d8, A7, Xn), #] 3827
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3827] 4c9e [MOVEM.w (A6)+, #] 3828
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3828] 4890 [MOVEM.w #, (A0)] 3829
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3831] 4896 [MOVEM.w #, (A6)] 3832
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3833] 4c9d [MOVEM.w (A5)+, #] 3834
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3834] 48a4 [MOVEM.w #, -(A4)] 3835
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3835] 48aa [MOVEM.w #, (d16, A2)] 3836
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3838] 48a4 [MOVEM.w #, -(A4)] 3839
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3841] 48b6 [MOVEM.w #, (d8, A6, Xn)] 3842
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3842] 48a3 [MOVEM.w #, -(A3)] 3843
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3844] 4cac [MOVEM.w (d16, A4), #] 3845
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3853] 48ad [MOVEM.w #, (d16, A5)] 3854
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3857] 48ac [MOVEM.w #, (d16, A4)] 3858
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3858] 4c9b [MOVEM.w (A3)+, #] 3859
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3859] 4cb8 [MOVEM.w (xxx).w, #] 3860
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3867] 4c9e [MOVEM.w (A6)+, #] 3868
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3868] 4ca9 [MOVEM.w (d16, A1), #] 3869
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3871] 4891 [MOVEM.w #, (A1)] 3872
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3872] 48a2 [MOVEM.w #, -(A2)] 3873
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3875] 4caf [MOVEM.w (d16, A7), #] 3876
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3876] 48a6 [MOVEM.w #, -(A6)] 3877
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3879] 48a9 [MOVEM.w #, (d16, A1)] 3880
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3881] 48a5 [MOVEM.w #, -(A5)] 3882
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3884] 4ca8 [MOVEM.w (d16, A0), #] 3885
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3888] 4896 [MOVEM.w #, (A6)] 3889
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3890] 4c96 [MOVEM.w (A6), #] 3891
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3892] 4cba [MOVEM.w (d16, PC), #] 3893
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3894] 4891 [MOVEM.w #, (A1)] 3895
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3895] 4c9a [MOVEM.w (A2)+, #] 3896
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3898] 4cac [MOVEM.w (d16, A4), #] 3899
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3900] 4c9b [MOVEM.w (A3)+, #] 3901
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3901] 4cb7 [MOVEM.w (d8, A7, Xn), #] 3902
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3902] 4cb0 [MOVEM.w (d8, A0, Xn), #] 3903
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3903] 48b4 [MOVEM.w #, (d8, A4, Xn)] 3904
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3904] 48a6 [MOVEM.w #, -(A6)] 3905
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3905] 4cba [MOVEM.w (d16, PC), #] 3906
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3907] 48af [MOVEM.w #, (d16, A7)] 3908
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3908] 4c9b [MOVEM.w (A3)+, #] 3909
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3911] 48a1 [MOVEM.w #, -(A1)] 3912
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3917] 48ad [MOVEM.w #, (d16, A5)] 3918
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3918] 4cab [MOVEM.w (d16, A3), #] 3919
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3919] 4895 [MOVEM.w #, (A5)] 3920
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3920] 4caf [MOVEM.w (d16, A7), #] 3921
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3921] 48b6 [MOVEM.w #, (d8, A6, Xn)] 3922
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3922] 4c92 [MOVEM.w (A2), #] 3923
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3923] 48a5 [MOVEM.w #, -(A5)] 3924
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3924] 4891 [MOVEM.w #, (A1)] 3925
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3925] 4cb3 [MOVEM.w (d8, A3, Xn), #] 3926
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3929] 48af [MOVEM.w #, (d16, A7)] 3930
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3930] 4892 [MOVEM.w #, (A2)] 3931
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3938] 4cba [MOVEM.w (d16, PC), #] 3939
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3940] 4c94 [MOVEM.w (A4), #] 3941
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3942] 4ca8 [MOVEM.w (d16, A0), #] 3943
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3944] 4896 [MOVEM.w #, (A6)] 3945
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3948] 4c98 [MOVEM.w (A0)+, #] 3949
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3949] 4cb1 [MOVEM.w (d8, A1, Xn), #] 3950
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3957] 48b8 [MOVEM.w #, (xxx).w] 3958
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3958] 48b7 [MOVEM.w #, (d8, A7, Xn)] 3959
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3960] 4894 [MOVEM.w #, (A4)] 3961
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3961] 4c95 [MOVEM.w (A5), #] 3962
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3963] 4cb8 [MOVEM.w (xxx).w, #] 3964
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3966] 48a4 [MOVEM.w #, -(A4)] 3967
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3968] 48a2 [MOVEM.w #, -(A2)] 3969
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3973] 4c90 [MOVEM.w (A0), #] 3974
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3978] 48ae [MOVEM.w #, (d16, A6)] 3979
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3980] 4cae [MOVEM.w (d16, A6), #] 3981
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3982] 48b9 [MOVEM.w #, (xxx).l] 3983
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3983] 4894 [MOVEM.w #, (A4)] 3984
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3985] 4cad [MOVEM.w (d16, A5), #] 3986
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3987] 48b8 [MOVEM.w #, (xxx).w] 3988
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3990] 4890 [MOVEM.w #, (A0)] 3991
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3991] 4c9c [MOVEM.w (A4)+, #] 3992
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3995] 48b1 [MOVEM.w #, (d8, A1, Xn)] 3996
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3998] 48b0 [MOVEM.w #, (d8, A0, Xn)] 3999
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4000] 48a5 [MOVEM.w #, -(A5)] 4001
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4003] 4cad [MOVEM.w (d16, A5), #] 4004
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4006] 4c95 [MOVEM.w (A5), #] 4007
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4007] 4c95 [MOVEM.w (A5), #] 4008
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4008] 48af [MOVEM.w #, (d16, A7)] 4009
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4009] 4891 [MOVEM.w #, (A1)] 4010
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4012] 4cad [MOVEM.w (d16, A5), #] 4013
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4013] 4cba [MOVEM.w (d16, PC), #] 4014
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4015] 4c96 [MOVEM.w (A6), #] 4016
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4017] 4c9b [MOVEM.w (A3)+, #] 4018
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4018] 4c98 [MOVEM.w (A0)+, #] 4019
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4020] 4892 [MOVEM.w #, (A2)] 4021
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4021] 4892 [MOVEM.w #, (A2)] 4022
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4022] 4cab [MOVEM.w (d16, A3), #] 4023
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4030] 4c9e [MOVEM.w (A6)+, #] 4031
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4031] 4cb9 [MOVEM.w (xxx).l, #] 4032
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4035] 4cb1 [MOVEM.w (d8, A1, Xn), #] 4036
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4038] 48b7 [MOVEM.w #, (d8, A7, Xn)] 4039
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4039] 4caa [MOVEM.w (d16, A2), #] 4040
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4047] 4cb0 [MOVEM.w (d8, A0, Xn), #] 4048
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4048] 48a1 [MOVEM.w #, -(A1)] 4049
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4049] 48a4 [MOVEM.w #, -(A4)] 4050
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4051] 48af [MOVEM.w #, (d16, A7)] 4052
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4052] 4895 [MOVEM.w #, (A5)] 4053
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4053] 4cbb [MOVEM.w (d8, PC, Xn), #] 4054
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4056] 4caa [MOVEM.w (d16, A2), #] 4057
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4060] 4ca9 [MOVEM.w (d16, A1), #] 4061
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4064] 4c9e [MOVEM.w (A6)+, #] 4065
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4065] 4895 [MOVEM.w #, (A5)] 4066
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4067] 4cb0 [MOVEM.w (d8, A0, Xn), #] 4068
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4070] 4cad [MOVEM.w (d16, A5), #] 4071
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4074] 4890 [MOVEM.w #, (A0)] 4075
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4075] 48ac [MOVEM.w #, (d16, A4)] 4076
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4076] 48ae [MOVEM.w #, (d16, A6)] 4077
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4078] 48b1 [MOVEM.w #, (d8, A1, Xn)] 4079
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4079] 4893 [MOVEM.w #, (A3)] 4080
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4082] 4894 [MOVEM.w #, (A4)] 4083
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4083] 48a0 [MOVEM.w #, -(A0)] 4084
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4085] 4c96 [MOVEM.w (A6), #] 4086
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4088] 48a8 [MOVEM.w #, (d16, A0)] 4089
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4092] 48ae [MOVEM.w #, (d16, A6)] 4093
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4093] 4895 [MOVEM.w #, (A5)] 4094
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4094] 48b9 [MOVEM.w #, (xxx).l] 4095
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4096] 4891 [MOVEM.w #, (A1)] 4097
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4097] 4cba [MOVEM.w (d16, PC), #] 4098
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4098] 48a8 [MOVEM.w #, (d16, A0)] 4099
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4099] 4892 [MOVEM.w #, (A2)] 4100
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4103] 4c9a [MOVEM.w (A2)+, #] 4104
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4105] 4cb6 [MOVEM.w (d8, A6, Xn), #] 4106
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4111] 4cb3 [MOVEM.w (d8, A3, Xn), #] 4112
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4113] 4cb5 [MOVEM.w (d8, A5, Xn), #] 4114
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4114] 48a3 [MOVEM.w #, -(A3)] 4115
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4117] 4ca9 [MOVEM.w (d16, A1), #] 4118
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4118] 4cbb [MOVEM.w (d8, PC, Xn), #] 4119
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4123] 48a0 [MOVEM.w #, -(A0)] 4124
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4127] 48a9 [MOVEM.w #, (d16, A1)] 4128
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4128] 4892 [MOVEM.w #, (A2)] 4129
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4130] 48aa [MOVEM.w #, (d16, A2)] 4131
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4131] 4c9a [MOVEM.w (A2)+, #] 4132
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4138] 48ac [MOVEM.w #, (d16, A4)] 4139
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4139] 48b7 [MOVEM.w #, (d8, A7, Xn)] 4140
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4141] 4c9d [MOVEM.w (A5)+, #] 4142
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4142] 4c9d [MOVEM.w (A5)+, #] 4143
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4148] 4c94 [MOVEM.w (A4), #] 4149
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4149] 4c91 [MOVEM.w (A1), #] 4150
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4151] 4cb7 [MOVEM.w (d8, A7, Xn), #] 4152
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4155] 48b2 [MOVEM.w #, (d8, A2, Xn)] 4156
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4156] 4c95 [MOVEM.w (A5), #] 4157
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4157] 4cae [MOVEM.w (d16, A6), #] 4158
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4159] 48ab [MOVEM.w #, (d16, A3)] 4160
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4161] 48b5 [MOVEM.w #, (d8, A5, Xn)] 4162
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4163] 48ae [MOVEM.w #, (d16, A6)] 4164
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4164] 48a6 [MOVEM.w #, -(A6)] 4165
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4171] 48b5 [MOVEM.w #, (d8, A5, Xn)] 4172
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4172] 4c90 [MOVEM.w (A0), #] 4173
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4173] 48a6 [MOVEM.w #, -(A6)] 4174
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4176] 48af [MOVEM.w #, (d16, A7)] 4177
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4177] 4cb6 [MOVEM.w (d8, A6, Xn), #] 4178
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4178] 4c99 [MOVEM.w (A1)+, #] 4179
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4179] 4cba [MOVEM.w (d16, PC), #] 4180
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4181] 48ab [MOVEM.w #, (d16, A3)] 4182
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4187] 4c99 [MOVEM.w (A1)+, #] 4188
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4188] 4cab [MOVEM.w (d16, A3), #] 4189
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4195] 4cac [MOVEM.w (d16, A4), #] 4196
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4196] 4894 [MOVEM.w #, (A4)] 4197
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4197] 48a2 [MOVEM.w #, -(A2)] 4198
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4198] 48b2 [MOVEM.w #, (d8, A2, Xn)] 4199
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4200] 48b1 [MOVEM.w #, (d8, A1, Xn)] 4201
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4202] 48b7 [MOVEM.w #, (d8, A7, Xn)] 4203
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4204] 4cb1 [MOVEM.w (d8, A1, Xn), #] 4205
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4206] 48b1 [MOVEM.w #, (d8, A1, Xn)] 4207
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4209] 4cb3 [MOVEM.w (d8, A3, Xn), #] 4210
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4210] 4cbb [MOVEM.w (d8, PC, Xn), #] 4211
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4211] 4cb5 [MOVEM.w (d8, A5, Xn), #] 4212
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4212] 4c93 [MOVEM.w (A3), #] 4213
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4213] 4cb7 [MOVEM.w (d8, A7, Xn), #] 4214
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4214] 4cba [MOVEM.w (d16, PC), #] 4215
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4217] 48b1 [MOVEM.w #, (d8, A1, Xn)] 4218
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4218] 4c9b [MOVEM.w (A3)+, #] 4219
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4219] 48b6 [MOVEM.w #, (d8, A6, Xn)] 4220
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4223] 4c99 [MOVEM.w (A1)+, #] 4224
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4230] 4c9c [MOVEM.w (A4)+, #] 4231
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4231] 48b7 [MOVEM.w #, (d8, A7, Xn)] 4232
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4232] 48af [MOVEM.w #, (d16, A7)] 4233
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4238] 4cb4 [MOVEM.w (d8, A4, Xn), #] 4239
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4239] 4cb7 [MOVEM.w (d8, A7, Xn), #] 4240
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4240] 4cb5 [MOVEM.w (d8, A5, Xn), #] 4241
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4242] 4c9b [MOVEM.w (A3)+, #] 4243
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4246] 4894 [MOVEM.w #, (A4)] 4247
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4248] 4cb9 [MOVEM.w (xxx).l, #] 4249
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4249] 4c92 [MOVEM.w (A2), #] 4250
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4256] 4c95 [MOVEM.w (A5), #] 4257
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4259] 4c98 [MOVEM.w (A0)+, #] 4260
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4262] 4c96 [MOVEM.w (A6), #] 4263
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4263] 48b0 [MOVEM.w #, (d8, A0, Xn)] 4264
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4264] 48ad [MOVEM.w #, (d16, A5)] 4265
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4267] 48ad [MOVEM.w #, (d16, A5)] 4268
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4270] 4c9a [MOVEM.w (A2)+, #] 4271
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4271] 48af [MOVEM.w #, (d16, A7)] 4272
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4276] 4c9a [MOVEM.w (A2)+, #] 4277
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4277] 48a5 [MOVEM.w #, -(A5)] 4278
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4280] 48a8 [MOVEM.w #, (d16, A0)] 4281
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4281] 48ad [MOVEM.w #, (d16, A5)] 4282
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4282] 4cac [MOVEM.w (d16, A4), #] 4283
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4284] 4cb9 [MOVEM.w (xxx).l, #] 4285
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4285] 4c92 [MOVEM.w (A2), #] 4286
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4287] 4cbb [MOVEM.w (d8, PC, Xn), #] 4288
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4290] 4cb1 [MOVEM.w (d8, A1, Xn), #] 4291
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4293] 4894 [MOVEM.w #, (A4)] 4294
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4294] 4893 [MOVEM.w #, (A3)] 4295
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4295] 48b8 [MOVEM.w #, (xxx).w] 4296
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4296] 4cb0 [MOVEM.w (d8, A0, Xn), #] 4297
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4299] 48a5 [MOVEM.w #, -(A5)] 4300
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4301] 4caa [MOVEM.w (d16, A2), #] 4302
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4302] 4cac [MOVEM.w (d16, A4), #] 4303
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4303] 4890 [MOVEM.w #, (A0)] 4304
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4305] 4c96 [MOVEM.w (A6), #] 4306
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4306] 4cac [MOVEM.w (d16, A4), #] 4307
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4307] 4c96 [MOVEM.w (A6), #] 4308
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4308] 4cba [MOVEM.w (d16, PC), #] 4309
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4310] 4cab [MOVEM.w (d16, A3), #] 4311
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4311] 48ae [MOVEM.w #, (d16, A6)] 4312
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4313] 4896 [MOVEM.w #, (A6)] 4314
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4314] 48a6 [MOVEM.w #, -(A6)] 4315
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4315] 48a4 [MOVEM.w #, -(A4)] 4316
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4317] 4cb6 [MOVEM.w (d8, A6, Xn), #] 4318
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4319] 48b7 [MOVEM.w #, (d8, A7, Xn)] 4320
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4324] 4894 [MOVEM.w #, (A4)] 4325
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4329] 4892 [MOVEM.w #, (A2)] 4330
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4332] 4ca9 [MOVEM.w (d16, A1), #] 4333
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4333] 48b5 [MOVEM.w #, (d8, A5, Xn)] 4334
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4334] 48b7 [MOVEM.w #, (d8, A7, Xn)] 4335
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4335] 4890 [MOVEM.w #, (A0)] 4336
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4336] 4894 [MOVEM.w #, (A4)] 4337
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4337] 4c9b [MOVEM.w (A3)+, #] 4338
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4339] 4cad [MOVEM.w (d16, A5), #] 4340
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4340] 4cb6 [MOVEM.w (d8, A6, Xn), #] 4341
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4341] 4c96 [MOVEM.w (A6), #] 4342
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4345] 4894 [MOVEM.w #, (A4)] 4346
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4348] 4c9c [MOVEM.w (A4)+, #] 4349
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4349] 48a0 [MOVEM.w #, -(A0)] 4350
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4350] 48b9 [MOVEM.w #, (xxx).l] 4351
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4353] 4893 [MOVEM.w #, (A3)] 4354
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4355] 4c96 [MOVEM.w (A6), #] 4356
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4356] 48a4 [MOVEM.w #, -(A4)] 4357
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4358] 4c95 [MOVEM.w (A5), #] 4359
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4361] 4c93 [MOVEM.w (A3), #] 4362
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4369] 4cb7 [MOVEM.w (d8, A7, Xn), #] 4370
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4371] 4cae [MOVEM.w (d16, A6), #] 4372
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4374] 4c9d [MOVEM.w (A5)+, #] 4375
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4376] 4cb9 [MOVEM.w (xxx).l, #] 4377
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4378] 48a6 [MOVEM.w #, -(A6)] 4379
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4380] 48b5 [MOVEM.w #, (d8, A5, Xn)] 4381
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4383] 48b0 [MOVEM.w #, (d8, A0, Xn)] 4384
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4385] 4891 [MOVEM.w #, (A1)] 4386
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4389] 4ca8 [MOVEM.w (d16, A0), #] 4390
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4390] 4cb0 [MOVEM.w (d8, A0, Xn), #] 4391
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4391] 4caf [MOVEM.w (d16, A7), #] 4392
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4395] 4cb6 [MOVEM.w (d8, A6, Xn), #] 4396
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4397] 48a4 [MOVEM.w #, -(A4)] 4398
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4398] 48b4 [MOVEM.w #, (d8, A4, Xn)] 4399
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4401] 48a0 [MOVEM.w #, -(A0)] 4402
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4403] 4ca9 [MOVEM.w (d16, A1), #] 4404
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4405] 48a6 [MOVEM.w #, -(A6)] 4406
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4406] 4cb8 [MOVEM.w (xxx).w, #] 4407
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4407] 4896 [MOVEM.w #, (A6)] 4408
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4409] 48af [MOVEM.w #, (d16, A7)] 4410
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4410] 48b6 [MOVEM.w #, (d8, A6, Xn)] 4411
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4413] 4cae [MOVEM.w (d16, A6), #] 4414
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4414] 4c99 [MOVEM.w (A1)+, #] 4415
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4416] 4cab [MOVEM.w (d16, A3), #] 4417
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4417] 4caf [MOVEM.w (d16, A7), #] 4418
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4420] 48b5 [MOVEM.w #, (d8, A5, Xn)] 4421
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4425] 4ca9 [MOVEM.w (d16, A1), #] 4426
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4428] 4caf [MOVEM.w (d16, A7), #] 4429
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4429] 4891 [MOVEM.w #, (A1)] 4430
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4433] 4cae [MOVEM.w (d16, A6), #] 4434
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4436] 4cb3 [MOVEM.w (d8, A3, Xn), #] 4437
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4438] 4c91 [MOVEM.w (A1), #] 4439
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4441] 4caf [MOVEM.w (d16, A7), #] 4442
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4442] 4c9c [MOVEM.w (A4)+, #] 4443
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4444] 48b5 [MOVEM.w #, (d8, A5, Xn)] 4445
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4448] 4cb6 [MOVEM.w (d8, A6, Xn), #] 4449
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4449] 4caf [MOVEM.w (d16, A7), #] 4450
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4450] 48b6 [MOVEM.w #, (d8, A6, Xn)] 4451
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4452] 4cad [MOVEM.w (d16, A5), #] 4453
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4455] 48b5 [MOVEM.w #, (d8, A5, Xn)] 4456
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4456] 4c93 [MOVEM.w (A3), #] 4457
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4458] 4ca9 [MOVEM.w (d16, A1), #] 4459
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4459] 4894 [MOVEM.w #, (A4)] 4460
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4461] 48a5 [MOVEM.w #, -(A5)] 4462
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4464] 48aa [MOVEM.w #, (d16, A2)] 4465
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4465] 4cb1 [MOVEM.w (d8, A1, Xn), #] 4466
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4466] 4c93 [MOVEM.w (A3), #] 4467
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4468] 4cba [MOVEM.w (d16, PC), #] 4469
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4470] 48af [MOVEM.w #, (d16, A7)] 4471
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4471] 48b1 [MOVEM.w #, (d8, A1, Xn)] 4472
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4474] 48af [MOVEM.w #, (d16, A7)] 4475
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4476] 4892 [MOVEM.w #, (A2)] 4477
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4478] 48af [MOVEM.w #, (d16, A7)] 4479
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4480] 4cab [MOVEM.w (d16, A3), #] 4481
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4481] 48b4 [MOVEM.w #, (d8, A4, Xn)] 4482
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4482] 48a0 [MOVEM.w #, -(A0)] 4483
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4483] 4c91 [MOVEM.w (A1), #] 4484
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4485] 48a1 [MOVEM.w #, -(A1)] 4486
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4491] 4cad [MOVEM.w (d16, A5), #] 4492
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4493] 48ae [MOVEM.w #, (d16, A6)] 4494
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4494] 4cb8 [MOVEM.w (xxx).w, #] 4495
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4495] 48af [MOVEM.w #, (d16, A7)] 4496
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4496] 48b6 [MOVEM.w #, (d8, A6, Xn)] 4497
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4498] 4c96 [MOVEM.w (A6), #] 4499
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4500] 4c95 [MOVEM.w (A5), #] 4501
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4504] 4cae [MOVEM.w (d16, A6), #] 4505
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4505] 48ae [MOVEM.w #, (d16, A6)] 4506
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4508] 4c9d [MOVEM.w (A5)+, #] 4509
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4509] 48b2 [MOVEM.w #, (d8, A2, Xn)] 4510
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4510] 48b0 [MOVEM.w #, (d8, A0, Xn)] 4511
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4515] 4896 [MOVEM.w #, (A6)] 4516
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4516] 4cb3 [MOVEM.w (d8, A3, Xn), #] 4517
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4518] 48b4 [MOVEM.w #, (d8, A4, Xn)] 4519
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4521] 48af [MOVEM.w #, (d16, A7)] 4522
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4522] 4ca8 [MOVEM.w (d16, A0), #] 4523
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4524] 48a5 [MOVEM.w #, -(A5)] 4525
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4525] 48b8 [MOVEM.w #, (xxx).w] 4526
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4527] 4cb7 [MOVEM.w (d8, A7, Xn), #] 4528
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4529] 4cb4 [MOVEM.w (d8, A4, Xn), #] 4530
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4531] 4c96 [MOVEM.w (A6), #] 4532
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4534] 4cb5 [MOVEM.w (d8, A5, Xn), #] 4535
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4536] 4ca9 [MOVEM.w (d16, A1), #] 4537
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4540] 48b7 [MOVEM.w #, (d8, A7, Xn)] 4541
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4541] 4cab [MOVEM.w (d16, A3), #] 4542
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4549] 48a9 [MOVEM.w #, (d16, A1)] 4550
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4550] 48b6 [MOVEM.w #, (d8, A6, Xn)] 4551
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4551] 48ab [MOVEM.w #, (d16, A3)] 4552
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4552] 48a5 [MOVEM.w #, -(A5)] 4553
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4553] 4cab [MOVEM.w (d16, A3), #] 4554
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4558] 4c99 [MOVEM.w (A1)+, #] 4559
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4563] 4c9c [MOVEM.w (A4)+, #] 4564
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4565] 4cb0 [MOVEM.w (d8, A0, Xn), #] 4566
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4573] 4ca8 [MOVEM.w (d16, A0), #] 4574
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4574] 4895 [MOVEM.w #, (A5)] 4575
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4575] 4cab [MOVEM.w (d16, A3), #] 4576
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4579] 4c9a [MOVEM.w (A2)+, #] 4580
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4584] 48a3 [MOVEM.w #, -(A3)] 4585
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4586] 48a8 [MOVEM.w #, (d16, A0)] 4587
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4587] 48b3 [MOVEM.w #, (d8, A3, Xn)] 4588
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4588] 48aa [MOVEM.w #, (d16, A2)] 4589
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4589] 4c9d [MOVEM.w (A5)+, #] 4590
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4590] 48b4 [MOVEM.w #, (d8, A4, Xn)] 4591
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4597] 48b8 [MOVEM.w #, (xxx).w] 4598
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4598] 4c98 [MOVEM.w (A0)+, #] 4599
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4599] 4c9d [MOVEM.w (A5)+, #] 4600
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4603] 4c9d [MOVEM.w (A5)+, #] 4604
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4605] 4cba [MOVEM.w (d16, PC), #] 4606
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4606] 48b9 [MOVEM.w #, (xxx).l] 4607
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4609] 4caa [MOVEM.w (d16, A2), #] 4610
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4613] 4cb5 [MOVEM.w (d8, A5, Xn), #] 4614
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4614] 48b1 [MOVEM.w #, (d8, A1, Xn)] 4615
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4619] 4cb5 [MOVEM.w (d8, A5, Xn), #] 4620
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4620] 4cb4 [MOVEM.w (d8, A4, Xn), #] 4621
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4622] 4cbb [MOVEM.w (d8, PC, Xn), #] 4623
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4623] 48b1 [MOVEM.w #, (d8, A1, Xn)] 4624
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4624] 4cad [MOVEM.w (d16, A5), #] 4625
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4626] 4cb5 [MOVEM.w (d8, A5, Xn), #] 4627
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4628] 4894 [MOVEM.w #, (A4)] 4629
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4631] 4c9d [MOVEM.w (A5)+, #] 4632
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4633] 4c92 [MOVEM.w (A2), #] 4634
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4634] 4cb9 [MOVEM.w (xxx).l, #] 4635
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4636] 4896 [MOVEM.w #, (A6)] 4637
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4638] 48b8 [MOVEM.w #, (xxx).w] 4639
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4641] 48b0 [MOVEM.w #, (d8, A0, Xn)] 4642
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4643] 48b1 [MOVEM.w #, (d8, A1, Xn)] 4644
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4646] 4cb6 [MOVEM.w (d8, A6, Xn), #] 4647
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4651] 48a2 [MOVEM.w #, -(A2)] 4652
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4652] 4c9c [MOVEM.w (A4)+, #] 4653
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4653] 4ca8 [MOVEM.w (d16, A0), #] 4654
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4659] 4cac [MOVEM.w (d16, A4), #] 4660
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4660] 4cb1 [MOVEM.w (d8, A1, Xn), #] 4661
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4661] 4cb3 [MOVEM.w (d8, A3, Xn), #] 4662
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4662] 4c95 [MOVEM.w (A5), #] 4663
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4664] 4caa [MOVEM.w (d16, A2), #] 4665
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4665] 4c98 [MOVEM.w (A0)+, #] 4666
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4669] 4cb8 [MOVEM.w (xxx).w, #] 4670
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4670] 4c9d [MOVEM.w (A5)+, #] 4671
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4671] 4ca9 [MOVEM.w (d16, A1), #] 4672
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4672] 48b6 [MOVEM.w #, (d8, A6, Xn)] 4673
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4677] 4ca8 [MOVEM.w (d16, A0), #] 4678
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4683] 48ac [MOVEM.w #, (d16, A4)] 4684
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4688] 4cb1 [MOVEM.w (d8, A1, Xn), #] 4689
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4692] 4cb9 [MOVEM.w (xxx).l, #] 4693
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4695] 4c9e [MOVEM.w (A6)+, #] 4696
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4696] 4c92 [MOVEM.w (A2), #] 4697
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4698] 48b2 [MOVEM.w #, (d8, A2, Xn)] 4699
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4699] 4cb1 [MOVEM.w (d8, A1, Xn), #] 4700
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4700] 48b0 [MOVEM.w #, (d8, A0, Xn)] 4701
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4701] 4896 [MOVEM.w #, (A6)] 4702
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4706] 4c93 [MOVEM.w (A3), #] 4707
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4707] 4cb0 [MOVEM.w (d8, A0, Xn), #] 4708
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4708] 48b6 [MOVEM.w #, (d8, A6, Xn)] 4709
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4711] 4cad [MOVEM.w (d16, A5), #] 4712
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4712] 4cb7 [MOVEM.w (d8, A7, Xn), #] 4713
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4714] 4896 [MOVEM.w #, (A6)] 4715
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4716] 4890 [MOVEM.w #, (A0)] 4717
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4717] 48a1 [MOVEM.w #, -(A1)] 4718
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4718] 4c96 [MOVEM.w (A6), #] 4719
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4723] 4c94 [MOVEM.w (A4), #] 4724
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4724] 48ac [MOVEM.w #, (d16, A4)] 4725
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4725] 4cab [MOVEM.w (d16, A3), #] 4726
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4728] 48a5 [MOVEM.w #, -(A5)] 4729
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4729] 48b2 [MOVEM.w #, (d8, A2, Xn)] 4730
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4730] 48ae [MOVEM.w #, (d16, A6)] 4731
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4732] 4cac [MOVEM.w (d16, A4), #] 4733
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4733] 4896 [MOVEM.w #, (A6)] 4734
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4737] 4ca9 [MOVEM.w (d16, A1), #] 4738
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4738] 4cbb [MOVEM.w (d8, PC, Xn), #] 4739
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4739] 4c96 [MOVEM.w (A6), #] 4740
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4741] 48ac [MOVEM.w #, (d16, A4)] 4742
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4742] 4c90 [MOVEM.w (A0), #] 4743
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4745] 4cae [MOVEM.w (d16, A6), #] 4746
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4746] 4cb0 [MOVEM.w (d8, A0, Xn), #] 4747
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4747] 4ca8 [MOVEM.w (d16, A0), #] 4748
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4749] 4c96 [MOVEM.w (A6), #] 4750
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4752] 4cba [MOVEM.w (d16, PC), #] 4753
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4754] 4cab [MOVEM.w (d16, A3), #] 4755
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4757] 48a4 [MOVEM.w #, -(A4)] 4758
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4758] 4c94 [MOVEM.w (A4), #] 4759
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4763] 4cb4 [MOVEM.w (d8, A4, Xn), #] 4764
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4764] 48ac [MOVEM.w #, (d16, A4)] 4765
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4768] 4cac [MOVEM.w (d16, A4), #] 4769
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4769] 48aa [MOVEM.w #, (d16, A2)] 4770
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4770] 4c9c [MOVEM.w (A4)+, #] 4771
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4771] 4c99 [MOVEM.w (A1)+, #] 4772
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4772] 4891 [MOVEM.w #, (A1)] 4773
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4773] 4cb4 [MOVEM.w (d8, A4, Xn), #] 4774
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4774] 4c99 [MOVEM.w (A1)+, #] 4775
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4776] 4cb0 [MOVEM.w (d8, A0, Xn), #] 4777
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4781] 4cab [MOVEM.w (d16, A3), #] 4782
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4783] 4ca9 [MOVEM.w (d16, A1), #] 4784
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4787] 48b2 [MOVEM.w #, (d8, A2, Xn)] 4788
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4788] 4c9b [MOVEM.w (A3)+, #] 4789
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4789] 48b5 [MOVEM.w #, (d8, A5, Xn)] 4790
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4791] 48a3 [MOVEM.w #, -(A3)] 4792
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4792] 48a1 [MOVEM.w #, -(A1)] 4793
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4794] 48ae [MOVEM.w #, (d16, A6)] 4795
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4796] 4891 [MOVEM.w #, (A1)] 4797
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4797] 4cb6 [MOVEM.w (d8, A6, Xn), #] 4798
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4802] 48ab [MOVEM.w #, (d16, A3)] 4803
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4803] 4ca8 [MOVEM.w (d16, A0), #] 4804
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4806] 4894 [MOVEM.w #, (A4)] 4807
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4807] 4cb5 [MOVEM.w (d8, A5, Xn), #] 4808
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4811] 4891 [MOVEM.w #, (A1)] 4812
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4814] 4895 [MOVEM.w #, (A5)] 4815
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4815] 4c95 [MOVEM.w (A5), #] 4816
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4817] 4c9a [MOVEM.w (A2)+, #] 4818
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4819] 48b3 [MOVEM.w #, (d8, A3, Xn)] 4820
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4821] 4cb7 [MOVEM.w (d8, A7, Xn), #] 4822
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4822] 48af [MOVEM.w #, (d16, A7)] 4823
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4823] 48b4 [MOVEM.w #, (d8, A4, Xn)] 4824
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4825] 4cad [MOVEM.w (d16, A5), #] 4826
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4827] 4c9d [MOVEM.w (A5)+, #] 4828
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4830] 4cba [MOVEM.w (d16, PC), #] 4831
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4835] 48a9 [MOVEM.w #, (d16, A1)] 4836
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4838] 4cb0 [MOVEM.w (d8, A0, Xn), #] 4839
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4840] 48b6 [MOVEM.w #, (d8, A6, Xn)] 4841
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4841] 4c93 [MOVEM.w (A3), #] 4842
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4842] 48b5 [MOVEM.w #, (d8, A5, Xn)] 4843
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4844] 4896 [MOVEM.w #, (A6)] 4845
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4845] 48ab [MOVEM.w #, (d16, A3)] 4846
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4848] 4cb5 [MOVEM.w (d8, A5, Xn), #] 4849
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4851] 4cb6 [MOVEM.w (d8, A6, Xn), #] 4852
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4853] 4cb6 [MOVEM.w (d8, A6, Xn), #] 4854
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4855] 48ab [MOVEM.w #, (d16, A3)] 4856
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4856] 4ca9 [MOVEM.w (d16, A1), #] 4857
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4858] 4c99 [MOVEM.w (A1)+, #] 4859
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4861] 4c9d [MOVEM.w (A5)+, #] 4862
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4862] 4c98 [MOVEM.w (A0)+, #] 4863
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4865] 48a3 [MOVEM.w #, -(A3)] 4866
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4866] 48b8 [MOVEM.w #, (xxx).w] 4867
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4868] 4c93 [MOVEM.w (A3), #] 4869
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4869] 48b0 [MOVEM.w #, (d8, A0, Xn)] 4870
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4870] 48a2 [MOVEM.w #, -(A2)] 4871
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4871] 48a5 [MOVEM.w #, -(A5)] 4872
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4878] 4cb0 [MOVEM.w (d8, A0, Xn), #] 4879
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4880] 48aa [MOVEM.w #, (d16, A2)] 4881
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4883] 48aa [MOVEM.w #, (d16, A2)] 4884
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4885] 4c98 [MOVEM.w (A0)+, #] 4886
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4887] 4c9a [MOVEM.w (A2)+, #] 4888
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4892] 4cae [MOVEM.w (d16, A6), #] 4893
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4894] 48a0 [MOVEM.w #, -(A0)] 4895
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4895] 4ca8 [MOVEM.w (d16, A0), #] 4896
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4896] 48a8 [MOVEM.w #, (d16, A0)] 4897
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4898] 4892 [MOVEM.w #, (A2)] 4899
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4899] 48a2 [MOVEM.w #, -(A2)] 4900
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4900] 4895 [MOVEM.w #, (A5)] 4901
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4902] 4cbb [MOVEM.w (d8, PC, Xn), #] 4903
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4903] 4896 [MOVEM.w #, (A6)] 4904
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4905] 4cac [MOVEM.w (d16, A4), #] 4906
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4908] 4c93 [MOVEM.w (A3), #] 4909
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4909] 4cb5 [MOVEM.w (d8, A5, Xn), #] 4910
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4912] 48a2 [MOVEM.w #, -(A2)] 4913
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4917] 4caf [MOVEM.w (d16, A7), #] 4918
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4918] 48aa [MOVEM.w #, (d16, A2)] 4919
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4920] 4cb9 [MOVEM.w (xxx).l, #] 4921
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4921] 48aa [MOVEM.w #, (d16, A2)] 4922
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4928] 48a2 [MOVEM.w #, -(A2)] 4929
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4931] 48a3 [MOVEM.w #, -(A3)] 4932
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4937] 48ac [MOVEM.w #, (d16, A4)] 4938
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4939] 4cb3 [MOVEM.w (d8, A3, Xn), #] 4940
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4943] 4cba [MOVEM.w (d16, PC), #] 4944
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4945] 4cb2 [MOVEM.w (d8, A2, Xn), #] 4946
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4948] 48ae [MOVEM.w #, (d16, A6)] 4949
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4950] 48a8 [MOVEM.w #, (d16, A0)] 4951
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4954] 48a4 [MOVEM.w #, -(A4)] 4955
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4957] 48a4 [MOVEM.w #, -(A4)] 4958
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4958] 4c9b [MOVEM.w (A3)+, #] 4959
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4961] 48b1 [MOVEM.w #, (d8, A1, Xn)] 4962
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4964] 4894 [MOVEM.w #, (A4)] 4965
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4965] 4890 [MOVEM.w #, (A0)] 4966
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4968] 4cb3 [MOVEM.w (d8, A3, Xn), #] 4969
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4974] 4c91 [MOVEM.w (A1), #] 4975
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4975] 4caf [MOVEM.w (d16, A7), #] 4976
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4978] 4cba [MOVEM.w (d16, PC), #] 4979
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4979] 4c90 [MOVEM.w (A0), #] 4980
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4980] 48a8 [MOVEM.w #, (d16, A0)] 4981
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4984] 48a4 [MOVEM.w #, -(A4)] 4985
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4985] 4c99 [MOVEM.w (A1)+, #] 4986
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4986] 48b0 [MOVEM.w #, (d8, A0, Xn)] 4987
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4988] 4895 [MOVEM.w #, (A5)] 4989
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4990] 48b8 [MOVEM.w #, (xxx).w] 4991
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4994] 48ab [MOVEM.w #, (d16, A3)] 4995
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4995] 48ab [MOVEM.w #, (d16, A3)] 4996
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4997] 4c95 [MOVEM.w (A5), #] 4998
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4998] 4c90 [MOVEM.w (A0), #] 4999
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5001] 4c9c [MOVEM.w (A4)+, #] 5002
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5002] 48b3 [MOVEM.w #, (d8, A3, Xn)] 5003
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5003] 48b4 [MOVEM.w #, (d8, A4, Xn)] 5004
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5005] 4c95 [MOVEM.w (A5), #] 5006
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5011] 4cb3 [MOVEM.w (d8, A3, Xn), #] 5012
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5013] 48ab [MOVEM.w #, (d16, A3)] 5014
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5014] 48ab [MOVEM.w #, (d16, A3)] 5015
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5018] 4890 [MOVEM.w #, (A0)] 5019
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5020] 4891 [MOVEM.w #, (A1)] 5021
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5021] 4cb5 [MOVEM.w (d8, A5, Xn), #] 5022
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5023] 4cb2 [MOVEM.w (d8, A2, Xn), #] 5024
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5024] 48b0 [MOVEM.w #, (d8, A0, Xn)] 5025
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5026] 4895 [MOVEM.w #, (A5)] 5027
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5027] 48b5 [MOVEM.w #, (d8, A5, Xn)] 5028
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5031] 4cac [MOVEM.w (d16, A4), #] 5032
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5032] 4cb8 [MOVEM.w (xxx).w, #] 5033
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5034] 4c94 [MOVEM.w (A4), #] 5035
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5036] 4cba [MOVEM.w (d16, PC), #] 5037
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5037] 4cb6 [MOVEM.w (d8, A6, Xn), #] 5038
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5039] 4c9d [MOVEM.w (A5)+, #] 5040
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5046] 4893 [MOVEM.w #, (A3)] 5047
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5049] 48b2 [MOVEM.w #, (d8, A2, Xn)] 5050
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5050] 48b3 [MOVEM.w #, (d8, A3, Xn)] 5051
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5051] 48b0 [MOVEM.w #, (d8, A0, Xn)] 5052
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5053] 4cad [MOVEM.w (d16, A5), #] 5054
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5055] 4c9d [MOVEM.w (A5)+, #] 5056
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5058] 4cb0 [MOVEM.w (d8, A0, Xn), #] 5059
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5059] 4cb5 [MOVEM.w (d8, A5, Xn), #] 5060
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5061] 4c94 [MOVEM.w (A4), #] 5062
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5064] 48ac [MOVEM.w #, (d16, A4)] 5065
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5065] 4c94 [MOVEM.w (A4), #] 5066
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5066] 4c90 [MOVEM.w (A0), #] 5067
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5069] 4891 [MOVEM.w #, (A1)] 5070
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5070] 4cae [MOVEM.w (d16, A6), #] 5071
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5076] 4cad [MOVEM.w (d16, A5), #] 5077
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5078] 48ad [MOVEM.w #, (d16, A5)] 5079
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5080] 4c9d [MOVEM.w (A5)+, #] 5081
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5085] 4cae [MOVEM.w (d16, A6), #] 5086
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5086] 48a3 [MOVEM.w #, -(A3)] 5087
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5088] 48ab [MOVEM.w #, (d16, A3)] 5089
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5090] 4cb0 [MOVEM.w (d8, A0, Xn), #] 5091
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5094] 4c98 [MOVEM.w (A0)+, #] 5095
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5099] 4895 [MOVEM.w #, (A5)] 5100
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5100] 4891 [MOVEM.w #, (A1)] 5101
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5102] 4c95 [MOVEM.w (A5), #] 5103
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5103] 4cb4 [MOVEM.w (d8, A4, Xn), #] 5104
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5106] 4c99 [MOVEM.w (A1)+, #] 5107
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5107] 4caf [MOVEM.w (d16, A7), #] 5108
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5108] 4cab [MOVEM.w (d16, A3), #] 5109
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5109] 4ca8 [MOVEM.w (d16, A0), #] 5110
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5112] 4cad [MOVEM.w (d16, A5), #] 5113
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5113] 4c90 [MOVEM.w (A0), #] 5114
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5115] 4c9c [MOVEM.w (A4)+, #] 5116
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5121] 48b7 [MOVEM.w #, (d8, A7, Xn)] 5122
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5122] 4cb0 [MOVEM.w (d8, A0, Xn), #] 5123
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5125] 4cbb [MOVEM.w (d8, PC, Xn), #] 5126
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5127] 48a9 [MOVEM.w #, (d16, A1)] 5128
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5129] 48a4 [MOVEM.w #, -(A4)] 5130
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5132] 4cb3 [MOVEM.w (d8, A3, Xn), #] 5133
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5133] 4cb0 [MOVEM.w (d8, A0, Xn), #] 5134
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5136] 4c9d [MOVEM.w (A5)+, #] 5137
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5142] 4c98 [MOVEM.w (A0)+, #] 5143
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5144] 48af [MOVEM.w #, (d16, A7)] 5145
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5146] 4c99 [MOVEM.w (A1)+, #] 5147
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5148] 48a1 [MOVEM.w #, -(A1)] 5149
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5149] 48a8 [MOVEM.w #, (d16, A0)] 5150
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5152] 4ca9 [MOVEM.w (d16, A1), #] 5153
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5154] 4c99 [MOVEM.w (A1)+, #] 5155
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5156] 4c92 [MOVEM.w (A2), #] 5157
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5158] 4cb3 [MOVEM.w (d8, A3, Xn), #] 5159
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5159] 4cba [MOVEM.w (d16, PC), #] 5160
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5162] 48a3 [MOVEM.w #, -(A3)] 5163
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5164] 4cb5 [MOVEM.w (d8, A5, Xn), #] 5165
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5166] 48a8 [MOVEM.w #, (d16, A0)] 5167
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5167] 4c93 [MOVEM.w (A3), #] 5168
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5174] 4c90 [MOVEM.w (A0), #] 5175
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5175] 4c91 [MOVEM.w (A1), #] 5176
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5176] 48a5 [MOVEM.w #, -(A5)] 5177
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5178] 4892 [MOVEM.w #, (A2)] 5179
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5180] 4895 [MOVEM.w #, (A5)] 5181
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5181] 4c9d [MOVEM.w (A5)+, #] 5182
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5184] 4cb1 [MOVEM.w (d8, A1, Xn), #] 5185
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5186] 4c93 [MOVEM.w (A3), #] 5187
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5187] 48ae [MOVEM.w #, (d16, A6)] 5188
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5188] 4cb6 [MOVEM.w (d8, A6, Xn), #] 5189
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5192] 48b8 [MOVEM.w #, (xxx).w] 5193
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5194] 4ca8 [MOVEM.w (d16, A0), #] 5195
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5195] 48a6 [MOVEM.w #, -(A6)] 5196
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5196] 4c99 [MOVEM.w (A1)+, #] 5197
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5197] 48ac [MOVEM.w #, (d16, A4)] 5198
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5198] 4c9b [MOVEM.w (A3)+, #] 5199
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5199] 4c92 [MOVEM.w (A2), #] 5200
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5200] 48aa [MOVEM.w #, (d16, A2)] 5201
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5202] 4cb5 [MOVEM.w (d8, A5, Xn), #] 5203
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5203] 4cb2 [MOVEM.w (d8, A2, Xn), #] 5204
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5208] 48ae [MOVEM.w #, (d16, A6)] 5209
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5209] 4cb0 [MOVEM.w (d8, A0, Xn), #] 5210
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5210] 48b9 [MOVEM.w #, (xxx).l] 5211
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5211] 4c98 [MOVEM.w (A0)+, #] 5212
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5215] 48b0 [MOVEM.w #, (d8, A0, Xn)] 5216
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5216] 48ae [MOVEM.w #, (d16, A6)] 5217
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5217] 48a3 [MOVEM.w #, -(A3)] 5218
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5218] 4cbb [MOVEM.w (d8, PC, Xn), #] 5219
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5219] 4cb1 [MOVEM.w (d8, A1, Xn), #] 5220
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5220] 4cb3 [MOVEM.w (d8, A3, Xn), #] 5221
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5223] 48a2 [MOVEM.w #, -(A2)] 5224
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5225] 4cb3 [MOVEM.w (d8, A3, Xn), #] 5226
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5226] 4caa [MOVEM.w (d16, A2), #] 5227
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5227] 48b9 [MOVEM.w #, (xxx).l] 5228
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5232] 4c99 [MOVEM.w (A1)+, #] 5233
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5235] 4cac [MOVEM.w (d16, A4), #] 5236
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5237] 4cbb [MOVEM.w (d8, PC, Xn), #] 5238
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5238] 48af [MOVEM.w #, (d16, A7)] 5239
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5243] 4c9c [MOVEM.w (A4)+, #] 5244
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5245] 48ad [MOVEM.w #, (d16, A5)] 5246
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5247] 4cb3 [MOVEM.w (d8, A3, Xn), #] 5248
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5248] 48a0 [MOVEM.w #, -(A0)] 5249
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5249] 4896 [MOVEM.w #, (A6)] 5250
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5250] 4cbb [MOVEM.w (d8, PC, Xn), #] 5251
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5253] 4cae [MOVEM.w (d16, A6), #] 5254
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5255] 48b8 [MOVEM.w #, (xxx).w] 5256
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5256] 4cb4 [MOVEM.w (d8, A4, Xn), #] 5257
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5258] 4c98 [MOVEM.w (A0)+, #] 5259
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5259] 48ac [MOVEM.w #, (d16, A4)] 5260
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5261] 48a2 [MOVEM.w #, -(A2)] 5262
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5262] 48b3 [MOVEM.w #, (d8, A3, Xn)] 5263
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5263] 4c93 [MOVEM.w (A3), #] 5264
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5264] 4892 [MOVEM.w #, (A2)] 5265
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5266] 4891 [MOVEM.w #, (A1)] 5267
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5268] 4894 [MOVEM.w #, (A4)] 5269
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5272] 4cb2 [MOVEM.w (d8, A2, Xn), #] 5273
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5273] 4cb0 [MOVEM.w (d8, A0, Xn), #] 5274
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5274] 4c9e [MOVEM.w (A6)+, #] 5275
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5276] 4890 [MOVEM.w #, (A0)] 5277
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5278] 48b4 [MOVEM.w #, (d8, A4, Xn)] 5279
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5279] 48b7 [MOVEM.w #, (d8, A7, Xn)] 5280
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5281] 48a4 [MOVEM.w #, -(A4)] 5282
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5283] 48aa [MOVEM.w #, (d16, A2)] 5284
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5285] 4894 [MOVEM.w #, (A4)] 5286
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5287] 4cb3 [MOVEM.w (d8, A3, Xn), #] 5288
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5289] 4c98 [MOVEM.w (A0)+, #] 5290
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5290] 4c9a [MOVEM.w (A2)+, #] 5291
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5292] 4890 [MOVEM.w #, (A0)] 5293
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5294] 4891 [MOVEM.w #, (A1)] 5295
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5295] 4894 [MOVEM.w #, (A4)] 5296
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5298] 4ca8 [MOVEM.w (d16, A0), #] 5299
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5299] 48a5 [MOVEM.w #, -(A5)] 5300
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5305] 4893 [MOVEM.w #, (A3)] 5306
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5307] 4c90 [MOVEM.w (A0), #] 5308
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5309] 4cb2 [MOVEM.w (d8, A2, Xn), #] 5310
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5310] 4890 [MOVEM.w #, (A0)] 5311
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5311] 48b1 [MOVEM.w #, (d8, A1, Xn)] 5312
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5312] 4cb4 [MOVEM.w (d8, A4, Xn), #] 5313
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5313] 4cb0 [MOVEM.w (d8, A0, Xn), #] 5314
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5315] 48b6 [MOVEM.w #, (d8, A6, Xn)] 5316
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5318] 4c93 [MOVEM.w (A3), #] 5319
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5320] 48aa [MOVEM.w #, (d16, A2)] 5321
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5321] 4caa [MOVEM.w (d16, A2), #] 5322
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5323] 48a5 [MOVEM.w #, -(A5)] 5324
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5328] 4892 [MOVEM.w #, (A2)] 5329
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5329] 4c90 [MOVEM.w (A0), #] 5330
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5330] 4caa [MOVEM.w (d16, A2), #] 5331
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5331] 4caa [MOVEM.w (d16, A2), #] 5332
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5334] 48b3 [MOVEM.w #, (d8, A3, Xn)] 5335
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5339] 4cad [MOVEM.w (d16, A5), #] 5340
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5340] 4c93 [MOVEM.w (A3), #] 5341
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5343] 48b4 [MOVEM.w #, (d8, A4, Xn)] 5344
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5344] 4caa [MOVEM.w (d16, A2), #] 5345
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5345] 48a0 [MOVEM.w #, -(A0)] 5346
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5346] 4c91 [MOVEM.w (A1), #] 5347
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5348] 48aa [MOVEM.w #, (d16, A2)] 5349
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5352] 48a4 [MOVEM.w #, -(A4)] 5353
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5353] 4caa [MOVEM.w (d16, A2), #] 5354
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5355] 4cb3 [MOVEM.w (d8, A3, Xn), #] 5356
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5356] 4c95 [MOVEM.w (A5), #] 5357
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5357] 48a1 [MOVEM.w #, -(A1)] 5358
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5358] 4ca9 [MOVEM.w (d16, A1), #] 5359
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5363] 4caa [MOVEM.w (d16, A2), #] 5364
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5365] 48b2 [MOVEM.w #, (d8, A2, Xn)] 5366
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5366] 4c9b [MOVEM.w (A3)+, #] 5367
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5367] 48a6 [MOVEM.w #, -(A6)] 5368
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5369] 48b5 [MOVEM.w #, (d8, A5, Xn)] 5370
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5371] 4890 [MOVEM.w #, (A0)] 5372
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5372] 4c99 [MOVEM.w (A1)+, #] 5373
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5373] 48b6 [MOVEM.w #, (d8, A6, Xn)] 5374
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5374] 4c95 [MOVEM.w (A5), #] 5375
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5376] 4cb9 [MOVEM.w (xxx).l, #] 5377
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5377] 4c91 [MOVEM.w (A1), #] 5378
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5378] 4893 [MOVEM.w #, (A3)] 5379
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5381] 4cb6 [MOVEM.w (d8, A6, Xn), #] 5382
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5382] 4891 [MOVEM.w #, (A1)] 5383
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5384] 48a5 [MOVEM.w #, -(A5)] 5385
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5385] 4c93 [MOVEM.w (A3), #] 5386
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5386] 4c9c [MOVEM.w (A4)+, #] 5387
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5387] 4c93 [MOVEM.w (A3), #] 5388
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5389] 4c98 [MOVEM.w (A0)+, #] 5390
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5392] 4c9b [MOVEM.w (A3)+, #] 5393
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5395] 4cb9 [MOVEM.w (xxx).l, #] 5396
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5397] 4896 [MOVEM.w #, (A6)] 5398
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5400] 48a1 [MOVEM.w #, -(A1)] 5401
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5401] 4cb0 [MOVEM.w (d8, A0, Xn), #] 5402
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5406] 48b8 [MOVEM.w #, (xxx).w] 5407
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5407] 4cbb [MOVEM.w (d8, PC, Xn), #] 5408
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5410] 4893 [MOVEM.w #, (A3)] 5411
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5416] 4c92 [MOVEM.w (A2), #] 5417
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5417] 4c96 [MOVEM.w (A6), #] 5418
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5418] 4c92 [MOVEM.w (A2), #] 5419
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5419] 4c9a [MOVEM.w (A2)+, #] 5420
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5420] 48a0 [MOVEM.w #, -(A0)] 5421
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5421] 4cac [MOVEM.w (d16, A4), #] 5422
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5430] 48ae [MOVEM.w #, (d16, A6)] 5431
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5431] 4891 [MOVEM.w #, (A1)] 5432
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5432] 48a9 [MOVEM.w #, (d16, A1)] 5433
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5434] 4cbb [MOVEM.w (d8, PC, Xn), #] 5435
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5435] 4c96 [MOVEM.w (A6), #] 5436
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5437] 4cad [MOVEM.w (d16, A5), #] 5438
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5444] 48ab [MOVEM.w #, (d16, A3)] 5445
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5445] 4c9a [MOVEM.w (A2)+, #] 5446
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5449] 48b4 [MOVEM.w #, (d8, A4, Xn)] 5450
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5451] 48a2 [MOVEM.w #, -(A2)] 5452
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5452] 4890 [MOVEM.w #, (A0)] 5453
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5453] 4cb2 [MOVEM.w (d8, A2, Xn), #] 5454
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5455] 4c92 [MOVEM.w (A2), #] 5456
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5459] 48a4 [MOVEM.w #, -(A4)] 5460
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5460] 4c9c [MOVEM.w (A4)+, #] 5461
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5464] 4891 [MOVEM.w #, (A1)] 5465
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5465] 4c9c [MOVEM.w (A4)+, #] 5466
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5466] 48af [MOVEM.w #, (d16, A7)] 5467
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5470] 4cab [MOVEM.w (d16, A3), #] 5471
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5471] 48af [MOVEM.w #, (d16, A7)] 5472
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5474] 4cab [MOVEM.w (d16, A3), #] 5475
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5475] 4cae [MOVEM.w (d16, A6), #] 5476
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5477] 4cb5 [MOVEM.w (d8, A5, Xn), #] 5478
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5479] 4c9e [MOVEM.w (A6)+, #] 5480
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5480] 4890 [MOVEM.w #, (A0)] 5481
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5484] 4895 [MOVEM.w #, (A5)] 5485
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5485] 48a2 [MOVEM.w #, -(A2)] 5486
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5487] 48ac [MOVEM.w #, (d16, A4)] 5488
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5488] 48b4 [MOVEM.w #, (d8, A4, Xn)] 5489
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5489] 4895 [MOVEM.w #, (A5)] 5490
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5490] 48b2 [MOVEM.w #, (d8, A2, Xn)] 5491
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5491] 4892 [MOVEM.w #, (A2)] 5492
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5492] 48af [MOVEM.w #, (d16, A7)] 5493
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5494] 4c96 [MOVEM.w (A6), #] 5495
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5503] 4c9c [MOVEM.w (A4)+, #] 5504
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5504] 4896 [MOVEM.w #, (A6)] 5505
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5506] 4c92 [MOVEM.w (A2), #] 5507
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5508] 4cb7 [MOVEM.w (d8, A7, Xn), #] 5509
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5509] 4ca8 [MOVEM.w (d16, A0), #] 5510
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5511] 4c9a [MOVEM.w (A2)+, #] 5512
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5512] 48a6 [MOVEM.w #, -(A6)] 5513
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5514] 4892 [MOVEM.w #, (A2)] 5515
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5517] 4cac [MOVEM.w (d16, A4), #] 5518
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5521] 48a6 [MOVEM.w #, -(A6)] 5522
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5522] 4cb4 [MOVEM.w (d8, A4, Xn), #] 5523
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5523] 4c9d [MOVEM.w (A5)+, #] 5524
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5525] 4cb3 [MOVEM.w (d8, A3, Xn), #] 5526
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5526] 4cb8 [MOVEM.w (xxx).w, #] 5527
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5527] 4c91 [MOVEM.w (A1), #] 5528
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5528] 48a3 [MOVEM.w #, -(A3)] 5529
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5537] 4ca9 [MOVEM.w (d16, A1), #] 5538
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5538] 4cb4 [MOVEM.w (d8, A4, Xn), #] 5539
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5539] 4cb3 [MOVEM.w (d8, A3, Xn), #] 5540
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5540] 4c92 [MOVEM.w (A2), #] 5541
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5542] 48a9 [MOVEM.w #, (d16, A1)] 5543
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5543] 4c9c [MOVEM.w (A4)+, #] 5544
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5549] 48b8 [MOVEM.w #, (xxx).w] 5550
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5553] 4c99 [MOVEM.w (A1)+, #] 5554
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5554] 48b4 [MOVEM.w #, (d8, A4, Xn)] 5555
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5555] 4cb2 [MOVEM.w (d8, A2, Xn), #] 5556
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5560] 48b6 [MOVEM.w #, (d8, A6, Xn)] 5561
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5564] 4cad [MOVEM.w (d16, A5), #] 5565
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5565] 48a5 [MOVEM.w #, -(A5)] 5566
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5566] 4cb9 [MOVEM.w (xxx).l, #] 5567
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5570] 48ab [MOVEM.w #, (d16, A3)] 5571
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5571] 4c93 [MOVEM.w (A3), #] 5572
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5574] 48a2 [MOVEM.w #, -(A2)] 5575
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5575] 48b6 [MOVEM.w #, (d8, A6, Xn)] 5576
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5582] 4895 [MOVEM.w #, (A5)] 5583
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5584] 4cb7 [MOVEM.w (d8, A7, Xn), #] 5585
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5585] 4cad [MOVEM.w (d16, A5), #] 5586
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5587] 4c92 [MOVEM.w (A2), #] 5588
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5590] 4cac [MOVEM.w (d16, A4), #] 5591
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5591] 4cba [MOVEM.w (d16, PC), #] 5592
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5592] 4ca9 [MOVEM.w (d16, A1), #] 5593
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5595] 4cb0 [MOVEM.w (d8, A0, Xn), #] 5596
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5600] 48aa [MOVEM.w #, (d16, A2)] 5601
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5602] 4cb4 [MOVEM.w (d8, A4, Xn), #] 5603
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5607] 4cb3 [MOVEM.w (d8, A3, Xn), #] 5608
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5608] 48a6 [MOVEM.w #, -(A6)] 5609
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5609] 48aa [MOVEM.w #, (d16, A2)] 5610
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5611] 4cad [MOVEM.w (d16, A5), #] 5612
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5615] 4cb4 [MOVEM.w (d8, A4, Xn), #] 5616
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5616] 48b5 [MOVEM.w #, (d8, A5, Xn)] 5617
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5617] 4c9b [MOVEM.w (A3)+, #] 5618
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5618] 4cad [MOVEM.w (d16, A5), #] 5619
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5619] 48a3 [MOVEM.w #, -(A3)] 5620
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5620] 48a2 [MOVEM.w #, -(A2)] 5621
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5624] 4cad [MOVEM.w (d16, A5), #] 5625
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5625] 4c9a [MOVEM.w (A2)+, #] 5626
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5628] 4c9a [MOVEM.w (A2)+, #] 5629
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5631] 4c92 [MOVEM.w (A2), #] 5632
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5633] 4c9b [MOVEM.w (A3)+, #] 5634
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5635] 4c94 [MOVEM.w (A4), #] 5636
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5636] 48a2 [MOVEM.w #, -(A2)] 5637
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5640] 48b4 [MOVEM.w #, (d8, A4, Xn)] 5641
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5641] 4c98 [MOVEM.w (A0)+, #] 5642
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5642] 48b1 [MOVEM.w #, (d8, A1, Xn)] 5643
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5645] 4c90 [MOVEM.w (A0), #] 5646
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5647] 4cb5 [MOVEM.w (d8, A5, Xn), #] 5648
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5648] 4cae [MOVEM.w (d16, A6), #] 5649
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5650] 4cb4 [MOVEM.w (d8, A4, Xn), #] 5651
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5652] 48a8 [MOVEM.w #, (d16, A0)] 5653
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5653] 4cb2 [MOVEM.w (d8, A2, Xn), #] 5654
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5656] 4c90 [MOVEM.w (A0), #] 5657
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5659] 4cba [MOVEM.w (d16, PC), #] 5660
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5660] 4c92 [MOVEM.w (A2), #] 5661
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5662] 48b8 [MOVEM.w #, (xxx).w] 5663
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5663] 48a3 [MOVEM.w #, -(A3)] 5664
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5667] 4cac [MOVEM.w (d16, A4), #] 5668
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5668] 4cae [MOVEM.w (d16, A6), #] 5669
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5669] 4892 [MOVEM.w #, (A2)] 5670
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5671] 48a0 [MOVEM.w #, -(A0)] 5672
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5672] 48b7 [MOVEM.w #, (d8, A7, Xn)] 5673
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5675] 48ac [MOVEM.w #, (d16, A4)] 5676
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5677] 4cb5 [MOVEM.w (d8, A5, Xn), #] 5678
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5678] 48a3 [MOVEM.w #, -(A3)] 5679
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5679] 48a5 [MOVEM.w #, -(A5)] 5680
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5680] 4c93 [MOVEM.w (A3), #] 5681
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5683] 4caa [MOVEM.w (d16, A2), #] 5684
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5687] 4cb8 [MOVEM.w (xxx).w, #] 5688
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5688] 4c92 [MOVEM.w (A2), #] 5689
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5693] 4c9a [MOVEM.w (A2)+, #] 5694
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5694] 4c9d [MOVEM.w (A5)+, #] 5695
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5695] 4cb3 [MOVEM.w (d8, A3, Xn), #] 5696
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5699] 48b2 [MOVEM.w #, (d8, A2, Xn)] 5700
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5700] 4c9e [MOVEM.w (A6)+, #] 5701
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5701] 4c91 [MOVEM.w (A1), #] 5702
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5702] 48ac [MOVEM.w #, (d16, A4)] 5703
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5706] 48a8 [MOVEM.w #, (d16, A0)] 5707
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5707] 4cb2 [MOVEM.w (d8, A2, Xn), #] 5708
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5716] 4cb9 [MOVEM.w (xxx).l, #] 5717
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5717] 4c92 [MOVEM.w (A2), #] 5718
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5719] 48b6 [MOVEM.w #, (d8, A6, Xn)] 5720
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5720] 48a1 [MOVEM.w #, -(A1)] 5721
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5723] 4891 [MOVEM.w #, (A1)] 5724
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5724] 4caf [MOVEM.w (d16, A7), #] 5725
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5726] 4c9b [MOVEM.w (A3)+, #] 5727
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5727] 48a4 [MOVEM.w #, -(A4)] 5728
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5728] 4cb4 [MOVEM.w (d8, A4, Xn), #] 5729
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5729] 48b0 [MOVEM.w #, (d8, A0, Xn)] 5730
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5730] 48b6 [MOVEM.w #, (d8, A6, Xn)] 5731
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5733] 4c98 [MOVEM.w (A0)+, #] 5734
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5734] 48a2 [MOVEM.w #, -(A2)] 5735
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5735] 4c94 [MOVEM.w (A4), #] 5736
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5738] 48a6 [MOVEM.w #, -(A6)] 5739
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5741] 4890 [MOVEM.w #, (A0)] 5742
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5749] 4cb2 [MOVEM.w (d8, A2, Xn), #] 5750
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5752] 48ae [MOVEM.w #, (d16, A6)] 5753
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5755] 4cb9 [MOVEM.w (xxx).l, #] 5756
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5756] 48a9 [MOVEM.w #, (d16, A1)] 5757
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5760] 4cb8 [MOVEM.w (xxx).w, #] 5761
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5763] 48a0 [MOVEM.w #, -(A0)] 5764
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5767] 4c95 [MOVEM.w (A5), #] 5768
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5768] 4896 [MOVEM.w #, (A6)] 5769
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5769] 48ae [MOVEM.w #, (d16, A6)] 5770
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5776] 4892 [MOVEM.w #, (A2)] 5777
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5777] 48b9 [MOVEM.w #, (xxx).l] 5778
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5784] 4cb5 [MOVEM.w (d8, A5, Xn), #] 5785
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5785] 4894 [MOVEM.w #, (A4)] 5786
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5786] 4ca8 [MOVEM.w (d16, A0), #] 5787
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5788] 48ad [MOVEM.w #, (d16, A5)] 5789
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5790] 4cb9 [MOVEM.w (xxx).l, #] 5791
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5791] 4cb5 [MOVEM.w (d8, A5, Xn), #] 5792
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5792] 48b9 [MOVEM.w #, (xxx).l] 5793
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5793] 48a9 [MOVEM.w #, (d16, A1)] 5794
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5794] 4894 [MOVEM.w #, (A4)] 5795
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5796] 48af [MOVEM.w #, (d16, A7)] 5797
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5797] 4892 [MOVEM.w #, (A2)] 5798
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5800] 48a9 [MOVEM.w #, (d16, A1)] 5801
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5801] 4c96 [MOVEM.w (A6), #] 5802
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5802] 4c98 [MOVEM.w (A0)+, #] 5803
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5803] 4c99 [MOVEM.w (A1)+, #] 5804
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5804] 4896 [MOVEM.w #, (A6)] 5805
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5805] 4caf [MOVEM.w (d16, A7), #] 5806
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5813] 4c90 [MOVEM.w (A0), #] 5814
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5814] 4cb3 [MOVEM.w (d8, A3, Xn), #] 5815
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5815] 4cab [MOVEM.w (d16, A3), #] 5816
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5816] 4c99 [MOVEM.w (A1)+, #] 5817
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5818] 48a0 [MOVEM.w #, -(A0)] 5819
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5819] 48a3 [MOVEM.w #, -(A3)] 5820
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5820] 48ab [MOVEM.w #, (d16, A3)] 5821
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5822] 48b1 [MOVEM.w #, (d8, A1, Xn)] 5823
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5823] 48ad [MOVEM.w #, (d16, A5)] 5824
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5826] 4cb3 [MOVEM.w (d8, A3, Xn), #] 5827
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5827] 4890 [MOVEM.w #, (A0)] 5828
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5828] 4890 [MOVEM.w #, (A0)] 5829
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5830] 4cbb [MOVEM.w (d8, PC, Xn), #] 5831
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5834] 48a6 [MOVEM.w #, -(A6)] 5835
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5838] 4cba [MOVEM.w (d16, PC), #] 5839
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5841] 4c90 [MOVEM.w (A0), #] 5842
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5843] 4cb9 [MOVEM.w (xxx).l, #] 5844
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5845] 4ca9 [MOVEM.w (d16, A1), #] 5846
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5846] 48b7 [MOVEM.w #, (d8, A7, Xn)] 5847
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5850] 48b2 [MOVEM.w #, (d8, A2, Xn)] 5851
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5852] 4c95 [MOVEM.w (A5), #] 5853
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5853] 4cb3 [MOVEM.w (d8, A3, Xn), #] 5854
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5855] 4c99 [MOVEM.w (A1)+, #] 5856
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5856] 48b0 [MOVEM.w #, (d8, A0, Xn)] 5857
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5861] 4893 [MOVEM.w #, (A3)] 5862
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5862] 4caa [MOVEM.w (d16, A2), #] 5863
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5864] 48a8 [MOVEM.w #, (d16, A0)] 5865
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5866] 4cb0 [MOVEM.w (d8, A0, Xn), #] 5867
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5868] 48a9 [MOVEM.w #, (d16, A1)] 5869
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5870] 48ab [MOVEM.w #, (d16, A3)] 5871
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5871] 48a0 [MOVEM.w #, -(A0)] 5872
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5872] 4cae [MOVEM.w (d16, A6), #] 5873
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5873] 4892 [MOVEM.w #, (A2)] 5874
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5874] 4892 [MOVEM.w #, (A2)] 5875
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5877] 48a4 [MOVEM.w #, -(A4)] 5878
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5879] 4c9d [MOVEM.w (A5)+, #] 5880
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5881] 4c9a [MOVEM.w (A2)+, #] 5882
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5886] 48a8 [MOVEM.w #, (d16, A0)] 5887
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5887] 4cad [MOVEM.w (d16, A5), #] 5888
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5888] 4c9a [MOVEM.w (A2)+, #] 5889
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5889] 48b6 [MOVEM.w #, (d8, A6, Xn)] 5890
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5890] 48b2 [MOVEM.w #, (d8, A2, Xn)] 5891
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5893] 4c98 [MOVEM.w (A0)+, #] 5894
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5894] 4cad [MOVEM.w (d16, A5), #] 5895
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5897] 4cb8 [MOVEM.w (xxx).w, #] 5898
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5898] 4c96 [MOVEM.w (A6), #] 5899
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5903] 4cba [MOVEM.w (d16, PC), #] 5904
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5906] 4cb3 [MOVEM.w (d8, A3, Xn), #] 5907
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5908] 4c9b [MOVEM.w (A3)+, #] 5909
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5909] 48ab [MOVEM.w #, (d16, A3)] 5910
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5911] 4c96 [MOVEM.w (A6), #] 5912
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5913] 48b2 [MOVEM.w #, (d8, A2, Xn)] 5914
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5915] 48b5 [MOVEM.w #, (d8, A5, Xn)] 5916
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5921] 48b1 [MOVEM.w #, (d8, A1, Xn)] 5922
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5923] 4893 [MOVEM.w #, (A3)] 5924
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5924] 4891 [MOVEM.w #, (A1)] 5925
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5926] 48aa [MOVEM.w #, (d16, A2)] 5927
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5927] 4c9a [MOVEM.w (A2)+, #] 5928
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5929] 4cba [MOVEM.w (d16, PC), #] 5930
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5931] 4cb2 [MOVEM.w (d8, A2, Xn), #] 5932
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5934] 4896 [MOVEM.w #, (A6)] 5935
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5940] 4890 [MOVEM.w #, (A0)] 5941
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5941] 4896 [MOVEM.w #, (A6)] 5942
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5948] 4cae [MOVEM.w (d16, A6), #] 5949
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5949] 48b4 [MOVEM.w #, (d8, A4, Xn)] 5950
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5950] 4cba [MOVEM.w (d16, PC), #] 5951
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5952] 4c98 [MOVEM.w (A0)+, #] 5953
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5955] 48b1 [MOVEM.w #, (d8, A1, Xn)] 5956
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5957] 48b2 [MOVEM.w #, (d8, A2, Xn)] 5958
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5962] 4c96 [MOVEM.w (A6), #] 5963
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5963] 4c92 [MOVEM.w (A2), #] 5964
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5964] 48b0 [MOVEM.w #, (d8, A0, Xn)] 5965
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5972] 4cb3 [MOVEM.w (d8, A3, Xn), #] 5973
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5973] 4cb1 [MOVEM.w (d8, A1, Xn), #] 5974
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5980] 4cb6 [MOVEM.w (d8, A6, Xn), #] 5981
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5981] 4cad [MOVEM.w (d16, A5), #] 5982
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5986] 4cb4 [MOVEM.w (d8, A4, Xn), #] 5987
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5988] 4cb9 [MOVEM.w (xxx).l, #] 5989
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5989] 4c93 [MOVEM.w (A3), #] 5990
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5993] 4890 [MOVEM.w #, (A0)] 5994
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5994] 4c9d [MOVEM.w (A5)+, #] 5995
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5996] 4cb1 [MOVEM.w (d8, A1, Xn), #] 5997
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5997] 4c92 [MOVEM.w (A2), #] 5998
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6001] 4c9d [MOVEM.w (A5)+, #] 6002
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6002] 4cb0 [MOVEM.w (d8, A0, Xn), #] 6003
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6005] 4894 [MOVEM.w #, (A4)] 6006
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6007] 4894 [MOVEM.w #, (A4)] 6008
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6009] 4c96 [MOVEM.w (A6), #] 6010
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6010] 4cae [MOVEM.w (d16, A6), #] 6011
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6011] 4c94 [MOVEM.w (A4), #] 6012
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6016] 48b0 [MOVEM.w #, (d8, A0, Xn)] 6017
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6017] 4892 [MOVEM.w #, (A2)] 6018
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6019] 48af [MOVEM.w #, (d16, A7)] 6020
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6021] 4c92 [MOVEM.w (A2), #] 6022
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6024] 48a0 [MOVEM.w #, -(A0)] 6025
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6025] 48b3 [MOVEM.w #, (d8, A3, Xn)] 6026
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6028] 4caf [MOVEM.w (d16, A7), #] 6029
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6031] 48a1 [MOVEM.w #, -(A1)] 6032
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6033] 4c95 [MOVEM.w (A5), #] 6034
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6035] 48b3 [MOVEM.w #, (d8, A3, Xn)] 6036
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6036] 4890 [MOVEM.w #, (A0)] 6037
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6041] 4c90 [MOVEM.w (A0), #] 6042
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6042] 48a0 [MOVEM.w #, -(A0)] 6043
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6044] 48a5 [MOVEM.w #, -(A5)] 6045
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6045] 48ae [MOVEM.w #, (d16, A6)] 6046
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6049] 48b8 [MOVEM.w #, (xxx).w] 6050
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6052] 4cac [MOVEM.w (d16, A4), #] 6053
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6053] 48a1 [MOVEM.w #, -(A1)] 6054
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6054] 4cb7 [MOVEM.w (d8, A7, Xn), #] 6055
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6055] 4c96 [MOVEM.w (A6), #] 6056
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6056] 4ca8 [MOVEM.w (d16, A0), #] 6057
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6059] 4893 [MOVEM.w #, (A3)] 6060
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6060] 4cb9 [MOVEM.w (xxx).l, #] 6061
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6061] 48a4 [MOVEM.w #, -(A4)] 6062
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6062] 4c95 [MOVEM.w (A5), #] 6063
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6063] 48b0 [MOVEM.w #, (d8, A0, Xn)] 6064
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6064] 48a4 [MOVEM.w #, -(A4)] 6065
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6065] 4cb8 [MOVEM.w (xxx).w, #] 6066
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6068] 4cb7 [MOVEM.w (d8, A7, Xn), #] 6069
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6069] 4cbb [MOVEM.w (d8, PC, Xn), #] 6070
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6070] 4ca9 [MOVEM.w (d16, A1), #] 6071
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6073] 48ad [MOVEM.w #, (d16, A5)] 6074
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6074] 4cb2 [MOVEM.w (d8, A2, Xn), #] 6075
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6076] 4cb1 [MOVEM.w (d8, A1, Xn), #] 6077
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6077] 48a1 [MOVEM.w #, -(A1)] 6078
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6081] 4894 [MOVEM.w #, (A4)] 6082
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6087] 48b4 [MOVEM.w #, (d8, A4, Xn)] 6088
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6089] 48ad [MOVEM.w #, (d16, A5)] 6090
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6091] 4caf [MOVEM.w (d16, A7), #] 6092
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6094] 4c9c [MOVEM.w (A4)+, #] 6095
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6096] 4cac [MOVEM.w (d16, A4), #] 6097
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6097] 48a9 [MOVEM.w #, (d16, A1)] 6098
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6099] 4c90 [MOVEM.w (A0), #] 6100
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6102] 4caa [MOVEM.w (d16, A2), #] 6103
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6103] 4c90 [MOVEM.w (A0), #] 6104
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6106] 4cb4 [MOVEM.w (d8, A4, Xn), #] 6107
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6107] 48b0 [MOVEM.w #, (d8, A0, Xn)] 6108
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6112] 48b4 [MOVEM.w #, (d8, A4, Xn)] 6113
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6114] 4ca8 [MOVEM.w (d16, A0), #] 6115
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6115] 48b4 [MOVEM.w #, (d8, A4, Xn)] 6116
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6121] 4caf [MOVEM.w (d16, A7), #] 6122
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6124] 48b0 [MOVEM.w #, (d8, A0, Xn)] 6125
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6125] 4893 [MOVEM.w #, (A3)] 6126
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6126] 48b6 [MOVEM.w #, (d8, A6, Xn)] 6127
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6129] 48a8 [MOVEM.w #, (d16, A0)] 6130
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6130] 4890 [MOVEM.w #, (A0)] 6131
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6133] 48b1 [MOVEM.w #, (d8, A1, Xn)] 6134
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6134] 4c95 [MOVEM.w (A5), #] 6135
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6135] 4cb3 [MOVEM.w (d8, A3, Xn), #] 6136
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6137] 48a3 [MOVEM.w #, -(A3)] 6138
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6138] 4caf [MOVEM.w (d16, A7), #] 6139
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6139] 48a0 [MOVEM.w #, -(A0)] 6140
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6143] 4c98 [MOVEM.w (A0)+, #] 6144
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6146] 48b3 [MOVEM.w #, (d8, A3, Xn)] 6147
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6147] 48a4 [MOVEM.w #, -(A4)] 6148
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6148] 4cac [MOVEM.w (d16, A4), #] 6149
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6149] 48a5 [MOVEM.w #, -(A5)] 6150
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6150] 4892 [MOVEM.w #, (A2)] 6151
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6152] 4cb1 [MOVEM.w (d8, A1, Xn), #] 6153
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6153] 4c96 [MOVEM.w (A6), #] 6154
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6158] 48af [MOVEM.w #, (d16, A7)] 6159
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6159] 4cb2 [MOVEM.w (d8, A2, Xn), #] 6160
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6160] 4cb8 [MOVEM.w (xxx).w, #] 6161
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6161] 4c92 [MOVEM.w (A2), #] 6162
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6162] 48a5 [MOVEM.w #, -(A5)] 6163
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6166] 4c9a [MOVEM.w (A2)+, #] 6167
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6167] 48a4 [MOVEM.w #, -(A4)] 6168
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6170] 48ac [MOVEM.w #, (d16, A4)] 6171
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6171] 4cb3 [MOVEM.w (d8, A3, Xn), #] 6172
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6172] 4894 [MOVEM.w #, (A4)] 6173
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6175] 4895 [MOVEM.w #, (A5)] 6176
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6176] 4cad [MOVEM.w (d16, A5), #] 6177
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6177] 48a8 [MOVEM.w #, (d16, A0)] 6178
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6179] 4cab [MOVEM.w (d16, A3), #] 6180
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6180] 4c9b [MOVEM.w (A3)+, #] 6181
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6181] 4cb6 [MOVEM.w (d8, A6, Xn), #] 6182
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6182] 4893 [MOVEM.w #, (A3)] 6183
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6183] 4c98 [MOVEM.w (A0)+, #] 6184
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6184] 48a9 [MOVEM.w #, (d16, A1)] 6185
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6186] 4890 [MOVEM.w #, (A0)] 6187
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6187] 4896 [MOVEM.w #, (A6)] 6188
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6189] 48b1 [MOVEM.w #, (d8, A1, Xn)] 6190
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6192] 4cba [MOVEM.w (d16, PC), #] 6193
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6195] 4896 [MOVEM.w #, (A6)] 6196
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6197] 4c94 [MOVEM.w (A4), #] 6198
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6199] 4cb9 [MOVEM.w (xxx).l, #] 6200
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6200] 48ae [MOVEM.w #, (d16, A6)] 6201
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6204] 48b7 [MOVEM.w #, (d8, A7, Xn)] 6205
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6206] 4c9b [MOVEM.w (A3)+, #] 6207
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6207] 4ca8 [MOVEM.w (d16, A0), #] 6208
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6212] 4cb4 [MOVEM.w (d8, A4, Xn), #] 6213
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6214] 4cbb [MOVEM.w (d8, PC, Xn), #] 6215
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6215] 4cb9 [MOVEM.w (xxx).l, #] 6216
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6217] 4892 [MOVEM.w #, (A2)] 6218
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6218] 4ca8 [MOVEM.w (d16, A0), #] 6219
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6219] 48a2 [MOVEM.w #, -(A2)] 6220
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6221] 4caf [MOVEM.w (d16, A7), #] 6222
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6222] 4cb7 [MOVEM.w (d8, A7, Xn), #] 6223
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6225] 48a3 [MOVEM.w #, -(A3)] 6226
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6227] 4c94 [MOVEM.w (A4), #] 6228
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6228] 4c9d [MOVEM.w (A5)+, #] 6229
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6229] 4c91 [MOVEM.w (A1), #] 6230
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6230] 48ab [MOVEM.w #, (d16, A3)] 6231
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6231] 4cb9 [MOVEM.w (xxx).l, #] 6232
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6236] 48ae [MOVEM.w #, (d16, A6)] 6237
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6238] 48b0 [MOVEM.w #, (d8, A0, Xn)] 6239
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6239] 4c92 [MOVEM.w (A2), #] 6240
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6244] 48b5 [MOVEM.w #, (d8, A5, Xn)] 6245
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6245] 48b7 [MOVEM.w #, (d8, A7, Xn)] 6246
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6247] 48a6 [MOVEM.w #, -(A6)] 6248
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6248] 4ca8 [MOVEM.w (d16, A0), #] 6249
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6249] 4cba [MOVEM.w (d16, PC), #] 6250
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6250] 48a4 [MOVEM.w #, -(A4)] 6251
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6252] 48b2 [MOVEM.w #, (d8, A2, Xn)] 6253
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6254] 4892 [MOVEM.w #, (A2)] 6255
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6256] 48b1 [MOVEM.w #, (d8, A1, Xn)] 6257
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6257] 4cb4 [MOVEM.w (d8, A4, Xn), #] 6258
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6258] 4ca9 [MOVEM.w (d16, A1), #] 6259
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6259] 4cb9 [MOVEM.w (xxx).l, #] 6260
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6260] 4c94 [MOVEM.w (A4), #] 6261
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6261] 4892 [MOVEM.w #, (A2)] 6262
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6263] 4cb5 [MOVEM.w (d8, A5, Xn), #] 6264
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6265] 4cb2 [MOVEM.w (d8, A2, Xn), #] 6266
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6267] 4cb6 [MOVEM.w (d8, A6, Xn), #] 6268
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6268] 4cae [MOVEM.w (d16, A6), #] 6269
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6270] 4cae [MOVEM.w (d16, A6), #] 6271
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6271] 4c96 [MOVEM.w (A6), #] 6272
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6272] 4c9e [MOVEM.w (A6)+, #] 6273
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6273] 4cb4 [MOVEM.w (d8, A4, Xn), #] 6274
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6274] 4cae [MOVEM.w (d16, A6), #] 6275
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6277] 48a0 [MOVEM.w #, -(A0)] 6278
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6283] 48a6 [MOVEM.w #, -(A6)] 6284
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6284] 4c9e [MOVEM.w (A6)+, #] 6285
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6289] 4c9d [MOVEM.w (A5)+, #] 6290
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6290] 4ca9 [MOVEM.w (d16, A1), #] 6291
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6294] 4caa [MOVEM.w (d16, A2), #] 6295
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6295] 48aa [MOVEM.w #, (d16, A2)] 6296
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6296] 4c95 [MOVEM.w (A5), #] 6297
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6298] 4ca9 [MOVEM.w (d16, A1), #] 6299
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6299] 48a3 [MOVEM.w #, -(A3)] 6300
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6303] 48ac [MOVEM.w #, (d16, A4)] 6304
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6306] 4893 [MOVEM.w #, (A3)] 6307
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6308] 4c9b [MOVEM.w (A3)+, #] 6309
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6312] 4cb9 [MOVEM.w (xxx).l, #] 6313
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6313] 4894 [MOVEM.w #, (A4)] 6314
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6317] 4c9e [MOVEM.w (A6)+, #] 6318
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6321] 48a1 [MOVEM.w #, -(A1)] 6322
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6324] 4c99 [MOVEM.w (A1)+, #] 6325
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6325] 48b7 [MOVEM.w #, (d8, A7, Xn)] 6326
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6327] 48ad [MOVEM.w #, (d16, A5)] 6328
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6329] 4cb9 [MOVEM.w (xxx).l, #] 6330
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6330] 4cb6 [MOVEM.w (d8, A6, Xn), #] 6331
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6331] 4ca9 [MOVEM.w (d16, A1), #] 6332
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6332] 4c92 [MOVEM.w (A2), #] 6333
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6334] 48b4 [MOVEM.w #, (d8, A4, Xn)] 6335
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6335] 4c9c [MOVEM.w (A4)+, #] 6336
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6336] 48b7 [MOVEM.w #, (d8, A7, Xn)] 6337
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6337] 4cad [MOVEM.w (d16, A5), #] 6338
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6338] 48a5 [MOVEM.w #, -(A5)] 6339
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6343] 4ca8 [MOVEM.w (d16, A0), #] 6344
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6344] 48b5 [MOVEM.w #, (d8, A5, Xn)] 6345
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6345] 4c91 [MOVEM.w (A1), #] 6346
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6346] 4cb4 [MOVEM.w (d8, A4, Xn), #] 6347
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6347] 48ab [MOVEM.w #, (d16, A3)] 6348
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6348] 48b7 [MOVEM.w #, (d8, A7, Xn)] 6349
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6352] 48b5 [MOVEM.w #, (d8, A5, Xn)] 6353
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6353] 4cb8 [MOVEM.w (xxx).w, #] 6354
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6355] 4894 [MOVEM.w #, (A4)] 6356
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6356] 4892 [MOVEM.w #, (A2)] 6357
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6357] 4c99 [MOVEM.w (A1)+, #] 6358
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6358] 4cb7 [MOVEM.w (d8, A7, Xn), #] 6359
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6363] 48b9 [MOVEM.w #, (xxx).l] 6364
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6366] 48b5 [MOVEM.w #, (d8, A5, Xn)] 6367
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6367] 48a0 [MOVEM.w #, -(A0)] 6368
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6370] 48a6 [MOVEM.w #, -(A6)] 6371
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6372] 4893 [MOVEM.w #, (A3)] 6373
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6373] 4cac [MOVEM.w (d16, A4), #] 6374
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6375] 4cae [MOVEM.w (d16, A6), #] 6376
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6376] 4c92 [MOVEM.w (A2), #] 6377
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6377] 4c9b [MOVEM.w (A3)+, #] 6378
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6379] 4cb4 [MOVEM.w (d8, A4, Xn), #] 6380
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6380] 4ca9 [MOVEM.w (d16, A1), #] 6381
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6383] 48a2 [MOVEM.w #, -(A2)] 6384
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6387] 4cb9 [MOVEM.w (xxx).l, #] 6388
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6388] 48b2 [MOVEM.w #, (d8, A2, Xn)] 6389
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6393] 48ad [MOVEM.w #, (d16, A5)] 6394
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6395] 48a9 [MOVEM.w #, (d16, A1)] 6396
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6396] 4caa [MOVEM.w (d16, A2), #] 6397
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6399] 4c94 [MOVEM.w (A4), #] 6400
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6401] 4ca8 [MOVEM.w (d16, A0), #] 6402
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6402] 4cb3 [MOVEM.w (d8, A3, Xn), #] 6403
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6404] 48b1 [MOVEM.w #, (d8, A1, Xn)] 6405
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6407] 4c94 [MOVEM.w (A4), #] 6408
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6409] 4c91 [MOVEM.w (A1), #] 6410
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6412] 4cac [MOVEM.w (d16, A4), #] 6413
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6414] 48a6 [MOVEM.w #, -(A6)] 6415
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6415] 4896 [MOVEM.w #, (A6)] 6416
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6416] 4c9b [MOVEM.w (A3)+, #] 6417
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6418] 48a3 [MOVEM.w #, -(A3)] 6419
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6419] 4894 [MOVEM.w #, (A4)] 6420
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6421] 48b8 [MOVEM.w #, (xxx).w] 6422
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6422] 4cb6 [MOVEM.w (d8, A6, Xn), #] 6423
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6424] 48a0 [MOVEM.w #, -(A0)] 6425
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6426] 4c9a [MOVEM.w (A2)+, #] 6427
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6428] 4cb9 [MOVEM.w (xxx).l, #] 6429
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6430] 48a5 [MOVEM.w #, -(A5)] 6431
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6432] 48b5 [MOVEM.w #, (d8, A5, Xn)] 6433
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6433] 4cad [MOVEM.w (d16, A5), #] 6434
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6435] 4cb1 [MOVEM.w (d8, A1, Xn), #] 6436
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6436] 4cae [MOVEM.w (d16, A6), #] 6437
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6439] 4c9d [MOVEM.w (A5)+, #] 6440
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6442] 4891 [MOVEM.w #, (A1)] 6443
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6443] 4cab [MOVEM.w (d16, A3), #] 6444
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6445] 4cb3 [MOVEM.w (d8, A3, Xn), #] 6446
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6447] 4cb7 [MOVEM.w (d8, A7, Xn), #] 6448
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6448] 4c96 [MOVEM.w (A6), #] 6449
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6450] 48b0 [MOVEM.w #, (d8, A0, Xn)] 6451
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6451] 48b2 [MOVEM.w #, (d8, A2, Xn)] 6452
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6452] 4cad [MOVEM.w (d16, A5), #] 6453
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6454] 48b7 [MOVEM.w #, (d8, A7, Xn)] 6455
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6457] 48b3 [MOVEM.w #, (d8, A3, Xn)] 6458
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6458] 4895 [MOVEM.w #, (A5)] 6459
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6459] 48a4 [MOVEM.w #, -(A4)] 6460
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6460] 4cad [MOVEM.w (d16, A5), #] 6461
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6462] 48a8 [MOVEM.w #, (d16, A0)] 6463
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6464] 48a5 [MOVEM.w #, -(A5)] 6465
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6465] 48b7 [MOVEM.w #, (d8, A7, Xn)] 6466
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6468] 4caf [MOVEM.w (d16, A7), #] 6469
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6469] 48a8 [MOVEM.w #, (d16, A0)] 6470
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6471] 4c9b [MOVEM.w (A3)+, #] 6472
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6472] 4c94 [MOVEM.w (A4), #] 6473
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6473] 4cb4 [MOVEM.w (d8, A4, Xn), #] 6474
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6474] 4c9c [MOVEM.w (A4)+, #] 6475
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6479] 4891 [MOVEM.w #, (A1)] 6480
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6480] 48a1 [MOVEM.w #, -(A1)] 6481
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6481] 4cb6 [MOVEM.w (d8, A6, Xn), #] 6482
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6485] 4c9d [MOVEM.w (A5)+, #] 6486
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6486] 4c91 [MOVEM.w (A1), #] 6487
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6491] 4cad [MOVEM.w (d16, A5), #] 6492
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6492] 4cbb [MOVEM.w (d8, PC, Xn), #] 6493
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6495] 4cb7 [MOVEM.w (d8, A7, Xn), #] 6496
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6496] 4caa [MOVEM.w (d16, A2), #] 6497
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6500] 48b1 [MOVEM.w #, (d8, A1, Xn)] 6501
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6502] 48b4 [MOVEM.w #, (d8, A4, Xn)] 6503
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6507] 4c92 [MOVEM.w (A2), #] 6508
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6510] 4cb2 [MOVEM.w (d8, A2, Xn), #] 6511
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6512] 48af [MOVEM.w #, (d16, A7)] 6513
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6513] 4c99 [MOVEM.w (A1)+, #] 6514
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6514] 48a8 [MOVEM.w #, (d16, A0)] 6515
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6515] 4cb4 [MOVEM.w (d8, A4, Xn), #] 6516
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6516] 4cb1 [MOVEM.w (d8, A1, Xn), #] 6517
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6519] 4cb5 [MOVEM.w (d8, A5, Xn), #] 6520
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6520] 4894 [MOVEM.w #, (A4)] 6521
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6522] 4cae [MOVEM.w (d16, A6), #] 6523
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6523] 4cb0 [MOVEM.w (d8, A0, Xn), #] 6524
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6524] 4cb1 [MOVEM.w (d8, A1, Xn), #] 6525
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6525] 4cb8 [MOVEM.w (xxx).w, #] 6526
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6526] 4caa [MOVEM.w (d16, A2), #] 6527
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6529] 4ca8 [MOVEM.w (d16, A0), #] 6530
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6531] 48b6 [MOVEM.w #, (d8, A6, Xn)] 6532
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6536] 4cac [MOVEM.w (d16, A4), #] 6537
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6537] 4896 [MOVEM.w #, (A6)] 6538
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6540] 48aa [MOVEM.w #, (d16, A2)] 6541
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6541] 48a2 [MOVEM.w #, -(A2)] 6542
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6542] 4c94 [MOVEM.w (A4), #] 6543
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6545] 4c9e [MOVEM.w (A6)+, #] 6546
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6546] 48a6 [MOVEM.w #, -(A6)] 6547
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6547] 4cb0 [MOVEM.w (d8, A0, Xn), #] 6548
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6548] 48a5 [MOVEM.w #, -(A5)] 6549
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6549] 4cab [MOVEM.w (d16, A3), #] 6550
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6550] 4892 [MOVEM.w #, (A2)] 6551
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6554] 48aa [MOVEM.w #, (d16, A2)] 6555
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6555] 4894 [MOVEM.w #, (A4)] 6556
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6558] 4cb5 [MOVEM.w (d8, A5, Xn), #] 6559
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6559] 48ae [MOVEM.w #, (d16, A6)] 6560
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6561] 48ad [MOVEM.w #, (d16, A5)] 6562
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6562] 48ae [MOVEM.w #, (d16, A6)] 6563
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6563] 4893 [MOVEM.w #, (A3)] 6564
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6565] 4cba [MOVEM.w (d16, PC), #] 6566
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6566] 4cb6 [MOVEM.w (d8, A6, Xn), #] 6567
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6567] 4c98 [MOVEM.w (A0)+, #] 6568
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6570] 48ad [MOVEM.w #, (d16, A5)] 6571
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6573] 48aa [MOVEM.w #, (d16, A2)] 6574
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6574] 4cb7 [MOVEM.w (d8, A7, Xn), #] 6575
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6575] 4cad [MOVEM.w (d16, A5), #] 6576
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6576] 4c9b [MOVEM.w (A3)+, #] 6577
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6577] 4cb4 [MOVEM.w (d8, A4, Xn), #] 6578
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6580] 4895 [MOVEM.w #, (A5)] 6581
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6581] 4895 [MOVEM.w #, (A5)] 6582
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6582] 4cbb [MOVEM.w (d8, PC, Xn), #] 6583
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6583] 48b2 [MOVEM.w #, (d8, A2, Xn)] 6584
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6586] 4c99 [MOVEM.w (A1)+, #] 6587
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6590] 4890 [MOVEM.w #, (A0)] 6591
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6595] 4cad [MOVEM.w (d16, A5), #] 6596
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6596] 48b2 [MOVEM.w #, (d8, A2, Xn)] 6597
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6599] 4894 [MOVEM.w #, (A4)] 6600
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6603] 48b6 [MOVEM.w #, (d8, A6, Xn)] 6604
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6606] 4cb0 [MOVEM.w (d8, A0, Xn), #] 6607
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6607] 4cae [MOVEM.w (d16, A6), #] 6608
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6608] 4896 [MOVEM.w #, (A6)] 6609
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6610] 48aa [MOVEM.w #, (d16, A2)] 6611
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6615] 48a8 [MOVEM.w #, (d16, A0)] 6616
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6616] 4caf [MOVEM.w (d16, A7), #] 6617
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6617] 4890 [MOVEM.w #, (A0)] 6618
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6618] 48a0 [MOVEM.w #, -(A0)] 6619
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6619] 4c9a [MOVEM.w (A2)+, #] 6620
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6620] 4c90 [MOVEM.w (A0), #] 6621
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6621] 4c90 [MOVEM.w (A0), #] 6622
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6622] 4893 [MOVEM.w #, (A3)] 6623
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6624] 4ca8 [MOVEM.w (d16, A0), #] 6625
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6626] 4896 [MOVEM.w #, (A6)] 6627
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6627] 48b0 [MOVEM.w #, (d8, A0, Xn)] 6628
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6628] 48aa [MOVEM.w #, (d16, A2)] 6629
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6629] 4cbb [MOVEM.w (d8, PC, Xn), #] 6630
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6630] 4cad [MOVEM.w (d16, A5), #] 6631
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6633] 4c95 [MOVEM.w (A5), #] 6634
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6634] 48b1 [MOVEM.w #, (d8, A1, Xn)] 6635
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6637] 48a8 [MOVEM.w #, (d16, A0)] 6638
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6638] 4cb2 [MOVEM.w (d8, A2, Xn), #] 6639
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6641] 4c99 [MOVEM.w (A1)+, #] 6642
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6642] 48aa [MOVEM.w #, (d16, A2)] 6643
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6646] 4c9a [MOVEM.w (A2)+, #] 6647
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6652] 4895 [MOVEM.w #, (A5)] 6653
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6654] 4c95 [MOVEM.w (A5), #] 6655
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6657] 4cac [MOVEM.w (d16, A4), #] 6658
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6658] 48a5 [MOVEM.w #, -(A5)] 6659
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6660] 4cb7 [MOVEM.w (d8, A7, Xn), #] 6661
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6661] 4cac [MOVEM.w (d16, A4), #] 6662
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6663] 48af [MOVEM.w #, (d16, A7)] 6664
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6664] 4c96 [MOVEM.w (A6), #] 6665
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6665] 4cac [MOVEM.w (d16, A4), #] 6666
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6667] 48a4 [MOVEM.w #, -(A4)] 6668
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6669] 48b7 [MOVEM.w #, (d8, A7, Xn)] 6670
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6670] 4c9d [MOVEM.w (A5)+, #] 6671
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6671] 4c9c [MOVEM.w (A4)+, #] 6672
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6673] 48af [MOVEM.w #, (d16, A7)] 6674
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6674] 4cbb [MOVEM.w (d8, PC, Xn), #] 6675
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6680] 48ad [MOVEM.w #, (d16, A5)] 6681
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6685] 48ad [MOVEM.w #, (d16, A5)] 6686
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6686] 4c90 [MOVEM.w (A0), #] 6687
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6687] 4caa [MOVEM.w (d16, A2), #] 6688
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6688] 4890 [MOVEM.w #, (A0)] 6689
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6691] 4c95 [MOVEM.w (A5), #] 6692
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6692] 4c9b [MOVEM.w (A3)+, #] 6693
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6694] 48b7 [MOVEM.w #, (d8, A7, Xn)] 6695
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6695] 4ca9 [MOVEM.w (d16, A1), #] 6696
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6696] 4c9c [MOVEM.w (A4)+, #] 6697
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6701] 4c9a [MOVEM.w (A2)+, #] 6702
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6704] 48b7 [MOVEM.w #, (d8, A7, Xn)] 6705
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6705] 4895 [MOVEM.w #, (A5)] 6706
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6716] 4cb3 [MOVEM.w (d8, A3, Xn), #] 6717
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6717] 48a6 [MOVEM.w #, -(A6)] 6718
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6718] 4c9b [MOVEM.w (A3)+, #] 6719
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6722] 48b7 [MOVEM.w #, (d8, A7, Xn)] 6723
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6724] 48b8 [MOVEM.w #, (xxx).w] 6725
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6726] 48b4 [MOVEM.w #, (d8, A4, Xn)] 6727
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6730] 4cbb [MOVEM.w (d8, PC, Xn), #] 6731
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6733] 4894 [MOVEM.w #, (A4)] 6734
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6737] 4cb5 [MOVEM.w (d8, A5, Xn), #] 6738
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6740] 4ca9 [MOVEM.w (d16, A1), #] 6741
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6746] 48a3 [MOVEM.w #, -(A3)] 6747
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6747] 4ca9 [MOVEM.w (d16, A1), #] 6748
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6752] 4cb6 [MOVEM.w (d8, A6, Xn), #] 6753
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6755] 4c9d [MOVEM.w (A5)+, #] 6756
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6765] 48ab [MOVEM.w #, (d16, A3)] 6766
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6767] 4c9a [MOVEM.w (A2)+, #] 6768
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6769] 48a4 [MOVEM.w #, -(A4)] 6770
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6770] 4cb2 [MOVEM.w (d8, A2, Xn), #] 6771
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6773] 4c96 [MOVEM.w (A6), #] 6774
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6774] 4c91 [MOVEM.w (A1), #] 6775
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6777] 48a9 [MOVEM.w #, (d16, A1)] 6778
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6778] 4cac [MOVEM.w (d16, A4), #] 6779
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6779] 4cb0 [MOVEM.w (d8, A0, Xn), #] 6780
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6785] 48a5 [MOVEM.w #, -(A5)] 6786
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6787] 4c9d [MOVEM.w (A5)+, #] 6788
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6788] 4c9e [MOVEM.w (A6)+, #] 6789
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6789] 48b7 [MOVEM.w #, (d8, A7, Xn)] 6790
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6790] 48b3 [MOVEM.w #, (d8, A3, Xn)] 6791
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6795] 4c90 [MOVEM.w (A0), #] 6796
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6796] 48a1 [MOVEM.w #, -(A1)] 6797
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6797] 48aa [MOVEM.w #, (d16, A2)] 6798
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6799] 48ac [MOVEM.w #, (d16, A4)] 6800
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6800] 4cb8 [MOVEM.w (xxx).w, #] 6801
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6802] 4caf [MOVEM.w (d16, A7), #] 6803
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6804] 4c92 [MOVEM.w (A2), #] 6805
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6805] 48ab [MOVEM.w #, (d16, A3)] 6806
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6807] 48b1 [MOVEM.w #, (d8, A1, Xn)] 6808
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6810] 4cb8 [MOVEM.w (xxx).w, #] 6811
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6812] 4c99 [MOVEM.w (A1)+, #] 6813
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6815] 48b7 [MOVEM.w #, (d8, A7, Xn)] 6816
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6816] 48a8 [MOVEM.w #, (d16, A0)] 6817
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6817] 4892 [MOVEM.w #, (A2)] 6818
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6818] 4895 [MOVEM.w #, (A5)] 6819
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6819] 48b2 [MOVEM.w #, (d8, A2, Xn)] 6820
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6821] 4cb1 [MOVEM.w (d8, A1, Xn), #] 6822
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6823] 4c96 [MOVEM.w (A6), #] 6824
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6825] 48b7 [MOVEM.w #, (d8, A7, Xn)] 6826
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6826] 48b3 [MOVEM.w #, (d8, A3, Xn)] 6827
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6828] 4c92 [MOVEM.w (A2), #] 6829
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6831] 4cb6 [MOVEM.w (d8, A6, Xn), #] 6832
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6832] 4896 [MOVEM.w #, (A6)] 6833
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6834] 4c91 [MOVEM.w (A1), #] 6835
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6836] 4caf [MOVEM.w (d16, A7), #] 6837
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6837] 4896 [MOVEM.w #, (A6)] 6838
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6839] 4c9a [MOVEM.w (A2)+, #] 6840
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6840] 4ca9 [MOVEM.w (d16, A1), #] 6841
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6844] 4c92 [MOVEM.w (A2), #] 6845
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6845] 4ca8 [MOVEM.w (d16, A0), #] 6846
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6854] 4c91 [MOVEM.w (A1), #] 6855
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6855] 4c98 [MOVEM.w (A0)+, #] 6856
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6856] 48aa [MOVEM.w #, (d16, A2)] 6857
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6861] 4cba [MOVEM.w (d16, PC), #] 6862
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6863] 48b0 [MOVEM.w #, (d8, A0, Xn)] 6864
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6864] 4caa [MOVEM.w (d16, A2), #] 6865
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6866] 48a9 [MOVEM.w #, (d16, A1)] 6867
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6867] 48b3 [MOVEM.w #, (d8, A3, Xn)] 6868
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6868] 48a8 [MOVEM.w #, (d16, A0)] 6869
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6869] 4c9a [MOVEM.w (A2)+, #] 6870
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6870] 4896 [MOVEM.w #, (A6)] 6871
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6871] 4cb7 [MOVEM.w (d8, A7, Xn), #] 6872
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6874] 48ab [MOVEM.w #, (d16, A3)] 6875
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6877] 48af [MOVEM.w #, (d16, A7)] 6878
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6880] 48b3 [MOVEM.w #, (d8, A3, Xn)] 6881
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6884] 4c93 [MOVEM.w (A3), #] 6885
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6886] 4cb9 [MOVEM.w (xxx).l, #] 6887
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6888] 48a5 [MOVEM.w #, -(A5)] 6889
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6889] 4896 [MOVEM.w #, (A6)] 6890
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6891] 4894 [MOVEM.w #, (A4)] 6892
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6892] 4c95 [MOVEM.w (A5), #] 6893
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6894] 4c98 [MOVEM.w (A0)+, #] 6895
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6897] 4cb2 [MOVEM.w (d8, A2, Xn), #] 6898
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6898] 4cb6 [MOVEM.w (d8, A6, Xn), #] 6899
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6901] 4891 [MOVEM.w #, (A1)] 6902
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6902] 4c96 [MOVEM.w (A6), #] 6903
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6903] 4cae [MOVEM.w (d16, A6), #] 6904
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6904] 4894 [MOVEM.w #, (A4)] 6905
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6906] 4895 [MOVEM.w #, (A5)] 6907
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6907] 4cb8 [MOVEM.w (xxx).w, #] 6908
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6910] 48b3 [MOVEM.w #, (d8, A3, Xn)] 6911
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6911] 48a6 [MOVEM.w #, -(A6)] 6912
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6912] 48ac [MOVEM.w #, (d16, A4)] 6913
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6915] 48a5 [MOVEM.w #, -(A5)] 6916
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6917] 4c90 [MOVEM.w (A0), #] 6918
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6918] 4892 [MOVEM.w #, (A2)] 6919
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6920] 4cb5 [MOVEM.w (d8, A5, Xn), #] 6921
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6922] 4892 [MOVEM.w #, (A2)] 6923
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6927] 48a5 [MOVEM.w #, -(A5)] 6928
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6935] 4c94 [MOVEM.w (A4), #] 6936
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6936] 4cba [MOVEM.w (d16, PC), #] 6937
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6941] 4cb5 [MOVEM.w (d8, A5, Xn), #] 6942
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6947] 48a6 [MOVEM.w #, -(A6)] 6948
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6949] 4c98 [MOVEM.w (A0)+, #] 6950
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6950] 4895 [MOVEM.w #, (A5)] 6951
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6952] 48a4 [MOVEM.w #, -(A4)] 6953
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6957] 4c96 [MOVEM.w (A6), #] 6958
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6959] 48a3 [MOVEM.w #, -(A3)] 6960
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6961] 4caf [MOVEM.w (d16, A7), #] 6962
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6962] 4ca8 [MOVEM.w (d16, A0), #] 6963
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6965] 4c91 [MOVEM.w (A1), #] 6966
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6966] 4cb4 [MOVEM.w (d8, A4, Xn), #] 6967
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6967] 4c94 [MOVEM.w (A4), #] 6968
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6968] 4896 [MOVEM.w #, (A6)] 6969
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6969] 48a8 [MOVEM.w #, (d16, A0)] 6970
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6970] 48b0 [MOVEM.w #, (d8, A0, Xn)] 6971
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6973] 4c99 [MOVEM.w (A1)+, #] 6974
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6976] 4cb9 [MOVEM.w (xxx).l, #] 6977
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6977] 4c96 [MOVEM.w (A6), #] 6978
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6978] 4896 [MOVEM.w #, (A6)] 6979
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6979] 4cb1 [MOVEM.w (d8, A1, Xn), #] 6980
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6983] 4c92 [MOVEM.w (A2), #] 6984
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6987] 48b5 [MOVEM.w #, (d8, A5, Xn)] 6988
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6989] 4cb9 [MOVEM.w (xxx).l, #] 6990
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6990] 48ae [MOVEM.w #, (d16, A6)] 6991
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6991] 48b7 [MOVEM.w #, (d8, A7, Xn)] 6992
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6994] 48ac [MOVEM.w #, (d16, A4)] 6995
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6998] 48a9 [MOVEM.w #, (d16, A1)] 6999
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7003] 4cb3 [MOVEM.w (d8, A3, Xn), #] 7004
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7004] 4cb8 [MOVEM.w (xxx).w, #] 7005
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7006] 4893 [MOVEM.w #, (A3)] 7007
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7009] 4cb4 [MOVEM.w (d8, A4, Xn), #] 7010
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7010] 48b4 [MOVEM.w #, (d8, A4, Xn)] 7011
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7011] 4c9c [MOVEM.w (A4)+, #] 7012
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7012] 48a5 [MOVEM.w #, -(A5)] 7013
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7019] 48a3 [MOVEM.w #, -(A3)] 7020
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7020] 4c99 [MOVEM.w (A1)+, #] 7021
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7021] 48ad [MOVEM.w #, (d16, A5)] 7022
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7023] 48ac [MOVEM.w #, (d16, A4)] 7024
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7024] 48b1 [MOVEM.w #, (d8, A1, Xn)] 7025
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7025] 4cab [MOVEM.w (d16, A3), #] 7026
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7028] 48ac [MOVEM.w #, (d16, A4)] 7029
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7031] 4caf [MOVEM.w (d16, A7), #] 7032
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7032] 4894 [MOVEM.w #, (A4)] 7033
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7033] 4cb8 [MOVEM.w (xxx).w, #] 7034
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7037] 4c9b [MOVEM.w (A3)+, #] 7038
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7038] 4cb4 [MOVEM.w (d8, A4, Xn), #] 7039
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7042] 4c9e [MOVEM.w (A6)+, #] 7043
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7043] 48a1 [MOVEM.w #, -(A1)] 7044
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7044] 4c90 [MOVEM.w (A0), #] 7045
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7045] 4cbb [MOVEM.w (d8, PC, Xn), #] 7046
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7046] 4895 [MOVEM.w #, (A5)] 7047
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7048] 4ca8 [MOVEM.w (d16, A0), #] 7049
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7055] 4c98 [MOVEM.w (A0)+, #] 7056
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7059] 48b4 [MOVEM.w #, (d8, A4, Xn)] 7060
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7062] 4c95 [MOVEM.w (A5), #] 7063
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7070] 4cb5 [MOVEM.w (d8, A5, Xn), #] 7071
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7071] 48ae [MOVEM.w #, (d16, A6)] 7072
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7077] 4c9d [MOVEM.w (A5)+, #] 7078
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7078] 48a5 [MOVEM.w #, -(A5)] 7079
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7081] 4cac [MOVEM.w (d16, A4), #] 7082
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7082] 48b4 [MOVEM.w #, (d8, A4, Xn)] 7083
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7083] 4cba [MOVEM.w (d16, PC), #] 7084
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7088] 48b9 [MOVEM.w #, (xxx).l] 7089
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7089] 48b1 [MOVEM.w #, (d8, A1, Xn)] 7090
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7091] 4ca9 [MOVEM.w (d16, A1), #] 7092
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7096] 48b0 [MOVEM.w #, (d8, A0, Xn)] 7097
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7100] 48ab [MOVEM.w #, (d16, A3)] 7101
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7101] 4c9b [MOVEM.w (A3)+, #] 7102
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7105] 4c9d [MOVEM.w (A5)+, #] 7106
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7106] 4cb7 [MOVEM.w (d8, A7, Xn), #] 7107
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7108] 48b9 [MOVEM.w #, (xxx).l] 7109
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7109] 4cb9 [MOVEM.w (xxx).l, #] 7110
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7110] 4caf [MOVEM.w (d16, A7), #] 7111
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7111] 4cab [MOVEM.w (d16, A3), #] 7112
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7113] 4c98 [MOVEM.w (A0)+, #] 7114
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7114] 48a9 [MOVEM.w #, (d16, A1)] 7115
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7116] 48ac [MOVEM.w #, (d16, A4)] 7117
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7117] 4891 [MOVEM.w #, (A1)] 7118
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7120] 48a3 [MOVEM.w #, -(A3)] 7121
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7122] 48b1 [MOVEM.w #, (d8, A1, Xn)] 7123
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7125] 48a4 [MOVEM.w #, -(A4)] 7126
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7127] 48b4 [MOVEM.w #, (d8, A4, Xn)] 7128
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7128] 4cac [MOVEM.w (d16, A4), #] 7129
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7129] 4c92 [MOVEM.w (A2), #] 7130
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7131] 4c94 [MOVEM.w (A4), #] 7132
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7132] 4c9a [MOVEM.w (A2)+, #] 7133
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7136] 4c90 [MOVEM.w (A0), #] 7137
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7138] 4c9a [MOVEM.w (A2)+, #] 7139
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7140] 4892 [MOVEM.w #, (A2)] 7141
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7143] 4cae [MOVEM.w (d16, A6), #] 7144
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7145] 4895 [MOVEM.w #, (A5)] 7146
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7146] 4c95 [MOVEM.w (A5), #] 7147
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7147] 4c98 [MOVEM.w (A0)+, #] 7148
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7149] 4cb7 [MOVEM.w (d8, A7, Xn), #] 7150
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7150] 4c91 [MOVEM.w (A1), #] 7151
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7151] 4cac [MOVEM.w (d16, A4), #] 7152
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7152] 48a9 [MOVEM.w #, (d16, A1)] 7153
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7155] 4cad [MOVEM.w (d16, A5), #] 7156
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7157] 48ac [MOVEM.w #, (d16, A4)] 7158
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7159] 4c9d [MOVEM.w (A5)+, #] 7160
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7161] 48a9 [MOVEM.w #, (d16, A1)] 7162
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7163] 4cb6 [MOVEM.w (d8, A6, Xn), #] 7164
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7166] 48a0 [MOVEM.w #, -(A0)] 7167
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7170] 4ca8 [MOVEM.w (d16, A0), #] 7171
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7172] 4ca8 [MOVEM.w (d16, A0), #] 7173
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7174] 4cb6 [MOVEM.w (d8, A6, Xn), #] 7175
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7176] 4c90 [MOVEM.w (A0), #] 7177
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7177] 4cb5 [MOVEM.w (d8, A5, Xn), #] 7178
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7181] 4c9b [MOVEM.w (A3)+, #] 7182
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7182] 48ac [MOVEM.w #, (d16, A4)] 7183
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7183] 4ca9 [MOVEM.w (d16, A1), #] 7184
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7185] 48a6 [MOVEM.w #, -(A6)] 7186
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7186] 4c93 [MOVEM.w (A3), #] 7187
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7188] 48b8 [MOVEM.w #, (xxx).w] 7189
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7189] 4c98 [MOVEM.w (A0)+, #] 7190
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7190] 48b2 [MOVEM.w #, (d8, A2, Xn)] 7191
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7191] 48a5 [MOVEM.w #, -(A5)] 7192
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7192] 48b5 [MOVEM.w #, (d8, A5, Xn)] 7193
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7193] 4cb0 [MOVEM.w (d8, A0, Xn), #] 7194
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7197] 48a3 [MOVEM.w #, -(A3)] 7198
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7200] 4c94 [MOVEM.w (A4), #] 7201
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7201] 48af [MOVEM.w #, (d16, A7)] 7202
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7202] 48b7 [MOVEM.w #, (d8, A7, Xn)] 7203
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7207] 4c94 [MOVEM.w (A4), #] 7208
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7209] 4894 [MOVEM.w #, (A4)] 7210
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7210] 4cb4 [MOVEM.w (d8, A4, Xn), #] 7211
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7213] 4c9e [MOVEM.w (A6)+, #] 7214
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7214] 4cb0 [MOVEM.w (d8, A0, Xn), #] 7215
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7218] 48a6 [MOVEM.w #, -(A6)] 7219
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7219] 48a0 [MOVEM.w #, -(A0)] 7220
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7221] 48a6 [MOVEM.w #, -(A6)] 7222
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7223] 48a0 [MOVEM.w #, -(A0)] 7224
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7224] 4c90 [MOVEM.w (A0), #] 7225
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7225] 4ca9 [MOVEM.w (d16, A1), #] 7226
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7227] 4cb4 [MOVEM.w (d8, A4, Xn), #] 7228
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7230] 4896 [MOVEM.w #, (A6)] 7231
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7232] 48b9 [MOVEM.w #, (xxx).l] 7233
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7236] 48a9 [MOVEM.w #, (d16, A1)] 7237
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7237] 48a4 [MOVEM.w #, -(A4)] 7238
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7238] 4891 [MOVEM.w #, (A1)] 7239
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7239] 4cba [MOVEM.w (d16, PC), #] 7240
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7240] 4c99 [MOVEM.w (A1)+, #] 7241
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7241] 48b1 [MOVEM.w #, (d8, A1, Xn)] 7242
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7242] 48b0 [MOVEM.w #, (d8, A0, Xn)] 7243
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7243] 48b0 [MOVEM.w #, (d8, A0, Xn)] 7244
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7247] 48a1 [MOVEM.w #, -(A1)] 7248
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7248] 4cb7 [MOVEM.w (d8, A7, Xn), #] 7249
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7249] 4ca9 [MOVEM.w (d16, A1), #] 7250
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7250] 4c96 [MOVEM.w (A6), #] 7251
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7251] 4895 [MOVEM.w #, (A5)] 7252
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7254] 4caf [MOVEM.w (d16, A7), #] 7255
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7255] 4cba [MOVEM.w (d16, PC), #] 7256
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7257] 48b4 [MOVEM.w #, (d8, A4, Xn)] 7258
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7261] 4cb0 [MOVEM.w (d8, A0, Xn), #] 7262
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7262] 48a9 [MOVEM.w #, (d16, A1)] 7263
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7263] 4c99 [MOVEM.w (A1)+, #] 7264
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7265] 4c9c [MOVEM.w (A4)+, #] 7266
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7267] 4c94 [MOVEM.w (A4), #] 7268
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7269] 4cab [MOVEM.w (d16, A3), #] 7270
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7270] 48af [MOVEM.w #, (d16, A7)] 7271
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7274] 48a9 [MOVEM.w #, (d16, A1)] 7275
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7281] 48a2 [MOVEM.w #, -(A2)] 7282
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7282] 4cb3 [MOVEM.w (d8, A3, Xn), #] 7283
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7285] 4c95 [MOVEM.w (A5), #] 7286
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7288] 4896 [MOVEM.w #, (A6)] 7289
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7291] 4c96 [MOVEM.w (A6), #] 7292
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7293] 4895 [MOVEM.w #, (A5)] 7294
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7294] 4cb8 [MOVEM.w (xxx).w, #] 7295
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7296] 4caf [MOVEM.w (d16, A7), #] 7297
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7297] 4cb2 [MOVEM.w (d8, A2, Xn), #] 7298
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7300] 48b2 [MOVEM.w #, (d8, A2, Xn)] 7301
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7301] 4c93 [MOVEM.w (A3), #] 7302
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7302] 4895 [MOVEM.w #, (A5)] 7303
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7303] 4ca8 [MOVEM.w (d16, A0), #] 7304
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7304] 48b4 [MOVEM.w #, (d8, A4, Xn)] 7305
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7306] 4c9b [MOVEM.w (A3)+, #] 7307
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7308] 4cab [MOVEM.w (d16, A3), #] 7309
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7310] 4c90 [MOVEM.w (A0), #] 7311
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7311] 4cb4 [MOVEM.w (d8, A4, Xn), #] 7312
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7314] 48b5 [MOVEM.w #, (d8, A5, Xn)] 7315
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7315] 4c94 [MOVEM.w (A4), #] 7316
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7321] 48ae [MOVEM.w #, (d16, A6)] 7322
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7322] 4cb5 [MOVEM.w (d8, A5, Xn), #] 7323
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7323] 4894 [MOVEM.w #, (A4)] 7324
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7326] 4cb1 [MOVEM.w (d8, A1, Xn), #] 7327
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7328] 48a4 [MOVEM.w #, -(A4)] 7329
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7330] 48b2 [MOVEM.w #, (d8, A2, Xn)] 7331
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7333] 48a5 [MOVEM.w #, -(A5)] 7334
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7335] 4c9d [MOVEM.w (A5)+, #] 7336
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7336] 4c9e [MOVEM.w (A6)+, #] 7337
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7337] 4c9d [MOVEM.w (A5)+, #] 7338
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7338] 48b2 [MOVEM.w #, (d8, A2, Xn)] 7339
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7340] 48ad [MOVEM.w #, (d16, A5)] 7341
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7347] 4cb6 [MOVEM.w (d8, A6, Xn), #] 7348
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7350] 4cac [MOVEM.w (d16, A4), #] 7351
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7351] 48aa [MOVEM.w #, (d16, A2)] 7352
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7353] 48ad [MOVEM.w #, (d16, A5)] 7354
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7354] 4894 [MOVEM.w #, (A4)] 7355
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7358] 4892 [MOVEM.w #, (A2)] 7359
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7362] 4cb3 [MOVEM.w (d8, A3, Xn), #] 7363
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7365] 4c94 [MOVEM.w (A4), #] 7366
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7366] 48b7 [MOVEM.w #, (d8, A7, Xn)] 7367
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7367] 4cab [MOVEM.w (d16, A3), #] 7368
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7368] 4893 [MOVEM.w #, (A3)] 7369
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7370] 48aa [MOVEM.w #, (d16, A2)] 7371
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7372] 4cb1 [MOVEM.w (d8, A1, Xn), #] 7373
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7373] 4c96 [MOVEM.w (A6), #] 7374
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7381] 4cbb [MOVEM.w (d8, PC, Xn), #] 7382
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7383] 4cb2 [MOVEM.w (d8, A2, Xn), #] 7384
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7384] 48ac [MOVEM.w #, (d16, A4)] 7385
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7386] 4896 [MOVEM.w #, (A6)] 7387
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7387] 48b6 [MOVEM.w #, (d8, A6, Xn)] 7388
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7388] 48b5 [MOVEM.w #, (d8, A5, Xn)] 7389
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7390] 4cb3 [MOVEM.w (d8, A3, Xn), #] 7391
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7391] 4c9a [MOVEM.w (A2)+, #] 7392
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7398] 4cba [MOVEM.w (d16, PC), #] 7399
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7400] 4cb6 [MOVEM.w (d8, A6, Xn), #] 7401
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7404] 48ae [MOVEM.w #, (d16, A6)] 7405
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7405] 48b5 [MOVEM.w #, (d8, A5, Xn)] 7406
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7406] 4c99 [MOVEM.w (A1)+, #] 7407
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7407] 48ac [MOVEM.w #, (d16, A4)] 7408
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7410] 4c99 [MOVEM.w (A1)+, #] 7411
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7411] 48a5 [MOVEM.w #, -(A5)] 7412
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7412] 4c9b [MOVEM.w (A3)+, #] 7413
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7414] 48a8 [MOVEM.w #, (d16, A0)] 7415
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7415] 48af [MOVEM.w #, (d16, A7)] 7416
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7417] 4cac [MOVEM.w (d16, A4), #] 7418
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7421] 4cb7 [MOVEM.w (d8, A7, Xn), #] 7422
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7422] 4cb1 [MOVEM.w (d8, A1, Xn), #] 7423
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7423] 4cb0 [MOVEM.w (d8, A0, Xn), #] 7424
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7424] 4cad [MOVEM.w (d16, A5), #] 7425
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7425] 48ac [MOVEM.w #, (d16, A4)] 7426
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7427] 48ae [MOVEM.w #, (d16, A6)] 7428
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7429] 4cb1 [MOVEM.w (d8, A1, Xn), #] 7430
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7430] 48a2 [MOVEM.w #, -(A2)] 7431
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7431] 4896 [MOVEM.w #, (A6)] 7432
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7437] 4c9e [MOVEM.w (A6)+, #] 7438
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7440] 48a6 [MOVEM.w #, -(A6)] 7441
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7441] 48a2 [MOVEM.w #, -(A2)] 7442
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7442] 48b8 [MOVEM.w #, (xxx).w] 7443
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7444] 4cbb [MOVEM.w (d8, PC, Xn), #] 7445
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7445] 4c95 [MOVEM.w (A5), #] 7446
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7447] 48aa [MOVEM.w #, (d16, A2)] 7448
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7448] 48aa [MOVEM.w #, (d16, A2)] 7449
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7450] 4c9d [MOVEM.w (A5)+, #] 7451
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7451] 48a9 [MOVEM.w #, (d16, A1)] 7452
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7454] 48a9 [MOVEM.w #, (d16, A1)] 7455
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7457] 4c92 [MOVEM.w (A2), #] 7458
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7458] 4c9e [MOVEM.w (A6)+, #] 7459
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7461] 48ab [MOVEM.w #, (d16, A3)] 7462
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7462] 48b0 [MOVEM.w #, (d8, A0, Xn)] 7463
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7463] 48b2 [MOVEM.w #, (d8, A2, Xn)] 7464
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7464] 48a4 [MOVEM.w #, -(A4)] 7465
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7466] 4c95 [MOVEM.w (A5), #] 7467
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7467] 4c9c [MOVEM.w (A4)+, #] 7468
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7469] 4891 [MOVEM.w #, (A1)] 7470
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7473] 48b8 [MOVEM.w #, (xxx).w] 7474
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7475] 48b1 [MOVEM.w #, (d8, A1, Xn)] 7476
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7476] 48b8 [MOVEM.w #, (xxx).w] 7477
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7477] 48b0 [MOVEM.w #, (d8, A0, Xn)] 7478
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7478] 4caf [MOVEM.w (d16, A7), #] 7479
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7479] 4c9b [MOVEM.w (A3)+, #] 7480
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7484] 48a1 [MOVEM.w #, -(A1)] 7485
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7485] 4cba [MOVEM.w (d16, PC), #] 7486
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7486] 48b8 [MOVEM.w #, (xxx).w] 7487
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7487] 4c9e [MOVEM.w (A6)+, #] 7488
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7489] 4c91 [MOVEM.w (A1), #] 7490
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7491] 4cb0 [MOVEM.w (d8, A0, Xn), #] 7492
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7492] 4cb6 [MOVEM.w (d8, A6, Xn), #] 7493
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7493] 4cb8 [MOVEM.w (xxx).w, #] 7494
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7497] 48b5 [MOVEM.w #, (d8, A5, Xn)] 7498
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7500] 48b7 [MOVEM.w #, (d8, A7, Xn)] 7501
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7501] 4891 [MOVEM.w #, (A1)] 7502
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7502] 4c94 [MOVEM.w (A4), #] 7503
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7503] 4cb5 [MOVEM.w (d8, A5, Xn), #] 7504
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7505] 4c92 [MOVEM.w (A2), #] 7506
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7512] 4c9a [MOVEM.w (A2)+, #] 7513
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7513] 48a1 [MOVEM.w #, -(A1)] 7514
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7519] 4c96 [MOVEM.w (A6), #] 7520
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7521] 4c9a [MOVEM.w (A2)+, #] 7522
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7525] 4ca9 [MOVEM.w (d16, A1), #] 7526
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7527] 4c92 [MOVEM.w (A2), #] 7528
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7529] 4c98 [MOVEM.w (A0)+, #] 7530
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7536] 48b3 [MOVEM.w #, (d8, A3, Xn)] 7537
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7537] 4896 [MOVEM.w #, (A6)] 7538
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7539] 4c9c [MOVEM.w (A4)+, #] 7540
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7540] 4893 [MOVEM.w #, (A3)] 7541
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7542] 4c95 [MOVEM.w (A5), #] 7543
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7547] 48a0 [MOVEM.w #, -(A0)] 7548
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7549] 4c95 [MOVEM.w (A5), #] 7550
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7554] 4c9e [MOVEM.w (A6)+, #] 7555
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7555] 4cb2 [MOVEM.w (d8, A2, Xn), #] 7556
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7557] 4c94 [MOVEM.w (A4), #] 7558
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7559] 48b7 [MOVEM.w #, (d8, A7, Xn)] 7560
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7560] 48a3 [MOVEM.w #, -(A3)] 7561
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7565] 4cad [MOVEM.w (d16, A5), #] 7566
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7566] 4c90 [MOVEM.w (A0), #] 7567
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7567] 4caa [MOVEM.w (d16, A2), #] 7568
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7573] 4895 [MOVEM.w #, (A5)] 7574
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7574] 48a9 [MOVEM.w #, (d16, A1)] 7575
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7577] 4ca8 [MOVEM.w (d16, A0), #] 7578
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7578] 48aa [MOVEM.w #, (d16, A2)] 7579
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7580] 48b7 [MOVEM.w #, (d8, A7, Xn)] 7581
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7582] 48a2 [MOVEM.w #, -(A2)] 7583
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7585] 48b8 [MOVEM.w #, (xxx).w] 7586
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7586] 48b2 [MOVEM.w #, (d8, A2, Xn)] 7587
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7588] 4ca9 [MOVEM.w (d16, A1), #] 7589
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7589] 4cae [MOVEM.w (d16, A6), #] 7590
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7592] 48a4 [MOVEM.w #, -(A4)] 7593
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7594] 4ca9 [MOVEM.w (d16, A1), #] 7595
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7595] 48b3 [MOVEM.w #, (d8, A3, Xn)] 7596
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7597] 4cb4 [MOVEM.w (d8, A4, Xn), #] 7598
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7598] 48b2 [MOVEM.w #, (d8, A2, Xn)] 7599
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7601] 4c92 [MOVEM.w (A2), #] 7602
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7604] 48a2 [MOVEM.w #, -(A2)] 7605
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7606] 4891 [MOVEM.w #, (A1)] 7607
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7608] 48b6 [MOVEM.w #, (d8, A6, Xn)] 7609
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7610] 4c9a [MOVEM.w (A2)+, #] 7611
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7614] 48a3 [MOVEM.w #, -(A3)] 7615
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7616] 48b1 [MOVEM.w #, (d8, A1, Xn)] 7617
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7617] 4c95 [MOVEM.w (A5), #] 7618
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7620] 48ad [MOVEM.w #, (d16, A5)] 7621
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7625] 48b3 [MOVEM.w #, (d8, A3, Xn)] 7626
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7626] 48b3 [MOVEM.w #, (d8, A3, Xn)] 7627
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7631] 4caf [MOVEM.w (d16, A7), #] 7632
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7634] 4cb8 [MOVEM.w (xxx).w, #] 7635
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7635] 4cb9 [MOVEM.w (xxx).l, #] 7636
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7637] 4cb7 [MOVEM.w (d8, A7, Xn), #] 7638
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7642] 48b9 [MOVEM.w #, (xxx).l] 7643
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7643] 48af [MOVEM.w #, (d16, A7)] 7644
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7645] 4c93 [MOVEM.w (A3), #] 7646
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7650] 4cbb [MOVEM.w (d8, PC, Xn), #] 7651
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7651] 48aa [MOVEM.w #, (d16, A2)] 7652
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7652] 48b1 [MOVEM.w #, (d8, A1, Xn)] 7653
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7653] 48ae [MOVEM.w #, (d16, A6)] 7654
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7654] 4896 [MOVEM.w #, (A6)] 7655
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7655] 4892 [MOVEM.w #, (A2)] 7656
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7656] 4cb5 [MOVEM.w (d8, A5, Xn), #] 7657
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7657] 48b9 [MOVEM.w #, (xxx).l] 7658
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7658] 48ab [MOVEM.w #, (d16, A3)] 7659
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7659] 48b0 [MOVEM.w #, (d8, A0, Xn)] 7660
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7660] 4894 [MOVEM.w #, (A4)] 7661
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7661] 4cb6 [MOVEM.w (d8, A6, Xn), #] 7662
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7663] 4cb2 [MOVEM.w (d8, A2, Xn), #] 7664
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7665] 4894 [MOVEM.w #, (A4)] 7666
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7667] 48a4 [MOVEM.w #, -(A4)] 7668
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7668] 48b8 [MOVEM.w #, (xxx).w] 7669
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7669] 4caa [MOVEM.w (d16, A2), #] 7670
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7671] 48af [MOVEM.w #, (d16, A7)] 7672
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7673] 48a2 [MOVEM.w #, -(A2)] 7674
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7674] 48b5 [MOVEM.w #, (d8, A5, Xn)] 7675
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7675] 48a6 [MOVEM.w #, -(A6)] 7676
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7677] 4c98 [MOVEM.w (A0)+, #] 7678
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7682] 48a0 [MOVEM.w #, -(A0)] 7683
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7683] 4cb5 [MOVEM.w (d8, A5, Xn), #] 7684
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7684] 48ab [MOVEM.w #, (d16, A3)] 7685
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7687] 4cae [MOVEM.w (d16, A6), #] 7688
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7688] 48b8 [MOVEM.w #, (xxx).w] 7689
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7690] 48a6 [MOVEM.w #, -(A6)] 7691
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7691] 4cb6 [MOVEM.w (d8, A6, Xn), #] 7692
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7692] 48b6 [MOVEM.w #, (d8, A6, Xn)] 7693
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7693] 48a0 [MOVEM.w #, -(A0)] 7694
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7696] 48a5 [MOVEM.w #, -(A5)] 7697
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7702] 4c9a [MOVEM.w (A2)+, #] 7703
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7706] 48b1 [MOVEM.w #, (d8, A1, Xn)] 7707
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7707] 48b6 [MOVEM.w #, (d8, A6, Xn)] 7708
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7709] 4c90 [MOVEM.w (A0), #] 7710
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7712] 48a9 [MOVEM.w #, (d16, A1)] 7713
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7713] 4cb7 [MOVEM.w (d8, A7, Xn), #] 7714
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7716] 4cbb [MOVEM.w (d8, PC, Xn), #] 7717
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7719] 4cac [MOVEM.w (d16, A4), #] 7720
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7721] 48b4 [MOVEM.w #, (d8, A4, Xn)] 7722
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7724] 4c93 [MOVEM.w (A3), #] 7725
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7732] 4cb7 [MOVEM.w (d8, A7, Xn), #] 7733
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7734] 48b7 [MOVEM.w #, (d8, A7, Xn)] 7735
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7735] 4c96 [MOVEM.w (A6), #] 7736
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7736] 48b4 [MOVEM.w #, (d8, A4, Xn)] 7737
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7737] 48b6 [MOVEM.w #, (d8, A6, Xn)] 7738
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7738] 48b5 [MOVEM.w #, (d8, A5, Xn)] 7739
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7739] 4cbb [MOVEM.w (d8, PC, Xn), #] 7740
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7741] 48b9 [MOVEM.w #, (xxx).l] 7742
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7743] 48b1 [MOVEM.w #, (d8, A1, Xn)] 7744
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7744] 48b3 [MOVEM.w #, (d8, A3, Xn)] 7745
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7746] 4cb6 [MOVEM.w (d8, A6, Xn), #] 7747
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7747] 4cae [MOVEM.w (d16, A6), #] 7748
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7751] 4cb4 [MOVEM.w (d8, A4, Xn), #] 7752
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7754] 48b3 [MOVEM.w #, (d8, A3, Xn)] 7755
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7757] 48a4 [MOVEM.w #, -(A4)] 7758
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7758] 4890 [MOVEM.w #, (A0)] 7759
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7759] 4cab [MOVEM.w (d16, A3), #] 7760
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7764] 48b5 [MOVEM.w #, (d8, A5, Xn)] 7765
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7765] 48b0 [MOVEM.w #, (d8, A0, Xn)] 7766
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7766] 48ae [MOVEM.w #, (d16, A6)] 7767
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7768] 4c93 [MOVEM.w (A3), #] 7769
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7772] 48a4 [MOVEM.w #, -(A4)] 7773
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7773] 4cb0 [MOVEM.w (d8, A0, Xn), #] 7774
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7776] 48ae [MOVEM.w #, (d16, A6)] 7777
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7778] 4cb1 [MOVEM.w (d8, A1, Xn), #] 7779
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7779] 4caa [MOVEM.w (d16, A2), #] 7780
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7781] 4cb5 [MOVEM.w (d8, A5, Xn), #] 7782
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7785] 4892 [MOVEM.w #, (A2)] 7786
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7791] 4cb0 [MOVEM.w (d8, A0, Xn), #] 7792
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7794] 4c9c [MOVEM.w (A4)+, #] 7795
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7795] 4cb7 [MOVEM.w (d8, A7, Xn), #] 7796
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7796] 4c9a [MOVEM.w (A2)+, #] 7797
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7797] 4891 [MOVEM.w #, (A1)] 7798
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7799] 4cb1 [MOVEM.w (d8, A1, Xn), #] 7800
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7800] 48ab [MOVEM.w #, (d16, A3)] 7801
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7801] 4c93 [MOVEM.w (A3), #] 7802
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7802] 48ad [MOVEM.w #, (d16, A5)] 7803
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7804] 4c94 [MOVEM.w (A4), #] 7805
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7805] 4cb6 [MOVEM.w (d8, A6, Xn), #] 7806
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7806] 48b5 [MOVEM.w #, (d8, A5, Xn)] 7807
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7813] 4895 [MOVEM.w #, (A5)] 7814
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7818] 4cb4 [MOVEM.w (d8, A4, Xn), #] 7819
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7820] 4cb8 [MOVEM.w (xxx).w, #] 7821
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7823] 4cb8 [MOVEM.w (xxx).w, #] 7824
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7825] 48b5 [MOVEM.w #, (d8, A5, Xn)] 7826
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7826] 4896 [MOVEM.w #, (A6)] 7827
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7827] 4c93 [MOVEM.w (A3), #] 7828
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7830] 48ad [MOVEM.w #, (d16, A5)] 7831
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7831] 4c95 [MOVEM.w (A5), #] 7832
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7835] 4890 [MOVEM.w #, (A0)] 7836
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7836] 48a3 [MOVEM.w #, -(A3)] 7837
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7837] 4894 [MOVEM.w #, (A4)] 7838
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7838] 48ac [MOVEM.w #, (d16, A4)] 7839
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7839] 4c96 [MOVEM.w (A6), #] 7840
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7840] 48ab [MOVEM.w #, (d16, A3)] 7841
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7843] 4c9a [MOVEM.w (A2)+, #] 7844
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7844] 4c96 [MOVEM.w (A6), #] 7845
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7846] 48a6 [MOVEM.w #, -(A6)] 7847
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7848] 4cb6 [MOVEM.w (d8, A6, Xn), #] 7849
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7849] 4ca8 [MOVEM.w (d16, A0), #] 7850
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7850] 4cba [MOVEM.w (d16, PC), #] 7851
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7851] 4c94 [MOVEM.w (A4), #] 7852
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7852] 4cba [MOVEM.w (d16, PC), #] 7853
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7854] 48b4 [MOVEM.w #, (d8, A4, Xn)] 7855
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7856] 4c92 [MOVEM.w (A2), #] 7857
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7857] 48a6 [MOVEM.w #, -(A6)] 7858
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7864] 48a8 [MOVEM.w #, (d16, A0)] 7865
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7865] 48b7 [MOVEM.w #, (d8, A7, Xn)] 7866
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7869] 4c9a [MOVEM.w (A2)+, #] 7870
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7870] 48a9 [MOVEM.w #, (d16, A1)] 7871
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7871] 4c90 [MOVEM.w (A0), #] 7872
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7872] 4ca9 [MOVEM.w (d16, A1), #] 7873
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7876] 4c92 [MOVEM.w (A2), #] 7877
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7877] 4891 [MOVEM.w #, (A1)] 7878
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7878] 4cba [MOVEM.w (d16, PC), #] 7879
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7879] 48a3 [MOVEM.w #, -(A3)] 7880
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7880] 4c96 [MOVEM.w (A6), #] 7881
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7885] 4cbb [MOVEM.w (d8, PC, Xn), #] 7886
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7886] 48a1 [MOVEM.w #, -(A1)] 7887
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7887] 4cb0 [MOVEM.w (d8, A0, Xn), #] 7888
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7888] 4893 [MOVEM.w #, (A3)] 7889
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7889] 4ca8 [MOVEM.w (d16, A0), #] 7890
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7890] 48af [MOVEM.w #, (d16, A7)] 7891
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7896] 4cab [MOVEM.w (d16, A3), #] 7897
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7897] 4cae [MOVEM.w (d16, A6), #] 7898
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7898] 48a4 [MOVEM.w #, -(A4)] 7899
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7900] 4cba [MOVEM.w (d16, PC), #] 7901
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7901] 4cbb [MOVEM.w (d8, PC, Xn), #] 7902
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7902] 48b5 [MOVEM.w #, (d8, A5, Xn)] 7903
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7904] 4cab [MOVEM.w (d16, A3), #] 7905
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7905] 48ad [MOVEM.w #, (d16, A5)] 7906
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7910] 48a2 [MOVEM.w #, -(A2)] 7911
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7913] 4c9e [MOVEM.w (A6)+, #] 7914
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7916] 4cbb [MOVEM.w (d8, PC, Xn), #] 7917
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7920] 48a1 [MOVEM.w #, -(A1)] 7921
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7923] 4cb8 [MOVEM.w (xxx).w, #] 7924
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7931] 4cab [MOVEM.w (d16, A3), #] 7932
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7932] 48b2 [MOVEM.w #, (d8, A2, Xn)] 7933
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7935] 4c95 [MOVEM.w (A5), #] 7936
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7936] 48ac [MOVEM.w #, (d16, A4)] 7937
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7937] 4891 [MOVEM.w #, (A1)] 7938
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7939] 4cb3 [MOVEM.w (d8, A3, Xn), #] 7940
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7940] 4c96 [MOVEM.w (A6), #] 7941
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7941] 4ca9 [MOVEM.w (d16, A1), #] 7942
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7942] 48b0 [MOVEM.w #, (d8, A0, Xn)] 7943
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7945] 48b7 [MOVEM.w #, (d8, A7, Xn)] 7946
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7949] 4c96 [MOVEM.w (A6), #] 7950
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7950] 4892 [MOVEM.w #, (A2)] 7951
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7952] 48ac [MOVEM.w #, (d16, A4)] 7953
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7953] 48a6 [MOVEM.w #, -(A6)] 7954
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7954] 4cb1 [MOVEM.w (d8, A1, Xn), #] 7955
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7959] 48ab [MOVEM.w #, (d16, A3)] 7960
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7962] 48ac [MOVEM.w #, (d16, A4)] 7963
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7965] 48b1 [MOVEM.w #, (d8, A1, Xn)] 7966
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7967] 4c9d [MOVEM.w (A5)+, #] 7968
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7968] 4c91 [MOVEM.w (A1), #] 7969
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7970] 4c98 [MOVEM.w (A0)+, #] 7971
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7972] 4894 [MOVEM.w #, (A4)] 7973
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7973] 4c98 [MOVEM.w (A0)+, #] 7974
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7975] 4c98 [MOVEM.w (A0)+, #] 7976
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7976] 4c98 [MOVEM.w (A0)+, #] 7977
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7977] 48a2 [MOVEM.w #, -(A2)] 7978
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7982] 48ad [MOVEM.w #, (d16, A5)] 7983
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7984] 48a4 [MOVEM.w #, -(A4)] 7985
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7985] 4c90 [MOVEM.w (A0), #] 7986
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7986] 4cb0 [MOVEM.w (d8, A0, Xn), #] 7987
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7988] 48b7 [MOVEM.w #, (d8, A7, Xn)] 7989
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7989] 4cb2 [MOVEM.w (d8, A2, Xn), #] 7990
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7990] 4ca9 [MOVEM.w (d16, A1), #] 7991
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7995] 4cbb [MOVEM.w (d8, PC, Xn), #] 7996
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8000] 48a6 [MOVEM.w #, -(A6)] 8001
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8001] 4892 [MOVEM.w #, (A2)] 8002
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8002] 4cb6 [MOVEM.w (d8, A6, Xn), #] 8003
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8003] 4c91 [MOVEM.w (A1), #] 8004
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8005] 4cac [MOVEM.w (d16, A4), #] 8006
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8010] 48a3 [MOVEM.w #, -(A3)] 8011
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8011] 4cac [MOVEM.w (d16, A4), #] 8012
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8013] 4c98 [MOVEM.w (A0)+, #] 8014
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8016] 4c91 [MOVEM.w (A1), #] 8017
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8017] 4c9b [MOVEM.w (A3)+, #] 8018
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8018] 4cb6 [MOVEM.w (d8, A6, Xn), #] 8019
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8019] 4894 [MOVEM.w #, (A4)] 8020
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8020] 48a4 [MOVEM.w #, -(A4)] 8021
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8021] 48a4 [MOVEM.w #, -(A4)] 8022
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8022] 4cb3 [MOVEM.w (d8, A3, Xn), #] 8023
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8027] 4c95 [MOVEM.w (A5), #] 8028
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8028] 4ca9 [MOVEM.w (d16, A1), #] 8029
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8030] 48b1 [MOVEM.w #, (d8, A1, Xn)] 8031
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8031] 4893 [MOVEM.w #, (A3)] 8032
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8033] 48a6 [MOVEM.w #, -(A6)] 8034
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8035] 4cb7 [MOVEM.w (d8, A7, Xn), #] 8036
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8037] 48a9 [MOVEM.w #, (d16, A1)] 8038
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8042] 48b4 [MOVEM.w #, (d8, A4, Xn)] 8043
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8044] 4c98 [MOVEM.w (A0)+, #] 8045
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8046] 48b5 [MOVEM.w #, (d8, A5, Xn)] 8047
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8048] 4c96 [MOVEM.w (A6), #] 8049
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8049] 4c90 [MOVEM.w (A0), #] 8050
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8051] 4cbb [MOVEM.w (d8, PC, Xn), #] 8052
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8053] 48b9 [MOVEM.w #, (xxx).l] 8054
  ram[0007f3]	expected        165 (0xa5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [8058] 4892 [MOVEM.w #, (A2)] 8059
  ram[0007f3]	expected        133 (0x85) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8061] 4cb1 [MOVEM.w (d8, A1, Xn), #] 8062
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8064] 4cb1 [MOVEM.w (d8, A1, Xn), #] 8065
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
4281 passed, 3784 failed
