/home/steve/src/680x0/68000/v1/CMP.l.json.gz: 8065 tests
FAIL [1] 0c95 [CMP.l #, (A5)] 2
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3] b095 [CMP.l (A5), D0] 4
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8] bd8a [CMP.l (A2)+, (A6)+] 9
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [9] bc9b [CMP.l (A3)+, D6] 10
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [12] b0b8 [CMP.l (xxx).w, D0] 13
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [13] bcb6 [CMP.l (d8, A6, Xn), D6] 14
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [14] b788 [CMP.l (A0)+, (A3)+] 15
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [18] 0caf [CMP.l #, (d16, A7)] 19
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [21] bcab [CMP.l (d16, A3), D6] 22
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [24] bca4 [CMP.l -(A4), D6] 25
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [30] b4b7 [CMP.l (d8, A7, Xn), D2] 31
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [37] bf8c [CMP.l (A4)+, (A7)+] 38
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [38] b6a0 [CMP.l -(A0), D3] 39
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [39] b293 [CMP.l (A3), D1] 40
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [47] b89b [CMP.l (A3)+, D4] 48
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [48] b69d [CMP.l (A5)+, D3] 49
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [51] be9e [CMP.l (A6)+, D7] 52
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [52] b988 [CMP.l (A0)+, (A4)+] 53
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [54] b69d [CMP.l (A5)+, D3] 55
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [58] b6b9 [CMP.l (xxx).l, D3] 59
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [59] b896 [CMP.l (A6), D4] 60
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [61] b0bb [CMP.l (d8, PC, Xn), D0] 62
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [64] b09e [CMP.l (A6)+, D0] 65
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [65] babb [CMP.l (d8, PC, Xn), D5] 66
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [70] b4a2 [CMP.l -(A2), D2] 71
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [71] bb88 [CMP.l (A0)+, (A5)+] 72
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [73] 0ca0 [CMP.l #, -(A0)] 74
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [78] b8b6 [CMP.l (d8, A6, Xn), D4] 79
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [80] b4a1 [CMP.l -(A1), D2] 81
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [81] bebb [CMP.l (d8, PC, Xn), D7] 82
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [82] bea9 [CMP.l (d16, A1), D7] 83
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [84] b58b [CMP.l (A3)+, (A2)+] 85
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [87] b2a8 [CMP.l (d16, A0), D1] 88
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [89] baa8 [CMP.l (d16, A0), D5] 90
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [90] bca4 [CMP.l -(A4), D6] 91
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [92] b0a3 [CMP.l -(A3), D0] 93
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [93] b8b3 [CMP.l (d8, A3, Xn), D4] 94
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [94] b296 [CMP.l (A6), D1] 95
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [96] b8b2 [CMP.l (d8, A2, Xn), D4] 97
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [97] bea8 [CMP.l (d16, A0), D7] 98
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [101] 0ca6 [CMP.l #, -(A6)] 102
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [103] 0ca8 [CMP.l #, (d16, A0)] 104
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [105] bab6 [CMP.l (d8, A6, Xn), D5] 106
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [107] b6b2 [CMP.l (d8, A2, Xn), D3] 108
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [109] bf8e [CMP.l (A6)+, (A7)+] 110
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [114] b6ab [CMP.l (d16, A3), D3] 115
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [117] b4b0 [CMP.l (d8, A0, Xn), D2] 118
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [118] bcb3 [CMP.l (d8, A3, Xn), D6] 119
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [120] b490 [CMP.l (A0), D2] 121
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [123] bf8d [CMP.l (A5)+, (A7)+] 124
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [124] b491 [CMP.l (A1), D2] 125
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [128] ba91 [CMP.l (A1), D5] 129
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [129] b8a6 [CMP.l -(A6), D4] 130
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [131] 0cab [CMP.l #, (d16, A3)] 132
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [132] b58e [CMP.l (A6)+, (A2)+] 133
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [134] b09a [CMP.l (A2)+, D0] 135
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [140] b8a4 [CMP.l -(A4), D4] 141
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [147] b18d [CMP.l (A5)+, (A0)+] 148
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [149] be94 [CMP.l (A4), D7] 150
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [155] b6a9 [CMP.l (d16, A1), D3] 156
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [158] bb88 [CMP.l (A0)+, (A5)+] 159
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [164] b0a3 [CMP.l -(A3), D0] 165
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [166] 0cae [CMP.l #, (d16, A6)] 167
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [169] bca9 [CMP.l (d16, A1), D6] 170
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [170] beb4 [CMP.l (d8, A4, Xn), D7] 171
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [173] b2b5 [CMP.l (d8, A5, Xn), D1] 174
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [174] bab7 [CMP.l (d8, A7, Xn), D5] 175
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [176] b890 [CMP.l (A0), D4] 177
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [177] ba93 [CMP.l (A3), D5] 178
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [178] b189 [CMP.l (A1)+, (A0)+] 179
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [183] b69b [CMP.l (A3)+, D3] 184
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [188] b493 [CMP.l (A3), D2] 189
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [192] b8a8 [CMP.l (d16, A0), D4] 193
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [193] b498 [CMP.l (A0)+, D2] 194
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [197] 0c9d [CMP.l #, (A5)+] 198
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [198] b2a5 [CMP.l -(A5), D1] 199
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [199] b2aa [CMP.l (d16, A2), D1] 200
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [201] ba9c [CMP.l (A4)+, D5] 202
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [202] b4bb [CMP.l (d8, PC, Xn), D2] 203
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [208] bd8f [CMP.l (A7)+, (A6)+] 209
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [212] b188 [CMP.l (A0)+, (A0)+] 213
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [214] b49d [CMP.l (A5)+, D2] 215
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [215] b8b2 [CMP.l (d8, A2, Xn), D4] 216
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [225] b491 [CMP.l (A1), D2] 226
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [228] b69c [CMP.l (A4)+, D3] 229
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [229] baa2 [CMP.l -(A2), D5] 230
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [230] b29a [CMP.l (A2)+, D1] 231
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [245] beb4 [CMP.l (d8, A4, Xn), D7] 246
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [249] 0cb6 [CMP.l #, (d8, A6, Xn)] 250
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [252] b8a4 [CMP.l -(A4), D4] 253
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [253] 0c99 [CMP.l #, (A1)+] 254
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [258] baa2 [CMP.l -(A2), D5] 259
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [260] b8b4 [CMP.l (d8, A4, Xn), D4] 261
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [261] bcad [CMP.l (d16, A5), D6] 262
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [262] bcac [CMP.l (d16, A4), D6] 263
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [265] b4ab [CMP.l (d16, A3), D2] 266
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [271] b499 [CMP.l (A1)+, D2] 272
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [276] b6b1 [CMP.l (d8, A1, Xn), D3] 277
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [277] ba9c [CMP.l (A4)+, D5] 278
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [279] b0a8 [CMP.l (d16, A0), D0] 280
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [280] b2b3 [CMP.l (d8, A3, Xn), D1] 281
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [281] baad [CMP.l (d16, A5), D5] 282
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [283] bd88 [CMP.l (A0)+, (A6)+] 284
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [286] b789 [CMP.l (A1)+, (A3)+] 287
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [289] b6b6 [CMP.l (d8, A6, Xn), D3] 290
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [295] b89e [CMP.l (A6)+, D4] 296
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [296] bab1 [CMP.l (d8, A1, Xn), D5] 297
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [300] b4a0 [CMP.l -(A0), D2] 301
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [308] b38c [CMP.l (A4)+, (A1)+] 309
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [312] bcae [CMP.l (d16, A6), D6] 313
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [314] beae [CMP.l (d16, A6), D7] 315
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [316] b78a [CMP.l (A2)+, (A3)+] 317
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [317] b494 [CMP.l (A4), D2] 318
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [319] be9d [CMP.l (A5)+, D7] 320
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [321] b8b7 [CMP.l (d8, A7, Xn), D4] 322
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [327] b896 [CMP.l (A6), D4] 328
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [328] bcb6 [CMP.l (d8, A6, Xn), D6] 329
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [332] bb8e [CMP.l (A6)+, (A5)+] 333
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [333] b890 [CMP.l (A0), D4] 334
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [334] b58c [CMP.l (A4)+, (A2)+] 335
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [345] b58d [CMP.l (A5)+, (A2)+] 346
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [347] baa2 [CMP.l -(A2), D5] 348
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [348] 0cae [CMP.l #, (d16, A6)] 349
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [349] b18b [CMP.l (A3)+, (A0)+] 350
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [350] bcb1 [CMP.l (d8, A1, Xn), D6] 351
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [352] b6a8 [CMP.l (d16, A0), D3] 353
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [355] b38f [CMP.l (A7)+, (A1)+] 356
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [357] bcac [CMP.l (d16, A4), D6] 358
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [359] b090 [CMP.l (A0), D0] 360
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [361] b18e [CMP.l (A6)+, (A0)+] 362
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [364] b388 [CMP.l (A0)+, (A1)+] 365
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [365] bb88 [CMP.l (A0)+, (A5)+] 366
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [368] beb0 [CMP.l (d8, A0, Xn), D7] 369
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [369] bd8d [CMP.l (A5)+, (A6)+] 370
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [370] b988 [CMP.l (A0)+, (A4)+] 371
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [377] b4b7 [CMP.l (d8, A7, Xn), D2] 378
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [380] b58f [CMP.l (A7)+, (A2)+] 381
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [381] b6a5 [CMP.l -(A5), D3] 382
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [382] b290 [CMP.l (A0), D1] 383
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [383] 0cae [CMP.l #, (d16, A6)] 384
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [385] b0ab [CMP.l (d16, A3), D0] 386
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [386] b98c [CMP.l (A4)+, (A4)+] 387
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [387] b58e [CMP.l (A6)+, (A2)+] 388
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [389] bebb [CMP.l (d8, PC, Xn), D7] 390
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [390] b98d [CMP.l (A5)+, (A4)+] 391
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [391] b4b0 [CMP.l (d8, A0, Xn), D2] 392
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [393] b0ae [CMP.l (d16, A6), D0] 394
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [397] b6b2 [CMP.l (d8, A2, Xn), D3] 398
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [399] bd88 [CMP.l (A0)+, (A6)+] 400
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [402] b58b [CMP.l (A3)+, (A2)+] 403
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [406] baae [CMP.l (d16, A6), D5] 407
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [409] bcad [CMP.l (d16, A5), D6] 410
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [415] b696 [CMP.l (A6), D3] 416
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [419] bd8b [CMP.l (A3)+, (A6)+] 420
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [422] bea4 [CMP.l -(A4), D7] 423
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [423] 0c9b [CMP.l #, (A3)+] 424
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [426] 0c9b [CMP.l #, (A3)+] 427
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [427] be91 [CMP.l (A1), D7] 428
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [428] bf8a [CMP.l (A2)+, (A7)+] 429
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [429] b89a [CMP.l (A2)+, D4] 430
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [432] b18d [CMP.l (A5)+, (A0)+] 433
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [448] b38c [CMP.l (A4)+, (A1)+] 449
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [451] b4a0 [CMP.l -(A0), D2] 452
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [452] b89a [CMP.l (A2)+, D4] 453
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [454] b299 [CMP.l (A1)+, D1] 455
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [458] b6b5 [CMP.l (d8, A5, Xn), D3] 459
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [459] b2a0 [CMP.l -(A0), D1] 460
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [465] bea4 [CMP.l -(A4), D7] 466
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [470] b894 [CMP.l (A4), D4] 471
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [473] be90 [CMP.l (A0), D7] 474
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [474] b096 [CMP.l (A6), D0] 475
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [479] b490 [CMP.l (A0), D2] 480
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [481] b38c [CMP.l (A4)+, (A1)+] 482
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [482] b988 [CMP.l (A0)+, (A4)+] 483
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [487] b2af [CMP.l (d16, A7), D1] 488
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [489] b89b [CMP.l (A3)+, D4] 490
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [492] b0b1 [CMP.l (d8, A1, Xn), D0] 493
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [493] 0cb6 [CMP.l #, (d8, A6, Xn)] 494
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [501] b6b8 [CMP.l (xxx).w, D3] 502
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [508] 0cb8 [CMP.l #, (xxx).w] 509
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [514] baac [CMP.l (d16, A4), D5] 515
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [516] b6b2 [CMP.l (d8, A2, Xn), D3] 517
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [519] b6a1 [CMP.l -(A1), D3] 520
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [520] baa4 [CMP.l -(A4), D5] 521
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [523] 0c9a [CMP.l #, (A2)+] 524
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [525] b491 [CMP.l (A1), D2] 526
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [533] b38e [CMP.l (A6)+, (A1)+] 534
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [534] b98e [CMP.l (A6)+, (A4)+] 535
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [535] b4a6 [CMP.l -(A6), D2] 536
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [540] be9b [CMP.l (A3)+, D7] 541
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [542] b4ac [CMP.l (d16, A4), D2] 543
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [544] baae [CMP.l (d16, A6), D5] 545
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [545] b58d [CMP.l (A5)+, (A2)+] 546
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [546] b299 [CMP.l (A1)+, D1] 547
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [547] b98e [CMP.l (A6)+, (A4)+] 548
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [548] b29b [CMP.l (A3)+, D1] 549
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [553] be98 [CMP.l (A0)+, D7] 554
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [555] bc9e [CMP.l (A6)+, D6] 556
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [557] bab4 [CMP.l (d8, A4, Xn), D5] 558
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [558] b296 [CMP.l (A6), D1] 559
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [559] bcb5 [CMP.l (d8, A5, Xn), D6] 560
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [562] bd8e [CMP.l (A6)+, (A6)+] 563
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [566] b0b5 [CMP.l (d8, A5, Xn), D0] 567
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [567] b69e [CMP.l (A6)+, D3] 568
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [569] b893 [CMP.l (A3), D4] 570
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [570] beba [CMP.l (d16, PC), D7] 571
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [572] be93 [CMP.l (A3), D7] 573
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [573] b6ac [CMP.l (d16, A4), D3] 574
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [575] ba9c [CMP.l (A4)+, D5] 576
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [576] b8bb [CMP.l (d8, PC, Xn), D4] 577
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [577] b18b [CMP.l (A3)+, (A0)+] 578
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [579] b4b0 [CMP.l (d8, A0, Xn), D2] 580
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [581] b8bb [CMP.l (d8, PC, Xn), D4] 582
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [586] b692 [CMP.l (A2), D3] 587
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [593] b2ac [CMP.l (d16, A4), D1] 594
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [594] bc99 [CMP.l (A1)+, D6] 595
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [595] b49b [CMP.l (A3)+, D2] 596
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [596] b6b9 [CMP.l (xxx).l, D3] 597
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [597] b78a [CMP.l (A2)+, (A3)+] 598
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [605] b0b8 [CMP.l (xxx).w, D0] 606
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [606] bea9 [CMP.l (d16, A1), D7] 607
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [607] b4b5 [CMP.l (d8, A5, Xn), D2] 608
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [609] b4a1 [CMP.l -(A1), D2] 610
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [613] bf8d [CMP.l (A5)+, (A7)+] 614
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [616] b98d [CMP.l (A5)+, (A4)+] 617
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [621] b0a1 [CMP.l -(A1), D0] 622
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [622] bf8a [CMP.l (A2)+, (A7)+] 623
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [624] bc93 [CMP.l (A3), D6] 625
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [625] 0cac [CMP.l #, (d16, A4)] 626
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [626] b8a2 [CMP.l -(A2), D4] 627
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [627] 0c90 [CMP.l #, (A0)] 628
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [632] ba95 [CMP.l (A5), D5] 633
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [633] b2af [CMP.l (d16, A7), D1] 634
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [636] bab3 [CMP.l (d8, A3, Xn), D5] 637
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [639] bab8 [CMP.l (xxx).w, D5] 640
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [640] b899 [CMP.l (A1)+, D4] 641
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [641] bcaf [CMP.l (d16, A7), D6] 642
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [643] b0a9 [CMP.l (d16, A1), D0] 644
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [644] b98d [CMP.l (A5)+, (A4)+] 645
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [646] b58c [CMP.l (A4)+, (A2)+] 647
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [649] bd8f [CMP.l (A7)+, (A6)+] 650
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [650] baa9 [CMP.l (d16, A1), D5] 651
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [655] b4b9 [CMP.l (xxx).l, D2] 656
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [659] b0b0 [CMP.l (d8, A0, Xn), D0] 660
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [660] b89c [CMP.l (A4)+, D4] 661
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [661] b4ac [CMP.l (d16, A4), D2] 662
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [662] 0c9a [CMP.l #, (A2)+] 663
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [664] b2ad [CMP.l (d16, A5), D1] 665
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [667] 0cb2 [CMP.l #, (d8, A2, Xn)] 668
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [670] baa0 [CMP.l -(A0), D5] 671
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [671] baad [CMP.l (d16, A5), D5] 672
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [673] b694 [CMP.l (A4), D3] 674
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [676] b29d [CMP.l (A5)+, D1] 677
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [683] b2b2 [CMP.l (d8, A2, Xn), D1] 684
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [684] bea9 [CMP.l (d16, A1), D7] 685
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [685] baae [CMP.l (d16, A6), D5] 686
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [689] b0a8 [CMP.l (d16, A0), D0] 690
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [690] b6b1 [CMP.l (d8, A1, Xn), D3] 691
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [692] beb3 [CMP.l (d8, A3, Xn), D7] 693
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [693] b2a0 [CMP.l -(A0), D1] 694
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [698] baad [CMP.l (d16, A5), D5] 699
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [700] b293 [CMP.l (A3), D1] 701
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [702] be90 [CMP.l (A0), D7] 703
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [703] bc9a [CMP.l (A2)+, D6] 704
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [705] beab [CMP.l (d16, A3), D7] 706
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [709] 0c90 [CMP.l #, (A0)] 710
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [712] b8a0 [CMP.l -(A0), D4] 713
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [715] b4ad [CMP.l (d16, A5), D2] 716
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [717] ba96 [CMP.l (A6), D5] 718
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [718] b091 [CMP.l (A1), D0] 719
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [721] b98a [CMP.l (A2)+, (A4)+] 722
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [722] beb6 [CMP.l (d8, A6, Xn), D7] 723
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [724] be9c [CMP.l (A4)+, D7] 725
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [725] b2a4 [CMP.l -(A4), D1] 726
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [732] b2ac [CMP.l (d16, A4), D1] 733
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [733] baac [CMP.l (d16, A4), D5] 734
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [742] 0cb4 [CMP.l #, (d8, A4, Xn)] 743
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [743] bb89 [CMP.l (A1)+, (A5)+] 744
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [745] bcba [CMP.l (d16, PC), D6] 746
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [749] beb7 [CMP.l (d8, A7, Xn), D7] 750
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [754] b4ae [CMP.l (d16, A6), D2] 755
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [755] b694 [CMP.l (A4), D3] 756
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [756] beba [CMP.l (d16, PC), D7] 757
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [757] b8ba [CMP.l (d16, PC), D4] 758
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [760] b29c [CMP.l (A4)+, D1] 761
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [762] beb2 [CMP.l (d8, A2, Xn), D7] 763
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [765] b296 [CMP.l (A6), D1] 766
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [766] bea3 [CMP.l -(A3), D7] 767
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [767] b8ba [CMP.l (d16, PC), D4] 768
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [768] bea2 [CMP.l -(A2), D7] 769
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [771] b18f [CMP.l (A7)+, (A0)+] 772
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [772] b2a0 [CMP.l -(A0), D1] 773
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [773] b38d [CMP.l (A5)+, (A1)+] 774
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [774] b4a5 [CMP.l -(A5), D2] 775
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [775] b89a [CMP.l (A2)+, D4] 776
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [776] bab9 [CMP.l (xxx).l, D5] 777
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [777] bea9 [CMP.l (d16, A1), D7] 778
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [779] b6b8 [CMP.l (xxx).w, D3] 780
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [796] bca2 [CMP.l -(A2), D6] 797
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [802] b0b6 [CMP.l (d8, A6, Xn), D0] 803
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [804] b49d [CMP.l (A5)+, D2] 805
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [805] bcb0 [CMP.l (d8, A0, Xn), D6] 806
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [807] b8ae [CMP.l (d16, A6), D4] 808
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [808] 0ca2 [CMP.l #, -(A2)] 809
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [809] bd8b [CMP.l (A3)+, (A6)+] 810
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [812] b0b7 [CMP.l (d8, A7, Xn), D0] 813
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [816] b98f [CMP.l (A7)+, (A4)+] 817
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [817] bf89 [CMP.l (A1)+, (A7)+] 818
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [818] bca5 [CMP.l -(A5), D6] 819
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [819] b38b [CMP.l (A3)+, (A1)+] 820
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [822] b895 [CMP.l (A5), D4] 823
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [824] b2b4 [CMP.l (d8, A4, Xn), D1] 825
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [825] b2af [CMP.l (d16, A7), D1] 826
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [826] b58c [CMP.l (A4)+, (A2)+] 827
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [828] bab0 [CMP.l (d8, A0, Xn), D5] 829
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [831] bb8d [CMP.l (A5)+, (A5)+] 832
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [832] b6ab [CMP.l (d16, A3), D3] 833
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [833] b0a9 [CMP.l (d16, A1), D0] 834
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [835] b98e [CMP.l (A6)+, (A4)+] 836
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [836] b894 [CMP.l (A4), D4] 837
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [837] b8a1 [CMP.l -(A1), D4] 838
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [840] b6bb [CMP.l (d8, PC, Xn), D3] 841
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [846] 0cb2 [CMP.l #, (d8, A2, Xn)] 847
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [847] b78b [CMP.l (A3)+, (A3)+] 848
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [849] bea0 [CMP.l -(A0), D7] 850
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [850] b98d [CMP.l (A5)+, (A4)+] 851
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [854] ba96 [CMP.l (A6), D5] 855
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [855] b0a2 [CMP.l -(A2), D0] 856
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [856] b69a [CMP.l (A2)+, D3] 857
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [857] beba [CMP.l (d16, PC), D7] 858
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [858] baab [CMP.l (d16, A3), D5] 859
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [859] 0cb4 [CMP.l #, (d8, A4, Xn)] 860
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [860] b290 [CMP.l (A0), D1] 861
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [862] b29c [CMP.l (A4)+, D1] 863
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [863] b6aa [CMP.l (d16, A2), D3] 864
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [865] babb [CMP.l (d8, PC, Xn), D5] 866
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [866] bea6 [CMP.l -(A6), D7] 867
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [867] 0cb7 [CMP.l #, (d8, A7, Xn)] 868
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [871] ba94 [CMP.l (A4), D5] 872
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [873] baa0 [CMP.l -(A0), D5] 874
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [875] b0a8 [CMP.l (d16, A0), D0] 876
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [882] b49e [CMP.l (A6)+, D2] 883
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [889] b2ab [CMP.l (d16, A3), D1] 890
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [894] b4aa [CMP.l (d16, A2), D2] 895
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [897] baaf [CMP.l (d16, A7), D5] 898
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [898] b69e [CMP.l (A6)+, D3] 899
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [901] bc93 [CMP.l (A3), D6] 902
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [903] b2b8 [CMP.l (xxx).w, D1] 904
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [905] b6ab [CMP.l (d16, A3), D3] 906
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [910] b4a2 [CMP.l -(A2), D2] 911
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [913] b98d [CMP.l (A5)+, (A4)+] 914
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [914] be92 [CMP.l (A2), D7] 915
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [923] bca0 [CMP.l -(A0), D6] 924
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [925] baad [CMP.l (d16, A5), D5] 926
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [928] bab8 [CMP.l (xxx).w, D5] 929
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [929] b38a [CMP.l (A2)+, (A1)+] 930
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [933] bca3 [CMP.l -(A3), D6] 934
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [934] b491 [CMP.l (A1), D2] 935
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [939] b6a1 [CMP.l -(A1), D3] 940
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [944] bd8d [CMP.l (A5)+, (A6)+] 945
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [945] b2a9 [CMP.l (d16, A1), D1] 946
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [946] be90 [CMP.l (A0), D7] 947
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [954] bead [CMP.l (d16, A5), D7] 955
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [958] beaf [CMP.l (d16, A7), D7] 959
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [960] bd8d [CMP.l (A5)+, (A6)+] 961
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [962] b8b2 [CMP.l (d8, A2, Xn), D4] 963
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [965] b4a5 [CMP.l -(A5), D2] 966
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [967] b89a [CMP.l (A2)+, D4] 968
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [968] b09b [CMP.l (A3)+, D0] 969
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [969] b589 [CMP.l (A1)+, (A2)+] 970
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [974] b698 [CMP.l (A0)+, D3] 975
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [981] b188 [CMP.l (A0)+, (A0)+] 982
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [983] b295 [CMP.l (A5), D1] 984
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [984] b188 [CMP.l (A0)+, (A0)+] 985
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [985] b49a [CMP.l (A2)+, D2] 986
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [987] b988 [CMP.l (A0)+, (A4)+] 988
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [988] b6b2 [CMP.l (d8, A2, Xn), D3] 989
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [989] beaa [CMP.l (d16, A2), D7] 990
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [997] b2b4 [CMP.l (d8, A4, Xn), D1] 998
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [998] 0cb9 [CMP.l #, (xxx).l] 999
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          8 (0x8) 	got         10 (0xa)
FAIL [999] b4a5 [CMP.l -(A5), D2] 1000
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1000] b8a2 [CMP.l -(A2), D4] 1001
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1006] b8ba [CMP.l (d16, PC), D4] 1007
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1008] b296 [CMP.l (A6), D1] 1009
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1010] b2ba [CMP.l (d16, PC), D1] 1011
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1012] b6b6 [CMP.l (d8, A6, Xn), D3] 1013
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1015] b4b0 [CMP.l (d8, A0, Xn), D2] 1016
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1017] ba9d [CMP.l (A5)+, D5] 1018
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1019] bb8b [CMP.l (A3)+, (A5)+] 1020
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1023] b091 [CMP.l (A1), D0] 1024
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1027] 0c9e [CMP.l #, (A6)+] 1028
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1031] bab8 [CMP.l (xxx).w, D5] 1032
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1034] bab0 [CMP.l (d8, A0, Xn), D5] 1035
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1035] bc93 [CMP.l (A3), D6] 1036
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1038] bf88 [CMP.l (A0)+, (A7)+] 1039
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1039] b78f [CMP.l (A7)+, (A3)+] 1040
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1041] ba98 [CMP.l (A0)+, D5] 1042
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1042] 0cad [CMP.l #, (d16, A5)] 1043
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1044] b8ad [CMP.l (d16, A5), D4] 1045
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1045] ba96 [CMP.l (A6), D5] 1046
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1046] 0cb1 [CMP.l #, (d8, A1, Xn)] 1047
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1047] b98a [CMP.l (A2)+, (A4)+] 1048
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1049] bcab [CMP.l (d16, A3), D6] 1050
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1050] b2a3 [CMP.l -(A3), D1] 1051
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1053] 0cac [CMP.l #, (d16, A4)] 1054
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1056] b492 [CMP.l (A2), D2] 1057
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1058] b4ae [CMP.l (d16, A6), D2] 1059
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1060] b4ab [CMP.l (d16, A3), D2] 1061
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1064] b188 [CMP.l (A0)+, (A0)+] 1065
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1068] b09c [CMP.l (A4)+, D0] 1069
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1069] b4ba [CMP.l (d16, PC), D2] 1070
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1070] b6bb [CMP.l (d8, PC, Xn), D3] 1071
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1071] bf8d [CMP.l (A5)+, (A7)+] 1072
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1075] b6b4 [CMP.l (d8, A4, Xn), D3] 1076
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1076] b691 [CMP.l (A1), D3] 1077
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1078] bea9 [CMP.l (d16, A1), D7] 1079
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1086] b2a3 [CMP.l -(A3), D1] 1087
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1088] bcab [CMP.l (d16, A3), D6] 1089
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1089] b6b0 [CMP.l (d8, A0, Xn), D3] 1090
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1090] be99 [CMP.l (A1)+, D7] 1091
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1091] b0b2 [CMP.l (d8, A2, Xn), D0] 1092
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1093] b0bb [CMP.l (d8, PC, Xn), D0] 1094
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1096] 0cb7 [CMP.l #, (d8, A7, Xn)] 1097
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1097] bea0 [CMP.l -(A0), D7] 1098
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1100] 0ca3 [CMP.l #, -(A3)] 1101
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1102] bb8b [CMP.l (A3)+, (A5)+] 1103
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1106] ba95 [CMP.l (A5), D5] 1107
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1108] b8b2 [CMP.l (d8, A2, Xn), D4] 1109
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1114] bc91 [CMP.l (A1), D6] 1115
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1117] bc9e [CMP.l (A6)+, D6] 1118
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1118] babb [CMP.l (d8, PC, Xn), D5] 1119
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1123] b98a [CMP.l (A2)+, (A4)+] 1124
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1127] 0ca4 [CMP.l #, -(A4)] 1128
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1128] baae [CMP.l (d16, A6), D5] 1129
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1131] b188 [CMP.l (A0)+, (A0)+] 1132
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1132] b894 [CMP.l (A4), D4] 1133
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1138] b4b4 [CMP.l (d8, A4, Xn), D2] 1139
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1139] bebb [CMP.l (d8, PC, Xn), D7] 1140
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1140] bf8a [CMP.l (A2)+, (A7)+] 1141
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1143] b38e [CMP.l (A6)+, (A1)+] 1144
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1144] 0cae [CMP.l #, (d16, A6)] 1145
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1146] b8b7 [CMP.l (d8, A7, Xn), D4] 1147
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1148] bb88 [CMP.l (A0)+, (A5)+] 1149
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1149] b6a2 [CMP.l -(A2), D3] 1150
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1152] b6b2 [CMP.l (d8, A2, Xn), D3] 1153
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1153] ba99 [CMP.l (A1)+, D5] 1154
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1156] bab1 [CMP.l (d8, A1, Xn), D5] 1157
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1157] 0ca5 [CMP.l #, -(A5)] 1158
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1158] b09b [CMP.l (A3)+, D0] 1159
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1161] b2b9 [CMP.l (xxx).l, D1] 1162
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1162] b2af [CMP.l (d16, A7), D1] 1163
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1164] baaf [CMP.l (d16, A7), D5] 1165
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1168] b0b3 [CMP.l (d8, A3, Xn), D0] 1169
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1175] b4b2 [CMP.l (d8, A2, Xn), D2] 1176
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1176] b2a0 [CMP.l -(A0), D1] 1177
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1184] 0cab [CMP.l #, (d16, A3)] 1185
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1186] ba98 [CMP.l (A0)+, D5] 1187
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1187] b292 [CMP.l (A2), D1] 1188
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1195] beba [CMP.l (d16, PC), D7] 1196
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1198] be9a [CMP.l (A2)+, D7] 1199
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1201] b789 [CMP.l (A1)+, (A3)+] 1202
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1204] b588 [CMP.l (A0)+, (A2)+] 1205
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1205] b8b5 [CMP.l (d8, A5, Xn), D4] 1206
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1207] bd8d [CMP.l (A5)+, (A6)+] 1208
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1208] b58c [CMP.l (A4)+, (A2)+] 1209
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1209] 0cb3 [CMP.l #, (d8, A3, Xn)] 1210
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1212] bca2 [CMP.l -(A2), D6] 1213
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1213] bcb4 [CMP.l (d8, A4, Xn), D6] 1214
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1219] b09e [CMP.l (A6)+, D0] 1220
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1221] bca6 [CMP.l -(A6), D6] 1222
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1222] b6b1 [CMP.l (d8, A1, Xn), D3] 1223
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1225] b890 [CMP.l (A0), D4] 1226
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1228] b6b3 [CMP.l (d8, A3, Xn), D3] 1229
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1229] bcb6 [CMP.l (d8, A6, Xn), D6] 1230
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1232] 0cb2 [CMP.l #, (d8, A2, Xn)] 1233
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1235] b4b9 [CMP.l (xxx).l, D2] 1236
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1237] b2af [CMP.l (d16, A7), D1] 1238
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1242] b8b3 [CMP.l (d8, A3, Xn), D4] 1243
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1248] b98e [CMP.l (A6)+, (A4)+] 1249
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1250] b6b9 [CMP.l (xxx).l, D3] 1251
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1252] b0a1 [CMP.l -(A1), D0] 1253
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1256] bca8 [CMP.l (d16, A0), D6] 1257
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1257] b09c [CMP.l (A4)+, D0] 1258
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1260] b2ad [CMP.l (d16, A5), D1] 1261
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1262] bcb2 [CMP.l (d8, A2, Xn), D6] 1263
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1263] b4b7 [CMP.l (d8, A7, Xn), D2] 1264
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1265] b0ab [CMP.l (d16, A3), D0] 1266
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1268] b49e [CMP.l (A6)+, D2] 1269
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1270] bb8d [CMP.l (A5)+, (A5)+] 1271
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1272] b78c [CMP.l (A4)+, (A3)+] 1273
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1274] bea6 [CMP.l -(A6), D7] 1275
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1279] be9b [CMP.l (A3)+, D7] 1280
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1282] b09a [CMP.l (A2)+, D0] 1283
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1285] b2a4 [CMP.l -(A4), D1] 1286
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1286] 0caa [CMP.l #, (d16, A2)] 1287
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1288] b58d [CMP.l (A5)+, (A2)+] 1289
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1290] bcae [CMP.l (d16, A6), D6] 1291
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1291] b695 [CMP.l (A5), D3] 1292
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1299] b8b1 [CMP.l (d8, A1, Xn), D4] 1300
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1301] bab3 [CMP.l (d8, A3, Xn), D5] 1302
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1303] bcb2 [CMP.l (d8, A2, Xn), D6] 1304
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1306] b8bb [CMP.l (d8, PC, Xn), D4] 1307
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1308] be9b [CMP.l (A3)+, D7] 1309
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1309] ba9d [CMP.l (A5)+, D5] 1310
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1310] b292 [CMP.l (A2), D1] 1311
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1312] be99 [CMP.l (A1)+, D7] 1313
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1316] b4ad [CMP.l (d16, A5), D2] 1317
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1317] b894 [CMP.l (A4), D4] 1318
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1319] b6af [CMP.l (d16, A7), D3] 1320
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1322] b58d [CMP.l (A5)+, (A2)+] 1323
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1324] bab6 [CMP.l (d8, A6, Xn), D5] 1325
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1325] b29a [CMP.l (A2)+, D1] 1326
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1329] bcb8 [CMP.l (xxx).w, D6] 1330
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1330] b0ad [CMP.l (d16, A5), D0] 1331
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1331] b8a1 [CMP.l -(A1), D4] 1332
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1333] b89a [CMP.l (A2)+, D4] 1334
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1336] b2b3 [CMP.l (d8, A3, Xn), D1] 1337
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1339] be9b [CMP.l (A3)+, D7] 1340
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1340] bf8e [CMP.l (A6)+, (A7)+] 1341
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1342] b4b3 [CMP.l (d8, A3, Xn), D2] 1343
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1345] 0cb7 [CMP.l #, (d8, A7, Xn)] 1346
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1346] b099 [CMP.l (A1)+, D0] 1347
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1348] b58b [CMP.l (A3)+, (A2)+] 1349
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1349] beb1 [CMP.l (d8, A1, Xn), D7] 1350
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1350] b4b7 [CMP.l (d8, A7, Xn), D2] 1351
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1352] baad [CMP.l (d16, A5), D5] 1353
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1356] bb88 [CMP.l (A0)+, (A5)+] 1357
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1361] bf8d [CMP.l (A5)+, (A7)+] 1362
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1365] b2b7 [CMP.l (d8, A7, Xn), D1] 1366
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1370] b6ae [CMP.l (d16, A6), D3] 1371
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1372] bc9a [CMP.l (A2)+, D6] 1373
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1377] bb8f [CMP.l (A7)+, (A5)+] 1378
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1378] b8a5 [CMP.l -(A5), D4] 1379
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1379] b4a3 [CMP.l -(A3), D2] 1380
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1380] bea3 [CMP.l -(A3), D7] 1381
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1381] beac [CMP.l (d16, A4), D7] 1382
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1382] b2b0 [CMP.l (d8, A0, Xn), D1] 1383
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1388] b2b5 [CMP.l (d8, A5, Xn), D1] 1389
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1391] b98b [CMP.l (A3)+, (A4)+] 1392
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1398] bca1 [CMP.l -(A1), D6] 1399
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1404] 0c98 [CMP.l #, (A0)+] 1405
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1406] b096 [CMP.l (A6), D0] 1407
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1407] be94 [CMP.l (A4), D7] 1408
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1408] 0cac [CMP.l #, (d16, A4)] 1409
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1409] bab7 [CMP.l (d8, A7, Xn), D5] 1410
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1410] bc91 [CMP.l (A1), D6] 1411
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1411] bca1 [CMP.l -(A1), D6] 1412
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1413] b2ab [CMP.l (d16, A3), D1] 1414
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1414] b6af [CMP.l (d16, A7), D3] 1415
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1417] bab7 [CMP.l (d8, A7, Xn), D5] 1418
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1419] 0ca0 [CMP.l #, -(A0)] 1420
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1425] b6ae [CMP.l (d16, A6), D3] 1426
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1430] bd89 [CMP.l (A1)+, (A6)+] 1431
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1434] 0ca4 [CMP.l #, -(A4)] 1435
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1441] b2ae [CMP.l (d16, A6), D1] 1442
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1442] baa3 [CMP.l -(A3), D5] 1443
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1443] beb3 [CMP.l (d8, A3, Xn), D7] 1444
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1448] bcae [CMP.l (d16, A6), D6] 1449
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1453] bb8c [CMP.l (A4)+, (A5)+] 1454
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1458] b2b2 [CMP.l (d8, A2, Xn), D1] 1459
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1460] b38d [CMP.l (A5)+, (A1)+] 1461
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1461] be9c [CMP.l (A4)+, D7] 1462
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1463] b0b8 [CMP.l (xxx).w, D0] 1464
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1464] bab8 [CMP.l (xxx).w, D5] 1465
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1465] b690 [CMP.l (A0), D3] 1466
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1467] ba95 [CMP.l (A5), D5] 1468
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1473] beba [CMP.l (d16, PC), D7] 1474
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1474] b09a [CMP.l (A2)+, D0] 1475
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1478] b296 [CMP.l (A6), D1] 1479
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1479] 0c90 [CMP.l #, (A0)] 1480
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1480] b0a6 [CMP.l -(A6), D0] 1481
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1481] b899 [CMP.l (A1)+, D4] 1482
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1482] b189 [CMP.l (A1)+, (A0)+] 1483
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1484] b49a [CMP.l (A2)+, D2] 1485
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1486] 0ca0 [CMP.l #, -(A0)] 1487
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1487] b4b0 [CMP.l (d8, A0, Xn), D2] 1488
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1491] 0ca8 [CMP.l #, (d16, A0)] 1492
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1495] be9e [CMP.l (A6)+, D7] 1496
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1500] b0b2 [CMP.l (d8, A2, Xn), D0] 1501
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1501] b892 [CMP.l (A2), D4] 1502
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1506] b695 [CMP.l (A5), D3] 1507
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1510] b0b3 [CMP.l (d8, A3, Xn), D0] 1511
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1515] b18b [CMP.l (A3)+, (A0)+] 1516
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1517] 0c90 [CMP.l #, (A0)] 1518
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1521] bcb2 [CMP.l (d8, A2, Xn), D6] 1522
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1523] b2ba [CMP.l (d16, PC), D1] 1524
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1524] bc98 [CMP.l (A0)+, D6] 1525
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1525] b49a [CMP.l (A2)+, D2] 1526
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1528] b38e [CMP.l (A6)+, (A1)+] 1529
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1531] be9e [CMP.l (A6)+, D7] 1532
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1534] beb2 [CMP.l (d8, A2, Xn), D7] 1535
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1537] b2a3 [CMP.l -(A3), D1] 1538
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1539] b58c [CMP.l (A4)+, (A2)+] 1540
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1541] b2b4 [CMP.l (d8, A4, Xn), D1] 1542
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1545] b4b7 [CMP.l (d8, A7, Xn), D2] 1546
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1547] b18c [CMP.l (A4)+, (A0)+] 1548
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1550] b6a8 [CMP.l (d16, A0), D3] 1551
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1551] b89d [CMP.l (A5)+, D4] 1552
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1556] b8ac [CMP.l (d16, A4), D4] 1557
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1558] bab3 [CMP.l (d8, A3, Xn), D5] 1559
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1559] b6b2 [CMP.l (d8, A2, Xn), D3] 1560
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1560] b8b0 [CMP.l (d8, A0, Xn), D4] 1561
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1562] b2b4 [CMP.l (d8, A4, Xn), D1] 1563
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1563] b98c [CMP.l (A4)+, (A4)+] 1564
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1565] b58c [CMP.l (A4)+, (A2)+] 1566
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1568] b4a6 [CMP.l -(A6), D2] 1569
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1569] b0b1 [CMP.l (d8, A1, Xn), D0] 1570
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1570] baa3 [CMP.l -(A3), D5] 1571
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1576] b6a6 [CMP.l -(A6), D3] 1577
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1587] baab [CMP.l (d16, A3), D5] 1588
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1591] b6ac [CMP.l (d16, A4), D3] 1592
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1592] bd8d [CMP.l (A5)+, (A6)+] 1593
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1597] b0ab [CMP.l (d16, A3), D0] 1598
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1599] 0ca8 [CMP.l #, (d16, A0)] 1600
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1603] b0b8 [CMP.l (xxx).w, D0] 1604
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1605] bea9 [CMP.l (d16, A1), D7] 1606
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1607] bf88 [CMP.l (A0)+, (A7)+] 1608
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1610] b38a [CMP.l (A2)+, (A1)+] 1611
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1616] 0c94 [CMP.l #, (A4)] 1617
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1619] b293 [CMP.l (A3), D1] 1620
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1620] b094 [CMP.l (A4), D0] 1621
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1621] b78a [CMP.l (A2)+, (A3)+] 1622
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1622] 0cb1 [CMP.l #, (d8, A1, Xn)] 1623
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1623] b8af [CMP.l (d16, A7), D4] 1624
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1627] b58a [CMP.l (A2)+, (A2)+] 1628
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1630] bab2 [CMP.l (d8, A2, Xn), D5] 1631
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1634] be9b [CMP.l (A3)+, D7] 1635
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1635] b496 [CMP.l (A6), D2] 1636
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1638] b4a1 [CMP.l -(A1), D2] 1639
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1641] b29a [CMP.l (A2)+, D1] 1642
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1643] b09b [CMP.l (A3)+, D0] 1644
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1647] b38c [CMP.l (A4)+, (A1)+] 1648
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1649] b58c [CMP.l (A4)+, (A2)+] 1650
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1650] b4a1 [CMP.l -(A1), D2] 1651
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1651] b8a8 [CMP.l (d16, A0), D4] 1652
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1652] b0ac [CMP.l (d16, A4), D0] 1653
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1654] b2a2 [CMP.l -(A2), D1] 1655
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1656] be9b [CMP.l (A3)+, D7] 1657
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1657] b29a [CMP.l (A2)+, D1] 1658
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1659] bcaf [CMP.l (d16, A7), D6] 1660
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1660] baaa [CMP.l (d16, A2), D5] 1661
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1666] b0a8 [CMP.l (d16, A0), D0] 1667
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1668] b89c [CMP.l (A4)+, D4] 1669
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1672] bc9c [CMP.l (A4)+, D6] 1673
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1674] b8b0 [CMP.l (d8, A0, Xn), D4] 1675
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1678] b2a6 [CMP.l -(A6), D1] 1679
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1683] bc99 [CMP.l (A1)+, D6] 1684
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1686] b98d [CMP.l (A5)+, (A4)+] 1687
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1691] b6a3 [CMP.l -(A3), D3] 1692
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1693] babb [CMP.l (d8, PC, Xn), D5] 1694
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1705] b8b3 [CMP.l (d8, A3, Xn), D4] 1706
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1707] bc99 [CMP.l (A1)+, D6] 1708
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1708] b2a0 [CMP.l -(A0), D1] 1709
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1709] b499 [CMP.l (A1)+, D2] 1710
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1710] bb8c [CMP.l (A4)+, (A5)+] 1711
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1711] b2bb [CMP.l (d8, PC, Xn), D1] 1712
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1712] 0ca2 [CMP.l #, -(A2)] 1713
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1717] b094 [CMP.l (A4), D0] 1718
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1719] bb8e [CMP.l (A6)+, (A5)+] 1720
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1722] baa1 [CMP.l -(A1), D5] 1723
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1726] b09b [CMP.l (A3)+, D0] 1727
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1728] bb8d [CMP.l (A5)+, (A5)+] 1729
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1729] b78e [CMP.l (A6)+, (A3)+] 1730
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1730] bcba [CMP.l (d16, PC), D6] 1731
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1734] beab [CMP.l (d16, A3), D7] 1735
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1740] b095 [CMP.l (A5), D0] 1741
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1741] be99 [CMP.l (A1)+, D7] 1742
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1742] b0a2 [CMP.l -(A2), D0] 1743
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1743] b894 [CMP.l (A4), D4] 1744
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1745] bea2 [CMP.l -(A2), D7] 1746
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1748] b0a8 [CMP.l (d16, A0), D0] 1749
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1749] 0c9e [CMP.l #, (A6)+] 1750
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1752] 0c93 [CMP.l #, (A3)] 1753
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1753] b8ab [CMP.l (d16, A3), D4] 1754
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1754] b98b [CMP.l (A3)+, (A4)+] 1755
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1756] b6a5 [CMP.l -(A5), D3] 1757
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1757] b989 [CMP.l (A1)+, (A4)+] 1758
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1758] b691 [CMP.l (A1), D3] 1759
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1763] bb8e [CMP.l (A6)+, (A5)+] 1764
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1766] b6b1 [CMP.l (d8, A1, Xn), D3] 1767
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1770] b38b [CMP.l (A3)+, (A1)+] 1771
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1773] b388 [CMP.l (A0)+, (A1)+] 1774
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1781] b8b1 [CMP.l (d8, A1, Xn), D4] 1782
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1782] bb8d [CMP.l (A5)+, (A5)+] 1783
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1783] b499 [CMP.l (A1)+, D2] 1784
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1784] beb4 [CMP.l (d8, A4, Xn), D7] 1785
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1785] beb7 [CMP.l (d8, A7, Xn), D7] 1786
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1790] b29c [CMP.l (A4)+, D1] 1791
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1793] babb [CMP.l (d8, PC, Xn), D5] 1794
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1799] bca1 [CMP.l -(A1), D6] 1800
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1801] bcba [CMP.l (d16, PC), D6] 1802
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1804] b6ad [CMP.l (d16, A5), D3] 1805
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1808] 0ca0 [CMP.l #, -(A0)] 1809
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1809] bca0 [CMP.l -(A0), D6] 1810
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1810] baaa [CMP.l (d16, A2), D5] 1811
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1815] b8a3 [CMP.l -(A3), D4] 1816
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1816] b6a2 [CMP.l -(A2), D3] 1817
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1818] bb8c [CMP.l (A4)+, (A5)+] 1819
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1823] b38c [CMP.l (A4)+, (A1)+] 1824
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1826] b496 [CMP.l (A6), D2] 1827
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1829] b692 [CMP.l (A2), D3] 1830
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1830] b78c [CMP.l (A4)+, (A3)+] 1831
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1831] bf8c [CMP.l (A4)+, (A7)+] 1832
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1832] b4a6 [CMP.l -(A6), D2] 1833
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1833] baa5 [CMP.l -(A5), D5] 1834
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1837] b6bb [CMP.l (d8, PC, Xn), D3] 1838
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1840] bab7 [CMP.l (d8, A7, Xn), D5] 1841
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1843] baaf [CMP.l (d16, A7), D5] 1844
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1844] b495 [CMP.l (A5), D2] 1845
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1846] b2a9 [CMP.l (d16, A1), D1] 1847
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1849] baa1 [CMP.l -(A1), D5] 1850
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1850] b98a [CMP.l (A2)+, (A4)+] 1851
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1851] b0a4 [CMP.l -(A4), D0] 1852
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1853] b4bb [CMP.l (d8, PC, Xn), D2] 1854
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1855] b89c [CMP.l (A4)+, D4] 1856
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1859] b892 [CMP.l (A2), D4] 1860
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1861] ba9b [CMP.l (A3)+, D5] 1862
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1863] bb8a [CMP.l (A2)+, (A5)+] 1864
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1865] b694 [CMP.l (A4), D3] 1866
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1866] 0cb5 [CMP.l #, (d8, A5, Xn)] 1867
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1872] 0ca6 [CMP.l #, -(A6)] 1873
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1879] ba96 [CMP.l (A6), D5] 1880
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1880] b6b2 [CMP.l (d8, A2, Xn), D3] 1881
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1882] bf88 [CMP.l (A0)+, (A7)+] 1883
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1883] b4b3 [CMP.l (d8, A3, Xn), D2] 1884
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1886] beb6 [CMP.l (d8, A6, Xn), D7] 1887
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1887] b69a [CMP.l (A2)+, D3] 1888
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1890] bca1 [CMP.l -(A1), D6] 1891
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1892] be9a [CMP.l (A2)+, D7] 1893
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1893] bca8 [CMP.l (d16, A0), D6] 1894
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1894] b78e [CMP.l (A6)+, (A3)+] 1895
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1896] ba96 [CMP.l (A6), D5] 1897
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1898] b2ad [CMP.l (d16, A5), D1] 1899
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1899] b6aa [CMP.l (d16, A2), D3] 1900
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1903] b18f [CMP.l (A7)+, (A0)+] 1904
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1906] b38d [CMP.l (A5)+, (A1)+] 1907
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1909] b891 [CMP.l (A1), D4] 1910
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1911] bcab [CMP.l (d16, A3), D6] 1912
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1920] bb89 [CMP.l (A1)+, (A5)+] 1921
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1922] b58b [CMP.l (A3)+, (A2)+] 1923
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1923] b49b [CMP.l (A3)+, D2] 1924
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1929] bc92 [CMP.l (A2), D6] 1930
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1930] b8a0 [CMP.l -(A0), D4] 1931
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1931] 0ca9 [CMP.l #, (d16, A1)] 1932
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1934] b18a [CMP.l (A2)+, (A0)+] 1935
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1935] b2b4 [CMP.l (d8, A4, Xn), D1] 1936
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1937] b18f [CMP.l (A7)+, (A0)+] 1938
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1939] b78f [CMP.l (A7)+, (A3)+] 1940
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1940] b291 [CMP.l (A1), D1] 1941
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1941] b6a4 [CMP.l -(A4), D3] 1942
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1946] b38d [CMP.l (A5)+, (A1)+] 1947
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1947] ba9e [CMP.l (A6)+, D5] 1948
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1949] bca3 [CMP.l -(A3), D6] 1950
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1958] 0c98 [CMP.l #, (A0)+] 1959
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1959] b09a [CMP.l (A2)+, D0] 1960
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1962] b69a [CMP.l (A2)+, D3] 1963
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1964] b2bb [CMP.l (d8, PC, Xn), D1] 1965
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1965] b4ae [CMP.l (d16, A6), D2] 1966
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1968] 0c9b [CMP.l #, (A3)+] 1969
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1969] b0b0 [CMP.l (d8, A0, Xn), D0] 1970
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1973] b2b2 [CMP.l (d8, A2, Xn), D1] 1974
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1976] b4a2 [CMP.l -(A2), D2] 1977
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1981] bcb7 [CMP.l (d8, A7, Xn), D6] 1982
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1982] be99 [CMP.l (A1)+, D7] 1983
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1988] b6ba [CMP.l (d16, PC), D3] 1989
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1989] b49c [CMP.l (A4)+, D2] 1990
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1991] b8a1 [CMP.l -(A1), D4] 1992
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2000] b09c [CMP.l (A4)+, D0] 2001
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2006] b8ae [CMP.l (d16, A6), D4] 2007
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2007] b6b8 [CMP.l (xxx).w, D3] 2008
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2009] b0b0 [CMP.l (d8, A0, Xn), D0] 2010
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2011] b8b7 [CMP.l (d8, A7, Xn), D4] 2012
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2013] 0cb9 [CMP.l #, (xxx).l] 2014
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          8 (0x8) 	got         10 (0xa)
FAIL [2014] 0cb2 [CMP.l #, (d8, A2, Xn)] 2015
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2015] bea3 [CMP.l -(A3), D7] 2016
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2016] bf8a [CMP.l (A2)+, (A7)+] 2017
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2017] bb88 [CMP.l (A0)+, (A5)+] 2018
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
FAIL [2018] b6ab [CMP.l (d16, A3), D3] 2019
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2020] b588 [CMP.l (A0)+, (A2)+] 2021
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2021] be93 [CMP.l (A3), D7] 2022
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2040] b988 [CMP.l (A0)+, (A4)+] 2041
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2043] baac [CMP.l (d16, A4), D5] 2044
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2047] bea4 [CMP.l -(A4), D7] 2048
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2048] 0ca6 [CMP.l #, -(A6)] 2049
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2055] b18f [CMP.l (A7)+, (A0)+] 2056
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2059] bc95 [CMP.l (A5), D6] 2060
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2060] b8b3 [CMP.l (d8, A3, Xn), D4] 2061
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2061] b4b1 [CMP.l (d8, A1, Xn), D2] 2062
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2066] bc92 [CMP.l (A2), D6] 2067
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2069] b988 [CMP.l (A0)+, (A4)+] 2070
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2074] b290 [CMP.l (A0), D1] 2075
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2076] baa0 [CMP.l -(A0), D5] 2077
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2078] b6b7 [CMP.l (d8, A7, Xn), D3] 2079
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2079] b49d [CMP.l (A5)+, D2] 2080
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2087] b58f [CMP.l (A7)+, (A2)+] 2088
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2091] b691 [CMP.l (A1), D3] 2092
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2094] b2ba [CMP.l (d16, PC), D1] 2095
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2099] b8b5 [CMP.l (d8, A5, Xn), D4] 2100
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2100] b988 [CMP.l (A0)+, (A4)+] 2101
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2106] bea3 [CMP.l -(A3), D7] 2107
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2107] b58c [CMP.l (A4)+, (A2)+] 2108
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2110] bcad [CMP.l (d16, A5), D6] 2111
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2111] bca4 [CMP.l -(A4), D6] 2112
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2112] b893 [CMP.l (A3), D4] 2113
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2118] b09a [CMP.l (A2)+, D0] 2119
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2121] b693 [CMP.l (A3), D3] 2122
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2125] b2a2 [CMP.l -(A2), D1] 2126
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2127] beaf [CMP.l (d16, A7), D7] 2128
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2132] beb6 [CMP.l (d8, A6, Xn), D7] 2133
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2135] bc96 [CMP.l (A6), D6] 2136
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2138] bb88 [CMP.l (A0)+, (A5)+] 2139
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2139] b2b7 [CMP.l (d8, A7, Xn), D1] 2140
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2145] b8bb [CMP.l (d8, PC, Xn), D4] 2146
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2147] b78f [CMP.l (A7)+, (A3)+] 2148
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2149] b4b4 [CMP.l (d8, A4, Xn), D2] 2150
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2150] bf88 [CMP.l (A0)+, (A7)+] 2151
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2153] b18d [CMP.l (A5)+, (A0)+] 2154
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2156] b0ae [CMP.l (d16, A6), D0] 2157
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2158] b09e [CMP.l (A6)+, D0] 2159
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2160] b58d [CMP.l (A5)+, (A2)+] 2161
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2166] be9a [CMP.l (A2)+, D7] 2167
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2170] b8a8 [CMP.l (d16, A0), D4] 2171
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2176] b69d [CMP.l (A5)+, D3] 2177
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2178] b8a3 [CMP.l -(A3), D4] 2179
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2180] b4a1 [CMP.l -(A1), D2] 2181
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2181] 0c9e [CMP.l #, (A6)+] 2182
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2185] b4a5 [CMP.l -(A5), D2] 2186
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2188] b6af [CMP.l (d16, A7), D3] 2189
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2189] 0cac [CMP.l #, (d16, A4)] 2190
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2191] b2a4 [CMP.l -(A4), D1] 2192
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2194] b389 [CMP.l (A1)+, (A1)+] 2195
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2195] 0cb9 [CMP.l #, (xxx).l] 2196
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          8 (0x8) 	got         10 (0xa)
FAIL [2197] b691 [CMP.l (A1), D3] 2198
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2198] bcb1 [CMP.l (d8, A1, Xn), D6] 2199
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2199] b4a9 [CMP.l (d16, A1), D2] 2200
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2203] b6b6 [CMP.l (d8, A6, Xn), D3] 2204
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2205] bcba [CMP.l (d16, PC), D6] 2206
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2208] bea6 [CMP.l -(A6), D7] 2209
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2209] b4a0 [CMP.l -(A0), D2] 2210
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2210] b8ad [CMP.l (d16, A5), D4] 2211
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2211] b98f [CMP.l (A7)+, (A4)+] 2212
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2212] b98e [CMP.l (A6)+, (A4)+] 2213
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2216] b8a2 [CMP.l -(A2), D4] 2217
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2220] b8a0 [CMP.l -(A0), D4] 2221
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2222] b98b [CMP.l (A3)+, (A4)+] 2223
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2223] b4b8 [CMP.l (xxx).w, D2] 2224
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2225] bcab [CMP.l (d16, A3), D6] 2226
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2226] be96 [CMP.l (A6), D7] 2227
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2227] b491 [CMP.l (A1), D2] 2228
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2229] b8b0 [CMP.l (d8, A0, Xn), D4] 2230
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2230] b0a1 [CMP.l -(A1), D0] 2231
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2231] b6b4 [CMP.l (d8, A4, Xn), D3] 2232
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2234] b6a1 [CMP.l -(A1), D3] 2235
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2237] bb8c [CMP.l (A4)+, (A5)+] 2238
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2243] b6a3 [CMP.l -(A3), D3] 2244
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2248] b2ae [CMP.l (d16, A6), D1] 2249
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2251] 0c9d [CMP.l #, (A5)+] 2252
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2252] b292 [CMP.l (A2), D1] 2253
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2257] b0bb [CMP.l (d8, PC, Xn), D0] 2258
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2258] b98f [CMP.l (A7)+, (A4)+] 2259
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2265] be96 [CMP.l (A6), D7] 2266
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2269] 0cae [CMP.l #, (d16, A6)] 2270
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2270] 0c9d [CMP.l #, (A5)+] 2271
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2277] b58a [CMP.l (A2)+, (A2)+] 2278
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2279] bc9a [CMP.l (A2)+, D6] 2280
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2285] b2a9 [CMP.l (d16, A1), D1] 2286
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2288] be99 [CMP.l (A1)+, D7] 2289
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2294] bd8a [CMP.l (A2)+, (A6)+] 2295
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2296] bc95 [CMP.l (A5), D6] 2297
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2297] b38a [CMP.l (A2)+, (A1)+] 2298
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2298] beb1 [CMP.l (d8, A1, Xn), D7] 2299
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2300] b294 [CMP.l (A4), D1] 2301
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2302] b69a [CMP.l (A2)+, D3] 2303
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2303] bc96 [CMP.l (A6), D6] 2304
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2309] b38e [CMP.l (A6)+, (A1)+] 2310
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2312] 0cb5 [CMP.l #, (d8, A5, Xn)] 2313
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2313] 0c96 [CMP.l #, (A6)] 2314
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2315] b49d [CMP.l (A5)+, D2] 2316
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2316] b29e [CMP.l (A6)+, D1] 2317
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2318] bb8b [CMP.l (A3)+, (A5)+] 2319
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2319] bc9b [CMP.l (A3)+, D6] 2320
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2320] 0cb4 [CMP.l #, (d8, A4, Xn)] 2321
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2322] b18b [CMP.l (A3)+, (A0)+] 2323
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2323] b98e [CMP.l (A6)+, (A4)+] 2324
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2325] b4ba [CMP.l (d16, PC), D2] 2326
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2328] b58d [CMP.l (A5)+, (A2)+] 2329
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2334] b58e [CMP.l (A6)+, (A2)+] 2335
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2335] b2b0 [CMP.l (d8, A0, Xn), D1] 2336
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2337] b4a3 [CMP.l -(A3), D2] 2338
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2341] be9d [CMP.l (A5)+, D7] 2342
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2343] b988 [CMP.l (A0)+, (A4)+] 2344
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2345] b38c [CMP.l (A4)+, (A1)+] 2346
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2347] b896 [CMP.l (A6), D4] 2348
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2352] 0cb1 [CMP.l #, (d8, A1, Xn)] 2353
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2353] baa0 [CMP.l -(A0), D5] 2354
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2360] 0cb9 [CMP.l #, (xxx).l] 2361
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          8 (0x8) 	got         10 (0xa)
FAIL [2361] b8a9 [CMP.l (d16, A1), D4] 2362
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2362] b69c [CMP.l (A4)+, D3] 2363
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2363] b2ab [CMP.l (d16, A3), D1] 2364
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2368] b0b5 [CMP.l (d8, A5, Xn), D0] 2369
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2370] b4ba [CMP.l (d16, PC), D2] 2371
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2371] be94 [CMP.l (A4), D7] 2372
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2381] b2b7 [CMP.l (d8, A7, Xn), D1] 2382
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2383] ba93 [CMP.l (A3), D5] 2384
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2384] b988 [CMP.l (A0)+, (A4)+] 2385
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2385] beb1 [CMP.l (d8, A1, Xn), D7] 2386
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2393] 0c93 [CMP.l #, (A3)] 2394
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2396] bb8c [CMP.l (A4)+, (A5)+] 2397
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2397] b0b2 [CMP.l (d8, A2, Xn), D0] 2398
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2402] b389 [CMP.l (A1)+, (A1)+] 2403
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2404] b8a8 [CMP.l (d16, A0), D4] 2405
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2407] 0c98 [CMP.l #, (A0)+] 2408
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2409] bcb9 [CMP.l (xxx).l, D6] 2410
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2410] baba [CMP.l (d16, PC), D5] 2411
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2414] baa1 [CMP.l -(A1), D5] 2415
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2417] 0cae [CMP.l #, (d16, A6)] 2418
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2421] b6ad [CMP.l (d16, A5), D3] 2422
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2425] b6a3 [CMP.l -(A3), D3] 2426
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2426] b4a2 [CMP.l -(A2), D2] 2427
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2432] be9c [CMP.l (A4)+, D7] 2433
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2439] b49b [CMP.l (A3)+, D2] 2440
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2440] ba95 [CMP.l (A5), D5] 2441
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2445] bb8b [CMP.l (A3)+, (A5)+] 2446
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2448] b788 [CMP.l (A0)+, (A3)+] 2449
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2449] bea3 [CMP.l -(A3), D7] 2450
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2454] 0cb9 [CMP.l #, (xxx).l] 2455
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          8 (0x8) 	got         10 (0xa)
FAIL [2455] bab7 [CMP.l (d8, A7, Xn), D5] 2456
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2457] b695 [CMP.l (A5), D3] 2458
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2460] b58e [CMP.l (A6)+, (A2)+] 2461
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2461] b293 [CMP.l (A3), D1] 2462
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2467] b4b1 [CMP.l (d8, A1, Xn), D2] 2468
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2468] bcb0 [CMP.l (d8, A0, Xn), D6] 2469
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2469] 0ca9 [CMP.l #, (d16, A1)] 2470
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2471] 0ca1 [CMP.l #, -(A1)] 2472
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2479] b2b7 [CMP.l (d8, A7, Xn), D1] 2480
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2482] b6a3 [CMP.l -(A3), D3] 2483
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2487] 0cae [CMP.l #, (d16, A6)] 2488
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2491] b2b7 [CMP.l (d8, A7, Xn), D1] 2492
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2492] ba9b [CMP.l (A3)+, D5] 2493
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2497] be90 [CMP.l (A0), D7] 2498
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2500] b98b [CMP.l (A3)+, (A4)+] 2501
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2503] bf88 [CMP.l (A0)+, (A7)+] 2504
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2505] b09a [CMP.l (A2)+, D0] 2506
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2507] b895 [CMP.l (A5), D4] 2508
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2511] baa2 [CMP.l -(A2), D5] 2512
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2520] b4a4 [CMP.l -(A4), D2] 2521
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2524] bcae [CMP.l (d16, A6), D6] 2525
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2526] bc94 [CMP.l (A4), D6] 2527
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2527] bb8a [CMP.l (A2)+, (A5)+] 2528
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2528] bea3 [CMP.l -(A3), D7] 2529
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2529] b498 [CMP.l (A0)+, D2] 2530
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2531] b892 [CMP.l (A2), D4] 2532
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2534] b2a9 [CMP.l (d16, A1), D1] 2535
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2536] bab9 [CMP.l (xxx).l, D5] 2537
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2538] b6a5 [CMP.l -(A5), D3] 2539
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2541] b6a1 [CMP.l -(A1), D3] 2542
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2542] b2b7 [CMP.l (d8, A7, Xn), D1] 2543
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2546] b6b2 [CMP.l (d8, A2, Xn), D3] 2547
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2547] b496 [CMP.l (A6), D2] 2548
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2553] bcba [CMP.l (d16, PC), D6] 2554
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2557] b78c [CMP.l (A4)+, (A3)+] 2558
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2560] b0bb [CMP.l (d8, PC, Xn), D0] 2561
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2562] bea5 [CMP.l -(A5), D7] 2563
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2569] b4a2 [CMP.l -(A2), D2] 2570
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2579] b4b9 [CMP.l (xxx).l, D2] 2580
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2580] b188 [CMP.l (A0)+, (A0)+] 2581
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2581] b2ac [CMP.l (d16, A4), D1] 2582
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2582] 0cad [CMP.l #, (d16, A5)] 2583
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2583] b18c [CMP.l (A4)+, (A0)+] 2584
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2588] bb8e [CMP.l (A6)+, (A5)+] 2589
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2592] 0c9e [CMP.l #, (A6)+] 2593
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2593] b588 [CMP.l (A0)+, (A2)+] 2594
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2595] ba92 [CMP.l (A2), D5] 2596
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2598] b09c [CMP.l (A4)+, D0] 2599
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2599] 0c9c [CMP.l #, (A4)+] 2600
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2600] b896 [CMP.l (A6), D4] 2601
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2603] be92 [CMP.l (A2), D7] 2604
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2604] bab4 [CMP.l (d8, A4, Xn), D5] 2605
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2610] b98c [CMP.l (A4)+, (A4)+] 2611
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2614] bab4 [CMP.l (d8, A4, Xn), D5] 2615
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2615] b49e [CMP.l (A6)+, D2] 2616
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2616] b0a9 [CMP.l (d16, A1), D0] 2617
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2621] be95 [CMP.l (A5), D7] 2622
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2623] bab1 [CMP.l (d8, A1, Xn), D5] 2624
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2625] b8b9 [CMP.l (xxx).l, D4] 2626
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2626] b8b6 [CMP.l (d8, A6, Xn), D4] 2627
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2628] b18a [CMP.l (A2)+, (A0)+] 2629
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2631] b38c [CMP.l (A4)+, (A1)+] 2632
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2635] bf8c [CMP.l (A4)+, (A7)+] 2636
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2637] bb8f [CMP.l (A7)+, (A5)+] 2638
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2638] b69e [CMP.l (A6)+, D3] 2639
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2639] ba9c [CMP.l (A4)+, D5] 2640
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2640] bc98 [CMP.l (A0)+, D6] 2641
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2642] bcb2 [CMP.l (d8, A2, Xn), D6] 2643
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2643] b890 [CMP.l (A0), D4] 2644
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2647] b588 [CMP.l (A0)+, (A2)+] 2648
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2648] 0ca6 [CMP.l #, -(A6)] 2649
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2649] b894 [CMP.l (A4), D4] 2650
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2650] b2a3 [CMP.l -(A3), D1] 2651
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2653] ba94 [CMP.l (A4), D5] 2654
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2657] b295 [CMP.l (A5), D1] 2658
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2661] b498 [CMP.l (A0)+, D2] 2662
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2668] bb88 [CMP.l (A0)+, (A5)+] 2669
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2670] b4b3 [CMP.l (d8, A3, Xn), D2] 2671
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2671] bc9b [CMP.l (A3)+, D6] 2672
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2672] b2b2 [CMP.l (d8, A2, Xn), D1] 2673
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2673] 0ca1 [CMP.l #, -(A1)] 2674
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2685] bcb5 [CMP.l (d8, A5, Xn), D6] 2686
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2686] b2ba [CMP.l (d16, PC), D1] 2687
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2687] bab5 [CMP.l (d8, A5, Xn), D5] 2688
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2688] b293 [CMP.l (A3), D1] 2689
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2690] b4a4 [CMP.l -(A4), D2] 2691
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2695] b0a3 [CMP.l -(A3), D0] 2696
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2697] bea6 [CMP.l -(A6), D7] 2698
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2700] b6ac [CMP.l (d16, A4), D3] 2701
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2701] b8b2 [CMP.l (d8, A2, Xn), D4] 2702
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2705] be96 [CMP.l (A6), D7] 2706
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2707] 0c99 [CMP.l #, (A1)+] 2708
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2708] b492 [CMP.l (A2), D2] 2709
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2709] 0ca4 [CMP.l #, -(A4)] 2710
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2710] b298 [CMP.l (A0)+, D1] 2711
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2711] b2b2 [CMP.l (d8, A2, Xn), D1] 2712
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2715] b78d [CMP.l (A5)+, (A3)+] 2716
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2718] bea1 [CMP.l -(A1), D7] 2719
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2725] bf89 [CMP.l (A1)+, (A7)+] 2726
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2729] b490 [CMP.l (A0), D2] 2730
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2732] bcb8 [CMP.l (xxx).w, D6] 2733
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2739] ba9a [CMP.l (A2)+, D5] 2740
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2740] b893 [CMP.l (A3), D4] 2741
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2745] 0cb0 [CMP.l #, (d8, A0, Xn)] 2746
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2746] b789 [CMP.l (A1)+, (A3)+] 2747
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2748] bc92 [CMP.l (A2), D6] 2749
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2750] b0a0 [CMP.l -(A0), D0] 2751
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2751] b093 [CMP.l (A3), D0] 2752
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2752] 0ca9 [CMP.l #, (d16, A1)] 2753
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2754] beab [CMP.l (d16, A3), D7] 2755
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2756] b0a4 [CMP.l -(A4), D0] 2757
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2757] b69d [CMP.l (A5)+, D3] 2758
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2759] b18c [CMP.l (A4)+, (A0)+] 2760
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2761] 0ca4 [CMP.l #, -(A4)] 2762
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2762] be9e [CMP.l (A6)+, D7] 2763
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2764] b0a4 [CMP.l -(A4), D0] 2765
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2766] 0cb5 [CMP.l #, (d8, A5, Xn)] 2767
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2767] b8b3 [CMP.l (d8, A3, Xn), D4] 2768
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2770] b498 [CMP.l (A0)+, D2] 2771
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2771] b2aa [CMP.l (d16, A2), D1] 2772
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2772] b6ab [CMP.l (d16, A3), D3] 2773
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2773] b8ac [CMP.l (d16, A4), D4] 2774
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2774] b6a6 [CMP.l -(A6), D3] 2775
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2775] baba [CMP.l (d16, PC), D5] 2776
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2776] bcb2 [CMP.l (d8, A2, Xn), D6] 2777
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2778] beae [CMP.l (d16, A6), D7] 2779
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2786] b989 [CMP.l (A1)+, (A4)+] 2787
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2789] b2af [CMP.l (d16, A7), D1] 2790
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2800] b4a0 [CMP.l -(A0), D2] 2801
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2802] b891 [CMP.l (A1), D4] 2803
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2805] bf88 [CMP.l (A0)+, (A7)+] 2806
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2808] b2a9 [CMP.l (d16, A1), D1] 2809
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2813] bcba [CMP.l (d16, PC), D6] 2814
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2816] b98e [CMP.l (A6)+, (A4)+] 2817
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2825] b49a [CMP.l (A2)+, D2] 2826
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2826] bd8a [CMP.l (A2)+, (A6)+] 2827
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2829] b8bb [CMP.l (d8, PC, Xn), D4] 2830
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2832] bebb [CMP.l (d8, PC, Xn), D7] 2833
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2835] b0ad [CMP.l (d16, A5), D0] 2836
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2836] b8a9 [CMP.l (d16, A1), D4] 2837
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2837] 0ca1 [CMP.l #, -(A1)] 2838
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2838] bd8b [CMP.l (A3)+, (A6)+] 2839
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2841] b49b [CMP.l (A3)+, D2] 2842
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2845] b58a [CMP.l (A2)+, (A2)+] 2846
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2846] b8a5 [CMP.l -(A5), D4] 2847
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2852] 0c9c [CMP.l #, (A4)+] 2853
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2854] b38f [CMP.l (A7)+, (A1)+] 2855
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2857] bf8d [CMP.l (A5)+, (A7)+] 2858
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2858] 0c94 [CMP.l #, (A4)] 2859
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2859] b6af [CMP.l (d16, A7), D3] 2860
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2861] b891 [CMP.l (A1), D4] 2862
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2864] b78a [CMP.l (A2)+, (A3)+] 2865
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2866] b789 [CMP.l (A1)+, (A3)+] 2867
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2867] bab7 [CMP.l (d8, A7, Xn), D5] 2868
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2868] 0c9d [CMP.l #, (A5)+] 2869
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2870] b0a2 [CMP.l -(A2), D0] 2871
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2875] bd8f [CMP.l (A7)+, (A6)+] 2876
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2876] b095 [CMP.l (A5), D0] 2877
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2878] 0caa [CMP.l #, (d16, A2)] 2879
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2880] b89d [CMP.l (A5)+, D4] 2881
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2882] bd89 [CMP.l (A1)+, (A6)+] 2883
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2892] b6b8 [CMP.l (xxx).w, D3] 2893
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2893] b388 [CMP.l (A0)+, (A1)+] 2894
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2897] bd88 [CMP.l (A0)+, (A6)+] 2898
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2901] b0ae [CMP.l (d16, A6), D0] 2902
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2902] bd89 [CMP.l (A1)+, (A6)+] 2903
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2904] b49c [CMP.l (A4)+, D2] 2905
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2905] bebb [CMP.l (d8, PC, Xn), D7] 2906
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2907] baac [CMP.l (d16, A4), D5] 2908
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2908] bd8d [CMP.l (A5)+, (A6)+] 2909
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2909] b2a3 [CMP.l -(A3), D1] 2910
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2911] b4b6 [CMP.l (d8, A6, Xn), D2] 2912
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2912] b699 [CMP.l (A1)+, D3] 2913
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2915] b89e [CMP.l (A6)+, D4] 2916
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2916] b4ad [CMP.l (d16, A5), D2] 2917
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2918] b89e [CMP.l (A6)+, D4] 2919
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2929] b8b0 [CMP.l (d8, A0, Xn), D4] 2930
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2931] bcb0 [CMP.l (d8, A0, Xn), D6] 2932
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2938] ba9e [CMP.l (A6)+, D5] 2939
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2940] bcba [CMP.l (d16, PC), D6] 2941
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2942] bb8d [CMP.l (A5)+, (A5)+] 2943
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2943] bcb0 [CMP.l (d8, A0, Xn), D6] 2944
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2944] b8a1 [CMP.l -(A1), D4] 2945
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2949] bb8f [CMP.l (A7)+, (A5)+] 2950
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2951] 0ca2 [CMP.l #, -(A2)] 2952
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2954] b988 [CMP.l (A0)+, (A4)+] 2955
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2956] bc91 [CMP.l (A1), D6] 2957
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2957] beb0 [CMP.l (d8, A0, Xn), D7] 2958
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2959] b0a3 [CMP.l -(A3), D0] 2960
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2960] b291 [CMP.l (A1), D1] 2961
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2963] b4a0 [CMP.l -(A0), D2] 2964
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2966] bca5 [CMP.l -(A5), D6] 2967
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2967] ba96 [CMP.l (A6), D5] 2968
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2973] b0b8 [CMP.l (xxx).w, D0] 2974
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2975] 0cb6 [CMP.l #, (d8, A6, Xn)] 2976
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2977] bb8e [CMP.l (A6)+, (A5)+] 2978
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2982] b495 [CMP.l (A5), D2] 2983
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2985] bab9 [CMP.l (xxx).l, D5] 2986
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2988] be94 [CMP.l (A4), D7] 2989
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2994] bca0 [CMP.l -(A0), D6] 2995
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2995] bc92 [CMP.l (A2), D6] 2996
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3001] bca9 [CMP.l (d16, A1), D6] 3002
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3002] b58f [CMP.l (A7)+, (A2)+] 3003
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3009] b2b0 [CMP.l (d8, A0, Xn), D1] 3010
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3020] b299 [CMP.l (A1)+, D1] 3021
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3021] b58d [CMP.l (A5)+, (A2)+] 3022
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3022] b4a6 [CMP.l -(A6), D2] 3023
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3023] ba95 [CMP.l (A5), D5] 3024
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3027] bcab [CMP.l (d16, A3), D6] 3028
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3028] b4ad [CMP.l (d16, A5), D2] 3029
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3030] b4a1 [CMP.l -(A1), D2] 3031
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3031] b6a5 [CMP.l -(A5), D3] 3032
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3033] baba [CMP.l (d16, PC), D5] 3034
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3035] baab [CMP.l (d16, A3), D5] 3036
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3036] b69c [CMP.l (A4)+, D3] 3037
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3037] 0cb7 [CMP.l #, (d8, A7, Xn)] 3038
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3040] bca6 [CMP.l -(A6), D6] 3041
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3041] b18a [CMP.l (A2)+, (A0)+] 3042
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3042] b699 [CMP.l (A1)+, D3] 3043
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3048] b2b0 [CMP.l (d8, A0, Xn), D1] 3049
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3051] b8a0 [CMP.l -(A0), D4] 3052
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3053] b691 [CMP.l (A1), D3] 3054
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3057] b4ae [CMP.l (d16, A6), D2] 3058
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3059] bd8d [CMP.l (A5)+, (A6)+] 3060
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3064] b2ae [CMP.l (d16, A6), D1] 3065
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3066] b8a1 [CMP.l -(A1), D4] 3067
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3067] b0a8 [CMP.l (d16, A0), D0] 3068
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3069] b4ba [CMP.l (d16, PC), D2] 3070
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3070] 0cb8 [CMP.l #, (xxx).w] 3071
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3071] b6b3 [CMP.l (d8, A3, Xn), D3] 3072
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3073] b0ad [CMP.l (d16, A5), D0] 3074
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3080] b2aa [CMP.l (d16, A2), D1] 3081
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3082] b695 [CMP.l (A5), D3] 3083
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3086] bcae [CMP.l (d16, A6), D6] 3087
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3087] bab6 [CMP.l (d8, A6, Xn), D5] 3088
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3088] baa6 [CMP.l -(A6), D5] 3089
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3092] b091 [CMP.l (A1), D0] 3093
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3099] b588 [CMP.l (A0)+, (A2)+] 3100
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3103] b38f [CMP.l (A7)+, (A1)+] 3104
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3106] ba90 [CMP.l (A0), D5] 3107
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3107] 0ca5 [CMP.l #, -(A5)] 3108
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3108] bf8a [CMP.l (A2)+, (A7)+] 3109
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3109] b6a2 [CMP.l -(A2), D3] 3110
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3112] bc9b [CMP.l (A3)+, D6] 3113
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3118] baa0 [CMP.l -(A0), D5] 3119
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3123] bcaa [CMP.l (d16, A2), D6] 3124
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3129] bc94 [CMP.l (A4), D6] 3130
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3131] b78c [CMP.l (A4)+, (A3)+] 3132
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3133] b6aa [CMP.l (d16, A2), D3] 3134
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3135] b0b2 [CMP.l (d8, A2, Xn), D0] 3136
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3136] b2b7 [CMP.l (d8, A7, Xn), D1] 3137
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3140] baa6 [CMP.l -(A6), D5] 3141
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3143] b0a4 [CMP.l -(A4), D0] 3144
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3147] b099 [CMP.l (A1)+, D0] 3148
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3148] b890 [CMP.l (A0), D4] 3149
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3151] bab7 [CMP.l (d8, A7, Xn), D5] 3152
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3152] b58c [CMP.l (A4)+, (A2)+] 3153
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3157] bcaf [CMP.l (d16, A7), D6] 3158
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3158] b2a6 [CMP.l -(A6), D1] 3159
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3162] b2b7 [CMP.l (d8, A7, Xn), D1] 3163
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3168] b0ac [CMP.l (d16, A4), D0] 3169
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3169] b6bb [CMP.l (d8, PC, Xn), D3] 3170
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3172] b8b1 [CMP.l (d8, A1, Xn), D4] 3173
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3173] b8a2 [CMP.l -(A2), D4] 3174
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3175] b789 [CMP.l (A1)+, (A3)+] 3176
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3176] b0ab [CMP.l (d16, A3), D0] 3177
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3180] beae [CMP.l (d16, A6), D7] 3181
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3183] b295 [CMP.l (A5), D1] 3184
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3185] 0c93 [CMP.l #, (A3)] 3186
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3187] b09a [CMP.l (A2)+, D0] 3188
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3189] b0a3 [CMP.l -(A3), D0] 3190
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3190] b890 [CMP.l (A0), D4] 3191
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3194] 0c9e [CMP.l #, (A6)+] 3195
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3195] bab6 [CMP.l (d8, A6, Xn), D5] 3196
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3197] 0ca2 [CMP.l #, -(A2)] 3198
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3198] bd88 [CMP.l (A0)+, (A6)+] 3199
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3199] baa1 [CMP.l -(A1), D5] 3200
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3202] b2a6 [CMP.l -(A6), D1] 3203
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3206] bf8d [CMP.l (A5)+, (A7)+] 3207
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3209] b4a2 [CMP.l -(A2), D2] 3210
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3211] bf8a [CMP.l (A2)+, (A7)+] 3212
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3214] b6a8 [CMP.l (d16, A0), D3] 3215
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3217] 0cb7 [CMP.l #, (d8, A7, Xn)] 3218
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3221] b89d [CMP.l (A5)+, D4] 3222
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3222] b698 [CMP.l (A0)+, D3] 3223
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3224] b694 [CMP.l (A4), D3] 3225
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3226] be99 [CMP.l (A1)+, D7] 3227
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3227] b98c [CMP.l (A4)+, (A4)+] 3228
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3229] b6b9 [CMP.l (xxx).l, D3] 3230
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3239] b0aa [CMP.l (d16, A2), D0] 3240
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3245] bb8b [CMP.l (A3)+, (A5)+] 3246
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3249] bd8c [CMP.l (A4)+, (A6)+] 3250
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3252] b58d [CMP.l (A5)+, (A2)+] 3253
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3253] bcaf [CMP.l (d16, A7), D6] 3254
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3254] b2a6 [CMP.l -(A6), D1] 3255
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3256] b0ab [CMP.l (d16, A3), D0] 3257
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3259] baa8 [CMP.l (d16, A0), D5] 3260
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3265] b4b6 [CMP.l (d8, A6, Xn), D2] 3266
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3268] bcaf [CMP.l (d16, A7), D6] 3269
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3269] beb7 [CMP.l (d8, A7, Xn), D7] 3270
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3273] ba9b [CMP.l (A3)+, D5] 3274
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3275] b0a2 [CMP.l -(A2), D0] 3276
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3276] bab3 [CMP.l (d8, A3, Xn), D5] 3277
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3279] b0b5 [CMP.l (d8, A5, Xn), D0] 3280
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3281] 0ca8 [CMP.l #, (d16, A0)] 3282
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3287] b18f [CMP.l (A7)+, (A0)+] 3288
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3291] bc9c [CMP.l (A4)+, D6] 3292
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3292] b8a6 [CMP.l -(A6), D4] 3293
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3297] b0a1 [CMP.l -(A1), D0] 3298
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3302] b988 [CMP.l (A0)+, (A4)+] 3303
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3306] b4af [CMP.l (d16, A7), D2] 3307
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3313] bca8 [CMP.l (d16, A0), D6] 3314
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3317] b8ae [CMP.l (d16, A6), D4] 3318
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3318] b989 [CMP.l (A1)+, (A4)+] 3319
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3322] b8a8 [CMP.l (d16, A0), D4] 3323
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3329] b493 [CMP.l (A3), D2] 3330
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3330] b0a9 [CMP.l (d16, A1), D0] 3331
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3336] be9c [CMP.l (A4)+, D7] 3337
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3337] bc9a [CMP.l (A2)+, D6] 3338
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3341] b8a8 [CMP.l (d16, A0), D4] 3342
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3345] b890 [CMP.l (A0), D4] 3346
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3346] b6a3 [CMP.l -(A3), D3] 3347
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3347] baab [CMP.l (d16, A3), D5] 3348
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3351] b58d [CMP.l (A5)+, (A2)+] 3352
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3352] 0c9d [CMP.l #, (A5)+] 3353
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3355] b6b7 [CMP.l (d8, A7, Xn), D3] 3356
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3363] 0cab [CMP.l #, (d16, A3)] 3364
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3368] 0caa [CMP.l #, (d16, A2)] 3369
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3369] baba [CMP.l (d16, PC), D5] 3370
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3370] ba92 [CMP.l (A2), D5] 3371
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3371] b6ae [CMP.l (d16, A6), D3] 3372
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3373] 0c96 [CMP.l #, (A6)] 3374
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3374] b0a1 [CMP.l -(A1), D0] 3375
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3376] b8a5 [CMP.l -(A5), D4] 3377
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3377] b092 [CMP.l (A2), D0] 3378
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3382] b2a0 [CMP.l -(A0), D1] 3383
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3385] ba95 [CMP.l (A5), D5] 3386
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3392] bcaa [CMP.l (d16, A2), D6] 3393
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3399] bb8a [CMP.l (A2)+, (A5)+] 3400
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3400] baa2 [CMP.l -(A2), D5] 3401
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3403] b78f [CMP.l (A7)+, (A3)+] 3404
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3404] beaf [CMP.l (d16, A7), D7] 3405
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3405] bea4 [CMP.l -(A4), D7] 3406
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3406] bca4 [CMP.l -(A4), D6] 3407
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3407] bea9 [CMP.l (d16, A1), D7] 3408
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3408] b2af [CMP.l (d16, A7), D1] 3409
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3411] bf8d [CMP.l (A5)+, (A7)+] 3412
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3412] beb1 [CMP.l (d8, A1, Xn), D7] 3413
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3413] b2a8 [CMP.l (d16, A0), D1] 3414
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3414] b388 [CMP.l (A0)+, (A1)+] 3415
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3416] b78d [CMP.l (A5)+, (A3)+] 3417
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3418] b589 [CMP.l (A1)+, (A2)+] 3419
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3419] b4a6 [CMP.l -(A6), D2] 3420
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3423] b4bb [CMP.l (d8, PC, Xn), D2] 3424
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3426] b8ad [CMP.l (d16, A5), D4] 3427
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3427] bd8f [CMP.l (A7)+, (A6)+] 3428
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3430] 0cac [CMP.l #, (d16, A4)] 3431
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3436] b0a8 [CMP.l (d16, A0), D0] 3437
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3437] 0cb4 [CMP.l #, (d8, A4, Xn)] 3438
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3438] b891 [CMP.l (A1), D4] 3439
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3439] b295 [CMP.l (A5), D1] 3440
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3441] b4b7 [CMP.l (d8, A7, Xn), D2] 3442
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3448] bcb3 [CMP.l (d8, A3, Xn), D6] 3449
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3450] 0c92 [CMP.l #, (A2)] 3451
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3451] b0a6 [CMP.l -(A6), D0] 3452
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3452] 0c99 [CMP.l #, (A1)+] 3453
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3454] b69d [CMP.l (A5)+, D3] 3455
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3455] bca5 [CMP.l -(A5), D6] 3456
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3456] beb7 [CMP.l (d8, A7, Xn), D7] 3457
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3457] b2a9 [CMP.l (d16, A1), D1] 3458
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3460] 0cae [CMP.l #, (d16, A6)] 3461
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3462] b38e [CMP.l (A6)+, (A1)+] 3463
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3464] beac [CMP.l (d16, A4), D7] 3465
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3475] b89a [CMP.l (A2)+, D4] 3476
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3476] bcab [CMP.l (d16, A3), D6] 3477
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3480] ba98 [CMP.l (A0)+, D5] 3481
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3482] b38e [CMP.l (A6)+, (A1)+] 3483
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3485] bc95 [CMP.l (A5), D6] 3486
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3486] b6aa [CMP.l (d16, A2), D3] 3487
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3487] b6a8 [CMP.l (d16, A0), D3] 3488
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3488] b4b7 [CMP.l (d8, A7, Xn), D2] 3489
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3492] b8a4 [CMP.l -(A4), D4] 3493
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3494] b693 [CMP.l (A3), D3] 3495
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3501] b2a1 [CMP.l -(A1), D1] 3502
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3504] b2b2 [CMP.l (d8, A2, Xn), D1] 3505
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3505] b2aa [CMP.l (d16, A2), D1] 3506
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3509] bd8b [CMP.l (A3)+, (A6)+] 3510
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3510] b295 [CMP.l (A5), D1] 3511
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3511] bead [CMP.l (d16, A5), D7] 3512
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3515] b699 [CMP.l (A1)+, D3] 3516
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3525] be92 [CMP.l (A2), D7] 3526
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3526] b2a4 [CMP.l -(A4), D1] 3527
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3527] bb8c [CMP.l (A4)+, (A5)+] 3528
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3528] 0c9a [CMP.l #, (A2)+] 3529
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3533] b6a2 [CMP.l -(A2), D3] 3534
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3535] b4ba [CMP.l (d16, PC), D2] 3536
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3538] b6a3 [CMP.l -(A3), D3] 3539
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3542] bc92 [CMP.l (A2), D6] 3543
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3545] be9a [CMP.l (A2)+, D7] 3546
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3548] 0cb8 [CMP.l #, (xxx).w] 3549
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3549] bab1 [CMP.l (d8, A1, Xn), D5] 3550
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3551] ba96 [CMP.l (A6), D5] 3552
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3552] b38b [CMP.l (A3)+, (A1)+] 3553
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3553] b78a [CMP.l (A2)+, (A3)+] 3554
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3555] bb88 [CMP.l (A0)+, (A5)+] 3556
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3559] b2a1 [CMP.l -(A1), D1] 3560
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3561] b988 [CMP.l (A0)+, (A4)+] 3562
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3566] ba98 [CMP.l (A0)+, D5] 3567
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3569] b890 [CMP.l (A0), D4] 3570
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3572] 0cac [CMP.l #, (d16, A4)] 3573
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3573] 0c94 [CMP.l #, (A4)] 3574
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3575] b0ad [CMP.l (d16, A5), D0] 3576
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3576] b6b2 [CMP.l (d8, A2, Xn), D3] 3577
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3581] bea6 [CMP.l -(A6), D7] 3582
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3583] b8aa [CMP.l (d16, A2), D4] 3584
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3587] bc95 [CMP.l (A5), D6] 3588
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3591] b6b4 [CMP.l (d8, A4, Xn), D3] 3592
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3592] bc99 [CMP.l (A1)+, D6] 3593
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3593] b893 [CMP.l (A3), D4] 3594
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3599] b8b5 [CMP.l (d8, A5, Xn), D4] 3600
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3605] bea6 [CMP.l -(A6), D7] 3606
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3607] bb8b [CMP.l (A3)+, (A5)+] 3608
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3609] bcb6 [CMP.l (d8, A6, Xn), D6] 3610
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3610] b4ae [CMP.l (d16, A6), D2] 3611
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3611] b0ae [CMP.l (d16, A6), D0] 3612
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3617] ba99 [CMP.l (A1)+, D5] 3618
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3621] baae [CMP.l (d16, A6), D5] 3622
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3625] b0a4 [CMP.l -(A4), D0] 3626
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3626] 0cb8 [CMP.l #, (xxx).w] 3627
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3627] bc95 [CMP.l (A5), D6] 3628
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3633] b4aa [CMP.l (d16, A2), D2] 3634
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3635] b896 [CMP.l (A6), D4] 3636
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3636] b0a3 [CMP.l -(A3), D0] 3637
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3637] b690 [CMP.l (A0), D3] 3638
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3638] 0c90 [CMP.l #, (A0)] 3639
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3640] b292 [CMP.l (A2), D1] 3641
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3641] baaa [CMP.l (d16, A2), D5] 3642
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3642] b4b9 [CMP.l (xxx).l, D2] 3643
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3643] b49d [CMP.l (A5)+, D2] 3644
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3644] b49d [CMP.l (A5)+, D2] 3645
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3645] bab5 [CMP.l (d8, A5, Xn), D5] 3646
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3646] bab9 [CMP.l (xxx).l, D5] 3647
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3652] b8ad [CMP.l (d16, A5), D4] 3653
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3653] baa9 [CMP.l (d16, A1), D5] 3654
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3655] b8b5 [CMP.l (d8, A5, Xn), D4] 3656
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3663] b78d [CMP.l (A5)+, (A3)+] 3664
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3664] baa5 [CMP.l -(A5), D5] 3665
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3666] b8a3 [CMP.l -(A3), D4] 3667
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3668] b0a9 [CMP.l (d16, A1), D0] 3669
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3669] b4af [CMP.l (d16, A7), D2] 3670
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3670] b8b0 [CMP.l (d8, A0, Xn), D4] 3671
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3677] b2ad [CMP.l (d16, A5), D1] 3678
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3679] b296 [CMP.l (A6), D1] 3680
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3682] b09d [CMP.l (A5)+, D0] 3683
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3684] b894 [CMP.l (A4), D4] 3685
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3690] bcba [CMP.l (d16, PC), D6] 3691
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3692] b789 [CMP.l (A1)+, (A3)+] 3693
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
FAIL [3693] b18c [CMP.l (A4)+, (A0)+] 3694
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3694] bcb6 [CMP.l (d8, A6, Xn), D6] 3695
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3695] b6ae [CMP.l (d16, A6), D3] 3696
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3696] baac [CMP.l (d16, A4), D5] 3697
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3698] b2b5 [CMP.l (d8, A5, Xn), D1] 3699
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3705] beb0 [CMP.l (d8, A0, Xn), D7] 3706
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3707] 0cab [CMP.l #, (d16, A3)] 3708
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3708] bd8f [CMP.l (A7)+, (A6)+] 3709
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3711] 0ca1 [CMP.l #, -(A1)] 3712
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3714] bc92 [CMP.l (A2), D6] 3715
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3715] b8a2 [CMP.l -(A2), D4] 3716
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3716] b58c [CMP.l (A4)+, (A2)+] 3717
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3720] b8a4 [CMP.l -(A4), D4] 3721
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3725] b6a3 [CMP.l -(A3), D3] 3726
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3727] b0a2 [CMP.l -(A2), D0] 3728
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3728] b296 [CMP.l (A6), D1] 3729
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3729] bab8 [CMP.l (xxx).w, D5] 3730
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3731] b8b7 [CMP.l (d8, A7, Xn), D4] 3732
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3733] b2b9 [CMP.l (xxx).l, D1] 3734
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3737] b18e [CMP.l (A6)+, (A0)+] 3738
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3739] bab1 [CMP.l (d8, A1, Xn), D5] 3740
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3741] beb0 [CMP.l (d8, A0, Xn), D7] 3742
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3742] beb6 [CMP.l (d8, A6, Xn), D7] 3743
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3743] b6a6 [CMP.l -(A6), D3] 3744
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3744] b8a4 [CMP.l -(A4), D4] 3745
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3752] b2ab [CMP.l (d16, A3), D1] 3753
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3758] b4b1 [CMP.l (d8, A1, Xn), D2] 3759
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3759] 0ca0 [CMP.l #, -(A0)] 3760
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3764] bca2 [CMP.l -(A2), D6] 3765
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3765] baa9 [CMP.l (d16, A1), D5] 3766
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3770] b2ad [CMP.l (d16, A5), D1] 3771
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3773] baab [CMP.l (d16, A3), D5] 3774
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3774] 0c90 [CMP.l #, (A0)] 3775
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3775] b4b0 [CMP.l (d8, A0, Xn), D2] 3776
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3776] b0a8 [CMP.l (d16, A0), D0] 3777
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3777] b58b [CMP.l (A3)+, (A2)+] 3778
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3781] b6b8 [CMP.l (xxx).w, D3] 3782
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3782] be9a [CMP.l (A2)+, D7] 3783
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3784] b69e [CMP.l (A6)+, D3] 3785
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3786] 0cb3 [CMP.l #, (d8, A3, Xn)] 3787
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3788] b38c [CMP.l (A4)+, (A1)+] 3789
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3789] b58a [CMP.l (A2)+, (A2)+] 3790
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3792] b29a [CMP.l (A2)+, D1] 3793
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3796] 0c9a [CMP.l #, (A2)+] 3797
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3798] b4b3 [CMP.l (d8, A3, Xn), D2] 3799
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3800] b38b [CMP.l (A3)+, (A1)+] 3801
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3802] b493 [CMP.l (A3), D2] 3803
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3804] baae [CMP.l (d16, A6), D5] 3805
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3807] ba96 [CMP.l (A6), D5] 3808
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3808] b4bb [CMP.l (d8, PC, Xn), D2] 3809
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3813] b2a8 [CMP.l (d16, A0), D1] 3814
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3815] ba90 [CMP.l (A0), D5] 3816
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3816] bcb0 [CMP.l (d8, A0, Xn), D6] 3817
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3818] bc9b [CMP.l (A3)+, D6] 3819
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3823] b0b5 [CMP.l (d8, A5, Xn), D0] 3824
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3824] b6a2 [CMP.l -(A2), D3] 3825
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3825] be92 [CMP.l (A2), D7] 3826
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3827] b4b2 [CMP.l (d8, A2, Xn), D2] 3828
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3828] bcaa [CMP.l (d16, A2), D6] 3829
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3836] b093 [CMP.l (A3), D0] 3837
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3837] b8b9 [CMP.l (xxx).l, D4] 3838
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3838] b0a4 [CMP.l -(A4), D0] 3839
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3841] bcba [CMP.l (d16, PC), D6] 3842
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3843] bab6 [CMP.l (d8, A6, Xn), D5] 3844
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3852] 0caf [CMP.l #, (d16, A7)] 3853
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3864] bf8d [CMP.l (A5)+, (A7)+] 3865
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3866] b295 [CMP.l (A5), D1] 3867
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3870] b2b1 [CMP.l (d8, A1, Xn), D1] 3871
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3873] beaf [CMP.l (d16, A7), D7] 3874
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3875] b0a9 [CMP.l (d16, A1), D0] 3876
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3876] be9d [CMP.l (A5)+, D7] 3877
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3877] b0ac [CMP.l (d16, A4), D0] 3878
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3878] bab5 [CMP.l (d8, A5, Xn), D5] 3879
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3879] b6aa [CMP.l (d16, A2), D3] 3880
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3882] be9a [CMP.l (A2)+, D7] 3883
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3884] bcb5 [CMP.l (d8, A5, Xn), D6] 3885
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3885] bc98 [CMP.l (A0)+, D6] 3886
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3888] b8ad [CMP.l (d16, A5), D4] 3889
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3890] ba9e [CMP.l (A6)+, D5] 3891
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3891] bcaa [CMP.l (d16, A2), D6] 3892
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3893] be99 [CMP.l (A1)+, D7] 3894
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3894] b090 [CMP.l (A0), D0] 3895
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3900] b694 [CMP.l (A4), D3] 3901
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3901] b4ab [CMP.l (d16, A3), D2] 3902
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3904] b4af [CMP.l (d16, A7), D2] 3905
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3905] 0c95 [CMP.l #, (A5)] 3906
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3906] b58e [CMP.l (A6)+, (A2)+] 3907
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3915] 0caf [CMP.l #, (d16, A7)] 3916
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3916] b78a [CMP.l (A2)+, (A3)+] 3917
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3919] ba9a [CMP.l (A2)+, D5] 3920
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3922] baa1 [CMP.l -(A1), D5] 3923
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3929] 0c95 [CMP.l #, (A5)] 3930
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3932] b0aa [CMP.l (d16, A2), D0] 3933
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3934] bcb8 [CMP.l (xxx).w, D6] 3935
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3936] bcba [CMP.l (d16, PC), D6] 3937
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3938] bc91 [CMP.l (A1), D6] 3939
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3942] b4a6 [CMP.l -(A6), D2] 3943
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3947] b18a [CMP.l (A2)+, (A0)+] 3948
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3950] 0c98 [CMP.l #, (A0)+] 3951
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3952] b694 [CMP.l (A4), D3] 3953
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3954] b693 [CMP.l (A3), D3] 3955
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3957] baa1 [CMP.l -(A1), D5] 3958
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3961] bd8e [CMP.l (A6)+, (A6)+] 3962
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3962] bc95 [CMP.l (A5), D6] 3963
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3970] bd89 [CMP.l (A1)+, (A6)+] 3971
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3973] b0b7 [CMP.l (d8, A7, Xn), D0] 3974
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3975] b8bb [CMP.l (d8, PC, Xn), D4] 3976
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3976] b096 [CMP.l (A6), D0] 3977
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3978] 0c99 [CMP.l #, (A1)+] 3979
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3979] bc92 [CMP.l (A2), D6] 3980
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3980] bcb5 [CMP.l (d8, A5, Xn), D6] 3981
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3981] b2b6 [CMP.l (d8, A6, Xn), D1] 3982
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3985] b2b0 [CMP.l (d8, A0, Xn), D1] 3986
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3986] b29a [CMP.l (A2)+, D1] 3987
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3991] b2b9 [CMP.l (xxx).l, D1] 3992
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3994] b0a9 [CMP.l (d16, A1), D0] 3995
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3998] b6a6 [CMP.l -(A6), D3] 3999
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4001] b0b1 [CMP.l (d8, A1, Xn), D0] 4002
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4002] b491 [CMP.l (A1), D2] 4003
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4006] bd8d [CMP.l (A5)+, (A6)+] 4007
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4011] b4a2 [CMP.l -(A2), D2] 4012
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4015] be99 [CMP.l (A1)+, D7] 4016
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4016] 0cb0 [CMP.l #, (d8, A0, Xn)] 4017
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4019] bea8 [CMP.l (d16, A0), D7] 4020
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4022] bc94 [CMP.l (A4), D6] 4023
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4023] b78c [CMP.l (A4)+, (A3)+] 4024
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4027] b492 [CMP.l (A2), D2] 4028
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4030] b896 [CMP.l (A6), D4] 4031
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4035] b0a0 [CMP.l -(A0), D0] 4036
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4037] b296 [CMP.l (A6), D1] 4038
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4039] b291 [CMP.l (A1), D1] 4040
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4040] b895 [CMP.l (A5), D4] 4041
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4043] b8b6 [CMP.l (d8, A6, Xn), D4] 4044
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4046] b4a6 [CMP.l -(A6), D2] 4047
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4048] b8b3 [CMP.l (d8, A3, Xn), D4] 4049
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4049] b09c [CMP.l (A4)+, D0] 4050
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4051] b0ab [CMP.l (d16, A3), D0] 4052
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4052] bb8e [CMP.l (A6)+, (A5)+] 4053
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4054] baa1 [CMP.l -(A1), D5] 4055
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4055] bea0 [CMP.l -(A0), D7] 4056
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4056] bc9e [CMP.l (A6)+, D6] 4057
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4057] bb8a [CMP.l (A2)+, (A5)+] 4058
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4058] b78f [CMP.l (A7)+, (A3)+] 4059
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4064] b295 [CMP.l (A5), D1] 4065
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4065] b2b4 [CMP.l (d8, A4, Xn), D1] 4066
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4067] b09c [CMP.l (A4)+, D0] 4068
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4070] bab0 [CMP.l (d8, A0, Xn), D5] 4071
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4072] b2a0 [CMP.l -(A0), D1] 4073
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4075] b2a5 [CMP.l -(A5), D1] 4076
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4076] b891 [CMP.l (A1), D4] 4077
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4078] b894 [CMP.l (A4), D4] 4079
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4084] b294 [CMP.l (A4), D1] 4085
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4087] bcbb [CMP.l (d8, PC, Xn), D6] 4088
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4090] bf8a [CMP.l (A2)+, (A7)+] 4091
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4091] b491 [CMP.l (A1), D2] 4092
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4093] b896 [CMP.l (A6), D4] 4094
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4094] bb8a [CMP.l (A2)+, (A5)+] 4095
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4097] 0cb3 [CMP.l #, (d8, A3, Xn)] 4098
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4098] bca9 [CMP.l (d16, A1), D6] 4099
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4100] b69d [CMP.l (A5)+, D3] 4101
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4101] baba [CMP.l (d16, PC), D5] 4102
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4105] b09d [CMP.l (A5)+, D0] 4106
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4106] bc99 [CMP.l (A1)+, D6] 4107
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4107] b988 [CMP.l (A0)+, (A4)+] 4108
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4109] b788 [CMP.l (A0)+, (A3)+] 4110
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4111] bca8 [CMP.l (d16, A0), D6] 4112
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4115] b6a0 [CMP.l -(A0), D3] 4116
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4120] b69d [CMP.l (A5)+, D3] 4121
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4122] baa4 [CMP.l -(A4), D5] 4123
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4130] b2ac [CMP.l (d16, A4), D1] 4131
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4132] bca3 [CMP.l -(A3), D6] 4133
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4134] bead [CMP.l (d16, A5), D7] 4135
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4136] bc98 [CMP.l (A0)+, D6] 4137
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4137] b98e [CMP.l (A6)+, (A4)+] 4138
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4138] bab2 [CMP.l (d8, A2, Xn), D5] 4139
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4139] b0a2 [CMP.l -(A2), D0] 4140
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4143] b294 [CMP.l (A4), D1] 4144
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4149] 0c9d [CMP.l #, (A5)+] 4150
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4151] b789 [CMP.l (A1)+, (A3)+] 4152
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4154] b49c [CMP.l (A4)+, D2] 4155
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4159] 0c95 [CMP.l #, (A5)] 4160
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4160] b6ad [CMP.l (d16, A5), D3] 4161
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4168] bcac [CMP.l (d16, A4), D6] 4169
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4171] b4a1 [CMP.l -(A1), D2] 4172
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4173] b2a9 [CMP.l (d16, A1), D1] 4174
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4175] bcb7 [CMP.l (d8, A7, Xn), D6] 4176
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4176] b2ba [CMP.l (d16, PC), D1] 4177
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4178] b2a6 [CMP.l -(A6), D1] 4179
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4181] 0cb0 [CMP.l #, (d8, A0, Xn)] 4182
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4182] b491 [CMP.l (A1), D2] 4183
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4185] bcbb [CMP.l (d8, PC, Xn), D6] 4186
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4187] bab5 [CMP.l (d8, A5, Xn), D5] 4188
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4190] bca3 [CMP.l -(A3), D6] 4191
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4194] 0cac [CMP.l #, (d16, A4)] 4195
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4204] bab2 [CMP.l (d8, A2, Xn), D5] 4205
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4208] b188 [CMP.l (A0)+, (A0)+] 4209
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4214] b29d [CMP.l (A5)+, D1] 4215
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4217] 0ca6 [CMP.l #, -(A6)] 4218
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4218] b18d [CMP.l (A5)+, (A0)+] 4219
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4219] b8a3 [CMP.l -(A3), D4] 4220
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4220] b0a9 [CMP.l (d16, A1), D0] 4221
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4221] 0c98 [CMP.l #, (A0)+] 4222
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4222] bab8 [CMP.l (xxx).w, D5] 4223
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4223] b78a [CMP.l (A2)+, (A3)+] 4224
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4225] beb3 [CMP.l (d8, A3, Xn), D7] 4226
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4226] b09d [CMP.l (A5)+, D0] 4227
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4228] bb88 [CMP.l (A0)+, (A5)+] 4229
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4234] b0b8 [CMP.l (xxx).w, D0] 4235
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4241] b4a1 [CMP.l -(A1), D2] 4242
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4243] 0cb9 [CMP.l #, (xxx).l] 4244
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          8 (0x8) 	got         10 (0xa)
FAIL [4244] bea4 [CMP.l -(A4), D7] 4245
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4245] 0c94 [CMP.l #, (A4)] 4246
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4246] b493 [CMP.l (A3), D2] 4247
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4251] be95 [CMP.l (A5), D7] 4252
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4252] b6a0 [CMP.l -(A0), D3] 4253
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4255] b6b4 [CMP.l (d8, A4, Xn), D3] 4256
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4256] b6bb [CMP.l (d8, PC, Xn), D3] 4257
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4261] b49a [CMP.l (A2)+, D2] 4262
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4265] b093 [CMP.l (A3), D0] 4266
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4266] b4a3 [CMP.l -(A3), D2] 4267
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4268] b4a8 [CMP.l (d16, A0), D2] 4269
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4271] b98e [CMP.l (A6)+, (A4)+] 4272
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4277] b4ba [CMP.l (d16, PC), D2] 4278
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4281] bca0 [CMP.l -(A0), D6] 4282
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4286] bcb4 [CMP.l (d8, A4, Xn), D6] 4287
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4288] b492 [CMP.l (A2), D2] 4289
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4289] bd8b [CMP.l (A3)+, (A6)+] 4290
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4290] b091 [CMP.l (A1), D0] 4291
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4298] bcb6 [CMP.l (d8, A6, Xn), D6] 4299
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4300] 0cb7 [CMP.l #, (d8, A7, Xn)] 4301
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4306] b4b8 [CMP.l (xxx).w, D2] 4307
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4312] b090 [CMP.l (A0), D0] 4313
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4315] 0cb2 [CMP.l #, (d8, A2, Xn)] 4316
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4316] bf8e [CMP.l (A6)+, (A7)+] 4317
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4318] bcae [CMP.l (d16, A6), D6] 4319
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4319] bb8e [CMP.l (A6)+, (A5)+] 4320
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4321] beb5 [CMP.l (d8, A5, Xn), D7] 4322
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4322] b4a0 [CMP.l -(A0), D2] 4323
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4324] bd89 [CMP.l (A1)+, (A6)+] 4325
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4325] bcb8 [CMP.l (xxx).w, D6] 4326
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4329] bea2 [CMP.l -(A2), D7] 4330
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4337] b2a0 [CMP.l -(A0), D1] 4338
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4339] 0cad [CMP.l #, (d16, A5)] 4340
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4340] b58d [CMP.l (A5)+, (A2)+] 4341
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4341] b38d [CMP.l (A5)+, (A1)+] 4342
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4344] b2aa [CMP.l (d16, A2), D1] 4345
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4345] baa8 [CMP.l (d16, A0), D5] 4346
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4351] b4b4 [CMP.l (d8, A4, Xn), D2] 4352
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4354] ba94 [CMP.l (A4), D5] 4355
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4355] b38e [CMP.l (A6)+, (A1)+] 4356
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4356] b4b9 [CMP.l (xxx).l, D2] 4357
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4357] b588 [CMP.l (A0)+, (A2)+] 4358
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4358] b6b7 [CMP.l (d8, A7, Xn), D3] 4359
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4364] b989 [CMP.l (A1)+, (A4)+] 4365
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4365] bab8 [CMP.l (xxx).w, D5] 4366
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4367] beb7 [CMP.l (d8, A7, Xn), D7] 4368
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4368] bd8e [CMP.l (A6)+, (A6)+] 4369
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4370] 0cac [CMP.l #, (d16, A4)] 4371
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4373] b69c [CMP.l (A4)+, D3] 4374
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4381] b2a1 [CMP.l -(A1), D1] 4382
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4385] b58d [CMP.l (A5)+, (A2)+] 4386
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
FAIL [4386] bb89 [CMP.l (A1)+, (A5)+] 4387
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4387] b890 [CMP.l (A0), D4] 4388
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4388] b8a9 [CMP.l (d16, A1), D4] 4389
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4389] b491 [CMP.l (A1), D2] 4390
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4390] be9e [CMP.l (A6)+, D7] 4391
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4394] b2a1 [CMP.l -(A1), D1] 4395
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4396] bd8b [CMP.l (A3)+, (A6)+] 4397
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4397] b2ae [CMP.l (d16, A6), D1] 4398
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4407] baa0 [CMP.l -(A0), D5] 4408
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4408] b18c [CMP.l (A4)+, (A0)+] 4409
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4410] b2b5 [CMP.l (d8, A5, Xn), D1] 4411
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4411] b2b1 [CMP.l (d8, A1, Xn), D1] 4412
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4412] b989 [CMP.l (A1)+, (A4)+] 4413
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4419] bca9 [CMP.l (d16, A1), D6] 4420
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4421] ba93 [CMP.l (A3), D5] 4422
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4425] b98d [CMP.l (A5)+, (A4)+] 4426
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4429] b2b2 [CMP.l (d8, A2, Xn), D1] 4430
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4432] b78c [CMP.l (A4)+, (A3)+] 4433
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4434] b8b6 [CMP.l (d8, A6, Xn), D4] 4435
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4438] b2a1 [CMP.l -(A1), D1] 4439
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4440] beb0 [CMP.l (d8, A0, Xn), D7] 4441
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4442] b8aa [CMP.l (d16, A2), D4] 4443
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4443] b98d [CMP.l (A5)+, (A4)+] 4444
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4446] b6b8 [CMP.l (xxx).w, D3] 4447
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4448] b6bb [CMP.l (d8, PC, Xn), D3] 4449
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4450] bea5 [CMP.l -(A5), D7] 4451
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4451] b78f [CMP.l (A7)+, (A3)+] 4452
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4455] 0c9e [CMP.l #, (A6)+] 4456
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4456] b0ab [CMP.l (d16, A3), D0] 4457
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4459] bea1 [CMP.l -(A1), D7] 4460
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4461] beaf [CMP.l (d16, A7), D7] 4462
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4463] bb8e [CMP.l (A6)+, (A5)+] 4464
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4466] b694 [CMP.l (A4), D3] 4467
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4468] bc98 [CMP.l (A0)+, D6] 4469
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4469] baa2 [CMP.l -(A2), D5] 4470
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4473] b0a2 [CMP.l -(A2), D0] 4474
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4477] bcb5 [CMP.l (d8, A5, Xn), D6] 4478
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4478] bb8f [CMP.l (A7)+, (A5)+] 4479
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4480] bd8f [CMP.l (A7)+, (A6)+] 4481
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4481] b389 [CMP.l (A1)+, (A1)+] 4482
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4484] baa1 [CMP.l -(A1), D5] 4485
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4492] b6b4 [CMP.l (d8, A4, Xn), D3] 4493
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4497] bc9d [CMP.l (A5)+, D6] 4498
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4500] b4a3 [CMP.l -(A3), D2] 4501
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4501] b4ba [CMP.l (d16, PC), D2] 4502
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4504] b2b1 [CMP.l (d8, A1, Xn), D1] 4505
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4506] b29a [CMP.l (A2)+, D1] 4507
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4509] b095 [CMP.l (A5), D0] 4510
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4511] b8b3 [CMP.l (d8, A3, Xn), D4] 4512
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4514] bc9d [CMP.l (A5)+, D6] 4515
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4515] b4b8 [CMP.l (xxx).w, D2] 4516
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4518] b6b9 [CMP.l (xxx).l, D3] 4519
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4523] b78a [CMP.l (A2)+, (A3)+] 4524
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4525] b18b [CMP.l (A3)+, (A0)+] 4526
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4533] b38d [CMP.l (A5)+, (A1)+] 4534
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4536] b8bb [CMP.l (d8, PC, Xn), D4] 4537
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4539] b69e [CMP.l (A6)+, D3] 4540
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4541] b58e [CMP.l (A6)+, (A2)+] 4542
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
FAIL [4546] b6bb [CMP.l (d8, PC, Xn), D3] 4547
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4548] b8bb [CMP.l (d8, PC, Xn), D4] 4549
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4549] b98a [CMP.l (A2)+, (A4)+] 4550
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4550] bb8b [CMP.l (A3)+, (A5)+] 4551
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4557] b6ad [CMP.l (d16, A5), D3] 4558
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4558] b2ba [CMP.l (d16, PC), D1] 4559
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4560] b69b [CMP.l (A3)+, D3] 4561
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4565] b58a [CMP.l (A2)+, (A2)+] 4566
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4568] b4b6 [CMP.l (d8, A6, Xn), D2] 4569
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4570] b4ab [CMP.l (d16, A3), D2] 4571
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4572] bea3 [CMP.l -(A3), D7] 4573
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4573] beba [CMP.l (d16, PC), D7] 4574
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4574] b18a [CMP.l (A2)+, (A0)+] 4575
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4575] b893 [CMP.l (A3), D4] 4576
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4576] b2a1 [CMP.l -(A1), D1] 4577
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4577] b8b5 [CMP.l (d8, A5, Xn), D4] 4578
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4580] b490 [CMP.l (A0), D2] 4581
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4582] 0c9b [CMP.l #, (A3)+] 4583
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4583] b698 [CMP.l (A0)+, D3] 4584
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4586] bc94 [CMP.l (A4), D6] 4587
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4594] bf8e [CMP.l (A6)+, (A7)+] 4595
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4596] b0aa [CMP.l (d16, A2), D0] 4597
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4600] ba99 [CMP.l (A1)+, D5] 4601
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4602] b0a4 [CMP.l -(A4), D0] 4603
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4605] 0c95 [CMP.l #, (A5)] 4606
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4608] b78c [CMP.l (A4)+, (A3)+] 4609
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4609] bea9 [CMP.l (d16, A1), D7] 4610
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4613] b6b4 [CMP.l (d8, A4, Xn), D3] 4614
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4614] b896 [CMP.l (A6), D4] 4615
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4617] b8a9 [CMP.l (d16, A1), D4] 4618
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4618] b2a8 [CMP.l (d16, A0), D1] 4619
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4622] b18d [CMP.l (A5)+, (A0)+] 4623
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4625] b4a8 [CMP.l (d16, A0), D2] 4626
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4629] 0c91 [CMP.l #, (A1)] 4630
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4630] b0ba [CMP.l (d16, PC), D0] 4631
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4631] 0c9e [CMP.l #, (A6)+] 4632
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4634] 0c9e [CMP.l #, (A6)+] 4635
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4635] b4a0 [CMP.l -(A0), D2] 4636
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4638] b98f [CMP.l (A7)+, (A4)+] 4639
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4640] b2b6 [CMP.l (d8, A6, Xn), D1] 4641
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4652] b898 [CMP.l (A0)+, D4] 4653
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4654] bcbb [CMP.l (d8, PC, Xn), D6] 4655
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4655] b496 [CMP.l (A6), D2] 4656
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4656] bd8a [CMP.l (A2)+, (A6)+] 4657
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4657] bca1 [CMP.l -(A1), D6] 4658
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4659] bcb4 [CMP.l (d8, A4, Xn), D6] 4660
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4660] 0ca2 [CMP.l #, -(A2)] 4661
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4662] b0ac [CMP.l (d16, A4), D0] 4663
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4664] bcae [CMP.l (d16, A6), D6] 4665
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4665] b0bb [CMP.l (d8, PC, Xn), D0] 4666
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4669] b38b [CMP.l (A3)+, (A1)+] 4670
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4670] ba98 [CMP.l (A0)+, D5] 4671
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4671] b8b3 [CMP.l (d8, A3, Xn), D4] 4672
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4680] b38b [CMP.l (A3)+, (A1)+] 4681
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4682] b4b2 [CMP.l (d8, A2, Xn), D2] 4683
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4687] b18b [CMP.l (A3)+, (A0)+] 4688
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4688] b388 [CMP.l (A0)+, (A1)+] 4689
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4690] b89c [CMP.l (A4)+, D4] 4691
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4692] b98c [CMP.l (A4)+, (A4)+] 4693
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4694] 0c9e [CMP.l #, (A6)+] 4695
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4696] bcaa [CMP.l (d16, A2), D6] 4697
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4697] 0cab [CMP.l #, (d16, A3)] 4698
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4698] b0a1 [CMP.l -(A1), D0] 4699
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4706] bcb5 [CMP.l (d8, A5, Xn), D6] 4707
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4707] b2ab [CMP.l (d16, A3), D1] 4708
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4709] b4b6 [CMP.l (d8, A6, Xn), D2] 4710
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4710] b0a6 [CMP.l -(A6), D0] 4711
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4711] b89c [CMP.l (A4)+, D4] 4712
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4712] b4bb [CMP.l (d8, PC, Xn), D2] 4713
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4715] baab [CMP.l (d16, A3), D5] 4716
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4716] bcae [CMP.l (d16, A6), D6] 4717
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4719] b69b [CMP.l (A3)+, D3] 4720
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4720] 0cb9 [CMP.l #, (xxx).l] 4721
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          8 (0x8) 	got         10 (0xa)
FAIL [4721] b692 [CMP.l (A2), D3] 4722
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4725] b6ba [CMP.l (d16, PC), D3] 4726
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4729] b4b7 [CMP.l (d8, A7, Xn), D2] 4730
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4732] 0c94 [CMP.l #, (A4)] 4733
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4734] b58c [CMP.l (A4)+, (A2)+] 4735
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4743] b0a1 [CMP.l -(A1), D0] 4744
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4748] bcbb [CMP.l (d8, PC, Xn), D6] 4749
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4749] 0c9b [CMP.l #, (A3)+] 4750
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4756] 0cb3 [CMP.l #, (d8, A3, Xn)] 4757
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4757] ba92 [CMP.l (A2), D5] 4758
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4758] 0cb4 [CMP.l #, (d8, A4, Xn)] 4759
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4761] baa2 [CMP.l -(A2), D5] 4762
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4762] b6a9 [CMP.l (d16, A1), D3] 4763
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4764] b2a2 [CMP.l -(A2), D1] 4765
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4765] bd8f [CMP.l (A7)+, (A6)+] 4766
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4766] bebb [CMP.l (d8, PC, Xn), D7] 4767
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4767] b988 [CMP.l (A0)+, (A4)+] 4768
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4769] bea4 [CMP.l -(A4), D7] 4770
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4770] b0a6 [CMP.l -(A6), D0] 4771
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4774] b492 [CMP.l (A2), D2] 4775
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4777] be9e [CMP.l (A6)+, D7] 4778
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4778] b894 [CMP.l (A4), D4] 4779
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4779] b098 [CMP.l (A0)+, D0] 4780
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4780] bcbb [CMP.l (d8, PC, Xn), D6] 4781
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4781] beac [CMP.l (d16, A4), D7] 4782
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4784] bea8 [CMP.l (d16, A0), D7] 4785
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4785] b4b6 [CMP.l (d8, A6, Xn), D2] 4786
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4790] b18a [CMP.l (A2)+, (A0)+] 4791
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4791] bead [CMP.l (d16, A5), D7] 4792
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4802] bcb5 [CMP.l (d8, A5, Xn), D6] 4803
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4804] b493 [CMP.l (A3), D2] 4805
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4808] b389 [CMP.l (A1)+, (A1)+] 4809
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4811] b89a [CMP.l (A2)+, D4] 4812
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4814] baaf [CMP.l (d16, A7), D5] 4815
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4818] b2b4 [CMP.l (d8, A4, Xn), D1] 4819
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4819] b8b6 [CMP.l (d8, A6, Xn), D4] 4820
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4820] bd88 [CMP.l (A0)+, (A6)+] 4821
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4822] b8ac [CMP.l (d16, A4), D4] 4823
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4824] b8ba [CMP.l (d16, PC), D4] 4825
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4825] bf8b [CMP.l (A3)+, (A7)+] 4826
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4827] b58b [CMP.l (A3)+, (A2)+] 4828
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4829] b0b9 [CMP.l (xxx).l, D0] 4830
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4830] b6af [CMP.l (d16, A7), D3] 4831
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4831] b4ab [CMP.l (d16, A3), D2] 4832
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4832] b6a1 [CMP.l -(A1), D3] 4833
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4834] b6b3 [CMP.l (d8, A3, Xn), D3] 4835
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4835] b98d [CMP.l (A5)+, (A4)+] 4836
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4837] be98 [CMP.l (A0)+, D7] 4838
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4844] bb8f [CMP.l (A7)+, (A5)+] 4845
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4845] baab [CMP.l (d16, A3), D5] 4846
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4850] bc90 [CMP.l (A0), D6] 4851
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4851] b58f [CMP.l (A7)+, (A2)+] 4852
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4852] b38f [CMP.l (A7)+, (A1)+] 4853
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4853] 0c9d [CMP.l #, (A5)+] 4854
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4854] baa3 [CMP.l -(A3), D5] 4855
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4858] b388 [CMP.l (A0)+, (A1)+] 4859
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4861] b6ac [CMP.l (d16, A4), D3] 4862
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4866] bc9a [CMP.l (A2)+, D6] 4867
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4871] bb88 [CMP.l (A0)+, (A5)+] 4872
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4877] ba99 [CMP.l (A1)+, D5] 4878
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4879] bcb6 [CMP.l (d8, A6, Xn), D6] 4880
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4880] b4a1 [CMP.l -(A1), D2] 4881
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4881] be95 [CMP.l (A5), D7] 4882
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4882] b696 [CMP.l (A6), D3] 4883
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4884] b4a1 [CMP.l -(A1), D2] 4885
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4885] bd8e [CMP.l (A6)+, (A6)+] 4886
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4887] b2ae [CMP.l (d16, A6), D1] 4888
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4888] b58b [CMP.l (A3)+, (A2)+] 4889
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4890] b69b [CMP.l (A3)+, D3] 4891
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4894] b18d [CMP.l (A5)+, (A0)+] 4895
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4895] b4b7 [CMP.l (d8, A7, Xn), D2] 4896
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4897] b491 [CMP.l (A1), D2] 4898
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4898] b8bb [CMP.l (d8, PC, Xn), D4] 4899
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4900] b4b6 [CMP.l (d8, A6, Xn), D2] 4901
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4921] bcae [CMP.l (d16, A6), D6] 4922
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4924] b18c [CMP.l (A4)+, (A0)+] 4925
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4925] beb4 [CMP.l (d8, A4, Xn), D7] 4926
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4926] b2b3 [CMP.l (d8, A3, Xn), D1] 4927
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4927] beb6 [CMP.l (d8, A6, Xn), D7] 4928
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4932] b4b4 [CMP.l (d8, A4, Xn), D2] 4933
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4934] bb8b [CMP.l (A3)+, (A5)+] 4935
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4936] 0c94 [CMP.l #, (A4)] 4937
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4943] b499 [CMP.l (A1)+, D2] 4944
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4946] b2b2 [CMP.l (d8, A2, Xn), D1] 4947
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4948] bcb3 [CMP.l (d8, A3, Xn), D6] 4949
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4949] b499 [CMP.l (A1)+, D2] 4950
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4951] b8b2 [CMP.l (d8, A2, Xn), D4] 4952
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4952] b0b6 [CMP.l (d8, A6, Xn), D0] 4953
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4959] b2b2 [CMP.l (d8, A2, Xn), D1] 4960
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4960] b090 [CMP.l (A0), D0] 4961
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4961] beac [CMP.l (d16, A4), D7] 4962
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4962] bea0 [CMP.l -(A0), D7] 4963
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4963] b499 [CMP.l (A1)+, D2] 4964
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4969] b4ac [CMP.l (d16, A4), D2] 4970
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4971] b2bb [CMP.l (d8, PC, Xn), D1] 4972
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4973] bf89 [CMP.l (A1)+, (A7)+] 4974
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4974] b69b [CMP.l (A3)+, D3] 4975
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4976] b58a [CMP.l (A2)+, (A2)+] 4977
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4980] b8b6 [CMP.l (d8, A6, Xn), D4] 4981
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4981] b6a1 [CMP.l -(A1), D3] 4982
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4984] b0b6 [CMP.l (d8, A6, Xn), D0] 4985
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4987] b2a1 [CMP.l -(A1), D1] 4988
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4994] b4a1 [CMP.l -(A1), D2] 4995
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4996] b89a [CMP.l (A2)+, D4] 4997
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5002] b0b9 [CMP.l (xxx).l, D0] 5003
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5003] b89c [CMP.l (A4)+, D4] 5004
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5004] ba9c [CMP.l (A4)+, D5] 5005
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5007] b494 [CMP.l (A4), D2] 5008
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5008] b4af [CMP.l (d16, A7), D2] 5009
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5010] b2b5 [CMP.l (d8, A5, Xn), D1] 5011
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5012] 0cb9 [CMP.l #, (xxx).l] 5013
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          8 (0x8) 	got         10 (0xa)
FAIL [5014] b58e [CMP.l (A6)+, (A2)+] 5015
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5015] b096 [CMP.l (A6), D0] 5016
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5019] baa6 [CMP.l -(A6), D5] 5020
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5020] bab9 [CMP.l (xxx).l, D5] 5021
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5021] b98c [CMP.l (A4)+, (A4)+] 5022
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5026] b8b0 [CMP.l (d8, A0, Xn), D4] 5027
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5029] beb0 [CMP.l (d8, A0, Xn), D7] 5030
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5031] beb8 [CMP.l (xxx).w, D7] 5032
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5034] b099 [CMP.l (A1)+, D0] 5035
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5036] b0b9 [CMP.l (xxx).l, D0] 5037
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5037] b690 [CMP.l (A0), D3] 5038
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5039] b6ba [CMP.l (d16, PC), D3] 5040
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5040] ba92 [CMP.l (A2), D5] 5041
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5041] b0a5 [CMP.l -(A5), D0] 5042
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5043] bc9b [CMP.l (A3)+, D6] 5044
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5044] b498 [CMP.l (A0)+, D2] 5045
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5046] 0cb5 [CMP.l #, (d8, A5, Xn)] 5047
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5047] b695 [CMP.l (A5), D3] 5048
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5050] bcbb [CMP.l (d8, PC, Xn), D6] 5051
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5052] b6b4 [CMP.l (d8, A4, Xn), D3] 5053
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5055] bea8 [CMP.l (d16, A0), D7] 5056
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5056] b490 [CMP.l (A0), D2] 5057
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5060] b78c [CMP.l (A4)+, (A3)+] 5061
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5061] b89c [CMP.l (A4)+, D4] 5062
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5064] b78a [CMP.l (A2)+, (A3)+] 5065
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5065] b58b [CMP.l (A3)+, (A2)+] 5066
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5066] ba9c [CMP.l (A4)+, D5] 5067
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5068] b6b5 [CMP.l (d8, A5, Xn), D3] 5069
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5070] b58c [CMP.l (A4)+, (A2)+] 5071
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5072] b2b2 [CMP.l (d8, A2, Xn), D1] 5073
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5073] b0a0 [CMP.l -(A0), D0] 5074
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5077] bab4 [CMP.l (d8, A4, Xn), D5] 5078
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5079] bb8b [CMP.l (A3)+, (A5)+] 5080
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5083] b789 [CMP.l (A1)+, (A3)+] 5084
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5086] b89b [CMP.l (A3)+, D4] 5087
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5088] b8af [CMP.l (d16, A7), D4] 5089
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5089] b58a [CMP.l (A2)+, (A2)+] 5090
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5090] ba9e [CMP.l (A6)+, D5] 5091
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5091] bc90 [CMP.l (A0), D6] 5092
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5092] bca2 [CMP.l -(A2), D6] 5093
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5096] b0a3 [CMP.l -(A3), D0] 5097
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5098] b8ab [CMP.l (d16, A3), D4] 5099
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5105] bab7 [CMP.l (d8, A7, Xn), D5] 5106
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5106] b89a [CMP.l (A2)+, D4] 5107
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5107] b188 [CMP.l (A0)+, (A0)+] 5108
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5108] b0b8 [CMP.l (xxx).w, D0] 5109
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5116] bd8a [CMP.l (A2)+, (A6)+] 5117
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5117] b4b3 [CMP.l (d8, A3, Xn), D2] 5118
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5118] b38e [CMP.l (A6)+, (A1)+] 5119
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5119] b58d [CMP.l (A5)+, (A2)+] 5120
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5120] b4b9 [CMP.l (xxx).l, D2] 5121
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5122] 0cac [CMP.l #, (d16, A4)] 5123
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5123] b89b [CMP.l (A3)+, D4] 5124
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5124] beb2 [CMP.l (d8, A2, Xn), D7] 5125
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5125] 0cb4 [CMP.l #, (d8, A4, Xn)] 5126
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5128] b189 [CMP.l (A1)+, (A0)+] 5129
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5129] b6b9 [CMP.l (xxx).l, D3] 5130
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5130] bab0 [CMP.l (d8, A0, Xn), D5] 5131
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5132] bab0 [CMP.l (d8, A0, Xn), D5] 5133
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5133] b093 [CMP.l (A3), D0] 5134
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5135] b4a9 [CMP.l (d16, A1), D2] 5136
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5138] b89b [CMP.l (A3)+, D4] 5139
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5139] b4b5 [CMP.l (d8, A5, Xn), D2] 5140
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5141] b69b [CMP.l (A3)+, D3] 5142
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5150] bab9 [CMP.l (xxx).l, D5] 5151
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5151] b0b0 [CMP.l (d8, A0, Xn), D0] 5152
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5153] b49a [CMP.l (A2)+, D2] 5154
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5154] b8af [CMP.l (d16, A7), D4] 5155
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5155] bd8e [CMP.l (A6)+, (A6)+] 5156
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5156] 0c93 [CMP.l #, (A3)] 5157
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5158] b2a1 [CMP.l -(A1), D1] 5159
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5160] bd8c [CMP.l (A4)+, (A6)+] 5161
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5162] b695 [CMP.l (A5), D3] 5163
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5163] be9c [CMP.l (A4)+, D7] 5164
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5164] 0c95 [CMP.l #, (A5)] 5165
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5165] b98b [CMP.l (A3)+, (A4)+] 5166
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5166] bd8e [CMP.l (A6)+, (A6)+] 5167
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5169] 0ca2 [CMP.l #, -(A2)] 5170
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5170] bc99 [CMP.l (A1)+, D6] 5171
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5182] b0b3 [CMP.l (d8, A3, Xn), D0] 5183
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5183] ba95 [CMP.l (A5), D5] 5184
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5185] b0a3 [CMP.l -(A3), D0] 5186
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5188] bb8a [CMP.l (A2)+, (A5)+] 5189
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5189] b8bb [CMP.l (d8, PC, Xn), D4] 5190
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5190] b0ad [CMP.l (d16, A5), D0] 5191
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5191] 0c95 [CMP.l #, (A5)] 5192
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5192] bb89 [CMP.l (A1)+, (A5)+] 5193
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5196] b6af [CMP.l (d16, A7), D3] 5197
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5197] b49b [CMP.l (A3)+, D2] 5198
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5198] b4ad [CMP.l (d16, A5), D2] 5199
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5201] bc96 [CMP.l (A6), D6] 5202
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5202] bcb3 [CMP.l (d8, A3, Xn), D6] 5203
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5204] bcb7 [CMP.l (d8, A7, Xn), D6] 5205
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5205] b2b6 [CMP.l (d8, A6, Xn), D1] 5206
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5207] 0cb6 [CMP.l #, (d8, A6, Xn)] 5208
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5211] bcaf [CMP.l (d16, A7), D6] 5212
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5213] b98b [CMP.l (A3)+, (A4)+] 5214
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5214] b69d [CMP.l (A5)+, D3] 5215
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5217] b98a [CMP.l (A2)+, (A4)+] 5218
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5220] b988 [CMP.l (A0)+, (A4)+] 5221
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5221] b4ba [CMP.l (d16, PC), D2] 5222
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5223] b096 [CMP.l (A6), D0] 5224
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5224] 0cab [CMP.l #, (d16, A3)] 5225
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5225] b89e [CMP.l (A6)+, D4] 5226
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5235] b09b [CMP.l (A3)+, D0] 5236
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5238] bcba [CMP.l (d16, PC), D6] 5239
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5239] b09d [CMP.l (A5)+, D0] 5240
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5240] bb8a [CMP.l (A2)+, (A5)+] 5241
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5244] bea0 [CMP.l -(A0), D7] 5245
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5245] b2ae [CMP.l (d16, A6), D1] 5246
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5246] bca5 [CMP.l -(A5), D6] 5247
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5251] bb88 [CMP.l (A0)+, (A5)+] 5252
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5252] b18d [CMP.l (A5)+, (A0)+] 5253
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5253] 0cb3 [CMP.l #, (d8, A3, Xn)] 5254
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5254] b6a8 [CMP.l (d16, A0), D3] 5255
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5255] b6a1 [CMP.l -(A1), D3] 5256
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5257] bf8e [CMP.l (A6)+, (A7)+] 5258
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5259] b09a [CMP.l (A2)+, D0] 5260
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5261] b09d [CMP.l (A5)+, D0] 5262
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5262] b89d [CMP.l (A5)+, D4] 5263
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5268] bcb9 [CMP.l (xxx).l, D6] 5269
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5271] b0a4 [CMP.l -(A4), D0] 5272
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5272] b49b [CMP.l (A3)+, D2] 5273
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5275] 0ca8 [CMP.l #, (d16, A0)] 5276
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5276] b698 [CMP.l (A0)+, D3] 5277
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5277] b69a [CMP.l (A2)+, D3] 5278
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5278] bcab [CMP.l (d16, A3), D6] 5279
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5279] 0cad [CMP.l #, (d16, A5)] 5280
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5281] bc90 [CMP.l (A0), D6] 5282
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5282] b6b0 [CMP.l (d8, A0, Xn), D3] 5283
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5285] b788 [CMP.l (A0)+, (A3)+] 5286
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5286] b6ad [CMP.l (d16, A5), D3] 5287
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5290] b6a5 [CMP.l -(A5), D3] 5291
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5291] beb8 [CMP.l (xxx).w, D7] 5292
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5294] ba91 [CMP.l (A1), D5] 5295
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5299] b6ba [CMP.l (d16, PC), D3] 5300
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5300] b8a3 [CMP.l -(A3), D4] 5301
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5303] bf8c [CMP.l (A4)+, (A7)+] 5304
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5309] b78d [CMP.l (A5)+, (A3)+] 5310
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5310] b4a3 [CMP.l -(A3), D2] 5311
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5315] b09a [CMP.l (A2)+, D0] 5316
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5317] ba9c [CMP.l (A4)+, D5] 5318
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5339] b8b8 [CMP.l (xxx).w, D4] 5340
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5340] b0aa [CMP.l (d16, A2), D0] 5341
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5343] bebb [CMP.l (d8, PC, Xn), D7] 5344
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5346] b2b6 [CMP.l (d8, A6, Xn), D1] 5347
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5349] bea1 [CMP.l -(A1), D7] 5350
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5352] b38a [CMP.l (A2)+, (A1)+] 5353
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5353] bead [CMP.l (d16, A5), D7] 5354
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5354] bcaa [CMP.l (d16, A2), D6] 5355
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5356] b49b [CMP.l (A3)+, D2] 5357
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5358] 0cad [CMP.l #, (d16, A5)] 5359
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5361] bea8 [CMP.l (d16, A0), D7] 5362
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5363] b2b0 [CMP.l (d8, A0, Xn), D1] 5364
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5365] 0c9b [CMP.l #, (A3)+] 5366
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5366] b29c [CMP.l (A4)+, D1] 5367
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5369] b38e [CMP.l (A6)+, (A1)+] 5370
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5370] beb7 [CMP.l (d8, A7, Xn), D7] 5371
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5371] beb8 [CMP.l (xxx).w, D7] 5372
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5379] bb8c [CMP.l (A4)+, (A5)+] 5380
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5380] b0a3 [CMP.l -(A3), D0] 5381
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5390] b6b5 [CMP.l (d8, A5, Xn), D3] 5391
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5393] b78a [CMP.l (A2)+, (A3)+] 5394
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5394] b094 [CMP.l (A4), D0] 5395
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5395] b98a [CMP.l (A2)+, (A4)+] 5396
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5400] bcab [CMP.l (d16, A3), D6] 5401
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5401] b698 [CMP.l (A0)+, D3] 5402
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5406] bcae [CMP.l (d16, A6), D6] 5407
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5409] b6b0 [CMP.l (d8, A0, Xn), D3] 5410
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5413] b58e [CMP.l (A6)+, (A2)+] 5414
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5414] b6ab [CMP.l (d16, A3), D3] 5415
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5417] beb8 [CMP.l (xxx).w, D7] 5418
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5423] b98d [CMP.l (A5)+, (A4)+] 5424
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5426] baa0 [CMP.l -(A0), D5] 5427
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5427] 0c9c [CMP.l #, (A4)+] 5428
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5431] bb88 [CMP.l (A0)+, (A5)+] 5432
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5433] bf8d [CMP.l (A5)+, (A7)+] 5434
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5438] b8a9 [CMP.l (d16, A1), D4] 5439
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5441] bf8e [CMP.l (A6)+, (A7)+] 5442
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5442] b8b4 [CMP.l (d8, A4, Xn), D4] 5443
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5444] be93 [CMP.l (A3), D7] 5445
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5445] 0ca3 [CMP.l #, -(A3)] 5446
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5447] b498 [CMP.l (A0)+, D2] 5448
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5449] b6a9 [CMP.l (d16, A1), D3] 5450
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5451] b58c [CMP.l (A4)+, (A2)+] 5452
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5452] b589 [CMP.l (A1)+, (A2)+] 5453
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5456] b696 [CMP.l (A6), D3] 5457
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5459] beb2 [CMP.l (d8, A2, Xn), D7] 5460
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5461] b6b2 [CMP.l (d8, A2, Xn), D3] 5462
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5465] bea3 [CMP.l -(A3), D7] 5466
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5466] b4ba [CMP.l (d16, PC), D2] 5467
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5468] b4b5 [CMP.l (d8, A5, Xn), D2] 5469
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5470] bca1 [CMP.l -(A1), D6] 5471
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5474] bea2 [CMP.l -(A2), D7] 5475
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5475] bea9 [CMP.l (d16, A1), D7] 5476
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5478] ba9c [CMP.l (A4)+, D5] 5479
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5479] b6b3 [CMP.l (d8, A3, Xn), D3] 5480
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5483] bcad [CMP.l (d16, A5), D6] 5484
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5486] b2b6 [CMP.l (d8, A6, Xn), D1] 5487
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5489] beb3 [CMP.l (d8, A3, Xn), D7] 5490
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5490] bb8d [CMP.l (A5)+, (A5)+] 5491
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5497] b894 [CMP.l (A4), D4] 5498
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5502] bca1 [CMP.l -(A1), D6] 5503
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5505] b0a6 [CMP.l -(A6), D0] 5506
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5506] be95 [CMP.l (A5), D7] 5507
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5507] baba [CMP.l (d16, PC), D5] 5508
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5508] b296 [CMP.l (A6), D1] 5509
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5510] bc92 [CMP.l (A2), D6] 5511
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5511] bb88 [CMP.l (A0)+, (A5)+] 5512
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5515] bc94 [CMP.l (A4), D6] 5516
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5516] beb8 [CMP.l (xxx).w, D7] 5517
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5517] b6b5 [CMP.l (d8, A5, Xn), D3] 5518
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5518] 0c92 [CMP.l #, (A2)] 5519
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5526] ba99 [CMP.l (A1)+, D5] 5527
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5532] b6b3 [CMP.l (d8, A3, Xn), D3] 5533
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5534] b8bb [CMP.l (d8, PC, Xn), D4] 5535
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5538] b290 [CMP.l (A0), D1] 5539
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5540] b0ab [CMP.l (d16, A3), D0] 5541
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5543] b0ae [CMP.l (d16, A6), D0] 5544
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5544] b6b0 [CMP.l (d8, A0, Xn), D3] 5545
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5545] b4b8 [CMP.l (xxx).w, D2] 5546
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5546] 0ca9 [CMP.l #, (d16, A1)] 5547
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5548] b09b [CMP.l (A3)+, D0] 5549
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5549] b090 [CMP.l (A0), D0] 5550
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5550] bea6 [CMP.l -(A6), D7] 5551
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5551] b4b9 [CMP.l (xxx).l, D2] 5552
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5553] 0c9d [CMP.l #, (A5)+] 5554
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5556] b4b5 [CMP.l (d8, A5, Xn), D2] 5557
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5561] b4a8 [CMP.l (d16, A0), D2] 5562
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5566] 0caf [CMP.l #, (d16, A7)] 5567
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5567] bca4 [CMP.l -(A4), D6] 5568
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5570] baa8 [CMP.l (d16, A0), D5] 5571
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5571] b789 [CMP.l (A1)+, (A3)+] 5572
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5576] b49c [CMP.l (A4)+, D2] 5577
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5577] bcb5 [CMP.l (d8, A5, Xn), D6] 5578
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5588] b2bb [CMP.l (d8, PC, Xn), D1] 5589
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5589] b2a4 [CMP.l -(A4), D1] 5590
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5592] b6ae [CMP.l (d16, A6), D3] 5593
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5594] b6b8 [CMP.l (xxx).w, D3] 5595
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5596] bcb6 [CMP.l (d8, A6, Xn), D6] 5597
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5601] b8aa [CMP.l (d16, A2), D4] 5602
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5610] b0a0 [CMP.l -(A0), D0] 5611
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5613] b2a5 [CMP.l -(A5), D1] 5614
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5614] b095 [CMP.l (A5), D0] 5615
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5615] b694 [CMP.l (A4), D3] 5616
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5618] b493 [CMP.l (A3), D2] 5619
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5619] 0caf [CMP.l #, (d16, A7)] 5620
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5621] 0cac [CMP.l #, (d16, A4)] 5622
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5625] b18a [CMP.l (A2)+, (A0)+] 5626
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5626] b0ba [CMP.l (d16, PC), D0] 5627
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5627] b0ab [CMP.l (d16, A3), D0] 5628
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5628] b4a0 [CMP.l -(A0), D2] 5629
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5630] b6a0 [CMP.l -(A0), D3] 5631
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5631] baba [CMP.l (d16, PC), D5] 5632
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5635] b4aa [CMP.l (d16, A2), D2] 5636
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5637] b699 [CMP.l (A1)+, D3] 5638
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5640] b6b8 [CMP.l (xxx).w, D3] 5641
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5641] b2a3 [CMP.l -(A3), D1] 5642
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5645] 0c94 [CMP.l #, (A4)] 5646
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5646] b8b5 [CMP.l (d8, A5, Xn), D4] 5647
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5654] b492 [CMP.l (A2), D2] 5655
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5658] b89b [CMP.l (A3)+, D4] 5659
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5663] 0c90 [CMP.l #, (A0)] 5664
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5667] b0b9 [CMP.l (xxx).l, D0] 5668
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5668] bca8 [CMP.l (d16, A0), D6] 5669
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5670] b290 [CMP.l (A0), D1] 5671
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5683] b8a1 [CMP.l -(A1), D4] 5684
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5685] bab2 [CMP.l (d8, A2, Xn), D5] 5686
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5687] bc99 [CMP.l (A1)+, D6] 5688
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5690] bc9e [CMP.l (A6)+, D6] 5691
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5692] b8ba [CMP.l (d16, PC), D4] 5693
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5696] bc90 [CMP.l (A0), D6] 5697
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5699] b0a5 [CMP.l -(A5), D0] 5700
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5704] bb8d [CMP.l (A5)+, (A5)+] 5705
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5707] 0ca5 [CMP.l #, -(A5)] 5708
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5711] b4a3 [CMP.l -(A3), D2] 5712
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5712] b78f [CMP.l (A7)+, (A3)+] 5713
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5715] b389 [CMP.l (A1)+, (A1)+] 5716
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5721] b18c [CMP.l (A4)+, (A0)+] 5722
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5723] bd8a [CMP.l (A2)+, (A6)+] 5724
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5725] b2b2 [CMP.l (d8, A2, Xn), D1] 5726
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5728] b38a [CMP.l (A2)+, (A1)+] 5729
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5729] b18a [CMP.l (A2)+, (A0)+] 5730
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5731] b09d [CMP.l (A5)+, D0] 5732
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5739] b8b4 [CMP.l (d8, A4, Xn), D4] 5740
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5742] b0b2 [CMP.l (d8, A2, Xn), D0] 5743
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5743] bd8b [CMP.l (A3)+, (A6)+] 5744
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5744] b18f [CMP.l (A7)+, (A0)+] 5745
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5747] be9b [CMP.l (A3)+, D7] 5748
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5748] b0a3 [CMP.l -(A3), D0] 5749
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5749] b0ad [CMP.l (d16, A5), D0] 5750
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5750] be9b [CMP.l (A3)+, D7] 5751
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5752] b493 [CMP.l (A3), D2] 5753
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5756] b78c [CMP.l (A4)+, (A3)+] 5757
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5757] b2ac [CMP.l (d16, A4), D1] 5758
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5771] 0cb8 [CMP.l #, (xxx).w] 5772
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5772] b499 [CMP.l (A1)+, D2] 5773
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5784] b58e [CMP.l (A6)+, (A2)+] 5785
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5785] b8b3 [CMP.l (d8, A3, Xn), D4] 5786
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5787] b18f [CMP.l (A7)+, (A0)+] 5788
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5792] b291 [CMP.l (A1), D1] 5793
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5795] b699 [CMP.l (A1)+, D3] 5796
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5797] b89e [CMP.l (A6)+, D4] 5798
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5798] b2b5 [CMP.l (d8, A5, Xn), D1] 5799
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5799] bc99 [CMP.l (A1)+, D6] 5800
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5801] bb8d [CMP.l (A5)+, (A5)+] 5802
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5802] b0a2 [CMP.l -(A2), D0] 5803
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5803] 0cb2 [CMP.l #, (d8, A2, Xn)] 5804
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5808] b895 [CMP.l (A5), D4] 5809
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5810] 0cb5 [CMP.l #, (d8, A5, Xn)] 5811
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5811] b291 [CMP.l (A1), D1] 5812
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5812] b58a [CMP.l (A2)+, (A2)+] 5813
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5813] beaf [CMP.l (d16, A7), D7] 5814
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5815] bcb6 [CMP.l (d8, A6, Xn), D6] 5816
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5820] bb88 [CMP.l (A0)+, (A5)+] 5821
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5822] beab [CMP.l (d16, A3), D7] 5823
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5825] ba95 [CMP.l (A5), D5] 5826
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5826] bc9b [CMP.l (A3)+, D6] 5827
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5828] b4a6 [CMP.l -(A6), D2] 5829
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5833] b2ab [CMP.l (d16, A3), D1] 5834
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5834] bf89 [CMP.l (A1)+, (A7)+] 5835
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5835] b38a [CMP.l (A2)+, (A1)+] 5836
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5837] b58b [CMP.l (A3)+, (A2)+] 5838
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5839] beb4 [CMP.l (d8, A4, Xn), D7] 5840
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5842] b2a6 [CMP.l -(A6), D1] 5843
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5843] bca5 [CMP.l -(A5), D6] 5844
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5844] b98b [CMP.l (A3)+, (A4)+] 5845
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5846] bd8e [CMP.l (A6)+, (A6)+] 5847
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5849] b6a9 [CMP.l (d16, A1), D3] 5850
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5852] ba96 [CMP.l (A6), D5] 5853
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5853] bd89 [CMP.l (A1)+, (A6)+] 5854
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5858] b4b1 [CMP.l (d8, A1, Xn), D2] 5859
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5860] b4b2 [CMP.l (d8, A2, Xn), D2] 5861
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5866] baae [CMP.l (d16, A6), D5] 5867
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5867] baa1 [CMP.l -(A1), D5] 5868
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5870] b2a9 [CMP.l (d16, A1), D1] 5871
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5873] bcb9 [CMP.l (xxx).l, D6] 5874
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5874] b788 [CMP.l (A0)+, (A3)+] 5875
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5875] b588 [CMP.l (A0)+, (A2)+] 5876
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5877] b4a1 [CMP.l -(A1), D2] 5878
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5879] b58f [CMP.l (A7)+, (A2)+] 5880
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5881] baab [CMP.l (d16, A3), D5] 5882
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5885] b78c [CMP.l (A4)+, (A3)+] 5886
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5890] b890 [CMP.l (A0), D4] 5891
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5891] b0a9 [CMP.l (d16, A1), D0] 5892
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5894] b2a2 [CMP.l -(A2), D1] 5895
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5898] bd88 [CMP.l (A0)+, (A6)+] 5899
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5901] b4a5 [CMP.l -(A5), D2] 5902
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5905] b69c [CMP.l (A4)+, D3] 5906
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5909] beb8 [CMP.l (xxx).w, D7] 5910
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5915] bea3 [CMP.l -(A3), D7] 5916
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5917] bebb [CMP.l (d8, PC, Xn), D7] 5918
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5919] bcbb [CMP.l (d8, PC, Xn), D6] 5920
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5921] b093 [CMP.l (A3), D0] 5922
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5922] b189 [CMP.l (A1)+, (A0)+] 5923
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5923] 0ca6 [CMP.l #, -(A6)] 5924
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5924] baa3 [CMP.l -(A3), D5] 5925
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5925] b2ab [CMP.l (d16, A3), D1] 5926
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5927] b29b [CMP.l (A3)+, D1] 5928
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5932] 0c9e [CMP.l #, (A6)+] 5933
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5935] bca0 [CMP.l -(A0), D6] 5936
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5937] baab [CMP.l (d16, A3), D5] 5938
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5938] 0c91 [CMP.l #, (A1)] 5939
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5941] b0b9 [CMP.l (xxx).l, D0] 5942
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5943] bd8e [CMP.l (A6)+, (A6)+] 5944
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5948] b989 [CMP.l (A1)+, (A4)+] 5949
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5953] b0ba [CMP.l (d16, PC), D0] 5954
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5955] b2b3 [CMP.l (d8, A3, Xn), D1] 5956
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5958] ba98 [CMP.l (A0)+, D5] 5959
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5962] baaa [CMP.l (d16, A2), D5] 5963
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5964] bb8c [CMP.l (A4)+, (A5)+] 5965
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5969] b2a5 [CMP.l -(A5), D1] 5970
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5971] b892 [CMP.l (A2), D4] 5972
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5974] bb8e [CMP.l (A6)+, (A5)+] 5975
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5975] 0cb2 [CMP.l #, (d8, A2, Xn)] 5976
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5976] b8b0 [CMP.l (d8, A0, Xn), D4] 5977
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5979] baa6 [CMP.l -(A6), D5] 5980
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5991] b389 [CMP.l (A1)+, (A1)+] 5992
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5996] 0cb3 [CMP.l #, (d8, A3, Xn)] 5997
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5998] bb8c [CMP.l (A4)+, (A5)+] 5999
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6002] b0b7 [CMP.l (d8, A7, Xn), D0] 6003
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6003] 0ca4 [CMP.l #, -(A4)] 6004
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6012] b692 [CMP.l (A2), D3] 6013
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6013] b099 [CMP.l (A1)+, D0] 6014
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6019] b898 [CMP.l (A0)+, D4] 6020
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6020] b8b8 [CMP.l (xxx).w, D4] 6021
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6023] bc93 [CMP.l (A3), D6] 6024
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6027] bc92 [CMP.l (A2), D6] 6028
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6033] b49e [CMP.l (A6)+, D2] 6034
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6043] bab0 [CMP.l (d8, A0, Xn), D5] 6044
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6044] be9a [CMP.l (A2)+, D7] 6045
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6045] b78b [CMP.l (A3)+, (A3)+] 6046
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6047] b6a3 [CMP.l -(A3), D3] 6048
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6050] b4aa [CMP.l (d16, A2), D2] 6051
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6053] b8a4 [CMP.l -(A4), D4] 6054
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6056] b494 [CMP.l (A4), D2] 6057
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6057] 0cac [CMP.l #, (d16, A4)] 6058
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6059] b589 [CMP.l (A1)+, (A2)+] 6060
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6061] b892 [CMP.l (A2), D4] 6062
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6063] ba94 [CMP.l (A4), D5] 6064
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6066] bc9d [CMP.l (A5)+, D6] 6067
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6067] b8a6 [CMP.l -(A6), D4] 6068
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6068] b896 [CMP.l (A6), D4] 6069
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6071] b988 [CMP.l (A0)+, (A4)+] 6072
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6072] b98b [CMP.l (A3)+, (A4)+] 6073
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6074] b29b [CMP.l (A3)+, D1] 6075
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6077] b69b [CMP.l (A3)+, D3] 6078
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6078] b0a5 [CMP.l -(A5), D0] 6079
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6079] ba9a [CMP.l (A2)+, D5] 6080
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6080] b290 [CMP.l (A0), D1] 6081
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6083] b78c [CMP.l (A4)+, (A3)+] 6084
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6085] bcb4 [CMP.l (d8, A4, Xn), D6] 6086
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6090] b092 [CMP.l (A2), D0] 6091
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6092] b299 [CMP.l (A1)+, D1] 6093
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6094] be95 [CMP.l (A5), D7] 6095
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6101] bcb2 [CMP.l (d8, A2, Xn), D6] 6102
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6104] b495 [CMP.l (A5), D2] 6105
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6107] bb89 [CMP.l (A1)+, (A5)+] 6108
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6110] b58a [CMP.l (A2)+, (A2)+] 6111
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6111] b092 [CMP.l (A2), D0] 6112
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6113] b6b6 [CMP.l (d8, A6, Xn), D3] 6114
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6114] baad [CMP.l (d16, A5), D5] 6115
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6115] bead [CMP.l (d16, A5), D7] 6116
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6116] b89b [CMP.l (A3)+, D4] 6117
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6118] b18b [CMP.l (A3)+, (A0)+] 6119
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6121] bcb6 [CMP.l (d8, A6, Xn), D6] 6122
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6123] b090 [CMP.l (A0), D0] 6124
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6124] b0b1 [CMP.l (d8, A1, Xn), D0] 6125
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6125] b6b6 [CMP.l (d8, A6, Xn), D3] 6126
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6129] b2b1 [CMP.l (d8, A1, Xn), D1] 6130
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6131] bcb1 [CMP.l (d8, A1, Xn), D6] 6132
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6132] bc96 [CMP.l (A6), D6] 6133
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6133] bd8b [CMP.l (A3)+, (A6)+] 6134
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
FAIL [6137] b38a [CMP.l (A2)+, (A1)+] 6138
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6142] ba94 [CMP.l (A4), D5] 6143
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6143] 0c98 [CMP.l #, (A0)+] 6144
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6146] b188 [CMP.l (A0)+, (A0)+] 6147
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6147] b78b [CMP.l (A3)+, (A3)+] 6148
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6150] ba9d [CMP.l (A5)+, D5] 6151
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6156] b6a2 [CMP.l -(A2), D3] 6157
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6157] b78c [CMP.l (A4)+, (A3)+] 6158
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6162] b09a [CMP.l (A2)+, D0] 6163
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6164] bca5 [CMP.l -(A5), D6] 6165
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6178] b4ae [CMP.l (d16, A6), D2] 6179
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6179] b4a8 [CMP.l (d16, A0), D2] 6180
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6184] b6b5 [CMP.l (d8, A5, Xn), D3] 6185
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6185] b58f [CMP.l (A7)+, (A2)+] 6186
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6186] b098 [CMP.l (A0)+, D0] 6187
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6187] bea0 [CMP.l -(A0), D7] 6188
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6188] b09d [CMP.l (A5)+, D0] 6189
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6192] b2b2 [CMP.l (d8, A2, Xn), D1] 6193
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6194] bab0 [CMP.l (d8, A0, Xn), D5] 6195
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6195] b8a9 [CMP.l (d16, A1), D4] 6196
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6197] bc9c [CMP.l (A4)+, D6] 6198
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6199] b8b6 [CMP.l (d8, A6, Xn), D4] 6200
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6200] bcb5 [CMP.l (d8, A5, Xn), D6] 6201
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6202] b6a2 [CMP.l -(A2), D3] 6203
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6203] b89d [CMP.l (A5)+, D4] 6204
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6204] b6b9 [CMP.l (xxx).l, D3] 6205
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6205] bcb5 [CMP.l (d8, A5, Xn), D6] 6206
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6207] bab2 [CMP.l (d8, A2, Xn), D5] 6208
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6208] 0c95 [CMP.l #, (A5)] 6209
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6210] bcaf [CMP.l (d16, A7), D6] 6211
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6212] b0a9 [CMP.l (d16, A1), D0] 6213
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6214] 0cb0 [CMP.l #, (d8, A0, Xn)] 6215
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6215] b09d [CMP.l (A5)+, D0] 6216
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6216] b6b8 [CMP.l (xxx).w, D3] 6217
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6217] b0a2 [CMP.l -(A2), D0] 6218
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6218] bcb9 [CMP.l (xxx).l, D6] 6219
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6219] b389 [CMP.l (A1)+, (A1)+] 6220
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6221] b78a [CMP.l (A2)+, (A3)+] 6222
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6228] b4a1 [CMP.l -(A1), D2] 6229
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6232] b58c [CMP.l (A4)+, (A2)+] 6233
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6237] b696 [CMP.l (A6), D3] 6238
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6238] b6ae [CMP.l (d16, A6), D3] 6239
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6239] b6b0 [CMP.l (d8, A0, Xn), D3] 6240
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6242] b4b2 [CMP.l (d8, A2, Xn), D2] 6243
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6243] beab [CMP.l (d16, A3), D7] 6244
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6244] b0b1 [CMP.l (d8, A1, Xn), D0] 6245
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6246] ba9b [CMP.l (A3)+, D5] 6247
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6248] b69b [CMP.l (A3)+, D3] 6249
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6250] b091 [CMP.l (A1), D0] 6251
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6251] b8ac [CMP.l (d16, A4), D4] 6252
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6256] bcb8 [CMP.l (xxx).w, D6] 6257
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6257] bea4 [CMP.l -(A4), D7] 6258
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6259] bd89 [CMP.l (A1)+, (A6)+] 6260
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6262] b293 [CMP.l (A3), D1] 6263
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6273] beaa [CMP.l (d16, A2), D7] 6274
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6274] bca3 [CMP.l -(A3), D6] 6275
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6278] b890 [CMP.l (A0), D4] 6279
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6279] b2a3 [CMP.l -(A3), D1] 6280
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6281] bab3 [CMP.l (d8, A3, Xn), D5] 6282
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6283] b69b [CMP.l (A3)+, D3] 6284
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6285] be9d [CMP.l (A5)+, D7] 6286
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6289] b6b3 [CMP.l (d8, A3, Xn), D3] 6290
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6300] 0cb1 [CMP.l #, (d8, A1, Xn)] 6301
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6303] 0c91 [CMP.l #, (A1)] 6304
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6304] b895 [CMP.l (A5), D4] 6305
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6307] bb89 [CMP.l (A1)+, (A5)+] 6308
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6309] b2a4 [CMP.l -(A4), D1] 6310
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6310] b093 [CMP.l (A3), D0] 6311
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6313] b6b9 [CMP.l (xxx).l, D3] 6314
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6315] b293 [CMP.l (A3), D1] 6316
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6318] b388 [CMP.l (A0)+, (A1)+] 6319
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6324] b8ac [CMP.l (d16, A4), D4] 6325
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6326] bb8a [CMP.l (A2)+, (A5)+] 6327
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6328] b8a6 [CMP.l -(A6), D4] 6329
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6329] baba [CMP.l (d16, PC), D5] 6330
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6331] b6ad [CMP.l (d16, A5), D3] 6332
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6333] bd8b [CMP.l (A3)+, (A6)+] 6334
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6334] b090 [CMP.l (A0), D0] 6335
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6335] b69a [CMP.l (A2)+, D3] 6336
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6336] b698 [CMP.l (A0)+, D3] 6337
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6339] b0a9 [CMP.l (d16, A1), D0] 6340
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6342] b2a2 [CMP.l -(A2), D1] 6343
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6343] 0cb8 [CMP.l #, (xxx).w] 6344
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6346] b0b3 [CMP.l (d8, A3, Xn), D0] 6347
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6349] bcab [CMP.l (d16, A3), D6] 6350
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6351] b8a5 [CMP.l -(A5), D4] 6352
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6360] b4b2 [CMP.l (d8, A2, Xn), D2] 6361
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6361] b6ac [CMP.l (d16, A4), D3] 6362
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6363] b789 [CMP.l (A1)+, (A3)+] 6364
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6366] bcb1 [CMP.l (d8, A1, Xn), D6] 6367
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6372] 0ca2 [CMP.l #, -(A2)] 6373
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6374] b896 [CMP.l (A6), D4] 6375
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6378] bb8a [CMP.l (A2)+, (A5)+] 6379
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6379] b4b2 [CMP.l (d8, A2, Xn), D2] 6380
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6382] baa9 [CMP.l (d16, A1), D5] 6383
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6383] 0cab [CMP.l #, (d16, A3)] 6384
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6385] 0cb2 [CMP.l #, (d8, A2, Xn)] 6386
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6389] b092 [CMP.l (A2), D0] 6390
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6390] bca6 [CMP.l -(A6), D6] 6391
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6392] b78d [CMP.l (A5)+, (A3)+] 6393
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6400] b2b1 [CMP.l (d8, A1, Xn), D1] 6401
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6402] b4a5 [CMP.l -(A5), D2] 6403
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6403] b189 [CMP.l (A1)+, (A0)+] 6404
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6404] beab [CMP.l (d16, A3), D7] 6405
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6406] b4a1 [CMP.l -(A1), D2] 6407
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6407] bd89 [CMP.l (A1)+, (A6)+] 6408
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6410] bcb0 [CMP.l (d8, A0, Xn), D6] 6411
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6414] ba90 [CMP.l (A0), D5] 6415
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6418] bb8a [CMP.l (A2)+, (A5)+] 6419
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6419] b69b [CMP.l (A3)+, D3] 6420
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6421] bcb4 [CMP.l (d8, A4, Xn), D6] 6422
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6423] 0ca1 [CMP.l #, -(A1)] 6424
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6424] beb0 [CMP.l (d8, A0, Xn), D7] 6425
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6427] b090 [CMP.l (A0), D0] 6428
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6428] b299 [CMP.l (A1)+, D1] 6429
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6431] b98e [CMP.l (A6)+, (A4)+] 6432
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6432] bb8b [CMP.l (A3)+, (A5)+] 6433
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6434] bf8b [CMP.l (A3)+, (A7)+] 6435
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6435] bcb1 [CMP.l (d8, A1, Xn), D6] 6436
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6436] b0a9 [CMP.l (d16, A1), D0] 6437
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6442] bb8d [CMP.l (A5)+, (A5)+] 6443
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6443] baa3 [CMP.l -(A3), D5] 6444
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6446] bd8b [CMP.l (A3)+, (A6)+] 6447
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6448] b89e [CMP.l (A6)+, D4] 6449
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6449] bd8f [CMP.l (A7)+, (A6)+] 6450
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6450] bb8c [CMP.l (A4)+, (A5)+] 6451
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6452] b6b6 [CMP.l (d8, A6, Xn), D3] 6453
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6455] bab0 [CMP.l (d8, A0, Xn), D5] 6456
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6456] b09c [CMP.l (A4)+, D0] 6457
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6457] b2a5 [CMP.l -(A5), D1] 6458
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6460] b8bb [CMP.l (d8, PC, Xn), D4] 6461
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6465] 0ca8 [CMP.l #, (d16, A0)] 6466
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6467] 0ca9 [CMP.l #, (d16, A1)] 6468
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6468] b896 [CMP.l (A6), D4] 6469
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6469] b294 [CMP.l (A4), D1] 6470
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6470] bea3 [CMP.l -(A3), D7] 6471
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6475] bab0 [CMP.l (d8, A0, Xn), D5] 6476
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6476] b58d [CMP.l (A5)+, (A2)+] 6477
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6478] b2a3 [CMP.l -(A3), D1] 6479
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6479] bb89 [CMP.l (A1)+, (A5)+] 6480
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6480] b78d [CMP.l (A5)+, (A3)+] 6481
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6481] baa0 [CMP.l -(A0), D5] 6482
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6482] b8b2 [CMP.l (d8, A2, Xn), D4] 6483
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6483] bea8 [CMP.l (d16, A0), D7] 6484
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6484] b4b7 [CMP.l (d8, A7, Xn), D2] 6485
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6485] b09a [CMP.l (A2)+, D0] 6486
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6486] b890 [CMP.l (A0), D4] 6487
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6487] b6a5 [CMP.l -(A5), D3] 6488
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6488] bab0 [CMP.l (d8, A0, Xn), D5] 6489
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6489] b0b2 [CMP.l (d8, A2, Xn), D0] 6490
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6494] b4b6 [CMP.l (d8, A6, Xn), D2] 6495
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6495] b4a5 [CMP.l -(A5), D2] 6496
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6500] b2a9 [CMP.l (d16, A1), D1] 6501
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6501] beb0 [CMP.l (d8, A0, Xn), D7] 6502
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6506] b6a8 [CMP.l (d16, A0), D3] 6507
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6508] b38a [CMP.l (A2)+, (A1)+] 6509
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6512] b4b4 [CMP.l (d8, A4, Xn), D2] 6513
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6513] b29a [CMP.l (A2)+, D1] 6514
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6514] b0b7 [CMP.l (d8, A7, Xn), D0] 6515
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6517] bab4 [CMP.l (d8, A4, Xn), D5] 6518
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6523] b2b6 [CMP.l (d8, A6, Xn), D1] 6524
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6524] b8a9 [CMP.l (d16, A1), D4] 6525
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6526] b588 [CMP.l (A0)+, (A2)+] 6527
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6531] b2ab [CMP.l (d16, A3), D1] 6532
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6539] baad [CMP.l (d16, A5), D5] 6540
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6541] bcb4 [CMP.l (d8, A4, Xn), D6] 6542
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6545] b09e [CMP.l (A6)+, D0] 6546
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6549] bca0 [CMP.l -(A0), D6] 6550
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6554] ba93 [CMP.l (A3), D5] 6555
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6556] bc94 [CMP.l (A4), D6] 6557
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6560] b4b4 [CMP.l (d8, A4, Xn), D2] 6561
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6566] b0ab [CMP.l (d16, A3), D0] 6567
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6569] b58f [CMP.l (A7)+, (A2)+] 6570
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6571] b6a4 [CMP.l -(A4), D3] 6572
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6572] be93 [CMP.l (A3), D7] 6573
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6578] b2b7 [CMP.l (d8, A7, Xn), D1] 6579
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6579] bca3 [CMP.l -(A3), D6] 6580
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6583] b091 [CMP.l (A1), D0] 6584
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6589] bcb8 [CMP.l (xxx).w, D6] 6590
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6593] b69a [CMP.l (A2)+, D3] 6594
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6594] be93 [CMP.l (A3), D7] 6595
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6596] b0bb [CMP.l (d8, PC, Xn), D0] 6597
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6603] bf8b [CMP.l (A3)+, (A7)+] 6604
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6606] b78a [CMP.l (A2)+, (A3)+] 6607
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6607] baa6 [CMP.l -(A6), D5] 6608
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6608] bc9e [CMP.l (A6)+, D6] 6609
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6609] bb8e [CMP.l (A6)+, (A5)+] 6610
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6610] 0c96 [CMP.l #, (A6)] 6611
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6611] ba91 [CMP.l (A1), D5] 6612
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6613] bcac [CMP.l (d16, A4), D6] 6614
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6614] bb8e [CMP.l (A6)+, (A5)+] 6615
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6616] b29a [CMP.l (A2)+, D1] 6617
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6622] b4ba [CMP.l (d16, PC), D2] 6623
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6623] b295 [CMP.l (A5), D1] 6624
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6625] b78b [CMP.l (A3)+, (A3)+] 6626
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6626] bc9c [CMP.l (A4)+, D6] 6627
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6629] b4af [CMP.l (d16, A7), D2] 6630
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6630] b89b [CMP.l (A3)+, D4] 6631
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6632] b8ba [CMP.l (d16, PC), D4] 6633
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6633] b499 [CMP.l (A1)+, D2] 6634
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6635] b6b3 [CMP.l (d8, A3, Xn), D3] 6636
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6636] b2b4 [CMP.l (d8, A4, Xn), D1] 6637
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6638] b78b [CMP.l (A3)+, (A3)+] 6639
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6639] b4af [CMP.l (d16, A7), D2] 6640
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6640] b89c [CMP.l (A4)+, D4] 6641
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6643] b18d [CMP.l (A5)+, (A0)+] 6644
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6646] b49a [CMP.l (A2)+, D2] 6647
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6647] b38e [CMP.l (A6)+, (A1)+] 6648
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6651] b58b [CMP.l (A3)+, (A2)+] 6652
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6656] b49c [CMP.l (A4)+, D2] 6657
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6658] b49c [CMP.l (A4)+, D2] 6659
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6659] bcb7 [CMP.l (d8, A7, Xn), D6] 6660
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6666] b78a [CMP.l (A2)+, (A3)+] 6667
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6668] b78b [CMP.l (A3)+, (A3)+] 6669
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6670] b98b [CMP.l (A3)+, (A4)+] 6671
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6673] b98c [CMP.l (A4)+, (A4)+] 6674
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6676] bca0 [CMP.l -(A0), D6] 6677
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6678] b4a3 [CMP.l -(A3), D2] 6679
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6680] b696 [CMP.l (A6), D3] 6681
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6683] b6a4 [CMP.l -(A4), D3] 6684
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6687] b0a2 [CMP.l -(A2), D0] 6688
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6693] b0b1 [CMP.l (d8, A1, Xn), D0] 6694
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6695] b18b [CMP.l (A3)+, (A0)+] 6696
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6696] b293 [CMP.l (A3), D1] 6697
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6700] bca4 [CMP.l -(A4), D6] 6701
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6706] bca3 [CMP.l -(A3), D6] 6707
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6710] b69c [CMP.l (A4)+, D3] 6711
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6711] bab6 [CMP.l (d8, A6, Xn), D5] 6712
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6712] beaf [CMP.l (d16, A7), D7] 6713
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6717] 0ca6 [CMP.l #, -(A6)] 6718
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6723] b4b8 [CMP.l (xxx).w, D2] 6724
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6726] b8ba [CMP.l (d16, PC), D4] 6727
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6727] b8b0 [CMP.l (d8, A0, Xn), D4] 6728
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6729] b388 [CMP.l (A0)+, (A1)+] 6730
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6730] b98e [CMP.l (A6)+, (A4)+] 6731
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6731] b691 [CMP.l (A1), D3] 6732
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6733] bcb4 [CMP.l (d8, A4, Xn), D6] 6734
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6734] b093 [CMP.l (A3), D0] 6735
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6735] bc92 [CMP.l (A2), D6] 6736
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6740] b89e [CMP.l (A6)+, D4] 6741
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6741] b4a8 [CMP.l (d16, A0), D2] 6742
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6743] beb9 [CMP.l (xxx).l, D7] 6744
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6744] beb9 [CMP.l (xxx).l, D7] 6745
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6748] bc94 [CMP.l (A4), D6] 6749
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6749] b693 [CMP.l (A3), D3] 6750
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6750] b0a0 [CMP.l -(A0), D0] 6751
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6755] 0c94 [CMP.l #, (A4)] 6756
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6757] b2a0 [CMP.l -(A0), D1] 6758
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6760] 0caf [CMP.l #, (d16, A7)] 6761
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6761] bc90 [CMP.l (A0), D6] 6762
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6763] b694 [CMP.l (A4), D3] 6764
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6764] baa9 [CMP.l (d16, A1), D5] 6765
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6767] b2a0 [CMP.l -(A0), D1] 6768
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6770] b8af [CMP.l (d16, A7), D4] 6771
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6771] b8ab [CMP.l (d16, A3), D4] 6772
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6773] b6b5 [CMP.l (d8, A5, Xn), D3] 6774
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6774] b78d [CMP.l (A5)+, (A3)+] 6775
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6776] bf8a [CMP.l (A2)+, (A7)+] 6777
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6777] b29c [CMP.l (A4)+, D1] 6778
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6779] baa9 [CMP.l (d16, A1), D5] 6780
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6781] b89c [CMP.l (A4)+, D4] 6782
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6782] baa0 [CMP.l -(A0), D5] 6783
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6783] b2a2 [CMP.l -(A2), D1] 6784
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6789] b2b1 [CMP.l (d8, A1, Xn), D1] 6790
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6794] bcb5 [CMP.l (d8, A5, Xn), D6] 6795
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6799] bd8b [CMP.l (A3)+, (A6)+] 6800
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6800] bea8 [CMP.l (d16, A0), D7] 6801
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6801] b299 [CMP.l (A1)+, D1] 6802
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6802] b6ae [CMP.l (d16, A6), D3] 6803
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6804] baa6 [CMP.l -(A6), D5] 6805
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6806] bcb0 [CMP.l (d8, A0, Xn), D6] 6807
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6808] bb8e [CMP.l (A6)+, (A5)+] 6809
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6809] b78d [CMP.l (A5)+, (A3)+] 6810
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6813] b78d [CMP.l (A5)+, (A3)+] 6814
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6818] baa9 [CMP.l (d16, A1), D5] 6819
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6820] b0a2 [CMP.l -(A2), D0] 6821
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6821] b8af [CMP.l (d16, A7), D4] 6822
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6823] bb8c [CMP.l (A4)+, (A5)+] 6824
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6826] bab1 [CMP.l (d8, A1, Xn), D5] 6827
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6829] b495 [CMP.l (A5), D2] 6830
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6832] b6bb [CMP.l (d8, PC, Xn), D3] 6833
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6836] 0c98 [CMP.l #, (A0)+] 6837
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6837] b6a5 [CMP.l -(A5), D3] 6838
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6839] be9c [CMP.l (A4)+, D7] 6840
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6848] b0a3 [CMP.l -(A3), D0] 6849
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6853] b0ac [CMP.l (d16, A4), D0] 6854
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6854] bc9d [CMP.l (A5)+, D6] 6855
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6860] b498 [CMP.l (A0)+, D2] 6861
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6864] b499 [CMP.l (A1)+, D2] 6865
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6865] b6b0 [CMP.l (d8, A0, Xn), D3] 6866
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6867] be9e [CMP.l (A6)+, D7] 6868
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6870] b8a1 [CMP.l -(A1), D4] 6871
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6876] b589 [CMP.l (A1)+, (A2)+] 6877
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6877] b69a [CMP.l (A2)+, D3] 6878
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6878] b0aa [CMP.l (d16, A2), D0] 6879
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6879] 0c90 [CMP.l #, (A0)] 6880
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6883] bea5 [CMP.l -(A5), D7] 6884
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6884] b2a4 [CMP.l -(A4), D1] 6885
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6885] b18c [CMP.l (A4)+, (A0)+] 6886
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6892] b4ac [CMP.l (d16, A4), D2] 6893
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6893] bea3 [CMP.l -(A3), D7] 6894
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6894] b0b8 [CMP.l (xxx).w, D0] 6895
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6896] bb8f [CMP.l (A7)+, (A5)+] 6897
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6899] b49b [CMP.l (A3)+, D2] 6900
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6900] bca8 [CMP.l (d16, A0), D6] 6901
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6902] ba96 [CMP.l (A6), D5] 6903
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6903] beae [CMP.l (d16, A6), D7] 6904
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6909] b18e [CMP.l (A6)+, (A0)+] 6910
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6910] b2a6 [CMP.l -(A6), D1] 6911
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6915] be96 [CMP.l (A6), D7] 6916
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6918] b2a6 [CMP.l -(A6), D1] 6919
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6919] ba99 [CMP.l (A1)+, D5] 6920
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6921] b8ba [CMP.l (d16, PC), D4] 6922
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6924] b6b7 [CMP.l (d8, A7, Xn), D3] 6925
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6925] b6a3 [CMP.l -(A3), D3] 6926
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6926] b38e [CMP.l (A6)+, (A1)+] 6927
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6928] bcba [CMP.l (d16, PC), D6] 6929
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6931] b6b9 [CMP.l (xxx).l, D3] 6932
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6937] beae [CMP.l (d16, A6), D7] 6938
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6941] b18d [CMP.l (A5)+, (A0)+] 6942
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6942] bead [CMP.l (d16, A5), D7] 6943
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6944] 0cb1 [CMP.l #, (d8, A1, Xn)] 6945
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6947] bc92 [CMP.l (A2), D6] 6948
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6952] b78c [CMP.l (A4)+, (A3)+] 6953
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6959] bcac [CMP.l (d16, A4), D6] 6960
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6960] b8b7 [CMP.l (d8, A7, Xn), D4] 6961
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6964] b4a4 [CMP.l -(A4), D2] 6965
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6966] 0c92 [CMP.l #, (A2)] 6967
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6967] b0a1 [CMP.l -(A1), D0] 6968
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6968] b098 [CMP.l (A0)+, D0] 6969
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6972] b98d [CMP.l (A5)+, (A4)+] 6973
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6978] bc9a [CMP.l (A2)+, D6] 6979
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6979] b0a1 [CMP.l -(A1), D0] 6980
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6980] bb8b [CMP.l (A3)+, (A5)+] 6981
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6982] b2a2 [CMP.l -(A2), D1] 6983
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6985] b89e [CMP.l (A6)+, D4] 6986
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6986] b09b [CMP.l (A3)+, D0] 6987
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6987] 0cae [CMP.l #, (d16, A6)] 6988
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6988] b0a1 [CMP.l -(A1), D0] 6989
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6989] b0a3 [CMP.l -(A3), D0] 6990
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6990] b38c [CMP.l (A4)+, (A1)+] 6991
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6992] 0cb0 [CMP.l #, (d8, A0, Xn)] 6993
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7001] b29c [CMP.l (A4)+, D1] 7002
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7002] b8b6 [CMP.l (d8, A6, Xn), D4] 7003
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7011] b4b5 [CMP.l (d8, A5, Xn), D2] 7012
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7014] b6a5 [CMP.l -(A5), D3] 7015
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7017] b389 [CMP.l (A1)+, (A1)+] 7018
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7019] b898 [CMP.l (A0)+, D4] 7020
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7020] 0cae [CMP.l #, (d16, A6)] 7021
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7026] beb9 [CMP.l (xxx).l, D7] 7027
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7027] be94 [CMP.l (A4), D7] 7028
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7028] bc98 [CMP.l (A0)+, D6] 7029
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7032] b78e [CMP.l (A6)+, (A3)+] 7033
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7033] b8b6 [CMP.l (d8, A6, Xn), D4] 7034
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7035] beac [CMP.l (d16, A4), D7] 7036
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7042] b18b [CMP.l (A3)+, (A0)+] 7043
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7045] b78f [CMP.l (A7)+, (A3)+] 7046
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7048] b6ab [CMP.l (d16, A3), D3] 7049
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7051] 0ca6 [CMP.l #, -(A6)] 7052
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7054] bc9c [CMP.l (A4)+, D6] 7055
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7055] b6b2 [CMP.l (d8, A2, Xn), D3] 7056
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7056] b691 [CMP.l (A1), D3] 7057
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7057] b693 [CMP.l (A3), D3] 7058
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7059] b8b1 [CMP.l (d8, A1, Xn), D4] 7060
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7061] b4b8 [CMP.l (xxx).w, D2] 7062
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7067] b0b4 [CMP.l (d8, A4, Xn), D0] 7068
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7068] b090 [CMP.l (A0), D0] 7069
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7069] ba9e [CMP.l (A6)+, D5] 7070
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7074] be9a [CMP.l (A2)+, D7] 7075
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7078] beb8 [CMP.l (xxx).w, D7] 7079
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7079] be95 [CMP.l (A5), D7] 7080
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7088] b694 [CMP.l (A4), D3] 7089
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7093] babb [CMP.l (d8, PC, Xn), D5] 7094
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7097] b8b9 [CMP.l (xxx).l, D4] 7098
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7098] b095 [CMP.l (A5), D0] 7099
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7099] b896 [CMP.l (A6), D4] 7100
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7100] 0c90 [CMP.l #, (A0)] 7101
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7107] bcb2 [CMP.l (d8, A2, Xn), D6] 7108
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7108] b89c [CMP.l (A4)+, D4] 7109
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7113] b091 [CMP.l (A1), D0] 7114
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7114] b291 [CMP.l (A1), D1] 7115
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7116] 0c9a [CMP.l #, (A2)+] 7117
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7121] baaa [CMP.l (d16, A2), D5] 7122
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7122] b388 [CMP.l (A0)+, (A1)+] 7123
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7124] b38d [CMP.l (A5)+, (A1)+] 7125
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7131] b98e [CMP.l (A6)+, (A4)+] 7132
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7136] b295 [CMP.l (A5), D1] 7137
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7137] bcb7 [CMP.l (d8, A7, Xn), D6] 7138
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7140] b89e [CMP.l (A6)+, D4] 7141
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7147] b8b8 [CMP.l (xxx).w, D4] 7148
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7149] bc9c [CMP.l (A4)+, D6] 7150
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7152] b099 [CMP.l (A1)+, D0] 7153
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7154] bcab [CMP.l (d16, A3), D6] 7155
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7155] 0ca3 [CMP.l #, -(A3)] 7156
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7157] b8aa [CMP.l (d16, A2), D4] 7158
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7159] bc99 [CMP.l (A1)+, D6] 7160
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7161] b6a9 [CMP.l (d16, A1), D3] 7162
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7164] b98e [CMP.l (A6)+, (A4)+] 7165
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7165] beb5 [CMP.l (d8, A5, Xn), D7] 7166
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7167] bd8a [CMP.l (A2)+, (A6)+] 7168
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7170] 0cb6 [CMP.l #, (d8, A6, Xn)] 7171
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7171] b29a [CMP.l (A2)+, D1] 7172
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7172] b4b9 [CMP.l (xxx).l, D2] 7173
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7173] b2ba [CMP.l (d16, PC), D1] 7174
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7179] baa0 [CMP.l -(A0), D5] 7180
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7181] b49c [CMP.l (A4)+, D2] 7182
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7184] be9b [CMP.l (A3)+, D7] 7185
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7185] bea0 [CMP.l -(A0), D7] 7186
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7186] b895 [CMP.l (A5), D4] 7187
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7187] bd8a [CMP.l (A2)+, (A6)+] 7188
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7189] b58f [CMP.l (A7)+, (A2)+] 7190
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7194] b6a8 [CMP.l (d16, A0), D3] 7195
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7195] 0ca1 [CMP.l #, -(A1)] 7196
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7196] b8a0 [CMP.l -(A0), D4] 7197
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7217] bcaf [CMP.l (d16, A7), D6] 7218
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7218] b496 [CMP.l (A6), D2] 7219
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7220] 0c9b [CMP.l #, (A3)+] 7221
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7221] be9d [CMP.l (A5)+, D7] 7222
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7223] bea4 [CMP.l -(A4), D7] 7224
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7230] bab0 [CMP.l (d8, A0, Xn), D5] 7231
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7232] baba [CMP.l (d16, PC), D5] 7233
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7233] baab [CMP.l (d16, A3), D5] 7234
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7234] b8b0 [CMP.l (d8, A0, Xn), D4] 7235
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7236] bcb4 [CMP.l (d8, A4, Xn), D6] 7237
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7238] b2ab [CMP.l (d16, A3), D1] 7239
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7241] bd8b [CMP.l (A3)+, (A6)+] 7242
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7244] b8b4 [CMP.l (d8, A4, Xn), D4] 7245
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7246] b2b6 [CMP.l (d8, A6, Xn), D1] 7247
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7251] bb8c [CMP.l (A4)+, (A5)+] 7252
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7254] b4ae [CMP.l (d16, A6), D2] 7255
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7255] be93 [CMP.l (A3), D7] 7256
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7258] bab5 [CMP.l (d8, A5, Xn), D5] 7259
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7260] b0a3 [CMP.l -(A3), D0] 7261
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7262] b98c [CMP.l (A4)+, (A4)+] 7263
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7264] b69c [CMP.l (A4)+, D3] 7265
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7265] b58f [CMP.l (A7)+, (A2)+] 7266
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7267] b891 [CMP.l (A1), D4] 7268
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7268] b38c [CMP.l (A4)+, (A1)+] 7269
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7273] 0caa [CMP.l #, (d16, A2)] 7274
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7274] bcba [CMP.l (d16, PC), D6] 7275
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7275] b6a8 [CMP.l (d16, A0), D3] 7276
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7281] bca1 [CMP.l -(A1), D6] 7282
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7285] b8a3 [CMP.l -(A3), D4] 7286
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7288] b4ac [CMP.l (d16, A4), D2] 7289
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7290] bcb3 [CMP.l (d8, A3, Xn), D6] 7291
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7293] b58b [CMP.l (A3)+, (A2)+] 7294
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7296] b0af [CMP.l (d16, A7), D0] 7297
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7297] b8af [CMP.l (d16, A7), D4] 7298
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7299] b58f [CMP.l (A7)+, (A2)+] 7300
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7302] b78e [CMP.l (A6)+, (A3)+] 7303
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7303] bb8c [CMP.l (A4)+, (A5)+] 7304
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7305] b499 [CMP.l (A1)+, D2] 7306
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7308] b38a [CMP.l (A2)+, (A1)+] 7309
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7309] b4aa [CMP.l (d16, A2), D2] 7310
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7311] b18e [CMP.l (A6)+, (A0)+] 7312
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7312] bcb6 [CMP.l (d8, A6, Xn), D6] 7313
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7318] b093 [CMP.l (A3), D0] 7319
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7321] ba9d [CMP.l (A5)+, D5] 7322
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7323] b692 [CMP.l (A2), D3] 7324
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7325] baac [CMP.l (d16, A4), D5] 7326
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7331] b69e [CMP.l (A6)+, D3] 7332
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7332] bcba [CMP.l (d16, PC), D6] 7333
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7333] b6b6 [CMP.l (d8, A6, Xn), D3] 7334
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7336] be9e [CMP.l (A6)+, D7] 7337
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7339] b093 [CMP.l (A3), D0] 7340
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7341] b6ba [CMP.l (d16, PC), D3] 7342
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7343] bcb7 [CMP.l (d8, A7, Xn), D6] 7344
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7346] b58a [CMP.l (A2)+, (A2)+] 7347
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7352] b2ac [CMP.l (d16, A4), D1] 7353
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7356] b8b2 [CMP.l (d8, A2, Xn), D4] 7357
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7358] bd8a [CMP.l (A2)+, (A6)+] 7359
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7360] b4a6 [CMP.l -(A6), D2] 7361
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7362] ba96 [CMP.l (A6), D5] 7363
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7364] b6b0 [CMP.l (d8, A0, Xn), D3] 7365
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7365] b788 [CMP.l (A0)+, (A3)+] 7366
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7366] be95 [CMP.l (A5), D7] 7367
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7370] bca6 [CMP.l -(A6), D6] 7371
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7372] b6b6 [CMP.l (d8, A6, Xn), D3] 7373
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7374] bc95 [CMP.l (A5), D6] 7375
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7378] b6a2 [CMP.l -(A2), D3] 7379
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7383] b2ab [CMP.l (d16, A3), D1] 7384
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7387] bb8b [CMP.l (A3)+, (A5)+] 7388
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7389] be91 [CMP.l (A1), D7] 7390
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7390] bc91 [CMP.l (A1), D6] 7391
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7393] bcaa [CMP.l (d16, A2), D6] 7394
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7394] b4a4 [CMP.l -(A4), D2] 7395
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7401] bf89 [CMP.l (A1)+, (A7)+] 7402
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7402] 0c9b [CMP.l #, (A3)+] 7403
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7404] b695 [CMP.l (A5), D3] 7405
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7414] b0b7 [CMP.l (d8, A7, Xn), D0] 7415
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7422] beae [CMP.l (d16, A6), D7] 7423
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7424] bf8d [CMP.l (A5)+, (A7)+] 7425
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7425] bca8 [CMP.l (d16, A0), D6] 7426
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7427] bca3 [CMP.l -(A3), D6] 7428
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7428] b8b5 [CMP.l (d8, A5, Xn), D4] 7429
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7432] b8a5 [CMP.l -(A5), D4] 7433
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7437] bd8f [CMP.l (A7)+, (A6)+] 7438
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7442] bcae [CMP.l (d16, A6), D6] 7443
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7452] 0cae [CMP.l #, (d16, A6)] 7453
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7461] baa9 [CMP.l (d16, A1), D5] 7462
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7466] b0b8 [CMP.l (xxx).w, D0] 7467
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7469] bc90 [CMP.l (A0), D6] 7470
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7470] b2a4 [CMP.l -(A4), D1] 7471
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7474] b4ae [CMP.l (d16, A6), D2] 7475
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7475] b894 [CMP.l (A4), D4] 7476
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7477] b498 [CMP.l (A0)+, D2] 7478
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7479] be91 [CMP.l (A1), D7] 7480
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7480] ba9c [CMP.l (A4)+, D5] 7481
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7489] bf8e [CMP.l (A6)+, (A7)+] 7490
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7490] bc92 [CMP.l (A2), D6] 7491
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7495] b2a2 [CMP.l -(A2), D1] 7496
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7498] b8ab [CMP.l (d16, A3), D4] 7499
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7499] b6b4 [CMP.l (d8, A4, Xn), D3] 7500
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7503] b6ae [CMP.l (d16, A6), D3] 7504
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7508] b58a [CMP.l (A2)+, (A2)+] 7509
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7509] b2b5 [CMP.l (d8, A5, Xn), D1] 7510
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7510] b8a3 [CMP.l -(A3), D4] 7511
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7512] bd8f [CMP.l (A7)+, (A6)+] 7513
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7515] b18b [CMP.l (A3)+, (A0)+] 7516
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7517] b988 [CMP.l (A0)+, (A4)+] 7518
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7518] bea8 [CMP.l (d16, A0), D7] 7519
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7523] b69a [CMP.l (A2)+, D3] 7524
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7527] bf88 [CMP.l (A0)+, (A7)+] 7528
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7529] b6ac [CMP.l (d16, A4), D3] 7530
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7530] b2a3 [CMP.l -(A3), D1] 7531
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7532] 0cb3 [CMP.l #, (d8, A3, Xn)] 7533
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7535] bd8a [CMP.l (A2)+, (A6)+] 7536
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7537] 0ca2 [CMP.l #, -(A2)] 7538
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7539] bca2 [CMP.l -(A2), D6] 7540
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7540] 0ca8 [CMP.l #, (d16, A0)] 7541
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7541] babb [CMP.l (d8, PC, Xn), D5] 7542
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7545] b6ba [CMP.l (d16, PC), D3] 7546
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7549] b2b9 [CMP.l (xxx).l, D1] 7550
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7554] b38c [CMP.l (A4)+, (A1)+] 7555
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7561] bcb4 [CMP.l (d8, A4, Xn), D6] 7562
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7564] bcac [CMP.l (d16, A4), D6] 7565
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7565] 0caf [CMP.l #, (d16, A7)] 7566
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7566] b8af [CMP.l (d16, A7), D4] 7567
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7568] b0b2 [CMP.l (d8, A2, Xn), D0] 7569
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7571] b0a2 [CMP.l -(A2), D0] 7572
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7572] bd8d [CMP.l (A5)+, (A6)+] 7573
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7577] b2a8 [CMP.l (d16, A0), D1] 7578
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7578] b4b7 [CMP.l (d8, A7, Xn), D2] 7579
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7580] beb3 [CMP.l (d8, A3, Xn), D7] 7581
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7581] ba9b [CMP.l (A3)+, D5] 7582
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7585] b699 [CMP.l (A1)+, D3] 7586
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7587] b8af [CMP.l (d16, A7), D4] 7588
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7591] baa5 [CMP.l -(A5), D5] 7592
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7592] b6b6 [CMP.l (d8, A6, Xn), D3] 7593
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7593] b8a4 [CMP.l -(A4), D4] 7594
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7596] b29e [CMP.l (A6)+, D1] 7597
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7597] b4b0 [CMP.l (d8, A0, Xn), D2] 7598
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7598] b588 [CMP.l (A0)+, (A2)+] 7599
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7599] beae [CMP.l (d16, A6), D7] 7600
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7600] b58c [CMP.l (A4)+, (A2)+] 7601
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7602] b18e [CMP.l (A6)+, (A0)+] 7603
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7606] b98d [CMP.l (A5)+, (A4)+] 7607
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7612] bcb3 [CMP.l (d8, A3, Xn), D6] 7613
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7614] b0b4 [CMP.l (d8, A4, Xn), D0] 7615
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7615] b78a [CMP.l (A2)+, (A3)+] 7616
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7617] baa5 [CMP.l -(A5), D5] 7618
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7619] b98c [CMP.l (A4)+, (A4)+] 7620
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7620] 0ca3 [CMP.l #, -(A3)] 7621
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7624] b690 [CMP.l (A0), D3] 7625
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7626] b58d [CMP.l (A5)+, (A2)+] 7627
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7629] b2ba [CMP.l (d16, PC), D1] 7630
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7631] b6a9 [CMP.l (d16, A1), D3] 7632
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7635] b6ad [CMP.l (d16, A5), D3] 7636
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7636] b18c [CMP.l (A4)+, (A0)+] 7637
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7637] 0caf [CMP.l #, (d16, A7)] 7638
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7639] baa9 [CMP.l (d16, A1), D5] 7640
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7643] b09e [CMP.l (A6)+, D0] 7644
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7648] b8a8 [CMP.l (d16, A0), D4] 7649
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7650] b495 [CMP.l (A5), D2] 7651
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7652] b6bb [CMP.l (d8, PC, Xn), D3] 7653
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7655] beb6 [CMP.l (d8, A6, Xn), D7] 7656
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7657] bf88 [CMP.l (A0)+, (A7)+] 7658
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7658] b2a3 [CMP.l -(A3), D1] 7659
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7660] b6b6 [CMP.l (d8, A6, Xn), D3] 7661
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7662] b6a0 [CMP.l -(A0), D3] 7663
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7663] baab [CMP.l (d16, A3), D5] 7664
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7666] b2b4 [CMP.l (d8, A4, Xn), D1] 7667
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7673] 0cad [CMP.l #, (d16, A5)] 7674
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7680] ba9e [CMP.l (A6)+, D5] 7681
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7682] bab9 [CMP.l (xxx).l, D5] 7683
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7687] b492 [CMP.l (A2), D2] 7688
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7690] bc95 [CMP.l (A5), D6] 7691
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7691] 0ca1 [CMP.l #, -(A1)] 7692
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7699] b2a4 [CMP.l -(A4), D1] 7700
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7700] bea1 [CMP.l -(A1), D7] 7701
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7702] b8aa [CMP.l (d16, A2), D4] 7703
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7704] b2ab [CMP.l (d16, A3), D1] 7705
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7705] b892 [CMP.l (A2), D4] 7706
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7706] b4b6 [CMP.l (d8, A6, Xn), D2] 7707
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7708] b18f [CMP.l (A7)+, (A0)+] 7709
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7709] bebb [CMP.l (d8, PC, Xn), D7] 7710
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7719] b18f [CMP.l (A7)+, (A0)+] 7720
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7720] b78e [CMP.l (A6)+, (A3)+] 7721
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7721] b18a [CMP.l (A2)+, (A0)+] 7722
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7723] bc90 [CMP.l (A0), D6] 7724
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7724] b290 [CMP.l (A0), D1] 7725
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7727] b2a6 [CMP.l -(A6), D1] 7728
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7728] b298 [CMP.l (A0)+, D1] 7729
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7742] b690 [CMP.l (A0), D3] 7743
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7743] b6b6 [CMP.l (d8, A6, Xn), D3] 7744
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7744] bc92 [CMP.l (A2), D6] 7745
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7748] bc9e [CMP.l (A6)+, D6] 7749
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7753] bd88 [CMP.l (A0)+, (A6)+] 7754
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7759] b492 [CMP.l (A2), D2] 7760
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7761] b98d [CMP.l (A5)+, (A4)+] 7762
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7764] bead [CMP.l (d16, A5), D7] 7765
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7765] 0ca1 [CMP.l #, -(A1)] 7766
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7768] b8b3 [CMP.l (d8, A3, Xn), D4] 7769
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7769] bf8b [CMP.l (A3)+, (A7)+] 7770
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7775] 0cad [CMP.l #, (d16, A5)] 7776
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7778] beac [CMP.l (d16, A4), D7] 7779
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7782] b2a4 [CMP.l -(A4), D1] 7783
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7783] b89b [CMP.l (A3)+, D4] 7784
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7785] b09d [CMP.l (A5)+, D0] 7786
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7787] bab0 [CMP.l (d8, A0, Xn), D5] 7788
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7789] 0cb5 [CMP.l #, (d8, A5, Xn)] 7790
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7793] b292 [CMP.l (A2), D1] 7794
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7802] 0c9e [CMP.l #, (A6)+] 7803
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7806] b2ae [CMP.l (d16, A6), D1] 7807
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7809] bd8f [CMP.l (A7)+, (A6)+] 7810
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7812] bb8b [CMP.l (A3)+, (A5)+] 7813
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7816] be98 [CMP.l (A0)+, D7] 7817
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7822] b4b3 [CMP.l (d8, A3, Xn), D2] 7823
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7828] b296 [CMP.l (A6), D1] 7829
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7829] 0ca0 [CMP.l #, -(A0)] 7830
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7832] b691 [CMP.l (A1), D3] 7833
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7836] b2a6 [CMP.l -(A6), D1] 7837
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7838] b8a4 [CMP.l -(A4), D4] 7839
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7842] b0b6 [CMP.l (d8, A6, Xn), D0] 7843
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7845] bca5 [CMP.l -(A5), D6] 7846
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7847] b78d [CMP.l (A5)+, (A3)+] 7848
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7850] bca6 [CMP.l -(A6), D6] 7851
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7851] b0b7 [CMP.l (d8, A7, Xn), D0] 7852
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7853] b0bb [CMP.l (d8, PC, Xn), D0] 7854
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7854] bcac [CMP.l (d16, A4), D6] 7855
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7856] be9b [CMP.l (A3)+, D7] 7857
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7857] b58a [CMP.l (A2)+, (A2)+] 7858
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7858] b78c [CMP.l (A4)+, (A3)+] 7859
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7859] bea6 [CMP.l -(A6), D7] 7860
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7862] b4a1 [CMP.l -(A1), D2] 7863
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7866] 0cae [CMP.l #, (d16, A6)] 7867
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7868] b0b9 [CMP.l (xxx).l, D0] 7869
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7870] bcb5 [CMP.l (d8, A5, Xn), D6] 7871
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7873] ba90 [CMP.l (A0), D5] 7874
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7879] bcb2 [CMP.l (d8, A2, Xn), D6] 7880
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7885] bb8a [CMP.l (A2)+, (A5)+] 7886
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7886] b29b [CMP.l (A3)+, D1] 7887
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7889] bca3 [CMP.l -(A3), D6] 7890
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7894] b4ad [CMP.l (d16, A5), D2] 7895
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7898] b589 [CMP.l (A1)+, (A2)+] 7899
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7901] baae [CMP.l (d16, A6), D5] 7902
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7903] ba90 [CMP.l (A0), D5] 7904
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7904] b290 [CMP.l (A0), D1] 7905
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7905] b6b4 [CMP.l (d8, A4, Xn), D3] 7906
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7906] b4b4 [CMP.l (d8, A4, Xn), D2] 7907
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7911] bf8e [CMP.l (A6)+, (A7)+] 7912
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7916] 0c91 [CMP.l #, (A1)] 7917
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7924] b4b8 [CMP.l (xxx).w, D2] 7925
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7934] b8ab [CMP.l (d16, A3), D4] 7935
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7935] b699 [CMP.l (A1)+, D3] 7936
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7939] b6b9 [CMP.l (xxx).l, D3] 7940
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7940] b98f [CMP.l (A7)+, (A4)+] 7941
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7947] b98a [CMP.l (A2)+, (A4)+] 7948
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7948] b0b8 [CMP.l (xxx).w, D0] 7949
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7953] b8b4 [CMP.l (d8, A4, Xn), D4] 7954
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7954] 0ca6 [CMP.l #, -(A6)] 7955
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7955] b895 [CMP.l (A5), D4] 7956
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7956] b691 [CMP.l (A1), D3] 7957
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7957] bea6 [CMP.l -(A6), D7] 7958
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7960] b2a8 [CMP.l (d16, A0), D1] 7961
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7961] bead [CMP.l (d16, A5), D7] 7962
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7965] bcb6 [CMP.l (d8, A6, Xn), D6] 7966
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7967] bab8 [CMP.l (xxx).w, D5] 7968
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7968] 0cac [CMP.l #, (d16, A4)] 7969
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7970] ba9a [CMP.l (A2)+, D5] 7971
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7971] b2a0 [CMP.l -(A0), D1] 7972
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7973] bcad [CMP.l (d16, A5), D6] 7974
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7974] b8b6 [CMP.l (d8, A6, Xn), D4] 7975
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7975] be91 [CMP.l (A1), D7] 7976
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7976] 0c94 [CMP.l #, (A4)] 7977
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7977] b18c [CMP.l (A4)+, (A0)+] 7978
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7980] b0ae [CMP.l (d16, A6), D0] 7981
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7981] baad [CMP.l (d16, A5), D5] 7982
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7985] b8b4 [CMP.l (d8, A4, Xn), D4] 7986
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7987] bd8b [CMP.l (A3)+, (A6)+] 7988
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
FAIL [7991] b0a3 [CMP.l -(A3), D0] 7992
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7996] b29d [CMP.l (A5)+, D1] 7997
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7997] ba90 [CMP.l (A0), D5] 7998
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7998] bab2 [CMP.l (d8, A2, Xn), D5] 7999
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8000] 0ca2 [CMP.l #, -(A2)] 8001
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8002] b8a5 [CMP.l -(A5), D4] 8003
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8007] b4a8 [CMP.l (d16, A0), D2] 8008
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8015] b8b7 [CMP.l (d8, A7, Xn), D4] 8016
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8023] b2a8 [CMP.l (d16, A0), D1] 8024
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8025] b98b [CMP.l (A3)+, (A4)+] 8026
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8028] 0ca2 [CMP.l #, -(A2)] 8029
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8032] baac [CMP.l (d16, A4), D5] 8033
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8034] b6a9 [CMP.l (d16, A1), D3] 8035
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8035] baa0 [CMP.l -(A0), D5] 8036
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8038] b58a [CMP.l (A2)+, (A2)+] 8039
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8042] b0b4 [CMP.l (d8, A4, Xn), D0] 8043
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8043] b38f [CMP.l (A7)+, (A1)+] 8044
  ram[0007f7]	expected        149 (0x95) 	got         21 (0x15)
  ram[000803]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8044] b6a8 [CMP.l (d16, A0), D3] 8045
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8048] b898 [CMP.l (A0)+, D4] 8049
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8052] b989 [CMP.l (A1)+, (A4)+] 8053
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8056] bab3 [CMP.l (d8, A3, Xn), D5] 8057
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8061] beb9 [CMP.l (xxx).l, D7] 8062
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
5034 passed, 3031 failed
