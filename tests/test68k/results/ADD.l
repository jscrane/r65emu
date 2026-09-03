/home/steve/src/680x0/68000/v1/ADD.l.json.gz: 8065 tests
FAIL [0] 5ca0 [ADD.l Q, -(A0)] 1
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1] 56a8 [ADD.l Q, (d16, A0)] 2
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8] dbae [ADD.l D5, (d16, A6)] 9
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [9] d3b4 [ADD.l D1, (d8, A4, Xn)] 10
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [17] 54a1 [ADD.l Q, -(A1)] 18
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [18] 569d [ADD.l Q, (A5)+] 19
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [19] ddaa [ADD.l D6, (d16, A2)] 20
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [20] d7b5 [ADD.l D3, (d8, A5, Xn)] 21
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [22] d89b [ADD.l (A3)+, D4] 23
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [24] d693 [ADD.l (A3), D3] 25
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [26] 5e90 [ADD.l Q, (A0)] 27
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [31] d294 [ADD.l (A4), D1] 32
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [33] d7a5 [ADD.l D3, -(A5)] 34
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [37] dfa3 [ADD.l D7, -(A3)] 38
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [40] d7a6 [ADD.l D3, -(A6)] 41
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [49] d89e [ADD.l (A6)+, D4] 50
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [51] d890 [ADD.l (A0), D4] 52
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [54] ddb8 [ADD.l D6, (xxx).w] 55
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [55] deb0 [ADD.l (d8, A0, Xn), D7] 56
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [57] dc95 [ADD.l (A5), D6] 58
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [64] 5492 [ADD.l Q, (A2)] 65
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [65] 56a2 [ADD.l Q, -(A2)] 66
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [68] 5c9e [ADD.l Q, (A6)+] 69
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [70] d79e [ADD.l D3, (A6)+] 71
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [71] d3b8 [ADD.l D1, (xxx).w] 72
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [72] d2ad [ADD.l (d16, A5), D1] 73
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [73] d294 [ADD.l (A4), D1] 74
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [76] dd9a [ADD.l D6, (A2)+] 77
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [84] dab6 [ADD.l (d8, A6, Xn), D5] 85
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [86] 5aaf [ADD.l Q, (d16, A7)] 87
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [90] d19a [ADD.l D0, (A2)+] 91
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [91] d8ba [ADD.l (d16, PC), D4] 92
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [92] 50a0 [ADD.l Q, -(A0)] 93
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [94] d9ad [ADD.l D4, (d16, A5)] 95
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [97] 52b0 [ADD.l Q, (d8, A0, Xn)] 98
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [98] dc9a [ADD.l (A2)+, D6] 99
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [101] 5aa5 [ADD.l Q, -(A5)] 102
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [102] 549b [ADD.l Q, (A3)+] 103
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [103] d2ba [ADD.l (d16, PC), D1] 104
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [105] 54b0 [ADD.l Q, (d8, A0, Xn)] 106
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [106] dfb8 [ADD.l D7, (xxx).w] 107
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [109] 549c [ADD.l Q, (A4)+] 110
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [112] d8ae [ADD.l (d16, A6), D4] 113
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [115] d69b [ADD.l (A3)+, D3] 116
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [117] d1a9 [ADD.l D0, (d16, A1)] 118
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [120] d09a [ADD.l (A2)+, D0] 121
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [121] d894 [ADD.l (A4), D4] 122
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [124] 5cb4 [ADD.l Q, (d8, A4, Xn)] 125
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [127] deba [ADD.l (d16, PC), D7] 128
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [130] daa6 [ADD.l -(A6), D5] 131
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [131] 5cb5 [ADD.l Q, (d8, A5, Xn)] 132
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [133] 5099 [ADD.l Q, (A1)+] 134
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [135] dcb0 [ADD.l (d8, A0, Xn), D6] 136
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [139] dea1 [ADD.l -(A1), D7] 140
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [140] dda8 [ADD.l D6, (d16, A0)] 141
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [141] dc9d [ADD.l (A5)+, D6] 142
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [142] 50b3 [ADD.l Q, (d8, A3, Xn)] 143
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [143] 5c95 [ADD.l Q, (A5)] 144
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [144] 5eae [ADD.l Q, (d16, A6)] 145
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [151] d29b [ADD.l (A3)+, D1] 152
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [156] 5493 [ADD.l Q, (A3)] 157
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [166] d7ae [ADD.l D3, (d16, A6)] 167
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [170] dd98 [ADD.l D6, (A0)+] 171
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [172] 50b1 [ADD.l Q, (d8, A1, Xn)] 173
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [175] 509c [ADD.l Q, (A4)+] 176
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [176] d9ad [ADD.l D4, (d16, A5)] 177
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [177] 56b3 [ADD.l Q, (d8, A3, Xn)] 178
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [178] d994 [ADD.l D4, (A4)] 179
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [185] 5ab2 [ADD.l Q, (d8, A2, Xn)] 186
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [187] 58ab [ADD.l Q, (d16, A3)] 188
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [188] 069c [ADD.l #, (A4)+] 189
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [190] d9b6 [ADD.l D4, (d8, A6, Xn)] 191
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [191] 5898 [ADD.l Q, (A0)+] 192
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [195] d4b2 [ADD.l (d8, A2, Xn), D2] 196
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [196] d894 [ADD.l (A4), D4] 197
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [198] d7ad [ADD.l D3, (d16, A5)] 199
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [200] 5e98 [ADD.l Q, (A0)+] 201
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [204] d7b2 [ADD.l D3, (d8, A2, Xn)] 205
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [207] 5ca2 [ADD.l Q, -(A2)] 208
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [208] d993 [ADD.l D4, (A3)] 209
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [210] d99d [ADD.l D4, (A5)+] 211
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [212] dba5 [ADD.l D5, -(A5)] 213
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [216] d9ab [ADD.l D4, (d16, A3)] 217
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [218] d794 [ADD.l D3, (A4)] 219
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [221] dba0 [ADD.l D5, -(A0)] 222
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [222] 5ab4 [ADD.l Q, (d8, A4, Xn)] 223
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [225] 54b7 [ADD.l Q, (d8, A7, Xn)] 226
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [226] d899 [ADD.l (A1)+, D4] 227
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [227] 5490 [ADD.l Q, (A0)] 228
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [230] 5ca6 [ADD.l Q, -(A6)] 231
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [231] 56a8 [ADD.l Q, (d16, A0)] 232
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [233] d19c [ADD.l D0, (A4)+] 234
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [238] d6b5 [ADD.l (d8, A5, Xn), D3] 239
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [239] de93 [ADD.l (A3), D7] 240
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [243] dcab [ADD.l (d16, A3), D6] 244
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [245] 569e [ADD.l Q, (A6)+] 246
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [246] 58a1 [ADD.l Q, -(A1)] 247
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [247] d098 [ADD.l (A0)+, D0] 248
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [249] dcaa [ADD.l (d16, A2), D6] 250
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [256] df98 [ADD.l D7, (A0)+] 257
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [258] d39e [ADD.l D1, (A6)+] 259
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [259] d8b1 [ADD.l (d8, A1, Xn), D4] 260
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [260] 5693 [ADD.l Q, (A3)] 261
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [264] 56b7 [ADD.l Q, (d8, A7, Xn)] 265
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [265] d4a4 [ADD.l -(A4), D2] 266
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [266] d2b8 [ADD.l (xxx).w, D1] 267
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [268] 5293 [ADD.l Q, (A3)] 269
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [277] d8a4 [ADD.l -(A4), D4] 278
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [278] 5eb3 [ADD.l Q, (d8, A3, Xn)] 279
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [280] 5c90 [ADD.l Q, (A0)] 281
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [282] de9e [ADD.l (A6)+, D7] 283
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [287] 5e9e [ADD.l Q, (A6)+] 288
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [289] d6a2 [ADD.l -(A2), D3] 290
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [290] d298 [ADD.l (A0)+, D1] 291
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [295] 5ab0 [ADD.l Q, (d8, A0, Xn)] 296
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [304] d4a0 [ADD.l -(A0), D2] 305
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [306] d0b6 [ADD.l (d8, A6, Xn), D0] 307
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [309] d5b4 [ADD.l D2, (d8, A4, Xn)] 310
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [312] d7a5 [ADD.l D3, -(A5)] 313
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [314] 5aa3 [ADD.l Q, -(A3)] 315
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [315] 5095 [ADD.l Q, (A5)] 316
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [316] 06a3 [ADD.l #, -(A3)] 317
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [317] d0a0 [ADD.l -(A0), D0] 318
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [318] 5caa [ADD.l Q, (d16, A2)] 319
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [320] de9e [ADD.l (A6)+, D7] 321
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [323] db95 [ADD.l D5, (A5)] 324
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [327] 069e [ADD.l #, (A6)+] 328
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [329] de93 [ADD.l (A3), D7] 330
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [330] d99a [ADD.l D4, (A2)+] 331
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [336] d5aa [ADD.l D2, (d16, A2)] 337
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [341] dcab [ADD.l (d16, A3), D6] 342
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [345] d794 [ADD.l D3, (A4)] 346
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [349] daaa [ADD.l (d16, A2), D5] 350
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [350] 5eb8 [ADD.l Q, (xxx).w] 351
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [352] dba0 [ADD.l D5, -(A0)] 353
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [354] daa3 [ADD.l -(A3), D5] 355
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [355] df9e [ADD.l D7, (A6)+] 356
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [356] d594 [ADD.l D2, (A4)] 357
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [358] 5aa4 [ADD.l Q, -(A4)] 359
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [360] d1af [ADD.l D0, (d16, A7)] 361
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [364] d9b9 [ADD.l D4, (xxx).l] 365
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [366] d1a2 [ADD.l D0, -(A2)] 367
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [369] 5a9a [ADD.l Q, (A2)+] 370
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [371] d4b0 [ADD.l (d8, A0, Xn), D2] 372
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [373] dcb0 [ADD.l (d8, A0, Xn), D6] 374
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [374] 5ead [ADD.l Q, (d16, A5)] 375
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [376] 54ab [ADD.l Q, (d16, A3)] 377
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [379] 5aa9 [ADD.l Q, (d16, A1)] 380
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [382] 56a6 [ADD.l Q, -(A6)] 383
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [391] d9b1 [ADD.l D4, (d8, A1, Xn)] 392
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [394] d596 [ADD.l D2, (A6)] 395
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [395] 5a90 [ADD.l Q, (A0)] 396
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [397] d0b2 [ADD.l (d8, A2, Xn), D0] 398
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [399] d6a5 [ADD.l -(A5), D3] 400
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [407] d3ae [ADD.l D1, (d16, A6)] 408
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [412] dea3 [ADD.l -(A3), D7] 413
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [425] d394 [ADD.l D1, (A4)] 426
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [428] dca6 [ADD.l -(A6), D6] 429
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [430] dca2 [ADD.l -(A2), D6] 431
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [431] d5a5 [ADD.l D2, -(A5)] 432
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [432] d994 [ADD.l D4, (A4)] 433
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [435] d1aa [ADD.l D0, (d16, A2)] 436
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [440] 06aa [ADD.l #, (d16, A2)] 441
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [441] daa9 [ADD.l (d16, A1), D5] 442
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [445] 52a9 [ADD.l Q, (d16, A1)] 446
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [451] d1ad [ADD.l D0, (d16, A5)] 452
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [457] d6ab [ADD.l (d16, A3), D3] 458
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [458] 5eac [ADD.l Q, (d16, A4)] 459
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [468] 509b [ADD.l Q, (A3)+] 469
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [475] 56ab [ADD.l Q, (d16, A3)] 476
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [477] d5b3 [ADD.l D2, (d8, A3, Xn)] 478
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [478] 50a5 [ADD.l Q, -(A5)] 479
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [484] 52ac [ADD.l Q, (d16, A4)] 485
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [487] d091 [ADD.l (A1), D0] 488
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [488] d8b0 [ADD.l (d8, A0, Xn), D4] 489
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [490] d49b [ADD.l (A3)+, D2] 491
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [495] d3b9 [ADD.l D1, (xxx).l] 496
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [496] 5eaf [ADD.l Q, (d16, A7)] 497
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [499] 58a2 [ADD.l Q, -(A2)] 500
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [500] d2b2 [ADD.l (d8, A2, Xn), D1] 501
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [509] d49c [ADD.l (A4)+, D2] 510
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [523] 5095 [ADD.l Q, (A5)] 524
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [530] daba [ADD.l (d16, PC), D5] 531
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [532] dfb3 [ADD.l D7, (d8, A3, Xn)] 533
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [538] dfb3 [ADD.l D7, (d8, A3, Xn)] 539
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [540] daa9 [ADD.l (d16, A1), D5] 541
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [544] d7a4 [ADD.l D3, -(A4)] 545
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [546] d490 [ADD.l (A0), D2] 547
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [548] 56b7 [ADD.l Q, (d8, A7, Xn)] 549
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [549] d6ba [ADD.l (d16, PC), D3] 550
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [550] d3a5 [ADD.l D1, -(A5)] 551
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [551] dc9c [ADD.l (A4)+, D6] 552
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [553] 5499 [ADD.l Q, (A1)+] 554
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [555] d9a9 [ADD.l D4, (d16, A1)] 556
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [558] dbaf [ADD.l D5, (d16, A7)] 559
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [559] dab5 [ADD.l (d8, A5, Xn), D5] 560
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [561] d99c [ADD.l D4, (A4)+] 562
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [563] d3a2 [ADD.l D1, -(A2)] 564
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [565] da9a [ADD.l (A2)+, D5] 566
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [567] d0aa [ADD.l (d16, A2), D0] 568
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [568] d8b9 [ADD.l (xxx).l, D4] 569
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [569] de99 [ADD.l (A1)+, D7] 570
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [571] dfb8 [ADD.l D7, (xxx).w] 572
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [572] 5090 [ADD.l Q, (A0)] 573
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [574] d095 [ADD.l (A5), D0] 575
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [576] 549c [ADD.l Q, (A4)+] 577
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [582] d5af [ADD.l D2, (d16, A7)] 583
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [585] d5ad [ADD.l D2, (d16, A5)] 586
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [587] 50af [ADD.l Q, (d16, A7)] 588
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [591] d39e [ADD.l D1, (A6)+] 592
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [592] 56a0 [ADD.l Q, -(A0)] 593
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [594] d8a9 [ADD.l (d16, A1), D4] 595
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [596] 589d [ADD.l Q, (A5)+] 597
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [609] 52a0 [ADD.l Q, -(A0)] 610
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [628] dd98 [ADD.l D6, (A0)+] 629
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [630] dbb6 [ADD.l D5, (d8, A6, Xn)] 631
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [631] d2b9 [ADD.l (xxx).l, D1] 632
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [637] dd9c [ADD.l D6, (A4)+] 638
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [639] d49c [ADD.l (A4)+, D2] 640
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [642] d7a1 [ADD.l D3, -(A1)] 643
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [644] ddb3 [ADD.l D6, (d8, A3, Xn)] 645
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [647] 0699 [ADD.l #, (A1)+] 648
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [648] d091 [ADD.l (A1), D0] 649
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [653] 50ad [ADD.l Q, (d16, A5)] 654
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [660] d99d [ADD.l D4, (A5)+] 661
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [661] d890 [ADD.l (A0), D4] 662
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [664] d1a4 [ADD.l D0, -(A4)] 665
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [665] d4ad [ADD.l (d16, A5), D2] 666
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [672] 5cb3 [ADD.l Q, (d8, A3, Xn)] 673
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [674] db9e [ADD.l D5, (A6)+] 675
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [678] 5eb5 [ADD.l Q, (d8, A5, Xn)] 679
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [680] 58b2 [ADD.l Q, (d8, A2, Xn)] 681
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [687] d2a6 [ADD.l -(A6), D1] 688
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [690] 5cb7 [ADD.l Q, (d8, A7, Xn)] 691
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [692] d990 [ADD.l D4, (A0)] 693
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [695] d7ad [ADD.l D3, (d16, A5)] 696
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [696] d0ac [ADD.l (d16, A4), D0] 697
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [702] 569b [ADD.l Q, (A3)+] 703
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [703] 54a6 [ADD.l Q, -(A6)] 704
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [705] dda1 [ADD.l D6, -(A1)] 706
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [706] 06b1 [ADD.l #, (d8, A1, Xn)] 707
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [707] 5aa0 [ADD.l Q, -(A0)] 708
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [708] d4a6 [ADD.l -(A6), D2] 709
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [711] 589b [ADD.l Q, (A3)+] 712
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [712] dcab [ADD.l (d16, A3), D6] 713
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [713] d5b7 [ADD.l D2, (d8, A7, Xn)] 714
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [714] d4a9 [ADD.l (d16, A1), D2] 715
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [717] d9b6 [ADD.l D4, (d8, A6, Xn)] 718
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [721] d890 [ADD.l (A0), D4] 722
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [722] d89d [ADD.l (A5)+, D4] 723
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [726] d7b7 [ADD.l D3, (d8, A7, Xn)] 727
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [727] 569b [ADD.l Q, (A3)+] 728
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [728] 06aa [ADD.l #, (d16, A2)] 729
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [731] dab2 [ADD.l (d8, A2, Xn), D5] 732
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [732] dc98 [ADD.l (A0)+, D6] 733
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [739] d5ab [ADD.l D2, (d16, A3)] 740
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [748] d690 [ADD.l (A0), D3] 749
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [750] d499 [ADD.l (A1)+, D2] 751
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [751] d9a6 [ADD.l D4, -(A6)] 752
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [755] 5691 [ADD.l Q, (A1)] 756
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [760] dca4 [ADD.l -(A4), D6] 761
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [761] 5c93 [ADD.l Q, (A3)] 762
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [762] d7a2 [ADD.l D3, -(A2)] 763
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [772] d7a3 [ADD.l D3, -(A3)] 773
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [777] 58b0 [ADD.l Q, (d8, A0, Xn)] 778
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [779] 5cb1 [ADD.l Q, (d8, A1, Xn)] 780
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [783] dca6 [ADD.l -(A6), D6] 784
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [785] ddb7 [ADD.l D6, (d8, A7, Xn)] 786
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [788] dfac [ADD.l D7, (d16, A4)] 789
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [789] 52aa [ADD.l Q, (d16, A2)] 790
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [790] 50b4 [ADD.l Q, (d8, A4, Xn)] 791
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [795] 52a3 [ADD.l Q, -(A3)] 796
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [798] d3af [ADD.l D1, (d16, A7)] 799
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [800] dc9b [ADD.l (A3)+, D6] 801
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [802] dead [ADD.l (d16, A5), D7] 803
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [803] d4b4 [ADD.l (d8, A4, Xn), D2] 804
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [804] d193 [ADD.l D0, (A3)] 805
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [806] 56ae [ADD.l Q, (d16, A6)] 807
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [809] d99b [ADD.l D4, (A3)+] 810
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [811] d8ad [ADD.l (d16, A5), D4] 812
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [812] d8b3 [ADD.l (d8, A3, Xn), D4] 813
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [814] d896 [ADD.l (A6), D4] 815
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [815] dba0 [ADD.l D5, -(A0)] 816
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [816] de9c [ADD.l (A4)+, D7] 817
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [817] 52a6 [ADD.l Q, -(A6)] 818
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [821] dabb [ADD.l (d8, PC, Xn), D5] 822
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [822] dca5 [ADD.l -(A5), D6] 823
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [823] d2ba [ADD.l (d16, PC), D1] 824
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [835] 54a8 [ADD.l Q, (d16, A0)] 836
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [838] d295 [ADD.l (A5), D1] 839
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [842] d4a5 [ADD.l -(A5), D2] 843
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [845] d9a9 [ADD.l D4, (d16, A1)] 846
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [848] d994 [ADD.l D4, (A4)] 849
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [849] da9d [ADD.l (A5)+, D5] 850
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [850] dd9c [ADD.l D6, (A4)+] 851
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [852] 50b4 [ADD.l Q, (d8, A4, Xn)] 853
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [854] 54ac [ADD.l Q, (d16, A4)] 855
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [857] 5ea8 [ADD.l Q, (d16, A0)] 858
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [862] d4ae [ADD.l (d16, A6), D2] 863
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [866] 06ad [ADD.l #, (d16, A5)] 867
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [868] d5b4 [ADD.l D2, (d8, A4, Xn)] 869
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [870] d19a [ADD.l D0, (A2)+] 871
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [871] 5c9a [ADD.l Q, (A2)+] 872
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [873] 5ab3 [ADD.l Q, (d8, A3, Xn)] 874
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [881] dab4 [ADD.l (d8, A4, Xn), D5] 882
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [884] d8a0 [ADD.l -(A0), D4] 885
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [885] d294 [ADD.l (A4), D1] 886
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [891] 549a [ADD.l Q, (A2)+] 892
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [896] 5299 [ADD.l Q, (A1)+] 897
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [897] d3b3 [ADD.l D1, (d8, A3, Xn)] 898
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [900] 5cae [ADD.l Q, (d16, A6)] 901
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [903] dfb6 [ADD.l D7, (d8, A6, Xn)] 904
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [904] da9d [ADD.l (A5)+, D5] 905
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [906] d4b8 [ADD.l (xxx).w, D2] 907
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [910] dba5 [ADD.l D5, -(A5)] 911
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [912] 5893 [ADD.l Q, (A3)] 913
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [914] dea8 [ADD.l (d16, A0), D7] 915
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [918] dfb4 [ADD.l D7, (d8, A4, Xn)] 919
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [919] d59c [ADD.l D2, (A4)+] 920
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [920] d5a4 [ADD.l D2, -(A4)] 921
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [923] d6af [ADD.l (d16, A7), D3] 924
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [925] dfb9 [ADD.l D7, (xxx).l] 926
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [926] d6a8 [ADD.l (d16, A0), D3] 927
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [931] da9a [ADD.l (A2)+, D5] 932
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [932] dfb6 [ADD.l D7, (d8, A6, Xn)] 933
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [935] d1b7 [ADD.l D0, (d8, A7, Xn)] 936
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [936] d3a5 [ADD.l D1, -(A5)] 937
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [946] dc96 [ADD.l (A6), D6] 947
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [948] d696 [ADD.l (A6), D3] 949
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [957] d0ad [ADD.l (d16, A5), D0] 958
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [960] d7b1 [ADD.l D3, (d8, A1, Xn)] 961
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [969] 5aae [ADD.l Q, (d16, A6)] 970
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [975] ddb0 [ADD.l D6, (d8, A0, Xn)] 976
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [978] dda2 [ADD.l D6, -(A2)] 979
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [979] d39b [ADD.l D1, (A3)+] 980
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [980] 5499 [ADD.l Q, (A1)+] 981
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [986] da96 [ADD.l (A6), D5] 987
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [990] dfaf [ADD.l D7, (d16, A7)] 991
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [993] 5eb0 [ADD.l Q, (d8, A0, Xn)] 994
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [995] d3ac [ADD.l D1, (d16, A4)] 996
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [997] dd94 [ADD.l D6, (A4)] 998
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1000] 56a9 [ADD.l Q, (d16, A1)] 1001
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1001] d0b9 [ADD.l (xxx).l, D0] 1002
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1003] 5aa5 [ADD.l Q, -(A5)] 1004
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1004] d5b1 [ADD.l D2, (d8, A1, Xn)] 1005
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1005] 5696 [ADD.l Q, (A6)] 1006
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1007] 52af [ADD.l Q, (d16, A7)] 1008
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1008] d192 [ADD.l D0, (A2)] 1009
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1014] 5ea2 [ADD.l Q, -(A2)] 1015
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1015] d294 [ADD.l (A4), D1] 1016
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1018] d091 [ADD.l (A1), D0] 1019
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1019] 56aa [ADD.l Q, (d16, A2)] 1020
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1020] 069a [ADD.l #, (A2)+] 1021
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1021] d993 [ADD.l D4, (A3)] 1022
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1027] 5ab3 [ADD.l Q, (d8, A3, Xn)] 1028
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1029] 5ab8 [ADD.l Q, (xxx).w] 1030
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1030] dcac [ADD.l (d16, A4), D6] 1031
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1031] 5ca4 [ADD.l Q, -(A4)] 1032
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1033] daa5 [ADD.l -(A5), D5] 1034
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1034] 0696 [ADD.l #, (A6)] 1035
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1036] d194 [ADD.l D0, (A4)] 1037
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1039] d8ac [ADD.l (d16, A4), D4] 1040
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1040] d2a4 [ADD.l -(A4), D1] 1041
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1041] 52ac [ADD.l Q, (d16, A4)] 1042
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1042] dbb7 [ADD.l D5, (d8, A7, Xn)] 1043
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1047] de93 [ADD.l (A3), D7] 1048
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1049] deb2 [ADD.l (d8, A2, Xn), D7] 1050
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1059] 06a1 [ADD.l #, -(A1)] 1060
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1062] daa1 [ADD.l -(A1), D5] 1063
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1064] d993 [ADD.l D4, (A3)] 1065
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1067] d6ad [ADD.l (d16, A5), D3] 1068
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1090] 5894 [ADD.l Q, (A4)] 1091
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1097] dca0 [ADD.l -(A0), D6] 1098
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1098] d4b2 [ADD.l (d8, A2, Xn), D2] 1099
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1099] dbb2 [ADD.l D5, (d8, A2, Xn)] 1100
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1101] d894 [ADD.l (A4), D4] 1102
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1103] 589b [ADD.l Q, (A3)+] 1104
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1105] d3b3 [ADD.l D1, (d8, A3, Xn)] 1106
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1107] d89e [ADD.l (A6)+, D4] 1108
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1110] dda4 [ADD.l D6, -(A4)] 1111
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1111] d3aa [ADD.l D1, (d16, A2)] 1112
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1112] 56b8 [ADD.l Q, (xxx).w] 1113
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1118] d0a9 [ADD.l (d16, A1), D0] 1119
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1119] d89b [ADD.l (A3)+, D4] 1120
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1120] da9d [ADD.l (A5)+, D5] 1121
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1123] 52ab [ADD.l Q, (d16, A3)] 1124
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1125] deb0 [ADD.l (d8, A0, Xn), D7] 1126
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1126] 5e9b [ADD.l Q, (A3)+] 1127
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1128] dab9 [ADD.l (xxx).l, D5] 1129
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1129] dcae [ADD.l (d16, A6), D6] 1130
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1134] 509b [ADD.l Q, (A3)+] 1135
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1136] dead [ADD.l (d16, A5), D7] 1137
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1141] d4a5 [ADD.l -(A5), D2] 1142
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1142] de9e [ADD.l (A6)+, D7] 1143
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1144] d591 [ADD.l D2, (A1)] 1145
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1145] d2b1 [ADD.l (d8, A1, Xn), D1] 1146
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1146] d6b3 [ADD.l (d8, A3, Xn), D3] 1147
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1147] d2aa [ADD.l (d16, A2), D1] 1148
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1148] d6b0 [ADD.l (d8, A0, Xn), D3] 1149
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1151] 50b7 [ADD.l Q, (d8, A7, Xn)] 1152
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1152] d4ac [ADD.l (d16, A4), D2] 1153
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1154] 5ca1 [ADD.l Q, -(A1)] 1155
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1158] d892 [ADD.l (A2), D4] 1159
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1159] 5a92 [ADD.l Q, (A2)] 1160
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1161] 54b6 [ADD.l Q, (d8, A6, Xn)] 1162
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1163] d399 [ADD.l D1, (A1)+] 1164
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1164] 06a6 [ADD.l #, -(A6)] 1165
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1165] d79c [ADD.l D3, (A4)+] 1166
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1169] 52a5 [ADD.l Q, -(A5)] 1170
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1170] 5cb5 [ADD.l Q, (d8, A5, Xn)] 1171
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1176] 50b5 [ADD.l Q, (d8, A5, Xn)] 1177
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1178] d8b3 [ADD.l (d8, A3, Xn), D4] 1179
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1179] d3ae [ADD.l D1, (d16, A6)] 1180
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1183] d89b [ADD.l (A3)+, D4] 1184
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1190] da98 [ADD.l (A0)+, D5] 1191
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1193] d1b9 [ADD.l D0, (xxx).l] 1194
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1194] da95 [ADD.l (A5), D5] 1195
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1197] 58b0 [ADD.l Q, (d8, A0, Xn)] 1198
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1198] d5b3 [ADD.l D2, (d8, A3, Xn)] 1199
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1201] 5a99 [ADD.l Q, (A1)+] 1202
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1202] 06b8 [ADD.l #, (xxx).w] 1203
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1207] d7a8 [ADD.l D3, (d16, A0)] 1208
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1208] 5696 [ADD.l Q, (A6)] 1209
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1209] d5a6 [ADD.l D2, -(A6)] 1210
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1221] d0b8 [ADD.l (xxx).w, D0] 1222
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1223] d894 [ADD.l (A4), D4] 1224
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1227] 5caf [ADD.l Q, (d16, A7)] 1228
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1231] 06a3 [ADD.l #, -(A3)] 1232
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1235] d89a [ADD.l (A2)+, D4] 1236
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1236] d89b [ADD.l (A3)+, D4] 1237
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1239] d6a3 [ADD.l -(A3), D3] 1240
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1240] dcbb [ADD.l (d8, PC, Xn), D6] 1241
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1242] d298 [ADD.l (A0)+, D1] 1243
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1243] db91 [ADD.l D5, (A1)] 1244
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1244] 5eb8 [ADD.l Q, (xxx).w] 1245
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1247] d594 [ADD.l D2, (A4)] 1248
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1251] d592 [ADD.l D2, (A2)] 1252
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1252] 5296 [ADD.l Q, (A6)] 1253
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1258] da99 [ADD.l (A1)+, D5] 1259
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1259] d9a5 [ADD.l D4, -(A5)] 1260
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1260] d9a2 [ADD.l D4, -(A2)] 1261
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1263] 52a6 [ADD.l Q, -(A6)] 1264
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1264] d0a4 [ADD.l -(A4), D0] 1265
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1266] 5294 [ADD.l Q, (A4)] 1267
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1268] d5a1 [ADD.l D2, -(A1)] 1269
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1269] 52b6 [ADD.l Q, (d8, A6, Xn)] 1270
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1272] 06a2 [ADD.l #, -(A2)] 1273
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1274] 06af [ADD.l #, (d16, A7)] 1275
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1275] d1af [ADD.l D0, (d16, A7)] 1276
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1279] 50b1 [ADD.l Q, (d8, A1, Xn)] 1280
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1280] dca6 [ADD.l -(A6), D6] 1281
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1281] 5eb9 [ADD.l Q, (xxx).l] 1282
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1286] d3b3 [ADD.l D1, (d8, A3, Xn)] 1287
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1287] 5090 [ADD.l Q, (A0)] 1288
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1292] daa0 [ADD.l -(A0), D5] 1293
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1293] daa9 [ADD.l (d16, A1), D5] 1294
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1294] d39a [ADD.l D1, (A2)+] 1295
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1296] ddb3 [ADD.l D6, (d8, A3, Xn)] 1297
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1302] 5a9e [ADD.l Q, (A6)+] 1303
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1304] d7af [ADD.l D3, (d16, A7)] 1305
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1308] dea1 [ADD.l -(A1), D7] 1309
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1310] d9a6 [ADD.l D4, -(A6)] 1311
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1311] d1aa [ADD.l D0, (d16, A2)] 1312
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1313] 5c98 [ADD.l Q, (A0)+] 1314
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1320] 5aad [ADD.l Q, (d16, A5)] 1321
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1322] d3ab [ADD.l D1, (d16, A3)] 1323
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1325] 5294 [ADD.l Q, (A4)] 1326
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1326] d593 [ADD.l D2, (A3)] 1327
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1327] d3af [ADD.l D1, (d16, A7)] 1328
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1329] dab8 [ADD.l (xxx).w, D5] 1330
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1331] d9b6 [ADD.l D4, (d8, A6, Xn)] 1332
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1334] d0aa [ADD.l (d16, A2), D0] 1335
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1337] d5a0 [ADD.l D2, -(A0)] 1338
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1342] deb2 [ADD.l (d8, A2, Xn), D7] 1343
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1345] d394 [ADD.l D1, (A4)] 1346
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1347] 5eab [ADD.l Q, (d16, A3)] 1348
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1349] d3b6 [ADD.l D1, (d8, A6, Xn)] 1350
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1352] 5ea1 [ADD.l Q, -(A1)] 1353
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1353] d0a0 [ADD.l -(A0), D0] 1354
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1356] 5eab [ADD.l Q, (d16, A3)] 1357
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1362] d2b9 [ADD.l (xxx).l, D1] 1363
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1363] d2a9 [ADD.l (d16, A1), D1] 1364
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1364] 069c [ADD.l #, (A4)+] 1365
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1365] 5ca4 [ADD.l Q, -(A4)] 1366
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1368] ddab [ADD.l D6, (d16, A3)] 1369
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1369] d7b9 [ADD.l D3, (xxx).l] 1370
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1370] db90 [ADD.l D5, (A0)] 1371
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1372] d9a4 [ADD.l D4, -(A4)] 1373
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1374] 56a9 [ADD.l Q, (d16, A1)] 1375
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1375] 52b4 [ADD.l Q, (d8, A4, Xn)] 1376
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1376] df93 [ADD.l D7, (A3)] 1377
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1381] 0698 [ADD.l #, (A0)+] 1382
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1382] d298 [ADD.l (A0)+, D1] 1383
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1385] d7b2 [ADD.l D3, (d8, A2, Xn)] 1386
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1387] d49d [ADD.l (A5)+, D2] 1388
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1392] 58b2 [ADD.l Q, (d8, A2, Xn)] 1393
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1395] d5a9 [ADD.l D2, (d16, A1)] 1396
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1396] d4af [ADD.l (d16, A7), D2] 1397
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1399] 06b6 [ADD.l #, (d8, A6, Xn)] 1400
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1401] dab7 [ADD.l (d8, A7, Xn), D5] 1402
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1404] 5aa0 [ADD.l Q, -(A0)] 1405
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1406] 5094 [ADD.l Q, (A4)] 1407
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1407] 529d [ADD.l Q, (A5)+] 1408
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1408] d8ae [ADD.l (d16, A6), D4] 1409
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1410] 5c95 [ADD.l Q, (A5)] 1411
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1413] 54a6 [ADD.l Q, -(A6)] 1414
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1420] 5aad [ADD.l Q, (d16, A5)] 1421
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1422] 58a5 [ADD.l Q, -(A5)] 1423
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1425] 5e92 [ADD.l Q, (A2)] 1426
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1426] 5a96 [ADD.l Q, (A6)] 1427
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1427] d9a8 [ADD.l D4, (d16, A0)] 1428
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1428] 5cb5 [ADD.l Q, (d8, A5, Xn)] 1429
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1429] d0b9 [ADD.l (xxx).l, D0] 1430
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1430] dd91 [ADD.l D6, (A1)] 1431
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1434] d9a8 [ADD.l D4, (d16, A0)] 1435
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1436] dc9a [ADD.l (A2)+, D6] 1437
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1437] dfaa [ADD.l D7, (d16, A2)] 1438
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1440] d59a [ADD.l D2, (A2)+] 1441
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1452] d594 [ADD.l D2, (A4)] 1453
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1453] d993 [ADD.l D4, (A3)] 1454
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1458] dbb4 [ADD.l D5, (d8, A4, Xn)] 1459
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1461] d591 [ADD.l D2, (A1)] 1462
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1462] dba9 [ADD.l D5, (d16, A1)] 1463
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1465] d29a [ADD.l (A2)+, D1] 1466
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1468] d793 [ADD.l D3, (A3)] 1469
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1471] d6b9 [ADD.l (xxx).l, D3] 1472
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1473] 56b3 [ADD.l Q, (d8, A3, Xn)] 1474
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1474] dfaf [ADD.l D7, (d16, A7)] 1475
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1476] d6ba [ADD.l (d16, PC), D3] 1477
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1477] d3a1 [ADD.l D1, -(A1)] 1478
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1481] d1af [ADD.l D0, (d16, A7)] 1482
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1489] 5ca1 [ADD.l Q, -(A1)] 1490
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1490] d9a6 [ADD.l D4, -(A6)] 1491
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1491] 509b [ADD.l Q, (A3)+] 1492
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1495] 58ab [ADD.l Q, (d16, A3)] 1496
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1496] dfb3 [ADD.l D7, (d8, A3, Xn)] 1497
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1500] 069b [ADD.l #, (A3)+] 1501
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1501] d0a0 [ADD.l -(A0), D0] 1502
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1502] d091 [ADD.l (A1), D0] 1503
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1503] 5a99 [ADD.l Q, (A1)+] 1504
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1504] 5ab3 [ADD.l Q, (d8, A3, Xn)] 1505
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1505] 5ab9 [ADD.l Q, (xxx).l] 1506
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1511] d29c [ADD.l (A4)+, D1] 1512
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1516] d8a0 [ADD.l -(A0), D4] 1517
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1520] dfa3 [ADD.l D7, -(A3)] 1521
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1522] dab2 [ADD.l (d8, A2, Xn), D5] 1523
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1526] 5eaf [ADD.l Q, (d16, A7)] 1527
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1528] 5cae [ADD.l Q, (d16, A6)] 1529
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1529] 56b4 [ADD.l Q, (d8, A4, Xn)] 1530
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1532] d1b4 [ADD.l D0, (d8, A4, Xn)] 1533
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1537] dda6 [ADD.l D6, -(A6)] 1538
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1538] de90 [ADD.l (A0), D7] 1539
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1541] 50b7 [ADD.l Q, (d8, A7, Xn)] 1542
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1544] d894 [ADD.l (A4), D4] 1545
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1547] dea1 [ADD.l -(A1), D7] 1548
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1548] de98 [ADD.l (A0)+, D7] 1549
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1550] 54b0 [ADD.l Q, (d8, A0, Xn)] 1551
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1551] d2b3 [ADD.l (d8, A3, Xn), D1] 1552
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1552] 50a3 [ADD.l Q, -(A3)] 1553
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1559] 5c9d [ADD.l Q, (A5)+] 1560
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1566] 5aaa [ADD.l Q, (d16, A2)] 1567
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1571] 5493 [ADD.l Q, (A3)] 1572
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1572] d9b0 [ADD.l D4, (d8, A0, Xn)] 1573
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1574] 5ca1 [ADD.l Q, -(A1)] 1575
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1575] d0ab [ADD.l (d16, A3), D0] 1576
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1577] d8a6 [ADD.l -(A6), D4] 1578
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1580] 50a3 [ADD.l Q, -(A3)] 1581
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1581] 58a9 [ADD.l Q, (d16, A1)] 1582
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1586] 5e9e [ADD.l Q, (A6)+] 1587
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1590] db95 [ADD.l D5, (A5)] 1591
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1599] 06ac [ADD.l #, (d16, A4)] 1600
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1601] 50aa [ADD.l Q, (d16, A2)] 1602
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1602] 58a0 [ADD.l Q, -(A0)] 1603
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1609] db99 [ADD.l D5, (A1)+] 1610
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1614] 52ab [ADD.l Q, (d16, A3)] 1615
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1615] dc9b [ADD.l (A3)+, D6] 1616
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1617] db9c [ADD.l D5, (A4)+] 1618
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1619] df99 [ADD.l D7, (A1)+] 1620
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1620] dcaa [ADD.l (d16, A2), D6] 1621
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1625] 56a1 [ADD.l Q, -(A1)] 1626
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1626] 52b0 [ADD.l Q, (d8, A0, Xn)] 1627
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1629] 5691 [ADD.l Q, (A1)] 1630
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1632] db90 [ADD.l D5, (A0)] 1633
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1634] d6b6 [ADD.l (d8, A6, Xn), D3] 1635
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1636] d5ae [ADD.l D2, (d16, A6)] 1637
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1638] 56a5 [ADD.l Q, -(A5)] 1639
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1645] 509b [ADD.l Q, (A3)+] 1646
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1647] d893 [ADD.l (A3), D4] 1648
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1648] d59d [ADD.l D2, (A5)+] 1649
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1651] d0b4 [ADD.l (d8, A4, Xn), D0] 1652
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1653] 5e95 [ADD.l Q, (A5)] 1654
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1654] d39d [ADD.l D1, (A5)+] 1655
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1659] 58b8 [ADD.l Q, (xxx).w] 1660
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1660] dda0 [ADD.l D6, -(A0)] 1661
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1661] dd96 [ADD.l D6, (A6)] 1662
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1666] 52ab [ADD.l Q, (d16, A3)] 1667
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1667] 5c9c [ADD.l Q, (A4)+] 1668
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1668] dcb5 [ADD.l (d8, A5, Xn), D6] 1669
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1669] d7ac [ADD.l D3, (d16, A4)] 1670
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1671] dba2 [ADD.l D5, -(A2)] 1672
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1673] 549e [ADD.l Q, (A6)+] 1674
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1678] d9a6 [ADD.l D4, -(A6)] 1679
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1679] d9ad [ADD.l D4, (d16, A5)] 1680
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1680] dca5 [ADD.l -(A5), D6] 1681
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1686] d691 [ADD.l (A1), D3] 1687
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1688] d1a2 [ADD.l D0, -(A2)] 1689
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1691] d8b4 [ADD.l (d8, A4, Xn), D4] 1692
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1695] d7af [ADD.l D3, (d16, A7)] 1696
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1696] 52a4 [ADD.l Q, -(A4)] 1697
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1697] daa9 [ADD.l (d16, A1), D5] 1698
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1700] d7aa [ADD.l D3, (d16, A2)] 1701
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1705] 5692 [ADD.l Q, (A2)] 1706
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1707] d6b0 [ADD.l (d8, A0, Xn), D3] 1708
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1708] 54b8 [ADD.l Q, (xxx).w] 1709
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1709] d9a5 [ADD.l D4, -(A5)] 1710
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1712] 069b [ADD.l #, (A3)+] 1713
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1716] dda9 [ADD.l D6, (d16, A1)] 1717
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1723] 5cb9 [ADD.l Q, (xxx).l] 1724
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1724] dab5 [ADD.l (d8, A5, Xn), D5] 1725
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1725] d491 [ADD.l (A1), D2] 1726
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1727] 50a0 [ADD.l Q, -(A0)] 1728
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1731] 5093 [ADD.l Q, (A3)] 1732
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1735] d4b0 [ADD.l (d8, A0, Xn), D2] 1736
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1736] d4bb [ADD.l (d8, PC, Xn), D2] 1737
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1743] d8b8 [ADD.l (xxx).w, D4] 1744
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1751] d393 [ADD.l D1, (A3)] 1752
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1752] deb0 [ADD.l (d8, A0, Xn), D7] 1753
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1753] d4b3 [ADD.l (d8, A3, Xn), D2] 1754
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1754] 5ea8 [ADD.l Q, (d16, A0)] 1755
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1758] d6b9 [ADD.l (xxx).l, D3] 1759
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1759] 5c98 [ADD.l Q, (A0)+] 1760
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1760] dab6 [ADD.l (d8, A6, Xn), D5] 1761
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1761] 5e94 [ADD.l Q, (A4)] 1762
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1762] dfa6 [ADD.l D7, -(A6)] 1763
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1764] 56a3 [ADD.l Q, -(A3)] 1765
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1769] d5b3 [ADD.l D2, (d8, A3, Xn)] 1770
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1770] dcb8 [ADD.l (xxx).w, D6] 1771
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1775] d2a4 [ADD.l -(A4), D1] 1776
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1776] dbb0 [ADD.l D5, (d8, A0, Xn)] 1777
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1782] 56b6 [ADD.l Q, (d8, A6, Xn)] 1783
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1783] ddb8 [ADD.l D6, (xxx).w] 1784
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1784] 5c9a [ADD.l Q, (A2)+] 1785
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1790] dda6 [ADD.l D6, -(A6)] 1791
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1791] 06aa [ADD.l #, (d16, A2)] 1792
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1793] df90 [ADD.l D7, (A0)] 1794
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1797] deb8 [ADD.l (xxx).w, D7] 1798
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1801] d0ac [ADD.l (d16, A4), D0] 1802
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1802] d6b8 [ADD.l (xxx).w, D3] 1803
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1804] 56af [ADD.l Q, (d16, A7)] 1805
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1806] 5ea6 [ADD.l Q, -(A6)] 1807
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1809] ddb2 [ADD.l D6, (d8, A2, Xn)] 1810
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1818] d6ad [ADD.l (d16, A5), D3] 1819
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1821] dab9 [ADD.l (xxx).l, D5] 1822
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1825] dfac [ADD.l D7, (d16, A4)] 1826
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1826] d694 [ADD.l (A4), D3] 1827
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1828] dbb1 [ADD.l D5, (d8, A1, Xn)] 1829
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1829] d1a2 [ADD.l D0, -(A2)] 1830
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1831] da98 [ADD.l (A0)+, D5] 1832
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1834] dc91 [ADD.l (A1), D6] 1835
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1836] d7ac [ADD.l D3, (d16, A4)] 1837
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1838] 5295 [ADD.l Q, (A5)] 1839
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1839] 5eac [ADD.l Q, (d16, A4)] 1840
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1842] d6a5 [ADD.l -(A5), D3] 1843
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1848] 52b7 [ADD.l Q, (d8, A7, Xn)] 1849
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1850] 06b7 [ADD.l #, (d8, A7, Xn)] 1851
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1851] d0b5 [ADD.l (d8, A5, Xn), D0] 1852
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1854] 54a3 [ADD.l Q, -(A3)] 1855
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1857] d6ab [ADD.l (d16, A3), D3] 1858
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1858] d196 [ADD.l D0, (A6)] 1859
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1859] d0a5 [ADD.l -(A5), D0] 1860
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1863] 06af [ADD.l #, (d16, A7)] 1864
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1869] d4ae [ADD.l (d16, A6), D2] 1870
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1870] 5490 [ADD.l Q, (A0)] 1871
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1875] d5a6 [ADD.l D2, -(A6)] 1876
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1876] d3b6 [ADD.l D1, (d8, A6, Xn)] 1877
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1877] dcb7 [ADD.l (d8, A7, Xn), D6] 1878
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1878] 5aa0 [ADD.l Q, -(A0)] 1879
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1881] de9e [ADD.l (A6)+, D7] 1882
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1883] d5a6 [ADD.l D2, -(A6)] 1884
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1884] d6a1 [ADD.l -(A1), D3] 1885
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1886] 509d [ADD.l Q, (A5)+] 1887
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1892] 52a1 [ADD.l Q, -(A1)] 1893
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1895] 56ad [ADD.l Q, (d16, A5)] 1896
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1897] 58b5 [ADD.l Q, (d8, A5, Xn)] 1898
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1900] d993 [ADD.l D4, (A3)] 1901
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1907] d99d [ADD.l D4, (A5)+] 1908
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1908] d69c [ADD.l (A4)+, D3] 1909
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1909] d294 [ADD.l (A4), D1] 1910
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1911] d1b3 [ADD.l D0, (d8, A3, Xn)] 1912
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1912] 06ae [ADD.l #, (d16, A6)] 1913
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1915] d4b1 [ADD.l (d8, A1, Xn), D2] 1916
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1924] 54ab [ADD.l Q, (d16, A3)] 1925
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1927] d992 [ADD.l D4, (A2)] 1928
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1929] d1b3 [ADD.l D0, (d8, A3, Xn)] 1930
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1931] d2a2 [ADD.l -(A2), D1] 1932
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1932] df91 [ADD.l D7, (A1)] 1933
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1933] d8a2 [ADD.l -(A2), D4] 1934
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1934] 58a9 [ADD.l Q, (d16, A1)] 1935
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1936] 5ea6 [ADD.l Q, -(A6)] 1937
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1937] d3ac [ADD.l D1, (d16, A4)] 1938
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1940] d1b3 [ADD.l D0, (d8, A3, Xn)] 1941
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1941] 06a0 [ADD.l #, -(A0)] 1942
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1943] da93 [ADD.l (A3), D5] 1944
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1945] da90 [ADD.l (A0), D5] 1946
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1947] 5aa1 [ADD.l Q, -(A1)] 1948
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1952] d1a5 [ADD.l D0, -(A5)] 1953
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1955] 5caa [ADD.l Q, (d16, A2)] 1956
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1956] d69b [ADD.l (A3)+, D3] 1957
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1957] 52a5 [ADD.l Q, -(A5)] 1958
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1961] d4a2 [ADD.l -(A2), D2] 1962
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1967] 54ae [ADD.l Q, (d16, A6)] 1968
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1971] 54ac [ADD.l Q, (d16, A4)] 1972
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1973] d69e [ADD.l (A6)+, D3] 1974
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1978] d892 [ADD.l (A2), D4] 1979
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1980] d3ac [ADD.l D1, (d16, A4)] 1981
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1981] 5892 [ADD.l Q, (A2)] 1982
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1982] d0b3 [ADD.l (d8, A3, Xn), D0] 1983
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1984] 0692 [ADD.l #, (A2)] 1985
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1986] dcb6 [ADD.l (d8, A6, Xn), D6] 1987
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1987] daa4 [ADD.l -(A4), D5] 1988
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1993] d1a2 [ADD.l D0, -(A2)] 1994
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1994] d2bb [ADD.l (d8, PC, Xn), D1] 1995
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1995] d493 [ADD.l (A3), D2] 1996
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1999] 0696 [ADD.l #, (A6)] 2000
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2000] d49e [ADD.l (A6)+, D2] 2001
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2002] 509c [ADD.l Q, (A4)+] 2003
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2004] dda9 [ADD.l D6, (d16, A1)] 2005
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2005] d492 [ADD.l (A2), D2] 2006
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2007] d192 [ADD.l D0, (A2)] 2008
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2012] 5aa8 [ADD.l Q, (d16, A0)] 2013
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2014] d0a3 [ADD.l -(A3), D0] 2015
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2017] d0b5 [ADD.l (d8, A5, Xn), D0] 2018
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2018] 54b7 [ADD.l Q, (d8, A7, Xn)] 2019
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2020] deaa [ADD.l (d16, A2), D7] 2021
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2024] dab1 [ADD.l (d8, A1, Xn), D5] 2025
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2025] db94 [ADD.l D5, (A4)] 2026
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2030] d8a6 [ADD.l -(A6), D4] 2031
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2031] d4b5 [ADD.l (d8, A5, Xn), D2] 2032
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2032] d2a9 [ADD.l (d16, A1), D1] 2033
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2034] dea3 [ADD.l -(A3), D7] 2035
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2035] d9b3 [ADD.l D4, (d8, A3, Xn)] 2036
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2039] 5898 [ADD.l Q, (A0)+] 2040
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2043] 5a90 [ADD.l Q, (A0)] 2044
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2044] d0a3 [ADD.l -(A3), D0] 2045
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2048] de96 [ADD.l (A6), D7] 2049
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2054] 58b8 [ADD.l Q, (xxx).w] 2055
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2057] d7b8 [ADD.l D3, (xxx).w] 2058
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2064] dca4 [ADD.l -(A4), D6] 2065
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2065] dcb8 [ADD.l (xxx).w, D6] 2066
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2066] 06a9 [ADD.l #, (d16, A1)] 2067
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2072] d2b6 [ADD.l (d8, A6, Xn), D1] 2073
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2078] 52a8 [ADD.l Q, (d16, A0)] 2079
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2084] 069e [ADD.l #, (A6)+] 2085
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2087] dcab [ADD.l (d16, A3), D6] 2088
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2093] d490 [ADD.l (A0), D2] 2094
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2096] ddae [ADD.l D6, (d16, A6)] 2097
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2098] d4ae [ADD.l (d16, A6), D2] 2099
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2102] d5b5 [ADD.l D2, (d8, A5, Xn)] 2103
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2103] d298 [ADD.l (A0)+, D1] 2104
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2111] dcb6 [ADD.l (d8, A6, Xn), D6] 2112
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2113] dab6 [ADD.l (d8, A6, Xn), D5] 2114
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2115] d393 [ADD.l D1, (A3)] 2116
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2118] 5c91 [ADD.l Q, (A1)] 2119
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2119] d59c [ADD.l D2, (A4)+] 2120
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2120] d5b1 [ADD.l D2, (d8, A1, Xn)] 2121
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2128] d8ba [ADD.l (d16, PC), D4] 2129
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2132] 58a5 [ADD.l Q, -(A5)] 2133
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2135] d298 [ADD.l (A0)+, D1] 2136
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2142] 5cb6 [ADD.l Q, (d8, A6, Xn)] 2143
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2143] 5890 [ADD.l Q, (A0)] 2144
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2145] 5e94 [ADD.l Q, (A4)] 2146
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2147] 06a1 [ADD.l #, -(A1)] 2148
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2149] 069d [ADD.l #, (A5)+] 2150
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2150] d395 [ADD.l D1, (A5)] 2151
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2154] daa2 [ADD.l -(A2), D5] 2155
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2155] d69e [ADD.l (A6)+, D3] 2156
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2156] 5891 [ADD.l Q, (A1)] 2157
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2157] deb3 [ADD.l (d8, A3, Xn), D7] 2158
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2160] 5094 [ADD.l Q, (A4)] 2161
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2161] da91 [ADD.l (A1), D5] 2162
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2162] 54aa [ADD.l Q, (d16, A2)] 2163
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2166] 56a4 [ADD.l Q, -(A4)] 2167
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2170] d0aa [ADD.l (d16, A2), D0] 2171
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2172] db9b [ADD.l D5, (A3)+] 2173
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2174] dba2 [ADD.l D5, -(A2)] 2175
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2177] 56a6 [ADD.l Q, -(A6)] 2178
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2180] d09d [ADD.l (A5)+, D0] 2181
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2181] d4aa [ADD.l (d16, A2), D2] 2182
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2182] 5c9a [ADD.l Q, (A2)+] 2183
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2188] d8a4 [ADD.l -(A4), D4] 2189
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2189] d796 [ADD.l D3, (A6)] 2190
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2192] 56ad [ADD.l Q, (d16, A5)] 2193
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2193] 50a0 [ADD.l Q, -(A0)] 2194
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2194] d3a6 [ADD.l D1, -(A6)] 2195
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2195] deae [ADD.l (d16, A6), D7] 2196
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2197] 5691 [ADD.l Q, (A1)] 2198
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2203] de92 [ADD.l (A2), D7] 2204
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2205] d3ab [ADD.l D1, (d16, A3)] 2206
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2208] 54b1 [ADD.l Q, (d8, A1, Xn)] 2209
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2209] db95 [ADD.l D5, (A5)] 2210
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2210] d8b0 [ADD.l (d8, A0, Xn), D4] 2211
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2214] d5a8 [ADD.l D2, (d16, A0)] 2215
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2215] d3b0 [ADD.l D1, (d8, A0, Xn)] 2216
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2216] dda5 [ADD.l D6, -(A5)] 2217
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2220] dfae [ADD.l D7, (d16, A6)] 2221
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2221] dfa5 [ADD.l D7, -(A5)] 2222
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2224] d3a8 [ADD.l D1, (d16, A0)] 2225
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2227] d7b4 [ADD.l D3, (d8, A4, Xn)] 2228
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2228] db92 [ADD.l D5, (A2)] 2229
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2232] debb [ADD.l (d8, PC, Xn), D7] 2233
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2235] d0ae [ADD.l (d16, A6), D0] 2236
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2239] 52b0 [ADD.l Q, (d8, A0, Xn)] 2240
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2245] d1b6 [ADD.l D0, (d8, A6, Xn)] 2246
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2248] dc9b [ADD.l (A3)+, D6] 2249
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2249] 5495 [ADD.l Q, (A5)] 2250
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2252] 50b3 [ADD.l Q, (d8, A3, Xn)] 2253
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2253] 0695 [ADD.l #, (A5)] 2254
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2255] ddb9 [ADD.l D6, (xxx).l] 2256
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2257] 56b4 [ADD.l Q, (d8, A4, Xn)] 2258
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2259] db9d [ADD.l D5, (A5)+] 2260
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2260] 58ab [ADD.l Q, (d16, A3)] 2261
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2261] 5ca3 [ADD.l Q, -(A3)] 2262
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2262] 52aa [ADD.l Q, (d16, A2)] 2263
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2264] 529b [ADD.l Q, (A3)+] 2265
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2268] d69d [ADD.l (A5)+, D3] 2269
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2270] 52a6 [ADD.l Q, -(A6)] 2271
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2275] 5eaa [ADD.l Q, (d16, A2)] 2276
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2276] 5cb7 [ADD.l Q, (d8, A7, Xn)] 2277
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2280] 58af [ADD.l Q, (d16, A7)] 2281
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2281] dc95 [ADD.l (A5), D6] 2282
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2283] d0b8 [ADD.l (xxx).w, D0] 2284
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2289] da93 [ADD.l (A3), D5] 2290
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2292] d1b3 [ADD.l D0, (d8, A3, Xn)] 2293
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2298] d5b3 [ADD.l D2, (d8, A3, Xn)] 2299
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2299] d59e [ADD.l D2, (A6)+] 2300
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2300] d7a4 [ADD.l D3, -(A4)] 2301
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2301] d6a5 [ADD.l -(A5), D3] 2302
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2302] df96 [ADD.l D7, (A6)] 2303
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2305] 56b8 [ADD.l Q, (xxx).w] 2306
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2310] 0696 [ADD.l #, (A6)] 2311
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2311] d9a9 [ADD.l D4, (d16, A1)] 2312
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2315] dfac [ADD.l D7, (d16, A4)] 2316
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2316] 5ea8 [ADD.l Q, (d16, A0)] 2317
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2319] d7b2 [ADD.l D3, (d8, A2, Xn)] 2320
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2323] da9c [ADD.l (A4)+, D5] 2324
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2326] d79b [ADD.l D3, (A3)+] 2327
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2328] d691 [ADD.l (A1), D3] 2329
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2330] 56b4 [ADD.l Q, (d8, A4, Xn)] 2331
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2331] d892 [ADD.l (A2), D4] 2332
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2332] d9ac [ADD.l D4, (d16, A4)] 2333
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2340] 54af [ADD.l Q, (d16, A7)] 2341
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2341] d6b8 [ADD.l (xxx).w, D3] 2342
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2343] 06a0 [ADD.l #, -(A0)] 2344
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2345] d0b1 [ADD.l (d8, A1, Xn), D0] 2346
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2348] d990 [ADD.l D4, (A0)] 2349
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2349] dcae [ADD.l (d16, A6), D6] 2350
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2352] d191 [ADD.l D0, (A1)] 2353
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2353] d5a1 [ADD.l D2, -(A1)] 2354
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2359] 50b3 [ADD.l Q, (d8, A3, Xn)] 2360
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2360] de93 [ADD.l (A3), D7] 2361
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2362] d195 [ADD.l D0, (A5)] 2363
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2364] 56a5 [ADD.l Q, -(A5)] 2365
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2368] 56b6 [ADD.l Q, (d8, A6, Xn)] 2369
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2369] d7b0 [ADD.l D3, (d8, A0, Xn)] 2370
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2373] d1a4 [ADD.l D0, -(A4)] 2374
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2375] d496 [ADD.l (A6), D2] 2376
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2376] d095 [ADD.l (A5), D0] 2377
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2377] d5a9 [ADD.l D2, (d16, A1)] 2378
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2379] 5896 [ADD.l Q, (A6)] 2380
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2380] 509b [ADD.l Q, (A3)+] 2381
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2381] 589d [ADD.l Q, (A5)+] 2382
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2382] dc96 [ADD.l (A6), D6] 2383
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2384] 5692 [ADD.l Q, (A2)] 2385
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2385] 5c9e [ADD.l Q, (A6)+] 2386
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2386] d2b4 [ADD.l (d8, A4, Xn), D1] 2387
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2387] 5694 [ADD.l Q, (A4)] 2388
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2388] d496 [ADD.l (A6), D2] 2389
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2394] 569b [ADD.l Q, (A3)+] 2395
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2395] 5a99 [ADD.l Q, (A1)+] 2396
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2399] 56b2 [ADD.l Q, (d8, A2, Xn)] 2400
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2405] 0696 [ADD.l #, (A6)] 2406
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2407] d295 [ADD.l (A5), D1] 2408
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2408] 5494 [ADD.l Q, (A4)] 2409
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2409] d6ae [ADD.l (d16, A6), D3] 2410
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2411] d2a8 [ADD.l (d16, A0), D1] 2412
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2416] d7a8 [ADD.l D3, (d16, A0)] 2417
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2419] dfab [ADD.l D7, (d16, A3)] 2420
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2421] d9af [ADD.l D4, (d16, A7)] 2422
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2424] dcb6 [ADD.l (d8, A6, Xn), D6] 2425
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2426] 5eb0 [ADD.l Q, (d8, A0, Xn)] 2427
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2429] 52a0 [ADD.l Q, -(A0)] 2430
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2432] 52b6 [ADD.l Q, (d8, A6, Xn)] 2433
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2435] 56af [ADD.l Q, (d16, A7)] 2436
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2438] 54b8 [ADD.l Q, (xxx).w] 2439
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2440] 58a3 [ADD.l Q, -(A3)] 2441
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2441] d9a9 [ADD.l D4, (d16, A1)] 2442
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2449] 5aae [ADD.l Q, (d16, A6)] 2450
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2450] 54b8 [ADD.l Q, (xxx).w] 2451
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2451] d8ac [ADD.l (d16, A4), D4] 2452
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2453] 5e91 [ADD.l Q, (A1)] 2454
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2458] deac [ADD.l (d16, A4), D7] 2459
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2464] d8a1 [ADD.l -(A1), D4] 2465
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2468] 50b2 [ADD.l Q, (d8, A2, Xn)] 2469
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2472] 52af [ADD.l Q, (d16, A7)] 2473
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2474] d4a0 [ADD.l -(A0), D2] 2475
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2476] 54a5 [ADD.l Q, -(A5)] 2477
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2478] db90 [ADD.l D5, (A0)] 2479
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2480] 50a6 [ADD.l Q, -(A6)] 2481
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2489] 50a2 [ADD.l Q, -(A2)] 2490
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2495] d090 [ADD.l (A0), D0] 2496
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2498] 5ab1 [ADD.l Q, (d8, A1, Xn)] 2499
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2502] d7ae [ADD.l D3, (d16, A6)] 2503
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2503] 589d [ADD.l Q, (A5)+] 2504
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2505] deac [ADD.l (d16, A4), D7] 2506
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2508] d3b6 [ADD.l D1, (d8, A6, Xn)] 2509
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2510] d0ab [ADD.l (d16, A3), D0] 2511
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2513] d69e [ADD.l (A6)+, D3] 2514
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2514] d9ab [ADD.l D4, (d16, A3)] 2515
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2515] 5092 [ADD.l Q, (A2)] 2516
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2517] df99 [ADD.l D7, (A1)+] 2518
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2518] d2ab [ADD.l (d16, A3), D1] 2519
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2520] d7b2 [ADD.l D3, (d8, A2, Xn)] 2521
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2524] dea8 [ADD.l (d16, A0), D7] 2525
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2525] 06a2 [ADD.l #, -(A2)] 2526
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2526] 5090 [ADD.l Q, (A0)] 2527
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2527] d7a0 [ADD.l D3, -(A0)] 2528
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2543] d2ad [ADD.l (d16, A5), D1] 2544
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2547] df92 [ADD.l D7, (A2)] 2548
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2554] ddac [ADD.l D6, (d16, A4)] 2555
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2557] d2b8 [ADD.l (xxx).w, D1] 2558
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2558] 5eb4 [ADD.l Q, (d8, A4, Xn)] 2559
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2559] 50a6 [ADD.l Q, -(A6)] 2560
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2562] daba [ADD.l (d16, PC), D5] 2563
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2567] de96 [ADD.l (A6), D7] 2568
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2570] 56b1 [ADD.l Q, (d8, A1, Xn)] 2571
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2575] d9a3 [ADD.l D4, -(A3)] 2576
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2579] 50a0 [ADD.l Q, -(A0)] 2580
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2585] d3b4 [ADD.l D1, (d8, A4, Xn)] 2586
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2590] df9d [ADD.l D7, (A5)+] 2591
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2594] 5ab2 [ADD.l Q, (d8, A2, Xn)] 2595
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2599] de9a [ADD.l (A2)+, D7] 2600
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2602] 54aa [ADD.l Q, (d16, A2)] 2603
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2603] daa0 [ADD.l -(A0), D5] 2604
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2611] 58b5 [ADD.l Q, (d8, A5, Xn)] 2612
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2612] d0a3 [ADD.l -(A3), D0] 2613
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2613] dca2 [ADD.l -(A2), D6] 2614
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2614] d9b6 [ADD.l D4, (d8, A6, Xn)] 2615
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2615] d4ae [ADD.l (d16, A6), D2] 2616
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2617] de90 [ADD.l (A0), D7] 2618
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2621] 52ad [ADD.l Q, (d16, A5)] 2622
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2624] dcb7 [ADD.l (d8, A7, Xn), D6] 2625
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2627] ddaf [ADD.l D6, (d16, A7)] 2628
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2628] 509e [ADD.l Q, (A6)+] 2629
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2632] d2ae [ADD.l (d16, A6), D1] 2633
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2633] 5ea4 [ADD.l Q, -(A4)] 2634
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2638] d293 [ADD.l (A3), D1] 2639
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2641] dcad [ADD.l (d16, A5), D6] 2642
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2645] dcae [ADD.l (d16, A6), D6] 2646
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2647] da9d [ADD.l (A5)+, D5] 2648
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2657] d390 [ADD.l D1, (A0)] 2658
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2658] dd96 [ADD.l D6, (A6)] 2659
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2663] 0699 [ADD.l #, (A1)+] 2664
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2668] 58a3 [ADD.l Q, -(A3)] 2669
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2671] d3a2 [ADD.l D1, -(A2)] 2672
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2675] d6b4 [ADD.l (d8, A4, Xn), D3] 2676
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2676] 5491 [ADD.l Q, (A1)] 2677
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2678] 569d [ADD.l Q, (A5)+] 2679
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2681] 5ca8 [ADD.l Q, (d16, A0)] 2682
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2685] dc98 [ADD.l (A0)+, D6] 2686
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2686] d8a2 [ADD.l -(A2), D4] 2687
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2688] d2ba [ADD.l (d16, PC), D1] 2689
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2689] 5ab6 [ADD.l Q, (d8, A6, Xn)] 2690
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2693] de93 [ADD.l (A3), D7] 2694
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2695] d6a3 [ADD.l -(A3), D3] 2696
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2696] d195 [ADD.l D0, (A5)] 2697
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2703] d5ad [ADD.l D2, (d16, A5)] 2704
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2706] 509e [ADD.l Q, (A6)+] 2707
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2708] dba4 [ADD.l D5, -(A4)] 2709
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2710] 5eb9 [ADD.l Q, (xxx).l] 2711
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2714] dca6 [ADD.l -(A6), D6] 2715
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2716] dab7 [ADD.l (d8, A7, Xn), D5] 2717
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2717] dcad [ADD.l (d16, A5), D6] 2718
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2722] 50b8 [ADD.l Q, (xxx).w] 2723
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2725] 54a6 [ADD.l Q, -(A6)] 2726
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2727] d1a4 [ADD.l D0, -(A4)] 2728
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2728] 5290 [ADD.l Q, (A0)] 2729
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2731] ddac [ADD.l D6, (d16, A4)] 2732
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2735] d9ae [ADD.l D4, (d16, A6)] 2736
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2736] d994 [ADD.l D4, (A4)] 2737
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2742] d692 [ADD.l (A2), D3] 2743
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2748] 589b [ADD.l Q, (A3)+] 2749
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2751] 56b1 [ADD.l Q, (d8, A1, Xn)] 2752
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2752] d39d [ADD.l D1, (A5)+] 2753
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2758] d090 [ADD.l (A0), D0] 2759
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2764] d1ac [ADD.l D0, (d16, A4)] 2765
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2778] ddb1 [ADD.l D6, (d8, A1, Xn)] 2779
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2781] 5e9b [ADD.l Q, (A3)+] 2782
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2782] d7b9 [ADD.l D3, (xxx).l] 2783
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2787] 5ea8 [ADD.l Q, (d16, A0)] 2788
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2790] d090 [ADD.l (A0), D0] 2791
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2793] d7ae [ADD.l D3, (d16, A6)] 2794
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2800] 5492 [ADD.l Q, (A2)] 2801
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2801] 50b2 [ADD.l Q, (d8, A2, Xn)] 2802
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2802] d4af [ADD.l (d16, A7), D2] 2803
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2805] d8a2 [ADD.l -(A2), D4] 2806
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2810] d9ae [ADD.l D4, (d16, A6)] 2811
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2816] d3a0 [ADD.l D1, -(A0)] 2817
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2818] d0b6 [ADD.l (d8, A6, Xn), D0] 2819
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2821] dc96 [ADD.l (A6), D6] 2822
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2824] 5095 [ADD.l Q, (A5)] 2825
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2825] d49a [ADD.l (A2)+, D2] 2826
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2826] dcb4 [ADD.l (d8, A4, Xn), D6] 2827
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2830] 5696 [ADD.l Q, (A6)] 2831
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2834] d9ac [ADD.l D4, (d16, A4)] 2835
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2835] d59d [ADD.l D2, (A5)+] 2836
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2837] d6b8 [ADD.l (xxx).w, D3] 2838
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2839] dc95 [ADD.l (A5), D6] 2840
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2842] d2b0 [ADD.l (d8, A0, Xn), D1] 2843
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2845] d9ac [ADD.l D4, (d16, A4)] 2846
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2850] 5496 [ADD.l Q, (A6)] 2851
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2853] daa0 [ADD.l -(A0), D5] 2854
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2855] d6b8 [ADD.l (xxx).w, D3] 2856
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2856] d1a3 [ADD.l D0, -(A3)] 2857
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2857] d6a6 [ADD.l -(A6), D3] 2858
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2858] dfb8 [ADD.l D7, (xxx).w] 2859
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2859] 56b0 [ADD.l Q, (d8, A0, Xn)] 2860
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2861] 5e91 [ADD.l Q, (A1)] 2862
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2864] d6a2 [ADD.l -(A2), D3] 2865
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2866] d298 [ADD.l (A0)+, D1] 2867
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2867] dda0 [ADD.l D6, -(A0)] 2868
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2873] 5ea4 [ADD.l Q, -(A4)] 2874
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2875] d9a4 [ADD.l D4, -(A4)] 2876
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2876] 5ca3 [ADD.l Q, -(A3)] 2877
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2878] 58b3 [ADD.l Q, (d8, A3, Xn)] 2879
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2882] d391 [ADD.l D1, (A1)] 2883
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2884] d2a9 [ADD.l (d16, A1), D1] 2885
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2885] 54ad [ADD.l Q, (d16, A5)] 2886
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2891] 5ea3 [ADD.l Q, -(A3)] 2892
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2894] 5890 [ADD.l Q, (A0)] 2895
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2896] 56a6 [ADD.l Q, -(A6)] 2897
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2897] d8aa [ADD.l (d16, A2), D4] 2898
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2900] df92 [ADD.l D7, (A2)] 2901
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2908] d899 [ADD.l (A1)+, D4] 2909
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2913] d298 [ADD.l (A0)+, D1] 2914
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2916] 06a3 [ADD.l #, -(A3)] 2917
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2918] daba [ADD.l (d16, PC), D5] 2919
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2921] d0b2 [ADD.l (d8, A2, Xn), D0] 2922
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2924] d592 [ADD.l D2, (A2)] 2925
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2925] dbb5 [ADD.l D5, (d8, A5, Xn)] 2926
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2931] da91 [ADD.l (A1), D5] 2932
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2933] d094 [ADD.l (A4), D0] 2934
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2938] 509d [ADD.l Q, (A5)+] 2939
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2941] d393 [ADD.l D1, (A3)] 2942
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2943] 56a0 [ADD.l Q, -(A0)] 2944
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2945] d791 [ADD.l D3, (A1)] 2946
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2947] d4a2 [ADD.l -(A2), D2] 2948
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2952] ddb3 [ADD.l D6, (d8, A3, Xn)] 2953
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2954] d9a6 [ADD.l D4, -(A6)] 2955
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2960] dfa2 [ADD.l D7, -(A2)] 2961
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2964] d4ba [ADD.l (d16, PC), D2] 2965
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2965] deaa [ADD.l (d16, A2), D7] 2966
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2966] dab1 [ADD.l (d8, A1, Xn), D5] 2967
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2972] d795 [ADD.l D3, (A5)] 2973
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2973] d9b7 [ADD.l D4, (d8, A7, Xn)] 2974
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2974] dcac [ADD.l (d16, A4), D6] 2975
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2975] 5c90 [ADD.l Q, (A0)] 2976
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2981] de99 [ADD.l (A1)+, D7] 2982
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2983] d1b9 [ADD.l D0, (xxx).l] 2984
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2994] 58aa [ADD.l Q, (d16, A2)] 2995
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2998] 50b4 [ADD.l Q, (d8, A4, Xn)] 2999
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3011] d09c [ADD.l (A4)+, D0] 3012
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3013] dbb8 [ADD.l D5, (xxx).w] 3014
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3014] 509e [ADD.l Q, (A6)+] 3015
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3016] 5c95 [ADD.l Q, (A5)] 3017
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3017] d9b1 [ADD.l D4, (d8, A1, Xn)] 3018
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3022] d6a4 [ADD.l -(A4), D3] 3023
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3024] d3a3 [ADD.l D1, -(A3)] 3025
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3031] 52b2 [ADD.l Q, (d8, A2, Xn)] 3032
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3034] 58a3 [ADD.l Q, -(A3)] 3035
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3035] dfa2 [ADD.l D7, -(A2)] 3036
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3036] 5695 [ADD.l Q, (A5)] 3037
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3038] d792 [ADD.l D3, (A2)] 3039
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3039] 5aa0 [ADD.l Q, -(A0)] 3040
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3048] d0bb [ADD.l (d8, PC, Xn), D0] 3049
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3049] d195 [ADD.l D0, (A5)] 3050
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3051] d3a0 [ADD.l D1, -(A0)] 3052
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3052] df9e [ADD.l D7, (A6)+] 3053
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3055] 58a3 [ADD.l Q, -(A3)] 3056
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3057] dc96 [ADD.l (A6), D6] 3058
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3066] d599 [ADD.l D2, (A1)+] 3067
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3069] 5498 [ADD.l Q, (A0)+] 3070
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3072] dcb3 [ADD.l (d8, A3, Xn), D6] 3073
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3074] 52b2 [ADD.l Q, (d8, A2, Xn)] 3075
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3077] dcae [ADD.l (d16, A6), D6] 3078
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3078] dcaa [ADD.l (d16, A2), D6] 3079
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3080] d2b2 [ADD.l (d8, A2, Xn), D1] 3081
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3082] d09d [ADD.l (A5)+, D0] 3083
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3083] 06b9 [ADD.l #, (xxx).l] 3084
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          8 (0x8) 	got         10 (0xa)
FAIL [3084] 5490 [ADD.l Q, (A0)] 3085
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3085] d5b1 [ADD.l D2, (d8, A1, Xn)] 3086
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3086] 5a98 [ADD.l Q, (A0)+] 3087
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3094] d69e [ADD.l (A6)+, D3] 3095
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3097] d099 [ADD.l (A1)+, D0] 3098
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3098] d69e [ADD.l (A6)+, D3] 3099
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3102] d890 [ADD.l (A0), D4] 3103
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3105] 06b8 [ADD.l #, (xxx).w] 3106
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3106] 5a9c [ADD.l Q, (A4)+] 3107
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3108] 56a9 [ADD.l Q, (d16, A1)] 3109
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3111] 5ca4 [ADD.l Q, -(A4)] 3112
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3112] deb7 [ADD.l (d8, A7, Xn), D7] 3113
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3114] d9a2 [ADD.l D4, -(A2)] 3115
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3115] 5c98 [ADD.l Q, (A0)+] 3116
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3116] d295 [ADD.l (A5), D1] 3117
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3119] 06ac [ADD.l #, (d16, A4)] 3120
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3120] d1b7 [ADD.l D0, (d8, A7, Xn)] 3121
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3121] d7a0 [ADD.l D3, -(A0)] 3122
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3123] 5c9a [ADD.l Q, (A2)+] 3124
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3125] d79e [ADD.l D3, (A6)+] 3126
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3128] d699 [ADD.l (A1)+, D3] 3129
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3132] 56b0 [ADD.l Q, (d8, A0, Xn)] 3133
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3133] 5ca1 [ADD.l Q, -(A1)] 3134
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3135] d291 [ADD.l (A1), D1] 3136
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3138] 5a90 [ADD.l Q, (A0)] 3139
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3139] d8a1 [ADD.l -(A1), D4] 3140
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3143] 5ca2 [ADD.l Q, -(A2)] 3144
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3145] d2a5 [ADD.l -(A5), D1] 3146
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3146] d3b2 [ADD.l D1, (d8, A2, Xn)] 3147
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3152] dea0 [ADD.l -(A0), D7] 3153
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3156] d794 [ADD.l D3, (A4)] 3157
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3157] d79a [ADD.l D3, (A2)+] 3158
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3161] 56b3 [ADD.l Q, (d8, A3, Xn)] 3162
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3163] 56b2 [ADD.l Q, (d8, A2, Xn)] 3164
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3165] 509a [ADD.l Q, (A2)+] 3166
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3167] 5c9c [ADD.l Q, (A4)+] 3168
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3170] d6a9 [ADD.l (d16, A1), D3] 3171
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3172] d4b8 [ADD.l (xxx).w, D2] 3173
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3173] dcb5 [ADD.l (d8, A5, Xn), D6] 3174
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3175] 58b9 [ADD.l Q, (xxx).l] 3176
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3182] dbb8 [ADD.l D5, (xxx).w] 3183
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3183] d3af [ADD.l D1, (d16, A7)] 3184
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3190] ddac [ADD.l D6, (d16, A4)] 3191
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3191] 5cb8 [ADD.l Q, (xxx).w] 3192
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3194] d7b9 [ADD.l D3, (xxx).l] 3195
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3196] d99a [ADD.l D4, (A2)+] 3197
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3203] d4b1 [ADD.l (d8, A1, Xn), D2] 3204
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3204] 5aa5 [ADD.l Q, -(A5)] 3205
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3205] d792 [ADD.l D3, (A2)] 3206
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3207] d3ae [ADD.l D1, (d16, A6)] 3208
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3212] 549b [ADD.l Q, (A3)+] 3213
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3214] 5cb1 [ADD.l Q, (d8, A1, Xn)] 3215
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3216] d7ad [ADD.l D3, (d16, A5)] 3217
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3220] d1a1 [ADD.l D0, -(A1)] 3221
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3221] 5e96 [ADD.l Q, (A6)] 3222
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3222] 5ca5 [ADD.l Q, -(A5)] 3223
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3223] d0aa [ADD.l (d16, A2), D0] 3224
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3224] 06a8 [ADD.l #, (d16, A0)] 3225
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3226] d5ab [ADD.l D2, (d16, A3)] 3227
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3229] 0698 [ADD.l #, (A0)+] 3230
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3230] 5e91 [ADD.l Q, (A1)] 3231
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3235] d6b4 [ADD.l (d8, A4, Xn), D3] 3236
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3236] dcb4 [ADD.l (d8, A4, Xn), D6] 3237
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3243] d6b0 [ADD.l (d8, A0, Xn), D3] 3244
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3244] dfa3 [ADD.l D7, -(A3)] 3245
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3247] d199 [ADD.l D0, (A1)+] 3248
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3251] d4a0 [ADD.l -(A0), D2] 3252
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3253] d2ba [ADD.l (d16, PC), D1] 3254
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3255] d8b3 [ADD.l (d8, A3, Xn), D4] 3256
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3256] d1ad [ADD.l D0, (d16, A5)] 3257
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3258] dda8 [ADD.l D6, (d16, A0)] 3259
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3263] d2b3 [ADD.l (d8, A3, Xn), D1] 3264
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3264] dd95 [ADD.l D6, (A5)] 3265
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3265] deb2 [ADD.l (d8, A2, Xn), D7] 3266
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3268] d4a5 [ADD.l -(A5), D2] 3269
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3271] dcb3 [ADD.l (d8, A3, Xn), D6] 3272
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3276] d7aa [ADD.l D3, (d16, A2)] 3277
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3278] 5ab3 [ADD.l Q, (d8, A3, Xn)] 3279
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3280] 5cb0 [ADD.l Q, (d8, A0, Xn)] 3281
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3282] d6b4 [ADD.l (d8, A4, Xn), D3] 3283
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3287] d4ba [ADD.l (d16, PC), D2] 3288
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3288] 58ae [ADD.l Q, (d16, A6)] 3289
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3289] d4b1 [ADD.l (d8, A1, Xn), D2] 3290
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3298] d194 [ADD.l D0, (A4)] 3299
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3307] deb8 [ADD.l (xxx).w, D7] 3308
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3310] 50ab [ADD.l Q, (d16, A3)] 3311
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3313] daa5 [ADD.l -(A5), D5] 3314
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3326] 50a3 [ADD.l Q, -(A3)] 3327
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3328] d5b1 [ADD.l D2, (d8, A1, Xn)] 3329
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3329] 5291 [ADD.l Q, (A1)] 3330
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3338] dca8 [ADD.l (d16, A0), D6] 3339
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3341] daa2 [ADD.l -(A2), D5] 3342
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3342] d7ae [ADD.l D3, (d16, A6)] 3343
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3352] 0692 [ADD.l #, (A2)] 3353
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3355] d9b8 [ADD.l D4, (xxx).w] 3356
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3357] d9b1 [ADD.l D4, (d8, A1, Xn)] 3358
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3366] 5aa6 [ADD.l Q, -(A6)] 3367
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3370] d0b7 [ADD.l (d8, A7, Xn), D0] 3371
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3377] 529d [ADD.l Q, (A5)+] 3378
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3378] 5693 [ADD.l Q, (A3)] 3379
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3381] 06a3 [ADD.l #, -(A3)] 3382
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3385] dcb6 [ADD.l (d8, A6, Xn), D6] 3386
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3386] d0b1 [ADD.l (d8, A1, Xn), D0] 3387
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3389] dfaf [ADD.l D7, (d16, A7)] 3390
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3390] 06a4 [ADD.l #, -(A4)] 3391
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3394] d6bb [ADD.l (d8, PC, Xn), D3] 3395
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3398] 5891 [ADD.l Q, (A1)] 3399
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3400] dbae [ADD.l D5, (d16, A6)] 3401
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3401] db9c [ADD.l D5, (A4)+] 3402
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3409] 5890 [ADD.l Q, (A0)] 3410
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3419] 50aa [ADD.l Q, (d16, A2)] 3420
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3422] 5893 [ADD.l Q, (A3)] 3423
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3427] deb3 [ADD.l (d8, A3, Xn), D7] 3428
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3428] d9a6 [ADD.l D4, -(A6)] 3429
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3429] de93 [ADD.l (A3), D7] 3430
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3431] dda8 [ADD.l D6, (d16, A0)] 3432
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3434] d8a0 [ADD.l -(A0), D4] 3435
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3440] da99 [ADD.l (A1)+, D5] 3441
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3441] 06b1 [ADD.l #, (d8, A1, Xn)] 3442
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3445] d99d [ADD.l D4, (A5)+] 3446
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3447] 50b4 [ADD.l Q, (d8, A4, Xn)] 3448
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3448] d996 [ADD.l D4, (A6)] 3449
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3449] 50a5 [ADD.l Q, -(A5)] 3450
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3452] 50a2 [ADD.l Q, -(A2)] 3453
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3456] d796 [ADD.l D3, (A6)] 3457
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3457] dfa3 [ADD.l D7, -(A3)] 3458
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3458] 5090 [ADD.l Q, (A0)] 3459
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3460] d698 [ADD.l (A0)+, D3] 3461
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3461] deac [ADD.l (d16, A4), D7] 3462
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3462] ddb8 [ADD.l D6, (xxx).w] 3463
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3463] 58ac [ADD.l Q, (d16, A4)] 3464
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3472] dcba [ADD.l (d16, PC), D6] 3473
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3474] 5ea5 [ADD.l Q, -(A5)] 3475
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3478] 54a5 [ADD.l Q, -(A5)] 3479
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3480] da99 [ADD.l (A1)+, D5] 3481
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3487] da9b [ADD.l (A3)+, D5] 3488
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3488] dda6 [ADD.l D6, -(A6)] 3489
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3491] d1b6 [ADD.l D0, (d8, A6, Xn)] 3492
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3492] 54b8 [ADD.l Q, (xxx).w] 3493
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3493] 5aa1 [ADD.l Q, -(A1)] 3494
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3498] 54ae [ADD.l Q, (d16, A6)] 3499
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3499] d5a2 [ADD.l D2, -(A2)] 3500
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3501] dc98 [ADD.l (A0)+, D6] 3502
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3503] d1b1 [ADD.l D0, (d8, A1, Xn)] 3504
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3508] d7a9 [ADD.l D3, (d16, A1)] 3509
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3511] de92 [ADD.l (A2), D7] 3512
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3512] d9a5 [ADD.l D4, -(A5)] 3513
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3513] dd96 [ADD.l D6, (A6)] 3514
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3516] d199 [ADD.l D0, (A1)+] 3517
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3518] 06a1 [ADD.l #, -(A1)] 3519
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3521] 5698 [ADD.l Q, (A0)+] 3522
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3522] d1b8 [ADD.l D0, (xxx).w] 3523
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3523] 5e9a [ADD.l Q, (A2)+] 3524
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3529] dcaa [ADD.l (d16, A2), D6] 3530
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3530] 50a3 [ADD.l Q, -(A3)] 3531
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3531] d498 [ADD.l (A0)+, D2] 3532
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3535] daaa [ADD.l (d16, A2), D5] 3536
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3536] db9d [ADD.l D5, (A5)+] 3537
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3537] 58af [ADD.l Q, (d16, A7)] 3538
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3539] d2ac [ADD.l (d16, A4), D1] 3540
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3540] dcba [ADD.l (d16, PC), D6] 3541
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3542] 50ae [ADD.l Q, (d16, A6)] 3543
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3543] df99 [ADD.l D7, (A1)+] 3544
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3550] daa6 [ADD.l -(A6), D5] 3551
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3552] ddb2 [ADD.l D6, (d8, A2, Xn)] 3553
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3553] da92 [ADD.l (A2), D5] 3554
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3554] 50b5 [ADD.l Q, (d8, A5, Xn)] 3555
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3556] 549c [ADD.l Q, (A4)+] 3557
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3562] 589a [ADD.l Q, (A2)+] 3563
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3563] d0b4 [ADD.l (d8, A4, Xn), D0] 3564
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3565] 5898 [ADD.l Q, (A0)+] 3566
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3566] dcb8 [ADD.l (xxx).w, D6] 3567
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3572] 0690 [ADD.l #, (A0)] 3573
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3573] dbb7 [ADD.l D5, (d8, A7, Xn)] 3574
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3575] 06b0 [ADD.l #, (d8, A0, Xn)] 3576
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3580] d191 [ADD.l D0, (A1)] 3581
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3581] 569a [ADD.l Q, (A2)+] 3582
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3587] dda0 [ADD.l D6, -(A0)] 3588
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3588] daae [ADD.l (d16, A6), D5] 3589
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3589] dea9 [ADD.l (d16, A1), D7] 3590
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3590] 0692 [ADD.l #, (A2)] 3591
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3591] d396 [ADD.l D1, (A6)] 3592
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3592] d5b6 [ADD.l D2, (d8, A6, Xn)] 3593
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3597] 58b3 [ADD.l Q, (d8, A3, Xn)] 3598
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3598] 54a2 [ADD.l Q, -(A2)] 3599
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3603] d6b9 [ADD.l (xxx).l, D3] 3604
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3605] 58a4 [ADD.l Q, -(A4)] 3606
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3608] 56ac [ADD.l Q, (d16, A4)] 3609
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3610] 5cb3 [ADD.l Q, (d8, A3, Xn)] 3611
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3614] dd9a [ADD.l D6, (A2)+] 3615
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3615] de95 [ADD.l (A5), D7] 3616
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3617] 5aaa [ADD.l Q, (d16, A2)] 3618
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3622] dab2 [ADD.l (d8, A2, Xn), D5] 3623
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3623] d2b2 [ADD.l (d8, A2, Xn), D1] 3624
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3626] 56a3 [ADD.l Q, -(A3)] 3627
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3629] d9b9 [ADD.l D4, (xxx).l] 3630
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3630] d2a9 [ADD.l (d16, A1), D1] 3631
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3631] d8a9 [ADD.l (d16, A1), D4] 3632
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3632] d398 [ADD.l D1, (A0)+] 3633
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3636] d398 [ADD.l D1, (A0)+] 3637
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3638] d9ab [ADD.l D4, (d16, A3)] 3639
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3640] d5a5 [ADD.l D2, -(A5)] 3641
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3641] d4a1 [ADD.l -(A1), D2] 3642
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3643] d7b1 [ADD.l D3, (d8, A1, Xn)] 3644
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3646] 56ab [ADD.l Q, (d16, A3)] 3647
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3647] dfb8 [ADD.l D7, (xxx).w] 3648
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3648] 56a4 [ADD.l Q, -(A4)] 3649
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3651] 54b6 [ADD.l Q, (d8, A6, Xn)] 3652
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3657] 509d [ADD.l Q, (A5)+] 3658
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3661] 5ea5 [ADD.l Q, -(A5)] 3662
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3664] d990 [ADD.l D4, (A0)] 3665
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3666] 5cad [ADD.l Q, (d16, A5)] 3667
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3670] d0a4 [ADD.l -(A4), D0] 3671
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3675] d396 [ADD.l D1, (A6)] 3676
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3677] d491 [ADD.l (A1), D2] 3678
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3679] 50b3 [ADD.l Q, (d8, A3, Xn)] 3680
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3680] d0b3 [ADD.l (d8, A3, Xn), D0] 3681
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3684] da95 [ADD.l (A5), D5] 3685
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3686] d198 [ADD.l D0, (A0)+] 3687
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3690] dbaf [ADD.l D5, (d16, A7)] 3691
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3692] 5ca0 [ADD.l Q, -(A0)] 3693
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3693] d5b9 [ADD.l D2, (xxx).l] 3694
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3695] 529e [ADD.l Q, (A6)+] 3696
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3701] d0ba [ADD.l (d16, PC), D0] 3702
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3708] 50a9 [ADD.l Q, (d16, A1)] 3709
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3711] 5caa [ADD.l Q, (d16, A2)] 3712
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3712] 54a3 [ADD.l Q, -(A3)] 3713
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3717] d39e [ADD.l D1, (A6)+] 3718
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3718] d1a5 [ADD.l D0, -(A5)] 3719
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3719] df9d [ADD.l D7, (A5)+] 3720
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3720] 58af [ADD.l Q, (d16, A7)] 3721
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3721] df9d [ADD.l D7, (A5)+] 3722
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3724] 5eb9 [ADD.l Q, (xxx).l] 3725
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3728] 50b0 [ADD.l Q, (d8, A0, Xn)] 3729
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3730] dea1 [ADD.l -(A1), D7] 3731
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3732] 069c [ADD.l #, (A4)+] 3733
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3734] d7ad [ADD.l D3, (d16, A5)] 3735
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3735] d5a9 [ADD.l D2, (d16, A1)] 3736
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3738] d6b4 [ADD.l (d8, A4, Xn), D3] 3739
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3739] da95 [ADD.l (A5), D5] 3740
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3746] dbaf [ADD.l D5, (d16, A7)] 3747
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3750] d7ab [ADD.l D3, (d16, A3)] 3751
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3751] daa3 [ADD.l -(A3), D5] 3752
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3754] 5893 [ADD.l Q, (A3)] 3755
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3762] dba2 [ADD.l D5, -(A2)] 3763
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3763] d7a5 [ADD.l D3, -(A5)] 3764
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3766] 5c93 [ADD.l Q, (A3)] 3767
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3769] d5aa [ADD.l D2, (d16, A2)] 3770
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3771] 5496 [ADD.l Q, (A6)] 3772
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3772] 589a [ADD.l Q, (A2)+] 3773
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3775] df9e [ADD.l D7, (A6)+] 3776
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3777] 06a0 [ADD.l #, -(A0)] 3778
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3783] 06b6 [ADD.l #, (d8, A6, Xn)] 3784
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3784] d5a2 [ADD.l D2, -(A2)] 3785
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3792] dcb5 [ADD.l (d8, A5, Xn), D6] 3793
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3796] 52a4 [ADD.l Q, -(A4)] 3797
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3797] 5eb7 [ADD.l Q, (d8, A7, Xn)] 3798
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3798] dcb4 [ADD.l (d8, A4, Xn), D6] 3799
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3800] d59e [ADD.l D2, (A6)+] 3801
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3802] d4a2 [ADD.l -(A2), D2] 3803
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3808] d2b8 [ADD.l (xxx).w, D1] 3809
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3809] d79c [ADD.l D3, (A4)+] 3810
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3810] dea5 [ADD.l -(A5), D7] 3811
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3811] d696 [ADD.l (A6), D3] 3812
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3815] df96 [ADD.l D7, (A6)] 3816
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3816] d3ac [ADD.l D1, (d16, A4)] 3817
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3818] d2ae [ADD.l (d16, A6), D1] 3819
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3819] d096 [ADD.l (A6), D0] 3820
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3821] 5a9a [ADD.l Q, (A2)+] 3822
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3822] ddb4 [ADD.l D6, (d8, A4, Xn)] 3823
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3825] dda5 [ADD.l D6, -(A5)] 3826
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3827] d3ac [ADD.l D1, (d16, A4)] 3828
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3831] d79a [ADD.l D3, (A2)+] 3832
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3835] 58a9 [ADD.l Q, (d16, A1)] 3836
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3837] d494 [ADD.l (A4), D2] 3838
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3838] 5e9e [ADD.l Q, (A6)+] 3839
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3839] 50af [ADD.l Q, (d16, A7)] 3840
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3840] 5ea1 [ADD.l Q, -(A1)] 3841
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3841] d993 [ADD.l D4, (A3)] 3842
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3842] d3ab [ADD.l D1, (d16, A3)] 3843
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3845] d2a0 [ADD.l -(A0), D1] 3846
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3853] dbb3 [ADD.l D5, (d8, A3, Xn)] 3854
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3854] 56aa [ADD.l Q, (d16, A2)] 3855
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3855] d6bb [ADD.l (d8, PC, Xn), D3] 3856
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3859] d995 [ADD.l D4, (A5)] 3860
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3860] 54a3 [ADD.l Q, -(A3)] 3861
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3861] 56b9 [ADD.l Q, (xxx).l] 3862
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3866] dfa4 [ADD.l D7, -(A4)] 3867
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3868] dd95 [ADD.l D6, (A5)] 3869
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3871] dea5 [ADD.l -(A5), D7] 3872
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3872] 5ca1 [ADD.l Q, -(A1)] 3873
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3873] 50b8 [ADD.l Q, (xxx).w] 3874
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3874] deab [ADD.l (d16, A3), D7] 3875
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3878] d390 [ADD.l D1, (A0)] 3879
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3886] 58ab [ADD.l Q, (d16, A3)] 3887
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3892] d993 [ADD.l D4, (A3)] 3893
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3895] dd96 [ADD.l D6, (A6)] 3896
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3899] df9d [ADD.l D7, (A5)+] 3900
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3900] 5299 [ADD.l Q, (A1)+] 3901
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3902] d89b [ADD.l (A3)+, D4] 3903
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3905] d1b7 [ADD.l D0, (d8, A7, Xn)] 3906
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3906] d591 [ADD.l D2, (A1)] 3907
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3911] dbb5 [ADD.l D5, (d8, A5, Xn)] 3912
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3912] 52ad [ADD.l Q, (d16, A5)] 3913
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3913] daa0 [ADD.l -(A0), D5] 3914
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3915] d4ab [ADD.l (d16, A3), D2] 3916
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3923] d099 [ADD.l (A1)+, D0] 3924
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3928] d390 [ADD.l D1, (A0)] 3929
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3930] dab0 [ADD.l (d8, A0, Xn), D5] 3931
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3933] d3b2 [ADD.l D1, (d8, A2, Xn)] 3934
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3935] d3b7 [ADD.l D1, (d8, A7, Xn)] 3936
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3936] 5e9a [ADD.l Q, (A2)+] 3937
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3937] 5ea9 [ADD.l Q, (d16, A1)] 3938
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3940] 5a93 [ADD.l Q, (A3)] 3941
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3943] d7ad [ADD.l D3, (d16, A5)] 3944
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3948] 50b7 [ADD.l Q, (d8, A7, Xn)] 3949
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3950] d990 [ADD.l D4, (A0)] 3951
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3952] d293 [ADD.l (A3), D1] 3953
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3956] d1b1 [ADD.l D0, (d8, A1, Xn)] 3957
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3957] 54aa [ADD.l Q, (d16, A2)] 3958
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3960] d9a6 [ADD.l D4, -(A6)] 3961
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3961] d9aa [ADD.l D4, (d16, A2)] 3962
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3962] 529e [ADD.l Q, (A6)+] 3963
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3963] d3b3 [ADD.l D1, (d8, A3, Xn)] 3964
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3965] d796 [ADD.l D3, (A6)] 3966
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3967] 06b7 [ADD.l #, (d8, A7, Xn)] 3968
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3974] d491 [ADD.l (A1), D2] 3975
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3980] 56ae [ADD.l Q, (d16, A6)] 3981
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3983] 5298 [ADD.l Q, (A0)+] 3984
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3984] 5cb7 [ADD.l Q, (d8, A7, Xn)] 3985
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3985] d4b4 [ADD.l (d8, A4, Xn), D2] 3986
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3986] 06ab [ADD.l #, (d16, A3)] 3987
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3988] 5c92 [ADD.l Q, (A2)] 3989
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3999] d8a0 [ADD.l -(A0), D4] 4000
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4000] dfac [ADD.l D7, (d16, A4)] 4001
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4003] 06a9 [ADD.l #, (d16, A1)] 4004
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4004] d1a1 [ADD.l D0, -(A1)] 4005
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4007] 06a0 [ADD.l #, -(A0)] 4008
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4010] d4b2 [ADD.l (d8, A2, Xn), D2] 4011
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4016] d7b5 [ADD.l D3, (d8, A5, Xn)] 4017
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4020] 5696 [ADD.l Q, (A6)] 4021
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4022] db9c [ADD.l D5, (A4)+] 4023
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4023] 5c9c [ADD.l Q, (A4)+] 4024
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4025] 5a9c [ADD.l Q, (A4)+] 4026
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4026] 58ab [ADD.l Q, (d16, A3)] 4027
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4027] 5895 [ADD.l Q, (A5)] 4028
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4028] 58b7 [ADD.l Q, (d8, A7, Xn)] 4029
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4030] d099 [ADD.l (A1)+, D0] 4031
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4034] de95 [ADD.l (A5), D7] 4035
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4035] 5295 [ADD.l Q, (A5)] 4036
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4036] d7b8 [ADD.l D3, (xxx).w] 4037
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4041] 50ae [ADD.l Q, (d16, A6)] 4042
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4044] d798 [ADD.l D3, (A0)+] 4045
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4046] 5ca5 [ADD.l Q, -(A5)] 4047
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4050] d6ad [ADD.l (d16, A5), D3] 4051
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4051] d3a8 [ADD.l D1, (d16, A0)] 4052
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4055] 58aa [ADD.l Q, (d16, A2)] 4056
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4056] d5a1 [ADD.l D2, -(A1)] 4057
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4057] 5aa8 [ADD.l Q, (d16, A0)] 4058
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4059] d1af [ADD.l D0, (d16, A7)] 4060
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4061] d499 [ADD.l (A1)+, D2] 4062
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4065] d5a3 [ADD.l D2, -(A3)] 4066
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4069] 52b4 [ADD.l Q, (d8, A4, Xn)] 4070
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4071] 5eb9 [ADD.l Q, (xxx).l] 4072
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4072] 56b2 [ADD.l Q, (d8, A2, Xn)] 4073
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4074] d4a8 [ADD.l (d16, A0), D2] 4075
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4075] 5099 [ADD.l Q, (A1)+] 4076
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4076] 58aa [ADD.l Q, (d16, A2)] 4077
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4077] dda5 [ADD.l D6, -(A5)] 4078
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4080] daaa [ADD.l (d16, A2), D5] 4081
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4081] de94 [ADD.l (A4), D7] 4082
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4082] ddaa [ADD.l D6, (d16, A2)] 4083
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4084] d499 [ADD.l (A1)+, D2] 4085
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4085] d8b6 [ADD.l (d8, A6, Xn), D4] 4086
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4089] d1ab [ADD.l D0, (d16, A3)] 4090
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4093] 58a9 [ADD.l Q, (d16, A1)] 4094
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4094] d9a5 [ADD.l D4, -(A5)] 4095
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4095] 56aa [ADD.l Q, (d16, A2)] 4096
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4096] 50a5 [ADD.l Q, -(A5)] 4097
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4098] 06a5 [ADD.l #, -(A5)] 4099
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4103] d2b2 [ADD.l (d8, A2, Xn), D1] 4104
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4111] dbb5 [ADD.l D5, (d8, A5, Xn)] 4112
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4114] 5ca3 [ADD.l Q, -(A3)] 4115
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4115] 5ab2 [ADD.l Q, (d8, A2, Xn)] 4116
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4120] dda9 [ADD.l D6, (d16, A1)] 4121
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4123] 54ae [ADD.l Q, (d16, A6)] 4124
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4124] 5aa1 [ADD.l Q, -(A1)] 4125
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4128] 5a92 [ADD.l Q, (A2)] 4129
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4129] ddb8 [ADD.l D6, (xxx).w] 4130
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4130] d9b0 [ADD.l D4, (d8, A0, Xn)] 4131
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4133] dba2 [ADD.l D5, -(A2)] 4134
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4136] dc90 [ADD.l (A0), D6] 4137
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4138] dd96 [ADD.l D6, (A6)] 4139
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4139] 069c [ADD.l #, (A4)+] 4140
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4143] d3a5 [ADD.l D1, -(A5)] 4144
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4144] d4a0 [ADD.l -(A0), D2] 4145
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4154] d4a5 [ADD.l -(A5), D2] 4155
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4155] 54b0 [ADD.l Q, (d8, A0, Xn)] 4156
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4156] 06b9 [ADD.l #, (xxx).l] 4157
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          8 (0x8) 	got         10 (0xa)
FAIL [4162] de98 [ADD.l (A0)+, D7] 4163
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4163] dab1 [ADD.l (d8, A1, Xn), D5] 4164
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4165] 5491 [ADD.l Q, (A1)] 4166
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4167] dfb9 [ADD.l D7, (xxx).l] 4168
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4171] 54ae [ADD.l Q, (d16, A6)] 4172
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4180] d5ac [ADD.l D2, (d16, A4)] 4181
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4182] dfaa [ADD.l D7, (d16, A2)] 4183
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4184] 5eb3 [ADD.l Q, (d8, A3, Xn)] 4185
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4185] dfad [ADD.l D7, (d16, A5)] 4186
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4188] 5292 [ADD.l Q, (A2)] 4189
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4191] 5494 [ADD.l Q, (A4)] 4192
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4194] d7ab [ADD.l D3, (d16, A3)] 4195
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4195] d8a1 [ADD.l -(A1), D4] 4196
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4198] daa1 [ADD.l -(A1), D5] 4199
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4201] dd92 [ADD.l D6, (A2)] 4202
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4206] d3a4 [ADD.l D1, -(A4)] 4207
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4210] 5ab6 [ADD.l Q, (d8, A6, Xn)] 4211
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4213] daa5 [ADD.l -(A5), D5] 4214
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4215] 5ab0 [ADD.l Q, (d8, A0, Xn)] 4216
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4218] daa2 [ADD.l -(A2), D5] 4219
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4219] d9a0 [ADD.l D4, -(A0)] 4220
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4222] dcb5 [ADD.l (d8, A5, Xn), D6] 4223
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4225] d49d [ADD.l (A5)+, D2] 4226
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4226] d19b [ADD.l D0, (A3)+] 4227
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4233] 069e [ADD.l #, (A6)+] 4234
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4236] d1a6 [ADD.l D0, -(A6)] 4237
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4239] 56a0 [ADD.l Q, -(A0)] 4240
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4241] 5298 [ADD.l Q, (A0)+] 4242
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4244] 54b1 [ADD.l Q, (d8, A1, Xn)] 4245
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4251] db9b [ADD.l D5, (A3)+] 4252
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4254] 50af [ADD.l Q, (d16, A7)] 4255
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4257] dbb0 [ADD.l D5, (d8, A0, Xn)] 4258
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4261] 54ad [ADD.l Q, (d16, A5)] 4262
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4262] 58b2 [ADD.l Q, (d8, A2, Xn)] 4263
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4265] daa3 [ADD.l -(A3), D5] 4266
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4268] db9a [ADD.l D5, (A2)+] 4269
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4269] d3b9 [ADD.l D1, (xxx).l] 4270
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4272] daba [ADD.l (d16, PC), D5] 4273
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4273] 56a2 [ADD.l Q, -(A2)] 4274
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4275] dfaa [ADD.l D7, (d16, A2)] 4276
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4276] d1a4 [ADD.l D0, -(A4)] 4277
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4278] 5ca0 [ADD.l Q, -(A0)] 4279
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4279] 06a2 [ADD.l #, -(A2)] 4280
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4280] d9a2 [ADD.l D4, -(A2)] 4281
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4281] de96 [ADD.l (A6), D7] 4282
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4282] 5eaf [ADD.l Q, (d16, A7)] 4283
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4283] d29d [ADD.l (A5)+, D1] 4284
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4284] 5aaf [ADD.l Q, (d16, A7)] 4285
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4294] daae [ADD.l (d16, A6), D5] 4295
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4295] dea2 [ADD.l -(A2), D7] 4296
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4301] d091 [ADD.l (A1), D0] 4302
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4306] d3b9 [ADD.l D1, (xxx).l] 4307
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4310] 5eb3 [ADD.l Q, (d8, A3, Xn)] 4311
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4314] 58ae [ADD.l Q, (d16, A6)] 4315
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4316] 06a3 [ADD.l #, -(A3)] 4317
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4317] dda5 [ADD.l D6, -(A5)] 4318
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4318] d9a4 [ADD.l D4, -(A4)] 4319
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4319] d2a8 [ADD.l (d16, A0), D1] 4320
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4320] 52b6 [ADD.l Q, (d8, A6, Xn)] 4321
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4321] d6b7 [ADD.l (d8, A7, Xn), D3] 4322
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4322] 5692 [ADD.l Q, (A2)] 4323
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4323] 5895 [ADD.l Q, (A5)] 4324
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4327] d499 [ADD.l (A1)+, D2] 4328
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4328] d6b3 [ADD.l (d8, A3, Xn), D3] 4329
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4331] d799 [ADD.l D3, (A1)+] 4332
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4333] 50b8 [ADD.l Q, (xxx).w] 4334
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4334] 5ea8 [ADD.l Q, (d16, A0)] 4335
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4336] d9a8 [ADD.l D4, (d16, A0)] 4337
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4342] 5eb6 [ADD.l Q, (d8, A6, Xn)] 4343
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4343] dda2 [ADD.l D6, -(A2)] 4344
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4347] 5c9b [ADD.l Q, (A3)+] 4348
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4348] dea9 [ADD.l (d16, A1), D7] 4349
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4351] dc93 [ADD.l (A3), D6] 4352
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4353] d4b4 [ADD.l (d8, A4, Xn), D2] 4354
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4355] d7b4 [ADD.l D3, (d8, A4, Xn)] 4356
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4359] dfa2 [ADD.l D7, -(A2)] 4360
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4360] dcac [ADD.l (d16, A4), D6] 4361
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4361] d891 [ADD.l (A1), D4] 4362
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4363] d899 [ADD.l (A1)+, D4] 4364
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4367] d1b7 [ADD.l D0, (d8, A7, Xn)] 4368
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4369] 069e [ADD.l #, (A6)+] 4370
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4375] d096 [ADD.l (A6), D0] 4376
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4378] 52b3 [ADD.l Q, (d8, A3, Xn)] 4379
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4381] d090 [ADD.l (A0), D0] 4382
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4384] d4a1 [ADD.l -(A1), D2] 4385
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4389] d5b6 [ADD.l D2, (d8, A6, Xn)] 4390
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4393] 54a5 [ADD.l Q, -(A5)] 4394
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4399] df90 [ADD.l D7, (A0)] 4400
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4400] d290 [ADD.l (A0), D1] 4401
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4401] d0a8 [ADD.l (d16, A0), D0] 4402
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4404] db9d [ADD.l D5, (A5)+] 4405
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4406] 56ac [ADD.l Q, (d16, A4)] 4407
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4407] d49e [ADD.l (A6)+, D2] 4408
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4408] d890 [ADD.l (A0), D4] 4409
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4409] d0af [ADD.l (d16, A7), D0] 4410
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4412] d5ae [ADD.l D2, (d16, A6)] 4413
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4414] 5a9b [ADD.l Q, (A3)+] 4415
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4417] d3a8 [ADD.l D1, (d16, A0)] 4418
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4421] d4ba [ADD.l (d16, PC), D2] 4422
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4424] dda3 [ADD.l D6, -(A3)] 4425
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4425] da91 [ADD.l (A1), D5] 4426
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4426] d2aa [ADD.l (d16, A2), D1] 4427
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4427] d0a2 [ADD.l -(A2), D0] 4428
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4435] ddaf [ADD.l D6, (d16, A7)] 4436
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4436] dfb2 [ADD.l D7, (d8, A2, Xn)] 4437
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4440] da94 [ADD.l (A4), D5] 4441
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4441] 5699 [ADD.l Q, (A1)+] 4442
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4442] dabb [ADD.l (d8, PC, Xn), D5] 4443
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4444] de94 [ADD.l (A4), D7] 4445
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4445] 5a98 [ADD.l Q, (A0)+] 4446
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4447] dfa6 [ADD.l D7, -(A6)] 4448
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4448] dd9b [ADD.l D6, (A3)+] 4449
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4449] dd9c [ADD.l D6, (A4)+] 4450
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4453] 5eae [ADD.l Q, (d16, A6)] 4454
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4456] d2a1 [ADD.l -(A1), D1] 4457
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4457] 52b5 [ADD.l Q, (d8, A5, Xn)] 4458
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4459] ddb8 [ADD.l D6, (xxx).w] 4460
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4461] d2a2 [ADD.l -(A2), D1] 4462
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4462] d4a3 [ADD.l -(A3), D2] 4463
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4470] 5091 [ADD.l Q, (A1)] 4471
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4473] 54ab [ADD.l Q, (d16, A3)] 4474
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4474] d999 [ADD.l D4, (A1)+] 4475
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4475] d8a3 [ADD.l -(A3), D4] 4476
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4479] dab2 [ADD.l (d8, A2, Xn), D5] 4480
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4481] df9e [ADD.l D7, (A6)+] 4482
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4485] 5ea2 [ADD.l Q, -(A2)] 4486
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4488] 569c [ADD.l Q, (A4)+] 4489
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4494] 50b9 [ADD.l Q, (xxx).l] 4495
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4495] 5ea1 [ADD.l Q, -(A1)] 4496
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4498] d398 [ADD.l D1, (A0)+] 4499
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4499] d69b [ADD.l (A3)+, D3] 4500
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4501] 52ad [ADD.l Q, (d16, A5)] 4502
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4506] d992 [ADD.l D4, (A2)] 4507
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4508] db9b [ADD.l D5, (A3)+] 4509
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4510] 54a6 [ADD.l Q, -(A6)] 4511
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4512] 54a6 [ADD.l Q, -(A6)] 4513
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4518] d6ab [ADD.l (d16, A3), D3] 4519
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4523] d1b0 [ADD.l D0, (d8, A0, Xn)] 4524
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4529] d999 [ADD.l D4, (A1)+] 4530
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4531] 06b5 [ADD.l #, (d8, A5, Xn)] 4532
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4532] 06ad [ADD.l #, (d16, A5)] 4533
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4533] d1b9 [ADD.l D0, (xxx).l] 4534
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4536] dba9 [ADD.l D5, (d16, A1)] 4537
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4541] dd90 [ADD.l D6, (A0)] 4542
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4542] d2b8 [ADD.l (xxx).w, D1] 4543
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4549] 5693 [ADD.l Q, (A3)] 4550
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4550] d49c [ADD.l (A4)+, D2] 4551
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4553] deb1 [ADD.l (d8, A1, Xn), D7] 4554
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4555] d4b0 [ADD.l (d8, A0, Xn), D2] 4556
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4560] 5a91 [ADD.l Q, (A1)] 4561
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4569] 06b4 [ADD.l #, (d8, A4, Xn)] 4570
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4570] 5c92 [ADD.l Q, (A2)] 4571
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4571] 5eb7 [ADD.l Q, (d8, A7, Xn)] 4572
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4572] d6b7 [ADD.l (d8, A7, Xn), D3] 4573
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4574] d1ab [ADD.l D0, (d16, A3)] 4575
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4579] d3a1 [ADD.l D1, -(A1)] 4580
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4580] d190 [ADD.l D0, (A0)] 4581
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4583] d7af [ADD.l D3, (d16, A7)] 4584
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4587] d79b [ADD.l D3, (A3)+] 4588
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4593] d1b9 [ADD.l D0, (xxx).l] 4594
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4594] 5aa5 [ADD.l Q, -(A5)] 4595
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4595] 5c90 [ADD.l Q, (A0)] 4596
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4598] dc96 [ADD.l (A6), D6] 4599
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4605] dba1 [ADD.l D5, -(A1)] 4606
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4606] 5aac [ADD.l Q, (d16, A4)] 4607
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4607] 50a3 [ADD.l Q, -(A3)] 4608
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4610] d3b1 [ADD.l D1, (d8, A1, Xn)] 4611
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4612] da90 [ADD.l (A0), D5] 4613
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4613] 5eac [ADD.l Q, (d16, A4)] 4614
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4615] 5a92 [ADD.l Q, (A2)] 4616
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4616] dab5 [ADD.l (d8, A5, Xn), D5] 4617
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4621] d2a4 [ADD.l -(A4), D1] 4622
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4628] d19d [ADD.l D0, (A5)+] 4629
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4634] 5e9a [ADD.l Q, (A2)+] 4635
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4638] d0af [ADD.l (d16, A7), D0] 4639
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4643] 5eb8 [ADD.l Q, (xxx).w] 4644
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4644] d4ad [ADD.l (d16, A5), D2] 4645
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4645] 569d [ADD.l Q, (A5)+] 4646
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4646] d7b6 [ADD.l D3, (d8, A6, Xn)] 4647
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4650] d394 [ADD.l D1, (A4)] 4651
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4651] d8b3 [ADD.l (d8, A3, Xn), D4] 4652
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4653] 54a2 [ADD.l Q, -(A2)] 4654
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4658] d9b3 [ADD.l D4, (d8, A3, Xn)] 4659
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4659] 5c98 [ADD.l Q, (A0)+] 4660
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4660] dca9 [ADD.l (d16, A1), D6] 4661
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4661] dcad [ADD.l (d16, A5), D6] 4662
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4664] d09e [ADD.l (A6)+, D0] 4665
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4667] d3af [ADD.l D1, (d16, A7)] 4668
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4675] 0695 [ADD.l #, (A5)] 4676
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4682] dfb0 [ADD.l D7, (d8, A0, Xn)] 4683
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4684] d7a3 [ADD.l D3, -(A3)] 4685
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4685] 5a95 [ADD.l Q, (A5)] 4686
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4688] deae [ADD.l (d16, A6), D7] 4689
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4691] d191 [ADD.l D0, (A1)] 4692
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4693] d0a8 [ADD.l (d16, A0), D0] 4694
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4695] df91 [ADD.l D7, (A1)] 4696
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4696] d7b2 [ADD.l D3, (d8, A2, Xn)] 4697
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4698] 50b1 [ADD.l Q, (d8, A1, Xn)] 4699
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4702] d8b9 [ADD.l (xxx).l, D4] 4703
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4705] d3af [ADD.l D1, (d16, A7)] 4706
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4709] 5491 [ADD.l Q, (A1)] 4710
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4710] d1ad [ADD.l D0, (d16, A5)] 4711
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4712] d8b1 [ADD.l (d8, A1, Xn), D4] 4713
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4714] 5ca8 [ADD.l Q, (d16, A0)] 4715
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4716] deab [ADD.l (d16, A3), D7] 4717
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4722] d9a6 [ADD.l D4, -(A6)] 4723
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4723] 0690 [ADD.l #, (A0)] 4724
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4728] 52a6 [ADD.l Q, -(A6)] 4729
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4730] 52a8 [ADD.l Q, (d16, A0)] 4731
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4734] 529c [ADD.l Q, (A4)+] 4735
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4735] 50b5 [ADD.l Q, (d8, A5, Xn)] 4736
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4737] dc93 [ADD.l (A3), D6] 4738
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4740] df9a [ADD.l D7, (A2)+] 4741
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4745] 069b [ADD.l #, (A3)+] 4746
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4748] 58a5 [ADD.l Q, -(A5)] 4749
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4752] 0698 [ADD.l #, (A0)+] 4753
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4754] 56aa [ADD.l Q, (d16, A2)] 4755
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4756] dea4 [ADD.l -(A4), D7] 4757
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4758] 5892 [ADD.l Q, (A2)] 4759
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4761] 5298 [ADD.l Q, (A0)+] 4762
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4763] 569a [ADD.l Q, (A2)+] 4764
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4765] dca6 [ADD.l -(A6), D6] 4766
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4766] df93 [ADD.l D7, (A3)] 4767
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4767] d9b1 [ADD.l D4, (d8, A1, Xn)] 4768
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4768] debb [ADD.l (d8, PC, Xn), D7] 4769
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4770] de9a [ADD.l (A2)+, D7] 4771
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4771] d9b8 [ADD.l D4, (xxx).w] 4772
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4773] d69d [ADD.l (A5)+, D3] 4774
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4774] d898 [ADD.l (A0)+, D4] 4775
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4777] d4b3 [ADD.l (d8, A3, Xn), D2] 4778
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4778] 52ab [ADD.l Q, (d16, A3)] 4779
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4785] 06b2 [ADD.l #, (d8, A2, Xn)] 4786
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4788] d691 [ADD.l (A1), D3] 4789
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4792] d1aa [ADD.l D0, (d16, A2)] 4793
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4802] dfa4 [ADD.l D7, -(A4)] 4803
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4804] d496 [ADD.l (A6), D2] 4805
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4807] d1b6 [ADD.l D0, (d8, A6, Xn)] 4808
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4810] d9a4 [ADD.l D4, -(A4)] 4811
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4823] 06b5 [ADD.l #, (d8, A5, Xn)] 4824
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4824] 5cab [ADD.l Q, (d16, A3)] 4825
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4828] d091 [ADD.l (A1), D0] 4829
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4829] dbaf [ADD.l D5, (d16, A7)] 4830
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4833] d9b8 [ADD.l D4, (xxx).w] 4834
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4839] d198 [ADD.l D0, (A0)+] 4840
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4840] 50b2 [ADD.l Q, (d8, A2, Xn)] 4841
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4841] 5c92 [ADD.l Q, (A2)] 4842
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4846] d593 [ADD.l D2, (A3)] 4847
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4847] 58a9 [ADD.l Q, (d16, A1)] 4848
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4855] d8a8 [ADD.l (d16, A0), D4] 4856
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4867] 56a9 [ADD.l Q, (d16, A1)] 4868
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4873] dca3 [ADD.l -(A3), D6] 4874
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4874] 5490 [ADD.l Q, (A0)] 4875
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4879] 5e92 [ADD.l Q, (A2)] 4880
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4880] dd96 [ADD.l D6, (A6)] 4881
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4881] 5ca5 [ADD.l Q, -(A5)] 4882
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4883] d096 [ADD.l (A6), D0] 4884
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4884] 5099 [ADD.l Q, (A1)+] 4885
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4885] d0bb [ADD.l (d8, PC, Xn), D0] 4886
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4888] 52ab [ADD.l Q, (d16, A3)] 4889
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4890] dfab [ADD.l D7, (d16, A3)] 4891
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4895] d4a4 [ADD.l -(A4), D2] 4896
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4902] d7a9 [ADD.l D3, (d16, A1)] 4903
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4903] d2b6 [ADD.l (d8, A6, Xn), D1] 4904
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4904] da99 [ADD.l (A1)+, D5] 4905
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4905] db96 [ADD.l D5, (A6)] 4906
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4909] 06b3 [ADD.l #, (d8, A3, Xn)] 4910
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4914] d391 [ADD.l D1, (A1)] 4915
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4915] dc92 [ADD.l (A2), D6] 4916
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4916] d79b [ADD.l D3, (A3)+] 4917
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4918] 5cad [ADD.l Q, (d16, A5)] 4919
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4923] d7a9 [ADD.l D3, (d16, A1)] 4924
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4926] ddac [ADD.l D6, (d16, A4)] 4927
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4928] d7b0 [ADD.l D3, (d8, A0, Xn)] 4929
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4930] daae [ADD.l (d16, A6), D5] 4931
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4934] d2b5 [ADD.l (d8, A5, Xn), D1] 4935
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4936] 54b9 [ADD.l Q, (xxx).l] 4937
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4938] d1ad [ADD.l D0, (d16, A5)] 4939
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4939] d3b5 [ADD.l D1, (d8, A5, Xn)] 4940
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4942] 5093 [ADD.l Q, (A3)] 4943
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4943] dab1 [ADD.l (d8, A1, Xn), D5] 4944
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4944] 5ea2 [ADD.l Q, -(A2)] 4945
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4950] d5a9 [ADD.l D2, (d16, A1)] 4951
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4952] 58b6 [ADD.l Q, (d8, A6, Xn)] 4953
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4954] 54a1 [ADD.l Q, -(A1)] 4955
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4961] d090 [ADD.l (A0), D0] 4962
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4962] dda8 [ADD.l D6, (d16, A0)] 4963
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4963] 06a3 [ADD.l #, -(A3)] 4964
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4966] d8aa [ADD.l (d16, A2), D4] 4967
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4968] 5c93 [ADD.l Q, (A3)] 4969
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4969] dc91 [ADD.l (A1), D6] 4970
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4972] d2b9 [ADD.l (xxx).l, D1] 4973
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4980] 56ab [ADD.l Q, (d16, A3)] 4981
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4982] dc93 [ADD.l (A3), D6] 4983
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4985] 5e9c [ADD.l Q, (A4)+] 4986
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4990] dbac [ADD.l D5, (d16, A4)] 4991
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4994] dcaa [ADD.l (d16, A2), D6] 4995
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4996] dab2 [ADD.l (d8, A2, Xn), D5] 4997
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5000] d0b3 [ADD.l (d8, A3, Xn), D0] 5001
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5001] d3b2 [ADD.l D1, (d8, A2, Xn)] 5002
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5003] d0b9 [ADD.l (xxx).l, D0] 5004
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5009] d3af [ADD.l D1, (d16, A7)] 5010
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5010] df9c [ADD.l D7, (A4)+] 5011
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5012] dbb8 [ADD.l D5, (xxx).w] 5013
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5014] d89e [ADD.l (A6)+, D4] 5015
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5015] 52a4 [ADD.l Q, -(A4)] 5016
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5023] d495 [ADD.l (A5), D2] 5024
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5025] d790 [ADD.l D3, (A0)] 5026
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5026] dba9 [ADD.l D5, (d16, A1)] 5027
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5029] dfb6 [ADD.l D7, (d8, A6, Xn)] 5030
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5033] d1a8 [ADD.l D0, (d16, A0)] 5034
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5034] d5ac [ADD.l D2, (d16, A4)] 5035
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5037] d4b1 [ADD.l (d8, A1, Xn), D2] 5038
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5038] d1a2 [ADD.l D0, -(A2)] 5039
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5041] 56b5 [ADD.l Q, (d8, A5, Xn)] 5042
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5044] d4aa [ADD.l (d16, A2), D2] 5045
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5048] dfb8 [ADD.l D7, (xxx).w] 5049
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5060] d4b5 [ADD.l (d8, A5, Xn), D2] 5061
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5061] d7a1 [ADD.l D3, -(A1)] 5062
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5062] d1b7 [ADD.l D0, (d8, A7, Xn)] 5063
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5067] d8a1 [ADD.l -(A1), D4] 5068
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5069] d4a4 [ADD.l -(A4), D2] 5070
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5070] daa8 [ADD.l (d16, A0), D5] 5071
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5071] 5cad [ADD.l Q, (d16, A5)] 5072
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5076] d2bb [ADD.l (d8, PC, Xn), D1] 5077
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5077] da95 [ADD.l (A5), D5] 5078
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5078] 56a3 [ADD.l Q, -(A3)] 5079
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5079] d6ac [ADD.l (d16, A4), D3] 5080
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5080] 5e9e [ADD.l Q, (A6)+] 5081
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5082] d6b4 [ADD.l (d8, A4, Xn), D3] 5083
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5088] d0b5 [ADD.l (d8, A5, Xn), D0] 5089
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5093] d59d [ADD.l D2, (A5)+] 5094
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5094] dea8 [ADD.l (d16, A0), D7] 5095
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5095] de96 [ADD.l (A6), D7] 5096
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5097] d9a2 [ADD.l D4, -(A2)] 5098
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5101] 52b1 [ADD.l Q, (d8, A1, Xn)] 5102
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5102] 06b8 [ADD.l #, (xxx).w] 5103
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5104] 50b9 [ADD.l Q, (xxx).l] 5105
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5109] d4a8 [ADD.l (d16, A0), D2] 5110
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5110] dba4 [ADD.l D5, -(A4)] 5111
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5112] 5a93 [ADD.l Q, (A3)] 5113
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5114] 50a4 [ADD.l Q, -(A4)] 5115
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5115] d399 [ADD.l D1, (A1)+] 5116
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5117] daa5 [ADD.l -(A5), D5] 5118
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5121] 5eb2 [ADD.l Q, (d8, A2, Xn)] 5122
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5124] d5a6 [ADD.l D2, -(A6)] 5125
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5133] d0b5 [ADD.l (d8, A5, Xn), D0] 5134
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5135] d4b1 [ADD.l (d8, A1, Xn), D2] 5136
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5136] d0a8 [ADD.l (d16, A0), D0] 5137
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5141] d7ad [ADD.l D3, (d16, A5)] 5142
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5142] d1b6 [ADD.l D0, (d8, A6, Xn)] 5143
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5148] d1ab [ADD.l D0, (d16, A3)] 5149
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5151] d594 [ADD.l D2, (A4)] 5152
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5155] d3b0 [ADD.l D1, (d8, A0, Xn)] 5156
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5158] d8a1 [ADD.l -(A1), D4] 5159
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5163] d49a [ADD.l (A2)+, D2] 5164
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5165] 50ad [ADD.l Q, (d16, A5)] 5166
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5167] d9aa [ADD.l D4, (d16, A2)] 5168
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5168] 54aa [ADD.l Q, (d16, A2)] 5169
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5170] ddb9 [ADD.l D6, (xxx).l] 5171
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5172] 5e9e [ADD.l Q, (A6)+] 5173
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5173] d7b3 [ADD.l D3, (d8, A3, Xn)] 5174
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5175] 5ab5 [ADD.l Q, (d8, A5, Xn)] 5176
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5177] dfb7 [ADD.l D7, (d8, A7, Xn)] 5178
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5180] 0693 [ADD.l #, (A3)] 5181
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5182] d7ad [ADD.l D3, (d16, A5)] 5183
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5187] 52ae [ADD.l Q, (d16, A6)] 5188
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5190] d498 [ADD.l (A0)+, D2] 5191
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5191] 54ae [ADD.l Q, (d16, A6)] 5192
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5192] dc96 [ADD.l (A6), D6] 5193
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5193] d8a5 [ADD.l -(A5), D4] 5194
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5194] d3a9 [ADD.l D1, (d16, A1)] 5195
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5195] 54a9 [ADD.l Q, (d16, A1)] 5196
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5205] d4ae [ADD.l (d16, A6), D2] 5206
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5208] d3a5 [ADD.l D1, -(A5)] 5209
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5209] dfb5 [ADD.l D7, (d8, A5, Xn)] 5210
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5210] 5aad [ADD.l Q, (d16, A5)] 5211
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5211] 52ae [ADD.l Q, (d16, A6)] 5212
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5212] d398 [ADD.l D1, (A0)+] 5213
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5213] 5095 [ADD.l Q, (A5)] 5214
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5216] dbb9 [ADD.l D5, (xxx).l] 5217
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5220] d0af [ADD.l (d16, A7), D0] 5221
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5223] dd95 [ADD.l D6, (A5)] 5224
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5231] d596 [ADD.l D2, (A6)] 5232
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5233] dca5 [ADD.l -(A5), D6] 5234
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5235] 56a5 [ADD.l Q, -(A5)] 5236
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5236] 56af [ADD.l Q, (d16, A7)] 5237
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5240] 5aa4 [ADD.l Q, -(A4)] 5241
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5241] dba3 [ADD.l D5, -(A3)] 5242
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5243] deb1 [ADD.l (d8, A1, Xn), D7] 5244
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5244] d995 [ADD.l D4, (A5)] 5245
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5245] 5ea5 [ADD.l Q, -(A5)] 5246
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5248] d89a [ADD.l (A2)+, D4] 5249
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5249] d39e [ADD.l D1, (A6)+] 5250
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5251] 54a3 [ADD.l Q, -(A3)] 5252
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5254] 5ea8 [ADD.l Q, (d16, A0)] 5255
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5255] d1b6 [ADD.l D0, (d8, A6, Xn)] 5256
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5256] d1a2 [ADD.l D0, -(A2)] 5257
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5257] dca5 [ADD.l -(A5), D6] 5258
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5260] 509a [ADD.l Q, (A2)+] 5261
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5261] d996 [ADD.l D4, (A6)] 5262
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5267] d2ab [ADD.l (d16, A3), D1] 5268
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5268] 5896 [ADD.l Q, (A6)] 5269
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5270] 58b4 [ADD.l Q, (d8, A4, Xn)] 5271
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5272] d992 [ADD.l D4, (A2)] 5273
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5275] d0a5 [ADD.l -(A5), D0] 5276
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5277] d4bb [ADD.l (d8, PC, Xn), D2] 5278
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5278] dfa9 [ADD.l D7, (d16, A1)] 5279
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5285] d7ab [ADD.l D3, (d16, A3)] 5286
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5286] 52b2 [ADD.l Q, (d8, A2, Xn)] 5287
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5290] d8b1 [ADD.l (d8, A1, Xn), D4] 5291
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5292] dbb2 [ADD.l D5, (d8, A2, Xn)] 5293
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5293] daa8 [ADD.l (d16, A0), D5] 5294
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5295] d69e [ADD.l (A6)+, D3] 5296
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5296] 589d [ADD.l Q, (A5)+] 5297
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5297] 52b9 [ADD.l Q, (xxx).l] 5298
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5300] d0b8 [ADD.l (xxx).w, D0] 5301
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5301] d6aa [ADD.l (d16, A2), D3] 5302
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5303] db95 [ADD.l D5, (A5)] 5304
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5305] 58b8 [ADD.l Q, (xxx).w] 5306
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5310] 54b6 [ADD.l Q, (d8, A6, Xn)] 5311
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5311] dcb3 [ADD.l (d8, A3, Xn), D6] 5312
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5314] dbb0 [ADD.l D5, (d8, A0, Xn)] 5315
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5315] d2b1 [ADD.l (d8, A1, Xn), D1] 5316
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5317] d7b6 [ADD.l D3, (d8, A6, Xn)] 5318
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5318] d09b [ADD.l (A3)+, D0] 5319
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5320] d2bb [ADD.l (d8, PC, Xn), D1] 5321
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5321] d9a6 [ADD.l D4, -(A6)] 5322
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5322] 5e90 [ADD.l Q, (A0)] 5323
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5323] d39e [ADD.l D1, (A6)+] 5324
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5327] dabb [ADD.l (d8, PC, Xn), D5] 5328
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5329] 5899 [ADD.l Q, (A1)+] 5330
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5335] debb [ADD.l (d8, PC, Xn), D7] 5336
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5336] 54b7 [ADD.l Q, (d8, A7, Xn)] 5337
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5339] dab1 [ADD.l (d8, A1, Xn), D5] 5340
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5340] 54b4 [ADD.l Q, (d8, A4, Xn)] 5341
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5344] de95 [ADD.l (A5), D7] 5345
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5346] d891 [ADD.l (A1), D4] 5347
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5350] 50a1 [ADD.l Q, -(A1)] 5351
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5354] d8b2 [ADD.l (d8, A2, Xn), D4] 5355
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5356] d8b4 [ADD.l (d8, A4, Xn), D4] 5357
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5358] 5894 [ADD.l Q, (A4)] 5359
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5365] 06af [ADD.l #, (d16, A7)] 5366
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5373] d8b9 [ADD.l (xxx).l, D4] 5374
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5374] 5294 [ADD.l Q, (A4)] 5375
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5379] 58b5 [ADD.l Q, (d8, A5, Xn)] 5380
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5380] d6a3 [ADD.l -(A3), D3] 5381
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5382] db9d [ADD.l D5, (A5)+] 5383
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5385] dcac [ADD.l (d16, A4), D6] 5386
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5388] 5ab1 [ADD.l Q, (d8, A1, Xn)] 5389
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5391] 069d [ADD.l #, (A5)+] 5392
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5392] 5aa5 [ADD.l Q, -(A5)] 5393
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5398] d2a2 [ADD.l -(A2), D1] 5399
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5406] 5cae [ADD.l Q, (d16, A6)] 5407
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5408] d8b8 [ADD.l (xxx).w, D4] 5409
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5414] da91 [ADD.l (A1), D5] 5415
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5424] d9a4 [ADD.l D4, -(A4)] 5425
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5425] da9d [ADD.l (A5)+, D5] 5426
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5426] d8b4 [ADD.l (d8, A4, Xn), D4] 5427
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5428] deb9 [ADD.l (xxx).l, D7] 5429
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5429] 0699 [ADD.l #, (A1)+] 5430
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5432] 589b [ADD.l Q, (A3)+] 5433
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5434] db93 [ADD.l D5, (A3)] 5435
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5439] 5296 [ADD.l Q, (A6)] 5440
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5441] 58a4 [ADD.l Q, -(A4)] 5442
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5443] d19b [ADD.l D0, (A3)+] 5444
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5444] d193 [ADD.l D0, (A3)] 5445
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5446] db94 [ADD.l D5, (A4)] 5447
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5452] 5eaf [ADD.l Q, (d16, A7)] 5453
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5453] d0a8 [ADD.l (d16, A0), D0] 5454
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5459] dc93 [ADD.l (A3), D6] 5460
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5467] dc95 [ADD.l (A5), D6] 5468
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5473] 54ab [ADD.l Q, (d16, A3)] 5474
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5475] dca0 [ADD.l -(A0), D6] 5476
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5476] daa5 [ADD.l -(A5), D5] 5477
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5477] dab5 [ADD.l (d8, A5, Xn), D5] 5478
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5479] db9c [ADD.l D5, (A4)+] 5480
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5480] d095 [ADD.l (A5), D0] 5481
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5482] d1ae [ADD.l D0, (d16, A6)] 5483
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5486] d8ac [ADD.l (d16, A4), D4] 5487
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5487] deb8 [ADD.l (xxx).w, D7] 5488
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5489] dfb8 [ADD.l D7, (xxx).w] 5490
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5492] d9af [ADD.l D4, (d16, A7)] 5493
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5494] d5ae [ADD.l D2, (d16, A6)] 5495
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5496] d4ae [ADD.l (d16, A6), D2] 5497
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5499] dc9d [ADD.l (A5)+, D6] 5500
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5500] 5c9e [ADD.l Q, (A6)+] 5501
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5502] d9a9 [ADD.l D4, (d16, A1)] 5503
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5505] dda0 [ADD.l D6, -(A0)] 5506
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5508] 589c [ADD.l Q, (A4)+] 5509
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5509] d696 [ADD.l (A6), D3] 5510
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5513] dbb7 [ADD.l D5, (d8, A7, Xn)] 5514
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5516] df93 [ADD.l D7, (A3)] 5517
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5518] 52ae [ADD.l Q, (d16, A6)] 5519
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5527] 54a5 [ADD.l Q, -(A5)] 5528
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5529] d4ae [ADD.l (d16, A6), D2] 5530
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5532] d6b4 [ADD.l (d8, A4, Xn), D3] 5533
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5534] d9ae [ADD.l D4, (d16, A6)] 5535
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5535] 50b9 [ADD.l Q, (xxx).l] 5536
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5544] 5c98 [ADD.l Q, (A0)+] 5545
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5546] 56b2 [ADD.l Q, (d8, A2, Xn)] 5547
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5549] dead [ADD.l (d16, A5), D7] 5550
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5557] d1ac [ADD.l D0, (d16, A4)] 5558
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5559] 50a4 [ADD.l Q, -(A4)] 5560
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5566] dca9 [ADD.l (d16, A1), D6] 5567
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5571] d590 [ADD.l D2, (A0)] 5572
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5572] 5cb4 [ADD.l Q, (d8, A4, Xn)] 5573
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5574] daa6 [ADD.l -(A6), D5] 5575
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5575] 069c [ADD.l #, (A4)+] 5576
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5576] 5ea0 [ADD.l Q, -(A0)] 5577
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5585] d0b7 [ADD.l (d8, A7, Xn), D0] 5586
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5586] 54b3 [ADD.l Q, (d8, A3, Xn)] 5587
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5587] d79e [ADD.l D3, (A6)+] 5588
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5588] 5cb9 [ADD.l Q, (xxx).l] 5589
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5589] daba [ADD.l (d16, PC), D5] 5590
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5592] d9b2 [ADD.l D4, (d8, A2, Xn)] 5593
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5593] d4b8 [ADD.l (xxx).w, D2] 5594
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5597] da95 [ADD.l (A5), D5] 5598
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5599] d399 [ADD.l D1, (A1)+] 5600
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5602] d49c [ADD.l (A4)+, D2] 5603
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5603] d1a1 [ADD.l D0, -(A1)] 5604
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5605] 54ad [ADD.l Q, (d16, A5)] 5606
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5609] d794 [ADD.l D3, (A4)] 5610
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5614] dd98 [ADD.l D6, (A0)+] 5615
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5616] 50b8 [ADD.l Q, (xxx).w] 5617
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5617] 5cb9 [ADD.l Q, (xxx).l] 5618
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5621] 5ea3 [ADD.l Q, -(A3)] 5622
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5623] d9a8 [ADD.l D4, (d16, A0)] 5624
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5626] d7a2 [ADD.l D3, -(A2)] 5627
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5628] d691 [ADD.l (A1), D3] 5629
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5632] d6a0 [ADD.l -(A0), D3] 5633
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5634] d89e [ADD.l (A6)+, D4] 5635
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5639] 58ad [ADD.l Q, (d16, A5)] 5640
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5642] 56b1 [ADD.l Q, (d8, A1, Xn)] 5643
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5644] 5eb1 [ADD.l Q, (d8, A1, Xn)] 5645
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5649] d39c [ADD.l D1, (A4)+] 5650
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5650] d5b9 [ADD.l D2, (xxx).l] 5651
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5651] d2b5 [ADD.l (d8, A5, Xn), D1] 5652
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5652] d6a9 [ADD.l (d16, A1), D3] 5653
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5653] dba9 [ADD.l D5, (d16, A1)] 5654
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5659] 5a91 [ADD.l Q, (A1)] 5660
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5660] 529a [ADD.l Q, (A2)+] 5661
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5664] deb2 [ADD.l (d8, A2, Xn), D7] 5665
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5666] d3b0 [ADD.l D1, (d8, A0, Xn)] 5667
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5668] 52b8 [ADD.l Q, (xxx).w] 5669
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5675] d2aa [ADD.l (d16, A2), D1] 5676
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5676] d4b0 [ADD.l (d8, A0, Xn), D2] 5677
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5683] 529e [ADD.l Q, (A6)+] 5684
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5689] 5496 [ADD.l Q, (A6)] 5690
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5690] df9e [ADD.l D7, (A6)+] 5691
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5693] 06b9 [ADD.l #, (xxx).l] 5694
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          8 (0x8) 	got         10 (0xa)
FAIL [5695] 50b9 [ADD.l Q, (xxx).l] 5696
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5698] 5eb7 [ADD.l Q, (d8, A7, Xn)] 5699
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5699] dca5 [ADD.l -(A5), D6] 5700
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5708] df91 [ADD.l D7, (A1)] 5709
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5710] d1a1 [ADD.l D0, -(A1)] 5711
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5712] d693 [ADD.l (A3), D3] 5713
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5714] 50b4 [ADD.l Q, (d8, A4, Xn)] 5715
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5718] 5eb8 [ADD.l Q, (xxx).w] 5719
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5719] de96 [ADD.l (A6), D7] 5720
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5720] d996 [ADD.l D4, (A6)] 5721
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5721] db9a [ADD.l D5, (A2)+] 5722
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5722] d295 [ADD.l (A5), D1] 5723
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5728] d599 [ADD.l D2, (A1)+] 5729
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5731] d3a9 [ADD.l D1, (d16, A1)] 5732
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5733] d9b2 [ADD.l D4, (d8, A2, Xn)] 5734
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5735] d990 [ADD.l D4, (A0)] 5736
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5736] dda3 [ADD.l D6, -(A3)] 5737
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5741] d9b3 [ADD.l D4, (d8, A3, Xn)] 5742
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5742] 54ae [ADD.l Q, (d16, A6)] 5743
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5743] d6b3 [ADD.l (d8, A3, Xn), D3] 5744
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5744] db98 [ADD.l D5, (A0)+] 5745
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5748] d29c [ADD.l (A4)+, D1] 5749
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5749] dd99 [ADD.l D6, (A1)+] 5750
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5752] dbb6 [ADD.l D5, (d8, A6, Xn)] 5753
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5756] 56a5 [ADD.l Q, -(A5)] 5757
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5757] d9ab [ADD.l D4, (d16, A3)] 5758
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5763] 5a92 [ADD.l Q, (A2)] 5764
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5765] d194 [ADD.l D0, (A4)] 5766
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5766] df90 [ADD.l D7, (A0)] 5767
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5771] da90 [ADD.l (A0), D5] 5772
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5773] 06ac [ADD.l #, (d16, A4)] 5774
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5776] 58af [ADD.l Q, (d16, A7)] 5777
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5777] daa1 [ADD.l -(A1), D5] 5778
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5778] dcb1 [ADD.l (d8, A1, Xn), D6] 5779
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5779] d4a0 [ADD.l -(A0), D2] 5780
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5782] 54a1 [ADD.l Q, -(A1)] 5783
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5784] 06a3 [ADD.l #, -(A3)] 5785
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5790] 56b1 [ADD.l Q, (d8, A1, Xn)] 5791
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5791] 549a [ADD.l Q, (A2)+] 5792
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5792] 569a [ADD.l Q, (A2)+] 5793
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5793] 50b5 [ADD.l Q, (d8, A5, Xn)] 5794
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5797] 5896 [ADD.l Q, (A6)] 5798
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5798] d393 [ADD.l D1, (A3)] 5799
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5800] 06a8 [ADD.l #, (d16, A0)] 5801
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5803] db94 [ADD.l D5, (A4)] 5804
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5806] 5ea9 [ADD.l Q, (d16, A1)] 5807
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5813] 5caa [ADD.l Q, (d16, A2)] 5814
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5814] 56aa [ADD.l Q, (d16, A2)] 5815
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5820] d4af [ADD.l (d16, A7), D2] 5821
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5823] d9ab [ADD.l D4, (d16, A3)] 5824
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5824] 5cb0 [ADD.l Q, (d8, A0, Xn)] 5825
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5829] d594 [ADD.l D2, (A4)] 5830
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5831] 5ea9 [ADD.l Q, (d16, A1)] 5832
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5833] d3ac [ADD.l D1, (d16, A4)] 5834
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5837] dcb6 [ADD.l (d8, A6, Xn), D6] 5838
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5840] d3aa [ADD.l D1, (d16, A2)] 5841
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5841] d4a0 [ADD.l -(A0), D2] 5842
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5843] 52b8 [ADD.l Q, (xxx).w] 5844
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5844] d0b7 [ADD.l (d8, A7, Xn), D0] 5845
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5845] d890 [ADD.l (A0), D4] 5846
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5847] d5a1 [ADD.l D2, -(A1)] 5848
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5852] d7a1 [ADD.l D3, -(A1)] 5853
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5853] d1a4 [ADD.l D0, -(A4)] 5854
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5854] dca9 [ADD.l (d16, A1), D6] 5855
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5855] 5eae [ADD.l Q, (d16, A6)] 5856
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5857] dbb6 [ADD.l D5, (d8, A6, Xn)] 5858
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5859] 50a9 [ADD.l Q, (d16, A1)] 5860
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5861] 58b6 [ADD.l Q, (d8, A6, Xn)] 5862
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5862] d8bb [ADD.l (d8, PC, Xn), D4] 5863
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5864] d0a0 [ADD.l -(A0), D0] 5865
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5865] d0a2 [ADD.l -(A2), D0] 5866
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5866] d098 [ADD.l (A0)+, D0] 5867
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5867] d4b2 [ADD.l (d8, A2, Xn), D2] 5868
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5869] 54b5 [ADD.l Q, (d8, A5, Xn)] 5870
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5870] d494 [ADD.l (A4), D2] 5871
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5872] d8b2 [ADD.l (d8, A2, Xn), D4] 5873
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5877] d0ba [ADD.l (d16, PC), D0] 5878
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5882] 58b3 [ADD.l Q, (d8, A3, Xn)] 5883
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5883] dca6 [ADD.l -(A6), D6] 5884
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5884] d7b4 [ADD.l D3, (d8, A4, Xn)] 5885
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5885] dd9b [ADD.l D6, (A3)+] 5886
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5886] 5ca1 [ADD.l Q, -(A1)] 5887
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5887] 5aa0 [ADD.l Q, -(A0)] 5888
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5889] 5eac [ADD.l Q, (d16, A4)] 5890
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5891] 509d [ADD.l Q, (A5)+] 5892
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5892] d4b6 [ADD.l (d8, A6, Xn), D2] 5893
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5895] d790 [ADD.l D3, (A0)] 5896
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5898] d4a6 [ADD.l -(A6), D2] 5899
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5899] d5b4 [ADD.l D2, (d8, A4, Xn)] 5900
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5901] 52a9 [ADD.l Q, (d16, A1)] 5902
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5903] 5e91 [ADD.l Q, (A1)] 5904
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5905] d5ae [ADD.l D2, (d16, A6)] 5906
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5914] daba [ADD.l (d16, PC), D5] 5915
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5916] 5a91 [ADD.l Q, (A1)] 5917
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5917] 52ad [ADD.l Q, (d16, A5)] 5918
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5924] d0b8 [ADD.l (xxx).w, D0] 5925
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5925] d695 [ADD.l (A5), D3] 5926
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5928] 5a93 [ADD.l Q, (A3)] 5929
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5931] d29e [ADD.l (A6)+, D1] 5932
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5932] deba [ADD.l (d16, PC), D7] 5933
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5934] d7b8 [ADD.l D3, (xxx).w] 5935
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5936] ddac [ADD.l D6, (d16, A4)] 5937
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5939] d7b4 [ADD.l D3, (d8, A4, Xn)] 5940
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5940] db96 [ADD.l D5, (A6)] 5941
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5942] d1a3 [ADD.l D0, -(A3)] 5943
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5946] d299 [ADD.l (A1)+, D1] 5947
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5949] dba5 [ADD.l D5, -(A5)] 5950
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5950] d89a [ADD.l (A2)+, D4] 5951
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5951] d4ac [ADD.l (d16, A4), D2] 5952
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5953] 54a5 [ADD.l Q, -(A5)] 5954
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5956] d3b3 [ADD.l D1, (d8, A3, Xn)] 5957
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5963] ddab [ADD.l D6, (d16, A3)] 5964
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5964] 54ac [ADD.l Q, (d16, A4)] 5965
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5969] 5e9a [ADD.l Q, (A2)+] 5970
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5971] 5ab3 [ADD.l Q, (d8, A3, Xn)] 5972
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5972] 5ab8 [ADD.l Q, (xxx).w] 5973
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5979] df9e [ADD.l D7, (A6)+] 5980
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5980] d2a4 [ADD.l -(A4), D1] 5981
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5981] d0ab [ADD.l (d16, A3), D0] 5982
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5982] d5af [ADD.l D2, (d16, A7)] 5983
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5984] 5aa9 [ADD.l Q, (d16, A1)] 5985
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5987] 5aa5 [ADD.l Q, -(A5)] 5988
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5990] d0a1 [ADD.l -(A1), D0] 5991
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5992] 5693 [ADD.l Q, (A3)] 5993
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5999] d6aa [ADD.l (d16, A2), D3] 6000
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6000] df9c [ADD.l D7, (A4)+] 6001
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6001] 569c [ADD.l Q, (A4)+] 6002
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6005] d3b8 [ADD.l D1, (xxx).w] 6006
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6008] 5e95 [ADD.l Q, (A5)] 6009
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6009] daad [ADD.l (d16, A5), D5] 6010
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6010] 5292 [ADD.l Q, (A2)] 6011
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6014] d6ae [ADD.l (d16, A6), D3] 6015
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6015] d7a6 [ADD.l D3, -(A6)] 6016
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6018] 529c [ADD.l Q, (A4)+] 6019
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6019] db99 [ADD.l D5, (A1)+] 6020
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6020] de95 [ADD.l (A5), D7] 6021
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6021] ddb9 [ADD.l D6, (xxx).l] 6022
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6023] d5a8 [ADD.l D2, (d16, A0)] 6024
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6025] dda2 [ADD.l D6, -(A2)] 6026
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6029] ddad [ADD.l D6, (d16, A5)] 6030
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6032] d5b4 [ADD.l D2, (d8, A4, Xn)] 6033
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6033] deb0 [ADD.l (d8, A0, Xn), D7] 6034
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6034] d1b8 [ADD.l D0, (xxx).w] 6035
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6035] dc9d [ADD.l (A5)+, D6] 6036
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6038] dfb3 [ADD.l D7, (d8, A3, Xn)] 6039
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6041] deb3 [ADD.l (d8, A3, Xn), D7] 6042
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6044] d194 [ADD.l D0, (A4)] 6045
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6046] d6b8 [ADD.l (xxx).w, D3] 6047
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6049] d09d [ADD.l (A5)+, D0] 6050
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6051] d0b6 [ADD.l (d8, A6, Xn), D0] 6052
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6054] df99 [ADD.l D7, (A1)+] 6055
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6057] dbb6 [ADD.l D5, (d8, A6, Xn)] 6058
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6059] d2a8 [ADD.l (d16, A0), D1] 6060
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6060] 5ea0 [ADD.l Q, -(A0)] 6061
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6064] 56ae [ADD.l Q, (d16, A6)] 6065
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6068] d2b6 [ADD.l (d8, A6, Xn), D1] 6069
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6069] 5892 [ADD.l Q, (A2)] 6070
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6071] d6a0 [ADD.l -(A0), D3] 6072
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6080] daa0 [ADD.l -(A0), D5] 6081
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6082] 54ad [ADD.l Q, (d16, A5)] 6083
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6088] d3aa [ADD.l D1, (d16, A2)] 6089
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6090] 5a9d [ADD.l Q, (A5)+] 6091
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6092] 58a2 [ADD.l Q, -(A2)] 6093
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6093] 52aa [ADD.l Q, (d16, A2)] 6094
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6095] 06aa [ADD.l #, (d16, A2)] 6096
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6097] 5eae [ADD.l Q, (d16, A6)] 6098
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6099] 5caa [ADD.l Q, (d16, A2)] 6100
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6101] d7ae [ADD.l D3, (d16, A6)] 6102
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6102] dea4 [ADD.l -(A4), D7] 6103
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6104] 5c9b [ADD.l Q, (A3)+] 6105
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6105] d4b7 [ADD.l (d8, A7, Xn), D2] 6106
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6107] d99b [ADD.l D4, (A3)+] 6108
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6109] deb2 [ADD.l (d8, A2, Xn), D7] 6110
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6110] 54b7 [ADD.l Q, (d8, A7, Xn)] 6111
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6111] 0699 [ADD.l #, (A1)+] 6112
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6117] d1a1 [ADD.l D0, -(A1)] 6118
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6122] 52b8 [ADD.l Q, (xxx).w] 6123
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6126] 5ca9 [ADD.l Q, (d16, A1)] 6127
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6128] 50b0 [ADD.l Q, (d8, A0, Xn)] 6129
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6134] d2b6 [ADD.l (d8, A6, Xn), D1] 6135
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6136] d0a5 [ADD.l -(A5), D0] 6137
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6138] 50b3 [ADD.l Q, (d8, A3, Xn)] 6139
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6139] 5aa4 [ADD.l Q, -(A4)] 6140
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6144] d699 [ADD.l (A1)+, D3] 6145
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6147] dc90 [ADD.l (A0), D6] 6148
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6149] ddae [ADD.l D6, (d16, A6)] 6150
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6152] 54ac [ADD.l Q, (d16, A4)] 6153
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6155] d49b [ADD.l (A3)+, D2] 6156
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6158] 58ad [ADD.l Q, (d16, A5)] 6159
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6161] 5eab [ADD.l Q, (d16, A3)] 6162
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6162] d3a9 [ADD.l D1, (d16, A1)] 6163
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6164] d2ad [ADD.l (d16, A5), D1] 6165
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6165] d7a6 [ADD.l D3, -(A6)] 6166
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6169] d999 [ADD.l D4, (A1)+] 6170
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6171] da98 [ADD.l (A0)+, D5] 6172
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6172] d094 [ADD.l (A4), D0] 6173
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6176] db98 [ADD.l D5, (A0)+] 6177
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6180] d59a [ADD.l D2, (A2)+] 6181
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6185] d0b3 [ADD.l (d8, A3, Xn), D0] 6186
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6188] 569d [ADD.l Q, (A5)+] 6189
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6189] 5094 [ADD.l Q, (A4)] 6190
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6190] dda2 [ADD.l D6, -(A2)] 6191
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6192] daa1 [ADD.l -(A1), D5] 6193
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6193] df96 [ADD.l D7, (A6)] 6194
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6199] 56b5 [ADD.l Q, (d8, A5, Xn)] 6200
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6207] d3a8 [ADD.l D1, (d16, A0)] 6208
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6210] dfb1 [ADD.l D7, (d8, A1, Xn)] 6211
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6214] 5c96 [ADD.l Q, (A6)] 6215
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6218] d3a1 [ADD.l D1, -(A1)] 6219
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6219] da92 [ADD.l (A2), D5] 6220
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6220] 5aac [ADD.l Q, (d16, A4)] 6221
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6221] de90 [ADD.l (A0), D7] 6222
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6228] 56b1 [ADD.l Q, (d8, A1, Xn)] 6229
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6232] dcaa [ADD.l (d16, A2), D6] 6233
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6235] d6a0 [ADD.l -(A0), D3] 6236
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6236] d39d [ADD.l D1, (A5)+] 6237
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6238] d8ac [ADD.l (d16, A4), D4] 6239
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6240] 5eb6 [ADD.l Q, (d8, A6, Xn)] 6241
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6250] d0aa [ADD.l (d16, A2), D0] 6251
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6253] ddae [ADD.l D6, (d16, A6)] 6254
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6254] d6a8 [ADD.l (d16, A0), D3] 6255
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6260] dfac [ADD.l D7, (d16, A4)] 6261
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6261] 5ca0 [ADD.l Q, -(A0)] 6262
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6262] 06af [ADD.l #, (d16, A7)] 6263
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6264] d29a [ADD.l (A2)+, D1] 6265
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6265] 0696 [ADD.l #, (A6)] 6266
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6273] dd92 [ADD.l D6, (A2)] 6274
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6277] d9ac [ADD.l D4, (d16, A4)] 6278
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6279] d0b1 [ADD.l (d8, A1, Xn), D0] 6280
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6280] d0a8 [ADD.l (d16, A0), D0] 6281
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6285] db9a [ADD.l D5, (A2)+] 6286
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6286] dabb [ADD.l (d8, PC, Xn), D5] 6287
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6289] df94 [ADD.l D7, (A4)] 6290
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6290] dfa9 [ADD.l D7, (d16, A1)] 6291
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6291] d892 [ADD.l (A2), D4] 6292
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6297] d4ba [ADD.l (d16, PC), D2] 6298
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6304] d095 [ADD.l (A5), D0] 6305
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6307] dea1 [ADD.l -(A1), D7] 6308
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6309] d393 [ADD.l D1, (A3)] 6310
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6311] dbb3 [ADD.l D5, (d8, A3, Xn)] 6312
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6313] dd93 [ADD.l D6, (A3)] 6314
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6315] 06b1 [ADD.l #, (d8, A1, Xn)] 6316
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6317] d8ae [ADD.l (d16, A6), D4] 6318
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6319] d194 [ADD.l D0, (A4)] 6320
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6329] d5b5 [ADD.l D2, (d8, A5, Xn)] 6330
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6331] df99 [ADD.l D7, (A1)+] 6332
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6338] d4ab [ADD.l (d16, A3), D2] 6339
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6341] 56af [ADD.l Q, (d16, A7)] 6342
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6344] 50b4 [ADD.l Q, (d8, A4, Xn)] 6345
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6345] df9a [ADD.l D7, (A2)+] 6346
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6348] deb4 [ADD.l (d8, A4, Xn), D7] 6349
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6349] d8ab [ADD.l (d16, A3), D4] 6350
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6351] d7b0 [ADD.l D3, (d8, A0, Xn)] 6352
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6354] d899 [ADD.l (A1)+, D4] 6355
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6355] 5695 [ADD.l Q, (A5)] 6356
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6357] dcb7 [ADD.l (d8, A7, Xn), D6] 6358
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6359] 52a0 [ADD.l Q, -(A0)] 6360
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6362] ddb5 [ADD.l D6, (d8, A5, Xn)] 6363
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6365] d4b1 [ADD.l (d8, A1, Xn), D2] 6366
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6376] 5291 [ADD.l Q, (A1)] 6377
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6380] d29a [ADD.l (A2)+, D1] 6381
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6382] dbb7 [ADD.l D5, (d8, A7, Xn)] 6383
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6383] d896 [ADD.l (A6), D4] 6384
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6386] 58b3 [ADD.l Q, (d8, A3, Xn)] 6387
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6388] 0698 [ADD.l #, (A0)+] 6389
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6390] d8ae [ADD.l (d16, A6), D4] 6391
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6391] dba2 [ADD.l D5, -(A2)] 6392
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6393] db98 [ADD.l D5, (A0)+] 6394
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6400] 5aab [ADD.l Q, (d16, A3)] 6401
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6402] 52b1 [ADD.l Q, (d8, A1, Xn)] 6403
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6404] 54a3 [ADD.l Q, -(A3)] 6405
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6407] 56ad [ADD.l Q, (d16, A5)] 6408
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6409] d9b7 [ADD.l D4, (d8, A7, Xn)] 6410
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6410] deb5 [ADD.l (d8, A5, Xn), D7] 6411
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6411] 529c [ADD.l Q, (A4)+] 6412
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6412] d1b6 [ADD.l D0, (d8, A6, Xn)] 6413
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6413] daa0 [ADD.l -(A0), D5] 6414
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6414] d7b7 [ADD.l D3, (d8, A7, Xn)] 6415
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6417] d9b8 [ADD.l D4, (xxx).w] 6418
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6424] 5ab5 [ADD.l Q, (d8, A5, Xn)] 6425
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6427] dcba [ADD.l (d16, PC), D6] 6428
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6432] dcba [ADD.l (d16, PC), D6] 6433
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6437] d793 [ADD.l D3, (A3)] 6438
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6438] d6ab [ADD.l (d16, A3), D3] 6439
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6440] deb7 [ADD.l (d8, A7, Xn), D7] 6441
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6441] d6b9 [ADD.l (xxx).l, D3] 6442
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6442] 549e [ADD.l Q, (A6)+] 6443
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6445] dea2 [ADD.l -(A2), D7] 6446
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6448] d6b5 [ADD.l (d8, A5, Xn), D3] 6449
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6450] d4af [ADD.l (d16, A7), D2] 6451
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6453] 56ae [ADD.l Q, (d16, A6)] 6454
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6456] 5aa8 [ADD.l Q, (d16, A0)] 6457
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6458] dbb7 [ADD.l D5, (d8, A7, Xn)] 6459
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6461] 52ab [ADD.l Q, (d16, A3)] 6462
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6463] d2a9 [ADD.l (d16, A1), D1] 6464
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6468] 5ca2 [ADD.l Q, -(A2)] 6469
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6470] 5491 [ADD.l Q, (A1)] 6471
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6471] 56b5 [ADD.l Q, (d8, A5, Xn)] 6472
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6473] df98 [ADD.l D7, (A0)+] 6474
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6474] d69b [ADD.l (A3)+, D3] 6475
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6479] dbb3 [ADD.l D5, (d8, A3, Xn)] 6480
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6480] dfac [ADD.l D7, (d16, A4)] 6481
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6482] d5ae [ADD.l D2, (d16, A6)] 6483
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6483] d29a [ADD.l (A2)+, D1] 6484
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6489] 5a9c [ADD.l Q, (A4)+] 6490
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6490] d7ae [ADD.l D3, (d16, A6)] 6491
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6491] 58a3 [ADD.l Q, -(A3)] 6492
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6495] dba2 [ADD.l D5, -(A2)] 6496
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6496] daaf [ADD.l (d16, A7), D5] 6497
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6497] d8b7 [ADD.l (d8, A7, Xn), D4] 6498
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6503] dcbb [ADD.l (d8, PC, Xn), D6] 6504
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6507] d3b4 [ADD.l D1, (d8, A4, Xn)] 6508
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6509] 50a2 [ADD.l Q, -(A2)] 6510
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6511] d5ae [ADD.l D2, (d16, A6)] 6512
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6514] dc93 [ADD.l (A3), D6] 6515
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6522] d3a2 [ADD.l D1, -(A2)] 6523
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6524] 56b7 [ADD.l Q, (d8, A7, Xn)] 6525
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6525] ddae [ADD.l D6, (d16, A6)] 6526
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6528] 069b [ADD.l #, (A3)+] 6529
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6536] de93 [ADD.l (A3), D7] 6537
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6538] d996 [ADD.l D4, (A6)] 6539
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6544] 509a [ADD.l Q, (A2)+] 6545
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6545] 56a0 [ADD.l Q, -(A0)] 6546
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6553] ddb1 [ADD.l D6, (d8, A1, Xn)] 6554
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6559] 5aa9 [ADD.l Q, (d16, A1)] 6560
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6563] d7b3 [ADD.l D3, (d8, A3, Xn)] 6564
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6572] d6a8 [ADD.l (d16, A0), D3] 6573
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6573] df9c [ADD.l D7, (A4)+] 6574
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6579] d1a1 [ADD.l D0, -(A1)] 6580
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6580] dba9 [ADD.l D5, (d16, A1)] 6581
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6587] d898 [ADD.l (A0)+, D4] 6588
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6591] d7aa [ADD.l D3, (d16, A2)] 6592
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6593] d4b0 [ADD.l (d8, A0, Xn), D2] 6594
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6594] d49d [ADD.l (A5)+, D2] 6595
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6595] daaa [ADD.l (d16, A2), D5] 6596
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6600] d9b3 [ADD.l D4, (d8, A3, Xn)] 6601
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6601] d7ac [ADD.l D3, (d16, A4)] 6602
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6602] dda4 [ADD.l D6, -(A4)] 6603
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6605] 5498 [ADD.l Q, (A0)+] 6606
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6607] d4ba [ADD.l (d16, PC), D2] 6608
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6610] d59b [ADD.l D2, (A3)+] 6611
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6611] de93 [ADD.l (A3), D7] 6612
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6620] d4a9 [ADD.l (d16, A1), D2] 6621
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6622] dcb6 [ADD.l (d8, A6, Xn), D6] 6623
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6624] daa4 [ADD.l -(A4), D5] 6625
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6627] 52a5 [ADD.l Q, -(A5)] 6628
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6630] 0690 [ADD.l #, (A0)] 6631
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6634] d9ac [ADD.l D4, (d16, A4)] 6635
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6638] 569c [ADD.l Q, (A4)+] 6639
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6639] d6ab [ADD.l (d16, A3), D3] 6640
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6640] 5e9a [ADD.l Q, (A2)+] 6641
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6641] 56a0 [ADD.l Q, -(A0)] 6642
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6642] d4a8 [ADD.l (d16, A0), D2] 6643
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6643] 5ea4 [ADD.l Q, -(A4)] 6644
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6645] daab [ADD.l (d16, A3), D5] 6646
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6649] dfa8 [ADD.l D7, (d16, A0)] 6650
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6650] d4b2 [ADD.l (d8, A2, Xn), D2] 6651
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6655] 569b [ADD.l Q, (A3)+] 6656
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6661] 5895 [ADD.l Q, (A5)] 6662
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6667] 58b4 [ADD.l Q, (d8, A4, Xn)] 6668
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6668] d490 [ADD.l (A0), D2] 6669
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6669] dba4 [ADD.l D5, -(A4)] 6670
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6673] 5aad [ADD.l Q, (d16, A5)] 6674
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6674] 5cb7 [ADD.l Q, (d8, A7, Xn)] 6675
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6675] d7ad [ADD.l D3, (d16, A5)] 6676
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6678] d69a [ADD.l (A2)+, D3] 6679
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6679] d8ac [ADD.l (d16, A4), D4] 6680
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6680] 56b1 [ADD.l Q, (d8, A1, Xn)] 6681
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6681] d596 [ADD.l D2, (A6)] 6682
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6687] 5ca2 [ADD.l Q, -(A2)] 6688
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6690] de99 [ADD.l (A1)+, D7] 6691
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6691] 5cac [ADD.l Q, (d16, A4)] 6692
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6692] 58a9 [ADD.l Q, (d16, A1)] 6693
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6693] d9b2 [ADD.l D4, (d8, A2, Xn)] 6694
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6694] d99a [ADD.l D4, (A2)+] 6695
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6696] dd93 [ADD.l D6, (A3)] 6697
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6698] d190 [ADD.l D0, (A0)] 6699
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6701] d99a [ADD.l D4, (A2)+] 6702
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6703] 5696 [ADD.l Q, (A6)] 6704
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6712] d491 [ADD.l (A1), D2] 6713
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6713] daa5 [ADD.l -(A5), D5] 6714
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6716] ddb5 [ADD.l D6, (d8, A5, Xn)] 6717
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6718] df94 [ADD.l D7, (A4)] 6719
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6719] 5891 [ADD.l Q, (A1)] 6720
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6721] 5aa6 [ADD.l Q, -(A6)] 6722
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6723] 06b7 [ADD.l #, (d8, A7, Xn)] 6724
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6724] d2b5 [ADD.l (d8, A5, Xn), D1] 6725
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6725] 54b0 [ADD.l Q, (d8, A0, Xn)] 6726
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6726] dc95 [ADD.l (A5), D6] 6727
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6727] 5ea5 [ADD.l Q, -(A5)] 6728
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6729] d1a1 [ADD.l D0, -(A1)] 6730
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6731] d59c [ADD.l D2, (A4)+] 6732
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6734] ddaa [ADD.l D6, (d16, A2)] 6735
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6735] dca5 [ADD.l -(A5), D6] 6736
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6736] da9c [ADD.l (A4)+, D5] 6737
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6739] 58a8 [ADD.l Q, (d16, A0)] 6740
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6740] d99c [ADD.l D4, (A4)+] 6741
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6748] d4ba [ADD.l (d16, PC), D2] 6749
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6751] d69e [ADD.l (A6)+, D3] 6752
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6752] dd9e [ADD.l D6, (A6)+] 6753
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6755] 50b4 [ADD.l Q, (d8, A4, Xn)] 6756
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6757] d7b6 [ADD.l D3, (d8, A6, Xn)] 6758
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6760] 54ab [ADD.l Q, (d16, A3)] 6761
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6762] 5ca2 [ADD.l Q, -(A2)] 6763
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6764] 06a1 [ADD.l #, -(A1)] 6765
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6765] dcaa [ADD.l (d16, A2), D6] 6766
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6767] dab4 [ADD.l (d8, A4, Xn), D5] 6768
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6769] d1b8 [ADD.l D0, (xxx).w] 6770
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6770] d5a3 [ADD.l D2, -(A3)] 6771
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6773] 5a9e [ADD.l Q, (A6)+] 6774
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6775] d291 [ADD.l (A1), D1] 6776
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6777] d3ab [ADD.l D1, (d16, A3)] 6778
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6780] dd99 [ADD.l D6, (A1)+] 6781
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6783] de92 [ADD.l (A2), D7] 6784
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6784] 5ca6 [ADD.l Q, -(A6)] 6785
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6791] d7b0 [ADD.l D3, (d8, A0, Xn)] 6792
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6797] d3b0 [ADD.l D1, (d8, A0, Xn)] 6798
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6798] d4bb [ADD.l (d8, PC, Xn), D2] 6799
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6800] 50a2 [ADD.l Q, -(A2)] 6801
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6806] 06b8 [ADD.l #, (xxx).w] 6807
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6807] de98 [ADD.l (A0)+, D7] 6808
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6808] dabb [ADD.l (d8, PC, Xn), D5] 6809
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6812] d59c [ADD.l D2, (A4)+] 6813
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6813] d9a1 [ADD.l D4, -(A1)] 6814
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6815] d7a1 [ADD.l D3, -(A1)] 6816
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6823] da91 [ADD.l (A1), D5] 6824
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6826] d6b1 [ADD.l (d8, A1, Xn), D3] 6827
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6827] dfb2 [ADD.l D7, (d8, A2, Xn)] 6828
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6829] 56b0 [ADD.l Q, (d8, A0, Xn)] 6830
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6838] dba6 [ADD.l D5, -(A6)] 6839
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6842] 5cb7 [ADD.l Q, (d8, A7, Xn)] 6843
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6844] daad [ADD.l (d16, A5), D5] 6845
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6845] 06b4 [ADD.l #, (d8, A4, Xn)] 6846
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6850] d395 [ADD.l D1, (A5)] 6851
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6858] 54a8 [ADD.l Q, (d16, A0)] 6859
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6861] dea1 [ADD.l -(A1), D7] 6862
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6867] 52a0 [ADD.l Q, -(A0)] 6868
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6868] d0a8 [ADD.l (d16, A0), D0] 6869
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6871] d8a6 [ADD.l -(A6), D4] 6872
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6872] d2a2 [ADD.l -(A2), D1] 6873
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6875] d9a5 [ADD.l D4, -(A5)] 6876
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6882] 549b [ADD.l Q, (A3)+] 6883
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6884] d1a0 [ADD.l D0, -(A0)] 6885
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6886] dc9e [ADD.l (A6)+, D6] 6887
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6887] 56b5 [ADD.l Q, (d8, A5, Xn)] 6888
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6889] 5cb2 [ADD.l Q, (d8, A2, Xn)] 6890
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6890] d395 [ADD.l D1, (A5)] 6891
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6894] d19b [ADD.l D0, (A3)+] 6895
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6899] d091 [ADD.l (A1), D0] 6900
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6901] d1a5 [ADD.l D0, -(A5)] 6902
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6902] 54a0 [ADD.l Q, -(A0)] 6903
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6904] d9a8 [ADD.l D4, (d16, A0)] 6905
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6908] 5ea1 [ADD.l Q, -(A1)] 6909
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6909] dca4 [ADD.l -(A4), D6] 6910
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6914] ddb3 [ADD.l D6, (d8, A3, Xn)] 6915
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6920] d5b4 [ADD.l D2, (d8, A4, Xn)] 6921
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6924] d8ba [ADD.l (d16, PC), D4] 6925
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6926] 5c98 [ADD.l Q, (A0)+] 6927
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6929] 5494 [ADD.l Q, (A4)] 6930
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6930] deae [ADD.l (d16, A6), D7] 6931
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6931] 52a9 [ADD.l Q, (d16, A1)] 6932
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6933] d8ac [ADD.l (d16, A4), D4] 6934
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6935] d3ab [ADD.l D1, (d16, A3)] 6936
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6936] d7b5 [ADD.l D3, (d8, A5, Xn)] 6937
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6940] 54a2 [ADD.l Q, -(A2)] 6941
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6941] d3a3 [ADD.l D1, -(A3)] 6942
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6945] d1a2 [ADD.l D0, -(A2)] 6946
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6952] daa2 [ADD.l -(A2), D5] 6953
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6959] d3b3 [ADD.l D1, (d8, A3, Xn)] 6960
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6960] deb0 [ADD.l (d8, A0, Xn), D7] 6961
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6963] d092 [ADD.l (A2), D0] 6964
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6966] d6b1 [ADD.l (d8, A1, Xn), D3] 6967
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6969] de96 [ADD.l (A6), D7] 6970
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6970] d190 [ADD.l D0, (A0)] 6971
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6971] da96 [ADD.l (A6), D5] 6972
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6975] d49e [ADD.l (A6)+, D2] 6976
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6977] 5eb8 [ADD.l Q, (xxx).w] 6978
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6980] 0693 [ADD.l #, (A3)] 6981
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6984] d4a0 [ADD.l -(A0), D2] 6985
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6987] d1a0 [ADD.l D0, -(A0)] 6988
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6990] 509d [ADD.l Q, (A5)+] 6991
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6994] 56a9 [ADD.l Q, (d16, A1)] 6995
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6998] 5eb4 [ADD.l Q, (d8, A4, Xn)] 6999
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7000] dd9c [ADD.l D6, (A4)+] 7001
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7002] dfab [ADD.l D7, (d16, A3)] 7003
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7007] d1b4 [ADD.l D0, (d8, A4, Xn)] 7008
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7008] d89d [ADD.l (A5)+, D4] 7009
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7009] de95 [ADD.l (A5), D7] 7010
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7012] 58a5 [ADD.l Q, -(A5)] 7013
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7013] d090 [ADD.l (A0), D0] 7014
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7015] dfac [ADD.l D7, (d16, A4)] 7016
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7019] daa2 [ADD.l -(A2), D5] 7020
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7020] 58a4 [ADD.l Q, -(A4)] 7021
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7022] d0b3 [ADD.l (d8, A3, Xn), D0] 7023
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7024] 5099 [ADD.l Q, (A1)+] 7025
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7028] 58b8 [ADD.l Q, (xxx).w] 7029
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7030] da99 [ADD.l (A1)+, D5] 7031
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7032] 58b3 [ADD.l Q, (d8, A3, Xn)] 7033
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7034] dcb0 [ADD.l (d8, A0, Xn), D6] 7035
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7037] d29d [ADD.l (A5)+, D1] 7038
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7038] 5299 [ADD.l Q, (A1)+] 7039
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7041] ddaf [ADD.l D6, (d16, A7)] 7042
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7043] 589d [ADD.l Q, (A5)+] 7044
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7044] 529c [ADD.l Q, (A4)+] 7045
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7045] d0a4 [ADD.l -(A4), D0] 7046
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7046] d190 [ADD.l D0, (A0)] 7047
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7052] d791 [ADD.l D3, (A1)] 7053
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7053] d7ae [ADD.l D3, (d16, A6)] 7054
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7060] d396 [ADD.l D1, (A6)] 7061
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7061] 5890 [ADD.l Q, (A0)] 7062
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7070] d39a [ADD.l D1, (A2)+] 7071
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7073] dd98 [ADD.l D6, (A0)+] 7074
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7076] d6af [ADD.l (d16, A7), D3] 7077
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7077] 54a3 [ADD.l Q, -(A3)] 7078
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7078] de95 [ADD.l (A5), D7] 7079
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7081] d4ae [ADD.l (d16, A6), D2] 7082
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7082] d295 [ADD.l (A5), D1] 7083
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7084] df9c [ADD.l D7, (A4)+] 7085
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7085] d599 [ADD.l D2, (A1)+] 7086
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7089] d49b [ADD.l (A3)+, D2] 7090
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7093] deb8 [ADD.l (xxx).w, D7] 7094
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7095] dab9 [ADD.l (xxx).l, D5] 7096
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7096] 54a3 [ADD.l Q, -(A3)] 7097
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7099] d691 [ADD.l (A1), D3] 7100
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7101] d1b9 [ADD.l D0, (xxx).l] 7102
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7102] dba5 [ADD.l D5, -(A5)] 7103
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7104] dc9e [ADD.l (A6)+, D6] 7105
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7107] d1a3 [ADD.l D0, -(A3)] 7108
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7109] d199 [ADD.l D0, (A1)+] 7110
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7111] d7b7 [ADD.l D3, (d8, A7, Xn)] 7112
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7114] d6b7 [ADD.l (d8, A7, Xn), D3] 7115
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7123] d6ab [ADD.l (d16, A3), D3] 7124
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7125] 5893 [ADD.l Q, (A3)] 7126
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7129] d3b1 [ADD.l D1, (d8, A1, Xn)] 7130
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7130] 56af [ADD.l Q, (d16, A7)] 7131
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7132] da9b [ADD.l (A3)+, D5] 7133
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7133] d190 [ADD.l D0, (A0)] 7134
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7134] da99 [ADD.l (A1)+, D5] 7135
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7135] d8af [ADD.l (d16, A7), D4] 7136
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7138] 5691 [ADD.l Q, (A1)] 7139
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7141] 06ae [ADD.l #, (d16, A6)] 7142
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7142] de99 [ADD.l (A1)+, D7] 7143
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7145] d390 [ADD.l D1, (A0)] 7146
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7146] 5c98 [ADD.l Q, (A0)+] 7147
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7150] d7b8 [ADD.l D3, (xxx).w] 7151
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7153] 52a0 [ADD.l Q, -(A0)] 7154
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7157] d6ac [ADD.l (d16, A4), D3] 7158
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7158] 52b1 [ADD.l Q, (d8, A1, Xn)] 7159
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7159] 5cae [ADD.l Q, (d16, A6)] 7160
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7162] d9b5 [ADD.l D4, (d8, A5, Xn)] 7163
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7167] de9b [ADD.l (A3)+, D7] 7168
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7171] da98 [ADD.l (A0)+, D5] 7172
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7177] 5aae [ADD.l Q, (d16, A6)] 7178
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7178] d09c [ADD.l (A4)+, D0] 7179
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7182] d3b4 [ADD.l D1, (d8, A4, Xn)] 7183
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7185] 5caf [ADD.l Q, (d16, A7)] 7186
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7186] dca9 [ADD.l (d16, A1), D6] 7187
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7187] dcb2 [ADD.l (d8, A2, Xn), D6] 7188
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7189] dcb1 [ADD.l (d8, A1, Xn), D6] 7190
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7191] d9a4 [ADD.l D4, -(A4)] 7192
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7192] 509c [ADD.l Q, (A4)+] 7193
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7193] da9b [ADD.l (A3)+, D5] 7194
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7197] 5c94 [ADD.l Q, (A4)] 7198
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7202] 54b7 [ADD.l Q, (d8, A7, Xn)] 7203
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7203] 50a1 [ADD.l Q, -(A1)] 7204
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7204] d0b5 [ADD.l (d8, A5, Xn), D0] 7205
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7207] 5499 [ADD.l Q, (A1)+] 7208
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7208] 58b3 [ADD.l Q, (d8, A3, Xn)] 7209
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7214] db94 [ADD.l D5, (A4)] 7215
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7215] dc90 [ADD.l (A0), D6] 7216
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7217] 5cb3 [ADD.l Q, (d8, A3, Xn)] 7218
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7218] d2ab [ADD.l (d16, A3), D1] 7219
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7220] d392 [ADD.l D1, (A2)] 7221
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7223] d490 [ADD.l (A0), D2] 7224
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7230] d892 [ADD.l (A2), D4] 7231
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7234] 5a99 [ADD.l Q, (A1)+] 7235
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7235] d5aa [ADD.l D2, (d16, A2)] 7236
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7238] 06a5 [ADD.l #, -(A5)] 7239
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7244] 56a3 [ADD.l Q, -(A3)] 7245
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7249] d9b5 [ADD.l D4, (d8, A5, Xn)] 7250
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7251] dbb1 [ADD.l D5, (d8, A1, Xn)] 7252
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7252] d5b6 [ADD.l D2, (d8, A6, Xn)] 7253
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7255] 50a8 [ADD.l Q, (d16, A0)] 7256
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7256] d1a1 [ADD.l D0, -(A1)] 7257
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7257] 54a2 [ADD.l Q, -(A2)] 7258
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7259] 5c94 [ADD.l Q, (A4)] 7260
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7262] dcb9 [ADD.l (xxx).l, D6] 7263
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7265] ddb1 [ADD.l D6, (d8, A1, Xn)] 7266
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7266] 52a0 [ADD.l Q, -(A0)] 7267
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7268] d7a2 [ADD.l D3, -(A2)] 7269
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7269] d3a5 [ADD.l D1, -(A5)] 7270
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7271] 5ca2 [ADD.l Q, -(A2)] 7272
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7272] 50b7 [ADD.l Q, (d8, A7, Xn)] 7273
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7273] 5c9b [ADD.l Q, (A3)+] 7274
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7280] 5291 [ADD.l Q, (A1)] 7281
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7281] ddb5 [ADD.l D6, (d8, A5, Xn)] 7282
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7285] d6ad [ADD.l (d16, A5), D3] 7286
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7286] 56a6 [ADD.l Q, -(A6)] 7287
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7292] d9b8 [ADD.l D4, (xxx).w] 7293
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7293] 5ab2 [ADD.l Q, (d8, A2, Xn)] 7294
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7298] d9b7 [ADD.l D4, (d8, A7, Xn)] 7299
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7299] da98 [ADD.l (A0)+, D5] 7300
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7304] 5aa5 [ADD.l Q, -(A5)] 7305
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7306] d19d [ADD.l D0, (A5)+] 7307
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7309] d791 [ADD.l D3, (A1)] 7310
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7310] d6af [ADD.l (d16, A7), D3] 7311
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7311] dcaa [ADD.l (d16, A2), D6] 7312
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7313] d79d [ADD.l D3, (A5)+] 7314
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7315] d2aa [ADD.l (d16, A2), D1] 7316
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7322] dba0 [ADD.l D5, -(A0)] 7323
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7324] 5aa8 [ADD.l Q, (d16, A0)] 7325
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7325] dc9a [ADD.l (A2)+, D6] 7326
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7326] debb [ADD.l (d8, PC, Xn), D7] 7327
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7330] dfae [ADD.l D7, (d16, A6)] 7331
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7339] d0ae [ADD.l (d16, A6), D0] 7340
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7342] d0ae [ADD.l (d16, A6), D0] 7343
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7348] 5aad [ADD.l Q, (d16, A5)] 7349
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7349] d5b5 [ADD.l D2, (d8, A5, Xn)] 7350
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7355] d4a1 [ADD.l -(A1), D2] 7356
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7356] de91 [ADD.l (A1), D7] 7357
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7357] d8b8 [ADD.l (xxx).w, D4] 7358
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7368] dca2 [ADD.l -(A2), D6] 7369
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7369] 5a9e [ADD.l Q, (A6)+] 7370
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7371] d2aa [ADD.l (d16, A2), D1] 7372
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7380] 5eaa [ADD.l Q, (d16, A2)] 7381
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7381] d7ad [ADD.l D3, (d16, A5)] 7382
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7384] d0ac [ADD.l (d16, A4), D0] 7385
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7391] d599 [ADD.l D2, (A1)+] 7392
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7392] d695 [ADD.l (A5), D3] 7393
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7397] 52aa [ADD.l Q, (d16, A2)] 7398
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7399] d0a2 [ADD.l -(A2), D0] 7400
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7402] d69a [ADD.l (A2)+, D3] 7403
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7403] d7b5 [ADD.l D3, (d8, A5, Xn)] 7404
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7404] de96 [ADD.l (A6), D7] 7405
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7405] 56b7 [ADD.l Q, (d8, A7, Xn)] 7406
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7406] dab2 [ADD.l (d8, A2, Xn), D5] 7407
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7407] 52ac [ADD.l Q, (d16, A4)] 7408
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7410] dbb8 [ADD.l D5, (xxx).w] 7411
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7411] d4a3 [ADD.l -(A3), D2] 7412
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7413] 5495 [ADD.l Q, (A5)] 7414
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7416] dbac [ADD.l D5, (d16, A4)] 7417
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7426] d6a8 [ADD.l (d16, A0), D3] 7427
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7427] 50a4 [ADD.l Q, -(A4)] 7428
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7429] d495 [ADD.l (A5), D2] 7430
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7432] d5b3 [ADD.l D2, (d8, A3, Xn)] 7433
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7433] 589d [ADD.l Q, (A5)+] 7434
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7437] df90 [ADD.l D7, (A0)] 7438
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7440] dc9b [ADD.l (A3)+, D6] 7441
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7444] dbb2 [ADD.l D5, (d8, A2, Xn)] 7445
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7455] d0aa [ADD.l (d16, A2), D0] 7456
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7457] 06a0 [ADD.l #, -(A0)] 7458
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7467] 5291 [ADD.l Q, (A1)] 7468
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7468] d0b4 [ADD.l (d8, A4, Xn), D0] 7469
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7474] dd94 [ADD.l D6, (A4)] 7475
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7475] d1b9 [ADD.l D0, (xxx).l] 7476
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7476] 54b6 [ADD.l Q, (d8, A6, Xn)] 7477
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7478] dca4 [ADD.l -(A4), D6] 7479
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7483] daba [ADD.l (d16, PC), D5] 7484
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7484] d0a2 [ADD.l -(A2), D0] 7485
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7489] 5cb1 [ADD.l Q, (d8, A1, Xn)] 7490
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7493] 06b8 [ADD.l #, (xxx).w] 7494
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7496] dfb1 [ADD.l D7, (d8, A1, Xn)] 7497
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7498] 50a1 [ADD.l Q, -(A1)] 7499
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7501] 50a5 [ADD.l Q, -(A5)] 7502
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7504] dbb7 [ADD.l D5, (d8, A7, Xn)] 7505
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7508] ddb2 [ADD.l D6, (d8, A2, Xn)] 7509
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7511] d392 [ADD.l D1, (A2)] 7512
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7513] d0b6 [ADD.l (d8, A6, Xn), D0] 7514
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7518] d2b3 [ADD.l (d8, A3, Xn), D1] 7519
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7526] df99 [ADD.l D7, (A1)+] 7527
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7528] 5aa2 [ADD.l Q, -(A2)] 7529
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7530] 5aa9 [ADD.l Q, (d16, A1)] 7531
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7536] 5692 [ADD.l Q, (A2)] 7537
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7538] d79b [ADD.l D3, (A3)+] 7539
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7542] d9a8 [ADD.l D4, (d16, A0)] 7543
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7544] 58aa [ADD.l Q, (d16, A2)] 7545
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7548] ddb0 [ADD.l D6, (d8, A0, Xn)] 7549
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7551] db96 [ADD.l D5, (A6)] 7552
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7553] dcb6 [ADD.l (d8, A6, Xn), D6] 7554
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7554] 529b [ADD.l Q, (A3)+] 7555
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7560] d292 [ADD.l (A2), D1] 7561
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7572] ddb0 [ADD.l D6, (d8, A0, Xn)] 7573
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7575] d4af [ADD.l (d16, A7), D2] 7576
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7577] d4b3 [ADD.l (d8, A3, Xn), D2] 7578
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7578] d39b [ADD.l D1, (A3)+] 7579
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7579] d6a0 [ADD.l -(A0), D3] 7580
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7580] d5b2 [ADD.l D2, (d8, A2, Xn)] 7581
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7581] dbac [ADD.l D5, (d16, A4)] 7582
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7586] db92 [ADD.l D5, (A2)] 7587
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7588] d9a6 [ADD.l D4, -(A6)] 7589
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7589] 5eb6 [ADD.l Q, (d8, A6, Xn)] 7590
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7591] 56ab [ADD.l Q, (d16, A3)] 7592
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7596] dfb2 [ADD.l D7, (d8, A2, Xn)] 7597
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7597] d4aa [ADD.l (d16, A2), D2] 7598
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7605] 54af [ADD.l Q, (d16, A7)] 7606
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7609] d8b1 [ADD.l (d8, A1, Xn), D4] 7610
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7611] d3b0 [ADD.l D1, (d8, A0, Xn)] 7612
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7613] dda3 [ADD.l D6, -(A3)] 7614
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7617] d2a4 [ADD.l -(A4), D1] 7618
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7627] 529b [ADD.l Q, (A3)+] 7628
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7628] 56b5 [ADD.l Q, (d8, A5, Xn)] 7629
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7629] dfb4 [ADD.l D7, (d8, A4, Xn)] 7630
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7630] d7b1 [ADD.l D3, (d8, A1, Xn)] 7631
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7633] d39e [ADD.l D1, (A6)+] 7634
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7635] dbab [ADD.l D5, (d16, A3)] 7636
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7638] deb4 [ADD.l (d8, A4, Xn), D7] 7639
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7640] dfa4 [ADD.l D7, -(A4)] 7641
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7647] d79a [ADD.l D3, (A2)+] 7648
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7649] 569e [ADD.l Q, (A6)+] 7650
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7650] d198 [ADD.l D0, (A0)+] 7651
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7651] 5c99 [ADD.l Q, (A1)+] 7652
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7654] 5c90 [ADD.l Q, (A0)] 7655
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7655] d9a9 [ADD.l D4, (d16, A1)] 7656
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7657] daa3 [ADD.l -(A3), D5] 7658
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7660] d49c [ADD.l (A4)+, D2] 7661
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7662] d7ae [ADD.l D3, (d16, A6)] 7663
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7664] d898 [ADD.l (A0)+, D4] 7665
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7670] d09b [ADD.l (A3)+, D0] 7671
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7672] dab5 [ADD.l (d8, A5, Xn), D5] 7673
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7678] d293 [ADD.l (A3), D1] 7679
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7679] dc98 [ADD.l (A0)+, D6] 7680
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7685] 54a9 [ADD.l Q, (d16, A1)] 7686
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7687] dca1 [ADD.l -(A1), D6] 7688
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7690] 5494 [ADD.l Q, (A4)] 7691
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7693] d9a4 [ADD.l D4, -(A4)] 7694
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7694] deb3 [ADD.l (d8, A3, Xn), D7] 7695
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7695] 0693 [ADD.l #, (A3)] 7696
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7696] df98 [ADD.l D7, (A0)+] 7697
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7697] db92 [ADD.l D5, (A2)] 7698
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7698] ddb6 [ADD.l D6, (d8, A6, Xn)] 7699
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7706] d092 [ADD.l (A2), D0] 7707
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7708] 58b6 [ADD.l Q, (d8, A6, Xn)] 7709
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7713] 06b1 [ADD.l #, (d8, A1, Xn)] 7714
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7718] 5eb4 [ADD.l Q, (d8, A4, Xn)] 7719
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7721] dbb3 [ADD.l D5, (d8, A3, Xn)] 7722
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7722] dfb1 [ADD.l D7, (d8, A1, Xn)] 7723
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7727] de91 [ADD.l (A1), D7] 7728
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7729] 52aa [ADD.l Q, (d16, A2)] 7730
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7730] d29c [ADD.l (A4)+, D1] 7731
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7731] dc91 [ADD.l (A1), D6] 7732
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7734] de9d [ADD.l (A5)+, D7] 7735
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7736] 589b [ADD.l Q, (A3)+] 7737
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7737] dd96 [ADD.l D6, (A6)] 7738
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7740] 54b2 [ADD.l Q, (d8, A2, Xn)] 7741
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7742] d094 [ADD.l (A4), D0] 7743
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7743] d7b0 [ADD.l D3, (d8, A0, Xn)] 7744
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7744] ddb0 [ADD.l D6, (d8, A0, Xn)] 7745
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7746] 589c [ADD.l Q, (A4)+] 7747
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7747] d6ba [ADD.l (d16, PC), D3] 7748
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7752] 54af [ADD.l Q, (d16, A7)] 7753
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7755] d392 [ADD.l D1, (A2)] 7756
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7756] d79d [ADD.l D3, (A5)+] 7757
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7758] 50b5 [ADD.l Q, (d8, A5, Xn)] 7759
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7759] d098 [ADD.l (A0)+, D0] 7760
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7760] d1b3 [ADD.l D0, (d8, A3, Xn)] 7761
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7762] 5899 [ADD.l Q, (A1)+] 7763
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7763] d7a0 [ADD.l D3, -(A0)] 7764
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7767] dc9e [ADD.l (A6)+, D6] 7768
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7769] dca6 [ADD.l -(A6), D6] 7770
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7771] 54a9 [ADD.l Q, (d16, A1)] 7772
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7773] 5ca5 [ADD.l Q, -(A5)] 7774
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7777] d2a8 [ADD.l (d16, A0), D1] 7778
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7778] de94 [ADD.l (A4), D7] 7779
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7779] 5eb1 [ADD.l Q, (d8, A1, Xn)] 7780
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7781] daa4 [ADD.l -(A4), D5] 7782
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7785] d4a3 [ADD.l -(A3), D2] 7786
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7791] daae [ADD.l (d16, A6), D5] 7792
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7792] 5696 [ADD.l Q, (A6)] 7793
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7793] 06b6 [ADD.l #, (d8, A6, Xn)] 7794
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7798] dba2 [ADD.l D5, -(A2)] 7799
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7803] d796 [ADD.l D3, (A6)] 7804
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7804] df9a [ADD.l D7, (A2)+] 7805
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7810] d8b5 [ADD.l (d8, A5, Xn), D4] 7811
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7812] dca8 [ADD.l (d16, A0), D6] 7813
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7819] d89e [ADD.l (A6)+, D4] 7820
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7824] 5e9b [ADD.l Q, (A3)+] 7825
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7827] d892 [ADD.l (A2), D4] 7828
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7829] d1a2 [ADD.l D0, -(A2)] 7830
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7834] dc9a [ADD.l (A2)+, D6] 7835
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7835] 549b [ADD.l Q, (A3)+] 7836
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7837] d890 [ADD.l (A0), D4] 7838
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7839] dca5 [ADD.l -(A5), D6] 7840
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7841] d0a5 [ADD.l -(A5), D0] 7842
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7844] 06b8 [ADD.l #, (xxx).w] 7845
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7847] d89e [ADD.l (A6)+, D4] 7848
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7849] d994 [ADD.l D4, (A4)] 7850
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7852] dd98 [ADD.l D6, (A0)+] 7853
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7855] 0692 [ADD.l #, (A2)] 7856
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7856] 069d [ADD.l #, (A5)+] 7857
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7859] d9a4 [ADD.l D4, -(A4)] 7860
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7860] d6ba [ADD.l (d16, PC), D3] 7861
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7862] d3a3 [ADD.l D1, -(A3)] 7863
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7863] dcab [ADD.l (d16, A3), D6] 7864
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7864] 509c [ADD.l Q, (A4)+] 7865
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7866] d099 [ADD.l (A1)+, D0] 7867
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7867] d6a9 [ADD.l (d16, A1), D3] 7868
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7868] d8b3 [ADD.l (d8, A3, Xn), D4] 7869
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7869] 549c [ADD.l Q, (A4)+] 7870
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7872] d9b9 [ADD.l D4, (xxx).l] 7873
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7873] dca2 [ADD.l -(A2), D6] 7874
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7876] d993 [ADD.l D4, (A3)] 7877
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7878] d6ae [ADD.l (d16, A6), D3] 7879
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7880] 50a1 [ADD.l Q, -(A1)] 7881
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7883] 5ab1 [ADD.l Q, (d8, A1, Xn)] 7884
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7884] d1a9 [ADD.l D0, (d16, A1)] 7885
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7886] 069e [ADD.l #, (A6)+] 7887
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7887] 5ab3 [ADD.l Q, (d8, A3, Xn)] 7888
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7896] 549e [ADD.l Q, (A6)+] 7897
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7897] 5eb2 [ADD.l Q, (d8, A2, Xn)] 7898
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7898] d2af [ADD.l (d16, A7), D1] 7899
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7902] 5ab5 [ADD.l Q, (d8, A5, Xn)] 7903
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7903] dea2 [ADD.l -(A2), D7] 7904
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7904] d791 [ADD.l D3, (A1)] 7905
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7906] 56a5 [ADD.l Q, -(A5)] 7907
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7907] d290 [ADD.l (A0), D1] 7908
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7908] d299 [ADD.l (A1)+, D1] 7909
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7909] d99e [ADD.l D4, (A6)+] 7910
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7911] d7b0 [ADD.l D3, (d8, A0, Xn)] 7912
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7913] dfa2 [ADD.l D7, -(A2)] 7914
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7914] d39d [ADD.l D1, (A5)+] 7915
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7916] 5ab2 [ADD.l Q, (d8, A2, Xn)] 7917
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7917] d89d [ADD.l (A5)+, D4] 7918
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7918] d6af [ADD.l (d16, A7), D3] 7919
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7920] 50a0 [ADD.l Q, -(A0)] 7921
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7921] dd9d [ADD.l D6, (A5)+] 7922
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7924] dea0 [ADD.l -(A0), D7] 7925
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7927] d5b8 [ADD.l D2, (xxx).w] 7928
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7932] 5696 [ADD.l Q, (A6)] 7933
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7935] d795 [ADD.l D3, (A5)] 7936
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7937] dc96 [ADD.l (A6), D6] 7938
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7938] deb0 [ADD.l (d8, A0, Xn), D7] 7939
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7939] d5af [ADD.l D2, (d16, A7)] 7940
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7942] d79a [ADD.l D3, (A2)+] 7943
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7943] 5493 [ADD.l Q, (A3)] 7944
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7946] d0bb [ADD.l (d8, PC, Xn), D0] 7947
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7949] deb5 [ADD.l (d8, A5, Xn), D7] 7950
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7952] 52ac [ADD.l Q, (d16, A4)] 7953
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7959] 06a9 [ADD.l #, (d16, A1)] 7960
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7964] d8a3 [ADD.l -(A3), D4] 7965
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7966] da90 [ADD.l (A0), D5] 7967
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7969] dd9a [ADD.l D6, (A2)+] 7970
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7972] d498 [ADD.l (A0)+, D2] 7973
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7974] db94 [ADD.l D5, (A4)] 7975
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7981] dd9b [ADD.l D6, (A3)+] 7982
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7986] 56b1 [ADD.l Q, (d8, A1, Xn)] 7987
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7987] d8a4 [ADD.l -(A4), D4] 7988
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7988] daae [ADD.l (d16, A6), D5] 7989
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7989] 5ab0 [ADD.l Q, (d8, A0, Xn)] 7990
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7991] dfb7 [ADD.l D7, (d8, A7, Xn)] 7992
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7992] 52b0 [ADD.l Q, (d8, A0, Xn)] 7993
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7995] dcb7 [ADD.l (d8, A7, Xn), D6] 7996
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7997] da96 [ADD.l (A6), D5] 7998
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7998] d896 [ADD.l (A6), D4] 7999
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8013] d7b4 [ADD.l D3, (d8, A4, Xn)] 8014
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8016] 54ac [ADD.l Q, (d16, A4)] 8017
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8017] 52b1 [ADD.l Q, (d8, A1, Xn)] 8018
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8018] 56a5 [ADD.l Q, -(A5)] 8019
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8020] 5eab [ADD.l Q, (d16, A3)] 8021
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8028] 5095 [ADD.l Q, (A5)] 8029
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8030] dcb2 [ADD.l (d8, A2, Xn), D6] 8031
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8031] dfb9 [ADD.l D7, (xxx).l] 8032
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8032] d4b2 [ADD.l (d8, A2, Xn), D2] 8033
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8033] d6a0 [ADD.l -(A0), D3] 8034
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8040] dbb9 [ADD.l D5, (xxx).l] 8041
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8042] d1a3 [ADD.l D0, -(A3)] 8043
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8044] d5ab [ADD.l D2, (d16, A3)] 8045
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8046] da9d [ADD.l (A5)+, D5] 8047
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8049] dea3 [ADD.l -(A3), D7] 8050
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8052] dfae [ADD.l D7, (d16, A6)] 8053
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8053] 5892 [ADD.l Q, (A2)] 8054
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8056] d795 [ADD.l D3, (A5)] 8057
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8058] dba1 [ADD.l D5, -(A1)] 8059
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8060] 5295 [ADD.l Q, (A5)] 8061
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8062] d393 [ADD.l D1, (A3)] 8063
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8063] d19c [ADD.l D0, (A4)+] 8064
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
5143 passed, 2922 failed
