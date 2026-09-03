/home/steve/src/680x0/68000/v1/OR.l.json.gz: 8065 tests
FAIL [6] 8eb6 [OR.l (d8, A6, Xn), D7] 7
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7] 86b5 [OR.l (d8, A5, Xn), D3] 8
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8] 80ad [OR.l (d16, A5), D0] 9
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [12] 89b3 [OR.l D4, (d8, A3, Xn)] 13
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [14] 81a3 [OR.l D0, -(A3)] 15
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [15] 8abb [OR.l (d8, PC, Xn), D5] 16
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [16] 82b6 [OR.l (d8, A6, Xn), D1] 17
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [19] 81a8 [OR.l D0, (d16, A0)] 20
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [21] 88ae [OR.l (d16, A6), D4] 22
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [22] 8bb2 [OR.l D5, (d8, A2, Xn)] 23
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [23] 8ca5 [OR.l -(A5), D6] 24
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [24] 87b6 [OR.l D3, (d8, A6, Xn)] 25
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [28] 889b [OR.l (A3)+, D4] 29
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [29] 8ab0 [OR.l (d8, A0, Xn), D5] 30
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [32] 85b8 [OR.l D2, (xxx).w] 33
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [33] 8498 [OR.l (A0)+, D2] 34
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [35] 00b3 [OR.l #, (d8, A3, Xn)] 36
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [38] 8ab8 [OR.l (xxx).w, D5] 39
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [40] 86ba [OR.l (d16, PC), D3] 41
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [42] 8292 [OR.l (A2), D1] 43
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [45] 85a1 [OR.l D2, -(A1)] 46
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [50] 8996 [OR.l D4, (A6)] 51
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [51] 80ad [OR.l (d16, A5), D0] 52
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [52] 81b0 [OR.l D0, (d8, A0, Xn)] 53
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [53] 80b8 [OR.l (xxx).w, D0] 54
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [55] 82a6 [OR.l -(A6), D1] 56
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [56] 8595 [OR.l D2, (A5)] 57
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [57] 86bb [OR.l (d8, PC, Xn), D3] 58
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [59] 8da1 [OR.l D6, -(A1)] 60
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [62] 8492 [OR.l (A2), D2] 63
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [64] 8ea9 [OR.l (d16, A1), D7] 65
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [66] 80ab [OR.l (d16, A3), D0] 67
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [73] 8d91 [OR.l D6, (A1)] 74
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [75] 8cb8 [OR.l (xxx).w, D6] 76
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [76] 8093 [OR.l (A3), D0] 77
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [77] 8394 [OR.l D1, (A4)] 78
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [80] 85b3 [OR.l D2, (d8, A3, Xn)] 81
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [81] 86b6 [OR.l (d8, A6, Xn), D3] 82
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [84] 8caf [OR.l (d16, A7), D6] 85
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [85] 83ab [OR.l D1, (d16, A3)] 86
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [91] 889d [OR.l (A5)+, D4] 92
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [93] 819e [OR.l D0, (A6)+] 94
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [95] 8491 [OR.l (A1), D2] 96
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [100] 8395 [OR.l D1, (A5)] 101
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [103] 0095 [OR.l #, (A5)] 104
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [104] 82ad [OR.l (d16, A5), D1] 105
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [105] 81a8 [OR.l D0, (d16, A0)] 106
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [108] 85b7 [OR.l D2, (d8, A7, Xn)] 109
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [114] 00b8 [OR.l #, (xxx).w] 115
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [121] 8ba2 [OR.l D5, -(A2)] 122
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [126] 8f9a [OR.l D7, (A2)+] 127
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [130] 8da8 [OR.l D6, (d16, A0)] 131
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [131] 84a3 [OR.l -(A3), D2] 132
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [132] 8d92 [OR.l D6, (A2)] 133
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [133] 84ae [OR.l (d16, A6), D2] 134
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [134] 86a5 [OR.l -(A5), D3] 135
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [136] 8bb1 [OR.l D5, (d8, A1, Xn)] 137
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [138] 85b8 [OR.l D2, (xxx).w] 139
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [139] 86b0 [OR.l (d8, A0, Xn), D3] 140
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [140] 8eb6 [OR.l (d8, A6, Xn), D7] 141
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [146] 8a9a [OR.l (A2)+, D5] 147
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [147] 8caf [OR.l (d16, A7), D6] 148
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [148] 89b5 [OR.l D4, (d8, A5, Xn)] 149
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [150] 89a3 [OR.l D4, -(A3)] 151
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [151] 8290 [OR.l (A0), D1] 152
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [154] 88b1 [OR.l (d8, A1, Xn), D4] 155
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [159] 87b2 [OR.l D3, (d8, A2, Xn)] 160
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [160] 8fb7 [OR.l D7, (d8, A7, Xn)] 161
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [162] 80a2 [OR.l -(A2), D0] 163
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [166] 85ac [OR.l D2, (d16, A4)] 167
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [167] 8c95 [OR.l (A5), D6] 168
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [177] 8fae [OR.l D7, (d16, A6)] 178
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [178] 00a9 [OR.l #, (d16, A1)] 179
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [179] 84b6 [OR.l (d8, A6, Xn), D2] 180
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [181] 8ab3 [OR.l (d8, A3, Xn), D5] 182
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [182] 8cb6 [OR.l (d8, A6, Xn), D6] 183
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [186] 8cb4 [OR.l (d8, A4, Xn), D6] 187
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [191] 89ab [OR.l D4, (d16, A3)] 192
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [192] 829b [OR.l (A3)+, D1] 193
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [195] 8cb3 [OR.l (d8, A3, Xn), D6] 196
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [197] 8aae [OR.l (d16, A6), D5] 198
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [198] 8a94 [OR.l (A4), D5] 199
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [201] 86a3 [OR.l -(A3), D3] 202
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [204] 8e95 [OR.l (A5), D7] 205
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [212] 82b5 [OR.l (d8, A5, Xn), D1] 213
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [213] 89aa [OR.l D4, (d16, A2)] 214
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [223] 82ad [OR.l (d16, A5), D1] 224
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [227] 84b4 [OR.l (d8, A4, Xn), D2] 228
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [230] 8d9e [OR.l D6, (A6)+] 231
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [238] 8bb6 [OR.l D5, (d8, A6, Xn)] 239
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [241] 84bb [OR.l (d8, PC, Xn), D2] 242
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [244] 85a0 [OR.l D2, -(A0)] 245
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [246] 8192 [OR.l D0, (A2)] 247
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [251] 8eaf [OR.l (d16, A7), D7] 252
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [255] 8594 [OR.l D2, (A4)] 256
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [257] 82a4 [OR.l -(A4), D1] 258
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [261] 8590 [OR.l D2, (A0)] 262
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [267] 0093 [OR.l #, (A3)] 268
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [270] 8e94 [OR.l (A4), D7] 271
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [274] 82a0 [OR.l -(A0), D1] 275
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [277] 8694 [OR.l (A4), D3] 278
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [278] 8ea3 [OR.l -(A3), D7] 279
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [279] 80a0 [OR.l -(A0), D0] 280
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [280] 83b0 [OR.l D1, (d8, A0, Xn)] 281
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [281] 8fab [OR.l D7, (d16, A3)] 282
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [285] 8d92 [OR.l D6, (A2)] 286
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [288] 8dac [OR.l D6, (d16, A4)] 289
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [289] 87b1 [OR.l D3, (d8, A1, Xn)] 290
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [290] 8794 [OR.l D3, (A4)] 291
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [291] 89a5 [OR.l D4, -(A5)] 292
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [293] 80b4 [OR.l (d8, A4, Xn), D0] 294
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [301] 00b9 [OR.l #, (xxx).l] 302
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          8 (0x8) 	got         10 (0xa)
FAIL [305] 8793 [OR.l D3, (A3)] 306
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [307] 809a [OR.l (A2)+, D0] 308
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [309] 899b [OR.l D4, (A3)+] 310
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [310] 82a8 [OR.l (d16, A0), D1] 311
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [316] 8d99 [OR.l D6, (A1)+] 317
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [318] 8eb7 [OR.l (d8, A7, Xn), D7] 319
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [319] 8594 [OR.l D2, (A4)] 320
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [320] 8eb9 [OR.l (xxx).l, D7] 321
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [323] 84a5 [OR.l -(A5), D2] 324
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [325] 859e [OR.l D2, (A6)+] 326
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [326] 80b5 [OR.l (d8, A5, Xn), D0] 327
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [327] 0099 [OR.l #, (A1)+] 328
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [335] 8191 [OR.l D0, (A1)] 336
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [338] 85b6 [OR.l D2, (d8, A6, Xn)] 339
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [343] 8994 [OR.l D4, (A4)] 344
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [350] 889b [OR.l (A3)+, D4] 351
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [353] 8eab [OR.l (d16, A3), D7] 354
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [358] 8491 [OR.l (A1), D2] 359
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [359] 8aa3 [OR.l -(A3), D5] 360
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [361] 8bb0 [OR.l D5, (d8, A0, Xn)] 362
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [363] 85b1 [OR.l D2, (d8, A1, Xn)] 364
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [365] 8cac [OR.l (d16, A4), D6] 366
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [366] 8890 [OR.l (A0), D4] 367
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [368] 859d [OR.l D2, (A5)+] 369
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [370] 88b8 [OR.l (xxx).w, D4] 371
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [371] 82b5 [OR.l (d8, A5, Xn), D1] 372
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [372] 8db6 [OR.l D6, (d8, A6, Xn)] 373
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [374] 829e [OR.l (A6)+, D1] 375
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [377] 8cac [OR.l (d16, A4), D6] 378
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [383] 8495 [OR.l (A5), D2] 384
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [388] 82a1 [OR.l -(A1), D1] 389
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [389] 8494 [OR.l (A4), D2] 390
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [390] 89ad [OR.l D4, (d16, A5)] 391
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [391] 86bb [OR.l (d8, PC, Xn), D3] 392
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [392] 8f90 [OR.l D7, (A0)] 393
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [397] 8fb4 [OR.l D7, (d8, A4, Xn)] 398
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [398] 81b2 [OR.l D0, (d8, A2, Xn)] 399
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [399] 8295 [OR.l (A5), D1] 400
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [400] 8391 [OR.l D1, (A1)] 401
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [404] 8cb9 [OR.l (xxx).l, D6] 405
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [406] 88a3 [OR.l -(A3), D4] 407
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [408] 88ac [OR.l (d16, A4), D4] 409
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [409] 8e96 [OR.l (A6), D7] 410
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [410] 8c9a [OR.l (A2)+, D6] 411
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [412] 8393 [OR.l D1, (A3)] 413
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [414] 8faa [OR.l D7, (d16, A2)] 415
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [416] 88a1 [OR.l -(A1), D4] 417
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [423] 8aa9 [OR.l (d16, A1), D5] 424
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [428] 839b [OR.l D1, (A3)+] 429
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [431] 84b4 [OR.l (d8, A4, Xn), D2] 432
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [432] 88ac [OR.l (d16, A4), D4] 433
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [435] 8c91 [OR.l (A1), D6] 436
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [439] 8ab7 [OR.l (d8, A7, Xn), D5] 440
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [442] 859b [OR.l D2, (A3)+] 443
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [444] 8e9e [OR.l (A6)+, D7] 445
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [446] 85ad [OR.l D2, (d16, A5)] 447
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [449] 8996 [OR.l D4, (A6)] 450
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [452] 829c [OR.l (A4)+, D1] 453
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [453] 85a6 [OR.l D2, -(A6)] 454
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [454] 8caf [OR.l (d16, A7), D6] 455
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [457] 8895 [OR.l (A5), D4] 458
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [458] 8aa2 [OR.l -(A2), D5] 459
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [461] 8aab [OR.l (d16, A3), D5] 462
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [462] 8daa [OR.l D6, (d16, A2)] 463
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [464] 8b98 [OR.l D5, (A0)+] 465
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [465] 8ea6 [OR.l -(A6), D7] 466
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [468] 8a9b [OR.l (A3)+, D5] 469
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [470] 8ba3 [OR.l D5, -(A3)] 471
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [471] 8299 [OR.l (A1)+, D1] 472
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [474] 899c [OR.l D4, (A4)+] 475
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [479] 00b5 [OR.l #, (d8, A5, Xn)] 480
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [480] 849a [OR.l (A2)+, D2] 481
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [485] 88a3 [OR.l -(A3), D4] 486
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [486] 8d98 [OR.l D6, (A0)+] 487
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [487] 8899 [OR.l (A1)+, D4] 488
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [493] 83b6 [OR.l D1, (d8, A6, Xn)] 494
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [498] 8eb5 [OR.l (d8, A5, Xn), D7] 499
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [500] 83ab [OR.l D1, (d16, A3)] 501
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [502] 83aa [OR.l D1, (d16, A2)] 503
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [503] 00b2 [OR.l #, (d8, A2, Xn)] 504
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [505] 00a9 [OR.l #, (d16, A1)] 506
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [509] 859c [OR.l D2, (A4)+] 510
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [513] 8fb4 [OR.l D7, (d8, A4, Xn)] 514
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [517] 8798 [OR.l D3, (A0)+] 518
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [519] 82b4 [OR.l (d8, A4, Xn), D1] 520
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [520] 81a6 [OR.l D0, -(A6)] 521
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [521] 8391 [OR.l D1, (A1)] 522
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [526] 8c98 [OR.l (A0)+, D6] 527
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [527] 8da5 [OR.l D6, -(A5)] 528
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [536] 8c98 [OR.l (A0)+, D6] 537
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [538] 00a5 [OR.l #, -(A5)] 539
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [540] 8d90 [OR.l D6, (A0)] 541
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [541] 8c96 [OR.l (A6), D6] 542
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [542] 80b9 [OR.l (xxx).l, D0] 543
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [544] 85b8 [OR.l D2, (xxx).w] 545
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [547] 80a6 [OR.l -(A6), D0] 548
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [550] 86b9 [OR.l (xxx).l, D3] 551
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [554] 8f91 [OR.l D7, (A1)] 555
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [558] 83b7 [OR.l D1, (d8, A7, Xn)] 559
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [559] 899b [OR.l D4, (A3)+] 560
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [565] 8395 [OR.l D1, (A5)] 566
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [569] 82b1 [OR.l (d8, A1, Xn), D1] 570
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [570] 8ba6 [OR.l D5, -(A6)] 571
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [572] 89b6 [OR.l D4, (d8, A6, Xn)] 573
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [573] 8cb9 [OR.l (xxx).l, D6] 574
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [575] 8eae [OR.l (d16, A6), D7] 576
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [576] 8e93 [OR.l (A3), D7] 577
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [577] 8faa [OR.l D7, (d16, A2)] 578
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [579] 86b6 [OR.l (d8, A6, Xn), D3] 580
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [580] 89a4 [OR.l D4, -(A4)] 581
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [582] 8e9a [OR.l (A2)+, D7] 583
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [597] 8ba1 [OR.l D5, -(A1)] 598
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [599] 8fb2 [OR.l D7, (d8, A2, Xn)] 600
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [603] 87ad [OR.l D3, (d16, A5)] 604
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [611] 8da4 [OR.l D6, -(A4)] 612
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [613] 87b3 [OR.l D3, (d8, A3, Xn)] 614
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [621] 8498 [OR.l (A0)+, D2] 622
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [622] 82b0 [OR.l (d8, A0, Xn), D1] 623
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [623] 8a9d [OR.l (A5)+, D5] 624
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [624] 87a2 [OR.l D3, -(A2)] 625
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [626] 8eb1 [OR.l (d8, A1, Xn), D7] 627
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [627] 8fa2 [OR.l D7, -(A2)] 628
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [628] 86aa [OR.l (d16, A2), D3] 629
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [629] 88af [OR.l (d16, A7), D4] 630
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [632] 8d95 [OR.l D6, (A5)] 633
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [633] 82b6 [OR.l (d8, A6, Xn), D1] 634
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [636] 84b6 [OR.l (d8, A6, Xn), D2] 637
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [637] 8ba1 [OR.l D5, -(A1)] 638
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [638] 83a3 [OR.l D1, -(A3)] 639
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [646] 849e [OR.l (A6)+, D2] 647
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [648] 8792 [OR.l D3, (A2)] 649
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [649] 8b9b [OR.l D5, (A3)+] 650
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [657] 8db1 [OR.l D6, (d8, A1, Xn)] 658
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [661] 8aa1 [OR.l -(A1), D5] 662
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [662] 8fb2 [OR.l D7, (d8, A2, Xn)] 663
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [663] 8690 [OR.l (A0), D3] 664
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [664] 83b7 [OR.l D1, (d8, A7, Xn)] 665
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [669] 8ebb [OR.l (d8, PC, Xn), D7] 670
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [670] 87b5 [OR.l D3, (d8, A5, Xn)] 671
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [672] 869b [OR.l (A3)+, D3] 673
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [673] 899c [OR.l D4, (A4)+] 674
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [674] 8595 [OR.l D2, (A5)] 675
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [675] 81ac [OR.l D0, (d16, A4)] 676
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [677] 8aa6 [OR.l -(A6), D5] 678
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [682] 8aa4 [OR.l -(A4), D5] 683
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [683] 87b6 [OR.l D3, (d8, A6, Xn)] 684
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [693] 8b98 [OR.l D5, (A0)+] 694
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [703] 8ba6 [OR.l D5, -(A6)] 704
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [710] 8cbb [OR.l (d8, PC, Xn), D6] 711
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [713] 879b [OR.l D3, (A3)+] 714
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [714] 009c [OR.l #, (A4)+] 715
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [718] 8292 [OR.l (A2), D1] 719
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [722] 8d94 [OR.l D6, (A4)] 723
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [723] 8ea8 [OR.l (d16, A0), D7] 724
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [724] 88ba [OR.l (d16, PC), D4] 725
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [725] 8fa1 [OR.l D7, -(A1)] 726
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [730] 8b96 [OR.l D5, (A6)] 731
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [731] 83a2 [OR.l D1, -(A2)] 732
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [734] 88a0 [OR.l -(A0), D4] 735
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [737] 81a3 [OR.l D0, -(A3)] 738
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [739] 84a1 [OR.l -(A1), D2] 740
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [742] 8d95 [OR.l D6, (A5)] 743
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [745] 8692 [OR.l (A2), D3] 746
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [746] 8c96 [OR.l (A6), D6] 747
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [748] 81a6 [OR.l D0, -(A6)] 749
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [749] 009c [OR.l #, (A4)+] 750
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [752] 829e [OR.l (A6)+, D1] 753
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [754] 83af [OR.l D1, (d16, A7)] 755
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [755] 86b5 [OR.l (d8, A5, Xn), D3] 756
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [756] 89b8 [OR.l D4, (xxx).w] 757
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [757] 81b2 [OR.l D0, (d8, A2, Xn)] 758
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [762] 85b6 [OR.l D2, (d8, A6, Xn)] 763
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [763] 84ab [OR.l (d16, A3), D2] 764
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [764] 84a6 [OR.l -(A6), D2] 765
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [765] 8f96 [OR.l D7, (A6)] 766
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [768] 8096 [OR.l (A6), D0] 769
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [769] 84ab [OR.l (d16, A3), D2] 770
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [770] 889e [OR.l (A6)+, D4] 771
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [774] 8996 [OR.l D4, (A6)] 775
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [775] 81af [OR.l D0, (d16, A7)] 776
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [777] 86ba [OR.l (d16, PC), D3] 778
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [778] 8e98 [OR.l (A0)+, D7] 779
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [779] 83a6 [OR.l D1, -(A6)] 780
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [781] 86a0 [OR.l -(A0), D3] 782
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [783] 86af [OR.l (d16, A7), D3] 784
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [786] 8e9b [OR.l (A3)+, D7] 787
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [788] 88b0 [OR.l (d8, A0, Xn), D4] 789
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [791] 86aa [OR.l (d16, A2), D3] 792
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [794] 839b [OR.l D1, (A3)+] 795
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [796] 8aa1 [OR.l -(A1), D5] 797
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [797] 84b0 [OR.l (d8, A0, Xn), D2] 798
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [798] 8696 [OR.l (A6), D3] 799
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [799] 819b [OR.l D0, (A3)+] 800
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [800] 8bb8 [OR.l D5, (xxx).w] 801
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [801] 88b9 [OR.l (xxx).l, D4] 802
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [802] 8abb [OR.l (d8, PC, Xn), D5] 803
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [805] 8db8 [OR.l D6, (xxx).w] 806
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [807] 8c9b [OR.l (A3)+, D6] 808
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [809] 8795 [OR.l D3, (A5)] 810
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [812] 849e [OR.l (A6)+, D2] 813
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [819] 8b9d [OR.l D5, (A5)+] 820
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [820] 8ca9 [OR.l (d16, A1), D6] 821
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [821] 8d91 [OR.l D6, (A1)] 822
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [826] 8994 [OR.l D4, (A4)] 827
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [832] 84a5 [OR.l -(A5), D2] 833
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [833] 8d9b [OR.l D6, (A3)+] 834
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [834] 82ba [OR.l (d16, PC), D1] 835
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [835] 86aa [OR.l (d16, A2), D3] 836
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [836] 8cb0 [OR.l (d8, A0, Xn), D6] 837
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [839] 8092 [OR.l (A2), D0] 840
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [842] 83b2 [OR.l D1, (d8, A2, Xn)] 843
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [843] 8db5 [OR.l D6, (d8, A5, Xn)] 844
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [847] 8a93 [OR.l (A3), D5] 848
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [855] 8a92 [OR.l (A2), D5] 856
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [857] 89a3 [OR.l D4, -(A3)] 858
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [859] 8dac [OR.l D6, (d16, A4)] 860
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [860] 8bac [OR.l D5, (d16, A4)] 861
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [864] 8ba6 [OR.l D5, -(A6)] 865
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [866] 8d96 [OR.l D6, (A6)] 867
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [867] 8c96 [OR.l (A6), D6] 868
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [869] 86b0 [OR.l (d8, A0, Xn), D3] 870
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [872] 83aa [OR.l D1, (d16, A2)] 873
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [875] 8296 [OR.l (A6), D1] 876
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [876] 86a1 [OR.l -(A1), D3] 877
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [880] 839e [OR.l D1, (A6)+] 881
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [881] 8ea3 [OR.l -(A3), D7] 882
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [882] 85b1 [OR.l D2, (d8, A1, Xn)] 883
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [884] 8fad [OR.l D7, (d16, A5)] 885
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [886] 84a4 [OR.l -(A4), D2] 887
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [887] 82b1 [OR.l (d8, A1, Xn), D1] 888
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [892] 8695 [OR.l (A5), D3] 893
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [893] 00a4 [OR.l #, -(A4)] 894
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [894] 82ad [OR.l (d16, A5), D1] 895
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [895] 8191 [OR.l D0, (A1)] 896
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [896] 86aa [OR.l (d16, A2), D3] 897
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [897] 8593 [OR.l D2, (A3)] 898
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [899] 8ea6 [OR.l -(A6), D7] 900
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [904] 88a0 [OR.l -(A0), D4] 905
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [907] 8e93 [OR.l (A3), D7] 908
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [912] 86b9 [OR.l (xxx).l, D3] 913
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [914] 8db6 [OR.l D6, (d8, A6, Xn)] 915
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [915] 8fb4 [OR.l D7, (d8, A4, Xn)] 916
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [916] 8496 [OR.l (A6), D2] 917
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [917] 84b2 [OR.l (d8, A2, Xn), D2] 918
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [919] 81b2 [OR.l D0, (d8, A2, Xn)] 920
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [920] 85a9 [OR.l D2, (d16, A1)] 921
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [922] 81b6 [OR.l D0, (d8, A6, Xn)] 923
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [923] 87ad [OR.l D3, (d16, A5)] 924
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [924] 8ea3 [OR.l -(A3), D7] 925
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [929] 83b7 [OR.l D1, (d8, A7, Xn)] 930
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [930] 86a1 [OR.l -(A1), D3] 931
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [931] 85a0 [OR.l D2, -(A0)] 932
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [934] 85ae [OR.l D2, (d16, A6)] 935
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [935] 879d [OR.l D3, (A5)+] 936
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [936] 8095 [OR.l (A5), D0] 937
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [938] 8eb0 [OR.l (d8, A0, Xn), D7] 939
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [939] 8fb9 [OR.l D7, (xxx).l] 940
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [941] 8299 [OR.l (A1)+, D1] 942
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [942] 8e93 [OR.l (A3), D7] 943
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [944] 829b [OR.l (A3)+, D1] 945
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [946] 8494 [OR.l (A4), D2] 947
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [947] 8499 [OR.l (A1)+, D2] 948
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [948] 849e [OR.l (A6)+, D2] 949
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [949] 8499 [OR.l (A1)+, D2] 950
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [950] 8fb5 [OR.l D7, (d8, A5, Xn)] 951
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [951] 8fa9 [OR.l D7, (d16, A1)] 952
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [953] 8cb2 [OR.l (d8, A2, Xn), D6] 954
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [954] 83a2 [OR.l D1, -(A2)] 955
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [956] 89b3 [OR.l D4, (d8, A3, Xn)] 957
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [959] 8aa6 [OR.l -(A6), D5] 960
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [960] 8dae [OR.l D6, (d16, A6)] 961
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [962] 8895 [OR.l (A5), D4] 963
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [964] 0092 [OR.l #, (A2)] 965
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [965] 8691 [OR.l (A1), D3] 966
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [968] 8aa1 [OR.l -(A1), D5] 969
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [969] 8bb2 [OR.l D5, (d8, A2, Xn)] 970
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [971] 86a1 [OR.l -(A1), D3] 972
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [974] 8cab [OR.l (d16, A3), D6] 975
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [975] 8998 [OR.l D4, (A0)+] 976
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [977] 82b3 [OR.l (d8, A3, Xn), D1] 978
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [983] 80b4 [OR.l (d8, A4, Xn), D0] 984
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [985] 86b6 [OR.l (d8, A6, Xn), D3] 986
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [987] 83a8 [OR.l D1, (d16, A0)] 988
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [992] 81a3 [OR.l D0, -(A3)] 993
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [993] 85a9 [OR.l D2, (d16, A1)] 994
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [997] 87b1 [OR.l D3, (d8, A1, Xn)] 998
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1002] 8a98 [OR.l (A0)+, D5] 1003
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1007] 899d [OR.l D4, (A5)+] 1008
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1008] 8a9d [OR.l (A5)+, D5] 1009
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1013] 8796 [OR.l D3, (A6)] 1014
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1014] 8392 [OR.l D1, (A2)] 1015
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1021] 8fa8 [OR.l D7, (d16, A0)] 1022
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1022] 89b3 [OR.l D4, (d8, A3, Xn)] 1023
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1024] 86ab [OR.l (d16, A3), D3] 1025
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1029] 8faf [OR.l D7, (d16, A7)] 1030
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1030] 8aab [OR.l (d16, A3), D5] 1031
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1031] 8fa5 [OR.l D7, -(A5)] 1032
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1032] 8d9d [OR.l D6, (A5)+] 1033
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1037] 00b7 [OR.l #, (d8, A7, Xn)] 1038
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1043] 88af [OR.l (d16, A7), D4] 1044
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1044] 87a2 [OR.l D3, -(A2)] 1045
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1045] 83a4 [OR.l D1, -(A4)] 1046
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1046] 8f9b [OR.l D7, (A3)+] 1047
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1049] 8d96 [OR.l D6, (A6)] 1050
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1050] 8eae [OR.l (d16, A6), D7] 1051
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1052] 8693 [OR.l (A3), D3] 1053
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1060] 88a4 [OR.l -(A4), D4] 1061
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1061] 00b9 [OR.l #, (xxx).l] 1062
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          8 (0x8) 	got         10 (0xa)
FAIL [1062] 8fa1 [OR.l D7, -(A1)] 1063
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1063] 8091 [OR.l (A1), D0] 1064
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1064] 82bb [OR.l (d8, PC, Xn), D1] 1065
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1066] 80b9 [OR.l (xxx).l, D0] 1067
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1070] 00a8 [OR.l #, (d16, A0)] 1071
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1071] 8ab6 [OR.l (d8, A6, Xn), D5] 1072
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1073] 87ad [OR.l D3, (d16, A5)] 1074
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1075] 809c [OR.l (A4)+, D0] 1076
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1076] 879e [OR.l D3, (A6)+] 1077
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1077] 8bb8 [OR.l D5, (xxx).w] 1078
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1078] 81a4 [OR.l D0, -(A4)] 1079
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1079] 8a96 [OR.l (A6), D5] 1080
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1080] 84b9 [OR.l (xxx).l, D2] 1081
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1087] 8da1 [OR.l D6, -(A1)] 1088
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1091] 89b9 [OR.l D4, (xxx).l] 1092
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1093] 80a3 [OR.l -(A3), D0] 1094
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1095] 8eba [OR.l (d16, PC), D7] 1096
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1096] 00a8 [OR.l #, (d16, A0)] 1097
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1097] 82a8 [OR.l (d16, A0), D1] 1098
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1103] 8cb0 [OR.l (d8, A0, Xn), D6] 1104
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1105] 8ca3 [OR.l -(A3), D6] 1106
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1112] 849e [OR.l (A6)+, D2] 1113
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1113] 8bab [OR.l D5, (d16, A3)] 1114
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1114] 8498 [OR.l (A0)+, D2] 1115
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1117] 8ca3 [OR.l -(A3), D6] 1118
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1118] 8098 [OR.l (A0)+, D0] 1119
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1120] 0099 [OR.l #, (A1)+] 1121
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1121] 8790 [OR.l D3, (A0)] 1122
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1123] 87b9 [OR.l D3, (xxx).l] 1124
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1125] 8999 [OR.l D4, (A1)+] 1126
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1126] 8192 [OR.l D0, (A2)] 1127
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1131] 83a1 [OR.l D1, -(A1)] 1132
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1133] 84a3 [OR.l -(A3), D2] 1134
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1134] 8ba5 [OR.l D5, -(A5)] 1135
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1145] 8cac [OR.l (d16, A4), D6] 1146
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1146] 8da9 [OR.l D6, (d16, A1)] 1147
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1148] 8796 [OR.l D3, (A6)] 1149
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1155] 84a6 [OR.l -(A6), D2] 1156
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1156] 8999 [OR.l D4, (A1)+] 1157
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1159] 8cab [OR.l (d16, A3), D6] 1160
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1160] 8bb6 [OR.l D5, (d8, A6, Xn)] 1161
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1163] 87b8 [OR.l D3, (xxx).w] 1164
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1167] 81af [OR.l D0, (d16, A7)] 1168
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1168] 8da5 [OR.l D6, -(A5)] 1169
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1169] 8fb2 [OR.l D7, (d8, A2, Xn)] 1170
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1170] 8f96 [OR.l D7, (A6)] 1171
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1171] 8b93 [OR.l D5, (A3)] 1172
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1172] 8db0 [OR.l D6, (d8, A0, Xn)] 1173
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1174] 8c94 [OR.l (A4), D6] 1175
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1178] 8991 [OR.l D4, (A1)] 1179
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1180] 879e [OR.l D3, (A6)+] 1181
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1181] 8d94 [OR.l D6, (A4)] 1182
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1182] 8ea2 [OR.l -(A2), D7] 1183
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1183] 0092 [OR.l #, (A2)] 1184
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1185] 8ba6 [OR.l D5, -(A6)] 1186
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1186] 84b9 [OR.l (xxx).l, D2] 1187
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1187] 8c9a [OR.l (A2)+, D6] 1188
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1188] 889c [OR.l (A4)+, D4] 1189
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1190] 8bb6 [OR.l D5, (d8, A6, Xn)] 1191
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1191] 8ca9 [OR.l (d16, A1), D6] 1192
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1195] 8bb5 [OR.l D5, (d8, A5, Xn)] 1196
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1197] 00a2 [OR.l #, -(A2)] 1198
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1204] 8fa0 [OR.l D7, -(A0)] 1205
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1207] 84aa [OR.l (d16, A2), D2] 1208
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1210] 8996 [OR.l D4, (A6)] 1211
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1213] 84bb [OR.l (d8, PC, Xn), D2] 1214
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1216] 0095 [OR.l #, (A5)] 1217
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1218] 8399 [OR.l D1, (A1)+] 1219
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1220] 8991 [OR.l D4, (A1)] 1221
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1226] 00b2 [OR.l #, (d8, A2, Xn)] 1227
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1229] 86ad [OR.l (d16, A5), D3] 1230
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1232] 84b0 [OR.l (d8, A0, Xn), D2] 1233
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1235] 8eaf [OR.l (d16, A7), D7] 1236
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1236] 85b7 [OR.l D2, (d8, A7, Xn)] 1237
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1237] 81a1 [OR.l D0, -(A1)] 1238
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1238] 8596 [OR.l D2, (A6)] 1239
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1242] 8ca6 [OR.l -(A6), D6] 1243
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1243] 84a4 [OR.l -(A4), D2] 1244
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1244] 8c93 [OR.l (A3), D6] 1245
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1245] 89a8 [OR.l D4, (d16, A0)] 1246
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1249] 859c [OR.l D2, (A4)+] 1250
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1250] 89a5 [OR.l D4, -(A5)] 1251
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1254] 81b0 [OR.l D0, (d8, A0, Xn)] 1255
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1255] 83a4 [OR.l D1, -(A4)] 1256
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1257] 8699 [OR.l (A1)+, D3] 1258
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1259] 8d94 [OR.l D6, (A4)] 1260
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1260] 87b3 [OR.l D3, (d8, A3, Xn)] 1261
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1265] 8ab9 [OR.l (xxx).l, D5] 1266
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1266] 0091 [OR.l #, (A1)] 1267
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1268] 80a3 [OR.l -(A3), D0] 1269
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1270] 8a9d [OR.l (A5)+, D5] 1271
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1271] 8793 [OR.l D3, (A3)] 1272
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1272] 84a5 [OR.l -(A5), D2] 1273
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1276] 8096 [OR.l (A6), D0] 1277
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1278] 8fb1 [OR.l D7, (d8, A1, Xn)] 1279
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1279] 8593 [OR.l D2, (A3)] 1280
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1280] 8692 [OR.l (A2), D3] 1281
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1281] 00b4 [OR.l #, (d8, A4, Xn)] 1282
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1282] 8390 [OR.l D1, (A0)] 1283
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1286] 85a4 [OR.l D2, -(A4)] 1287
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1291] 8c93 [OR.l (A3), D6] 1292
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1295] 8e91 [OR.l (A1), D7] 1296
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1296] 82a2 [OR.l -(A2), D1] 1297
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1297] 84b5 [OR.l (d8, A5, Xn), D2] 1298
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1298] 8b9e [OR.l D5, (A6)+] 1299
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1300] 83b4 [OR.l D1, (d8, A4, Xn)] 1301
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1302] 81af [OR.l D0, (d16, A7)] 1303
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1306] 89b1 [OR.l D4, (d8, A1, Xn)] 1307
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1307] 00a8 [OR.l #, (d16, A0)] 1308
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1309] 879b [OR.l D3, (A3)+] 1310
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1314] 0094 [OR.l #, (A4)] 1315
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1320] 89a9 [OR.l D4, (d16, A1)] 1321
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1321] 819a [OR.l D0, (A2)+] 1322
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1323] 88ac [OR.l (d16, A4), D4] 1324
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1328] 8eac [OR.l (d16, A4), D7] 1329
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1331] 85ae [OR.l D2, (d16, A6)] 1332
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1332] 8bb2 [OR.l D5, (d8, A2, Xn)] 1333
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1333] 83b7 [OR.l D1, (d8, A7, Xn)] 1334
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1335] 80b5 [OR.l (d8, A5, Xn), D0] 1336
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1338] 8491 [OR.l (A1), D2] 1339
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1339] 88ba [OR.l (d16, PC), D4] 1340
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1347] 89a1 [OR.l D4, -(A1)] 1348
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1350] 869d [OR.l (A5)+, D3] 1351
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1352] 8cb4 [OR.l (d8, A4, Xn), D6] 1353
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1353] 8bb3 [OR.l D5, (d8, A3, Xn)] 1354
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1357] 85a9 [OR.l D2, (d16, A1)] 1358
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1358] 8090 [OR.l (A0), D0] 1359
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1361] 83a9 [OR.l D1, (d16, A1)] 1362
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1362] 8192 [OR.l D0, (A2)] 1363
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1363] 84ac [OR.l (d16, A4), D2] 1364
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1367] 82a9 [OR.l (d16, A1), D1] 1368
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1374] 8bb6 [OR.l D5, (d8, A6, Xn)] 1375
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1376] 8cb2 [OR.l (d8, A2, Xn), D6] 1377
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1377] 88ac [OR.l (d16, A4), D4] 1378
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1378] 829c [OR.l (A4)+, D1] 1379
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1379] 8cba [OR.l (d16, PC), D6] 1380
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1382] 8b9c [OR.l D5, (A4)+] 1383
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1384] 8fb3 [OR.l D7, (d8, A3, Xn)] 1385
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1385] 85a4 [OR.l D2, -(A4)] 1386
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1387] 88aa [OR.l (d16, A2), D4] 1388
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1388] 85b3 [OR.l D2, (d8, A3, Xn)] 1389
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1389] 83ac [OR.l D1, (d16, A4)] 1390
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1392] 89a1 [OR.l D4, -(A1)] 1393
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1396] 86a1 [OR.l -(A1), D3] 1397
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1399] 849a [OR.l (A2)+, D2] 1400
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1403] 8693 [OR.l (A3), D3] 1404
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1404] 899b [OR.l D4, (A3)+] 1405
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1405] 8ab5 [OR.l (d8, A5, Xn), D5] 1406
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1406] 8eb3 [OR.l (d8, A3, Xn), D7] 1407
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1407] 89ad [OR.l D4, (d16, A5)] 1408
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1409] 8b99 [OR.l D5, (A1)+] 1410
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1411] 00a4 [OR.l #, -(A4)] 1412
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1416] 8b9e [OR.l D5, (A6)+] 1417
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1417] 81b9 [OR.l D0, (xxx).l] 1418
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1419] 8db6 [OR.l D6, (d8, A6, Xn)] 1420
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1421] 84a8 [OR.l (d16, A0), D2] 1422
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1424] 86ab [OR.l (d16, A3), D3] 1425
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1425] 89b1 [OR.l D4, (d8, A1, Xn)] 1426
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1426] 80a6 [OR.l -(A6), D0] 1427
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1427] 8eb4 [OR.l (d8, A4, Xn), D7] 1428
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1433] 8bb8 [OR.l D5, (xxx).w] 1434
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1435] 00b3 [OR.l #, (d8, A3, Xn)] 1436
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1437] 83a1 [OR.l D1, -(A1)] 1438
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1440] 8893 [OR.l (A3), D4] 1441
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1441] 8490 [OR.l (A0), D2] 1442
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1444] 8a90 [OR.l (A0), D5] 1445
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1445] 8ea9 [OR.l (d16, A1), D7] 1446
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1451] 84ac [OR.l (d16, A4), D2] 1452
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1456] 8db5 [OR.l D6, (d8, A5, Xn)] 1457
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1457] 85ac [OR.l D2, (d16, A4)] 1458
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1458] 82a3 [OR.l -(A3), D1] 1459
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1461] 8d93 [OR.l D6, (A3)] 1462
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1462] 8aaf [OR.l (d16, A7), D5] 1463
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1471] 86b1 [OR.l (d8, A1, Xn), D3] 1472
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1472] 8f93 [OR.l D7, (A3)] 1473
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1475] 879c [OR.l D3, (A4)+] 1476
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1476] 8f95 [OR.l D7, (A5)] 1477
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1477] 8bb2 [OR.l D5, (d8, A2, Xn)] 1478
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1480] 8d9e [OR.l D6, (A6)+] 1481
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1483] 8ab4 [OR.l (d8, A4, Xn), D5] 1484
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1486] 8298 [OR.l (A0)+, D1] 1487
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1488] 87b0 [OR.l D3, (d8, A0, Xn)] 1489
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1491] 88b5 [OR.l (d8, A5, Xn), D4] 1492
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1493] 8fac [OR.l D7, (d16, A4)] 1494
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1496] 00a2 [OR.l #, -(A2)] 1497
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1498] 8bb9 [OR.l D5, (xxx).l] 1499
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1501] 87a8 [OR.l D3, (d16, A0)] 1502
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1505] 8798 [OR.l D3, (A0)+] 1506
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1509] 89b8 [OR.l D4, (xxx).w] 1510
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1510] 8796 [OR.l D3, (A6)] 1511
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1513] 8ab4 [OR.l (d8, A4, Xn), D5] 1514
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1514] 83a1 [OR.l D1, -(A1)] 1515
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1516] 8d9c [OR.l D6, (A4)+] 1517
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1517] 88ab [OR.l (d16, A3), D4] 1518
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1522] 829a [OR.l (A2)+, D1] 1523
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1523] 8b93 [OR.l D5, (A3)] 1524
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1524] 84b6 [OR.l (d8, A6, Xn), D2] 1525
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1529] 8e98 [OR.l (A0)+, D7] 1530
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1530] 8da2 [OR.l D6, -(A2)] 1531
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1533] 8b9e [OR.l D5, (A6)+] 1534
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1534] 8893 [OR.l (A3), D4] 1535
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1535] 87b7 [OR.l D3, (d8, A7, Xn)] 1536
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1537] 859a [OR.l D2, (A2)+] 1538
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1542] 85b2 [OR.l D2, (d8, A2, Xn)] 1543
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1543] 87ad [OR.l D3, (d16, A5)] 1544
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1546] 89a3 [OR.l D4, -(A3)] 1547
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1547] 82b2 [OR.l (d8, A2, Xn), D1] 1548
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1548] 8bb0 [OR.l D5, (d8, A0, Xn)] 1549
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1557] 8bb6 [OR.l D5, (d8, A6, Xn)] 1558
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1563] 81a0 [OR.l D0, -(A0)] 1564
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1564] 87b7 [OR.l D3, (d8, A7, Xn)] 1565
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1568] 85b8 [OR.l D2, (xxx).w] 1569
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1571] 81b0 [OR.l D0, (d8, A0, Xn)] 1572
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1572] 8896 [OR.l (A6), D4] 1573
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1574] 8aa5 [OR.l -(A5), D5] 1575
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1576] 8ab7 [OR.l (d8, A7, Xn), D5] 1577
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1577] 00b0 [OR.l #, (d8, A0, Xn)] 1578
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1580] 88a0 [OR.l -(A0), D4] 1581
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1585] 8795 [OR.l D3, (A5)] 1586
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1586] 81b3 [OR.l D0, (d8, A3, Xn)] 1587
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1587] 849e [OR.l (A6)+, D2] 1588
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1594] 80b9 [OR.l (xxx).l, D0] 1595
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1595] 839b [OR.l D1, (A3)+] 1596
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1596] 87a5 [OR.l D3, -(A5)] 1597
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1598] 8cba [OR.l (d16, PC), D6] 1599
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1599] 89b6 [OR.l D4, (d8, A6, Xn)] 1600
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1607] 88b0 [OR.l (d8, A0, Xn), D4] 1608
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1609] 81a9 [OR.l D0, (d16, A1)] 1610
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1610] 8490 [OR.l (A0), D2] 1611
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1611] 89b7 [OR.l D4, (d8, A7, Xn)] 1612
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1614] 85b4 [OR.l D2, (d8, A4, Xn)] 1615
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1619] 8594 [OR.l D2, (A4)] 1620
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1621] 8295 [OR.l (A5), D1] 1622
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1624] 82a5 [OR.l -(A5), D1] 1625
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1626] 819d [OR.l D0, (A5)+] 1627
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1627] 8baf [OR.l D5, (d16, A7)] 1628
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1629] 839e [OR.l D1, (A6)+] 1630
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1632] 85b1 [OR.l D2, (d8, A1, Xn)] 1633
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1634] 8699 [OR.l (A1)+, D3] 1635
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1635] 85af [OR.l D2, (d16, A7)] 1636
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1637] 8caa [OR.l (d16, A2), D6] 1638
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1638] 85a4 [OR.l D2, -(A4)] 1639
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1645] 00b3 [OR.l #, (d8, A3, Xn)] 1646
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1647] 8ea6 [OR.l -(A6), D7] 1648
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1649] 00ad [OR.l #, (d16, A5)] 1650
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1651] 85b6 [OR.l D2, (d8, A6, Xn)] 1652
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1658] 849d [OR.l (A5)+, D2] 1659
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1659] 8bb2 [OR.l D5, (d8, A2, Xn)] 1660
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1663] 8792 [OR.l D3, (A2)] 1664
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1665] 8ca2 [OR.l -(A2), D6] 1666
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1666] 8aad [OR.l (d16, A5), D5] 1667
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1668] 80a3 [OR.l -(A3), D0] 1669
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1669] 8cb7 [OR.l (d8, A7, Xn), D6] 1670
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1670] 009a [OR.l #, (A2)+] 1671
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1671] 85a5 [OR.l D2, -(A5)] 1672
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1673] 849a [OR.l (A2)+, D2] 1674
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1677] 8cba [OR.l (d16, PC), D6] 1678
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1683] 81ae [OR.l D0, (d16, A6)] 1684
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1685] 8ca5 [OR.l -(A5), D6] 1686
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1689] 0095 [OR.l #, (A5)] 1690
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1693] 85a0 [OR.l D2, -(A0)] 1694
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1696] 8c96 [OR.l (A6), D6] 1697
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1699] 89af [OR.l D4, (d16, A7)] 1700
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1700] 81aa [OR.l D0, (d16, A2)] 1701
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1701] 8cbb [OR.l (d8, PC, Xn), D6] 1702
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1702] 87a4 [OR.l D3, -(A4)] 1703
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1705] 8e9e [OR.l (A6)+, D7] 1706
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1711] 8192 [OR.l D0, (A2)] 1712
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1717] 8494 [OR.l (A4), D2] 1718
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1720] 89ab [OR.l D4, (d16, A3)] 1721
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1723] 84b1 [OR.l (d8, A1, Xn), D2] 1724
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1732] 8e93 [OR.l (A3), D7] 1733
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1734] 8895 [OR.l (A5), D4] 1735
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1735] 89ae [OR.l D4, (d16, A6)] 1736
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1736] 8b91 [OR.l D5, (A1)] 1737
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1738] 84bb [OR.l (d8, PC, Xn), D2] 1739
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1742] 8dad [OR.l D6, (d16, A5)] 1743
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1743] 86ad [OR.l (d16, A5), D3] 1744
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1746] 85a1 [OR.l D2, -(A1)] 1747
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1748] 8bab [OR.l D5, (d16, A3)] 1749
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1751] 809e [OR.l (A6)+, D0] 1752
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1752] 82a5 [OR.l -(A5), D1] 1753
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1757] 86a9 [OR.l (d16, A1), D3] 1758
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1761] 8b9c [OR.l D5, (A4)+] 1762
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1762] 8593 [OR.l D2, (A3)] 1763
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1764] 009e [OR.l #, (A6)+] 1765
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1765] 8f99 [OR.l D7, (A1)+] 1766
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1767] 8190 [OR.l D0, (A0)] 1768
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1769] 8990 [OR.l D4, (A0)] 1770
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1772] 86bb [OR.l (d8, PC, Xn), D3] 1773
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1775] 8fb3 [OR.l D7, (d8, A3, Xn)] 1776
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1777] 84a5 [OR.l -(A5), D2] 1778
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1779] 84b4 [OR.l (d8, A4, Xn), D2] 1780
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1780] 8e9d [OR.l (A5)+, D7] 1781
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1781] 84a3 [OR.l -(A3), D2] 1782
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1782] 8fa5 [OR.l D7, -(A5)] 1783
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1784] 8096 [OR.l (A6), D0] 1785
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1785] 88b4 [OR.l (d8, A4, Xn), D4] 1786
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1786] 8fb0 [OR.l D7, (d8, A0, Xn)] 1787
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1787] 8cae [OR.l (d16, A6), D6] 1788
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1789] 8199 [OR.l D0, (A1)+] 1790
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1792] 829b [OR.l (A3)+, D1] 1793
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1793] 8696 [OR.l (A6), D3] 1794
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1796] 8d98 [OR.l D6, (A0)+] 1797
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1798] 8e9e [OR.l (A6)+, D7] 1799
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1799] 82a1 [OR.l -(A1), D1] 1800
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1803] 82a8 [OR.l (d16, A0), D1] 1804
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1805] 89a0 [OR.l D4, -(A0)] 1806
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1806] 8198 [OR.l D0, (A0)+] 1807
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1807] 8bb7 [OR.l D5, (d8, A7, Xn)] 1808
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1808] 8a9c [OR.l (A4)+, D5] 1809
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1811] 8aa9 [OR.l (d16, A1), D5] 1812
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1815] 8db1 [OR.l D6, (d8, A1, Xn)] 1816
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1816] 81a2 [OR.l D0, -(A2)] 1817
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1820] 8a9e [OR.l (A6)+, D5] 1821
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1821] 86af [OR.l (d16, A7), D3] 1822
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1824] 8abb [OR.l (d8, PC, Xn), D5] 1825
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1833] 8695 [OR.l (A5), D3] 1834
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1835] 8bae [OR.l D5, (d16, A6)] 1836
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1838] 86b2 [OR.l (d8, A2, Xn), D3] 1839
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1842] 8c9c [OR.l (A4)+, D6] 1843
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1843] 8aaf [OR.l (d16, A7), D5] 1844
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1844] 8992 [OR.l D4, (A2)] 1845
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1846] 85a1 [OR.l D2, -(A1)] 1847
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1847] 83b3 [OR.l D1, (d8, A3, Xn)] 1848
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1853] 8fa8 [OR.l D7, (d16, A0)] 1854
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1857] 8299 [OR.l (A1)+, D1] 1858
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1859] 8295 [OR.l (A5), D1] 1860
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1861] 84a2 [OR.l -(A2), D2] 1862
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1864] 84ab [OR.l (d16, A3), D2] 1865
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1866] 8fa1 [OR.l D7, -(A1)] 1867
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1868] 82b7 [OR.l (d8, A7, Xn), D1] 1869
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1869] 86b2 [OR.l (d8, A2, Xn), D3] 1870
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1870] 8ca6 [OR.l -(A6), D6] 1871
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1873] 85a3 [OR.l D2, -(A3)] 1874
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1875] 819a [OR.l D0, (A2)+] 1876
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1876] 8695 [OR.l (A5), D3] 1877
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1877] 8cb1 [OR.l (d8, A1, Xn), D6] 1878
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1879] 84ac [OR.l (d16, A4), D2] 1880
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1881] 81b0 [OR.l D0, (d8, A0, Xn)] 1882
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1882] 8bb1 [OR.l D5, (d8, A1, Xn)] 1883
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1883] 8d98 [OR.l D6, (A0)+] 1884
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1884] 89a4 [OR.l D4, -(A4)] 1885
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1887] 84b3 [OR.l (d8, A3, Xn), D2] 1888
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1888] 80b7 [OR.l (d8, A7, Xn), D0] 1889
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1892] 8b9d [OR.l D5, (A5)+] 1893
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1895] 80b7 [OR.l (d8, A7, Xn), D0] 1896
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1898] 8f94 [OR.l D7, (A4)] 1899
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1902] 8a92 [OR.l (A2), D5] 1903
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1904] 8fb5 [OR.l D7, (d8, A5, Xn)] 1905
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1906] 86a2 [OR.l -(A2), D3] 1907
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1910] 8295 [OR.l (A5), D1] 1911
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1913] 8fb2 [OR.l D7, (d8, A2, Xn)] 1914
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1914] 84ae [OR.l (d16, A6), D2] 1915
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1916] 8898 [OR.l (A0)+, D4] 1917
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1917] 8e95 [OR.l (A5), D7] 1918
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1918] 81b9 [OR.l D0, (xxx).l] 1919
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1920] 80b9 [OR.l (xxx).l, D0] 1921
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1929] 8aa0 [OR.l -(A0), D5] 1930
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1931] 8693 [OR.l (A3), D3] 1932
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1934] 87ad [OR.l D3, (d16, A5)] 1935
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1935] 8e9d [OR.l (A5)+, D7] 1936
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1942] 8ebb [OR.l (d8, PC, Xn), D7] 1943
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1946] 8bb8 [OR.l D5, (xxx).w] 1947
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1952] 86ae [OR.l (d16, A6), D3] 1953
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1961] 83a0 [OR.l D1, -(A0)] 1962
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1963] 84a2 [OR.l -(A2), D2] 1964
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1966] 80a1 [OR.l -(A1), D0] 1967
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1967] 88b8 [OR.l (xxx).w, D4] 1968
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1970] 82bb [OR.l (d8, PC, Xn), D1] 1971
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1973] 88b2 [OR.l (d8, A2, Xn), D4] 1974
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1977] 83b4 [OR.l D1, (d8, A4, Xn)] 1978
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1978] 8bae [OR.l D5, (d16, A6)] 1979
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1980] 8ea4 [OR.l -(A4), D7] 1981
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1982] 89b0 [OR.l D4, (d8, A0, Xn)] 1983
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1986] 84b6 [OR.l (d8, A6, Xn), D2] 1987
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1989] 8abb [OR.l (d8, PC, Xn), D5] 1990
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1990] 8b98 [OR.l D5, (A0)+] 1991
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [1991] 8ab6 [OR.l (d8, A6, Xn), D5] 1992
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1999] 8395 [OR.l D1, (A5)] 2000
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2011] 8fa2 [OR.l D7, -(A2)] 2012
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2012] 8c92 [OR.l (A2), D6] 2013
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2014] 8da2 [OR.l D6, -(A2)] 2015
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2016] 8fae [OR.l D7, (d16, A6)] 2017
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2017] 8fa4 [OR.l D7, -(A4)] 2018
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2018] 819d [OR.l D0, (A5)+] 2019
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2023] 839a [OR.l D1, (A2)+] 2024
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2025] 8fa4 [OR.l D7, -(A4)] 2026
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2026] 89b6 [OR.l D4, (d8, A6, Xn)] 2027
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2028] 8ca6 [OR.l -(A6), D6] 2029
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2033] 839d [OR.l D1, (A5)+] 2034
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2035] 8a95 [OR.l (A5), D5] 2036
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2037] 859d [OR.l D2, (A5)+] 2038
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2042] 88ad [OR.l (d16, A5), D4] 2043
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2044] 8098 [OR.l (A0)+, D0] 2045
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2045] 88b2 [OR.l (d8, A2, Xn), D4] 2046
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2046] 88a9 [OR.l (d16, A1), D4] 2047
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2049] 0091 [OR.l #, (A1)] 2050
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2051] 8794 [OR.l D3, (A4)] 2052
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2053] 8c9c [OR.l (A4)+, D6] 2054
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2065] 899b [OR.l D4, (A3)+] 2066
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2068] 8095 [OR.l (A5), D0] 2069
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2071] 00ac [OR.l #, (d16, A4)] 2072
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2072] 8e95 [OR.l (A5), D7] 2073
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2074] 85a6 [OR.l D2, -(A6)] 2075
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2076] 84b3 [OR.l (d8, A3, Xn), D2] 2077
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2078] 8d9e [OR.l D6, (A6)+] 2079
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2079] 8eb3 [OR.l (d8, A3, Xn), D7] 2080
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2080] 87a2 [OR.l D3, -(A2)] 2081
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2081] 8b9c [OR.l D5, (A4)+] 2082
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2082] 8dab [OR.l D6, (d16, A3)] 2083
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2083] 819d [OR.l D0, (A5)+] 2084
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2085] 80b0 [OR.l (d8, A0, Xn), D0] 2086
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2088] 8092 [OR.l (A2), D0] 2089
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2089] 86b7 [OR.l (d8, A7, Xn), D3] 2090
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2090] 829a [OR.l (A2)+, D1] 2091
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2094] 85b8 [OR.l D2, (xxx).w] 2095
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2095] 8390 [OR.l D1, (A0)] 2096
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2096] 81a1 [OR.l D0, -(A1)] 2097
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2098] 8895 [OR.l (A5), D4] 2099
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2099] 00b6 [OR.l #, (d8, A6, Xn)] 2100
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2100] 8096 [OR.l (A6), D0] 2101
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2101] 80a9 [OR.l (d16, A1), D0] 2102
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2103] 8ca2 [OR.l -(A2), D6] 2104
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2104] 8d95 [OR.l D6, (A5)] 2105
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2107] 8e9e [OR.l (A6)+, D7] 2108
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2109] 86a1 [OR.l -(A1), D3] 2110
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2110] 8da4 [OR.l D6, -(A4)] 2111
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2111] 8abb [OR.l (d8, PC, Xn), D5] 2112
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2112] 8ab9 [OR.l (xxx).l, D5] 2113
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2118] 8bb7 [OR.l D5, (d8, A7, Xn)] 2119
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2119] 86a0 [OR.l -(A0), D3] 2120
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2120] 00b7 [OR.l #, (d8, A7, Xn)] 2121
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2128] 879a [OR.l D3, (A2)+] 2129
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2129] 8da6 [OR.l D6, -(A6)] 2130
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2130] 8598 [OR.l D2, (A0)+] 2131
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2131] 8ab4 [OR.l (d8, A4, Xn), D5] 2132
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2132] 00a5 [OR.l #, -(A5)] 2133
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2134] 8ca5 [OR.l -(A5), D6] 2135
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2135] 8da1 [OR.l D6, -(A1)] 2136
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2136] 8ea1 [OR.l -(A1), D7] 2137
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2137] 8eae [OR.l (d16, A6), D7] 2138
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2138] 8d93 [OR.l D6, (A3)] 2139
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2142] 82b1 [OR.l (d8, A1, Xn), D1] 2143
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2145] 8ba5 [OR.l D5, -(A5)] 2146
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2146] 8fad [OR.l D7, (d16, A5)] 2147
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2147] 8ea9 [OR.l (d16, A1), D7] 2148
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2155] 849c [OR.l (A4)+, D2] 2156
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2156] 87b1 [OR.l D3, (d8, A1, Xn)] 2157
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2158] 829c [OR.l (A4)+, D1] 2159
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2161] 8593 [OR.l D2, (A3)] 2162
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2162] 8496 [OR.l (A6), D2] 2163
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2163] 84b8 [OR.l (xxx).w, D2] 2164
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2165] 88a5 [OR.l -(A5), D4] 2166
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2167] 8b98 [OR.l D5, (A0)+] 2168
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2170] 839c [OR.l D1, (A4)+] 2171
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2171] 8aa8 [OR.l (d16, A0), D5] 2172
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2174] 8893 [OR.l (A3), D4] 2175
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2176] 8cb6 [OR.l (d8, A6, Xn), D6] 2177
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2179] 8e98 [OR.l (A0)+, D7] 2180
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2180] 83af [OR.l D1, (d16, A7)] 2181
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2182] 0090 [OR.l #, (A0)] 2183
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2183] 00a1 [OR.l #, -(A1)] 2184
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2185] 8cb7 [OR.l (d8, A7, Xn), D6] 2186
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2187] 8aab [OR.l (d16, A3), D5] 2188
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2190] 8ba1 [OR.l D5, -(A1)] 2191
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2191] 8eba [OR.l (d16, PC), D7] 2192
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2193] 83b5 [OR.l D1, (d8, A5, Xn)] 2194
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2194] 8ba0 [OR.l D5, -(A0)] 2195
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2198] 8898 [OR.l (A0)+, D4] 2199
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2199] 8a96 [OR.l (A6), D5] 2200
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2200] 8b91 [OR.l D5, (A1)] 2201
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2202] 87b6 [OR.l D3, (d8, A6, Xn)] 2203
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2204] 849a [OR.l (A2)+, D2] 2205
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2205] 8c95 [OR.l (A5), D6] 2206
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2208] 80b3 [OR.l (d8, A3, Xn), D0] 2209
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2211] 8b98 [OR.l D5, (A0)+] 2212
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2212] 88ae [OR.l (d16, A6), D4] 2213
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2214] 8fa2 [OR.l D7, -(A2)] 2215
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2217] 8a98 [OR.l (A0)+, D5] 2218
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2222] 8cb8 [OR.l (xxx).w, D6] 2223
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2223] 8eaf [OR.l (d16, A7), D7] 2224
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2224] 83b3 [OR.l D1, (d8, A3, Xn)] 2225
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2228] 80ad [OR.l (d16, A5), D0] 2229
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2231] 84af [OR.l (d16, A7), D2] 2232
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2232] 84a6 [OR.l -(A6), D2] 2233
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2235] 8ab3 [OR.l (d8, A3, Xn), D5] 2236
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2237] 88ad [OR.l (d16, A5), D4] 2238
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2239] 8199 [OR.l D0, (A1)+] 2240
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2243] 8db9 [OR.l D6, (xxx).l] 2244
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2247] 89a1 [OR.l D4, -(A1)] 2248
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2248] 8eb5 [OR.l (d8, A5, Xn), D7] 2249
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2251] 8faf [OR.l D7, (d16, A7)] 2252
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2252] 8fa1 [OR.l D7, -(A1)] 2253
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2254] 8eac [OR.l (d16, A4), D7] 2255
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2255] 8eb1 [OR.l (d8, A1, Xn), D7] 2256
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2257] 8993 [OR.l D4, (A3)] 2258
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2258] 88a6 [OR.l -(A6), D4] 2259
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2260] 85a1 [OR.l D2, -(A1)] 2261
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2262] 809d [OR.l (A5)+, D0] 2263
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2265] 85aa [OR.l D2, (d16, A2)] 2266
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2268] 89a1 [OR.l D4, -(A1)] 2269
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2269] 87b6 [OR.l D3, (d8, A6, Xn)] 2270
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2270] 00b3 [OR.l #, (d8, A3, Xn)] 2271
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2273] 8ead [OR.l (d16, A5), D7] 2274
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2275] 89b6 [OR.l D4, (d8, A6, Xn)] 2276
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2277] 8d90 [OR.l D6, (A0)] 2278
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2279] 8699 [OR.l (A1)+, D3] 2280
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2282] 8898 [OR.l (A0)+, D4] 2283
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2287] 83ac [OR.l D1, (d16, A4)] 2288
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2290] 80ae [OR.l (d16, A6), D0] 2291
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2291] 869b [OR.l (A3)+, D3] 2292
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2292] 8c95 [OR.l (A5), D6] 2293
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2294] 00b7 [OR.l #, (d8, A7, Xn)] 2295
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2296] 88a5 [OR.l -(A5), D4] 2297
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2301] 8ead [OR.l (d16, A5), D7] 2302
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2302] 8f98 [OR.l D7, (A0)+] 2303
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2303] 88b8 [OR.l (xxx).w, D4] 2304
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2304] 89b1 [OR.l D4, (d8, A1, Xn)] 2305
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2313] 0090 [OR.l #, (A0)] 2314
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2314] 8f91 [OR.l D7, (A1)] 2315
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2315] 8ab5 [OR.l (d8, A5, Xn), D5] 2316
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2319] 87b7 [OR.l D3, (d8, A7, Xn)] 2320
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2322] 84ad [OR.l (d16, A5), D2] 2323
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2324] 86b8 [OR.l (xxx).w, D3] 2325
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2327] 88bb [OR.l (d8, PC, Xn), D4] 2328
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2328] 8da5 [OR.l D6, -(A5)] 2329
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2333] 83a5 [OR.l D1, -(A5)] 2334
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2335] 84ba [OR.l (d16, PC), D2] 2336
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2339] 839b [OR.l D1, (A3)+] 2340
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2344] 86b7 [OR.l (d8, A7, Xn), D3] 2345
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2346] 89a1 [OR.l D4, -(A1)] 2347
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2348] 8aad [OR.l (d16, A5), D5] 2349
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2350] 8eb8 [OR.l (xxx).w, D7] 2351
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2351] 82a5 [OR.l -(A5), D1] 2352
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2354] 8dac [OR.l D6, (d16, A4)] 2355
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2355] 81b8 [OR.l D0, (xxx).w] 2356
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2359] 8da5 [OR.l D6, -(A5)] 2360
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2360] 8ca5 [OR.l -(A5), D6] 2361
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2363] 80b1 [OR.l (d8, A1, Xn), D0] 2364
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2364] 829d [OR.l (A5)+, D1] 2365
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2370] 8f95 [OR.l D7, (A5)] 2371
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2373] 81ac [OR.l D0, (d16, A4)] 2374
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2376] 89b1 [OR.l D4, (d8, A1, Xn)] 2377
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2377] 8ea1 [OR.l -(A1), D7] 2378
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2378] 869b [OR.l (A3)+, D3] 2379
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2380] 00ab [OR.l #, (d16, A3)] 2381
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2384] 8ab3 [OR.l (d8, A3, Xn), D5] 2385
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2386] 80b5 [OR.l (d8, A5, Xn), D0] 2387
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2387] 8a9c [OR.l (A4)+, D5] 2388
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2388] 0093 [OR.l #, (A3)] 2389
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2389] 87a2 [OR.l D3, -(A2)] 2390
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2390] 81aa [OR.l D0, (d16, A2)] 2391
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2391] 8eaa [OR.l (d16, A2), D7] 2392
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2393] 85b4 [OR.l D2, (d8, A4, Xn)] 2394
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2395] 81b1 [OR.l D0, (d8, A1, Xn)] 2396
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2397] 89b6 [OR.l D4, (d8, A6, Xn)] 2398
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2400] 82b2 [OR.l (d8, A2, Xn), D1] 2401
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2403] 8e90 [OR.l (A0), D7] 2404
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2405] 84ae [OR.l (d16, A6), D2] 2406
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2408] 87ae [OR.l D3, (d16, A6)] 2409
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2411] 8499 [OR.l (A1)+, D2] 2412
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2412] 8899 [OR.l (A1)+, D4] 2413
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2413] 8e9b [OR.l (A3)+, D7] 2414
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2415] 83aa [OR.l D1, (d16, A2)] 2416
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2416] 87b8 [OR.l D3, (xxx).w] 2417
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2417] 88b8 [OR.l (xxx).w, D4] 2418
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2419] 89b1 [OR.l D4, (d8, A1, Xn)] 2420
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2423] 8992 [OR.l D4, (A2)] 2424
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2424] 8098 [OR.l (A0)+, D0] 2425
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2426] 00a6 [OR.l #, -(A6)] 2427
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2432] 8da0 [OR.l D6, -(A0)] 2433
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2435] 8099 [OR.l (A1)+, D0] 2436
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2436] 88aa [OR.l (d16, A2), D4] 2437
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2437] 8399 [OR.l D1, (A1)+] 2438
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2441] 8ba8 [OR.l D5, (d16, A0)] 2442
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2444] 8a9d [OR.l (A5)+, D5] 2445
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2446] 85b5 [OR.l D2, (d8, A5, Xn)] 2447
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2448] 8595 [OR.l D2, (A5)] 2449
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2450] 8896 [OR.l (A6), D4] 2451
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2452] 00b7 [OR.l #, (d8, A7, Xn)] 2453
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2455] 8dae [OR.l D6, (d16, A6)] 2456
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2458] 82b9 [OR.l (xxx).l, D1] 2459
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2459] 8792 [OR.l D3, (A2)] 2460
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2463] 8f9d [OR.l D7, (A5)+] 2464
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2464] 8092 [OR.l (A2), D0] 2465
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2469] 88b5 [OR.l (d8, A5, Xn), D4] 2470
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2472] 8994 [OR.l D4, (A4)] 2473
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2475] 8892 [OR.l (A2), D4] 2476
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2476] 80b2 [OR.l (d8, A2, Xn), D0] 2477
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2477] 80ae [OR.l (d16, A6), D0] 2478
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2487] 82a3 [OR.l -(A3), D1] 2488
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2489] 89aa [OR.l D4, (d16, A2)] 2490
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2490] 8fb6 [OR.l D7, (d8, A6, Xn)] 2491
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2491] 809c [OR.l (A4)+, D0] 2492
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2494] 8ea4 [OR.l -(A4), D7] 2495
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2495] 8f9b [OR.l D7, (A3)+] 2496
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2497] 879c [OR.l D3, (A4)+] 2498
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2504] 82a6 [OR.l -(A6), D1] 2505
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2505] 86a8 [OR.l (d16, A0), D3] 2506
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2512] 8090 [OR.l (A0), D0] 2513
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2516] 88a4 [OR.l -(A4), D4] 2517
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2518] 00b3 [OR.l #, (d8, A3, Xn)] 2519
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2520] 85b0 [OR.l D2, (d8, A0, Xn)] 2521
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2523] 8bb0 [OR.l D5, (d8, A0, Xn)] 2524
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2526] 8fa1 [OR.l D7, -(A1)] 2527
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2527] 80aa [OR.l (d16, A2), D0] 2528
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2529] 84ac [OR.l (d16, A4), D2] 2530
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2530] 83a9 [OR.l D1, (d16, A1)] 2531
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2531] 8996 [OR.l D4, (A6)] 2532
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2532] 8f93 [OR.l D7, (A3)] 2533
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2533] 80b6 [OR.l (d8, A6, Xn), D0] 2534
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2537] 82a6 [OR.l -(A6), D1] 2538
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2539] 81b3 [OR.l D0, (d8, A3, Xn)] 2540
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2540] 8fac [OR.l D7, (d16, A4)] 2541
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2541] 8c9e [OR.l (A6)+, D6] 2542
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2543] 8dae [OR.l D6, (d16, A6)] 2544
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2546] 8a9e [OR.l (A6)+, D5] 2547
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2549] 00af [OR.l #, (d16, A7)] 2550
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2553] 8396 [OR.l D1, (A6)] 2554
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2556] 86b7 [OR.l (d8, A7, Xn), D3] 2557
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2560] 0094 [OR.l #, (A4)] 2561
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2561] 8693 [OR.l (A3), D3] 2562
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2566] 81af [OR.l D0, (d16, A7)] 2567
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2569] 80b6 [OR.l (d8, A6, Xn), D0] 2570
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2570] 8594 [OR.l D2, (A4)] 2571
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2572] 88b8 [OR.l (xxx).w, D4] 2573
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2577] 849e [OR.l (A6)+, D2] 2578
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2578] 8cac [OR.l (d16, A4), D6] 2579
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2580] 85b9 [OR.l D2, (xxx).l] 2581
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2581] 88b9 [OR.l (xxx).l, D4] 2582
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2582] 87a3 [OR.l D3, -(A3)] 2583
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2584] 87ae [OR.l D3, (d16, A6)] 2585
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2588] 8bb1 [OR.l D5, (d8, A1, Xn)] 2589
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2589] 00b0 [OR.l #, (d8, A0, Xn)] 2590
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2590] 8d9d [OR.l D6, (A5)+] 2591
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2592] 82ab [OR.l (d16, A3), D1] 2593
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2593] 85a5 [OR.l D2, -(A5)] 2594
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2596] 8091 [OR.l (A1), D0] 2597
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2599] 81b0 [OR.l D0, (d8, A0, Xn)] 2600
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2603] 8e93 [OR.l (A3), D7] 2604
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2615] 85a4 [OR.l D2, -(A4)] 2616
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2617] 85b1 [OR.l D2, (d8, A1, Xn)] 2618
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2619] 83a8 [OR.l D1, (d16, A0)] 2620
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2621] 86aa [OR.l (d16, A2), D3] 2622
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2623] 00a8 [OR.l #, (d16, A0)] 2624
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2625] 8d9e [OR.l D6, (A6)+] 2626
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2627] 85af [OR.l D2, (d16, A7)] 2628
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2630] 8bb7 [OR.l D5, (d8, A7, Xn)] 2631
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2632] 8e93 [OR.l (A3), D7] 2633
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2634] 8eb9 [OR.l (xxx).l, D7] 2635
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2635] 81b8 [OR.l D0, (xxx).w] 2636
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2636] 00b7 [OR.l #, (d8, A7, Xn)] 2637
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2638] 86a5 [OR.l -(A5), D3] 2639
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2640] 00a2 [OR.l #, -(A2)] 2641
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2645] 8eb6 [OR.l (d8, A6, Xn), D7] 2646
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2647] 87a0 [OR.l D3, -(A0)] 2648
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2649] 8ea6 [OR.l -(A6), D7] 2650
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2650] 8fae [OR.l D7, (d16, A6)] 2651
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2653] 8e98 [OR.l (A0)+, D7] 2654
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2654] 8a99 [OR.l (A1)+, D5] 2655
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2655] 85b8 [OR.l D2, (xxx).w] 2656
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2656] 8899 [OR.l (A1)+, D4] 2657
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2660] 009e [OR.l #, (A6)+] 2661
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2661] 009e [OR.l #, (A6)+] 2662
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2663] 839e [OR.l D1, (A6)+] 2664
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2664] 00b8 [OR.l #, (xxx).w] 2665
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2666] 889a [OR.l (A2)+, D4] 2667
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2667] 8990 [OR.l D4, (A0)] 2668
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2668] 8aa4 [OR.l -(A4), D5] 2669
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2674] 8796 [OR.l D3, (A6)] 2675
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2675] 86a1 [OR.l -(A1), D3] 2676
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2678] 84a0 [OR.l -(A0), D2] 2679
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2680] 8495 [OR.l (A5), D2] 2681
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2684] 8f9c [OR.l D7, (A4)+] 2685
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2685] 8990 [OR.l D4, (A0)] 2686
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2688] 809c [OR.l (A4)+, D0] 2689
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2691] 81ae [OR.l D0, (d16, A6)] 2692
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2692] 8da4 [OR.l D6, -(A4)] 2693
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2693] 81b4 [OR.l D0, (d8, A4, Xn)] 2694
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2699] 8b9d [OR.l D5, (A5)+] 2700
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2700] 00b7 [OR.l #, (d8, A7, Xn)] 2701
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2704] 899d [OR.l D4, (A5)+] 2705
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2706] 87a8 [OR.l D3, (d16, A0)] 2707
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2707] 8ba4 [OR.l D5, -(A4)] 2708
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2708] 8ea6 [OR.l -(A6), D7] 2709
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2710] 83ac [OR.l D1, (d16, A4)] 2711
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2712] 8dac [OR.l D6, (d16, A4)] 2713
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2713] 8495 [OR.l (A5), D2] 2714
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2717] 00b8 [OR.l #, (xxx).w] 2718
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2718] 89af [OR.l D4, (d16, A7)] 2719
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2719] 89b2 [OR.l D4, (d8, A2, Xn)] 2720
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2721] 89b7 [OR.l D4, (d8, A7, Xn)] 2722
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2722] 8ba0 [OR.l D5, -(A0)] 2723
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2727] 8ca9 [OR.l (d16, A1), D6] 2728
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2738] 8abb [OR.l (d8, PC, Xn), D5] 2739
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2740] 86ad [OR.l (d16, A5), D3] 2741
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2741] 83b9 [OR.l D1, (xxx).l] 2742
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2743] 8aa5 [OR.l -(A5), D5] 2744
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2747] 84a2 [OR.l -(A2), D2] 2748
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2750] 82b9 [OR.l (xxx).l, D1] 2751
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2753] 8aa2 [OR.l -(A2), D5] 2754
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2755] 8391 [OR.l D1, (A1)] 2756
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2756] 86b9 [OR.l (xxx).l, D3] 2757
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2758] 009b [OR.l #, (A3)+] 2759
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2760] 8da1 [OR.l D6, -(A1)] 2761
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2762] 8394 [OR.l D1, (A4)] 2763
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2764] 8cb6 [OR.l (d8, A6, Xn), D6] 2765
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2766] 8b94 [OR.l D5, (A4)] 2767
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2773] 82a9 [OR.l (d16, A1), D1] 2774
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2774] 8bb2 [OR.l D5, (d8, A2, Xn)] 2775
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2776] 85b6 [OR.l D2, (d8, A6, Xn)] 2777
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2780] 839d [OR.l D1, (A5)+] 2781
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2783] 8c9b [OR.l (A3)+, D6] 2784
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2784] 8a99 [OR.l (A1)+, D5] 2785
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2787] 81ac [OR.l D0, (d16, A4)] 2788
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2792] 8099 [OR.l (A1)+, D0] 2793
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2793] 87a3 [OR.l D3, -(A3)] 2794
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2800] 81a0 [OR.l D0, -(A0)] 2801
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2804] 86b9 [OR.l (xxx).l, D3] 2805
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2807] 8eb0 [OR.l (d8, A0, Xn), D7] 2808
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2815] 8891 [OR.l (A1), D4] 2816
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2816] 88b4 [OR.l (d8, A4, Xn), D4] 2817
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2817] 85a6 [OR.l D2, -(A6)] 2818
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2820] 8d9e [OR.l D6, (A6)+] 2821
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2821] 8995 [OR.l D4, (A5)] 2822
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2824] 8ca6 [OR.l -(A6), D6] 2825
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2825] 87a5 [OR.l D3, -(A5)] 2826
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2827] 8ca0 [OR.l -(A0), D6] 2828
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2831] 8696 [OR.l (A6), D3] 2832
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2832] 80b0 [OR.l (d8, A0, Xn), D0] 2833
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2836] 8099 [OR.l (A1)+, D0] 2837
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2839] 8a98 [OR.l (A0)+, D5] 2840
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2840] 8591 [OR.l D2, (A1)] 2841
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2841] 88b4 [OR.l (d8, A4, Xn), D4] 2842
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2842] 8092 [OR.l (A2), D0] 2843
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2843] 8598 [OR.l D2, (A0)+] 2844
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2844] 899d [OR.l D4, (A5)+] 2845
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2845] 8d96 [OR.l D6, (A6)] 2846
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2846] 8590 [OR.l D2, (A0)] 2847
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2849] 8fb0 [OR.l D7, (d8, A0, Xn)] 2850
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2851] 83a4 [OR.l D1, -(A4)] 2852
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2854] 8ab1 [OR.l (d8, A1, Xn), D5] 2855
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2856] 87ab [OR.l D3, (d16, A3)] 2857
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2857] 8a91 [OR.l (A1), D5] 2858
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2859] 80ac [OR.l (d16, A4), D0] 2860
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2862] 8db2 [OR.l D6, (d8, A2, Xn)] 2863
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2863] 8ea1 [OR.l -(A1), D7] 2864
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2864] 8fae [OR.l D7, (d16, A6)] 2865
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2866] 8eb2 [OR.l (d8, A2, Xn), D7] 2867
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2870] 869c [OR.l (A4)+, D3] 2871
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2873] 81b5 [OR.l D0, (d8, A5, Xn)] 2874
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2875] 8f95 [OR.l D7, (A5)] 2876
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2881] 8aa6 [OR.l -(A6), D5] 2882
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2882] 83ac [OR.l D1, (d16, A4)] 2883
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2884] 0099 [OR.l #, (A1)+] 2885
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2891] 86ad [OR.l (d16, A5), D3] 2892
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2894] 8f98 [OR.l D7, (A0)+] 2895
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2895] 859d [OR.l D2, (A5)+] 2896
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2897] 84a8 [OR.l (d16, A0), D2] 2898
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2900] 809d [OR.l (A5)+, D0] 2901
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2904] 00a8 [OR.l #, (d16, A0)] 2905
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2905] 8599 [OR.l D2, (A1)+] 2906
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2906] 8bb4 [OR.l D5, (d8, A4, Xn)] 2907
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2910] 00b0 [OR.l #, (d8, A0, Xn)] 2911
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2912] 86a4 [OR.l -(A4), D3] 2913
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2917] 88a6 [OR.l -(A6), D4] 2918
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2919] 8da9 [OR.l D6, (d16, A1)] 2920
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2920] 8593 [OR.l D2, (A3)] 2921
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2924] 8898 [OR.l (A0)+, D4] 2925
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2930] 86a5 [OR.l -(A5), D3] 2931
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2932] 8393 [OR.l D1, (A3)] 2933
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2933] 83a4 [OR.l D1, -(A4)] 2934
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2934] 87b6 [OR.l D3, (d8, A6, Xn)] 2935
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2938] 8c93 [OR.l (A3), D6] 2939
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2939] 8a9c [OR.l (A4)+, D5] 2940
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2940] 00a9 [OR.l #, (d16, A1)] 2941
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2943] 84b1 [OR.l (d8, A1, Xn), D2] 2944
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2945] 81a9 [OR.l D0, (d16, A1)] 2946
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2946] 80b0 [OR.l (d8, A0, Xn), D0] 2947
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2949] 81b7 [OR.l D0, (d8, A7, Xn)] 2950
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2952] 8cb7 [OR.l (d8, A7, Xn), D6] 2953
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2953] 8db2 [OR.l D6, (d8, A2, Xn)] 2954
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2955] 8e96 [OR.l (A6), D7] 2956
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2963] 84b9 [OR.l (xxx).l, D2] 2964
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2968] 8ab6 [OR.l (d8, A6, Xn), D5] 2969
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2969] 00ac [OR.l #, (d16, A4)] 2970
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2971] 81b0 [OR.l D0, (d8, A0, Xn)] 2972
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2973] 84ae [OR.l (d16, A6), D2] 2974
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2977] 0093 [OR.l #, (A3)] 2978
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2979] 8193 [OR.l D0, (A3)] 2980
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2981] 80b9 [OR.l (xxx).l, D0] 2982
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2982] 8eac [OR.l (d16, A4), D7] 2983
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2987] 82a3 [OR.l -(A3), D1] 2988
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2988] 00a1 [OR.l #, -(A1)] 2989
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2994] 8fa1 [OR.l D7, -(A1)] 2995
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [2995] 8bab [OR.l D5, (d16, A3)] 2996
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2996] 86aa [OR.l (d16, A2), D3] 2997
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2999] 80a0 [OR.l -(A0), D0] 3000
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3001] 83b5 [OR.l D1, (d8, A5, Xn)] 3002
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3005] 849b [OR.l (A3)+, D2] 3006
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3007] 8495 [OR.l (A5), D2] 3008
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3010] 87b9 [OR.l D3, (xxx).l] 3011
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3011] 8294 [OR.l (A4), D1] 3012
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3013] 84b3 [OR.l (d8, A3, Xn), D2] 3014
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3014] 8a91 [OR.l (A1), D5] 3015
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3017] 8a9d [OR.l (A5)+, D5] 3018
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3018] 8bb5 [OR.l D5, (d8, A5, Xn)] 3019
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3019] 8eac [OR.l (d16, A4), D7] 3020
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3021] 87b6 [OR.l D3, (d8, A6, Xn)] 3022
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3022] 8b90 [OR.l D5, (A0)] 3023
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3023] 85b6 [OR.l D2, (d8, A6, Xn)] 3024
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3024] 889b [OR.l (A3)+, D4] 3025
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3026] 81a8 [OR.l D0, (d16, A0)] 3027
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3027] 8ab2 [OR.l (d8, A2, Xn), D5] 3028
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3028] 88b2 [OR.l (d8, A2, Xn), D4] 3029
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3029] 82b0 [OR.l (d8, A0, Xn), D1] 3030
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3030] 88a1 [OR.l -(A1), D4] 3031
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3031] 83b4 [OR.l D1, (d8, A4, Xn)] 3032
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3034] 8796 [OR.l D3, (A6)] 3035
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3038] 89ad [OR.l D4, (d16, A5)] 3039
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3039] 8b9d [OR.l D5, (A5)+] 3040
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3040] 85b5 [OR.l D2, (d8, A5, Xn)] 3041
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3042] 87a6 [OR.l D3, -(A6)] 3043
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3043] 8b9e [OR.l D5, (A6)+] 3044
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3045] 809d [OR.l (A5)+, D0] 3046
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3051] 8199 [OR.l D0, (A1)+] 3052
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3057] 8db6 [OR.l D6, (d8, A6, Xn)] 3058
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3059] 8fb9 [OR.l D7, (xxx).l] 3060
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3061] 839a [OR.l D1, (A2)+] 3062
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3064] 89b5 [OR.l D4, (d8, A5, Xn)] 3065
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3065] 8e9c [OR.l (A4)+, D7] 3066
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3067] 8c9b [OR.l (A3)+, D6] 3068
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3069] 8ab4 [OR.l (d8, A4, Xn), D5] 3070
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3072] 8fb0 [OR.l D7, (d8, A0, Xn)] 3073
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3073] 8891 [OR.l (A1), D4] 3074
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3074] 8a95 [OR.l (A5), D5] 3075
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3076] 8ca6 [OR.l -(A6), D6] 3077
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3079] 8992 [OR.l D4, (A2)] 3080
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3080] 879c [OR.l D3, (A4)+] 3081
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3081] 8da2 [OR.l D6, -(A2)] 3082
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3082] 8d93 [OR.l D6, (A3)] 3083
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3084] 8ea0 [OR.l -(A0), D7] 3085
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3089] 89b6 [OR.l D4, (d8, A6, Xn)] 3090
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3091] 8db9 [OR.l D6, (xxx).l] 3092
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3097] 8d98 [OR.l D6, (A0)+] 3098
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3099] 8898 [OR.l (A0)+, D4] 3100
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3100] 8b9e [OR.l D5, (A6)+] 3101
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3102] 8cb9 [OR.l (xxx).l, D6] 3103
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3103] 8ba8 [OR.l D5, (d16, A0)] 3104
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3107] 82b1 [OR.l (d8, A1, Xn), D1] 3108
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3111] 8096 [OR.l (A6), D0] 3112
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3115] 869b [OR.l (A3)+, D3] 3116
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3117] 00b3 [OR.l #, (d8, A3, Xn)] 3118
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3121] 8eb7 [OR.l (d8, A7, Xn), D7] 3122
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3122] 00b8 [OR.l #, (xxx).w] 3123
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3124] 8790 [OR.l D3, (A0)] 3125
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3128] 84a2 [OR.l -(A2), D2] 3129
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3129] 86ae [OR.l (d16, A6), D3] 3130
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3130] 84ab [OR.l (d16, A3), D2] 3131
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3131] 8b9c [OR.l D5, (A4)+] 3132
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3132] 8b9a [OR.l D5, (A2)+] 3133
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3134] 81a2 [OR.l D0, -(A2)] 3135
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3136] 8ab4 [OR.l (d8, A4, Xn), D5] 3137
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3137] 809e [OR.l (A6)+, D0] 3138
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3138] 8ba1 [OR.l D5, -(A1)] 3139
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3140] 80a6 [OR.l -(A6), D0] 3141
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3141] 8b90 [OR.l D5, (A0)] 3142
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3144] 80ab [OR.l (d16, A3), D0] 3145
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3146] 899e [OR.l D4, (A6)+] 3147
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3147] 8c94 [OR.l (A4), D6] 3148
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3153] 82b2 [OR.l (d8, A2, Xn), D1] 3154
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3154] 8f90 [OR.l D7, (A0)] 3155
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3157] 8b98 [OR.l D5, (A0)+] 3158
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3158] 879e [OR.l D3, (A6)+] 3159
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3160] 89b1 [OR.l D4, (d8, A1, Xn)] 3161
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3162] 89a8 [OR.l D4, (d16, A0)] 3163
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3163] 8296 [OR.l (A6), D1] 3164
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3164] 8496 [OR.l (A6), D2] 3165
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3165] 8b99 [OR.l D5, (A1)+] 3166
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3166] 8fb8 [OR.l D7, (xxx).w] 3167
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3167] 879e [OR.l D3, (A6)+] 3168
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3168] 82a6 [OR.l -(A6), D1] 3169
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3169] 83b1 [OR.l D1, (d8, A1, Xn)] 3170
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3171] 8b91 [OR.l D5, (A1)] 3172
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3172] 8fac [OR.l D7, (d16, A4)] 3173
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3175] 8aa6 [OR.l -(A6), D5] 3176
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3177] 8198 [OR.l D0, (A0)+] 3178
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3180] 81a6 [OR.l D0, -(A6)] 3181
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3189] 8c9b [OR.l (A3)+, D6] 3190
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3190] 86a3 [OR.l -(A3), D3] 3191
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3196] 8fa1 [OR.l D7, -(A1)] 3197
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3197] 8bb6 [OR.l D5, (d8, A6, Xn)] 3198
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3199] 8cb2 [OR.l (d8, A2, Xn), D6] 3200
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3200] 8ea1 [OR.l -(A1), D7] 3201
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3204] 8b96 [OR.l D5, (A6)] 3205
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3207] 87a0 [OR.l D3, -(A0)] 3208
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3208] 8aa2 [OR.l -(A2), D5] 3209
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3210] 8fb2 [OR.l D7, (d8, A2, Xn)] 3211
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3212] 8f9d [OR.l D7, (A5)+] 3213
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3213] 8093 [OR.l (A3), D0] 3214
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3220] 88ae [OR.l (d16, A6), D4] 3221
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3221] 809e [OR.l (A6)+, D0] 3222
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3222] 8eb0 [OR.l (d8, A0, Xn), D7] 3223
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3229] 84ac [OR.l (d16, A4), D2] 3230
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3231] 8e9e [OR.l (A6)+, D7] 3232
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3232] 81a5 [OR.l D0, -(A5)] 3233
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3233] 87aa [OR.l D3, (d16, A2)] 3234
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3234] 8591 [OR.l D2, (A1)] 3235
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3236] 8f9d [OR.l D7, (A5)+] 3237
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3239] 00a1 [OR.l #, -(A1)] 3240
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3240] 8a9d [OR.l (A5)+, D5] 3241
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3241] 8ba4 [OR.l D5, -(A4)] 3242
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3243] 8f93 [OR.l D7, (A3)] 3244
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3245] 83af [OR.l D1, (d16, A7)] 3246
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3247] 8fa9 [OR.l D7, (d16, A1)] 3248
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3251] 84a8 [OR.l (d16, A0), D2] 3252
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3254] 8aac [OR.l (d16, A4), D5] 3255
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3255] 849c [OR.l (A4)+, D2] 3256
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3260] 82b3 [OR.l (d8, A3, Xn), D1] 3261
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3268] 8e92 [OR.l (A2), D7] 3269
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3271] 8d95 [OR.l D6, (A5)] 3272
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3283] 0091 [OR.l #, (A1)] 3284
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3284] 00a5 [OR.l #, -(A5)] 3285
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3285] 86ab [OR.l (d16, A3), D3] 3286
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3287] 8ca1 [OR.l -(A1), D6] 3288
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3288] 899a [OR.l D4, (A2)+] 3289
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3290] 899e [OR.l D4, (A6)+] 3291
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3294] 83a9 [OR.l D1, (d16, A1)] 3295
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3297] 8fb6 [OR.l D7, (d8, A6, Xn)] 3298
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3302] 85ae [OR.l D2, (d16, A6)] 3303
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3303] 82a9 [OR.l (d16, A1), D1] 3304
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3304] 82aa [OR.l (d16, A2), D1] 3305
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3305] 8aa6 [OR.l -(A6), D5] 3306
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3308] 8b94 [OR.l D5, (A4)] 3309
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3311] 84b3 [OR.l (d8, A3, Xn), D2] 3312
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3314] 8890 [OR.l (A0), D4] 3315
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3316] 8eb2 [OR.l (d8, A2, Xn), D7] 3317
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3317] 8694 [OR.l (A4), D3] 3318
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3318] 8591 [OR.l D2, (A1)] 3319
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3319] 8ab3 [OR.l (d8, A3, Xn), D5] 3320
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3323] 8eb7 [OR.l (d8, A7, Xn), D7] 3324
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3325] 82a4 [OR.l -(A4), D1] 3326
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3326] 0095 [OR.l #, (A5)] 3327
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3327] 80ad [OR.l (d16, A5), D0] 3328
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3328] 86a6 [OR.l -(A6), D3] 3329
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3331] 86b2 [OR.l (d8, A2, Xn), D3] 3332
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3332] 83a8 [OR.l D1, (d16, A0)] 3333
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3333] 81a5 [OR.l D0, -(A5)] 3334
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3337] 82af [OR.l (d16, A7), D1] 3338
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3339] 81b1 [OR.l D0, (d8, A1, Xn)] 3340
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3340] 8190 [OR.l D0, (A0)] 3341
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3342] 8cb7 [OR.l (d8, A7, Xn), D6] 3343
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3344] 89b7 [OR.l D4, (d8, A7, Xn)] 3345
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3345] 81a4 [OR.l D0, -(A4)] 3346
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3347] 8198 [OR.l D0, (A0)+] 3348
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3349] 8a9b [OR.l (A3)+, D5] 3350
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3350] 8ca8 [OR.l (d16, A0), D6] 3351
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3352] 8dad [OR.l D6, (d16, A5)] 3353
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3359] 86af [OR.l (d16, A7), D3] 3360
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3360] 0096 [OR.l #, (A6)] 3361
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3366] 87b3 [OR.l D3, (d8, A3, Xn)] 3367
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3372] 8994 [OR.l D4, (A4)] 3373
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3373] 889a [OR.l (A2)+, D4] 3374
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3375] 87a1 [OR.l D3, -(A1)] 3376
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3381] 80a5 [OR.l -(A5), D0] 3382
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3385] 8895 [OR.l (A5), D4] 3386
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3387] 81a0 [OR.l D0, -(A0)] 3388
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3388] 83b7 [OR.l D1, (d8, A7, Xn)] 3389
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3391] 849b [OR.l (A3)+, D2] 3392
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3395] 85af [OR.l D2, (d16, A7)] 3396
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3398] 88a5 [OR.l -(A5), D4] 3399
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3400] 85a6 [OR.l D2, -(A6)] 3401
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3402] 8494 [OR.l (A4), D2] 3403
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3403] 88b3 [OR.l (d8, A3, Xn), D4] 3404
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3404] 8e99 [OR.l (A1)+, D7] 3405
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3405] 85af [OR.l D2, (d16, A7)] 3406
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3409] 8d96 [OR.l D6, (A6)] 3410
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3411] 00a6 [OR.l #, -(A6)] 3412
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3413] 8bb7 [OR.l D5, (d8, A7, Xn)] 3414
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3415] 8ea9 [OR.l (d16, A1), D7] 3416
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3416] 8daf [OR.l D6, (d16, A7)] 3417
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3417] 82b2 [OR.l (d8, A2, Xn), D1] 3418
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3418] 8b92 [OR.l D5, (A2)] 3419
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3420] 8994 [OR.l D4, (A4)] 3421
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3423] 8fad [OR.l D7, (d16, A5)] 3424
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3426] 8fb7 [OR.l D7, (d8, A7, Xn)] 3427
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3427] 8c99 [OR.l (A1)+, D6] 3428
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3430] 88b7 [OR.l (d8, A7, Xn), D4] 3431
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3431] 8090 [OR.l (A0), D0] 3432
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3435] 8d99 [OR.l D6, (A1)+] 3436
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3436] 84aa [OR.l (d16, A2), D2] 3437
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3437] 80ba [OR.l (d16, PC), D0] 3438
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3440] 8ea2 [OR.l -(A2), D7] 3441
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3442] 88bb [OR.l (d8, PC, Xn), D4] 3443
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3444] 8db6 [OR.l D6, (d8, A6, Xn)] 3445
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3447] 8ab7 [OR.l (d8, A7, Xn), D5] 3448
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3451] 00a6 [OR.l #, -(A6)] 3452
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3452] 899a [OR.l D4, (A2)+] 3453
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3456] 00b9 [OR.l #, (xxx).l] 3457
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          8 (0x8) 	got         10 (0xa)
FAIL [3459] 84ae [OR.l (d16, A6), D2] 3460
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3461] 8cb3 [OR.l (d8, A3, Xn), D6] 3462
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3462] 8a9a [OR.l (A2)+, D5] 3463
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3464] 83a6 [OR.l D1, -(A6)] 3465
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3465] 8eaa [OR.l (d16, A2), D7] 3466
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3467] 82a5 [OR.l -(A5), D1] 3468
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3469] 84ac [OR.l (d16, A4), D2] 3470
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3473] 82a5 [OR.l -(A5), D1] 3474
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3478] 8eb6 [OR.l (d8, A6, Xn), D7] 3479
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3480] 8ab6 [OR.l (d8, A6, Xn), D5] 3481
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3482] 8ab5 [OR.l (d8, A5, Xn), D5] 3483
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3483] 80b3 [OR.l (d8, A3, Xn), D0] 3484
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3486] 8b90 [OR.l D5, (A0)] 3487
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3489] 0098 [OR.l #, (A0)+] 3490
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3491] 889e [OR.l (A6)+, D4] 3492
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3493] 8daf [OR.l D6, (d16, A7)] 3494
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3496] 8b9d [OR.l D5, (A5)+] 3497
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3498] 8094 [OR.l (A4), D0] 3499
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3499] 87ad [OR.l D3, (d16, A5)] 3500
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3500] 8f91 [OR.l D7, (A1)] 3501
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3501] 84bb [OR.l (d8, PC, Xn), D2] 3502
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3502] 8599 [OR.l D2, (A1)+] 3503
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3504] 829a [OR.l (A2)+, D1] 3505
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3505] 88a1 [OR.l -(A1), D4] 3506
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3512] 0091 [OR.l #, (A1)] 3513
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3513] 8092 [OR.l (A2), D0] 3514
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3518] 86ab [OR.l (d16, A3), D3] 3519
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3519] 80b4 [OR.l (d8, A4, Xn), D0] 3520
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3521] 849b [OR.l (A3)+, D2] 3522
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3526] 84b3 [OR.l (d8, A3, Xn), D2] 3527
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3530] 839d [OR.l D1, (A5)+] 3531
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3532] 8696 [OR.l (A6), D3] 3533
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3535] 83b2 [OR.l D1, (d8, A2, Xn)] 3536
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3540] 8eb7 [OR.l (d8, A7, Xn), D7] 3541
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3541] 8d98 [OR.l D6, (A0)+] 3542
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3545] 86aa [OR.l (d16, A2), D3] 3546
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3546] 84b1 [OR.l (d8, A1, Xn), D2] 3547
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3548] 8f98 [OR.l D7, (A0)+] 3549
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3551] 80b0 [OR.l (d8, A0, Xn), D0] 3552
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3552] 8ea1 [OR.l -(A1), D7] 3553
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3556] 81ac [OR.l D0, (d16, A4)] 3557
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3557] 849c [OR.l (A4)+, D2] 3558
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3558] 8bb2 [OR.l D5, (d8, A2, Xn)] 3559
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3559] 81b4 [OR.l D0, (d8, A4, Xn)] 3560
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3560] 8fa5 [OR.l D7, -(A5)] 3561
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3562] 8eab [OR.l (d16, A3), D7] 3563
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3566] 0094 [OR.l #, (A4)] 3567
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3568] 809b [OR.l (A3)+, D0] 3569
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3570] 8d99 [OR.l D6, (A1)+] 3571
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3571] 80af [OR.l (d16, A7), D0] 3572
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3572] 8a95 [OR.l (A5), D5] 3573
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3573] 80b6 [OR.l (d8, A6, Xn), D0] 3574
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3574] 8995 [OR.l D4, (A5)] 3575
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3578] 8f9c [OR.l D7, (A4)+] 3579
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3579] 8ab9 [OR.l (xxx).l, D5] 3580
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3580] 89ad [OR.l D4, (d16, A5)] 3581
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3582] 819d [OR.l D0, (A5)+] 3583
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3583] 8bac [OR.l D5, (d16, A4)] 3584
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3586] 8392 [OR.l D1, (A2)] 3587
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3587] 87ad [OR.l D3, (d16, A5)] 3588
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3588] 85b3 [OR.l D2, (d8, A3, Xn)] 3589
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3591] 8ca8 [OR.l (d16, A0), D6] 3592
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3592] 859e [OR.l D2, (A6)+] 3593
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3594] 85ac [OR.l D2, (d16, A4)] 3595
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3597] 8ba3 [OR.l D5, -(A3)] 3598
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3599] 82a1 [OR.l -(A1), D1] 3600
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3600] 8f98 [OR.l D7, (A0)+] 3601
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3601] 80ab [OR.l (d16, A3), D0] 3602
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3602] 81b4 [OR.l D0, (d8, A4, Xn)] 3603
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3606] 8eb3 [OR.l (d8, A3, Xn), D7] 3607
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3607] 8cad [OR.l (d16, A5), D6] 3608
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3609] 8ca0 [OR.l -(A0), D6] 3610
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3612] 80a4 [OR.l -(A4), D0] 3613
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3614] 82ab [OR.l (d16, A3), D1] 3615
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3615] 8bad [OR.l D5, (d16, A5)] 3616
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3617] 82ba [OR.l (d16, PC), D1] 3618
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3618] 8fa1 [OR.l D7, -(A1)] 3619
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3621] 88b1 [OR.l (d8, A1, Xn), D4] 3622
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3622] 8299 [OR.l (A1)+, D1] 3623
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3623] 85b0 [OR.l D2, (d8, A0, Xn)] 3624
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3625] 85b3 [OR.l D2, (d8, A3, Xn)] 3626
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3627] 8195 [OR.l D0, (A5)] 3628
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3630] 88b3 [OR.l (d8, A3, Xn), D4] 3631
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3631] 899e [OR.l D4, (A6)+] 3632
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3633] 8baf [OR.l D5, (d16, A7)] 3634
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3635] 88a6 [OR.l -(A6), D4] 3636
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3637] 8c93 [OR.l (A3), D6] 3638
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3643] 8fab [OR.l D7, (d16, A3)] 3644
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3644] 8091 [OR.l (A1), D0] 3645
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3650] 8793 [OR.l D3, (A3)] 3651
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3653] 829d [OR.l (A5)+, D1] 3654
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3654] 8caf [OR.l (d16, A7), D6] 3655
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3655] 80b1 [OR.l (d8, A1, Xn), D0] 3656
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3658] 81b8 [OR.l D0, (xxx).w] 3659
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3659] 839b [OR.l D1, (A3)+] 3660
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3660] 83b6 [OR.l D1, (d8, A6, Xn)] 3661
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3661] 8898 [OR.l (A0)+, D4] 3662
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3665] 8c9d [OR.l (A5)+, D6] 3666
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3666] 8aab [OR.l (d16, A3), D5] 3667
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3670] 80ba [OR.l (d16, PC), D0] 3671
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3672] 81b9 [OR.l D0, (xxx).l] 3673
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3673] 80ab [OR.l (d16, A3), D0] 3674
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3674] 8894 [OR.l (A4), D4] 3675
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3676] 8b94 [OR.l D5, (A4)] 3677
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3678] 81b9 [OR.l D0, (xxx).l] 3679
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3679] 83b6 [OR.l D1, (d8, A6, Xn)] 3680
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3681] 8194 [OR.l D0, (A4)] 3682
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3685] 8ca3 [OR.l -(A3), D6] 3686
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3687] 8c9d [OR.l (A5)+, D6] 3688
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3688] 8c90 [OR.l (A0), D6] 3689
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3690] 8d9b [OR.l D6, (A3)+] 3691
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3694] 8bb4 [OR.l D5, (d8, A4, Xn)] 3695
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3698] 83b6 [OR.l D1, (d8, A6, Xn)] 3699
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3699] 859d [OR.l D2, (A5)+] 3700
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3701] 829d [OR.l (A5)+, D1] 3702
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3704] 889e [OR.l (A6)+, D4] 3705
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3707] 0095 [OR.l #, (A5)] 3708
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3709] 8bb4 [OR.l D5, (d8, A4, Xn)] 3710
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3710] 8cb9 [OR.l (xxx).l, D6] 3711
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3711] 859a [OR.l D2, (A2)+] 3712
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3712] 8fb1 [OR.l D7, (d8, A1, Xn)] 3713
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3713] 8ea8 [OR.l (d16, A0), D7] 3714
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3714] 8592 [OR.l D2, (A2)] 3715
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3716] 8ab1 [OR.l (d8, A1, Xn), D5] 3717
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3720] 86b5 [OR.l (d8, A5, Xn), D3] 3721
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3721] 8898 [OR.l (A0)+, D4] 3722
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3723] 899a [OR.l D4, (A2)+] 3724
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3727] 819e [OR.l D0, (A6)+] 3728
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3728] 8da6 [OR.l D6, -(A6)] 3729
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3729] 8c92 [OR.l (A2), D6] 3730
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3730] 88ac [OR.l (d16, A4), D4] 3731
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3731] 87b5 [OR.l D3, (d8, A5, Xn)] 3732
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3732] 8390 [OR.l D1, (A0)] 3733
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3733] 8a9d [OR.l (A5)+, D5] 3734
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3734] 81b7 [OR.l D0, (d8, A7, Xn)] 3735
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3737] 00b1 [OR.l #, (d8, A1, Xn)] 3738
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3738] 8ba6 [OR.l D5, -(A6)] 3739
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3739] 89b4 [OR.l D4, (d8, A4, Xn)] 3740
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3741] 8fa2 [OR.l D7, -(A2)] 3742
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3746] 8091 [OR.l (A1), D0] 3747
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3747] 8cb3 [OR.l (d8, A3, Xn), D6] 3748
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3748] 8fb7 [OR.l D7, (d8, A7, Xn)] 3749
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3750] 8cab [OR.l (d16, A3), D6] 3751
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3751] 899b [OR.l D4, (A3)+] 3752
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3752] 8ba2 [OR.l D5, -(A2)] 3753
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3753] 8298 [OR.l (A0)+, D1] 3754
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3755] 8aae [OR.l (d16, A6), D5] 3756
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3758] 8fa4 [OR.l D7, -(A4)] 3759
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3759] 00ad [OR.l #, (d16, A5)] 3760
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3760] 8dab [OR.l D6, (d16, A3)] 3761
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3761] 85ae [OR.l D2, (d16, A6)] 3762
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3762] 8394 [OR.l D1, (A4)] 3763
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3766] 84ab [OR.l (d16, A3), D2] 3767
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3767] 8cad [OR.l (d16, A5), D6] 3768
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3768] 83a5 [OR.l D1, -(A5)] 3769
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3770] 89a6 [OR.l D4, -(A6)] 3771
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3779] 80a0 [OR.l -(A0), D0] 3780
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3781] 81a6 [OR.l D0, -(A6)] 3782
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3782] 87b1 [OR.l D3, (d8, A1, Xn)] 3783
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3784] 8290 [OR.l (A0), D1] 3785
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3786] 8db5 [OR.l D6, (d8, A5, Xn)] 3787
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3789] 84ac [OR.l (d16, A4), D2] 3790
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3796] 00af [OR.l #, (d16, A7)] 3797
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3799] 8799 [OR.l D3, (A1)+] 3800
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3802] 8b9e [OR.l D5, (A6)+] 3803
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3808] 8691 [OR.l (A1), D3] 3809
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3809] 00ab [OR.l #, (d16, A3)] 3810
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3813] 839e [OR.l D1, (A6)+] 3814
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3814] 8b93 [OR.l D5, (A3)] 3815
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3816] 8ba1 [OR.l D5, -(A1)] 3817
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3817] 8390 [OR.l D1, (A0)] 3818
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3823] 8a99 [OR.l (A1)+, D5] 3824
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3825] 88ab [OR.l (d16, A3), D4] 3826
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3827] 859c [OR.l D2, (A4)+] 3828
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3833] 8dad [OR.l D6, (d16, A5)] 3834
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3836] 80ac [OR.l (d16, A4), D0] 3837
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3837] 00ac [OR.l #, (d16, A4)] 3838
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3841] 84a8 [OR.l (d16, A0), D2] 3842
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3843] 87b8 [OR.l D3, (xxx).w] 3844
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3844] 8c9d [OR.l (A5)+, D6] 3845
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3846] 8fb8 [OR.l D7, (xxx).w] 3847
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3849] 8d90 [OR.l D6, (A0)] 3850
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3850] 839c [OR.l D1, (A4)+] 3851
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3851] 87ad [OR.l D3, (d16, A5)] 3852
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3852] 88ac [OR.l (d16, A4), D4] 3853
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3854] 8ca8 [OR.l (d16, A0), D6] 3855
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3860] 8ca5 [OR.l -(A5), D6] 3861
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3862] 8e98 [OR.l (A0)+, D7] 3863
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3865] 89aa [OR.l D4, (d16, A2)] 3866
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3867] 86b2 [OR.l (d8, A2, Xn), D3] 3868
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3869] 86a1 [OR.l -(A1), D3] 3870
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3871] 889a [OR.l (A2)+, D4] 3872
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3873] 8f94 [OR.l D7, (A4)] 3874
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3876] 8fa8 [OR.l D7, (d16, A0)] 3877
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3877] 8cb3 [OR.l (d8, A3, Xn), D6] 3878
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3878] 8baa [OR.l D5, (d16, A2)] 3879
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3881] 8a95 [OR.l (A5), D5] 3882
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3882] 899a [OR.l D4, (A2)+] 3883
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3885] 8fa0 [OR.l D7, -(A0)] 3886
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3886] 8c9b [OR.l (A3)+, D6] 3887
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3890] 8eb5 [OR.l (d8, A5, Xn), D7] 3891
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3891] 8bb2 [OR.l D5, (d8, A2, Xn)] 3892
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3893] 8cb4 [OR.l (d8, A4, Xn), D6] 3894
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3895] 8bb4 [OR.l D5, (d8, A4, Xn)] 3896
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3896] 8eaa [OR.l (d16, A2), D7] 3897
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3898] 86bb [OR.l (d8, PC, Xn), D3] 3899
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3900] 8fa5 [OR.l D7, -(A5)] 3901
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3904] 8faf [OR.l D7, (d16, A7)] 3905
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3906] 8fa3 [OR.l D7, -(A3)] 3907
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3910] 849e [OR.l (A6)+, D2] 3911
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3911] 82bb [OR.l (d8, PC, Xn), D1] 3912
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3912] 87b7 [OR.l D3, (d8, A7, Xn)] 3913
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3913] 8ca0 [OR.l -(A0), D6] 3914
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3915] 8792 [OR.l D3, (A2)] 3916
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3916] 83a9 [OR.l D1, (d16, A1)] 3917
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3921] 8abb [OR.l (d8, PC, Xn), D5] 3922
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3924] 8ab8 [OR.l (xxx).w, D5] 3925
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3926] 8695 [OR.l (A5), D3] 3927
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3927] 8f95 [OR.l D7, (A5)] 3928
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3928] 8da5 [OR.l D6, -(A5)] 3929
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3930] 00a4 [OR.l #, -(A4)] 3931
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3931] 8193 [OR.l D0, (A3)] 3932
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3934] 849d [OR.l (A5)+, D2] 3935
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3936] 89a1 [OR.l D4, -(A1)] 3937
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3938] 82ba [OR.l (d16, PC), D1] 3939
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3943] 84b9 [OR.l (xxx).l, D2] 3944
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3946] 8c9b [OR.l (A3)+, D6] 3947
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3961] 87ae [OR.l D3, (d16, A6)] 3962
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3967] 8ea3 [OR.l -(A3), D7] 3968
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3969] 8791 [OR.l D3, (A1)] 3970
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3974] 83b9 [OR.l D1, (xxx).l] 3975
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3975] 8b9a [OR.l D5, (A2)+] 3976
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3976] 8fae [OR.l D7, (d16, A6)] 3977
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3978] 869c [OR.l (A4)+, D3] 3979
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3979] 82bb [OR.l (d8, PC, Xn), D1] 3980
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3986] 81b2 [OR.l D0, (d8, A2, Xn)] 3987
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3987] 8fb9 [OR.l D7, (xxx).l] 3988
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3988] 85af [OR.l D2, (d16, A7)] 3989
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3991] 8eb3 [OR.l (d8, A3, Xn), D7] 3992
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3993] 8b95 [OR.l D5, (A5)] 3994
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3994] 8496 [OR.l (A6), D2] 3995
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3995] 8298 [OR.l (A0)+, D1] 3996
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3996] 8490 [OR.l (A0), D2] 3997
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3997] 869b [OR.l (A3)+, D3] 3998
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [3998] 87b3 [OR.l D3, (d8, A3, Xn)] 3999
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3999] 82b7 [OR.l (d8, A7, Xn), D1] 4000
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4000] 85ae [OR.l D2, (d16, A6)] 4001
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4003] 84ba [OR.l (d16, PC), D2] 4004
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4008] 80af [OR.l (d16, A7), D0] 4009
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4010] 89b6 [OR.l D4, (d8, A6, Xn)] 4011
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4012] 86ae [OR.l (d16, A6), D3] 4013
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4013] 8d9a [OR.l D6, (A2)+] 4014
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4015] 87ac [OR.l D3, (d16, A4)] 4016
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4016] 8099 [OR.l (A1)+, D0] 4017
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4019] 82ad [OR.l (d16, A5), D1] 4020
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4020] 8bad [OR.l D5, (d16, A5)] 4021
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4024] 8bae [OR.l D5, (d16, A6)] 4025
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4027] 8e99 [OR.l (A1)+, D7] 4028
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4029] 89a5 [OR.l D4, -(A5)] 4030
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4033] 88b5 [OR.l (d8, A5, Xn), D4] 4034
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4035] 819b [OR.l D0, (A3)+] 4036
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4036] 00b9 [OR.l #, (xxx).l] 4037
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          8 (0x8) 	got         10 (0xa)
FAIL [4037] 8fb4 [OR.l D7, (d8, A4, Xn)] 4038
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4038] 86a9 [OR.l (d16, A1), D3] 4039
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4041] 8299 [OR.l (A1)+, D1] 4042
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4042] 8490 [OR.l (A0), D2] 4043
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4043] 8591 [OR.l D2, (A1)] 4044
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4048] 00b7 [OR.l #, (d8, A7, Xn)] 4049
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4049] 8f99 [OR.l D7, (A1)+] 4050
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4051] 81ae [OR.l D0, (d16, A6)] 4052
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4055] 8c90 [OR.l (A0), D6] 4056
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4056] 8e90 [OR.l (A0), D7] 4057
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4059] 8794 [OR.l D3, (A4)] 4060
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4061] 8eb2 [OR.l (d8, A2, Xn), D7] 4062
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4065] 8098 [OR.l (A0)+, D0] 4066
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4068] 8b94 [OR.l D5, (A4)] 4069
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4070] 8ba8 [OR.l D5, (d16, A0)] 4071
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4071] 8aa5 [OR.l -(A5), D5] 4072
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4078] 88a0 [OR.l -(A0), D4] 4079
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4080] 87b2 [OR.l D3, (d8, A2, Xn)] 4081
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4081] 8aa2 [OR.l -(A2), D5] 4082
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4083] 889b [OR.l (A3)+, D4] 4084
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4089] 87ac [OR.l D3, (d16, A4)] 4090
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4091] 8a95 [OR.l (A5), D5] 4092
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4094] 88a1 [OR.l -(A1), D4] 4095
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4096] 8196 [OR.l D0, (A6)] 4097
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4098] 8ca5 [OR.l -(A5), D6] 4099
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4107] 87a4 [OR.l D3, -(A4)] 4108
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4109] 8e98 [OR.l (A0)+, D7] 4110
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4114] 84ac [OR.l (d16, A4), D2] 4115
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4117] 8b96 [OR.l D5, (A6)] 4118
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4118] 8bb5 [OR.l D5, (d8, A5, Xn)] 4119
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4119] 84a0 [OR.l -(A0), D2] 4120
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4130] 8db4 [OR.l D6, (d8, A4, Xn)] 4131
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4131] 8ba0 [OR.l D5, -(A0)] 4132
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4136] 85ac [OR.l D2, (d16, A4)] 4137
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4138] 8fb6 [OR.l D7, (d8, A6, Xn)] 4139
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4139] 8e9d [OR.l (A5)+, D7] 4140
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4142] 8295 [OR.l (A5), D1] 4143
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4143] 80ae [OR.l (d16, A6), D0] 4144
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4145] 00b4 [OR.l #, (d8, A4, Xn)] 4146
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4148] 84b3 [OR.l (d8, A3, Xn), D2] 4149
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4153] 8da4 [OR.l D6, -(A4)] 4154
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4155] 8d98 [OR.l D6, (A0)+] 4156
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4156] 88ad [OR.l (d16, A5), D4] 4157
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4165] 8595 [OR.l D2, (A5)] 4166
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4166] 88ba [OR.l (d16, PC), D4] 4167
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4168] 86a5 [OR.l -(A5), D3] 4169
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4170] 88bb [OR.l (d8, PC, Xn), D4] 4171
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4178] 84a0 [OR.l -(A0), D2] 4179
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4183] 8ba2 [OR.l D5, -(A2)] 4184
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4185] 86a5 [OR.l -(A5), D3] 4186
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4189] 85a5 [OR.l D2, -(A5)] 4190
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4193] 8693 [OR.l (A3), D3] 4194
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4199] 89b4 [OR.l D4, (d8, A4, Xn)] 4200
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4201] 82a9 [OR.l (d16, A1), D1] 4202
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4207] 8994 [OR.l D4, (A4)] 4208
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4209] 859c [OR.l D2, (A4)+] 4210
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4211] 83a9 [OR.l D1, (d16, A1)] 4212
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4213] 8ab8 [OR.l (xxx).w, D5] 4214
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4220] 8ca0 [OR.l -(A0), D6] 4221
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4221] 8994 [OR.l D4, (A4)] 4222
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4222] 82b6 [OR.l (d8, A6, Xn), D1] 4223
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4225] 83b3 [OR.l D1, (d8, A3, Xn)] 4226
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4227] 899e [OR.l D4, (A6)+] 4228
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4228] 0091 [OR.l #, (A1)] 4229
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4233] 8fa9 [OR.l D7, (d16, A1)] 4234
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4234] 8595 [OR.l D2, (A5)] 4235
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4235] 85a3 [OR.l D2, -(A3)] 4236
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4236] 85ab [OR.l D2, (d16, A3)] 4237
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4238] 00b9 [OR.l #, (xxx).l] 4239
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          8 (0x8) 	got         10 (0xa)
FAIL [4239] 8d9c [OR.l D6, (A4)+] 4240
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4245] 8fb1 [OR.l D7, (d8, A1, Xn)] 4246
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4248] 8fb0 [OR.l D7, (d8, A0, Xn)] 4249
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4249] 80a9 [OR.l (d16, A1), D0] 4250
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4250] 8995 [OR.l D4, (A5)] 4251
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4252] 8ea3 [OR.l -(A3), D7] 4253
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4253] 8e93 [OR.l (A3), D7] 4254
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4254] 889c [OR.l (A4)+, D4] 4255
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4262] 8798 [OR.l D3, (A0)+] 4263
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4265] 8990 [OR.l D4, (A0)] 4266
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4266] 819e [OR.l D0, (A6)+] 4267
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4267] 8294 [OR.l (A4), D1] 4268
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4278] 8cb7 [OR.l (d8, A7, Xn), D6] 4279
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4281] 8eb8 [OR.l (xxx).w, D7] 4282
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4283] 8aac [OR.l (d16, A4), D5] 4284
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4286] 8aa8 [OR.l (d16, A0), D5] 4287
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4288] 8aa2 [OR.l -(A2), D5] 4289
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4289] 81aa [OR.l D0, (d16, A2)] 4290
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4290] 8a96 [OR.l (A6), D5] 4291
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4291] 87a4 [OR.l D3, -(A4)] 4292
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4292] 879e [OR.l D3, (A6)+] 4293
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4293] 86b8 [OR.l (xxx).w, D3] 4294
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4294] 8091 [OR.l (A1), D0] 4295
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4297] 81a5 [OR.l D0, -(A5)] 4298
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4303] 00b6 [OR.l #, (d8, A6, Xn)] 4304
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4307] 8ab6 [OR.l (d8, A6, Xn), D5] 4308
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4308] 8eba [OR.l (d16, PC), D7] 4309
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4310] 84a6 [OR.l -(A6), D2] 4311
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4312] 80ac [OR.l (d16, A4), D0] 4313
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4313] 8c94 [OR.l (A4), D6] 4314
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4314] 889e [OR.l (A6)+, D4] 4315
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4315] 80b9 [OR.l (xxx).l, D0] 4316
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4316] 8799 [OR.l D3, (A1)+] 4317
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4317] 80a1 [OR.l -(A1), D0] 4318
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4318] 80b9 [OR.l (xxx).l, D0] 4319
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4319] 8a9a [OR.l (A2)+, D5] 4320
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4321] 84b4 [OR.l (d8, A4, Xn), D2] 4322
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4322] 8e91 [OR.l (A1), D7] 4323
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4326] 00a0 [OR.l #, -(A0)] 4327
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4329] 8e9b [OR.l (A3)+, D7] 4330
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4338] 87ad [OR.l D3, (d16, A5)] 4339
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4340] 88ac [OR.l (d16, A4), D4] 4341
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4342] 8bb6 [OR.l D5, (d8, A6, Xn)] 4343
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4343] 8890 [OR.l (A0), D4] 4344
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4344] 00b1 [OR.l #, (d8, A1, Xn)] 4345
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4347] 87a5 [OR.l D3, -(A5)] 4348
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4348] 009c [OR.l #, (A4)+] 4349
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4350] 89ab [OR.l D4, (d16, A3)] 4351
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4352] 80ac [OR.l (d16, A4), D0] 4353
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4353] 8994 [OR.l D4, (A4)] 4354
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4355] 85b4 [OR.l D2, (d8, A4, Xn)] 4356
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4357] 88a1 [OR.l -(A1), D4] 4358
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4358] 82a3 [OR.l -(A3), D1] 4359
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4361] 84a8 [OR.l (d16, A0), D2] 4362
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4365] 819c [OR.l D0, (A4)+] 4366
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4367] 84ab [OR.l (d16, A3), D2] 4368
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4375] 0092 [OR.l #, (A2)] 4376
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4376] 83a2 [OR.l D1, -(A2)] 4377
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4379] 86b8 [OR.l (xxx).w, D3] 4380
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4380] 8398 [OR.l D1, (A0)+] 4381
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4382] 8fb4 [OR.l D7, (d8, A4, Xn)] 4383
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4386] 81a8 [OR.l D0, (d16, A0)] 4387
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4388] 85b2 [OR.l D2, (d8, A2, Xn)] 4389
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4393] 8c9a [OR.l (A2)+, D6] 4394
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4398] 86b1 [OR.l (d8, A1, Xn), D3] 4399
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4400] 8bb8 [OR.l D5, (xxx).w] 4401
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4401] 8591 [OR.l D2, (A1)] 4402
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4403] 85ae [OR.l D2, (d16, A6)] 4404
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4405] 83a3 [OR.l D1, -(A3)] 4406
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4407] 8c95 [OR.l (A5), D6] 4408
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4410] 8abb [OR.l (d8, PC, Xn), D5] 4411
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4411] 88b3 [OR.l (d8, A3, Xn), D4] 4412
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4412] 8798 [OR.l D3, (A0)+] 4413
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4413] 80b1 [OR.l (d8, A1, Xn), D0] 4414
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4415] 89b2 [OR.l D4, (d8, A2, Xn)] 4416
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4419] 839e [OR.l D1, (A6)+] 4420
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4424] 89b9 [OR.l D4, (xxx).l] 4425
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4427] 00a8 [OR.l #, (d16, A0)] 4428
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4428] 8c99 [OR.l (A1)+, D6] 4429
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4429] 889d [OR.l (A5)+, D4] 4430
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4432] 8095 [OR.l (A5), D0] 4433
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4436] 85b6 [OR.l D2, (d8, A6, Xn)] 4437
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4439] 8cba [OR.l (d16, PC), D6] 4440
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4440] 8eb8 [OR.l (xxx).w, D7] 4441
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4441] 8caf [OR.l (d16, A7), D6] 4442
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4442] 0095 [OR.l #, (A5)] 4443
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4443] 82b9 [OR.l (xxx).l, D1] 4444
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4445] 8c90 [OR.l (A0), D6] 4446
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4446] 00a6 [OR.l #, -(A6)] 4447
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4453] 88b1 [OR.l (d8, A1, Xn), D4] 4454
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4454] 87b3 [OR.l D3, (d8, A3, Xn)] 4455
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4455] 8bb7 [OR.l D5, (d8, A7, Xn)] 4456
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4456] 8893 [OR.l (A3), D4] 4457
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4459] 81ad [OR.l D0, (d16, A5)] 4460
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4462] 009a [OR.l #, (A2)+] 4463
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4468] 8cb6 [OR.l (d8, A6, Xn), D6] 4469
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4469] 84ad [OR.l (d16, A5), D2] 4470
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4470] 8995 [OR.l D4, (A5)] 4471
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4472] 8c99 [OR.l (A1)+, D6] 4473
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4474] 8d94 [OR.l D6, (A4)] 4475
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4476] 8ca8 [OR.l (d16, A0), D6] 4477
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4477] 0092 [OR.l #, (A2)] 4478
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4478] 009c [OR.l #, (A4)+] 4479
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4480] 00b2 [OR.l #, (d8, A2, Xn)] 4481
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4482] 8eb5 [OR.l (d8, A5, Xn), D7] 4483
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4484] 86a4 [OR.l -(A4), D3] 4485
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4485] 8bb7 [OR.l D5, (d8, A7, Xn)] 4486
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4487] 81b8 [OR.l D0, (xxx).w] 4488
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4488] 8ba1 [OR.l D5, -(A1)] 4489
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4489] 8696 [OR.l (A6), D3] 4490
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4493] 8cb2 [OR.l (d8, A2, Xn), D6] 4494
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4494] 88a1 [OR.l -(A1), D4] 4495
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4496] 86a1 [OR.l -(A1), D3] 4497
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4497] 8b98 [OR.l D5, (A0)+] 4498
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4500] 8fb8 [OR.l D7, (xxx).w] 4501
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4501] 8db1 [OR.l D6, (d8, A1, Xn)] 4502
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4502] 84b8 [OR.l (xxx).w, D2] 4503
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4503] 899c [OR.l D4, (A4)+] 4504
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4505] 8493 [OR.l (A3), D2] 4506
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4507] 85ae [OR.l D2, (d16, A6)] 4508
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4510] 839e [OR.l D1, (A6)+] 4511
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4516] 00b3 [OR.l #, (d8, A3, Xn)] 4517
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4517] 8298 [OR.l (A0)+, D1] 4518
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4519] 86a8 [OR.l (d16, A0), D3] 4520
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4521] 8e9e [OR.l (A6)+, D7] 4522
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4522] 00b0 [OR.l #, (d8, A0, Xn)] 4523
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4526] 8798 [OR.l D3, (A0)+] 4527
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4533] 8498 [OR.l (A0)+, D2] 4534
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4535] 8299 [OR.l (A1)+, D1] 4536
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4541] 8695 [OR.l (A5), D3] 4542
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4545] 8bb4 [OR.l D5, (d8, A4, Xn)] 4546
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4546] 869c [OR.l (A4)+, D3] 4547
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4547] 84b6 [OR.l (d8, A6, Xn), D2] 4548
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4549] 8cbb [OR.l (d8, PC, Xn), D6] 4550
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4550] 83a3 [OR.l D1, -(A3)] 4551
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4552] 86b5 [OR.l (d8, A5, Xn), D3] 4553
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4553] 8b9d [OR.l D5, (A5)+] 4554
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4554] 8bb4 [OR.l D5, (d8, A4, Xn)] 4555
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4555] 8295 [OR.l (A5), D1] 4556
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4556] 85a9 [OR.l D2, (d16, A1)] 4557
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4560] 88a4 [OR.l -(A4), D4] 4561
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4562] 84b4 [OR.l (d8, A4, Xn), D2] 4563
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4565] 8e94 [OR.l (A4), D7] 4566
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4566] 86b0 [OR.l (d8, A0, Xn), D3] 4567
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4572] 89b7 [OR.l D4, (d8, A7, Xn)] 4573
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4577] 8fb7 [OR.l D7, (d8, A7, Xn)] 4578
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4582] 88b9 [OR.l (xxx).l, D4] 4583
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4584] 82aa [OR.l (d16, A2), D1] 4585
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4585] 899b [OR.l D4, (A3)+] 4586
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4586] 89b4 [OR.l D4, (d8, A4, Xn)] 4587
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4587] 83aa [OR.l D1, (d16, A2)] 4588
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4589] 8ca1 [OR.l -(A1), D6] 4590
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4590] 8aab [OR.l (d16, A3), D5] 4591
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4591] 80b8 [OR.l (xxx).w, D0] 4592
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4592] 88a0 [OR.l -(A0), D4] 4593
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4596] 8e92 [OR.l (A2), D7] 4597
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4597] 82b4 [OR.l (d8, A4, Xn), D1] 4598
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4598] 8f91 [OR.l D7, (A1)] 4599
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4599] 89ad [OR.l D4, (d16, A5)] 4600
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4600] 8dab [OR.l D6, (d16, A3)] 4601
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4601] 8eb7 [OR.l (d8, A7, Xn), D7] 4602
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4603] 8b90 [OR.l D5, (A0)] 4604
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4604] 8ab7 [OR.l (d8, A7, Xn), D5] 4605
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4606] 00b7 [OR.l #, (d8, A7, Xn)] 4607
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4608] 839c [OR.l D1, (A4)+] 4609
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4611] 8a91 [OR.l (A1), D5] 4612
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4612] 00a2 [OR.l #, -(A2)] 4613
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4619] 819e [OR.l D0, (A6)+] 4620
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4620] 8198 [OR.l D0, (A0)+] 4621
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4622] 00b1 [OR.l #, (d8, A1, Xn)] 4623
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4628] 8bb5 [OR.l D5, (d8, A5, Xn)] 4629
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4629] 8cac [OR.l (d16, A4), D6] 4630
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4632] 80af [OR.l (d16, A7), D0] 4633
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4636] 0090 [OR.l #, (A0)] 4637
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4646] 86aa [OR.l (d16, A2), D3] 4647
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4647] 8cab [OR.l (d16, A3), D6] 4648
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4648] 87ab [OR.l D3, (d16, A3)] 4649
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4649] 8595 [OR.l D2, (A5)] 4650
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4651] 8fae [OR.l D7, (d16, A6)] 4652
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4655] 8998 [OR.l D4, (A0)+] 4656
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4656] 8cb9 [OR.l (xxx).l, D6] 4657
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4657] 839c [OR.l D1, (A4)+] 4658
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4661] 89a6 [OR.l D4, -(A6)] 4662
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4664] 859e [OR.l D2, (A6)+] 4665
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4666] 8ba3 [OR.l D5, -(A3)] 4667
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4668] 8e96 [OR.l (A6), D7] 4669
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4674] 82b6 [OR.l (d8, A6, Xn), D1] 4675
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4676] 81b5 [OR.l D0, (d8, A5, Xn)] 4677
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4677] 8595 [OR.l D2, (A5)] 4678
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4682] 82a3 [OR.l -(A3), D1] 4683
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4685] 8cac [OR.l (d16, A4), D6] 4686
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4689] 8295 [OR.l (A5), D1] 4690
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4690] 8baa [OR.l D5, (d16, A2)] 4691
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4691] 8898 [OR.l (A0)+, D4] 4692
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4692] 8b9a [OR.l D5, (A2)+] 4693
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4693] 82a0 [OR.l -(A0), D1] 4694
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4695] 819a [OR.l D0, (A2)+] 4696
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4697] 82b2 [OR.l (d8, A2, Xn), D1] 4698
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4699] 8b96 [OR.l D5, (A6)] 4700
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4706] 859d [OR.l D2, (A5)+] 4707
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4707] 80b0 [OR.l (d8, A0, Xn), D0] 4708
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4710] 8a9b [OR.l (A3)+, D5] 4711
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4712] 8eac [OR.l (d16, A4), D7] 4713
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4713] 8ba2 [OR.l D5, -(A2)] 4714
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4715] 8195 [OR.l D0, (A5)] 4716
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4721] 809a [OR.l (A2)+, D0] 4722
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4727] 84aa [OR.l (d16, A2), D2] 4728
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4729] 8aae [OR.l (d16, A6), D5] 4730
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4734] 8690 [OR.l (A0), D3] 4735
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4739] 869b [OR.l (A3)+, D3] 4740
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4741] 80aa [OR.l (d16, A2), D0] 4742
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4745] 8e96 [OR.l (A6), D7] 4746
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4746] 8099 [OR.l (A1)+, D0] 4747
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4748] 8c93 [OR.l (A3), D6] 4749
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4753] 86a4 [OR.l -(A4), D3] 4754
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4754] 8596 [OR.l D2, (A6)] 4755
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4755] 8299 [OR.l (A1)+, D1] 4756
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4757] 8fac [OR.l D7, (d16, A4)] 4758
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4759] 00b3 [OR.l #, (d8, A3, Xn)] 4760
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4767] 84ab [OR.l (d16, A3), D2] 4768
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4773] 8fa6 [OR.l D7, -(A6)] 4774
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4775] 889a [OR.l (A2)+, D4] 4776
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4776] 8b96 [OR.l D5, (A6)] 4777
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4777] 0091 [OR.l #, (A1)] 4778
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4782] 8e94 [OR.l (A4), D7] 4783
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4783] 87aa [OR.l D3, (d16, A2)] 4784
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4785] 8bad [OR.l D5, (d16, A5)] 4786
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4786] 8192 [OR.l D0, (A2)] 4787
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4787] 8b91 [OR.l D5, (A1)] 4788
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4788] 86b4 [OR.l (d8, A4, Xn), D3] 4789
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4789] 8b95 [OR.l D5, (A5)] 4790
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4793] 869b [OR.l (A3)+, D3] 4794
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4796] 8ea6 [OR.l -(A6), D7] 4797
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4799] 83b8 [OR.l D1, (xxx).w] 4800
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4800] 8aae [OR.l (d16, A6), D5] 4801
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4801] 8094 [OR.l (A4), D0] 4802
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4802] 88a0 [OR.l -(A0), D4] 4803
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4803] 8ab3 [OR.l (d8, A3, Xn), D5] 4804
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4804] 8d9a [OR.l D6, (A2)+] 4805
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4805] 8d95 [OR.l D6, (A5)] 4806
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4807] 86ab [OR.l (d16, A3), D3] 4808
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4812] 8199 [OR.l D0, (A1)+] 4813
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4813] 8e9b [OR.l (A3)+, D7] 4814
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4815] 82b8 [OR.l (xxx).w, D1] 4816
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4816] 8bb7 [OR.l D5, (d8, A7, Xn)] 4817
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4819] 89b8 [OR.l D4, (xxx).w] 4820
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4820] 83b6 [OR.l D1, (d8, A6, Xn)] 4821
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4822] 83a9 [OR.l D1, (d16, A1)] 4823
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4824] 8aa6 [OR.l -(A6), D5] 4825
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4826] 8da5 [OR.l D6, -(A5)] 4827
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4827] 82a8 [OR.l (d16, A0), D1] 4828
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4828] 87af [OR.l D3, (d16, A7)] 4829
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4831] 8aab [OR.l (d16, A3), D5] 4832
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4835] 8eb6 [OR.l (d8, A6, Xn), D7] 4836
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4843] 88a2 [OR.l -(A2), D4] 4844
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4845] 8da1 [OR.l D6, -(A1)] 4846
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4847] 869b [OR.l (A3)+, D3] 4848
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4848] 8c94 [OR.l (A4), D6] 4849
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4849] 8591 [OR.l D2, (A1)] 4850
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4850] 8cba [OR.l (d16, PC), D6] 4851
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4853] 819b [OR.l D0, (A3)+] 4854
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4854] 89a2 [OR.l D4, -(A2)] 4855
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4856] 86aa [OR.l (d16, A2), D3] 4857
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4858] 8cb6 [OR.l (d8, A6, Xn), D6] 4859
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4859] 8393 [OR.l D1, (A3)] 4860
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4862] 83b3 [OR.l D1, (d8, A3, Xn)] 4863
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4867] 89a4 [OR.l D4, -(A4)] 4868
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4868] 8fa1 [OR.l D7, -(A1)] 4869
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4869] 8193 [OR.l D0, (A3)] 4870
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4873] 8d92 [OR.l D6, (A2)] 4874
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4874] 8ba3 [OR.l D5, -(A3)] 4875
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4876] 80a6 [OR.l -(A6), D0] 4877
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4877] 89a6 [OR.l D4, -(A6)] 4878
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4878] 8d93 [OR.l D6, (A3)] 4879
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4880] 88a2 [OR.l -(A2), D4] 4881
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4882] 00a1 [OR.l #, -(A1)] 4883
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4883] 8e95 [OR.l (A5), D7] 4884
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4892] 8b99 [OR.l D5, (A1)+] 4893
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4894] 8495 [OR.l (A5), D2] 4895
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4898] 8eb5 [OR.l (d8, A5, Xn), D7] 4899
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4899] 82ab [OR.l (d16, A3), D1] 4900
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4904] 8a90 [OR.l (A0), D5] 4905
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4906] 00b0 [OR.l #, (d8, A0, Xn)] 4907
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4907] 81b1 [OR.l D0, (d8, A1, Xn)] 4908
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4908] 8da3 [OR.l D6, -(A3)] 4909
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4909] 829e [OR.l (A6)+, D1] 4910
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4911] 83a6 [OR.l D1, -(A6)] 4912
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4916] 82b6 [OR.l (d8, A6, Xn), D1] 4917
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4918] 809c [OR.l (A4)+, D0] 4919
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4922] 8ba0 [OR.l D5, -(A0)] 4923
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4923] 8994 [OR.l D4, (A4)] 4924
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4926] 80aa [OR.l (d16, A2), D0] 4927
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4928] 819c [OR.l D0, (A4)+] 4929
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4929] 8893 [OR.l (A3), D4] 4930
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4933] 8299 [OR.l (A1)+, D1] 4934
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4934] 849a [OR.l (A2)+, D2] 4935
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4935] 81b6 [OR.l D0, (d8, A6, Xn)] 4936
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4937] 8db8 [OR.l D6, (xxx).w] 4938
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4940] 89b0 [OR.l D4, (d8, A0, Xn)] 4941
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4943] 889c [OR.l (A4)+, D4] 4944
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4944] 879c [OR.l D3, (A4)+] 4945
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4947] 8195 [OR.l D0, (A5)] 4948
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4948] 82a2 [OR.l -(A2), D1] 4949
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4952] 80bb [OR.l (d8, PC, Xn), D0] 4953
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4953] 8892 [OR.l (A2), D4] 4954
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4955] 8cb1 [OR.l (d8, A1, Xn), D6] 4956
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4956] 8b9d [OR.l D5, (A5)+] 4957
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4958] 8eab [OR.l (d16, A3), D7] 4959
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4961] 8f9e [OR.l D7, (A6)+] 4962
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4967] 83aa [OR.l D1, (d16, A2)] 4968
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4970] 83ad [OR.l D1, (d16, A5)] 4971
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4971] 8eac [OR.l (d16, A4), D7] 4972
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4975] 8db3 [OR.l D6, (d8, A3, Xn)] 4976
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4977] 8999 [OR.l D4, (A1)+] 4978
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4979] 889a [OR.l (A2)+, D4] 4980
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [4983] 0099 [OR.l #, (A1)+] 4984
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4989] 80b1 [OR.l (d8, A1, Xn), D0] 4990
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4991] 8898 [OR.l (A0)+, D4] 4992
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5007] 8790 [OR.l D3, (A0)] 5008
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5010] 00b8 [OR.l #, (xxx).w] 5011
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5013] 889a [OR.l (A2)+, D4] 5014
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5016] 8890 [OR.l (A0), D4] 5017
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5017] 85b3 [OR.l D2, (d8, A3, Xn)] 5018
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5018] 8f95 [OR.l D7, (A5)] 5019
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5019] 82bb [OR.l (d8, PC, Xn), D1] 5020
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5021] 8abb [OR.l (d8, PC, Xn), D5] 5022
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5022] 8ea3 [OR.l -(A3), D7] 5023
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5023] 86b1 [OR.l (d8, A1, Xn), D3] 5024
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5025] 0090 [OR.l #, (A0)] 5026
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5032] 83b1 [OR.l D1, (d8, A1, Xn)] 5033
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5033] 85a2 [OR.l D2, -(A2)] 5034
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5041] 84ba [OR.l (d16, PC), D2] 5042
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5043] 8e96 [OR.l (A6), D7] 5044
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5045] 829e [OR.l (A6)+, D1] 5046
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5048] 82a5 [OR.l -(A5), D1] 5049
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5050] 83b6 [OR.l D1, (d8, A6, Xn)] 5051
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5051] 88b5 [OR.l (d8, A5, Xn), D4] 5052
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5052] 83a0 [OR.l D1, -(A0)] 5053
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5054] 00b5 [OR.l #, (d8, A5, Xn)] 5055
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5056] 89b0 [OR.l D4, (d8, A0, Xn)] 5057
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5062] 00ad [OR.l #, (d16, A5)] 5063
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5070] 8ca6 [OR.l -(A6), D6] 5071
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5071] 8c91 [OR.l (A1), D6] 5072
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5072] 8db6 [OR.l D6, (d8, A6, Xn)] 5073
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5077] 84a5 [OR.l -(A5), D2] 5078
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5078] 8793 [OR.l D3, (A3)] 5079
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5079] 0095 [OR.l #, (A5)] 5080
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5080] 83a6 [OR.l D1, -(A6)] 5081
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5082] 88a6 [OR.l -(A6), D4] 5083
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5089] 83ad [OR.l D1, (d16, A5)] 5090
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5090] 869c [OR.l (A4)+, D3] 5091
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5099] 8aad [OR.l (d16, A5), D5] 5100
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5100] 8f9a [OR.l D7, (A2)+] 5101
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5101] 85a0 [OR.l D2, -(A0)] 5102
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5102] 8798 [OR.l D3, (A0)+] 5103
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5116] 8392 [OR.l D1, (A2)] 5117
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5119] 86b1 [OR.l (d8, A1, Xn), D3] 5120
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5122] 0098 [OR.l #, (A0)+] 5123
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5123] 85b9 [OR.l D2, (xxx).l] 5124
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5125] 88b4 [OR.l (d8, A4, Xn), D4] 5126
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5129] 8798 [OR.l D3, (A0)+] 5130
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5130] 8cba [OR.l (d16, PC), D6] 5131
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5132] 85b2 [OR.l D2, (d8, A2, Xn)] 5133
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5138] 8b98 [OR.l D5, (A0)+] 5139
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5141] 87ab [OR.l D3, (d16, A3)] 5142
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5143] 83b9 [OR.l D1, (xxx).l] 5144
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5147] 83b2 [OR.l D1, (d8, A2, Xn)] 5148
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5149] 819e [OR.l D0, (A6)+] 5150
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5150] 85b0 [OR.l D2, (d8, A0, Xn)] 5151
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5151] 81ad [OR.l D0, (d16, A5)] 5152
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5153] 82a4 [OR.l -(A4), D1] 5154
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5160] 859d [OR.l D2, (A5)+] 5161
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5162] 8f94 [OR.l D7, (A4)] 5163
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5164] 83a5 [OR.l D1, -(A5)] 5165
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5167] 8cb3 [OR.l (d8, A3, Xn), D6] 5168
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5170] 86bb [OR.l (d8, PC, Xn), D3] 5171
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5172] 80a4 [OR.l -(A4), D0] 5173
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5177] 84b9 [OR.l (xxx).l, D2] 5178
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5178] 80bb [OR.l (d8, PC, Xn), D0] 5179
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5186] 00b8 [OR.l #, (xxx).w] 5187
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5187] 8793 [OR.l D3, (A3)] 5188
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5192] 84a2 [OR.l -(A2), D2] 5193
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5195] 81a5 [OR.l D0, -(A5)] 5196
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5196] 87b0 [OR.l D3, (d8, A0, Xn)] 5197
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5197] 8f95 [OR.l D7, (A5)] 5198
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5199] 85a8 [OR.l D2, (d16, A0)] 5200
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5203] 80b6 [OR.l (d8, A6, Xn), D0] 5204
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5205] 83a4 [OR.l D1, -(A4)] 5206
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5209] 80a8 [OR.l (d16, A0), D0] 5210
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5212] 82b9 [OR.l (xxx).l, D1] 5213
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5215] 0090 [OR.l #, (A0)] 5216
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5218] 8fac [OR.l D7, (d16, A4)] 5219
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5221] 82a0 [OR.l -(A0), D1] 5222
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5222] 00b5 [OR.l #, (d8, A5, Xn)] 5223
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5223] 82a0 [OR.l -(A0), D1] 5224
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5224] 87b7 [OR.l D3, (d8, A7, Xn)] 5225
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5225] 829e [OR.l (A6)+, D1] 5226
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5226] 0090 [OR.l #, (A0)] 5227
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5231] 80b5 [OR.l (d8, A5, Xn), D0] 5232
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5234] 8e99 [OR.l (A1)+, D7] 5235
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5237] 8d96 [OR.l D6, (A6)] 5238
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5242] 8990 [OR.l D4, (A0)] 5243
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5251] 88ab [OR.l (d16, A3), D4] 5252
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5252] 80a8 [OR.l (d16, A0), D0] 5253
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5253] 8eaf [OR.l (d16, A7), D7] 5254
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5254] 869b [OR.l (A3)+, D3] 5255
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5256] 8f96 [OR.l D7, (A6)] 5257
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5258] 8e94 [OR.l (A4), D7] 5259
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5259] 82a9 [OR.l (d16, A1), D1] 5260
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5260] 00a2 [OR.l #, -(A2)] 5261
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5262] 8f94 [OR.l D7, (A4)] 5263
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5266] 00a5 [OR.l #, -(A5)] 5267
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5268] 82b3 [OR.l (d8, A3, Xn), D1] 5269
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5271] 8a95 [OR.l (A5), D5] 5272
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5273] 80a0 [OR.l -(A0), D0] 5274
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5275] 88a0 [OR.l -(A0), D4] 5276
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5276] 8e90 [OR.l (A0), D7] 5277
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5278] 8e99 [OR.l (A1)+, D7] 5279
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5280] 82aa [OR.l (d16, A2), D1] 5281
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5281] 87b3 [OR.l D3, (d8, A3, Xn)] 5282
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5282] 82a2 [OR.l -(A2), D1] 5283
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5283] 8d90 [OR.l D6, (A0)] 5284
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5285] 00b2 [OR.l #, (d8, A2, Xn)] 5286
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5287] 85a6 [OR.l D2, -(A6)] 5288
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5290] 8d96 [OR.l D6, (A6)] 5291
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5291] 86ad [OR.l (d16, A5), D3] 5292
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5292] 819e [OR.l D0, (A6)+] 5293
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5293] 84a9 [OR.l (d16, A1), D2] 5294
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5294] 8faa [OR.l D7, (d16, A2)] 5295
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5297] 81b9 [OR.l D0, (xxx).l] 5298
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5304] 85b4 [OR.l D2, (d8, A4, Xn)] 5305
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5305] 85af [OR.l D2, (d16, A7)] 5306
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5306] 859b [OR.l D2, (A3)+] 5307
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5308] 82b3 [OR.l (d8, A3, Xn), D1] 5309
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5309] 8e9d [OR.l (A5)+, D7] 5310
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5312] 8cb1 [OR.l (d8, A1, Xn), D6] 5313
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5314] 85b5 [OR.l D2, (d8, A5, Xn)] 5315
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5315] 8ea6 [OR.l -(A6), D7] 5316
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5316] 87a6 [OR.l D3, -(A6)] 5317
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5317] 8894 [OR.l (A4), D4] 5318
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5318] 8ca1 [OR.l -(A1), D6] 5319
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5320] 8cb9 [OR.l (xxx).l, D6] 5321
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5321] 8d94 [OR.l D6, (A4)] 5322
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5330] 84b4 [OR.l (d8, A4, Xn), D2] 5331
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5331] 8b9c [OR.l D5, (A4)+] 5332
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5336] 83ad [OR.l D1, (d16, A5)] 5337
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5338] 8cbb [OR.l (d8, PC, Xn), D6] 5339
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5340] 80a3 [OR.l -(A3), D0] 5341
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5341] 00ad [OR.l #, (d16, A5)] 5342
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5342] 86a5 [OR.l -(A5), D3] 5343
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5349] 89a5 [OR.l D4, -(A5)] 5350
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5352] 82af [OR.l (d16, A7), D1] 5353
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5353] 85aa [OR.l D2, (d16, A2)] 5354
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5355] 8e9a [OR.l (A2)+, D7] 5356
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5356] 8cbb [OR.l (d8, PC, Xn), D6] 5357
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5358] 8eb6 [OR.l (d8, A6, Xn), D7] 5359
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5359] 889a [OR.l (A2)+, D4] 5360
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5364] 8b9c [OR.l D5, (A4)+] 5365
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5367] 87b8 [OR.l D3, (xxx).w] 5368
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5368] 89b0 [OR.l D4, (d8, A0, Xn)] 5369
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5369] 8da4 [OR.l D6, -(A4)] 5370
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5370] 8c9a [OR.l (A2)+, D6] 5371
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5374] 8ea8 [OR.l (d16, A0), D7] 5375
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5375] 8191 [OR.l D0, (A1)] 5376
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5376] 809a [OR.l (A2)+, D0] 5377
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5377] 87b4 [OR.l D3, (d8, A4, Xn)] 5378
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5380] 84b2 [OR.l (d8, A2, Xn), D2] 5381
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5381] 87ae [OR.l D3, (d16, A6)] 5382
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5384] 8a9b [OR.l (A3)+, D5] 5385
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5385] 8e9d [OR.l (A5)+, D7] 5386
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5386] 87b0 [OR.l D3, (d8, A0, Xn)] 5387
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5387] 85a4 [OR.l D2, -(A4)] 5388
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5390] 87b3 [OR.l D3, (d8, A3, Xn)] 5391
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5391] 8cac [OR.l (d16, A4), D6] 5392
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5397] 88b4 [OR.l (d8, A4, Xn), D4] 5398
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5399] 86b2 [OR.l (d8, A2, Xn), D3] 5400
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5403] 8cbb [OR.l (d8, PC, Xn), D6] 5404
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5404] 8a95 [OR.l (A5), D5] 5405
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5407] 81b7 [OR.l D0, (d8, A7, Xn)] 5408
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5409] 8bb2 [OR.l D5, (d8, A2, Xn)] 5410
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5410] 87b7 [OR.l D3, (d8, A7, Xn)] 5411
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5411] 8492 [OR.l (A2), D2] 5412
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5413] 82ae [OR.l (d16, A6), D1] 5414
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5414] 8892 [OR.l (A2), D4] 5415
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5417] 82b3 [OR.l (d8, A3, Xn), D1] 5418
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5418] 8fa6 [OR.l D7, -(A6)] 5419
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5419] 8eb5 [OR.l (d8, A5, Xn), D7] 5420
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5421] 8591 [OR.l D2, (A1)] 5422
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5422] 8c99 [OR.l (A1)+, D6] 5423
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5424] 8d9b [OR.l D6, (A3)+] 5425
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5427] 8291 [OR.l (A1), D1] 5428
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5429] 859b [OR.l D2, (A3)+] 5430
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5431] 84a6 [OR.l -(A6), D2] 5432
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5438] 8da6 [OR.l D6, -(A6)] 5439
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5440] 89af [OR.l D4, (d16, A7)] 5441
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5442] 829c [OR.l (A4)+, D1] 5443
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5444] 8ea1 [OR.l -(A1), D7] 5445
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5446] 8893 [OR.l (A3), D4] 5447
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5448] 8290 [OR.l (A0), D1] 5449
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5450] 8eb6 [OR.l (d8, A6, Xn), D7] 5451
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5451] 829b [OR.l (A3)+, D1] 5452
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5452] 009c [OR.l #, (A4)+] 5453
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5457] 8490 [OR.l (A0), D2] 5458
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5459] 8193 [OR.l D0, (A3)] 5460
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5460] 8ba8 [OR.l D5, (d16, A0)] 5461
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5469] 83ad [OR.l D1, (d16, A5)] 5470
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5470] 81a6 [OR.l D0, -(A6)] 5471
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5471] 00b0 [OR.l #, (d8, A0, Xn)] 5472
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5474] 8299 [OR.l (A1)+, D1] 5475
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5477] 80b5 [OR.l (d8, A5, Xn), D0] 5478
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5480] 83a4 [OR.l D1, -(A4)] 5481
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5481] 8492 [OR.l (A2), D2] 5482
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5484] 83ae [OR.l D1, (d16, A6)] 5485
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5486] 8d9e [OR.l D6, (A6)+] 5487
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5489] 80ba [OR.l (d16, PC), D0] 5490
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5491] 8495 [OR.l (A5), D2] 5492
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5492] 8eb1 [OR.l (d8, A1, Xn), D7] 5493
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5493] 89b4 [OR.l D4, (d8, A4, Xn)] 5494
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5494] 8f9a [OR.l D7, (A2)+] 5495
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5496] 8a9b [OR.l (A3)+, D5] 5497
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5500] 88a2 [OR.l -(A2), D4] 5501
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5502] 86a5 [OR.l -(A5), D3] 5503
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5504] 89ae [OR.l D4, (d16, A6)] 5505
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5505] 88ad [OR.l (d16, A5), D4] 5506
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5506] 8da2 [OR.l D6, -(A2)] 5507
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5509] 8a9c [OR.l (A4)+, D5] 5510
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5510] 81ae [OR.l D0, (d16, A6)] 5511
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5512] 8da6 [OR.l D6, -(A6)] 5513
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5516] 8b99 [OR.l D5, (A1)+] 5517
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5517] 8f9c [OR.l D7, (A4)+] 5518
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5521] 8bac [OR.l D5, (d16, A4)] 5522
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5526] 81b0 [OR.l D0, (d8, A0, Xn)] 5527
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5528] 8ba2 [OR.l D5, -(A2)] 5529
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5530] 8d99 [OR.l D6, (A1)+] 5531
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5532] 8b9c [OR.l D5, (A4)+] 5533
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5535] 8495 [OR.l (A5), D2] 5536
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5538] 8da3 [OR.l D6, -(A3)] 5539
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5543] 819e [OR.l D0, (A6)+] 5544
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5544] 89a5 [OR.l D4, -(A5)] 5545
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5545] 8aae [OR.l (d16, A6), D5] 5546
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5546] 00b0 [OR.l #, (d8, A0, Xn)] 5547
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5547] 84ae [OR.l (d16, A6), D2] 5548
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5548] 8eb2 [OR.l (d8, A2, Xn), D7] 5549
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5549] 8bad [OR.l D5, (d16, A5)] 5550
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5550] 85b1 [OR.l D2, (d8, A1, Xn)] 5551
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5552] 00b4 [OR.l #, (d8, A4, Xn)] 5553
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5554] 8996 [OR.l D4, (A6)] 5555
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5555] 8994 [OR.l D4, (A4)] 5556
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5556] 889e [OR.l (A6)+, D4] 5557
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5558] 82b8 [OR.l (xxx).w, D1] 5559
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5561] 8ea1 [OR.l -(A1), D7] 5562
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5562] 00b6 [OR.l #, (d8, A6, Xn)] 5563
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5565] 87a3 [OR.l D3, -(A3)] 5566
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5567] 80b3 [OR.l (d8, A3, Xn), D0] 5568
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5571] 8cac [OR.l (d16, A4), D6] 5572
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5573] 8a9b [OR.l (A3)+, D5] 5574
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5577] 88b3 [OR.l (d8, A3, Xn), D4] 5578
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5580] 83b2 [OR.l D1, (d8, A2, Xn)] 5581
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5581] 89a2 [OR.l D4, -(A2)] 5582
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5582] 8db9 [OR.l D6, (xxx).l] 5583
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5585] 00b9 [OR.l #, (xxx).l] 5586
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          8 (0x8) 	got         10 (0xa)
FAIL [5587] 8ca4 [OR.l -(A4), D6] 5588
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5589] 88b2 [OR.l (d8, A2, Xn), D4] 5590
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5592] 8da4 [OR.l D6, -(A4)] 5593
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5595] 00a8 [OR.l #, (d16, A0)] 5596
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5597] 8e9c [OR.l (A4)+, D7] 5598
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5598] 86b0 [OR.l (d8, A0, Xn), D3] 5599
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5599] 87b5 [OR.l D3, (d8, A5, Xn)] 5600
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5602] 89b2 [OR.l D4, (d8, A2, Xn)] 5603
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5603] 8090 [OR.l (A0), D0] 5604
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5607] 89b3 [OR.l D4, (d8, A3, Xn)] 5608
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5608] 89a9 [OR.l D4, (d16, A1)] 5609
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5610] 87b3 [OR.l D3, (d8, A3, Xn)] 5611
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5612] 80b7 [OR.l (d8, A7, Xn), D0] 5613
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5613] 81ac [OR.l D0, (d16, A4)] 5614
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5614] 8392 [OR.l D1, (A2)] 5615
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5615] 809e [OR.l (A6)+, D0] 5616
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5617] 8ea2 [OR.l -(A2), D7] 5618
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5619] 8fad [OR.l D7, (d16, A5)] 5620
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5621] 88ad [OR.l (d16, A5), D4] 5622
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5622] 82bb [OR.l (d8, PC, Xn), D1] 5623
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5623] 8890 [OR.l (A0), D4] 5624
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5624] 8e91 [OR.l (A1), D7] 5625
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5631] 8395 [OR.l D1, (A5)] 5632
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5632] 8090 [OR.l (A0), D0] 5633
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5634] 8e92 [OR.l (A2), D7] 5635
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5637] 8095 [OR.l (A5), D0] 5638
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5639] 8da9 [OR.l D6, (d16, A1)] 5640
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5641] 88b6 [OR.l (d8, A6, Xn), D4] 5642
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5644] 849e [OR.l (A6)+, D2] 5645
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5654] 8496 [OR.l (A6), D2] 5655
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5661] 8caa [OR.l (d16, A2), D6] 5662
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5665] 88b6 [OR.l (d8, A6, Xn), D4] 5666
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5666] 84b0 [OR.l (d8, A0, Xn), D2] 5667
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5667] 82b6 [OR.l (d8, A6, Xn), D1] 5668
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5668] 8b9d [OR.l D5, (A5)+] 5669
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5670] 8b95 [OR.l D5, (A5)] 5671
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5672] 83a1 [OR.l D1, -(A1)] 5673
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5675] 8b9c [OR.l D5, (A4)+] 5676
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5676] 8eb3 [OR.l (d8, A3, Xn), D7] 5677
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5677] 85a1 [OR.l D2, -(A1)] 5678
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5681] 00b4 [OR.l #, (d8, A4, Xn)] 5682
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5683] 8ab9 [OR.l (xxx).l, D5] 5684
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5684] 87a5 [OR.l D3, -(A5)] 5685
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5685] 81ac [OR.l D0, (d16, A4)] 5686
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5687] 8dab [OR.l D6, (d16, A3)] 5688
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5692] 87b4 [OR.l D3, (d8, A4, Xn)] 5693
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5695] 8bb6 [OR.l D5, (d8, A6, Xn)] 5696
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5696] 83b4 [OR.l D1, (d8, A4, Xn)] 5697
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5697] 81b2 [OR.l D0, (d8, A2, Xn)] 5698
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5699] 84b0 [OR.l (d8, A0, Xn), D2] 5700
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5701] 88a5 [OR.l -(A5), D4] 5702
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5703] 83a8 [OR.l D1, (d16, A0)] 5704
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5709] 89b7 [OR.l D4, (d8, A7, Xn)] 5710
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5710] 89ad [OR.l D4, (d16, A5)] 5711
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5711] 86aa [OR.l (d16, A2), D3] 5712
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5713] 00b7 [OR.l #, (d8, A7, Xn)] 5714
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5716] 88ac [OR.l (d16, A4), D4] 5717
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5718] 8892 [OR.l (A2), D4] 5719
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5719] 8891 [OR.l (A1), D4] 5720
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5723] 8fae [OR.l D7, (d16, A6)] 5724
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5725] 8ba3 [OR.l D5, -(A3)] 5726
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5726] 8995 [OR.l D4, (A5)] 5727
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5728] 8a9b [OR.l (A3)+, D5] 5729
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5730] 00b3 [OR.l #, (d8, A3, Xn)] 5731
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5732] 8aa2 [OR.l -(A2), D5] 5733
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5734] 87b5 [OR.l D3, (d8, A5, Xn)] 5735
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5737] 879c [OR.l D3, (A4)+] 5738
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5739] 0090 [OR.l #, (A0)] 5740
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5740] 8da5 [OR.l D6, -(A5)] 5741
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5745] 8fb5 [OR.l D7, (d8, A5, Xn)] 5746
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5747] 8494 [OR.l (A4), D2] 5748
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5748] 8898 [OR.l (A0)+, D4] 5749
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5750] 8b95 [OR.l D5, (A5)] 5751
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5751] 8bac [OR.l D5, (d16, A4)] 5752
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5752] 8791 [OR.l D3, (A1)] 5753
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5753] 88a3 [OR.l -(A3), D4] 5754
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5755] 84a6 [OR.l -(A6), D2] 5756
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5757] 8ab6 [OR.l (d8, A6, Xn), D5] 5758
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5760] 849b [OR.l (A3)+, D2] 5761
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5761] 8891 [OR.l (A1), D4] 5762
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5762] 88b9 [OR.l (xxx).l, D4] 5763
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5763] 8b93 [OR.l D5, (A3)] 5764
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5765] 00ac [OR.l #, (d16, A4)] 5766
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5769] 8699 [OR.l (A1)+, D3] 5770
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5772] 8098 [OR.l (A0)+, D0] 5773
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5773] 89b5 [OR.l D4, (d8, A5, Xn)] 5774
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5774] 829a [OR.l (A2)+, D1] 5775
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5776] 8795 [OR.l D3, (A5)] 5777
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5779] 8e92 [OR.l (A2), D7] 5780
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5783] 87b6 [OR.l D3, (d8, A6, Xn)] 5784
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5785] 82af [OR.l (d16, A7), D1] 5786
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5786] 8fa3 [OR.l D7, -(A3)] 5787
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5787] 8794 [OR.l D3, (A4)] 5788
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5788] 82aa [OR.l (d16, A2), D1] 5789
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5790] 8a99 [OR.l (A1)+, D5] 5791
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5793] 8eae [OR.l (d16, A6), D7] 5794
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5795] 88a3 [OR.l -(A3), D4] 5796
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5798] 8bac [OR.l D5, (d16, A4)] 5799
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5800] 8b93 [OR.l D5, (A3)] 5801
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5804] 8392 [OR.l D1, (A2)] 5805
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5805] 8ea2 [OR.l -(A2), D7] 5806
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5807] 87a1 [OR.l D3, -(A1)] 5808
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5808] 00ad [OR.l #, (d16, A5)] 5809
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5809] 81a0 [OR.l D0, -(A0)] 5810
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5811] 89a9 [OR.l D4, (d16, A1)] 5812
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5812] 899d [OR.l D4, (A5)+] 5813
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5814] 8eb6 [OR.l (d8, A6, Xn), D7] 5815
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5815] 81a6 [OR.l D0, -(A6)] 5816
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5816] 839a [OR.l D1, (A2)+] 5817
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5819] 83b9 [OR.l D1, (xxx).l] 5820
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5820] 8fa4 [OR.l D7, -(A4)] 5821
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5821] 8a90 [OR.l (A0), D5] 5822
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5823] 84a5 [OR.l -(A5), D2] 5824
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5824] 819a [OR.l D0, (A2)+] 5825
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5825] 82a6 [OR.l -(A6), D1] 5826
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5826] 8194 [OR.l D0, (A4)] 5827
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5827] 88ab [OR.l (d16, A3), D4] 5828
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5828] 8bb0 [OR.l D5, (d8, A0, Xn)] 5829
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5831] 899c [OR.l D4, (A4)+] 5832
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5833] 82bb [OR.l (d8, PC, Xn), D1] 5834
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5835] 00a3 [OR.l #, -(A3)] 5836
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5837] 8ca0 [OR.l -(A0), D6] 5838
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5842] 8cb7 [OR.l (d8, A7, Xn), D6] 5843
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5843] 8aab [OR.l (d16, A3), D5] 5844
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5844] 86aa [OR.l (d16, A2), D3] 5845
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5845] 8ab8 [OR.l (xxx).w, D5] 5846
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5849] 87a5 [OR.l D3, -(A5)] 5850
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5850] 8ab5 [OR.l (d8, A5, Xn), D5] 5851
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5851] 88ae [OR.l (d16, A6), D4] 5852
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5853] 8bb4 [OR.l D5, (d8, A4, Xn)] 5854
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5854] 8498 [OR.l (A0)+, D2] 5855
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5855] 87a5 [OR.l D3, -(A5)] 5856
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5861] 87a5 [OR.l D3, -(A5)] 5862
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5862] 88bb [OR.l (d8, PC, Xn), D4] 5863
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5864] 859b [OR.l D2, (A3)+] 5865
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5866] 81ac [OR.l D0, (d16, A4)] 5867
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5872] 88ae [OR.l (d16, A6), D4] 5873
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5874] 8a91 [OR.l (A1), D5] 5875
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5882] 81ab [OR.l D0, (d16, A3)] 5883
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5883] 839e [OR.l D1, (A6)+] 5884
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5886] 86af [OR.l (d16, A7), D3] 5887
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5888] 83b1 [OR.l D1, (d8, A1, Xn)] 5889
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5889] 83b8 [OR.l D1, (xxx).w] 5890
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5891] 86ae [OR.l (d16, A6), D3] 5892
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5893] 8ca3 [OR.l -(A3), D6] 5894
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5894] 8091 [OR.l (A1), D0] 5895
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5897] 87b3 [OR.l D3, (d8, A3, Xn)] 5898
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5900] 80b0 [OR.l (d8, A0, Xn), D0] 5901
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5903] 009a [OR.l #, (A2)+] 5904
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5904] 8ab0 [OR.l (d8, A0, Xn), D5] 5905
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5910] 81b3 [OR.l D0, (d8, A3, Xn)] 5911
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5911] 8793 [OR.l D3, (A3)] 5912
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5914] 8db3 [OR.l D6, (d8, A3, Xn)] 5915
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5915] 8cad [OR.l (d16, A5), D6] 5916
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5918] 8fb8 [OR.l D7, (xxx).w] 5919
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5920] 82a9 [OR.l (d16, A1), D1] 5921
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5922] 85a9 [OR.l D2, (d16, A1)] 5923
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5926] 8fad [OR.l D7, (d16, A5)] 5927
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5934] 819c [OR.l D0, (A4)+] 5935
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5935] 8aab [OR.l (d16, A3), D5] 5936
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5937] 8aaa [OR.l (d16, A2), D5] 5938
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5941] 8a99 [OR.l (A1)+, D5] 5942
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5942] 8894 [OR.l (A4), D4] 5943
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5943] 8592 [OR.l D2, (A2)] 5944
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5945] 8ea5 [OR.l -(A5), D7] 5946
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5946] 859a [OR.l D2, (A2)+] 5947
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5947] 8fb2 [OR.l D7, (d8, A2, Xn)] 5948
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5952] 84af [OR.l (d16, A7), D2] 5953
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5953] 8ea0 [OR.l -(A0), D7] 5954
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5955] 87aa [OR.l D3, (d16, A2)] 5956
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5960] 8993 [OR.l D4, (A3)] 5961
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5961] 009a [OR.l #, (A2)+] 5962
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5964] 8cb6 [OR.l (d8, A6, Xn), D6] 5965
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5967] 8e9e [OR.l (A6)+, D7] 5968
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5968] 8599 [OR.l D2, (A1)+] 5969
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5975] 0095 [OR.l #, (A5)] 5976
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5976] 82a1 [OR.l -(A1), D1] 5977
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5983] 88b5 [OR.l (d8, A5, Xn), D4] 5984
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5984] 89b2 [OR.l D4, (d8, A2, Xn)] 5985
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5994] 8593 [OR.l D2, (A3)] 5995
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [5995] 00b6 [OR.l #, (d8, A6, Xn)] 5996
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5998] 00b1 [OR.l #, (d8, A1, Xn)] 5999
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6003] 87b1 [OR.l D3, (d8, A1, Xn)] 6004
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6006] 82b8 [OR.l (xxx).w, D1] 6007
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6007] 829a [OR.l (A2)+, D1] 6008
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6008] 8792 [OR.l D3, (A2)] 6009
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6010] 86b1 [OR.l (d8, A1, Xn), D3] 6011
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6011] 889d [OR.l (A5)+, D4] 6012
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6017] 899c [OR.l D4, (A4)+] 6018
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6019] 8ba2 [OR.l D5, -(A2)] 6020
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6021] 8092 [OR.l (A2), D0] 6022
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6022] 00a4 [OR.l #, -(A4)] 6023
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6023] 8dab [OR.l D6, (d16, A3)] 6024
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6024] 87af [OR.l D3, (d16, A7)] 6025
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6027] 8fb9 [OR.l D7, (xxx).l] 6028
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6029] 8c9d [OR.l (A5)+, D6] 6030
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6032] 89b3 [OR.l D4, (d8, A3, Xn)] 6033
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6035] 85a2 [OR.l D2, -(A2)] 6036
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6041] 889a [OR.l (A2)+, D4] 6042
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6044] 84a5 [OR.l -(A5), D2] 6045
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6047] 8ab6 [OR.l (d8, A6, Xn), D5] 6048
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6052] 8cac [OR.l (d16, A4), D6] 6053
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6055] 89a8 [OR.l D4, (d16, A0)] 6056
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6056] 80a9 [OR.l (d16, A1), D0] 6057
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6057] 8493 [OR.l (A3), D2] 6058
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6059] 8ab2 [OR.l (d8, A2, Xn), D5] 6060
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6060] 00b5 [OR.l #, (d8, A5, Xn)] 6061
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6061] 859d [OR.l D2, (A5)+] 6062
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6068] 85a3 [OR.l D2, -(A3)] 6069
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6072] 88ab [OR.l (d16, A3), D4] 6073
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6073] 8594 [OR.l D2, (A4)] 6074
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6078] 81b7 [OR.l D0, (d8, A7, Xn)] 6079
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6084] 809e [OR.l (A6)+, D0] 6085
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6087] 8b93 [OR.l D5, (A3)] 6088
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6088] 86b0 [OR.l (d8, A0, Xn), D3] 6089
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6093] 86ac [OR.l (d16, A4), D3] 6094
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6095] 8a94 [OR.l (A4), D5] 6096
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6101] 8f91 [OR.l D7, (A1)] 6102
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6102] 8d98 [OR.l D6, (A0)+] 6103
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6107] 8dae [OR.l D6, (d16, A6)] 6108
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6108] 8096 [OR.l (A6), D0] 6109
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6109] 85a1 [OR.l D2, -(A1)] 6110
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6111] 8093 [OR.l (A3), D0] 6112
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6114] 839d [OR.l D1, (A5)+] 6115
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6115] 8aa2 [OR.l -(A2), D5] 6116
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6117] 8eb8 [OR.l (xxx).w, D7] 6118
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6119] 8db7 [OR.l D6, (d8, A7, Xn)] 6120
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6121] 85a4 [OR.l D2, -(A4)] 6122
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6122] 89a4 [OR.l D4, -(A4)] 6123
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6125] 87b2 [OR.l D3, (d8, A2, Xn)] 6126
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6133] 8caa [OR.l (d16, A2), D6] 6134
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6136] 87b8 [OR.l D3, (xxx).w] 6137
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6138] 8595 [OR.l D2, (A5)] 6139
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6139] 89b6 [OR.l D4, (d8, A6, Xn)] 6140
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6140] 89a6 [OR.l D4, -(A6)] 6141
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6142] 8dac [OR.l D6, (d16, A4)] 6143
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6144] 8a9a [OR.l (A2)+, D5] 6145
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6146] 8a93 [OR.l (A3), D5] 6147
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6149] 009e [OR.l #, (A6)+] 6150
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6150] 88a2 [OR.l -(A2), D4] 6151
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6151] 8bab [OR.l D5, (d16, A3)] 6152
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6153] 87b4 [OR.l D3, (d8, A4, Xn)] 6154
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6154] 8a90 [OR.l (A0), D5] 6155
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6156] 8a91 [OR.l (A1), D5] 6157
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6157] 8db4 [OR.l D6, (d8, A4, Xn)] 6158
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6161] 8493 [OR.l (A3), D2] 6162
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6162] 8da8 [OR.l D6, (d16, A0)] 6163
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6163] 81ab [OR.l D0, (d16, A3)] 6164
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6165] 8ca1 [OR.l -(A1), D6] 6166
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6167] 81b1 [OR.l D0, (d8, A1, Xn)] 6168
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6169] 85a3 [OR.l D2, -(A3)] 6170
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6170] 8e9b [OR.l (A3)+, D7] 6171
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6179] 8095 [OR.l (A5), D0] 6180
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6180] 8faa [OR.l D7, (d16, A2)] 6181
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6182] 8992 [OR.l D4, (A2)] 6183
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6185] 88b2 [OR.l (d8, A2, Xn), D4] 6186
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6187] 8cb4 [OR.l (d8, A4, Xn), D6] 6188
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6188] 8590 [OR.l D2, (A0)] 6189
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6192] 82a9 [OR.l (d16, A1), D1] 6193
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6195] 8cb2 [OR.l (d8, A2, Xn), D6] 6196
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6198] 8bb0 [OR.l D5, (d8, A0, Xn)] 6199
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6203] 8bb7 [OR.l D5, (d8, A7, Xn)] 6204
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6209] 84b1 [OR.l (d8, A1, Xn), D2] 6210
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6210] 86a9 [OR.l (d16, A1), D3] 6211
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6219] 8fb4 [OR.l D7, (d8, A4, Xn)] 6220
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6220] 8a9e [OR.l (A6)+, D5] 6221
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6222] 86aa [OR.l (d16, A2), D3] 6223
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6223] 82ab [OR.l (d16, A3), D1] 6224
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6225] 8fb7 [OR.l D7, (d8, A7, Xn)] 6226
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6226] 86b5 [OR.l (d8, A5, Xn), D3] 6227
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6227] 8fa6 [OR.l D7, -(A6)] 6228
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6232] 81af [OR.l D0, (d16, A7)] 6233
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6233] 8aba [OR.l (d16, PC), D5] 6234
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6236] 84af [OR.l (d16, A7), D2] 6237
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6238] 8292 [OR.l (A2), D1] 6239
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6239] 8992 [OR.l D4, (A2)] 6240
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6240] 88a0 [OR.l -(A0), D4] 6241
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6242] 8693 [OR.l (A3), D3] 6243
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6243] 8ab8 [OR.l (xxx).w, D5] 6244
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6249] 8e90 [OR.l (A0), D7] 6250
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6251] 849a [OR.l (A2)+, D2] 6252
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6253] 8c9c [OR.l (A4)+, D6] 6254
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6254] 8aaa [OR.l (d16, A2), D5] 6255
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6258] 8b9e [OR.l D5, (A6)+] 6259
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6259] 8e9d [OR.l (A5)+, D7] 6260
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6264] 8294 [OR.l (A4), D1] 6265
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6267] 8bb7 [OR.l D5, (d8, A7, Xn)] 6268
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6268] 8295 [OR.l (A5), D1] 6269
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6269] 87b1 [OR.l D3, (d8, A1, Xn)] 6270
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6272] 85b4 [OR.l D2, (d8, A4, Xn)] 6273
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6273] 809e [OR.l (A6)+, D0] 6274
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6275] 8d9d [OR.l D6, (A5)+] 6276
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6277] 8bb4 [OR.l D5, (d8, A4, Xn)] 6278
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6281] 8eb0 [OR.l (d8, A0, Xn), D7] 6282
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6282] 8bb7 [OR.l D5, (d8, A7, Xn)] 6283
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6286] 8a9d [OR.l (A5)+, D5] 6287
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6289] 8b95 [OR.l D5, (A5)] 6290
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6293] 8c9d [OR.l (A5)+, D6] 6294
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6296] 8698 [OR.l (A0)+, D3] 6297
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6298] 8992 [OR.l D4, (A2)] 6299
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6303] 8199 [OR.l D0, (A1)+] 6304
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6304] 8cb5 [OR.l (d8, A5, Xn), D6] 6305
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6305] 8e90 [OR.l (A0), D7] 6306
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6306] 00b4 [OR.l #, (d8, A4, Xn)] 6307
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6308] 8cb2 [OR.l (d8, A2, Xn), D6] 6309
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6309] 8696 [OR.l (A6), D3] 6310
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6320] 8eab [OR.l (d16, A3), D7] 6321
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6324] 82a3 [OR.l -(A3), D1] 6325
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6332] 89b0 [OR.l D4, (d8, A0, Xn)] 6333
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6335] 879a [OR.l D3, (A2)+] 6336
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6338] 8eac [OR.l (d16, A4), D7] 6339
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6340] 8bad [OR.l D5, (d16, A5)] 6341
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6343] 8ab4 [OR.l (d8, A4, Xn), D5] 6344
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6345] 8fa1 [OR.l D7, -(A1)] 6346
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6346] 0099 [OR.l #, (A1)+] 6347
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6349] 86a0 [OR.l -(A0), D3] 6350
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6351] 87a1 [OR.l D3, -(A1)] 6352
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6352] 83a6 [OR.l D1, -(A6)] 6353
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6355] 8794 [OR.l D3, (A4)] 6356
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6358] 8ca8 [OR.l (d16, A0), D6] 6359
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6359] 8e9b [OR.l (A3)+, D7] 6360
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6360] 889c [OR.l (A4)+, D4] 6361
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6361] 8ebb [OR.l (d8, PC, Xn), D7] 6362
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6362] 8ea3 [OR.l -(A3), D7] 6363
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6365] 8ca2 [OR.l -(A2), D6] 6366
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6367] 8f9b [OR.l D7, (A3)+] 6368
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6374] 009b [OR.l #, (A3)+] 6375
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6377] 879a [OR.l D3, (A2)+] 6378
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6380] 8495 [OR.l (A5), D2] 6381
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6381] 8fb2 [OR.l D7, (d8, A2, Xn)] 6382
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6382] 8eaa [OR.l (d16, A2), D7] 6383
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6387] 88a4 [OR.l -(A4), D4] 6388
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6388] 8095 [OR.l (A5), D0] 6389
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6389] 81a4 [OR.l D0, -(A4)] 6390
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6390] 8290 [OR.l (A0), D1] 6391
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6391] 8ba4 [OR.l D5, -(A4)] 6392
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6393] 8ba4 [OR.l D5, -(A4)] 6394
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6399] 00ad [OR.l #, (d16, A5)] 6400
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6403] 8ea2 [OR.l -(A2), D7] 6404
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6404] 839d [OR.l D1, (A5)+] 6405
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6406] 0096 [OR.l #, (A6)] 6407
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6407] 82b9 [OR.l (xxx).l, D1] 6408
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6409] 88b2 [OR.l (d8, A2, Xn), D4] 6410
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6410] 86b7 [OR.l (d8, A7, Xn), D3] 6411
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6411] 8693 [OR.l (A3), D3] 6412
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6415] 889a [OR.l (A2)+, D4] 6416
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6416] 0094 [OR.l #, (A4)] 6417
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6417] 8e98 [OR.l (A0)+, D7] 6418
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6418] 8bb5 [OR.l D5, (d8, A5, Xn)] 6419
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6419] 85a2 [OR.l D2, -(A2)] 6420
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6420] 83b7 [OR.l D1, (d8, A7, Xn)] 6421
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6422] 8fa0 [OR.l D7, -(A0)] 6423
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6428] 88a1 [OR.l -(A1), D4] 6429
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6429] 8db9 [OR.l D6, (xxx).l] 6430
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6431] 869a [OR.l (A2)+, D3] 6432
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6432] 8590 [OR.l D2, (A0)] 6433
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6435] 82ba [OR.l (d16, PC), D1] 6436
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6439] 8abb [OR.l (d8, PC, Xn), D5] 6440
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6440] 8db0 [OR.l D6, (d8, A0, Xn)] 6441
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6445] 8fa1 [OR.l D7, -(A1)] 6446
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6446] 88b8 [OR.l (xxx).w, D4] 6447
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6448] 83a9 [OR.l D1, (d16, A1)] 6449
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6450] 8599 [OR.l D2, (A1)+] 6451
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6452] 81b4 [OR.l D0, (d8, A4, Xn)] 6453
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6457] 86a0 [OR.l -(A0), D3] 6458
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6462] 88a3 [OR.l -(A3), D4] 6463
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6467] 82b2 [OR.l (d8, A2, Xn), D1] 6468
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6469] 8fb6 [OR.l D7, (d8, A6, Xn)] 6470
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6472] 8db4 [OR.l D6, (d8, A4, Xn)] 6473
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6473] 8fb5 [OR.l D7, (d8, A5, Xn)] 6474
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6479] 84b6 [OR.l (d8, A6, Xn), D2] 6480
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6483] 0091 [OR.l #, (A1)] 6484
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6484] 8595 [OR.l D2, (A5)] 6485
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6485] 85a4 [OR.l D2, -(A4)] 6486
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6486] 8595 [OR.l D2, (A5)] 6487
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6488] 83a9 [OR.l D1, (d16, A1)] 6489
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6489] 88ba [OR.l (d16, PC), D4] 6490
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6490] 8fb3 [OR.l D7, (d8, A3, Xn)] 6491
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6491] 80a1 [OR.l -(A1), D0] 6492
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6492] 8dac [OR.l D6, (d16, A4)] 6493
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6494] 82b8 [OR.l (xxx).w, D1] 6495
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6500] 8cac [OR.l (d16, A4), D6] 6501
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6503] 8dad [OR.l D6, (d16, A5)] 6504
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6504] 85a6 [OR.l D2, -(A6)] 6505
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6506] 8490 [OR.l (A0), D2] 6507
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6510] 86a2 [OR.l -(A2), D3] 6511
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6511] 84b9 [OR.l (xxx).l, D2] 6512
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6513] 8494 [OR.l (A4), D2] 6514
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6515] 8db0 [OR.l D6, (d8, A0, Xn)] 6516
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6516] 8d93 [OR.l D6, (A3)] 6517
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6517] 8ea6 [OR.l -(A6), D7] 6518
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6520] 84ae [OR.l (d16, A6), D2] 6521
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6522] 88ad [OR.l (d16, A5), D4] 6523
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6523] 8ba6 [OR.l D5, -(A6)] 6524
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6526] 8eb0 [OR.l (d8, A0, Xn), D7] 6527
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6527] 87b9 [OR.l D3, (xxx).l] 6528
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6528] 82b8 [OR.l (xxx).w, D1] 6529
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6529] 8bb9 [OR.l D5, (xxx).l] 6530
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6530] 829d [OR.l (A5)+, D1] 6531
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6532] 8ab8 [OR.l (xxx).w, D5] 6533
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6534] 81a2 [OR.l D0, -(A2)] 6535
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6535] 839c [OR.l D1, (A4)+] 6536
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6536] 8fa8 [OR.l D7, (d16, A0)] 6537
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6537] 86b4 [OR.l (d8, A4, Xn), D3] 6538
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6539] 8799 [OR.l D3, (A1)+] 6540
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6541] 80a5 [OR.l -(A5), D0] 6542
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6543] 85b5 [OR.l D2, (d8, A5, Xn)] 6544
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6545] 8ba4 [OR.l D5, -(A4)] 6546
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6546] 8ab5 [OR.l (d8, A5, Xn), D5] 6547
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6548] 87b8 [OR.l D3, (xxx).w] 6549
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6549] 81a8 [OR.l D0, (d16, A0)] 6550
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6550] 88a5 [OR.l -(A5), D4] 6551
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6551] 8db3 [OR.l D6, (d8, A3, Xn)] 6552
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6552] 84ab [OR.l (d16, A3), D2] 6553
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6556] 88aa [OR.l (d16, A2), D4] 6557
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6558] 88a8 [OR.l (d16, A0), D4] 6559
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6561] 84ad [OR.l (d16, A5), D2] 6562
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6562] 8195 [OR.l D0, (A5)] 6563
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6563] 829a [OR.l (A2)+, D1] 6564
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6568] 84b7 [OR.l (d8, A7, Xn), D2] 6569
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6571] 8b92 [OR.l D5, (A2)] 6572
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6574] 899a [OR.l D4, (A2)+] 6575
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6575] 8f9d [OR.l D7, (A5)+] 6576
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6577] 81b1 [OR.l D0, (d8, A1, Xn)] 6578
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6578] 8199 [OR.l D0, (A1)+] 6579
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6579] 8e9e [OR.l (A6)+, D7] 6580
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6580] 8aa3 [OR.l -(A3), D5] 6581
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6581] 88a6 [OR.l -(A6), D4] 6582
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6584] 80a0 [OR.l -(A0), D0] 6585
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6586] 8ba1 [OR.l D5, -(A1)] 6587
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6587] 8d94 [OR.l D6, (A4)] 6588
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6589] 009c [OR.l #, (A4)+] 6590
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6591] 8fa2 [OR.l D7, -(A2)] 6592
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6593] 82b8 [OR.l (xxx).w, D1] 6594
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6596] 869e [OR.l (A6)+, D3] 6597
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6598] 8695 [OR.l (A5), D3] 6599
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6599] 80a0 [OR.l -(A0), D0] 6600
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6606] 88a6 [OR.l -(A6), D4] 6607
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6607] 80a5 [OR.l -(A5), D0] 6608
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6609] 82b1 [OR.l (d8, A1, Xn), D1] 6610
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6611] 8896 [OR.l (A6), D4] 6612
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6616] 86a3 [OR.l -(A3), D3] 6617
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6619] 8eba [OR.l (d16, PC), D7] 6620
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6621] 8d9d [OR.l D6, (A5)+] 6622
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6622] 80b8 [OR.l (xxx).w, D0] 6623
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6624] 009a [OR.l #, (A2)+] 6625
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6629] 88a8 [OR.l (d16, A0), D4] 6630
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6631] 84b8 [OR.l (xxx).w, D2] 6632
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6632] 869e [OR.l (A6)+, D3] 6633
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6634] 8f96 [OR.l D7, (A6)] 6635
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6635] 8c9d [OR.l (A5)+, D6] 6636
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6637] 8598 [OR.l D2, (A0)+] 6638
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6640] 8090 [OR.l (A0), D0] 6641
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6642] 8ab4 [OR.l (d8, A4, Xn), D5] 6643
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6644] 82b1 [OR.l (d8, A1, Xn), D1] 6645
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6645] 8fa1 [OR.l D7, -(A1)] 6646
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6646] 88b4 [OR.l (d8, A4, Xn), D4] 6647
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6652] 00a0 [OR.l #, -(A0)] 6653
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6653] 8294 [OR.l (A4), D1] 6654
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6654] 8096 [OR.l (A6), D0] 6655
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6662] 8690 [OR.l (A0), D3] 6663
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6667] 8a91 [OR.l (A1), D5] 6668
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6669] 85a9 [OR.l D2, (d16, A1)] 6670
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6672] 80b2 [OR.l (d8, A2, Xn), D0] 6673
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6677] 8999 [OR.l D4, (A1)+] 6678
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6681] 85b0 [OR.l D2, (d8, A0, Xn)] 6682
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6683] 8cb4 [OR.l (d8, A4, Xn), D6] 6684
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6684] 8fb2 [OR.l D7, (d8, A2, Xn)] 6685
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6688] 8698 [OR.l (A0)+, D3] 6689
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6690] 80a5 [OR.l -(A5), D0] 6691
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6691] 8794 [OR.l D3, (A4)] 6692
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6692] 89ae [OR.l D4, (d16, A6)] 6693
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6693] 88b9 [OR.l (xxx).l, D4] 6694
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6696] 8395 [OR.l D1, (A5)] 6697
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6699] 8db2 [OR.l D6, (d8, A2, Xn)] 6700
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6700] 80b7 [OR.l (d8, A7, Xn), D0] 6701
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6705] 8aa0 [OR.l -(A0), D5] 6706
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6706] 86b5 [OR.l (d8, A5, Xn), D3] 6707
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6708] 8193 [OR.l D0, (A3)] 6709
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6714] 8490 [OR.l (A0), D2] 6715
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6716] 84a9 [OR.l (d16, A1), D2] 6717
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6717] 83a0 [OR.l D1, -(A0)] 6718
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6719] 80b6 [OR.l (d8, A6, Xn), D0] 6720
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6720] 8db6 [OR.l D6, (d8, A6, Xn)] 6721
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6724] 849b [OR.l (A3)+, D2] 6725
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6725] 8caf [OR.l (d16, A7), D6] 6726
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6731] 8bb1 [OR.l D5, (d8, A1, Xn)] 6732
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6733] 8893 [OR.l (A3), D4] 6734
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6737] 8fb8 [OR.l D7, (xxx).w] 6738
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6738] 87b7 [OR.l D3, (d8, A7, Xn)] 6739
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6739] 809b [OR.l (A3)+, D0] 6740
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6743] 80b7 [OR.l (d8, A7, Xn), D0] 6744
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6744] 80a4 [OR.l -(A4), D0] 6745
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6750] 859a [OR.l D2, (A2)+] 6751
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6754] 80b1 [OR.l (d8, A1, Xn), D0] 6755
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6755] 8299 [OR.l (A1)+, D1] 6756
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6756] 81b5 [OR.l D0, (d8, A5, Xn)] 6757
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6757] 8798 [OR.l D3, (A0)+] 6758
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6758] 8aa1 [OR.l -(A1), D5] 6759
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6762] 89ae [OR.l D4, (d16, A6)] 6763
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6766] 8693 [OR.l (A3), D3] 6767
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6767] 849e [OR.l (A6)+, D2] 6768
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6769] 83a3 [OR.l D1, -(A3)] 6770
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6771] 8d99 [OR.l D6, (A1)+] 6772
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6775] 8ba0 [OR.l D5, -(A0)] 6776
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6779] 8293 [OR.l (A3), D1] 6780
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6783] 8db2 [OR.l D6, (d8, A2, Xn)] 6784
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6784] 8cb0 [OR.l (d8, A0, Xn), D6] 6785
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6785] 84ac [OR.l (d16, A4), D2] 6786
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6790] 84b5 [OR.l (d8, A5, Xn), D2] 6791
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6793] 8dad [OR.l D6, (d16, A5)] 6794
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6798] 8c90 [OR.l (A0), D6] 6799
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6801] 8d98 [OR.l D6, (A0)+] 6802
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6803] 83af [OR.l D1, (d16, A7)] 6804
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6805] 8c90 [OR.l (A0), D6] 6806
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6812] 8895 [OR.l (A5), D4] 6813
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6814] 8399 [OR.l D1, (A1)+] 6815
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6815] 8a9b [OR.l (A3)+, D5] 6816
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6817] 889d [OR.l (A5)+, D4] 6818
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6818] 8c99 [OR.l (A1)+, D6] 6819
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6820] 8ab6 [OR.l (d8, A6, Xn), D5] 6821
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6822] 8aa9 [OR.l (d16, A1), D5] 6823
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6833] 86a2 [OR.l -(A2), D3] 6834
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6839] 89af [OR.l D4, (d16, A7)] 6840
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6840] 83a1 [OR.l D1, -(A1)] 6841
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6841] 8fac [OR.l D7, (d16, A4)] 6842
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6843] 00a0 [OR.l #, -(A0)] 6844
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6844] 8bac [OR.l D5, (d16, A4)] 6845
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6845] 8fab [OR.l D7, (d16, A3)] 6846
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6846] 8daa [OR.l D6, (d16, A2)] 6847
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6847] 83a4 [OR.l D1, -(A4)] 6848
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6848] 829a [OR.l (A2)+, D1] 6849
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6849] 8eb4 [OR.l (d8, A4, Xn), D7] 6850
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6851] 8b9a [OR.l D5, (A2)+] 6852
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6852] 879b [OR.l D3, (A3)+] 6853
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6853] 87aa [OR.l D3, (d16, A2)] 6854
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6854] 0099 [OR.l #, (A1)+] 6855
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6855] 8592 [OR.l D2, (A2)] 6856
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6856] 8ea2 [OR.l -(A2), D7] 6857
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6858] 8fab [OR.l D7, (d16, A3)] 6859
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6861] 8ca6 [OR.l -(A6), D6] 6862
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6864] 8eb2 [OR.l (d8, A2, Xn), D7] 6865
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6869] 8198 [OR.l D0, (A0)+] 6870
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6870] 8fb1 [OR.l D7, (d8, A1, Xn)] 6871
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6871] 81b0 [OR.l D0, (d8, A0, Xn)] 6872
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6873] 88aa [OR.l (d16, A2), D4] 6874
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6874] 8bb0 [OR.l D5, (d8, A0, Xn)] 6875
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6882] 00b0 [OR.l #, (d8, A0, Xn)] 6883
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6883] 8dae [OR.l D6, (d16, A6)] 6884
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6884] 8ea2 [OR.l -(A2), D7] 6885
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6885] 84a6 [OR.l -(A6), D2] 6886
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6888] 8fa6 [OR.l D7, -(A6)] 6889
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6890] 8895 [OR.l (A5), D4] 6891
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6892] 81ae [OR.l D0, (d16, A6)] 6893
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6896] 8b9b [OR.l D5, (A3)+] 6897
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6897] 8d96 [OR.l D6, (A6)] 6898
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6898] 85b1 [OR.l D2, (d8, A1, Xn)] 6899
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6899] 819e [OR.l D0, (A6)+] 6900
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6900] 00a2 [OR.l #, -(A2)] 6901
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6902] 8eb8 [OR.l (xxx).w, D7] 6903
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6911] 8dac [OR.l D6, (d16, A4)] 6912
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6912] 8ea6 [OR.l -(A6), D7] 6913
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6913] 82a2 [OR.l -(A2), D1] 6914
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6916] 83ae [OR.l D1, (d16, A6)] 6917
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6917] 8aba [OR.l (d16, PC), D5] 6918
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6922] 83af [OR.l D1, (d16, A7)] 6923
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6923] 8093 [OR.l (A3), D0] 6924
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6924] 8d98 [OR.l D6, (A0)+] 6925
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6925] 00b3 [OR.l #, (d8, A3, Xn)] 6926
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6926] 86b7 [OR.l (d8, A7, Xn), D3] 6927
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6930] 8da4 [OR.l D6, -(A4)] 6931
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6932] 8f90 [OR.l D7, (A0)] 6933
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6936] 84ae [OR.l (d16, A6), D2] 6937
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6937] 82ad [OR.l (d16, A5), D1] 6938
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6938] 8fae [OR.l D7, (d16, A6)] 6939
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6939] 83b7 [OR.l D1, (d8, A7, Xn)] 6940
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6944] 80b1 [OR.l (d8, A1, Xn), D0] 6945
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6949] 8da1 [OR.l D6, -(A1)] 6950
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6950] 81ac [OR.l D0, (d16, A4)] 6951
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6951] 8eaf [OR.l (d16, A7), D7] 6952
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6955] 82a9 [OR.l (d16, A1), D1] 6956
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6957] 84a1 [OR.l -(A1), D2] 6958
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6960] 89b8 [OR.l D4, (xxx).w] 6961
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6961] 80ba [OR.l (d16, PC), D0] 6962
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6964] 83b8 [OR.l D1, (xxx).w] 6965
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6966] 88ab [OR.l (d16, A3), D4] 6967
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6970] 8b91 [OR.l D5, (A1)] 6971
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6972] 8a95 [OR.l (A5), D5] 6973
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6973] 8f91 [OR.l D7, (A1)] 6974
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6975] 8abb [OR.l (d8, PC, Xn), D5] 6976
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6977] 82a6 [OR.l -(A6), D1] 6978
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6981] 8091 [OR.l (A1), D0] 6982
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6982] 85b2 [OR.l D2, (d8, A2, Xn)] 6983
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6985] 8eb8 [OR.l (xxx).w, D7] 6986
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6986] 8ba3 [OR.l D5, -(A3)] 6987
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6988] 8f91 [OR.l D7, (A1)] 6989
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6992] 8eb0 [OR.l (d8, A0, Xn), D7] 6993
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6994] 8799 [OR.l D3, (A1)+] 6995
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [6996] 8091 [OR.l (A1), D0] 6997
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7000] 82b4 [OR.l (d8, A4, Xn), D1] 7001
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7005] 80a2 [OR.l -(A2), D0] 7006
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7008] 00a3 [OR.l #, -(A3)] 7009
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7009] 82b4 [OR.l (d8, A4, Xn), D1] 7010
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7010] 829a [OR.l (A2)+, D1] 7011
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7011] 839c [OR.l D1, (A4)+] 7012
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7013] 87b7 [OR.l D3, (d8, A7, Xn)] 7014
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7016] 839e [OR.l D1, (A6)+] 7017
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7018] 009d [OR.l #, (A5)+] 7019
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7019] 80b0 [OR.l (d8, A0, Xn), D0] 7020
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7021] 80ab [OR.l (d16, A3), D0] 7022
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7033] 8299 [OR.l (A1)+, D1] 7034
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7035] 8ab0 [OR.l (d8, A0, Xn), D5] 7036
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7038] 86b0 [OR.l (d8, A0, Xn), D3] 7039
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7044] 8ab9 [OR.l (xxx).l, D5] 7045
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7045] 8eab [OR.l (d16, A3), D7] 7046
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7047] 88b8 [OR.l (xxx).w, D4] 7048
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7048] 8891 [OR.l (A1), D4] 7049
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7050] 8b94 [OR.l D5, (A4)] 7051
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7051] 86a6 [OR.l -(A6), D3] 7052
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7053] 80b1 [OR.l (d8, A1, Xn), D0] 7054
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7057] 8b90 [OR.l D5, (A0)] 7058
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7058] 87a9 [OR.l D3, (d16, A1)] 7059
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7059] 829b [OR.l (A3)+, D1] 7060
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7061] 8aaa [OR.l (d16, A2), D5] 7062
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7064] 86b4 [OR.l (d8, A4, Xn), D3] 7065
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7065] 8ea4 [OR.l -(A4), D7] 7066
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7069] 869a [OR.l (A2)+, D3] 7070
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7071] 8eb2 [OR.l (d8, A2, Xn), D7] 7072
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7072] 88a1 [OR.l -(A1), D4] 7073
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7074] 81a4 [OR.l D0, -(A4)] 7075
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7077] 83a5 [OR.l D1, -(A5)] 7078
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7078] 80a3 [OR.l -(A3), D0] 7079
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7084] 8fa3 [OR.l D7, -(A3)] 7085
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7089] 8ea9 [OR.l (d16, A1), D7] 7090
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7092] 82b2 [OR.l (d8, A2, Xn), D1] 7093
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7094] 8295 [OR.l (A5), D1] 7095
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7095] 8bb4 [OR.l D5, (d8, A4, Xn)] 7096
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7098] 00b3 [OR.l #, (d8, A3, Xn)] 7099
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7101] 87b1 [OR.l D3, (d8, A1, Xn)] 7102
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7106] 8fb6 [OR.l D7, (d8, A6, Xn)] 7107
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7109] 86af [OR.l (d16, A7), D3] 7110
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7112] 8a99 [OR.l (A1)+, D5] 7113
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7114] 80b1 [OR.l (d8, A1, Xn), D0] 7115
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7115] 8698 [OR.l (A0)+, D3] 7116
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7118] 0090 [OR.l #, (A0)] 7119
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7119] 8db9 [OR.l D6, (xxx).l] 7120
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7120] 8fb5 [OR.l D7, (d8, A5, Xn)] 7121
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7125] 8ba6 [OR.l D5, -(A6)] 7126
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7126] 83b5 [OR.l D1, (d8, A5, Xn)] 7127
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7129] 8492 [OR.l (A2), D2] 7130
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7130] 8394 [OR.l D1, (A4)] 7131
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7131] 81b3 [OR.l D0, (d8, A3, Xn)] 7132
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7133] 81a8 [OR.l D0, (d16, A0)] 7134
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7135] 869b [OR.l (A3)+, D3] 7136
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7139] 8b92 [OR.l D5, (A2)] 7140
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7141] 8496 [OR.l (A6), D2] 7142
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7144] 8bae [OR.l D5, (d16, A6)] 7145
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7145] 8ba8 [OR.l D5, (d16, A0)] 7146
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7146] 8aaf [OR.l (d16, A7), D5] 7147
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7148] 88ba [OR.l (d16, PC), D4] 7149
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7152] 8fb7 [OR.l D7, (d8, A7, Xn)] 7153
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7154] 8fa5 [OR.l D7, -(A5)] 7155
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7155] 88a5 [OR.l -(A5), D4] 7156
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7160] 8ba1 [OR.l D5, -(A1)] 7161
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7161] 8ca4 [OR.l -(A4), D6] 7162
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7164] 8e91 [OR.l (A1), D7] 7165
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7165] 8695 [OR.l (A5), D3] 7166
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7166] 8f9e [OR.l D7, (A6)+] 7167
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7167] 89a4 [OR.l D4, -(A4)] 7168
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7168] 83ae [OR.l D1, (d16, A6)] 7169
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7170] 8ca1 [OR.l -(A1), D6] 7171
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7171] 87a8 [OR.l D3, (d16, A0)] 7172
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7172] 80b8 [OR.l (xxx).w, D0] 7173
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7175] 8da5 [OR.l D6, -(A5)] 7176
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7180] 0096 [OR.l #, (A6)] 7181
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7182] 8c98 [OR.l (A0)+, D6] 7183
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7187] 85ac [OR.l D2, (d16, A4)] 7188
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7189] 82b8 [OR.l (xxx).w, D1] 7190
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7195] 8fa4 [OR.l D7, -(A4)] 7196
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7198] 86b8 [OR.l (xxx).w, D3] 7199
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7199] 84b1 [OR.l (d8, A1, Xn), D2] 7200
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7202] 8e9e [OR.l (A6)+, D7] 7203
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7203] 87a1 [OR.l D3, -(A1)] 7204
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7205] 8091 [OR.l (A1), D0] 7206
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7207] 81b5 [OR.l D0, (d8, A5, Xn)] 7208
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7209] 8bb6 [OR.l D5, (d8, A6, Xn)] 7210
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7211] 82b9 [OR.l (xxx).l, D1] 7212
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7212] 8293 [OR.l (A3), D1] 7213
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7213] 8ba4 [OR.l D5, -(A4)] 7214
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7217] 8b9d [OR.l D5, (A5)+] 7218
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7220] 85b1 [OR.l D2, (d8, A1, Xn)] 7221
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7222] 869a [OR.l (A2)+, D3] 7223
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7224] 8eb5 [OR.l (d8, A5, Xn), D7] 7225
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7227] 8b9d [OR.l D5, (A5)+] 7228
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7232] 84b1 [OR.l (d8, A1, Xn), D2] 7233
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7234] 8299 [OR.l (A1)+, D1] 7235
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7239] 82a9 [OR.l (d16, A1), D1] 7240
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7244] 8692 [OR.l (A2), D3] 7245
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7246] 86a0 [OR.l -(A0), D3] 7247
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7249] 82ac [OR.l (d16, A4), D1] 7250
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7252] 8b92 [OR.l D5, (A2)] 7253
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7253] 84b7 [OR.l (d8, A7, Xn), D2] 7254
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7257] 8cac [OR.l (d16, A4), D6] 7258
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7258] 00a6 [OR.l #, -(A6)] 7259
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7259] 8191 [OR.l D0, (A1)] 7260
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7262] 89ad [OR.l D4, (d16, A5)] 7263
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7264] 89a1 [OR.l D4, -(A1)] 7265
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7265] 82ba [OR.l (d16, PC), D1] 7266
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7266] 8b9c [OR.l D5, (A4)+] 7267
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7271] 899d [OR.l D4, (A5)+] 7272
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7274] 8a9c [OR.l (A4)+, D5] 7275
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7279] 8b9a [OR.l D5, (A2)+] 7280
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7280] 8ba5 [OR.l D5, -(A5)] 7281
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7284] 8aab [OR.l (d16, A3), D5] 7285
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7286] 8299 [OR.l (A1)+, D1] 7287
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7288] 8295 [OR.l (A5), D1] 7289
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7291] 88a2 [OR.l -(A2), D4] 7292
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7292] 8eb1 [OR.l (d8, A1, Xn), D7] 7293
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7294] 00a6 [OR.l #, -(A6)] 7295
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7295] 879b [OR.l D3, (A3)+] 7296
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7300] 0094 [OR.l #, (A4)] 7301
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7304] 80bb [OR.l (d8, PC, Xn), D0] 7305
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7305] 8fa1 [OR.l D7, -(A1)] 7306
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7307] 8ba4 [OR.l D5, -(A4)] 7308
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7308] 8798 [OR.l D3, (A0)+] 7309
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7311] 81b8 [OR.l D0, (xxx).w] 7312
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7312] 8696 [OR.l (A6), D3] 7313
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7314] 8aaa [OR.l (d16, A2), D5] 7315
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7315] 87b9 [OR.l D3, (xxx).l] 7316
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7318] 899e [OR.l D4, (A6)+] 7319
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7323] 8293 [OR.l (A3), D1] 7324
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7324] 8c91 [OR.l (A1), D6] 7325
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7325] 82b0 [OR.l (d8, A0, Xn), D1] 7326
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7327] 88ad [OR.l (d16, A5), D4] 7328
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7330] 83a1 [OR.l D1, -(A1)] 7331
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7331] 84b4 [OR.l (d8, A4, Xn), D2] 7332
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7337] 86ad [OR.l (d16, A5), D3] 7338
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7340] 81a3 [OR.l D0, -(A3)] 7341
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7342] 8da8 [OR.l D6, (d16, A0)] 7343
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7343] 00aa [OR.l #, (d16, A2)] 7344
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7346] 8e99 [OR.l (A1)+, D7] 7347
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7347] 80a8 [OR.l (d16, A0), D0] 7348
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7348] 8c9a [OR.l (A2)+, D6] 7349
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7351] 8199 [OR.l D0, (A1)+] 7352
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7352] 82a6 [OR.l -(A6), D1] 7353
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7355] 8990 [OR.l D4, (A0)] 7356
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7356] 87b9 [OR.l D3, (xxx).l] 7357
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7362] 84ac [OR.l (d16, A4), D2] 7363
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7363] 0091 [OR.l #, (A1)] 7364
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7364] 81a0 [OR.l D0, -(A0)] 7365
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7365] 86b1 [OR.l (d8, A1, Xn), D3] 7366
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7366] 87b5 [OR.l D3, (d8, A5, Xn)] 7367
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7368] 80b9 [OR.l (xxx).l, D0] 7369
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7369] 8db2 [OR.l D6, (d8, A2, Xn)] 7370
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7370] 8f94 [OR.l D7, (A4)] 7371
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7371] 8495 [OR.l (A5), D2] 7372
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7373] 84a3 [OR.l -(A3), D2] 7374
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7376] 8cb8 [OR.l (xxx).w, D6] 7377
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7381] 8091 [OR.l (A1), D0] 7382
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7387] 8698 [OR.l (A0)+, D3] 7388
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7389] 8798 [OR.l D3, (A0)+] 7390
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7392] 8da1 [OR.l D6, -(A1)] 7393
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7395] 8ba6 [OR.l D5, -(A6)] 7396
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7396] 81b8 [OR.l D0, (xxx).w] 7397
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7399] 86b7 [OR.l (d8, A7, Xn), D3] 7400
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7401] 8cb6 [OR.l (d8, A6, Xn), D6] 7402
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7402] 88b0 [OR.l (d8, A0, Xn), D4] 7403
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7403] 82b8 [OR.l (xxx).w, D1] 7404
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7408] 85b3 [OR.l D2, (d8, A3, Xn)] 7409
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7409] 00b1 [OR.l #, (d8, A1, Xn)] 7410
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7410] 87b8 [OR.l D3, (xxx).w] 7411
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7411] 8c9c [OR.l (A4)+, D6] 7412
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7415] 8694 [OR.l (A4), D3] 7416
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7416] 89a4 [OR.l D4, -(A4)] 7417
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7419] 80a0 [OR.l -(A0), D0] 7420
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7423] 00a1 [OR.l #, -(A1)] 7424
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7427] 8292 [OR.l (A2), D1] 7428
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7428] 8399 [OR.l D1, (A1)+] 7429
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7432] 83b7 [OR.l D1, (d8, A7, Xn)] 7433
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7435] 88b5 [OR.l (d8, A5, Xn), D4] 7436
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7445] 83ab [OR.l D1, (d16, A3)] 7446
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7446] 8290 [OR.l (A0), D1] 7447
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7451] 00a0 [OR.l #, -(A0)] 7452
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7453] 89a1 [OR.l D4, -(A1)] 7454
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7454] 8790 [OR.l D3, (A0)] 7455
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7455] 8293 [OR.l (A3), D1] 7456
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7456] 8695 [OR.l (A5), D3] 7457
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7457] 8590 [OR.l D2, (A0)] 7458
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7458] 00a2 [OR.l #, -(A2)] 7459
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7465] 839b [OR.l D1, (A3)+] 7466
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7466] 8b99 [OR.l D5, (A1)+] 7467
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7469] 86b3 [OR.l (d8, A3, Xn), D3] 7470
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7470] 8db0 [OR.l D6, (d8, A0, Xn)] 7471
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7472] 83a6 [OR.l D1, -(A6)] 7473
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7474] 8ca0 [OR.l -(A0), D6] 7475
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7475] 8e94 [OR.l (A4), D7] 7476
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7476] 8599 [OR.l D2, (A1)+] 7477
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7478] 8195 [OR.l D0, (A5)] 7479
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7479] 81ad [OR.l D0, (d16, A5)] 7480
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7482] 8a9e [OR.l (A6)+, D5] 7483
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7483] 8c9c [OR.l (A4)+, D6] 7484
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7485] 81ac [OR.l D0, (d16, A4)] 7486
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7486] 8f9a [OR.l D7, (A2)+] 7487
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7489] 8baa [OR.l D5, (d16, A2)] 7490
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7492] 8aa3 [OR.l -(A3), D5] 7493
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7494] 80a5 [OR.l -(A5), D0] 7495
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7495] 80bb [OR.l (d8, PC, Xn), D0] 7496
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7497] 89b3 [OR.l D4, (d8, A3, Xn)] 7498
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7500] 8c90 [OR.l (A0), D6] 7501
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7501] 8495 [OR.l (A5), D2] 7502
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7502] 81a5 [OR.l D0, -(A5)] 7503
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7503] 00b2 [OR.l #, (d8, A2, Xn)] 7504
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7507] 8c94 [OR.l (A4), D6] 7508
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7508] 8cb6 [OR.l (d8, A6, Xn), D6] 7509
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7519] 8ca5 [OR.l -(A5), D6] 7520
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7520] 8eb8 [OR.l (xxx).w, D7] 7521
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7521] 8cb2 [OR.l (d8, A2, Xn), D6] 7522
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7522] 8baf [OR.l D5, (d16, A7)] 7523
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7527] 80b9 [OR.l (xxx).l, D0] 7528
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7528] 85a6 [OR.l D2, -(A6)] 7529
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7530] 82b0 [OR.l (d8, A0, Xn), D1] 7531
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7532] 8e91 [OR.l (A1), D7] 7533
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7535] 8cbb [OR.l (d8, PC, Xn), D6] 7536
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7536] 88b7 [OR.l (d8, A7, Xn), D4] 7537
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7539] 8ea0 [OR.l -(A0), D7] 7540
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7541] 81a4 [OR.l D0, -(A4)] 7542
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7542] 819a [OR.l D0, (A2)+] 7543
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7543] 89b1 [OR.l D4, (d8, A1, Xn)] 7544
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7547] 8fa2 [OR.l D7, -(A2)] 7548
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7550] 8fa2 [OR.l D7, -(A2)] 7551
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7551] 88a5 [OR.l -(A5), D4] 7552
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7553] 8fa9 [OR.l D7, (d16, A1)] 7554
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7556] 84a8 [OR.l (d16, A0), D2] 7557
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7558] 00ae [OR.l #, (d16, A6)] 7559
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7559] 8193 [OR.l D0, (A3)] 7560
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7566] 80a5 [OR.l -(A5), D0] 7567
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7568] 8ca8 [OR.l (d16, A0), D6] 7569
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7569] 83a9 [OR.l D1, (d16, A1)] 7570
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7570] 00a8 [OR.l #, (d16, A0)] 7571
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7573] 8b9e [OR.l D5, (A6)+] 7574
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7579] 82b0 [OR.l (d8, A0, Xn), D1] 7580
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7581] 8299 [OR.l (A1)+, D1] 7582
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7591] 8a9c [OR.l (A4)+, D5] 7592
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7595] 8db0 [OR.l D6, (d8, A0, Xn)] 7596
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7598] 83a2 [OR.l D1, -(A2)] 7599
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7601] 84a9 [OR.l (d16, A1), D2] 7602
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7605] 8196 [OR.l D0, (A6)] 7606
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7606] 8895 [OR.l (A5), D4] 7607
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7607] 899c [OR.l D4, (A4)+] 7608
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7608] 8eb3 [OR.l (d8, A3, Xn), D7] 7609
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7615] 83ab [OR.l D1, (d16, A3)] 7616
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7616] 8ead [OR.l (d16, A5), D7] 7617
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7617] 8198 [OR.l D0, (A0)+] 7618
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7622] 8aac [OR.l (d16, A4), D5] 7623
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7623] 84b0 [OR.l (d8, A0, Xn), D2] 7624
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7629] 8fb3 [OR.l D7, (d8, A3, Xn)] 7630
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7630] 8ead [OR.l (d16, A5), D7] 7631
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7632] 8ea4 [OR.l -(A4), D7] 7633
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7637] 8294 [OR.l (A4), D1] 7638
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7638] 8ea8 [OR.l (d16, A0), D7] 7639
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7641] 80b0 [OR.l (d8, A0, Xn), D0] 7642
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7645] 81b4 [OR.l D0, (d8, A4, Xn)] 7646
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7646] 87a0 [OR.l D3, -(A0)] 7647
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7649] 8099 [OR.l (A1)+, D0] 7650
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7652] 829e [OR.l (A6)+, D1] 7653
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7654] 8595 [OR.l D2, (A5)] 7655
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7656] 8298 [OR.l (A0)+, D1] 7657
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7660] 00ac [OR.l #, (d16, A4)] 7661
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7662] 80b3 [OR.l (d8, A3, Xn), D0] 7663
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7663] 8c91 [OR.l (A1), D6] 7664
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7667] 83a2 [OR.l D1, -(A2)] 7668
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7668] 8eaa [OR.l (d16, A2), D7] 7669
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7676] 8798 [OR.l D3, (A0)+] 7677
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7677] 8aa3 [OR.l -(A3), D5] 7678
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7681] 89b6 [OR.l D4, (d8, A6, Xn)] 7682
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7683] 8090 [OR.l (A0), D0] 7684
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7685] 81aa [OR.l D0, (d16, A2)] 7686
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7687] 88b4 [OR.l (d8, A4, Xn), D4] 7688
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7688] 82b9 [OR.l (xxx).l, D1] 7689
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7700] 879a [OR.l D3, (A2)+] 7701
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7702] 00a6 [OR.l #, -(A6)] 7703
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7704] 839c [OR.l D1, (A4)+] 7705
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7707] 8c9c [OR.l (A4)+, D6] 7708
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7709] 86ba [OR.l (d16, PC), D3] 7710
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7711] 8c9d [OR.l (A5)+, D6] 7712
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7712] 84b4 [OR.l (d8, A4, Xn), D2] 7713
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7714] 87ac [OR.l D3, (d16, A4)] 7715
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7721] 8ea4 [OR.l -(A4), D7] 7722
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7722] 80b3 [OR.l (d8, A3, Xn), D0] 7723
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7724] 82b6 [OR.l (d8, A6, Xn), D1] 7725
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7727] 879a [OR.l D3, (A2)+] 7728
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7730] 84b8 [OR.l (xxx).w, D2] 7731
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7731] 8ab5 [OR.l (d8, A5, Xn), D5] 7732
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7735] 80a8 [OR.l (d16, A0), D0] 7736
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7738] 87b2 [OR.l D3, (d8, A2, Xn)] 7739
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7739] 87ac [OR.l D3, (d16, A4)] 7740
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7740] 8ea4 [OR.l -(A4), D7] 7741
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7742] 83b9 [OR.l D1, (xxx).l] 7743
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7747] 8099 [OR.l (A1)+, D0] 7748
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7750] 8ea1 [OR.l -(A1), D7] 7751
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7753] 89b9 [OR.l D4, (xxx).l] 7754
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7754] 819d [OR.l D0, (A5)+] 7755
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7756] 8f9a [OR.l D7, (A2)+] 7757
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7757] 84ba [OR.l (d16, PC), D2] 7758
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7761] 879c [OR.l D3, (A4)+] 7762
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7762] 84b8 [OR.l (xxx).w, D2] 7763
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7763] 8493 [OR.l (A3), D2] 7764
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7767] 8391 [OR.l D1, (A1)] 7768
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7776] 8693 [OR.l (A3), D3] 7777
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7783] 8eba [OR.l (d16, PC), D7] 7784
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7792] 8aa2 [OR.l -(A2), D5] 7793
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7794] 009a [OR.l #, (A2)+] 7795
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7797] 8798 [OR.l D3, (A0)+] 7798
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7798] 8cba [OR.l (d16, PC), D6] 7799
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7799] 819b [OR.l D0, (A3)+] 7800
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7801] 8db9 [OR.l D6, (xxx).l] 7802
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7806] 8a99 [OR.l (A1)+, D5] 7807
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7807] 81ac [OR.l D0, (d16, A4)] 7808
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7809] 8aa2 [OR.l -(A2), D5] 7810
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7811] 84b1 [OR.l (d8, A1, Xn), D2] 7812
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7818] 839c [OR.l D1, (A4)+] 7819
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7820] 8aad [OR.l (d16, A5), D5] 7821
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7822] 8592 [OR.l D2, (A2)] 7823
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7823] 8db7 [OR.l D6, (d8, A7, Xn)] 7824
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7826] 80a0 [OR.l -(A0), D0] 7827
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7827] 87a3 [OR.l D3, -(A3)] 7828
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7830] 80ac [OR.l (d16, A4), D0] 7831
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7831] 86a3 [OR.l -(A3), D3] 7832
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7832] 8598 [OR.l D2, (A0)+] 7833
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7838] 8cb4 [OR.l (d8, A4, Xn), D6] 7839
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7842] 88a5 [OR.l -(A5), D4] 7843
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7844] 8cad [OR.l (d16, A5), D6] 7845
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7848] 8da0 [OR.l D6, -(A0)] 7849
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7850] 85ab [OR.l D2, (d16, A3)] 7851
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7853] 8299 [OR.l (A1)+, D1] 7854
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7854] 8ab5 [OR.l (d8, A5, Xn), D5] 7855
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7855] 81b1 [OR.l D0, (d8, A1, Xn)] 7856
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7857] 82a5 [OR.l -(A5), D1] 7858
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7862] 85ab [OR.l D2, (d16, A3)] 7863
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7864] 8d93 [OR.l D6, (A3)] 7865
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7865] 82a5 [OR.l -(A5), D1] 7866
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7870] 87b3 [OR.l D3, (d8, A3, Xn)] 7871
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7872] 8ba2 [OR.l D5, -(A2)] 7873
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7873] 80bb [OR.l (d8, PC, Xn), D0] 7874
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7874] 8399 [OR.l D1, (A1)+] 7875
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7882] 82b9 [OR.l (xxx).l, D1] 7883
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7883] 88b2 [OR.l (d8, A2, Xn), D4] 7884
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7885] 84a0 [OR.l -(A0), D2] 7886
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7886] 89ad [OR.l D4, (d16, A5)] 7887
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7887] 80a5 [OR.l -(A5), D0] 7888
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7888] 8ba3 [OR.l D5, -(A3)] 7889
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7891] 889d [OR.l (A5)+, D4] 7892
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7892] 88af [OR.l (d16, A7), D4] 7893
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7893] 8ea3 [OR.l -(A3), D7] 7894
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7894] 84b0 [OR.l (d8, A0, Xn), D2] 7895
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7896] 8a9a [OR.l (A2)+, D5] 7897
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7902] 81ad [OR.l D0, (d16, A5)] 7903
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7903] 8bab [OR.l D5, (d16, A3)] 7904
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7906] 82b5 [OR.l (d8, A5, Xn), D1] 7907
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7907] 89aa [OR.l D4, (d16, A2)] 7908
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7909] 85b5 [OR.l D2, (d8, A5, Xn)] 7910
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7911] 8198 [OR.l D0, (A0)+] 7912
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7912] 84a3 [OR.l -(A3), D2] 7913
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7916] 87b6 [OR.l D3, (d8, A6, Xn)] 7917
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7918] 8194 [OR.l D0, (A4)] 7919
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7920] 88b5 [OR.l (d8, A5, Xn), D4] 7921
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7921] 86b1 [OR.l (d8, A1, Xn), D3] 7922
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7922] 82ac [OR.l (d16, A4), D1] 7923
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7926] 83b5 [OR.l D1, (d8, A5, Xn)] 7927
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7927] 8893 [OR.l (A3), D4] 7928
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7935] 86bb [OR.l (d8, PC, Xn), D3] 7936
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7937] 879e [OR.l D3, (A6)+] 7938
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7940] 8aaf [OR.l (d16, A7), D5] 7941
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7941] 00a1 [OR.l #, -(A1)] 7942
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7943] 8190 [OR.l D0, (A0)] 7944
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7945] 82ae [OR.l (d16, A6), D1] 7946
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7948] 89b1 [OR.l D4, (d8, A1, Xn)] 7949
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7950] 829e [OR.l (A6)+, D1] 7951
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7951] 88ab [OR.l (d16, A3), D4] 7952
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7953] 88a0 [OR.l -(A0), D4] 7954
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7954] 84a2 [OR.l -(A2), D2] 7955
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7957] 8bb0 [OR.l D5, (d8, A0, Xn)] 7958
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7958] 8db0 [OR.l D6, (d8, A0, Xn)] 7959
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7959] 83b8 [OR.l D1, (xxx).w] 7960
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7962] 8d9a [OR.l D6, (A2)+] 7963
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7967] 80a4 [OR.l -(A4), D0] 7968
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7968] 8eb7 [OR.l (d8, A7, Xn), D7] 7969
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7972] 8fa8 [OR.l D7, (d16, A0)] 7973
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7976] 859b [OR.l D2, (A3)+] 7977
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7977] 8aac [OR.l (d16, A4), D5] 7978
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7978] 88b4 [OR.l (d8, A4, Xn), D4] 7979
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7983] 8c99 [OR.l (A1)+, D6] 7984
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7984] 82b2 [OR.l (d8, A2, Xn), D1] 7985
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7987] 8f94 [OR.l D7, (A4)] 7988
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7989] 84b6 [OR.l (d8, A6, Xn), D2] 7990
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7990] 8c93 [OR.l (A3), D6] 7991
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [7998] 8bb4 [OR.l D5, (d8, A4, Xn)] 7999
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8000] 8fa2 [OR.l D7, -(A2)] 8001
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8002] 84b0 [OR.l (d8, A0, Xn), D2] 8003
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8004] 88a0 [OR.l -(A0), D4] 8005
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8005] 8d9b [OR.l D6, (A3)+] 8006
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8006] 8794 [OR.l D3, (A4)] 8007
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8008] 88a3 [OR.l -(A3), D4] 8009
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8009] 8da9 [OR.l D6, (d16, A1)] 8010
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8016] 82a6 [OR.l -(A6), D1] 8017
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8020] 849d [OR.l (A5)+, D2] 8021
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8021] 84a4 [OR.l -(A4), D2] 8022
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8023] 8c9d [OR.l (A5)+, D6] 8024
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8024] 8b94 [OR.l D5, (A4)] 8025
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8026] 87b3 [OR.l D3, (d8, A3, Xn)] 8027
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8028] 849c [OR.l (A4)+, D2] 8029
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8031] 8da3 [OR.l D6, -(A3)] 8032
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8040] 86a4 [OR.l -(A4), D3] 8041
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8043] 8fac [OR.l D7, (d16, A4)] 8044
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8044] 899d [OR.l D4, (A5)+] 8045
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8045] 889a [OR.l (A2)+, D4] 8046
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8048] 8191 [OR.l D0, (A1)] 8049
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8049] 88a8 [OR.l (d16, A0), D4] 8050
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8051] 8e98 [OR.l (A0)+, D7] 8052
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8055] 0094 [OR.l #, (A4)] 8056
  ram[0007f3]	expected        149 (0x95) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8057] 87b5 [OR.l D3, (d8, A5, Xn)] 8058
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8060] 85a3 [OR.l D2, -(A3)] 8061
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          0 (0x0) 	got          2 (0x2)
FAIL [8063] 88ac [OR.l (d16, A4), D4] 8064
  ram[0007f3]	expected        181 (0xb5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
4730 passed, 3335 failed
