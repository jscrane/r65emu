/home/steve/src/680x0/68000/v1/MOVEM.l.json.gz: 8065 tests
FAIL [0] 48f3 [MOVEM.l #, (d8, A3, Xn)] 1
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1] 48ea [MOVEM.l #, (d16, A2)] 2
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4] 48d1 [MOVEM.l #, (A1)] 5
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8] 4cf8 [MOVEM.l (xxx).w, #] 9
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [9] 4cd4 [MOVEM.l (A4), #] 10
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [10] 48ec [MOVEM.l #, (d16, A4)] 11
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [14] 4cd8 [MOVEM.l (A0)+, #] 15
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [15] 48d0 [MOVEM.l #, (A0)] 16
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [16] 4cd3 [MOVEM.l (A3), #] 17
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [20] 48e5 [MOVEM.l #, -(A5)] 21
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         43 (0x2b) 	got         41 (0x29)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [22] 4cf8 [MOVEM.l (xxx).w, #] 23
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [24] 48ed [MOVEM.l #, (d16, A5)] 25
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [26] 48d3 [MOVEM.l #, (A3)] 27
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [35] 4ce8 [MOVEM.l (d16, A0), #] 36
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [36] 48d2 [MOVEM.l #, (A2)] 37
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [37] 48f4 [MOVEM.l #, (d8, A4, Xn)] 38
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [40] 48ea [MOVEM.l #, (d16, A2)] 41
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [41] 4cf3 [MOVEM.l (d8, A3, Xn), #] 42
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [42] 48e4 [MOVEM.l #, -(A4)] 43
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        229 (0xe5) 	got        227 (0xe3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [44] 48ef [MOVEM.l #, (d16, A7)] 45
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [45] 4cf2 [MOVEM.l (d8, A2, Xn), #] 46
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [49] 4cfb [MOVEM.l (d8, PC, Xn), #] 50
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [50] 48d0 [MOVEM.l #, (A0)] 51
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [52] 4cf1 [MOVEM.l (d8, A1, Xn), #] 53
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [54] 48d3 [MOVEM.l #, (A3)] 55
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [55] 48eb [MOVEM.l #, (d16, A3)] 56
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [56] 48d6 [MOVEM.l #, (A6)] 57
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [59] 4cee [MOVEM.l (d16, A6), #] 60
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [62] 48d3 [MOVEM.l #, (A3)] 63
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [63] 48e3 [MOVEM.l #, -(A3)] 64
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        233 (0xe9) 	got        231 (0xe7)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [67] 4cf8 [MOVEM.l (xxx).w, #] 68
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [76] 4cde [MOVEM.l (A6)+, #] 77
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [82] 4ce9 [MOVEM.l (d16, A1), #] 83
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [85] 48ef [MOVEM.l #, (d16, A7)] 86
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [86] 48d1 [MOVEM.l #, (A1)] 87
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [87] 4cfb [MOVEM.l (d8, PC, Xn), #] 88
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [88] 4ced [MOVEM.l (d16, A5), #] 89
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [89] 4ce9 [MOVEM.l (d16, A1), #] 90
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [91] 48eb [MOVEM.l #, (d16, A3)] 92
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [92] 48d5 [MOVEM.l #, (A5)] 93
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [94] 4cde [MOVEM.l (A6)+, #] 95
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [95] 4cdb [MOVEM.l (A3)+, #] 96
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [98] 4ce9 [MOVEM.l (d16, A1), #] 99
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [100] 4cf4 [MOVEM.l (d8, A4, Xn), #] 101
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [103] 4cf5 [MOVEM.l (d8, A5, Xn), #] 104
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [107] 48f5 [MOVEM.l #, (d8, A5, Xn)] 108
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [113] 4cd2 [MOVEM.l (A2), #] 114
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [114] 4cf0 [MOVEM.l (d8, A0, Xn), #] 115
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [115] 4cda [MOVEM.l (A2)+, #] 116
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [116] 4cef [MOVEM.l (d16, A7), #] 117
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [117] 4ce8 [MOVEM.l (d16, A0), #] 118
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [118] 48f0 [MOVEM.l #, (d8, A0, Xn)] 119
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [121] 4cf5 [MOVEM.l (d8, A5, Xn), #] 122
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [124] 48d6 [MOVEM.l #, (A6)] 125
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [125] 4cf6 [MOVEM.l (d8, A6, Xn), #] 126
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [126] 48f8 [MOVEM.l #, (xxx).w] 127
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [127] 48f9 [MOVEM.l #, (xxx).l] 128
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [128] 48e3 [MOVEM.l #, -(A3)] 129
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        167 (0xa7) 	got        165 (0xa5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [129] 48ef [MOVEM.l #, (d16, A7)] 130
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [130] 4cf2 [MOVEM.l (d8, A2, Xn), #] 131
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [134] 48e2 [MOVEM.l #, -(A2)] 135
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        143 (0x8f) 	got        141 (0x8d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [135] 48f9 [MOVEM.l #, (xxx).l] 136
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [137] 48d2 [MOVEM.l #, (A2)] 138
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [138] 48f5 [MOVEM.l #, (d8, A5, Xn)] 139
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [143] 4cd0 [MOVEM.l (A0), #] 144
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [148] 48d3 [MOVEM.l #, (A3)] 149
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [149] 48f6 [MOVEM.l #, (d8, A6, Xn)] 150
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [150] 48e6 [MOVEM.l #, -(A6)] 151
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        163 (0xa3) 	got        161 (0xa1)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [151] 4cd4 [MOVEM.l (A4), #] 152
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [153] 48e9 [MOVEM.l #, (d16, A1)] 154
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [156] 4cfb [MOVEM.l (d8, PC, Xn), #] 157
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [160] 4cf0 [MOVEM.l (d8, A0, Xn), #] 161
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [162] 4cdb [MOVEM.l (A3)+, #] 163
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [167] 4cf2 [MOVEM.l (d8, A2, Xn), #] 168
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [171] 48d3 [MOVEM.l #, (A3)] 172
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [175] 48f5 [MOVEM.l #, (d8, A5, Xn)] 176
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [176] 48d1 [MOVEM.l #, (A1)] 177
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [177] 48e3 [MOVEM.l #, -(A3)] 178
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         25 (0x19) 	got         23 (0x17)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [183] 4cf0 [MOVEM.l (d8, A0, Xn), #] 184
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [184] 48d4 [MOVEM.l #, (A4)] 185
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [187] 48e6 [MOVEM.l #, -(A6)] 188
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        121 (0x79) 	got        119 (0x77)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [192] 48e9 [MOVEM.l #, (d16, A1)] 193
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [196] 4cf0 [MOVEM.l (d8, A0, Xn), #] 197
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [197] 4cdc [MOVEM.l (A4)+, #] 198
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [198] 4cec [MOVEM.l (d16, A4), #] 199
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [199] 4cef [MOVEM.l (d16, A7), #] 200
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [200] 48f3 [MOVEM.l #, (d8, A3, Xn)] 201
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [201] 4cf6 [MOVEM.l (d8, A6, Xn), #] 202
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [202] 4ce8 [MOVEM.l (d16, A0), #] 203
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [204] 4ce8 [MOVEM.l (d16, A0), #] 205
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [205] 4cdd [MOVEM.l (A5)+, #] 206
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [206] 48d0 [MOVEM.l #, (A0)] 207
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [207] 4cf1 [MOVEM.l (d8, A1, Xn), #] 208
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [209] 48ec [MOVEM.l #, (d16, A4)] 210
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [211] 48e1 [MOVEM.l #, -(A1)] 212
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         31 (0x1f) 	got         29 (0x1d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [213] 48d2 [MOVEM.l #, (A2)] 214
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [215] 4cf5 [MOVEM.l (d8, A5, Xn), #] 216
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [216] 48eb [MOVEM.l #, (d16, A3)] 217
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [218] 4cf9 [MOVEM.l (xxx).l, #] 219
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [219] 4ced [MOVEM.l (d16, A5), #] 220
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [222] 48d4 [MOVEM.l #, (A4)] 223
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [224] 4cf5 [MOVEM.l (d8, A5, Xn), #] 225
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [225] 48ed [MOVEM.l #, (d16, A5)] 226
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [229] 4cda [MOVEM.l (A2)+, #] 230
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [232] 48f4 [MOVEM.l #, (d8, A4, Xn)] 233
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [235] 48d0 [MOVEM.l #, (A0)] 236
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [236] 4cdd [MOVEM.l (A5)+, #] 237
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [240] 4ce8 [MOVEM.l (d16, A0), #] 241
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [241] 4cdc [MOVEM.l (A4)+, #] 242
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [243] 48ec [MOVEM.l #, (d16, A4)] 244
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [245] 48d6 [MOVEM.l #, (A6)] 246
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [246] 48e6 [MOVEM.l #, -(A6)] 247
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        205 (0xcd) 	got        203 (0xcb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [247] 48ee [MOVEM.l #, (d16, A6)] 248
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [249] 4cfa [MOVEM.l (d16, PC), #] 250
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [250] 4cee [MOVEM.l (d16, A6), #] 251
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [251] 48e6 [MOVEM.l #, -(A6)] 252
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         61 (0x3d) 	got         59 (0x3b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [255] 4cf5 [MOVEM.l (d8, A5, Xn), #] 256
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [258] 48e0 [MOVEM.l #, -(A0)] 259
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         49 (0x31) 	got         47 (0x2f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [259] 4ceb [MOVEM.l (d16, A3), #] 260
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [266] 4cd9 [MOVEM.l (A1)+, #] 267
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [269] 48e4 [MOVEM.l #, -(A4)] 270
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         91 (0x5b) 	got         89 (0x59)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [272] 48ed [MOVEM.l #, (d16, A5)] 273
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [275] 4cf1 [MOVEM.l (d8, A1, Xn), #] 276
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [276] 4cf6 [MOVEM.l (d8, A6, Xn), #] 277
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [280] 48f2 [MOVEM.l #, (d8, A2, Xn)] 281
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [283] 4cf6 [MOVEM.l (d8, A6, Xn), #] 284
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [284] 4cea [MOVEM.l (d16, A2), #] 285
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [286] 4ce8 [MOVEM.l (d16, A0), #] 287
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [287] 4cdd [MOVEM.l (A5)+, #] 288
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [288] 4cf4 [MOVEM.l (d8, A4, Xn), #] 289
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [289] 4cf8 [MOVEM.l (xxx).w, #] 290
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [291] 4cf6 [MOVEM.l (d8, A6, Xn), #] 292
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [296] 4cd8 [MOVEM.l (A0)+, #] 297
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [297] 48ec [MOVEM.l #, (d16, A4)] 298
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [299] 4cd1 [MOVEM.l (A1), #] 300
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [303] 4cde [MOVEM.l (A6)+, #] 304
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [304] 48f6 [MOVEM.l #, (d8, A6, Xn)] 305
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [307] 4cf7 [MOVEM.l (d8, A7, Xn), #] 308
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [312] 48e1 [MOVEM.l #, -(A1)] 313
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         27 (0x1b) 	got         25 (0x19)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [314] 48f0 [MOVEM.l #, (d8, A0, Xn)] 315
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [316] 48d1 [MOVEM.l #, (A1)] 317
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [319] 48e6 [MOVEM.l #, -(A6)] 320
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        179 (0xb3) 	got        177 (0xb1)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [322] 48eb [MOVEM.l #, (d16, A3)] 323
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [324] 48e2 [MOVEM.l #, -(A2)] 325
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        173 (0xad) 	got        171 (0xab)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [325] 4cd9 [MOVEM.l (A1)+, #] 326
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [331] 48e8 [MOVEM.l #, (d16, A0)] 332
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [332] 4cdb [MOVEM.l (A3)+, #] 333
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [334] 48f9 [MOVEM.l #, (xxx).l] 335
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [337] 4cd8 [MOVEM.l (A0)+, #] 338
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [339] 4cee [MOVEM.l (d16, A6), #] 340
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [340] 4cd9 [MOVEM.l (A1)+, #] 341
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [344] 4cde [MOVEM.l (A6)+, #] 345
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [348] 4ce9 [MOVEM.l (d16, A1), #] 349
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [349] 4cf7 [MOVEM.l (d8, A7, Xn), #] 350
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [350] 4cf5 [MOVEM.l (d8, A5, Xn), #] 351
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [352] 4cd1 [MOVEM.l (A1), #] 353
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [354] 4cea [MOVEM.l (d16, A2), #] 355
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [355] 4cf0 [MOVEM.l (d8, A0, Xn), #] 356
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [357] 48f8 [MOVEM.l #, (xxx).w] 358
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [358] 48e1 [MOVEM.l #, -(A1)] 359
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         13 (0xd) 	got         11 (0xb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [359] 48e3 [MOVEM.l #, -(A3)] 360
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        157 (0x9d) 	got        155 (0x9b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [361] 4cd2 [MOVEM.l (A2), #] 362
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [362] 4cd8 [MOVEM.l (A0)+, #] 363
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [363] 4cea [MOVEM.l (d16, A2), #] 364
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [364] 48ea [MOVEM.l #, (d16, A2)] 365
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [365] 4cd8 [MOVEM.l (A0)+, #] 366
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [366] 4cd1 [MOVEM.l (A1), #] 367
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [367] 4cd9 [MOVEM.l (A1)+, #] 368
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [368] 4ce9 [MOVEM.l (d16, A1), #] 369
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [369] 48f7 [MOVEM.l #, (d8, A7, Xn)] 370
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [370] 4cd0 [MOVEM.l (A0), #] 371
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [371] 4cd9 [MOVEM.l (A1)+, #] 372
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [374] 4cdc [MOVEM.l (A4)+, #] 375
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [375] 4cdd [MOVEM.l (A5)+, #] 376
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [376] 48f6 [MOVEM.l #, (d8, A6, Xn)] 377
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [382] 48d0 [MOVEM.l #, (A0)] 383
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [383] 48d4 [MOVEM.l #, (A4)] 384
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [385] 48eb [MOVEM.l #, (d16, A3)] 386
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [387] 48e8 [MOVEM.l #, (d16, A0)] 388
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [388] 4cfa [MOVEM.l (d16, PC), #] 389
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [389] 48f0 [MOVEM.l #, (d8, A0, Xn)] 390
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [390] 4cf6 [MOVEM.l (d8, A6, Xn), #] 391
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [391] 4cd9 [MOVEM.l (A1)+, #] 392
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [395] 4cf5 [MOVEM.l (d8, A5, Xn), #] 396
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [397] 4cd0 [MOVEM.l (A0), #] 398
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [399] 4ceb [MOVEM.l (d16, A3), #] 400
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [403] 4cd6 [MOVEM.l (A6), #] 404
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [405] 48d0 [MOVEM.l #, (A0)] 406
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [406] 48d0 [MOVEM.l #, (A0)] 407
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [407] 48d5 [MOVEM.l #, (A5)] 408
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [408] 48f3 [MOVEM.l #, (d8, A3, Xn)] 409
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [409] 48e5 [MOVEM.l #, -(A5)] 410
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        123 (0x7b) 	got        121 (0x79)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [411] 4cd2 [MOVEM.l (A2), #] 412
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [412] 48e5 [MOVEM.l #, -(A5)] 413
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         87 (0x57) 	got         85 (0x55)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [413] 4cd5 [MOVEM.l (A5), #] 414
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [415] 4cd1 [MOVEM.l (A1), #] 416
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [416] 4cf3 [MOVEM.l (d8, A3, Xn), #] 417
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [419] 4ceb [MOVEM.l (d16, A3), #] 420
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [420] 48d6 [MOVEM.l #, (A6)] 421
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [421] 4ce8 [MOVEM.l (d16, A0), #] 422
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [423] 48e4 [MOVEM.l #, -(A4)] 424
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        193 (0xc1) 	got        191 (0xbf)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [424] 48f3 [MOVEM.l #, (d8, A3, Xn)] 425
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [425] 48e5 [MOVEM.l #, -(A5)] 426
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        227 (0xe3) 	got        225 (0xe1)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [428] 4cf3 [MOVEM.l (d8, A3, Xn), #] 429
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [430] 4ce9 [MOVEM.l (d16, A1), #] 431
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [431] 48e9 [MOVEM.l #, (d16, A1)] 432
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [435] 48e9 [MOVEM.l #, (d16, A1)] 436
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [438] 4cdd [MOVEM.l (A5)+, #] 439
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [439] 4ce9 [MOVEM.l (d16, A1), #] 440
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [440] 48e4 [MOVEM.l #, -(A4)] 441
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         31 (0x1f) 	got         29 (0x1d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [443] 48e5 [MOVEM.l #, -(A5)] 444
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         95 (0x5f) 	got         93 (0x5d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [446] 48f8 [MOVEM.l #, (xxx).w] 447
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [447] 4cf6 [MOVEM.l (d8, A6, Xn), #] 448
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [449] 4cfb [MOVEM.l (d8, PC, Xn), #] 450
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [452] 48e3 [MOVEM.l #, -(A3)] 453
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        131 (0x83) 	got        129 (0x81)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [453] 4cd5 [MOVEM.l (A5), #] 454
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [455] 4cef [MOVEM.l (d16, A7), #] 456
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [457] 4ce9 [MOVEM.l (d16, A1), #] 458
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [458] 4ceb [MOVEM.l (d16, A3), #] 459
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [460] 4cda [MOVEM.l (A2)+, #] 461
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [463] 48eb [MOVEM.l #, (d16, A3)] 464
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [468] 4cd3 [MOVEM.l (A3), #] 469
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [471] 48d5 [MOVEM.l #, (A5)] 472
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [473] 48f4 [MOVEM.l #, (d8, A4, Xn)] 474
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [475] 48e4 [MOVEM.l #, -(A4)] 476
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        233 (0xe9) 	got        231 (0xe7)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [476] 4cf5 [MOVEM.l (d8, A5, Xn), #] 477
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [478] 4cde [MOVEM.l (A6)+, #] 479
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [479] 48d3 [MOVEM.l #, (A3)] 480
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [482] 4cd6 [MOVEM.l (A6), #] 483
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [484] 4cf6 [MOVEM.l (d8, A6, Xn), #] 485
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [486] 48f4 [MOVEM.l #, (d8, A4, Xn)] 487
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [487] 48d6 [MOVEM.l #, (A6)] 488
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [488] 4cda [MOVEM.l (A2)+, #] 489
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [489] 4cee [MOVEM.l (d16, A6), #] 490
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [492] 48d0 [MOVEM.l #, (A0)] 493
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [494] 4cd1 [MOVEM.l (A1), #] 495
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [495] 4cec [MOVEM.l (d16, A4), #] 496
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [496] 4cfb [MOVEM.l (d8, PC, Xn), #] 497
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [497] 48e9 [MOVEM.l #, (d16, A1)] 498
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [499] 4ce9 [MOVEM.l (d16, A1), #] 500
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [500] 48e1 [MOVEM.l #, -(A1)] 501
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        129 (0x81) 	got        127 (0x7f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [501] 48d5 [MOVEM.l #, (A5)] 502
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [506] 4cd8 [MOVEM.l (A0)+, #] 507
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [508] 48f8 [MOVEM.l #, (xxx).w] 509
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [510] 48d6 [MOVEM.l #, (A6)] 511
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [512] 4cd9 [MOVEM.l (A1)+, #] 513
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [514] 48ec [MOVEM.l #, (d16, A4)] 515
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [515] 48e8 [MOVEM.l #, (d16, A0)] 516
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [516] 4cdc [MOVEM.l (A4)+, #] 517
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [517] 48f5 [MOVEM.l #, (d8, A5, Xn)] 518
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [519] 4cfa [MOVEM.l (d16, PC), #] 520
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [521] 48f5 [MOVEM.l #, (d8, A5, Xn)] 522
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [522] 48ed [MOVEM.l #, (d16, A5)] 523
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [524] 48e9 [MOVEM.l #, (d16, A1)] 525
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [526] 48ef [MOVEM.l #, (d16, A7)] 527
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [528] 4cd5 [MOVEM.l (A5), #] 529
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [532] 48ee [MOVEM.l #, (d16, A6)] 533
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [535] 4cf4 [MOVEM.l (d8, A4, Xn), #] 536
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [536] 48f5 [MOVEM.l #, (d8, A5, Xn)] 537
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [537] 4cf7 [MOVEM.l (d8, A7, Xn), #] 538
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [538] 48e5 [MOVEM.l #, -(A5)] 539
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        235 (0xeb) 	got        233 (0xe9)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [539] 4cdc [MOVEM.l (A4)+, #] 540
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [540] 4cf4 [MOVEM.l (d8, A4, Xn), #] 541
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [543] 4cfb [MOVEM.l (d8, PC, Xn), #] 544
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [545] 48e0 [MOVEM.l #, -(A0)] 546
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        121 (0x79) 	got        119 (0x77)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [546] 4cf1 [MOVEM.l (d8, A1, Xn), #] 547
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [549] 4cf4 [MOVEM.l (d8, A4, Xn), #] 550
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [551] 4cd5 [MOVEM.l (A5), #] 552
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [552] 4cf2 [MOVEM.l (d8, A2, Xn), #] 553
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [558] 4cf7 [MOVEM.l (d8, A7, Xn), #] 559
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [560] 4cf8 [MOVEM.l (xxx).w, #] 561
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [561] 4cf9 [MOVEM.l (xxx).l, #] 562
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [563] 4cfa [MOVEM.l (d16, PC), #] 564
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [564] 48d5 [MOVEM.l #, (A5)] 565
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [567] 4ceb [MOVEM.l (d16, A3), #] 568
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [568] 4cdd [MOVEM.l (A5)+, #] 569
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [569] 48ea [MOVEM.l #, (d16, A2)] 570
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [570] 4cfa [MOVEM.l (d16, PC), #] 571
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [571] 4cf8 [MOVEM.l (xxx).w, #] 572
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [572] 48f9 [MOVEM.l #, (xxx).l] 573
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [575] 4cf4 [MOVEM.l (d8, A4, Xn), #] 576
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [576] 4cfb [MOVEM.l (d8, PC, Xn), #] 577
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [577] 48f0 [MOVEM.l #, (d8, A0, Xn)] 578
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [579] 4cea [MOVEM.l (d16, A2), #] 580
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [581] 4cd0 [MOVEM.l (A0), #] 582
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [582] 4cd8 [MOVEM.l (A0)+, #] 583
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [584] 48f1 [MOVEM.l #, (d8, A1, Xn)] 585
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [586] 4cfb [MOVEM.l (d8, PC, Xn), #] 587
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [587] 48d6 [MOVEM.l #, (A6)] 588
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [588] 4cd8 [MOVEM.l (A0)+, #] 589
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [591] 48e2 [MOVEM.l #, -(A2)] 592
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        183 (0xb7) 	got        181 (0xb5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [592] 4cf7 [MOVEM.l (d8, A7, Xn), #] 593
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [596] 4cec [MOVEM.l (d16, A4), #] 597
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [598] 4ce8 [MOVEM.l (d16, A0), #] 599
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [600] 4cf5 [MOVEM.l (d8, A5, Xn), #] 601
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [603] 48f7 [MOVEM.l #, (d8, A7, Xn)] 604
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [607] 4cf1 [MOVEM.l (d8, A1, Xn), #] 608
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [608] 48e4 [MOVEM.l #, -(A4)] 609
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        123 (0x7b) 	got        121 (0x79)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [609] 48ee [MOVEM.l #, (d16, A6)] 610
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [613] 4cd3 [MOVEM.l (A3), #] 614
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [614] 48e5 [MOVEM.l #, -(A5)] 615
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         83 (0x53) 	got         81 (0x51)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [618] 48ef [MOVEM.l #, (d16, A7)] 619
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [620] 4ceb [MOVEM.l (d16, A3), #] 621
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [623] 4cda [MOVEM.l (A2)+, #] 624
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [624] 4cf3 [MOVEM.l (d8, A3, Xn), #] 625
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [626] 4cf7 [MOVEM.l (d8, A7, Xn), #] 627
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [628] 4ce9 [MOVEM.l (d16, A1), #] 629
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [629] 48e8 [MOVEM.l #, (d16, A0)] 630
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [632] 4cd9 [MOVEM.l (A1)+, #] 633
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [637] 48d1 [MOVEM.l #, (A1)] 638
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [640] 48d3 [MOVEM.l #, (A3)] 641
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [643] 4cf8 [MOVEM.l (xxx).w, #] 644
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [645] 48e6 [MOVEM.l #, -(A6)] 646
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        195 (0xc3) 	got        193 (0xc1)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [647] 4cf0 [MOVEM.l (d8, A0, Xn), #] 648
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [651] 4cd5 [MOVEM.l (A5), #] 652
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [652] 4cfb [MOVEM.l (d8, PC, Xn), #] 653
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [653] 4cf5 [MOVEM.l (d8, A5, Xn), #] 654
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [654] 4cd9 [MOVEM.l (A1)+, #] 655
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [657] 4cf9 [MOVEM.l (xxx).l, #] 658
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [659] 4cd1 [MOVEM.l (A1), #] 660
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [662] 4cf1 [MOVEM.l (d8, A1, Xn), #] 663
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [663] 4cea [MOVEM.l (d16, A2), #] 664
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [665] 48f0 [MOVEM.l #, (d8, A0, Xn)] 666
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [666] 4cee [MOVEM.l (d16, A6), #] 667
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [667] 4cfa [MOVEM.l (d16, PC), #] 668
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [668] 4cd9 [MOVEM.l (A1)+, #] 669
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [670] 48f1 [MOVEM.l #, (d8, A1, Xn)] 671
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [671] 4cfa [MOVEM.l (d16, PC), #] 672
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [672] 48d0 [MOVEM.l #, (A0)] 673
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [673] 4cfb [MOVEM.l (d8, PC, Xn), #] 674
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [674] 48ea [MOVEM.l #, (d16, A2)] 675
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [675] 48ee [MOVEM.l #, (d16, A6)] 676
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [676] 4cf7 [MOVEM.l (d8, A7, Xn), #] 677
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [680] 4cf0 [MOVEM.l (d8, A0, Xn), #] 681
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [681] 48f4 [MOVEM.l #, (d8, A4, Xn)] 682
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [682] 48ee [MOVEM.l #, (d16, A6)] 683
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [684] 48f5 [MOVEM.l #, (d8, A5, Xn)] 685
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [686] 4cf4 [MOVEM.l (d8, A4, Xn), #] 687
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [688] 4cd0 [MOVEM.l (A0), #] 689
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [689] 4cf3 [MOVEM.l (d8, A3, Xn), #] 690
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [690] 48e5 [MOVEM.l #, -(A5)] 691
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         37 (0x25) 	got         35 (0x23)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [692] 48f9 [MOVEM.l #, (xxx).l] 693
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [693] 48f6 [MOVEM.l #, (d8, A6, Xn)] 694
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [694] 4cd5 [MOVEM.l (A5), #] 695
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [695] 4cda [MOVEM.l (A2)+, #] 696
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [696] 4cfb [MOVEM.l (d8, PC, Xn), #] 697
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [697] 4cd5 [MOVEM.l (A5), #] 698
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [698] 48f7 [MOVEM.l #, (d8, A7, Xn)] 699
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [699] 48e5 [MOVEM.l #, -(A5)] 700
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        231 (0xe7) 	got        229 (0xe5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [700] 4cd1 [MOVEM.l (A1), #] 701
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [701] 48d6 [MOVEM.l #, (A6)] 702
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [702] 48f5 [MOVEM.l #, (d8, A5, Xn)] 703
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [703] 4cec [MOVEM.l (d16, A4), #] 704
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [706] 48f7 [MOVEM.l #, (d8, A7, Xn)] 707
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [707] 4cde [MOVEM.l (A6)+, #] 708
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [708] 4cd8 [MOVEM.l (A0)+, #] 709
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [711] 48f5 [MOVEM.l #, (d8, A5, Xn)] 712
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [713] 4cf6 [MOVEM.l (d8, A6, Xn), #] 714
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [714] 48e0 [MOVEM.l #, -(A0)] 715
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         85 (0x55) 	got         83 (0x53)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [717] 48f3 [MOVEM.l #, (d8, A3, Xn)] 718
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [718] 4cf0 [MOVEM.l (d8, A0, Xn), #] 719
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [721] 4cfa [MOVEM.l (d16, PC), #] 722
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [722] 4ce9 [MOVEM.l (d16, A1), #] 723
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [724] 48ed [MOVEM.l #, (d16, A5)] 725
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [728] 4cd5 [MOVEM.l (A5), #] 729
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [729] 48eb [MOVEM.l #, (d16, A3)] 730
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [731] 48e2 [MOVEM.l #, -(A2)] 732
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         45 (0x2d) 	got         43 (0x2b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [732] 4cd1 [MOVEM.l (A1), #] 733
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [733] 48f8 [MOVEM.l #, (xxx).w] 734
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [734] 4cd6 [MOVEM.l (A6), #] 735
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [735] 4cd1 [MOVEM.l (A1), #] 736
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [737] 4cd3 [MOVEM.l (A3), #] 738
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [738] 4cec [MOVEM.l (d16, A4), #] 739
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [740] 4cea [MOVEM.l (d16, A2), #] 741
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [742] 4cf0 [MOVEM.l (d8, A0, Xn), #] 743
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [744] 4cdc [MOVEM.l (A4)+, #] 745
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [746] 4cf7 [MOVEM.l (d8, A7, Xn), #] 747
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [747] 4cef [MOVEM.l (d16, A7), #] 748
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [751] 4cdc [MOVEM.l (A4)+, #] 752
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [753] 48ee [MOVEM.l #, (d16, A6)] 754
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [754] 48e4 [MOVEM.l #, -(A4)] 755
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         21 (0x15) 	got         19 (0x13)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [756] 4cdd [MOVEM.l (A5)+, #] 757
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [757] 4cdd [MOVEM.l (A5)+, #] 758
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [758] 48f6 [MOVEM.l #, (d8, A6, Xn)] 759
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [759] 48e8 [MOVEM.l #, (d16, A0)] 760
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [761] 48e3 [MOVEM.l #, -(A3)] 762
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        181 (0xb5) 	got        179 (0xb3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [762] 4cdc [MOVEM.l (A4)+, #] 763
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [766] 48ef [MOVEM.l #, (d16, A7)] 767
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [767] 48d4 [MOVEM.l #, (A4)] 768
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [768] 4ce8 [MOVEM.l (d16, A0), #] 769
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [770] 4cfb [MOVEM.l (d8, PC, Xn), #] 771
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [771] 4cd3 [MOVEM.l (A3), #] 772
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [772] 4cf0 [MOVEM.l (d8, A0, Xn), #] 773
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [775] 4cec [MOVEM.l (d16, A4), #] 776
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [777] 4cd9 [MOVEM.l (A1)+, #] 778
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [778] 48d3 [MOVEM.l #, (A3)] 779
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [780] 48f3 [MOVEM.l #, (d8, A3, Xn)] 781
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [781] 48e2 [MOVEM.l #, -(A2)] 782
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         93 (0x5d) 	got         91 (0x5b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [783] 48d3 [MOVEM.l #, (A3)] 784
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [784] 48e4 [MOVEM.l #, -(A4)] 785
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         45 (0x2d) 	got         43 (0x2b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [786] 48f6 [MOVEM.l #, (d8, A6, Xn)] 787
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [787] 4ceb [MOVEM.l (d16, A3), #] 788
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [792] 4cdd [MOVEM.l (A5)+, #] 793
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [793] 4cd1 [MOVEM.l (A1), #] 794
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [794] 4cd2 [MOVEM.l (A2), #] 795
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [795] 48e3 [MOVEM.l #, -(A3)] 796
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        147 (0x93) 	got        145 (0x91)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [799] 4ceb [MOVEM.l (d16, A3), #] 800
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [800] 4ce9 [MOVEM.l (d16, A1), #] 801
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [801] 4ce9 [MOVEM.l (d16, A1), #] 802
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [804] 4cf2 [MOVEM.l (d8, A2, Xn), #] 805
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [805] 48f7 [MOVEM.l #, (d8, A7, Xn)] 806
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [806] 4ce9 [MOVEM.l (d16, A1), #] 807
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [807] 48f4 [MOVEM.l #, (d8, A4, Xn)] 808
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [808] 48e5 [MOVEM.l #, -(A5)] 809
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        249 (0xf9) 	got        247 (0xf7)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [810] 4cf0 [MOVEM.l (d8, A0, Xn), #] 811
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [812] 48d0 [MOVEM.l #, (A0)] 813
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [813] 48f6 [MOVEM.l #, (d8, A6, Xn)] 814
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [815] 48f8 [MOVEM.l #, (xxx).w] 816
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [819] 48ed [MOVEM.l #, (d16, A5)] 820
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [822] 4cdd [MOVEM.l (A5)+, #] 823
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [823] 4cda [MOVEM.l (A2)+, #] 824
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [824] 48e4 [MOVEM.l #, -(A4)] 825
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         27 (0x1b) 	got         25 (0x19)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [825] 48f1 [MOVEM.l #, (d8, A1, Xn)] 826
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [826] 4cf6 [MOVEM.l (d8, A6, Xn), #] 827
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [827] 4cd6 [MOVEM.l (A6), #] 828
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [829] 4cf2 [MOVEM.l (d8, A2, Xn), #] 830
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [830] 4cdd [MOVEM.l (A5)+, #] 831
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [831] 4cef [MOVEM.l (d16, A7), #] 832
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [833] 4cd3 [MOVEM.l (A3), #] 834
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [838] 4cee [MOVEM.l (d16, A6), #] 839
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [839] 48e9 [MOVEM.l #, (d16, A1)] 840
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [840] 48eb [MOVEM.l #, (d16, A3)] 841
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [841] 48e5 [MOVEM.l #, -(A5)] 842
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         49 (0x31) 	got         47 (0x2f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [842] 48d5 [MOVEM.l #, (A5)] 843
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [843] 4cd5 [MOVEM.l (A5), #] 844
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [846] 4cf3 [MOVEM.l (d8, A3, Xn), #] 847
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [847] 4cfa [MOVEM.l (d16, PC), #] 848
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [848] 4ced [MOVEM.l (d16, A5), #] 849
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [851] 48f1 [MOVEM.l #, (d8, A1, Xn)] 852
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [854] 4cf0 [MOVEM.l (d8, A0, Xn), #] 855
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [855] 48f8 [MOVEM.l #, (xxx).w] 856
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [858] 48d5 [MOVEM.l #, (A5)] 859
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [860] 4cd9 [MOVEM.l (A1)+, #] 861
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [870] 48f2 [MOVEM.l #, (d8, A2, Xn)] 871
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [871] 48f5 [MOVEM.l #, (d8, A5, Xn)] 872
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [872] 4cea [MOVEM.l (d16, A2), #] 873
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [873] 48e8 [MOVEM.l #, (d16, A0)] 874
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [874] 4cf2 [MOVEM.l (d8, A2, Xn), #] 875
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [875] 48f0 [MOVEM.l #, (d8, A0, Xn)] 876
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [876] 4cd8 [MOVEM.l (A0)+, #] 877
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [877] 4cf0 [MOVEM.l (d8, A0, Xn), #] 878
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [879] 4cf2 [MOVEM.l (d8, A2, Xn), #] 880
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [880] 4cf7 [MOVEM.l (d8, A7, Xn), #] 881
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [882] 4cde [MOVEM.l (A6)+, #] 883
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [883] 4ce8 [MOVEM.l (d16, A0), #] 884
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [884] 48f5 [MOVEM.l #, (d8, A5, Xn)] 885
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [886] 4cef [MOVEM.l (d16, A7), #] 887
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [887] 4ced [MOVEM.l (d16, A5), #] 888
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [890] 4cd2 [MOVEM.l (A2), #] 891
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [891] 48e8 [MOVEM.l #, (d16, A0)] 892
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [892] 4cf0 [MOVEM.l (d8, A0, Xn), #] 893
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [893] 4cf2 [MOVEM.l (d8, A2, Xn), #] 894
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [894] 4cf4 [MOVEM.l (d8, A4, Xn), #] 895
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [898] 4ced [MOVEM.l (d16, A5), #] 899
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [901] 4cd3 [MOVEM.l (A3), #] 902
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [904] 48f6 [MOVEM.l #, (d8, A6, Xn)] 905
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [905] 48d3 [MOVEM.l #, (A3)] 906
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [908] 48f1 [MOVEM.l #, (d8, A1, Xn)] 909
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [909] 48f2 [MOVEM.l #, (d8, A2, Xn)] 910
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [910] 4cda [MOVEM.l (A2)+, #] 911
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [911] 48e1 [MOVEM.l #, -(A1)] 912
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        229 (0xe5) 	got        227 (0xe3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [920] 4ced [MOVEM.l (d16, A5), #] 921
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [926] 48d1 [MOVEM.l #, (A1)] 927
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [927] 48e1 [MOVEM.l #, -(A1)] 928
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        171 (0xab) 	got        169 (0xa9)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [934] 4ce8 [MOVEM.l (d16, A0), #] 935
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [935] 48d2 [MOVEM.l #, (A2)] 936
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [939] 48ec [MOVEM.l #, (d16, A4)] 940
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [944] 48e9 [MOVEM.l #, (d16, A1)] 945
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [946] 48e6 [MOVEM.l #, -(A6)] 947
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected          9 (0x9) 	got          7 (0x7)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [947] 48d4 [MOVEM.l #, (A4)] 948
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [952] 4cdc [MOVEM.l (A4)+, #] 953
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [953] 48e8 [MOVEM.l #, (d16, A0)] 954
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [956] 4cf3 [MOVEM.l (d8, A3, Xn), #] 957
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [961] 48ec [MOVEM.l #, (d16, A4)] 962
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [963] 48f8 [MOVEM.l #, (xxx).w] 964
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [964] 4cf0 [MOVEM.l (d8, A0, Xn), #] 965
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [969] 48f9 [MOVEM.l #, (xxx).l] 970
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [970] 48ea [MOVEM.l #, (d16, A2)] 971
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [974] 4ced [MOVEM.l (d16, A5), #] 975
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [975] 4cdd [MOVEM.l (A5)+, #] 976
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [980] 4cec [MOVEM.l (d16, A4), #] 981
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [981] 48f3 [MOVEM.l #, (d8, A3, Xn)] 982
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [983] 4cd8 [MOVEM.l (A0)+, #] 984
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [984] 48eb [MOVEM.l #, (d16, A3)] 985
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [985] 4cef [MOVEM.l (d16, A7), #] 986
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [987] 4cf8 [MOVEM.l (xxx).w, #] 988
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [990] 48ee [MOVEM.l #, (d16, A6)] 991
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [991] 4cd8 [MOVEM.l (A0)+, #] 992
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [992] 48f2 [MOVEM.l #, (d8, A2, Xn)] 993
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [995] 4cf3 [MOVEM.l (d8, A3, Xn), #] 996
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [997] 4ced [MOVEM.l (d16, A5), #] 998
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1001] 48e9 [MOVEM.l #, (d16, A1)] 1002
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1003] 48e8 [MOVEM.l #, (d16, A0)] 1004
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1004] 4cd9 [MOVEM.l (A1)+, #] 1005
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1005] 48f1 [MOVEM.l #, (d8, A1, Xn)] 1006
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1008] 4cf8 [MOVEM.l (xxx).w, #] 1009
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1009] 48d5 [MOVEM.l #, (A5)] 1010
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1010] 48f6 [MOVEM.l #, (d8, A6, Xn)] 1011
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1011] 48eb [MOVEM.l #, (d16, A3)] 1012
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1014] 4cd4 [MOVEM.l (A4), #] 1015
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1018] 48ef [MOVEM.l #, (d16, A7)] 1019
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1019] 48f3 [MOVEM.l #, (d8, A3, Xn)] 1020
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1021] 4cd3 [MOVEM.l (A3), #] 1022
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1025] 48f1 [MOVEM.l #, (d8, A1, Xn)] 1026
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1028] 4cdb [MOVEM.l (A3)+, #] 1029
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1031] 4ced [MOVEM.l (d16, A5), #] 1032
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1034] 4cf1 [MOVEM.l (d8, A1, Xn), #] 1035
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1039] 4cd3 [MOVEM.l (A3), #] 1040
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1044] 4cda [MOVEM.l (A2)+, #] 1045
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1046] 4cdc [MOVEM.l (A4)+, #] 1047
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1048] 48e9 [MOVEM.l #, (d16, A1)] 1049
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1049] 4cf8 [MOVEM.l (xxx).w, #] 1050
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1051] 4ceb [MOVEM.l (d16, A3), #] 1052
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1052] 48e0 [MOVEM.l #, -(A0)] 1053
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        179 (0xb3) 	got        177 (0xb1)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1056] 4cd9 [MOVEM.l (A1)+, #] 1057
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1057] 4cdc [MOVEM.l (A4)+, #] 1058
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1059] 4cec [MOVEM.l (d16, A4), #] 1060
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1061] 48d1 [MOVEM.l #, (A1)] 1062
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1064] 4cd0 [MOVEM.l (A0), #] 1065
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1065] 4cda [MOVEM.l (A2)+, #] 1066
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1067] 4cd3 [MOVEM.l (A3), #] 1068
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1069] 4cd8 [MOVEM.l (A0)+, #] 1070
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1070] 4cf3 [MOVEM.l (d8, A3, Xn), #] 1071
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1074] 4cf7 [MOVEM.l (d8, A7, Xn), #] 1075
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1076] 4cf4 [MOVEM.l (d8, A4, Xn), #] 1077
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1078] 4cd3 [MOVEM.l (A3), #] 1079
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1079] 4cf4 [MOVEM.l (d8, A4, Xn), #] 1080
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1083] 4cd1 [MOVEM.l (A1), #] 1084
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1085] 4cdd [MOVEM.l (A5)+, #] 1086
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1086] 4cfb [MOVEM.l (d8, PC, Xn), #] 1087
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1087] 48e3 [MOVEM.l #, -(A3)] 1088
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         75 (0x4b) 	got         73 (0x49)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1088] 48d6 [MOVEM.l #, (A6)] 1089
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1089] 48f5 [MOVEM.l #, (d8, A5, Xn)] 1090
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1090] 48ef [MOVEM.l #, (d16, A7)] 1091
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1092] 48f2 [MOVEM.l #, (d8, A2, Xn)] 1093
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1095] 48f5 [MOVEM.l #, (d8, A5, Xn)] 1096
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1097] 4cde [MOVEM.l (A6)+, #] 1098
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1106] 48e1 [MOVEM.l #, -(A1)] 1107
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         91 (0x5b) 	got         89 (0x59)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1107] 48d3 [MOVEM.l #, (A3)] 1108
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1110] 4cf7 [MOVEM.l (d8, A7, Xn), #] 1111
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1112] 48e2 [MOVEM.l #, -(A2)] 1113
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        225 (0xe1) 	got        223 (0xdf)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1114] 48f6 [MOVEM.l #, (d8, A6, Xn)] 1115
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1116] 48ea [MOVEM.l #, (d16, A2)] 1117
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1119] 4cde [MOVEM.l (A6)+, #] 1120
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1122] 4cd5 [MOVEM.l (A5), #] 1123
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1126] 4ced [MOVEM.l (d16, A5), #] 1127
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1127] 4cd5 [MOVEM.l (A5), #] 1128
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1128] 48ed [MOVEM.l #, (d16, A5)] 1129
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1133] 4cd5 [MOVEM.l (A5), #] 1134
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1135] 4cf5 [MOVEM.l (d8, A5, Xn), #] 1136
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1137] 48f8 [MOVEM.l #, (xxx).w] 1138
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1139] 4cee [MOVEM.l (d16, A6), #] 1140
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1141] 48f4 [MOVEM.l #, (d8, A4, Xn)] 1142
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1143] 4cd1 [MOVEM.l (A1), #] 1144
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1148] 4cec [MOVEM.l (d16, A4), #] 1149
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1150] 48eb [MOVEM.l #, (d16, A3)] 1151
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1151] 4cf6 [MOVEM.l (d8, A6, Xn), #] 1152
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1153] 4cf1 [MOVEM.l (d8, A1, Xn), #] 1154
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1154] 4ceb [MOVEM.l (d16, A3), #] 1155
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1155] 4cd0 [MOVEM.l (A0), #] 1156
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1156] 48e4 [MOVEM.l #, -(A4)] 1157
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         77 (0x4d) 	got         75 (0x4b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1157] 48f4 [MOVEM.l #, (d8, A4, Xn)] 1158
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1159] 4cef [MOVEM.l (d16, A7), #] 1160
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1162] 4cf8 [MOVEM.l (xxx).w, #] 1163
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1163] 48d3 [MOVEM.l #, (A3)] 1164
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1167] 48e6 [MOVEM.l #, -(A6)] 1168
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        189 (0xbd) 	got        187 (0xbb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1168] 48f6 [MOVEM.l #, (d8, A6, Xn)] 1169
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1172] 48eb [MOVEM.l #, (d16, A3)] 1173
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1174] 48ee [MOVEM.l #, (d16, A6)] 1175
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1175] 4ce8 [MOVEM.l (d16, A0), #] 1176
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1176] 48e6 [MOVEM.l #, -(A6)] 1177
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        207 (0xcf) 	got        205 (0xcd)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1178] 4ce8 [MOVEM.l (d16, A0), #] 1179
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1179] 48d4 [MOVEM.l #, (A4)] 1180
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1181] 48e8 [MOVEM.l #, (d16, A0)] 1182
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1186] 4cd4 [MOVEM.l (A4), #] 1187
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1189] 48f2 [MOVEM.l #, (d8, A2, Xn)] 1190
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1191] 4cf5 [MOVEM.l (d8, A5, Xn), #] 1192
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1196] 48e1 [MOVEM.l #, -(A1)] 1197
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        119 (0x77) 	got        117 (0x75)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1197] 48d6 [MOVEM.l #, (A6)] 1198
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1198] 48e6 [MOVEM.l #, -(A6)] 1199
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         29 (0x1d) 	got         27 (0x1b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1203] 4cf1 [MOVEM.l (d8, A1, Xn), #] 1204
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1204] 4cda [MOVEM.l (A2)+, #] 1205
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1205] 4cf3 [MOVEM.l (d8, A3, Xn), #] 1206
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1207] 4cfb [MOVEM.l (d8, PC, Xn), #] 1208
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1208] 48d6 [MOVEM.l #, (A6)] 1209
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1210] 48e8 [MOVEM.l #, (d16, A0)] 1211
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1213] 4ce9 [MOVEM.l (d16, A1), #] 1214
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1215] 48f5 [MOVEM.l #, (d8, A5, Xn)] 1216
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1216] 48e4 [MOVEM.l #, -(A4)] 1217
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        177 (0xb1) 	got        175 (0xaf)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1217] 4ceb [MOVEM.l (d16, A3), #] 1218
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1218] 4cd9 [MOVEM.l (A1)+, #] 1219
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1226] 48d4 [MOVEM.l #, (A4)] 1227
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1229] 4cd6 [MOVEM.l (A6), #] 1230
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1234] 4cd1 [MOVEM.l (A1), #] 1235
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1236] 48e1 [MOVEM.l #, -(A1)] 1237
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         97 (0x61) 	got         95 (0x5f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1238] 48e6 [MOVEM.l #, -(A6)] 1239
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        253 (0xfd) 	got        251 (0xfb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1239] 4cd6 [MOVEM.l (A6), #] 1240
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1240] 4cf0 [MOVEM.l (d8, A0, Xn), #] 1241
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1242] 48e6 [MOVEM.l #, -(A6)] 1243
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         13 (0xd) 	got         11 (0xb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1248] 4cf9 [MOVEM.l (xxx).l, #] 1249
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1250] 4cef [MOVEM.l (d16, A7), #] 1251
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1251] 48f9 [MOVEM.l #, (xxx).l] 1252
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1254] 4cd2 [MOVEM.l (A2), #] 1255
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1255] 4cf1 [MOVEM.l (d8, A1, Xn), #] 1256
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1262] 4ce8 [MOVEM.l (d16, A0), #] 1263
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1265] 4ceb [MOVEM.l (d16, A3), #] 1266
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1266] 4ce8 [MOVEM.l (d16, A0), #] 1267
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1267] 4cd6 [MOVEM.l (A6), #] 1268
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1269] 4cd8 [MOVEM.l (A0)+, #] 1270
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1270] 48e2 [MOVEM.l #, -(A2)] 1271
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        225 (0xe1) 	got        223 (0xdf)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1271] 4cd3 [MOVEM.l (A3), #] 1272
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1278] 48d1 [MOVEM.l #, (A1)] 1279
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1279] 4cf2 [MOVEM.l (d8, A2, Xn), #] 1280
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1281] 4cd8 [MOVEM.l (A0)+, #] 1282
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1283] 4cdc [MOVEM.l (A4)+, #] 1284
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1284] 4cec [MOVEM.l (d16, A4), #] 1285
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1285] 48f2 [MOVEM.l #, (d8, A2, Xn)] 1286
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1286] 48ea [MOVEM.l #, (d16, A2)] 1287
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1287] 4cf7 [MOVEM.l (d8, A7, Xn), #] 1288
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1288] 4cec [MOVEM.l (d16, A4), #] 1289
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1289] 4cf9 [MOVEM.l (xxx).l, #] 1290
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1290] 48f9 [MOVEM.l #, (xxx).l] 1291
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1293] 4cec [MOVEM.l (d16, A4), #] 1294
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1294] 48e8 [MOVEM.l #, (d16, A0)] 1295
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1295] 48f2 [MOVEM.l #, (d8, A2, Xn)] 1296
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1296] 48f6 [MOVEM.l #, (d8, A6, Xn)] 1297
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1300] 48f9 [MOVEM.l #, (xxx).l] 1301
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1301] 48e9 [MOVEM.l #, (d16, A1)] 1302
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1302] 48e5 [MOVEM.l #, -(A5)] 1303
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        153 (0x99) 	got        151 (0x97)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1303] 4cf5 [MOVEM.l (d8, A5, Xn), #] 1304
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1305] 48d4 [MOVEM.l #, (A4)] 1306
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1307] 48e8 [MOVEM.l #, (d16, A0)] 1308
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1309] 4cf4 [MOVEM.l (d8, A4, Xn), #] 1310
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1311] 48ee [MOVEM.l #, (d16, A6)] 1312
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1312] 4cf6 [MOVEM.l (d8, A6, Xn), #] 1313
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1313] 4cdc [MOVEM.l (A4)+, #] 1314
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1314] 48e6 [MOVEM.l #, -(A6)] 1315
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         81 (0x51) 	got         79 (0x4f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1317] 4cf3 [MOVEM.l (d8, A3, Xn), #] 1318
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1321] 48d2 [MOVEM.l #, (A2)] 1322
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1325] 48f9 [MOVEM.l #, (xxx).l] 1326
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1328] 48ea [MOVEM.l #, (d16, A2)] 1329
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1329] 4cd6 [MOVEM.l (A6), #] 1330
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1330] 4cdd [MOVEM.l (A5)+, #] 1331
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1334] 4cd3 [MOVEM.l (A3), #] 1335
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1335] 48e4 [MOVEM.l #, -(A4)] 1336
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         29 (0x1d) 	got         27 (0x1b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1343] 48f5 [MOVEM.l #, (d8, A5, Xn)] 1344
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1344] 4cd6 [MOVEM.l (A6), #] 1345
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1347] 48ed [MOVEM.l #, (d16, A5)] 1348
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1348] 48e1 [MOVEM.l #, -(A1)] 1349
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         79 (0x4f) 	got         77 (0x4d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1350] 48d0 [MOVEM.l #, (A0)] 1351
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1351] 4ced [MOVEM.l (d16, A5), #] 1352
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1352] 4cda [MOVEM.l (A2)+, #] 1353
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1355] 4cd2 [MOVEM.l (A2), #] 1356
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1356] 48ef [MOVEM.l #, (d16, A7)] 1357
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1357] 48f7 [MOVEM.l #, (d8, A7, Xn)] 1358
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1359] 48ef [MOVEM.l #, (d16, A7)] 1360
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1362] 48f1 [MOVEM.l #, (d8, A1, Xn)] 1363
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1363] 4cf0 [MOVEM.l (d8, A0, Xn), #] 1364
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1365] 4cf4 [MOVEM.l (d8, A4, Xn), #] 1366
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1367] 48f0 [MOVEM.l #, (d8, A0, Xn)] 1368
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1368] 48d4 [MOVEM.l #, (A4)] 1369
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1370] 4cdd [MOVEM.l (A5)+, #] 1371
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1372] 48f2 [MOVEM.l #, (d8, A2, Xn)] 1373
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1373] 4cf1 [MOVEM.l (d8, A1, Xn), #] 1374
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1374] 4cf1 [MOVEM.l (d8, A1, Xn), #] 1375
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1375] 4cf1 [MOVEM.l (d8, A1, Xn), #] 1376
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1378] 4cf2 [MOVEM.l (d8, A2, Xn), #] 1379
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1379] 4ce8 [MOVEM.l (d16, A0), #] 1380
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1382] 48d4 [MOVEM.l #, (A4)] 1383
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1383] 48f8 [MOVEM.l #, (xxx).w] 1384
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1384] 4cd8 [MOVEM.l (A0)+, #] 1385
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1385] 4cef [MOVEM.l (d16, A7), #] 1386
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1388] 48f5 [MOVEM.l #, (d8, A5, Xn)] 1389
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1389] 4ceb [MOVEM.l (d16, A3), #] 1390
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1394] 48e2 [MOVEM.l #, -(A2)] 1395
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        177 (0xb1) 	got        175 (0xaf)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1400] 48e0 [MOVEM.l #, -(A0)] 1401
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        241 (0xf1) 	got        239 (0xef)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1402] 48ea [MOVEM.l #, (d16, A2)] 1403
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1406] 4cd2 [MOVEM.l (A2), #] 1407
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1409] 4cf8 [MOVEM.l (xxx).w, #] 1410
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1410] 48d5 [MOVEM.l #, (A5)] 1411
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1412] 48e4 [MOVEM.l #, -(A4)] 1413
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         71 (0x47) 	got         69 (0x45)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1414] 4cf4 [MOVEM.l (d8, A4, Xn), #] 1415
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1417] 48e4 [MOVEM.l #, -(A4)] 1418
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        175 (0xaf) 	got        173 (0xad)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1420] 48e8 [MOVEM.l #, (d16, A0)] 1421
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1427] 4cd0 [MOVEM.l (A0), #] 1428
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1429] 48e9 [MOVEM.l #, (d16, A1)] 1430
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1430] 4cdc [MOVEM.l (A4)+, #] 1431
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1431] 48d1 [MOVEM.l #, (A1)] 1432
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1436] 4cde [MOVEM.l (A6)+, #] 1437
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1438] 4cd9 [MOVEM.l (A1)+, #] 1439
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1439] 4ceb [MOVEM.l (d16, A3), #] 1440
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1442] 48f1 [MOVEM.l #, (d8, A1, Xn)] 1443
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1447] 4cd2 [MOVEM.l (A2), #] 1448
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1450] 4cd1 [MOVEM.l (A1), #] 1451
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1455] 48ee [MOVEM.l #, (d16, A6)] 1456
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1457] 4cf3 [MOVEM.l (d8, A3, Xn), #] 1458
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1459] 4cf8 [MOVEM.l (xxx).w, #] 1460
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1465] 48e4 [MOVEM.l #, -(A4)] 1466
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         83 (0x53) 	got         81 (0x51)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1467] 48e4 [MOVEM.l #, -(A4)] 1468
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        201 (0xc9) 	got        199 (0xc7)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1473] 4cfa [MOVEM.l (d16, PC), #] 1474
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1474] 4cf2 [MOVEM.l (d8, A2, Xn), #] 1475
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1476] 48f4 [MOVEM.l #, (d8, A4, Xn)] 1477
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1477] 4cea [MOVEM.l (d16, A2), #] 1478
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1478] 48d3 [MOVEM.l #, (A3)] 1479
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1480] 4cf1 [MOVEM.l (d8, A1, Xn), #] 1481
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1481] 4cd0 [MOVEM.l (A0), #] 1482
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1482] 48f8 [MOVEM.l #, (xxx).w] 1483
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1485] 48e2 [MOVEM.l #, -(A2)] 1486
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        153 (0x99) 	got        151 (0x97)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1488] 48e6 [MOVEM.l #, -(A6)] 1489
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        121 (0x79) 	got        119 (0x77)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1493] 4cd4 [MOVEM.l (A4), #] 1494
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1494] 48ed [MOVEM.l #, (d16, A5)] 1495
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1495] 4cea [MOVEM.l (d16, A2), #] 1496
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1498] 48e1 [MOVEM.l #, -(A1)] 1499
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        163 (0xa3) 	got        161 (0xa1)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1499] 4ced [MOVEM.l (d16, A5), #] 1500
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1501] 48f3 [MOVEM.l #, (d8, A3, Xn)] 1502
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1502] 48d4 [MOVEM.l #, (A4)] 1503
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1503] 4cf6 [MOVEM.l (d8, A6, Xn), #] 1504
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1506] 4cd9 [MOVEM.l (A1)+, #] 1507
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1509] 4ced [MOVEM.l (d16, A5), #] 1510
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1516] 48e5 [MOVEM.l #, -(A5)] 1517
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         71 (0x47) 	got         69 (0x45)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1517] 48d5 [MOVEM.l #, (A5)] 1518
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1523] 48f0 [MOVEM.l #, (d8, A0, Xn)] 1524
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1525] 4cec [MOVEM.l (d16, A4), #] 1526
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1527] 48e8 [MOVEM.l #, (d16, A0)] 1528
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1530] 4cda [MOVEM.l (A2)+, #] 1531
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1531] 48d5 [MOVEM.l #, (A5)] 1532
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1532] 4cd9 [MOVEM.l (A1)+, #] 1533
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1533] 48d2 [MOVEM.l #, (A2)] 1534
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1534] 48e5 [MOVEM.l #, -(A5)] 1535
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        147 (0x93) 	got        145 (0x91)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1535] 4cd5 [MOVEM.l (A5), #] 1536
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1537] 4cea [MOVEM.l (d16, A2), #] 1538
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1539] 4cfa [MOVEM.l (d16, PC), #] 1540
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1541] 4cf3 [MOVEM.l (d8, A3, Xn), #] 1542
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1546] 4cd6 [MOVEM.l (A6), #] 1547
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1550] 4cd0 [MOVEM.l (A0), #] 1551
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1551] 48e6 [MOVEM.l #, -(A6)] 1552
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        191 (0xbf) 	got        189 (0xbd)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1553] 48eb [MOVEM.l #, (d16, A3)] 1554
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1556] 48f3 [MOVEM.l #, (d8, A3, Xn)] 1557
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1557] 48ed [MOVEM.l #, (d16, A5)] 1558
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1558] 4cef [MOVEM.l (d16, A7), #] 1559
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1559] 48e9 [MOVEM.l #, (d16, A1)] 1560
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1560] 48f4 [MOVEM.l #, (d8, A4, Xn)] 1561
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1562] 48e0 [MOVEM.l #, -(A0)] 1563
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        177 (0xb1) 	got        175 (0xaf)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1566] 4ced [MOVEM.l (d16, A5), #] 1567
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1570] 48f1 [MOVEM.l #, (d8, A1, Xn)] 1571
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1571] 48f6 [MOVEM.l #, (d8, A6, Xn)] 1572
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1572] 4cfa [MOVEM.l (d16, PC), #] 1573
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1573] 48f4 [MOVEM.l #, (d8, A4, Xn)] 1574
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1575] 4cfb [MOVEM.l (d8, PC, Xn), #] 1576
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1576] 48ef [MOVEM.l #, (d16, A7)] 1577
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1578] 4ce9 [MOVEM.l (d16, A1), #] 1579
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1579] 4cef [MOVEM.l (d16, A7), #] 1580
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1582] 48e0 [MOVEM.l #, -(A0)] 1583
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        243 (0xf3) 	got        241 (0xf1)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1584] 48d1 [MOVEM.l #, (A1)] 1585
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1585] 4cd0 [MOVEM.l (A0), #] 1586
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1586] 48f6 [MOVEM.l #, (d8, A6, Xn)] 1587
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1589] 4cf9 [MOVEM.l (xxx).l, #] 1590
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1592] 48f0 [MOVEM.l #, (d8, A0, Xn)] 1593
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1593] 4cf3 [MOVEM.l (d8, A3, Xn), #] 1594
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1596] 48f8 [MOVEM.l #, (xxx).w] 1597
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1597] 4cea [MOVEM.l (d16, A2), #] 1598
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1598] 48e6 [MOVEM.l #, -(A6)] 1599
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        155 (0x9b) 	got        153 (0x99)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1602] 48f1 [MOVEM.l #, (d8, A1, Xn)] 1603
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1603] 4cf7 [MOVEM.l (d8, A7, Xn), #] 1604
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1605] 4cee [MOVEM.l (d16, A6), #] 1606
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1606] 48e3 [MOVEM.l #, -(A3)] 1607
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         77 (0x4d) 	got         75 (0x4b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1608] 4cf6 [MOVEM.l (d8, A6, Xn), #] 1609
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1610] 48d4 [MOVEM.l #, (A4)] 1611
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1612] 4cee [MOVEM.l (d16, A6), #] 1613
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1614] 4cdd [MOVEM.l (A5)+, #] 1615
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1615] 4cf0 [MOVEM.l (d8, A0, Xn), #] 1616
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1617] 48e4 [MOVEM.l #, -(A4)] 1618
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        119 (0x77) 	got        117 (0x75)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1618] 48f8 [MOVEM.l #, (xxx).w] 1619
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1619] 48f0 [MOVEM.l #, (d8, A0, Xn)] 1620
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1622] 48ee [MOVEM.l #, (d16, A6)] 1623
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1624] 4cea [MOVEM.l (d16, A2), #] 1625
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1627] 48ef [MOVEM.l #, (d16, A7)] 1628
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1633] 4cf5 [MOVEM.l (d8, A5, Xn), #] 1634
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1634] 4cdc [MOVEM.l (A4)+, #] 1635
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1636] 4cf1 [MOVEM.l (d8, A1, Xn), #] 1637
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1637] 48d0 [MOVEM.l #, (A0)] 1638
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1638] 4cfb [MOVEM.l (d8, PC, Xn), #] 1639
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1639] 48ed [MOVEM.l #, (d16, A5)] 1640
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1640] 48d2 [MOVEM.l #, (A2)] 1641
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1641] 4ceb [MOVEM.l (d16, A3), #] 1642
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1643] 48e4 [MOVEM.l #, -(A4)] 1644
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         65 (0x41) 	got         63 (0x3f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1644] 48e0 [MOVEM.l #, -(A0)] 1645
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         87 (0x57) 	got         85 (0x55)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1645] 4cd3 [MOVEM.l (A3), #] 1646
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1646] 48f5 [MOVEM.l #, (d8, A5, Xn)] 1647
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1652] 4cf5 [MOVEM.l (d8, A5, Xn), #] 1653
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1653] 4cf6 [MOVEM.l (d8, A6, Xn), #] 1654
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1654] 48f8 [MOVEM.l #, (xxx).w] 1655
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1655] 48f4 [MOVEM.l #, (d8, A4, Xn)] 1656
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1656] 4cf9 [MOVEM.l (xxx).l, #] 1657
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1657] 48f1 [MOVEM.l #, (d8, A1, Xn)] 1658
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1660] 48f0 [MOVEM.l #, (d8, A0, Xn)] 1661
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1661] 48f9 [MOVEM.l #, (xxx).l] 1662
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1663] 4cde [MOVEM.l (A6)+, #] 1664
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1666] 4cdc [MOVEM.l (A4)+, #] 1667
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1670] 4cee [MOVEM.l (d16, A6), #] 1671
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1671] 4cdb [MOVEM.l (A3)+, #] 1672
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1672] 48e6 [MOVEM.l #, -(A6)] 1673
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        139 (0x8b) 	got        137 (0x89)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1673] 48f5 [MOVEM.l #, (d8, A5, Xn)] 1674
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1674] 48f0 [MOVEM.l #, (d8, A0, Xn)] 1675
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1676] 4cec [MOVEM.l (d16, A4), #] 1677
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1677] 4cf4 [MOVEM.l (d8, A4, Xn), #] 1678
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1679] 4cee [MOVEM.l (d16, A6), #] 1680
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1683] 48e9 [MOVEM.l #, (d16, A1)] 1684
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1686] 4ced [MOVEM.l (d16, A5), #] 1687
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1689] 4cdd [MOVEM.l (A5)+, #] 1690
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1690] 48f6 [MOVEM.l #, (d8, A6, Xn)] 1691
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1692] 4cf8 [MOVEM.l (xxx).w, #] 1693
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1696] 48e1 [MOVEM.l #, -(A1)] 1697
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         87 (0x57) 	got         85 (0x55)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1697] 48d6 [MOVEM.l #, (A6)] 1698
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1702] 4cdc [MOVEM.l (A4)+, #] 1703
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1703] 48f6 [MOVEM.l #, (d8, A6, Xn)] 1704
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1705] 4cef [MOVEM.l (d16, A7), #] 1706
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1708] 48f3 [MOVEM.l #, (d8, A3, Xn)] 1709
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1715] 48f0 [MOVEM.l #, (d8, A0, Xn)] 1716
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1717] 48ef [MOVEM.l #, (d16, A7)] 1718
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1719] 48e6 [MOVEM.l #, -(A6)] 1720
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         87 (0x57) 	got         85 (0x55)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1720] 4cf7 [MOVEM.l (d8, A7, Xn), #] 1721
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1723] 48d3 [MOVEM.l #, (A3)] 1724
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1727] 4cd9 [MOVEM.l (A1)+, #] 1728
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1728] 48d1 [MOVEM.l #, (A1)] 1729
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1734] 4ceb [MOVEM.l (d16, A3), #] 1735
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1738] 48d2 [MOVEM.l #, (A2)] 1739
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1741] 48d4 [MOVEM.l #, (A4)] 1742
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1742] 48f2 [MOVEM.l #, (d8, A2, Xn)] 1743
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1745] 4cf0 [MOVEM.l (d8, A0, Xn), #] 1746
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1746] 48ea [MOVEM.l #, (d16, A2)] 1747
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1749] 4cd6 [MOVEM.l (A6), #] 1750
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1750] 4cd0 [MOVEM.l (A0), #] 1751
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1752] 48d2 [MOVEM.l #, (A2)] 1753
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1753] 4cee [MOVEM.l (d16, A6), #] 1754
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1756] 4cf2 [MOVEM.l (d8, A2, Xn), #] 1757
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1759] 48e8 [MOVEM.l #, (d16, A0)] 1760
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1760] 48f4 [MOVEM.l #, (d8, A4, Xn)] 1761
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1761] 48e9 [MOVEM.l #, (d16, A1)] 1762
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1763] 48ee [MOVEM.l #, (d16, A6)] 1764
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1764] 4cea [MOVEM.l (d16, A2), #] 1765
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1765] 4cd1 [MOVEM.l (A1), #] 1766
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1767] 48d4 [MOVEM.l #, (A4)] 1768
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1768] 48f1 [MOVEM.l #, (d8, A1, Xn)] 1769
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1773] 4cf8 [MOVEM.l (xxx).w, #] 1774
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1775] 4cf9 [MOVEM.l (xxx).l, #] 1776
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1776] 4cd1 [MOVEM.l (A1), #] 1777
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1777] 48d3 [MOVEM.l #, (A3)] 1778
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1784] 48f1 [MOVEM.l #, (d8, A1, Xn)] 1785
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1785] 4cf7 [MOVEM.l (d8, A7, Xn), #] 1786
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1787] 4cf5 [MOVEM.l (d8, A5, Xn), #] 1788
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1788] 4ceb [MOVEM.l (d16, A3), #] 1789
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1790] 4cf0 [MOVEM.l (d8, A0, Xn), #] 1791
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1791] 48f0 [MOVEM.l #, (d8, A0, Xn)] 1792
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1792] 48ef [MOVEM.l #, (d16, A7)] 1793
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1797] 4cfb [MOVEM.l (d8, PC, Xn), #] 1798
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1800] 48ee [MOVEM.l #, (d16, A6)] 1801
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1801] 48f8 [MOVEM.l #, (xxx).w] 1802
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1804] 4cd1 [MOVEM.l (A1), #] 1805
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1805] 48ea [MOVEM.l #, (d16, A2)] 1806
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1806] 4cd5 [MOVEM.l (A5), #] 1807
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1807] 4cf4 [MOVEM.l (d8, A4, Xn), #] 1808
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1809] 4cda [MOVEM.l (A2)+, #] 1810
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1813] 4cd6 [MOVEM.l (A6), #] 1814
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1814] 48ef [MOVEM.l #, (d16, A7)] 1815
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1819] 4cfb [MOVEM.l (d8, PC, Xn), #] 1820
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1820] 4ceb [MOVEM.l (d16, A3), #] 1821
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1823] 4cf7 [MOVEM.l (d8, A7, Xn), #] 1824
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1826] 48e1 [MOVEM.l #, -(A1)] 1827
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        135 (0x87) 	got        133 (0x85)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1829] 4cdd [MOVEM.l (A5)+, #] 1830
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1830] 4cdd [MOVEM.l (A5)+, #] 1831
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1833] 48e2 [MOVEM.l #, -(A2)] 1834
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        231 (0xe7) 	got        229 (0xe5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1834] 4cf7 [MOVEM.l (d8, A7, Xn), #] 1835
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1835] 48f3 [MOVEM.l #, (d8, A3, Xn)] 1836
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1838] 4cfb [MOVEM.l (d8, PC, Xn), #] 1839
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1839] 4cd0 [MOVEM.l (A0), #] 1840
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1843] 4cda [MOVEM.l (A2)+, #] 1844
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1849] 48ec [MOVEM.l #, (d16, A4)] 1850
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1853] 4cf4 [MOVEM.l (d8, A4, Xn), #] 1854
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1854] 48f0 [MOVEM.l #, (d8, A0, Xn)] 1855
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1860] 4cd4 [MOVEM.l (A4), #] 1861
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1861] 48d3 [MOVEM.l #, (A3)] 1862
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1864] 4cea [MOVEM.l (d16, A2), #] 1865
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1865] 48d1 [MOVEM.l #, (A1)] 1866
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1866] 48f6 [MOVEM.l #, (d8, A6, Xn)] 1867
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1868] 4cdc [MOVEM.l (A4)+, #] 1869
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1869] 4cef [MOVEM.l (d16, A7), #] 1870
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1871] 48f2 [MOVEM.l #, (d8, A2, Xn)] 1872
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1875] 4cdd [MOVEM.l (A5)+, #] 1876
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1878] 48e2 [MOVEM.l #, -(A2)] 1879
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         83 (0x53) 	got         81 (0x51)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1879] 4cd5 [MOVEM.l (A5), #] 1880
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1881] 48f2 [MOVEM.l #, (d8, A2, Xn)] 1882
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1883] 4cf1 [MOVEM.l (d8, A1, Xn), #] 1884
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1884] 48e6 [MOVEM.l #, -(A6)] 1885
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        237 (0xed) 	got        235 (0xeb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1885] 4cf2 [MOVEM.l (d8, A2, Xn), #] 1886
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1886] 4cf6 [MOVEM.l (d8, A6, Xn), #] 1887
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1887] 48e2 [MOVEM.l #, -(A2)] 1888
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        247 (0xf7) 	got        245 (0xf5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1889] 48d2 [MOVEM.l #, (A2)] 1890
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1891] 4cf7 [MOVEM.l (d8, A7, Xn), #] 1892
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1894] 4cfb [MOVEM.l (d8, PC, Xn), #] 1895
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1897] 4ceb [MOVEM.l (d16, A3), #] 1898
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1898] 4ced [MOVEM.l (d16, A5), #] 1899
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1899] 4cfb [MOVEM.l (d8, PC, Xn), #] 1900
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1902] 48f1 [MOVEM.l #, (d8, A1, Xn)] 1903
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1903] 4cd6 [MOVEM.l (A6), #] 1904
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1904] 4cf6 [MOVEM.l (d8, A6, Xn), #] 1905
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1905] 48ed [MOVEM.l #, (d16, A5)] 1906
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1909] 48f0 [MOVEM.l #, (d8, A0, Xn)] 1910
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1911] 4cf9 [MOVEM.l (xxx).l, #] 1912
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [1912] 48f4 [MOVEM.l #, (d8, A4, Xn)] 1913
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1914] 48d5 [MOVEM.l #, (A5)] 1915
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1916] 48ef [MOVEM.l #, (d16, A7)] 1917
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1917] 4cf1 [MOVEM.l (d8, A1, Xn), #] 1918
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1920] 4cdc [MOVEM.l (A4)+, #] 1921
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1921] 4cf8 [MOVEM.l (xxx).w, #] 1922
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1925] 48e9 [MOVEM.l #, (d16, A1)] 1926
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1926] 48f3 [MOVEM.l #, (d8, A3, Xn)] 1927
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1936] 48f8 [MOVEM.l #, (xxx).w] 1937
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1937] 48f5 [MOVEM.l #, (d8, A5, Xn)] 1938
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1940] 4ced [MOVEM.l (d16, A5), #] 1941
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1942] 4cef [MOVEM.l (d16, A7), #] 1943
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1943] 4cf5 [MOVEM.l (d8, A5, Xn), #] 1944
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1944] 4cf0 [MOVEM.l (d8, A0, Xn), #] 1945
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1945] 4cf2 [MOVEM.l (d8, A2, Xn), #] 1946
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1947] 48ed [MOVEM.l #, (d16, A5)] 1948
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1955] 4cea [MOVEM.l (d16, A2), #] 1956
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1957] 48f8 [MOVEM.l #, (xxx).w] 1958
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1961] 4cef [MOVEM.l (d16, A7), #] 1962
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1967] 4ce9 [MOVEM.l (d16, A1), #] 1968
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1975] 4cf2 [MOVEM.l (d8, A2, Xn), #] 1976
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1976] 4cd1 [MOVEM.l (A1), #] 1977
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1981] 4cd2 [MOVEM.l (A2), #] 1982
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1982] 48f3 [MOVEM.l #, (d8, A3, Xn)] 1983
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1983] 4cf1 [MOVEM.l (d8, A1, Xn), #] 1984
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1985] 48d3 [MOVEM.l #, (A3)] 1986
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1987] 48f2 [MOVEM.l #, (d8, A2, Xn)] 1988
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1992] 4ced [MOVEM.l (d16, A5), #] 1993
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1995] 4ce9 [MOVEM.l (d16, A1), #] 1996
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [1996] 48e0 [MOVEM.l #, -(A0)] 1997
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         13 (0xd) 	got         11 (0xb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [1999] 48e8 [MOVEM.l #, (d16, A0)] 2000
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2000] 4cef [MOVEM.l (d16, A7), #] 2001
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2002] 48f3 [MOVEM.l #, (d8, A3, Xn)] 2003
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2003] 48d2 [MOVEM.l #, (A2)] 2004
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2006] 48f6 [MOVEM.l #, (d8, A6, Xn)] 2007
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2008] 48f4 [MOVEM.l #, (d8, A4, Xn)] 2009
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2009] 4cda [MOVEM.l (A2)+, #] 2010
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2010] 4ce9 [MOVEM.l (d16, A1), #] 2011
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2014] 4cd4 [MOVEM.l (A4), #] 2015
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2015] 48ef [MOVEM.l #, (d16, A7)] 2016
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2016] 4cef [MOVEM.l (d16, A7), #] 2017
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2018] 4cd4 [MOVEM.l (A4), #] 2019
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2021] 48e3 [MOVEM.l #, -(A3)] 2022
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        139 (0x8b) 	got        137 (0x89)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2023] 4cf9 [MOVEM.l (xxx).l, #] 2024
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2025] 4cd3 [MOVEM.l (A3), #] 2026
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2028] 4cd5 [MOVEM.l (A5), #] 2029
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2029] 48f5 [MOVEM.l #, (d8, A5, Xn)] 2030
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2030] 48f2 [MOVEM.l #, (d8, A2, Xn)] 2031
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2031] 4cf5 [MOVEM.l (d8, A5, Xn), #] 2032
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2032] 4cf8 [MOVEM.l (xxx).w, #] 2033
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2033] 4cf0 [MOVEM.l (d8, A0, Xn), #] 2034
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2034] 48d0 [MOVEM.l #, (A0)] 2035
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2035] 48f5 [MOVEM.l #, (d8, A5, Xn)] 2036
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2037] 48f8 [MOVEM.l #, (xxx).w] 2038
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2044] 4cd9 [MOVEM.l (A1)+, #] 2045
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2045] 4cde [MOVEM.l (A6)+, #] 2046
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2048] 48f1 [MOVEM.l #, (d8, A1, Xn)] 2049
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2051] 48f2 [MOVEM.l #, (d8, A2, Xn)] 2052
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2054] 48f8 [MOVEM.l #, (xxx).w] 2055
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2055] 4cee [MOVEM.l (d16, A6), #] 2056
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2058] 48f9 [MOVEM.l #, (xxx).l] 2059
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2061] 4cf3 [MOVEM.l (d8, A3, Xn), #] 2062
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2062] 4cd2 [MOVEM.l (A2), #] 2063
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2063] 48e5 [MOVEM.l #, -(A5)] 2064
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        129 (0x81) 	got        127 (0x7f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2064] 48ee [MOVEM.l #, (d16, A6)] 2065
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2065] 48d2 [MOVEM.l #, (A2)] 2066
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2066] 4cd3 [MOVEM.l (A3), #] 2067
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2069] 4cdb [MOVEM.l (A3)+, #] 2070
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2071] 4cfb [MOVEM.l (d8, PC, Xn), #] 2072
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2072] 48f4 [MOVEM.l #, (d8, A4, Xn)] 2073
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2073] 48d1 [MOVEM.l #, (A1)] 2074
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2074] 4cdd [MOVEM.l (A5)+, #] 2075
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2076] 4cd5 [MOVEM.l (A5), #] 2077
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2078] 4cd5 [MOVEM.l (A5), #] 2079
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2079] 48d6 [MOVEM.l #, (A6)] 2080
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2080] 4ced [MOVEM.l (d16, A5), #] 2081
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2083] 4cd3 [MOVEM.l (A3), #] 2084
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2084] 48e1 [MOVEM.l #, -(A1)] 2085
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected          3 (0x3) 	got          1 (0x1)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2085] 4cdc [MOVEM.l (A4)+, #] 2086
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2087] 48f0 [MOVEM.l #, (d8, A0, Xn)] 2088
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2088] 4ced [MOVEM.l (d16, A5), #] 2089
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2095] 48e6 [MOVEM.l #, -(A6)] 2096
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         49 (0x31) 	got         47 (0x2f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2096] 4cdb [MOVEM.l (A3)+, #] 2097
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2098] 48d1 [MOVEM.l #, (A1)] 2099
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2101] 48d1 [MOVEM.l #, (A1)] 2102
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2102] 4cd9 [MOVEM.l (A1)+, #] 2103
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2104] 48f6 [MOVEM.l #, (d8, A6, Xn)] 2105
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2106] 48f7 [MOVEM.l #, (d8, A7, Xn)] 2107
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2109] 4cd9 [MOVEM.l (A1)+, #] 2110
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2110] 48d0 [MOVEM.l #, (A0)] 2111
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2113] 4cd8 [MOVEM.l (A0)+, #] 2114
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2114] 48d1 [MOVEM.l #, (A1)] 2115
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2115] 4cef [MOVEM.l (d16, A7), #] 2116
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2116] 4cd9 [MOVEM.l (A1)+, #] 2117
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2117] 4cf5 [MOVEM.l (d8, A5, Xn), #] 2118
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2118] 4cf7 [MOVEM.l (d8, A7, Xn), #] 2119
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2120] 48d3 [MOVEM.l #, (A3)] 2121
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2122] 4cf0 [MOVEM.l (d8, A0, Xn), #] 2123
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2123] 48f1 [MOVEM.l #, (d8, A1, Xn)] 2124
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2124] 4cf9 [MOVEM.l (xxx).l, #] 2125
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2125] 48ef [MOVEM.l #, (d16, A7)] 2126
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2126] 4cf2 [MOVEM.l (d8, A2, Xn), #] 2127
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2127] 48e2 [MOVEM.l #, -(A2)] 2128
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        143 (0x8f) 	got        141 (0x8d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2133] 4cf4 [MOVEM.l (d8, A4, Xn), #] 2134
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2134] 4cf5 [MOVEM.l (d8, A5, Xn), #] 2135
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2135] 48f7 [MOVEM.l #, (d8, A7, Xn)] 2136
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2141] 48f8 [MOVEM.l #, (xxx).w] 2142
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2142] 48e5 [MOVEM.l #, -(A5)] 2143
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         29 (0x1d) 	got         27 (0x1b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2143] 4cd4 [MOVEM.l (A4), #] 2144
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2144] 48f4 [MOVEM.l #, (d8, A4, Xn)] 2145
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2146] 48f7 [MOVEM.l #, (d8, A7, Xn)] 2147
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2151] 48d0 [MOVEM.l #, (A0)] 2152
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2152] 48ee [MOVEM.l #, (d16, A6)] 2153
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2154] 4cda [MOVEM.l (A2)+, #] 2155
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2157] 4cd9 [MOVEM.l (A1)+, #] 2158
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2161] 4ceb [MOVEM.l (d16, A3), #] 2162
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2163] 4ceb [MOVEM.l (d16, A3), #] 2164
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2164] 48d6 [MOVEM.l #, (A6)] 2165
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2165] 48eb [MOVEM.l #, (d16, A3)] 2166
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2166] 48f0 [MOVEM.l #, (d8, A0, Xn)] 2167
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2167] 4cf5 [MOVEM.l (d8, A5, Xn), #] 2168
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2168] 4cf5 [MOVEM.l (d8, A5, Xn), #] 2169
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2171] 48f7 [MOVEM.l #, (d8, A7, Xn)] 2172
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2172] 4cf9 [MOVEM.l (xxx).l, #] 2173
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2177] 48f4 [MOVEM.l #, (d8, A4, Xn)] 2178
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2178] 48ea [MOVEM.l #, (d16, A2)] 2179
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2181] 4cfa [MOVEM.l (d16, PC), #] 2182
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2182] 48ea [MOVEM.l #, (d16, A2)] 2183
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2187] 48e6 [MOVEM.l #, -(A6)] 2188
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        207 (0xcf) 	got        205 (0xcd)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2189] 4cea [MOVEM.l (d16, A2), #] 2190
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2190] 4cf8 [MOVEM.l (xxx).w, #] 2191
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2193] 4cf2 [MOVEM.l (d8, A2, Xn), #] 2194
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2194] 4cee [MOVEM.l (d16, A6), #] 2195
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2195] 48d6 [MOVEM.l #, (A6)] 2196
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2196] 48ef [MOVEM.l #, (d16, A7)] 2197
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2199] 48e5 [MOVEM.l #, -(A5)] 2200
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         59 (0x3b) 	got         57 (0x39)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2202] 48e0 [MOVEM.l #, -(A0)] 2203
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         75 (0x4b) 	got         73 (0x49)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2203] 4cdd [MOVEM.l (A5)+, #] 2204
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2204] 4cf6 [MOVEM.l (d8, A6, Xn), #] 2205
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2208] 48ec [MOVEM.l #, (d16, A4)] 2209
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2211] 48f6 [MOVEM.l #, (d8, A6, Xn)] 2212
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2214] 4ce9 [MOVEM.l (d16, A1), #] 2215
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2216] 48f5 [MOVEM.l #, (d8, A5, Xn)] 2217
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2219] 48d3 [MOVEM.l #, (A3)] 2220
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2220] 4cf0 [MOVEM.l (d8, A0, Xn), #] 2221
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2221] 48ec [MOVEM.l #, (d16, A4)] 2222
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2224] 4cee [MOVEM.l (d16, A6), #] 2225
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2226] 4cf6 [MOVEM.l (d8, A6, Xn), #] 2227
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2230] 4ce8 [MOVEM.l (d16, A0), #] 2231
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2231] 48e1 [MOVEM.l #, -(A1)] 2232
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        187 (0xbb) 	got        185 (0xb9)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2233] 4cec [MOVEM.l (d16, A4), #] 2234
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2234] 48e4 [MOVEM.l #, -(A4)] 2235
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        165 (0xa5) 	got        163 (0xa3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2235] 4cf5 [MOVEM.l (d8, A5, Xn), #] 2236
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2236] 4cda [MOVEM.l (A2)+, #] 2237
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2238] 4ceb [MOVEM.l (d16, A3), #] 2239
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2239] 48f9 [MOVEM.l #, (xxx).l] 2240
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2240] 4cf4 [MOVEM.l (d8, A4, Xn), #] 2241
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2242] 48e2 [MOVEM.l #, -(A2)] 2243
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        225 (0xe1) 	got        223 (0xdf)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2244] 48f4 [MOVEM.l #, (d8, A4, Xn)] 2245
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2247] 48e5 [MOVEM.l #, -(A5)] 2248
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         27 (0x1b) 	got         25 (0x19)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2251] 48e5 [MOVEM.l #, -(A5)] 2252
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        177 (0xb1) 	got        175 (0xaf)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2253] 4cf3 [MOVEM.l (d8, A3, Xn), #] 2254
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2254] 48d0 [MOVEM.l #, (A0)] 2255
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2255] 48f7 [MOVEM.l #, (d8, A7, Xn)] 2256
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2256] 48e8 [MOVEM.l #, (d16, A0)] 2257
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2259] 4cd5 [MOVEM.l (A5), #] 2260
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2261] 48d3 [MOVEM.l #, (A3)] 2262
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2262] 48f5 [MOVEM.l #, (d8, A5, Xn)] 2263
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2263] 48d4 [MOVEM.l #, (A4)] 2264
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2264] 4cec [MOVEM.l (d16, A4), #] 2265
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2268] 4ceb [MOVEM.l (d16, A3), #] 2269
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2270] 48ec [MOVEM.l #, (d16, A4)] 2271
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2271] 4cd2 [MOVEM.l (A2), #] 2272
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2272] 4cf4 [MOVEM.l (d8, A4, Xn), #] 2273
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2273] 48ed [MOVEM.l #, (d16, A5)] 2274
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2274] 48d2 [MOVEM.l #, (A2)] 2275
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2276] 48ef [MOVEM.l #, (d16, A7)] 2277
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2277] 48e5 [MOVEM.l #, -(A5)] 2278
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        121 (0x79) 	got        119 (0x77)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2278] 4cec [MOVEM.l (d16, A4), #] 2279
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2281] 48ea [MOVEM.l #, (d16, A2)] 2282
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2286] 4cd4 [MOVEM.l (A4), #] 2287
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2288] 4cd2 [MOVEM.l (A2), #] 2289
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2289] 48ec [MOVEM.l #, (d16, A4)] 2290
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2290] 4cdb [MOVEM.l (A3)+, #] 2291
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2291] 48d0 [MOVEM.l #, (A0)] 2292
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2294] 4cd5 [MOVEM.l (A5), #] 2295
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2296] 48ef [MOVEM.l #, (d16, A7)] 2297
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2298] 48ed [MOVEM.l #, (d16, A5)] 2299
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2300] 48d3 [MOVEM.l #, (A3)] 2301
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2301] 4cf7 [MOVEM.l (d8, A7, Xn), #] 2302
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2302] 48e0 [MOVEM.l #, -(A0)] 2303
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         15 (0xf) 	got         13 (0xd)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2304] 4cd4 [MOVEM.l (A4), #] 2305
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2307] 48f7 [MOVEM.l #, (d8, A7, Xn)] 2308
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2308] 4cec [MOVEM.l (d16, A4), #] 2309
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2309] 4cd2 [MOVEM.l (A2), #] 2310
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2310] 48d3 [MOVEM.l #, (A3)] 2311
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2313] 48f7 [MOVEM.l #, (d8, A7, Xn)] 2314
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2314] 4cf5 [MOVEM.l (d8, A5, Xn), #] 2315
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2316] 4cfb [MOVEM.l (d8, PC, Xn), #] 2317
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2319] 48f9 [MOVEM.l #, (xxx).l] 2320
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2320] 48f3 [MOVEM.l #, (d8, A3, Xn)] 2321
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2323] 48f3 [MOVEM.l #, (d8, A3, Xn)] 2324
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2324] 4cd2 [MOVEM.l (A2), #] 2325
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2325] 4ced [MOVEM.l (d16, A5), #] 2326
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2326] 48ed [MOVEM.l #, (d16, A5)] 2327
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2327] 48d5 [MOVEM.l #, (A5)] 2328
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2328] 4cd9 [MOVEM.l (A1)+, #] 2329
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2329] 4cf4 [MOVEM.l (d8, A4, Xn), #] 2330
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2332] 48d3 [MOVEM.l #, (A3)] 2333
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2334] 48d0 [MOVEM.l #, (A0)] 2335
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2336] 48e0 [MOVEM.l #, -(A0)] 2337
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        127 (0x7f) 	got        125 (0x7d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2337] 48e9 [MOVEM.l #, (d16, A1)] 2338
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2339] 4cda [MOVEM.l (A2)+, #] 2340
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2340] 4cdb [MOVEM.l (A3)+, #] 2341
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2341] 4ceb [MOVEM.l (d16, A3), #] 2342
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2344] 4cd9 [MOVEM.l (A1)+, #] 2345
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2350] 48ed [MOVEM.l #, (d16, A5)] 2351
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2351] 48eb [MOVEM.l #, (d16, A3)] 2352
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2353] 4cef [MOVEM.l (d16, A7), #] 2354
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2354] 48ea [MOVEM.l #, (d16, A2)] 2355
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2356] 4cd6 [MOVEM.l (A6), #] 2357
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2357] 4cd9 [MOVEM.l (A1)+, #] 2358
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2358] 4cd3 [MOVEM.l (A3), #] 2359
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2360] 48e1 [MOVEM.l #, -(A1)] 2361
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        221 (0xdd) 	got        219 (0xdb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2361] 4cd1 [MOVEM.l (A1), #] 2362
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2365] 48f0 [MOVEM.l #, (d8, A0, Xn)] 2366
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2366] 48d0 [MOVEM.l #, (A0)] 2367
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2367] 4cdc [MOVEM.l (A4)+, #] 2368
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2369] 4cf7 [MOVEM.l (d8, A7, Xn), #] 2370
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2371] 4cd4 [MOVEM.l (A4), #] 2372
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2374] 4cd8 [MOVEM.l (A0)+, #] 2375
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2375] 48e4 [MOVEM.l #, -(A4)] 2376
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         57 (0x39) 	got         55 (0x37)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2376] 4cd3 [MOVEM.l (A3), #] 2377
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2378] 48eb [MOVEM.l #, (d16, A3)] 2379
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2379] 48e3 [MOVEM.l #, -(A3)] 2380
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        197 (0xc5) 	got        195 (0xc3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2380] 48d5 [MOVEM.l #, (A5)] 2381
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2381] 4cfb [MOVEM.l (d8, PC, Xn), #] 2382
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2382] 48e8 [MOVEM.l #, (d16, A0)] 2383
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2383] 48ed [MOVEM.l #, (d16, A5)] 2384
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2385] 48f5 [MOVEM.l #, (d8, A5, Xn)] 2386
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2387] 4cd2 [MOVEM.l (A2), #] 2388
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2388] 48ef [MOVEM.l #, (d16, A7)] 2389
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2389] 4cf2 [MOVEM.l (d8, A2, Xn), #] 2390
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2390] 48d0 [MOVEM.l #, (A0)] 2391
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2392] 48ed [MOVEM.l #, (d16, A5)] 2393
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2394] 48ea [MOVEM.l #, (d16, A2)] 2395
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2395] 48e8 [MOVEM.l #, (d16, A0)] 2396
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2398] 4cf6 [MOVEM.l (d8, A6, Xn), #] 2399
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2399] 4cf5 [MOVEM.l (d8, A5, Xn), #] 2400
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2400] 4cef [MOVEM.l (d16, A7), #] 2401
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2401] 48e4 [MOVEM.l #, -(A4)] 2402
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        167 (0xa7) 	got        165 (0xa5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2402] 4cda [MOVEM.l (A2)+, #] 2403
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2403] 4cd3 [MOVEM.l (A3), #] 2404
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2404] 48f9 [MOVEM.l #, (xxx).l] 2405
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2406] 48ea [MOVEM.l #, (d16, A2)] 2407
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2407] 48f6 [MOVEM.l #, (d8, A6, Xn)] 2408
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2408] 48f9 [MOVEM.l #, (xxx).l] 2409
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2412] 48f4 [MOVEM.l #, (d8, A4, Xn)] 2413
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2414] 4cf0 [MOVEM.l (d8, A0, Xn), #] 2415
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2415] 48ef [MOVEM.l #, (d16, A7)] 2416
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2416] 48f2 [MOVEM.l #, (d8, A2, Xn)] 2417
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2418] 4cef [MOVEM.l (d16, A7), #] 2419
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2420] 48f5 [MOVEM.l #, (d8, A5, Xn)] 2421
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2422] 4cd5 [MOVEM.l (A5), #] 2423
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2424] 48f7 [MOVEM.l #, (d8, A7, Xn)] 2425
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2425] 4cf2 [MOVEM.l (d8, A2, Xn), #] 2426
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2426] 48e9 [MOVEM.l #, (d16, A1)] 2427
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2428] 48ed [MOVEM.l #, (d16, A5)] 2429
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2429] 4cd8 [MOVEM.l (A0)+, #] 2430
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2433] 4cf3 [MOVEM.l (d8, A3, Xn), #] 2434
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2436] 4cda [MOVEM.l (A2)+, #] 2437
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2437] 4cd2 [MOVEM.l (A2), #] 2438
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2438] 48e2 [MOVEM.l #, -(A2)] 2439
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         73 (0x49) 	got         71 (0x47)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2439] 4cf3 [MOVEM.l (d8, A3, Xn), #] 2440
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2440] 48d3 [MOVEM.l #, (A3)] 2441
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2441] 48ec [MOVEM.l #, (d16, A4)] 2442
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2443] 48f6 [MOVEM.l #, (d8, A6, Xn)] 2444
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2444] 4cd4 [MOVEM.l (A4), #] 2445
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2445] 48d5 [MOVEM.l #, (A5)] 2446
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2446] 4cf9 [MOVEM.l (xxx).l, #] 2447
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2449] 4cef [MOVEM.l (d16, A7), #] 2450
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2453] 4cdd [MOVEM.l (A5)+, #] 2454
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2455] 48eb [MOVEM.l #, (d16, A3)] 2456
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2457] 48e2 [MOVEM.l #, -(A2)] 2458
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        187 (0xbb) 	got        185 (0xb9)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2458] 48f0 [MOVEM.l #, (d8, A0, Xn)] 2459
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2459] 48f4 [MOVEM.l #, (d8, A4, Xn)] 2460
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2460] 4cf0 [MOVEM.l (d8, A0, Xn), #] 2461
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2462] 48d1 [MOVEM.l #, (A1)] 2463
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2465] 4cf5 [MOVEM.l (d8, A5, Xn), #] 2466
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2468] 4cdb [MOVEM.l (A3)+, #] 2469
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2472] 48ed [MOVEM.l #, (d16, A5)] 2473
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2477] 4cdd [MOVEM.l (A5)+, #] 2478
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2480] 4ced [MOVEM.l (d16, A5), #] 2481
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2481] 4cd2 [MOVEM.l (A2), #] 2482
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2483] 4cde [MOVEM.l (A6)+, #] 2484
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2484] 4cef [MOVEM.l (d16, A7), #] 2485
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2487] 4cf6 [MOVEM.l (d8, A6, Xn), #] 2488
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2490] 4ce8 [MOVEM.l (d16, A0), #] 2491
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2491] 48d3 [MOVEM.l #, (A3)] 2492
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2494] 4cf8 [MOVEM.l (xxx).w, #] 2495
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2496] 48ed [MOVEM.l #, (d16, A5)] 2497
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2498] 48f7 [MOVEM.l #, (d8, A7, Xn)] 2499
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2499] 4ce8 [MOVEM.l (d16, A0), #] 2500
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2502] 48d1 [MOVEM.l #, (A1)] 2503
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2504] 48f9 [MOVEM.l #, (xxx).l] 2505
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2506] 48ef [MOVEM.l #, (d16, A7)] 2507
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2508] 48f7 [MOVEM.l #, (d8, A7, Xn)] 2509
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2512] 4cef [MOVEM.l (d16, A7), #] 2513
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2513] 48e3 [MOVEM.l #, -(A3)] 2514
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         67 (0x43) 	got         65 (0x41)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2515] 4cd8 [MOVEM.l (A0)+, #] 2516
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2516] 48e6 [MOVEM.l #, -(A6)] 2517
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         49 (0x31) 	got         47 (0x2f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2519] 4cd2 [MOVEM.l (A2), #] 2520
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2520] 48f8 [MOVEM.l #, (xxx).w] 2521
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2521] 48f2 [MOVEM.l #, (d8, A2, Xn)] 2522
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2524] 48f7 [MOVEM.l #, (d8, A7, Xn)] 2525
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2525] 48f3 [MOVEM.l #, (d8, A3, Xn)] 2526
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2527] 48d1 [MOVEM.l #, (A1)] 2528
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2531] 48f8 [MOVEM.l #, (xxx).w] 2532
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2532] 4cf6 [MOVEM.l (d8, A6, Xn), #] 2533
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2534] 4cf4 [MOVEM.l (d8, A4, Xn), #] 2535
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2536] 4cd2 [MOVEM.l (A2), #] 2537
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2538] 4cf6 [MOVEM.l (d8, A6, Xn), #] 2539
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2541] 48ed [MOVEM.l #, (d16, A5)] 2542
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2544] 48ed [MOVEM.l #, (d16, A5)] 2545
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2546] 4cdb [MOVEM.l (A3)+, #] 2547
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2547] 48ef [MOVEM.l #, (d16, A7)] 2548
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2548] 48ee [MOVEM.l #, (d16, A6)] 2549
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2551] 4ce9 [MOVEM.l (d16, A1), #] 2552
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2554] 48f8 [MOVEM.l #, (xxx).w] 2555
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2556] 48f5 [MOVEM.l #, (d8, A5, Xn)] 2557
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2559] 4cf0 [MOVEM.l (d8, A0, Xn), #] 2560
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2560] 4cdc [MOVEM.l (A4)+, #] 2561
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2567] 48d6 [MOVEM.l #, (A6)] 2568
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2568] 48eb [MOVEM.l #, (d16, A3)] 2569
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2570] 4ced [MOVEM.l (d16, A5), #] 2571
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2574] 4ced [MOVEM.l (d16, A5), #] 2575
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2576] 48ee [MOVEM.l #, (d16, A6)] 2577
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2577] 48eb [MOVEM.l #, (d16, A3)] 2578
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2578] 48f7 [MOVEM.l #, (d8, A7, Xn)] 2579
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2579] 48e5 [MOVEM.l #, -(A5)] 2580
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        245 (0xf5) 	got        243 (0xf3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2581] 4cec [MOVEM.l (d16, A4), #] 2582
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2582] 4cf2 [MOVEM.l (d8, A2, Xn), #] 2583
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2583] 48eb [MOVEM.l #, (d16, A3)] 2584
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2588] 4cfb [MOVEM.l (d8, PC, Xn), #] 2589
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2589] 4ceb [MOVEM.l (d16, A3), #] 2590
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2591] 48eb [MOVEM.l #, (d16, A3)] 2592
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2594] 48e6 [MOVEM.l #, -(A6)] 2595
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         51 (0x33) 	got         49 (0x31)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2598] 4cda [MOVEM.l (A2)+, #] 2599
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2599] 48ee [MOVEM.l #, (d16, A6)] 2600
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2604] 4cd6 [MOVEM.l (A6), #] 2605
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2605] 48e6 [MOVEM.l #, -(A6)] 2606
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        239 (0xef) 	got        237 (0xed)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2607] 4ceb [MOVEM.l (d16, A3), #] 2608
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2608] 4cf6 [MOVEM.l (d8, A6, Xn), #] 2609
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2611] 48ec [MOVEM.l #, (d16, A4)] 2612
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2612] 48e2 [MOVEM.l #, -(A2)] 2613
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         29 (0x1d) 	got         27 (0x1b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2613] 48f3 [MOVEM.l #, (d8, A3, Xn)] 2614
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2616] 48e5 [MOVEM.l #, -(A5)] 2617
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         89 (0x59) 	got         87 (0x57)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2619] 48f8 [MOVEM.l #, (xxx).w] 2620
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2623] 4cf5 [MOVEM.l (d8, A5, Xn), #] 2624
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2624] 4cf8 [MOVEM.l (xxx).w, #] 2625
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2625] 4cf1 [MOVEM.l (d8, A1, Xn), #] 2626
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2626] 4cef [MOVEM.l (d16, A7), #] 2627
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2628] 48e4 [MOVEM.l #, -(A4)] 2629
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        103 (0x67) 	got        101 (0x65)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2629] 4cf1 [MOVEM.l (d8, A1, Xn), #] 2630
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2630] 48e5 [MOVEM.l #, -(A5)] 2631
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         89 (0x59) 	got         87 (0x57)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2631] 4cf3 [MOVEM.l (d8, A3, Xn), #] 2632
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2632] 4cf9 [MOVEM.l (xxx).l, #] 2633
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2633] 4cd4 [MOVEM.l (A4), #] 2634
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2635] 48d3 [MOVEM.l #, (A3)] 2636
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2639] 48f7 [MOVEM.l #, (d8, A7, Xn)] 2640
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2641] 48f5 [MOVEM.l #, (d8, A5, Xn)] 2642
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2644] 4cf0 [MOVEM.l (d8, A0, Xn), #] 2645
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2645] 4cf0 [MOVEM.l (d8, A0, Xn), #] 2646
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2646] 48e6 [MOVEM.l #, -(A6)] 2647
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected          7 (0x7) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2653] 4ce8 [MOVEM.l (d16, A0), #] 2654
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2656] 4cfa [MOVEM.l (d16, PC), #] 2657
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2659] 4ce8 [MOVEM.l (d16, A0), #] 2660
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2660] 4cd8 [MOVEM.l (A0)+, #] 2661
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2661] 4cd3 [MOVEM.l (A3), #] 2662
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2662] 48ee [MOVEM.l #, (d16, A6)] 2663
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2663] 48f6 [MOVEM.l #, (d8, A6, Xn)] 2664
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2665] 48f5 [MOVEM.l #, (d8, A5, Xn)] 2666
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2666] 48f2 [MOVEM.l #, (d8, A2, Xn)] 2667
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2667] 4cd6 [MOVEM.l (A6), #] 2668
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2668] 48e5 [MOVEM.l #, -(A5)] 2669
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        189 (0xbd) 	got        187 (0xbb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2669] 48d5 [MOVEM.l #, (A5)] 2670
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2670] 48e8 [MOVEM.l #, (d16, A0)] 2671
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2674] 4ceb [MOVEM.l (d16, A3), #] 2675
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2676] 48ea [MOVEM.l #, (d16, A2)] 2677
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2677] 48ed [MOVEM.l #, (d16, A5)] 2678
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2682] 4cf1 [MOVEM.l (d8, A1, Xn), #] 2683
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2683] 48d6 [MOVEM.l #, (A6)] 2684
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2689] 4cfb [MOVEM.l (d8, PC, Xn), #] 2690
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2690] 48f5 [MOVEM.l #, (d8, A5, Xn)] 2691
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2691] 48f2 [MOVEM.l #, (d8, A2, Xn)] 2692
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2692] 4cfb [MOVEM.l (d8, PC, Xn), #] 2693
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2695] 4cf5 [MOVEM.l (d8, A5, Xn), #] 2696
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2698] 48d4 [MOVEM.l #, (A4)] 2699
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2699] 48e2 [MOVEM.l #, -(A2)] 2700
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         53 (0x35) 	got         51 (0x33)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2701] 4cf3 [MOVEM.l (d8, A3, Xn), #] 2702
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2704] 48ec [MOVEM.l #, (d16, A4)] 2705
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2706] 4cdc [MOVEM.l (A4)+, #] 2707
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2707] 4cef [MOVEM.l (d16, A7), #] 2708
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2708] 4cf6 [MOVEM.l (d8, A6, Xn), #] 2709
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2714] 4cde [MOVEM.l (A6)+, #] 2715
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2716] 4cf7 [MOVEM.l (d8, A7, Xn), #] 2717
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2718] 48eb [MOVEM.l #, (d16, A3)] 2719
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2719] 4cf7 [MOVEM.l (d8, A7, Xn), #] 2720
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2722] 48d6 [MOVEM.l #, (A6)] 2723
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2724] 4cf2 [MOVEM.l (d8, A2, Xn), #] 2725
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2725] 48d6 [MOVEM.l #, (A6)] 2726
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2727] 48d3 [MOVEM.l #, (A3)] 2728
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2728] 4cd5 [MOVEM.l (A5), #] 2729
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2729] 4cf2 [MOVEM.l (d8, A2, Xn), #] 2730
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2734] 48e1 [MOVEM.l #, -(A1)] 2735
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected          3 (0x3) 	got          1 (0x1)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2735] 4cd2 [MOVEM.l (A2), #] 2736
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2736] 48f4 [MOVEM.l #, (d8, A4, Xn)] 2737
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2737] 48ec [MOVEM.l #, (d16, A4)] 2738
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2740] 48e3 [MOVEM.l #, -(A3)] 2741
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        117 (0x75) 	got        115 (0x73)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2742] 48d3 [MOVEM.l #, (A3)] 2743
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2743] 4cf0 [MOVEM.l (d8, A0, Xn), #] 2744
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2745] 48ef [MOVEM.l #, (d16, A7)] 2746
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2746] 48d4 [MOVEM.l #, (A4)] 2747
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2749] 48e2 [MOVEM.l #, -(A2)] 2750
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        135 (0x87) 	got        133 (0x85)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2755] 4cda [MOVEM.l (A2)+, #] 2756
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2759] 48ee [MOVEM.l #, (d16, A6)] 2760
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2767] 48f0 [MOVEM.l #, (d8, A0, Xn)] 2768
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2769] 48e8 [MOVEM.l #, (d16, A0)] 2770
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2771] 48d1 [MOVEM.l #, (A1)] 2772
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2772] 48e4 [MOVEM.l #, -(A4)] 2773
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        177 (0xb1) 	got        175 (0xaf)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2775] 4ce9 [MOVEM.l (d16, A1), #] 2776
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2776] 4cd0 [MOVEM.l (A0), #] 2777
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2782] 48e1 [MOVEM.l #, -(A1)] 2783
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         69 (0x45) 	got         67 (0x43)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2783] 4ce9 [MOVEM.l (d16, A1), #] 2784
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2785] 4cf4 [MOVEM.l (d8, A4, Xn), #] 2786
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2788] 4cdc [MOVEM.l (A4)+, #] 2789
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2789] 48f1 [MOVEM.l #, (d8, A1, Xn)] 2790
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2791] 48f8 [MOVEM.l #, (xxx).w] 2792
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2795] 4cf2 [MOVEM.l (d8, A2, Xn), #] 2796
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2797] 4ceb [MOVEM.l (d16, A3), #] 2798
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2799] 48d3 [MOVEM.l #, (A3)] 2800
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2800] 4cdd [MOVEM.l (A5)+, #] 2801
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2801] 48f5 [MOVEM.l #, (d8, A5, Xn)] 2802
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2803] 4cd3 [MOVEM.l (A3), #] 2804
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2805] 4cf9 [MOVEM.l (xxx).l, #] 2806
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2806] 4ceb [MOVEM.l (d16, A3), #] 2807
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2807] 4cf2 [MOVEM.l (d8, A2, Xn), #] 2808
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2809] 4cee [MOVEM.l (d16, A6), #] 2810
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2813] 48d0 [MOVEM.l #, (A0)] 2814
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2816] 4ce8 [MOVEM.l (d16, A0), #] 2817
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2819] 4cf8 [MOVEM.l (xxx).w, #] 2820
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2820] 4ce8 [MOVEM.l (d16, A0), #] 2821
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2821] 48ed [MOVEM.l #, (d16, A5)] 2822
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2822] 4cd5 [MOVEM.l (A5), #] 2823
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2824] 4cdd [MOVEM.l (A5)+, #] 2825
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2826] 48d6 [MOVEM.l #, (A6)] 2827
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2831] 4cfa [MOVEM.l (d16, PC), #] 2832
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2832] 4cdd [MOVEM.l (A5)+, #] 2833
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2838] 48d5 [MOVEM.l #, (A5)] 2839
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2839] 48e8 [MOVEM.l #, (d16, A0)] 2840
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2843] 48d6 [MOVEM.l #, (A6)] 2844
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2849] 4cf1 [MOVEM.l (d8, A1, Xn), #] 2850
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2850] 48e6 [MOVEM.l #, -(A6)] 2851
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        251 (0xfb) 	got        249 (0xf9)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2855] 48f0 [MOVEM.l #, (d8, A0, Xn)] 2856
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2860] 48d6 [MOVEM.l #, (A6)] 2861
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2861] 48d1 [MOVEM.l #, (A1)] 2862
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2862] 48d1 [MOVEM.l #, (A1)] 2863
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2866] 48ea [MOVEM.l #, (d16, A2)] 2867
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2869] 4cf1 [MOVEM.l (d8, A1, Xn), #] 2870
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2871] 4ce9 [MOVEM.l (d16, A1), #] 2872
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2876] 48e6 [MOVEM.l #, -(A6)] 2877
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected          5 (0x5) 	got          3 (0x3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2877] 48f5 [MOVEM.l #, (d8, A5, Xn)] 2878
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2878] 48d4 [MOVEM.l #, (A4)] 2879
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2881] 4cdc [MOVEM.l (A4)+, #] 2882
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2883] 4cee [MOVEM.l (d16, A6), #] 2884
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2885] 4ceb [MOVEM.l (d16, A3), #] 2886
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2891] 4cdb [MOVEM.l (A3)+, #] 2892
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2893] 48f5 [MOVEM.l #, (d8, A5, Xn)] 2894
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2896] 48d0 [MOVEM.l #, (A0)] 2897
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2898] 4cda [MOVEM.l (A2)+, #] 2899
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2901] 4cd8 [MOVEM.l (A0)+, #] 2902
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2902] 4cf5 [MOVEM.l (d8, A5, Xn), #] 2903
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2903] 4cee [MOVEM.l (d16, A6), #] 2904
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2909] 4cf4 [MOVEM.l (d8, A4, Xn), #] 2910
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2910] 4cd0 [MOVEM.l (A0), #] 2911
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2911] 4cf5 [MOVEM.l (d8, A5, Xn), #] 2912
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2913] 48f4 [MOVEM.l #, (d8, A4, Xn)] 2914
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2918] 4cde [MOVEM.l (A6)+, #] 2919
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2919] 4ce9 [MOVEM.l (d16, A1), #] 2920
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2921] 4cf6 [MOVEM.l (d8, A6, Xn), #] 2922
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2922] 4cf6 [MOVEM.l (d8, A6, Xn), #] 2923
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2923] 4cd5 [MOVEM.l (A5), #] 2924
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2924] 4cd3 [MOVEM.l (A3), #] 2925
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2925] 48f7 [MOVEM.l #, (d8, A7, Xn)] 2926
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2927] 4cf5 [MOVEM.l (d8, A5, Xn), #] 2928
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2929] 4cdd [MOVEM.l (A5)+, #] 2930
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2934] 48e8 [MOVEM.l #, (d16, A0)] 2935
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2935] 48d2 [MOVEM.l #, (A2)] 2936
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2937] 48e8 [MOVEM.l #, (d16, A0)] 2938
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2938] 4cdb [MOVEM.l (A3)+, #] 2939
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2939] 4cd0 [MOVEM.l (A0), #] 2940
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2941] 48f4 [MOVEM.l #, (d8, A4, Xn)] 2942
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2942] 4cec [MOVEM.l (d16, A4), #] 2943
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2943] 4cfa [MOVEM.l (d16, PC), #] 2944
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2945] 4ce9 [MOVEM.l (d16, A1), #] 2946
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2946] 4cef [MOVEM.l (d16, A7), #] 2947
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2951] 4cfb [MOVEM.l (d8, PC, Xn), #] 2952
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2954] 48f6 [MOVEM.l #, (d8, A6, Xn)] 2955
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2956] 48d6 [MOVEM.l #, (A6)] 2957
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2957] 4cd5 [MOVEM.l (A5), #] 2958
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2958] 48f4 [MOVEM.l #, (d8, A4, Xn)] 2959
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2960] 4cf5 [MOVEM.l (d8, A5, Xn), #] 2961
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2961] 4cd2 [MOVEM.l (A2), #] 2962
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2963] 4cde [MOVEM.l (A6)+, #] 2964
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2964] 4cf0 [MOVEM.l (d8, A0, Xn), #] 2965
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2965] 48d3 [MOVEM.l #, (A3)] 2966
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2966] 4cf1 [MOVEM.l (d8, A1, Xn), #] 2967
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2969] 4cf9 [MOVEM.l (xxx).l, #] 2970
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [2973] 4cd2 [MOVEM.l (A2), #] 2974
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2980] 48f7 [MOVEM.l #, (d8, A7, Xn)] 2981
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2982] 48f0 [MOVEM.l #, (d8, A0, Xn)] 2983
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2984] 48e8 [MOVEM.l #, (d16, A0)] 2985
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2985] 4cef [MOVEM.l (d16, A7), #] 2986
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2987] 48e2 [MOVEM.l #, -(A2)] 2988
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        173 (0xad) 	got        171 (0xab)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [2988] 4cec [MOVEM.l (d16, A4), #] 2989
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [2996] 48e6 [MOVEM.l #, -(A6)] 2997
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        101 (0x65) 	got         99 (0x63)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3001] 4cfb [MOVEM.l (d8, PC, Xn), #] 3002
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3002] 48f3 [MOVEM.l #, (d8, A3, Xn)] 3003
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3003] 48e1 [MOVEM.l #, -(A1)] 3004
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        197 (0xc5) 	got        195 (0xc3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3004] 4ced [MOVEM.l (d16, A5), #] 3005
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3008] 48e2 [MOVEM.l #, -(A2)] 3009
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        205 (0xcd) 	got        203 (0xcb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3009] 48f1 [MOVEM.l #, (d8, A1, Xn)] 3010
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3010] 48e1 [MOVEM.l #, -(A1)] 3011
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        157 (0x9d) 	got        155 (0x9b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3011] 4cdb [MOVEM.l (A3)+, #] 3012
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3012] 48ec [MOVEM.l #, (d16, A4)] 3013
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3017] 48d2 [MOVEM.l #, (A2)] 3018
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3018] 48e9 [MOVEM.l #, (d16, A1)] 3019
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3019] 48f7 [MOVEM.l #, (d8, A7, Xn)] 3020
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3021] 4ce9 [MOVEM.l (d16, A1), #] 3022
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3022] 4cf8 [MOVEM.l (xxx).w, #] 3023
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3025] 48e2 [MOVEM.l #, -(A2)] 3026
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        133 (0x85) 	got        131 (0x83)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3027] 4cd5 [MOVEM.l (A5), #] 3028
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3028] 48e8 [MOVEM.l #, (d16, A0)] 3029
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3029] 4cfb [MOVEM.l (d8, PC, Xn), #] 3030
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3031] 48d4 [MOVEM.l #, (A4)] 3032
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3034] 4ce9 [MOVEM.l (d16, A1), #] 3035
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3036] 4ced [MOVEM.l (d16, A5), #] 3037
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3038] 4cf8 [MOVEM.l (xxx).w, #] 3039
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3041] 4cf5 [MOVEM.l (d8, A5, Xn), #] 3042
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3043] 4cf4 [MOVEM.l (d8, A4, Xn), #] 3044
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3045] 4cd6 [MOVEM.l (A6), #] 3046
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3048] 48f3 [MOVEM.l #, (d8, A3, Xn)] 3049
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3051] 4ce9 [MOVEM.l (d16, A1), #] 3052
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3054] 48eb [MOVEM.l #, (d16, A3)] 3055
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3055] 4cd8 [MOVEM.l (A0)+, #] 3056
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3058] 48e2 [MOVEM.l #, -(A2)] 3059
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        251 (0xfb) 	got        249 (0xf9)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3060] 48f7 [MOVEM.l #, (d8, A7, Xn)] 3061
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3063] 48d3 [MOVEM.l #, (A3)] 3064
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3064] 48f2 [MOVEM.l #, (d8, A2, Xn)] 3065
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3066] 4cf0 [MOVEM.l (d8, A0, Xn), #] 3067
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3068] 4cda [MOVEM.l (A2)+, #] 3069
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3070] 4cef [MOVEM.l (d16, A7), #] 3071
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3073] 4cf1 [MOVEM.l (d8, A1, Xn), #] 3074
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3077] 4cec [MOVEM.l (d16, A4), #] 3078
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3079] 4cde [MOVEM.l (A6)+, #] 3080
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3080] 48ef [MOVEM.l #, (d16, A7)] 3081
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3082] 48e9 [MOVEM.l #, (d16, A1)] 3083
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3086] 4cdb [MOVEM.l (A3)+, #] 3087
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3087] 48ee [MOVEM.l #, (d16, A6)] 3088
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3088] 48d5 [MOVEM.l #, (A5)] 3089
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3089] 48ea [MOVEM.l #, (d16, A2)] 3090
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3090] 48e0 [MOVEM.l #, -(A0)] 3091
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         61 (0x3d) 	got         59 (0x3b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3094] 4cd8 [MOVEM.l (A0)+, #] 3095
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3096] 48ef [MOVEM.l #, (d16, A7)] 3097
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3100] 48e3 [MOVEM.l #, -(A3)] 3101
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         71 (0x47) 	got         69 (0x45)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3103] 48f4 [MOVEM.l #, (d8, A4, Xn)] 3104
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3104] 48ef [MOVEM.l #, (d16, A7)] 3105
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3105] 4cee [MOVEM.l (d16, A6), #] 3106
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3106] 4cf8 [MOVEM.l (xxx).w, #] 3107
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3107] 48e5 [MOVEM.l #, -(A5)] 3108
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         59 (0x3b) 	got         57 (0x39)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3109] 4cf5 [MOVEM.l (d8, A5, Xn), #] 3110
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3111] 48e2 [MOVEM.l #, -(A2)] 3112
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         95 (0x5f) 	got         93 (0x5d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3113] 48e9 [MOVEM.l #, (d16, A1)] 3114
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3116] 48d1 [MOVEM.l #, (A1)] 3117
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3117] 4cd9 [MOVEM.l (A1)+, #] 3118
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3118] 4cda [MOVEM.l (A2)+, #] 3119
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3119] 4cfb [MOVEM.l (d8, PC, Xn), #] 3120
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3124] 4cee [MOVEM.l (d16, A6), #] 3125
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3125] 48ec [MOVEM.l #, (d16, A4)] 3126
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3131] 48d1 [MOVEM.l #, (A1)] 3132
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3132] 48d2 [MOVEM.l #, (A2)] 3133
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3133] 4cf6 [MOVEM.l (d8, A6, Xn), #] 3134
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3134] 4cdc [MOVEM.l (A4)+, #] 3135
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3135] 4cd9 [MOVEM.l (A1)+, #] 3136
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3136] 48e5 [MOVEM.l #, -(A5)] 3137
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected          9 (0x9) 	got          7 (0x7)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3137] 4cd5 [MOVEM.l (A5), #] 3138
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3138] 48e5 [MOVEM.l #, -(A5)] 3139
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        145 (0x91) 	got        143 (0x8f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3140] 4cdb [MOVEM.l (A3)+, #] 3141
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3143] 48f7 [MOVEM.l #, (d8, A7, Xn)] 3144
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3146] 4cde [MOVEM.l (A6)+, #] 3147
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3149] 48e8 [MOVEM.l #, (d16, A0)] 3150
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3150] 48f1 [MOVEM.l #, (d8, A1, Xn)] 3151
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3152] 4cf2 [MOVEM.l (d8, A2, Xn), #] 3153
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3158] 48ed [MOVEM.l #, (d16, A5)] 3159
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3159] 48e4 [MOVEM.l #, -(A4)] 3160
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         79 (0x4f) 	got         77 (0x4d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3160] 48f3 [MOVEM.l #, (d8, A3, Xn)] 3161
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3163] 4cd6 [MOVEM.l (A6), #] 3164
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3165] 48d4 [MOVEM.l #, (A4)] 3166
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3166] 4cec [MOVEM.l (d16, A4), #] 3167
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3168] 48e3 [MOVEM.l #, -(A3)] 3169
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected          5 (0x5) 	got          3 (0x3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3169] 4cd6 [MOVEM.l (A6), #] 3170
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3171] 4cf8 [MOVEM.l (xxx).w, #] 3172
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3172] 4cd6 [MOVEM.l (A6), #] 3173
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3175] 4ceb [MOVEM.l (d16, A3), #] 3176
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3176] 48f3 [MOVEM.l #, (d8, A3, Xn)] 3177
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3177] 4cfa [MOVEM.l (d16, PC), #] 3178
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3178] 4cf5 [MOVEM.l (d8, A5, Xn), #] 3179
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3179] 4cf5 [MOVEM.l (d8, A5, Xn), #] 3180
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3180] 48ee [MOVEM.l #, (d16, A6)] 3181
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3181] 48f3 [MOVEM.l #, (d8, A3, Xn)] 3182
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3182] 4cd1 [MOVEM.l (A1), #] 3183
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3186] 4cf2 [MOVEM.l (d8, A2, Xn), #] 3187
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3188] 48ee [MOVEM.l #, (d16, A6)] 3189
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3191] 48f4 [MOVEM.l #, (d8, A4, Xn)] 3192
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3196] 4ce9 [MOVEM.l (d16, A1), #] 3197
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3198] 4cd0 [MOVEM.l (A0), #] 3199
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3200] 4cd9 [MOVEM.l (A1)+, #] 3201
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3201] 4cd5 [MOVEM.l (A5), #] 3202
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3202] 4cdc [MOVEM.l (A4)+, #] 3203
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3204] 48d4 [MOVEM.l #, (A4)] 3205
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3209] 4cee [MOVEM.l (d16, A6), #] 3210
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3210] 48d6 [MOVEM.l #, (A6)] 3211
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3212] 4cda [MOVEM.l (A2)+, #] 3213
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3214] 48ec [MOVEM.l #, (d16, A4)] 3215
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3216] 4cee [MOVEM.l (d16, A6), #] 3217
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3217] 4cd1 [MOVEM.l (A1), #] 3218
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3218] 48d1 [MOVEM.l #, (A1)] 3219
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3222] 4cdd [MOVEM.l (A5)+, #] 3223
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3224] 4ced [MOVEM.l (d16, A5), #] 3225
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3226] 4cd9 [MOVEM.l (A1)+, #] 3227
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3227] 48f7 [MOVEM.l #, (d8, A7, Xn)] 3228
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3228] 48e3 [MOVEM.l #, -(A3)] 3229
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        211 (0xd3) 	got        209 (0xd1)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3230] 4cf8 [MOVEM.l (xxx).w, #] 3231
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3232] 48d5 [MOVEM.l #, (A5)] 3233
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3234] 4ce9 [MOVEM.l (d16, A1), #] 3235
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3235] 4cee [MOVEM.l (d16, A6), #] 3236
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3236] 48d3 [MOVEM.l #, (A3)] 3237
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3238] 48f1 [MOVEM.l #, (d8, A1, Xn)] 3239
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3239] 4cea [MOVEM.l (d16, A2), #] 3240
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3241] 48f1 [MOVEM.l #, (d8, A1, Xn)] 3242
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3242] 48d4 [MOVEM.l #, (A4)] 3243
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3243] 4cf2 [MOVEM.l (d8, A2, Xn), #] 3244
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3246] 4cd3 [MOVEM.l (A3), #] 3247
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3252] 4cd8 [MOVEM.l (A0)+, #] 3253
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3253] 48f7 [MOVEM.l #, (d8, A7, Xn)] 3254
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3256] 48e9 [MOVEM.l #, (d16, A1)] 3257
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3259] 4ced [MOVEM.l (d16, A5), #] 3260
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3260] 4ced [MOVEM.l (d16, A5), #] 3261
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3261] 4cf2 [MOVEM.l (d8, A2, Xn), #] 3262
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3262] 48ea [MOVEM.l #, (d16, A2)] 3263
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3266] 4cf7 [MOVEM.l (d8, A7, Xn), #] 3267
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3269] 48e3 [MOVEM.l #, -(A3)] 3270
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        159 (0x9f) 	got        157 (0x9d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3275] 4cd9 [MOVEM.l (A1)+, #] 3276
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3276] 4cea [MOVEM.l (d16, A2), #] 3277
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3278] 4cf0 [MOVEM.l (d8, A0, Xn), #] 3279
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3281] 48f5 [MOVEM.l #, (d8, A5, Xn)] 3282
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3284] 48f8 [MOVEM.l #, (xxx).w] 3285
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3285] 48e2 [MOVEM.l #, -(A2)] 3286
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        253 (0xfd) 	got        251 (0xfb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3286] 48f8 [MOVEM.l #, (xxx).w] 3287
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3288] 4cfb [MOVEM.l (d8, PC, Xn), #] 3289
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3290] 48f8 [MOVEM.l #, (xxx).w] 3291
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3295] 4cd6 [MOVEM.l (A6), #] 3296
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3297] 48eb [MOVEM.l #, (d16, A3)] 3298
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3298] 48f8 [MOVEM.l #, (xxx).w] 3299
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3299] 4cf7 [MOVEM.l (d8, A7, Xn), #] 3300
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3300] 48eb [MOVEM.l #, (d16, A3)] 3301
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3301] 4cd1 [MOVEM.l (A1), #] 3302
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3303] 48e1 [MOVEM.l #, -(A1)] 3304
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected          7 (0x7) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3304] 48d3 [MOVEM.l #, (A3)] 3305
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3307] 4cf5 [MOVEM.l (d8, A5, Xn), #] 3308
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3313] 48e4 [MOVEM.l #, -(A4)] 3314
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        117 (0x75) 	got        115 (0x73)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3320] 48ec [MOVEM.l #, (d16, A4)] 3321
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3321] 48eb [MOVEM.l #, (d16, A3)] 3322
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3323] 4cf2 [MOVEM.l (d8, A2, Xn), #] 3324
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3325] 48e2 [MOVEM.l #, -(A2)] 3326
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         45 (0x2d) 	got         43 (0x2b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3326] 4cf4 [MOVEM.l (d8, A4, Xn), #] 3327
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3327] 48f2 [MOVEM.l #, (d8, A2, Xn)] 3328
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3331] 4cde [MOVEM.l (A6)+, #] 3332
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3333] 4cd8 [MOVEM.l (A0)+, #] 3334
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3334] 48f1 [MOVEM.l #, (d8, A1, Xn)] 3335
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3338] 48d3 [MOVEM.l #, (A3)] 3339
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3339] 4cd3 [MOVEM.l (A3), #] 3340
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3340] 48e0 [MOVEM.l #, -(A0)] 3341
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         19 (0x13) 	got         17 (0x11)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3344] 4ce9 [MOVEM.l (d16, A1), #] 3345
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3351] 4cec [MOVEM.l (d16, A4), #] 3352
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3352] 48e2 [MOVEM.l #, -(A2)] 3353
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        153 (0x99) 	got        151 (0x97)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3353] 4ce8 [MOVEM.l (d16, A0), #] 3354
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3354] 4cd3 [MOVEM.l (A3), #] 3355
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3355] 4cdd [MOVEM.l (A5)+, #] 3356
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3357] 48f0 [MOVEM.l #, (d8, A0, Xn)] 3358
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3358] 48e6 [MOVEM.l #, -(A6)] 3359
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         97 (0x61) 	got         95 (0x5f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3359] 48e8 [MOVEM.l #, (d16, A0)] 3360
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3362] 4cf2 [MOVEM.l (d8, A2, Xn), #] 3363
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3363] 4cd3 [MOVEM.l (A3), #] 3364
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3364] 48d0 [MOVEM.l #, (A0)] 3365
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3365] 4cde [MOVEM.l (A6)+, #] 3366
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3369] 4cea [MOVEM.l (d16, A2), #] 3370
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3370] 4cd3 [MOVEM.l (A3), #] 3371
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3373] 4cd2 [MOVEM.l (A2), #] 3374
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3375] 4cde [MOVEM.l (A6)+, #] 3376
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3376] 48f4 [MOVEM.l #, (d8, A4, Xn)] 3377
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3377] 4cf8 [MOVEM.l (xxx).w, #] 3378
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3378] 4cf3 [MOVEM.l (d8, A3, Xn), #] 3379
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3381] 4cf6 [MOVEM.l (d8, A6, Xn), #] 3382
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3387] 48e5 [MOVEM.l #, -(A5)] 3388
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        105 (0x69) 	got        103 (0x67)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3389] 48e9 [MOVEM.l #, (d16, A1)] 3390
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3391] 4cd6 [MOVEM.l (A6), #] 3392
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3393] 4cd9 [MOVEM.l (A1)+, #] 3394
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3395] 4cd9 [MOVEM.l (A1)+, #] 3396
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3397] 4cf8 [MOVEM.l (xxx).w, #] 3398
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3400] 4cf7 [MOVEM.l (d8, A7, Xn), #] 3401
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3403] 48ed [MOVEM.l #, (d16, A5)] 3404
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3404] 4cd2 [MOVEM.l (A2), #] 3405
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3410] 48ee [MOVEM.l #, (d16, A6)] 3411
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3412] 4ce8 [MOVEM.l (d16, A0), #] 3413
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3414] 4cf8 [MOVEM.l (xxx).w, #] 3415
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3416] 4cfb [MOVEM.l (d8, PC, Xn), #] 3417
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3421] 48f6 [MOVEM.l #, (d8, A6, Xn)] 3422
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3425] 48f0 [MOVEM.l #, (d8, A0, Xn)] 3426
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3433] 48f8 [MOVEM.l #, (xxx).w] 3434
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3441] 4cf4 [MOVEM.l (d8, A4, Xn), #] 3442
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3445] 4cd0 [MOVEM.l (A0), #] 3446
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3446] 48e2 [MOVEM.l #, -(A2)] 3447
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        131 (0x83) 	got        129 (0x81)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3447] 48d1 [MOVEM.l #, (A1)] 3448
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3449] 4cd9 [MOVEM.l (A1)+, #] 3450
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3450] 48e0 [MOVEM.l #, -(A0)] 3451
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         41 (0x29) 	got         39 (0x27)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3453] 48ec [MOVEM.l #, (d16, A4)] 3454
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3455] 4cf4 [MOVEM.l (d8, A4, Xn), #] 3456
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3456] 48d6 [MOVEM.l #, (A6)] 3457
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3459] 4cf3 [MOVEM.l (d8, A3, Xn), #] 3460
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3462] 4cf5 [MOVEM.l (d8, A5, Xn), #] 3463
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3463] 4ce8 [MOVEM.l (d16, A0), #] 3464
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3465] 48e4 [MOVEM.l #, -(A4)] 3466
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         37 (0x25) 	got         35 (0x23)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3467] 48f0 [MOVEM.l #, (d8, A0, Xn)] 3468
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3468] 48e4 [MOVEM.l #, -(A4)] 3469
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        197 (0xc5) 	got        195 (0xc3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3469] 48f9 [MOVEM.l #, (xxx).l] 3470
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3470] 4cf4 [MOVEM.l (d8, A4, Xn), #] 3471
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3473] 4cd1 [MOVEM.l (A1), #] 3474
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3479] 4cdc [MOVEM.l (A4)+, #] 3480
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3480] 48d5 [MOVEM.l #, (A5)] 3481
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3481] 48f1 [MOVEM.l #, (d8, A1, Xn)] 3482
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3482] 48f2 [MOVEM.l #, (d8, A2, Xn)] 3483
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3484] 48f5 [MOVEM.l #, (d8, A5, Xn)] 3485
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3485] 48d0 [MOVEM.l #, (A0)] 3486
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3486] 4cd2 [MOVEM.l (A2), #] 3487
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3488] 4ce9 [MOVEM.l (d16, A1), #] 3489
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3489] 4cea [MOVEM.l (d16, A2), #] 3490
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3490] 4cd1 [MOVEM.l (A1), #] 3491
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3491] 48ea [MOVEM.l #, (d16, A2)] 3492
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3499] 48d3 [MOVEM.l #, (A3)] 3500
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3501] 48ee [MOVEM.l #, (d16, A6)] 3502
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3502] 48ea [MOVEM.l #, (d16, A2)] 3503
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3504] 48f3 [MOVEM.l #, (d8, A3, Xn)] 3505
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3505] 48e4 [MOVEM.l #, -(A4)] 3506
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        251 (0xfb) 	got        249 (0xf9)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3506] 48f0 [MOVEM.l #, (d8, A0, Xn)] 3507
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3509] 4cf4 [MOVEM.l (d8, A4, Xn), #] 3510
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3511] 48d0 [MOVEM.l #, (A0)] 3512
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3515] 48e0 [MOVEM.l #, -(A0)] 3516
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected          9 (0x9) 	got          7 (0x7)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3517] 48ef [MOVEM.l #, (d16, A7)] 3518
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3518] 48d5 [MOVEM.l #, (A5)] 3519
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3521] 48f9 [MOVEM.l #, (xxx).l] 3522
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3522] 48e5 [MOVEM.l #, -(A5)] 3523
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        163 (0xa3) 	got        161 (0xa1)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3524] 48e2 [MOVEM.l #, -(A2)] 3525
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         99 (0x63) 	got         97 (0x61)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3525] 4cde [MOVEM.l (A6)+, #] 3526
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3527] 4cf5 [MOVEM.l (d8, A5, Xn), #] 3528
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3530] 4cd4 [MOVEM.l (A4), #] 3531
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3533] 4cde [MOVEM.l (A6)+, #] 3534
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3534] 4cde [MOVEM.l (A6)+, #] 3535
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3535] 48ef [MOVEM.l #, (d16, A7)] 3536
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3537] 48f3 [MOVEM.l #, (d8, A3, Xn)] 3538
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3539] 48ea [MOVEM.l #, (d16, A2)] 3540
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3540] 48e2 [MOVEM.l #, -(A2)] 3541
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         23 (0x17) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3541] 4cd2 [MOVEM.l (A2), #] 3542
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3543] 4cf2 [MOVEM.l (d8, A2, Xn), #] 3544
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3544] 4ce8 [MOVEM.l (d16, A0), #] 3545
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3546] 48ee [MOVEM.l #, (d16, A6)] 3547
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3549] 4cdc [MOVEM.l (A4)+, #] 3550
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3550] 4cd1 [MOVEM.l (A1), #] 3551
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3551] 48d0 [MOVEM.l #, (A0)] 3552
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3553] 48d6 [MOVEM.l #, (A6)] 3554
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3557] 48f9 [MOVEM.l #, (xxx).l] 3558
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3558] 4cf6 [MOVEM.l (d8, A6, Xn), #] 3559
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3560] 48f3 [MOVEM.l #, (d8, A3, Xn)] 3561
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3562] 48e4 [MOVEM.l #, -(A4)] 3563
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        199 (0xc7) 	got        197 (0xc5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3563] 48f2 [MOVEM.l #, (d8, A2, Xn)] 3564
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3565] 48f4 [MOVEM.l #, (d8, A4, Xn)] 3566
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3567] 48f9 [MOVEM.l #, (xxx).l] 3568
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3570] 48f7 [MOVEM.l #, (d8, A7, Xn)] 3571
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3572] 4cfb [MOVEM.l (d8, PC, Xn), #] 3573
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3575] 4cf9 [MOVEM.l (xxx).l, #] 3576
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3576] 4cf0 [MOVEM.l (d8, A0, Xn), #] 3577
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3578] 4cf9 [MOVEM.l (xxx).l, #] 3579
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3579] 4cde [MOVEM.l (A6)+, #] 3580
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3580] 48d1 [MOVEM.l #, (A1)] 3581
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3584] 48eb [MOVEM.l #, (d16, A3)] 3585
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3586] 48e0 [MOVEM.l #, -(A0)] 3587
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        107 (0x6b) 	got        105 (0x69)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3589] 48e2 [MOVEM.l #, -(A2)] 3590
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         47 (0x2f) 	got         45 (0x2d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3591] 48e8 [MOVEM.l #, (d16, A0)] 3592
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3592] 4cd0 [MOVEM.l (A0), #] 3593
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3594] 4cea [MOVEM.l (d16, A2), #] 3595
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3595] 48ea [MOVEM.l #, (d16, A2)] 3596
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3596] 48e2 [MOVEM.l #, -(A2)] 3597
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        247 (0xf7) 	got        245 (0xf5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3597] 48f8 [MOVEM.l #, (xxx).w] 3598
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3600] 48d1 [MOVEM.l #, (A1)] 3601
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3602] 48f7 [MOVEM.l #, (d8, A7, Xn)] 3603
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3603] 4cec [MOVEM.l (d16, A4), #] 3604
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3604] 48d3 [MOVEM.l #, (A3)] 3605
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3605] 48e8 [MOVEM.l #, (d16, A0)] 3606
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3609] 4cf2 [MOVEM.l (d8, A2, Xn), #] 3610
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3614] 48f4 [MOVEM.l #, (d8, A4, Xn)] 3615
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3616] 48e1 [MOVEM.l #, -(A1)] 3617
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        163 (0xa3) 	got        161 (0xa1)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3618] 48f6 [MOVEM.l #, (d8, A6, Xn)] 3619
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3621] 48f0 [MOVEM.l #, (d8, A0, Xn)] 3622
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3628] 48f1 [MOVEM.l #, (d8, A1, Xn)] 3629
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3634] 48f5 [MOVEM.l #, (d8, A5, Xn)] 3635
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3636] 48d6 [MOVEM.l #, (A6)] 3637
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3639] 48f9 [MOVEM.l #, (xxx).l] 3640
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3641] 48d6 [MOVEM.l #, (A6)] 3642
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3645] 4cd6 [MOVEM.l (A6), #] 3646
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3646] 48e8 [MOVEM.l #, (d16, A0)] 3647
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3647] 48e2 [MOVEM.l #, -(A2)] 3648
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        239 (0xef) 	got        237 (0xed)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3649] 48e3 [MOVEM.l #, -(A3)] 3650
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        247 (0xf7) 	got        245 (0xf5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3650] 48e4 [MOVEM.l #, -(A4)] 3651
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected          3 (0x3) 	got          1 (0x1)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3651] 4cdb [MOVEM.l (A3)+, #] 3652
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3652] 48e3 [MOVEM.l #, -(A3)] 3653
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        193 (0xc1) 	got        191 (0xbf)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3653] 48e0 [MOVEM.l #, -(A0)] 3654
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        131 (0x83) 	got        129 (0x81)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3654] 4cee [MOVEM.l (d16, A6), #] 3655
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3655] 48e4 [MOVEM.l #, -(A4)] 3656
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        165 (0xa5) 	got        163 (0xa3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3656] 48d1 [MOVEM.l #, (A1)] 3657
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3657] 4cf3 [MOVEM.l (d8, A3, Xn), #] 3658
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3658] 48f1 [MOVEM.l #, (d8, A1, Xn)] 3659
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3662] 48ec [MOVEM.l #, (d16, A4)] 3663
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3663] 4cd3 [MOVEM.l (A3), #] 3664
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3665] 4cfa [MOVEM.l (d16, PC), #] 3666
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3666] 48e1 [MOVEM.l #, -(A1)] 3667
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        239 (0xef) 	got        237 (0xed)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3667] 4cf8 [MOVEM.l (xxx).w, #] 3668
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3668] 4cd3 [MOVEM.l (A3), #] 3669
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3669] 48e3 [MOVEM.l #, -(A3)] 3670
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        139 (0x8b) 	got        137 (0x89)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3671] 4cdd [MOVEM.l (A5)+, #] 3672
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3674] 4cd3 [MOVEM.l (A3), #] 3675
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3675] 4cfa [MOVEM.l (d16, PC), #] 3676
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3678] 4cdb [MOVEM.l (A3)+, #] 3679
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3679] 48f7 [MOVEM.l #, (d8, A7, Xn)] 3680
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3680] 4cf3 [MOVEM.l (d8, A3, Xn), #] 3681
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3681] 4cdc [MOVEM.l (A4)+, #] 3682
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3690] 4cea [MOVEM.l (d16, A2), #] 3691
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3693] 4cf9 [MOVEM.l (xxx).l, #] 3694
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3697] 48e1 [MOVEM.l #, -(A1)] 3698
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        179 (0xb3) 	got        177 (0xb1)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3698] 48e2 [MOVEM.l #, -(A2)] 3699
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         57 (0x39) 	got         55 (0x37)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3699] 4ce8 [MOVEM.l (d16, A0), #] 3700
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3704] 48d4 [MOVEM.l #, (A4)] 3705
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3708] 48d6 [MOVEM.l #, (A6)] 3709
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3709] 48d4 [MOVEM.l #, (A4)] 3710
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3710] 48ed [MOVEM.l #, (d16, A5)] 3711
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3712] 4cd9 [MOVEM.l (A1)+, #] 3713
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3714] 48e2 [MOVEM.l #, -(A2)] 3715
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         79 (0x4f) 	got         77 (0x4d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3716] 4cea [MOVEM.l (d16, A2), #] 3717
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3718] 48e2 [MOVEM.l #, -(A2)] 3719
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        247 (0xf7) 	got        245 (0xf5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3719] 48d5 [MOVEM.l #, (A5)] 3720
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3720] 48ef [MOVEM.l #, (d16, A7)] 3721
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3721] 4ced [MOVEM.l (d16, A5), #] 3722
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3722] 4ceb [MOVEM.l (d16, A3), #] 3723
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3723] 48f9 [MOVEM.l #, (xxx).l] 3724
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3724] 4cd0 [MOVEM.l (A0), #] 3725
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3726] 4cf2 [MOVEM.l (d8, A2, Xn), #] 3727
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3734] 4cd3 [MOVEM.l (A3), #] 3735
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3735] 48d3 [MOVEM.l #, (A3)] 3736
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3737] 48f4 [MOVEM.l #, (d8, A4, Xn)] 3738
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3738] 4cdd [MOVEM.l (A5)+, #] 3739
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3742] 48d4 [MOVEM.l #, (A4)] 3743
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3746] 4cec [MOVEM.l (d16, A4), #] 3747
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3747] 48eb [MOVEM.l #, (d16, A3)] 3748
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3750] 4cfb [MOVEM.l (d8, PC, Xn), #] 3751
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3751] 4cef [MOVEM.l (d16, A7), #] 3752
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3755] 4cd3 [MOVEM.l (A3), #] 3756
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3757] 48d2 [MOVEM.l #, (A2)] 3758
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3759] 48d6 [MOVEM.l #, (A6)] 3760
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3760] 4cf1 [MOVEM.l (d8, A1, Xn), #] 3761
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3762] 48ea [MOVEM.l #, (d16, A2)] 3763
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3763] 48f1 [MOVEM.l #, (d8, A1, Xn)] 3764
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3764] 48ef [MOVEM.l #, (d16, A7)] 3765
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3765] 4cde [MOVEM.l (A6)+, #] 3766
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3767] 4cf2 [MOVEM.l (d8, A2, Xn), #] 3768
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3771] 48f7 [MOVEM.l #, (d8, A7, Xn)] 3772
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3772] 48d3 [MOVEM.l #, (A3)] 3773
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3773] 4cdd [MOVEM.l (A5)+, #] 3774
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3774] 4cd8 [MOVEM.l (A0)+, #] 3775
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3778] 4cf9 [MOVEM.l (xxx).l, #] 3779
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3779] 4cd2 [MOVEM.l (A2), #] 3780
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3780] 48f2 [MOVEM.l #, (d8, A2, Xn)] 3781
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3781] 4cf8 [MOVEM.l (xxx).w, #] 3782
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3786] 4cfa [MOVEM.l (d16, PC), #] 3787
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3787] 48e3 [MOVEM.l #, -(A3)] 3788
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        255 (0xff) 	got        253 (0xfd)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3789] 48f4 [MOVEM.l #, (d8, A4, Xn)] 3790
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3791] 4cd5 [MOVEM.l (A5), #] 3792
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3793] 4cea [MOVEM.l (d16, A2), #] 3794
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3796] 4cd1 [MOVEM.l (A1), #] 3797
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3797] 4cd2 [MOVEM.l (A2), #] 3798
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3798] 48e8 [MOVEM.l #, (d16, A0)] 3799
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3799] 4cec [MOVEM.l (d16, A4), #] 3800
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3800] 4cf7 [MOVEM.l (d8, A7, Xn), #] 3801
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3801] 4ce8 [MOVEM.l (d16, A0), #] 3802
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3803] 4cf5 [MOVEM.l (d8, A5, Xn), #] 3804
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3805] 4cf9 [MOVEM.l (xxx).l, #] 3806
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3806] 4cf7 [MOVEM.l (d8, A7, Xn), #] 3807
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3807] 4cea [MOVEM.l (d16, A2), #] 3808
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3808] 48eb [MOVEM.l #, (d16, A3)] 3809
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3810] 48f0 [MOVEM.l #, (d8, A0, Xn)] 3811
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3814] 48f6 [MOVEM.l #, (d8, A6, Xn)] 3815
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3815] 4cf3 [MOVEM.l (d8, A3, Xn), #] 3816
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3818] 4cda [MOVEM.l (A2)+, #] 3819
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3822] 4cef [MOVEM.l (d16, A7), #] 3823
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3823] 48d4 [MOVEM.l #, (A4)] 3824
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3825] 48f7 [MOVEM.l #, (d8, A7, Xn)] 3826
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3826] 4cdb [MOVEM.l (A3)+, #] 3827
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3828] 48e3 [MOVEM.l #, -(A3)] 3829
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         25 (0x19) 	got         23 (0x17)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3830] 48e6 [MOVEM.l #, -(A6)] 3831
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        215 (0xd7) 	got        213 (0xd5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3831] 48ed [MOVEM.l #, (d16, A5)] 3832
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3833] 4cee [MOVEM.l (d16, A6), #] 3834
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3834] 4cf8 [MOVEM.l (xxx).w, #] 3835
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3835] 4cf4 [MOVEM.l (d8, A4, Xn), #] 3836
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3839] 48d1 [MOVEM.l #, (A1)] 3840
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3840] 48d5 [MOVEM.l #, (A5)] 3841
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3841] 48d4 [MOVEM.l #, (A4)] 3842
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3842] 4cec [MOVEM.l (d16, A4), #] 3843
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3847] 48e9 [MOVEM.l #, (d16, A1)] 3848
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3848] 48e3 [MOVEM.l #, -(A3)] 3849
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        105 (0x69) 	got        103 (0x67)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3852] 48e8 [MOVEM.l #, (d16, A0)] 3853
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3855] 48ed [MOVEM.l #, (d16, A5)] 3856
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3857] 4cdc [MOVEM.l (A4)+, #] 3858
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3858] 48d2 [MOVEM.l #, (A2)] 3859
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3860] 4cec [MOVEM.l (d16, A4), #] 3861
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3861] 4cd9 [MOVEM.l (A1)+, #] 3862
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3862] 4cdc [MOVEM.l (A4)+, #] 3863
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3864] 4cf1 [MOVEM.l (d8, A1, Xn), #] 3865
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3867] 48e8 [MOVEM.l #, (d16, A0)] 3868
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3871] 48f8 [MOVEM.l #, (xxx).w] 3872
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3872] 4ce8 [MOVEM.l (d16, A0), #] 3873
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3873] 4cdc [MOVEM.l (A4)+, #] 3874
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3875] 4cde [MOVEM.l (A6)+, #] 3876
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3881] 4cde [MOVEM.l (A6)+, #] 3882
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3883] 48e1 [MOVEM.l #, -(A1)] 3884
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        113 (0x71) 	got        111 (0x6f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3886] 48e2 [MOVEM.l #, -(A2)] 3887
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         31 (0x1f) 	got         29 (0x1d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3889] 4cd1 [MOVEM.l (A1), #] 3890
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3890] 4cd3 [MOVEM.l (A3), #] 3891
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3891] 4cd4 [MOVEM.l (A4), #] 3892
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3892] 48e5 [MOVEM.l #, -(A5)] 3893
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        245 (0xf5) 	got        243 (0xf3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3896] 4cd6 [MOVEM.l (A6), #] 3897
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3898] 4cf3 [MOVEM.l (d8, A3, Xn), #] 3899
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3899] 48d6 [MOVEM.l #, (A6)] 3900
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3900] 48f7 [MOVEM.l #, (d8, A7, Xn)] 3901
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3907] 4cf9 [MOVEM.l (xxx).l, #] 3908
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [3909] 4cee [MOVEM.l (d16, A6), #] 3910
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3915] 4cd8 [MOVEM.l (A0)+, #] 3916
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3917] 4cea [MOVEM.l (d16, A2), #] 3918
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3918] 4cd3 [MOVEM.l (A3), #] 3919
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3919] 4ceb [MOVEM.l (d16, A3), #] 3920
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3921] 4cef [MOVEM.l (d16, A7), #] 3922
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3925] 48e9 [MOVEM.l #, (d16, A1)] 3926
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3926] 48d6 [MOVEM.l #, (A6)] 3927
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3927] 48e5 [MOVEM.l #, -(A5)] 3928
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         57 (0x39) 	got         55 (0x37)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3928] 4cdc [MOVEM.l (A4)+, #] 3929
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3929] 48e6 [MOVEM.l #, -(A6)] 3930
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         99 (0x63) 	got         97 (0x61)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3930] 4cf2 [MOVEM.l (d8, A2, Xn), #] 3931
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3934] 4cd0 [MOVEM.l (A0), #] 3935
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3935] 48f3 [MOVEM.l #, (d8, A3, Xn)] 3936
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3937] 48e0 [MOVEM.l #, -(A0)] 3938
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         33 (0x21) 	got         31 (0x1f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3938] 48ed [MOVEM.l #, (d16, A5)] 3939
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3939] 4cdb [MOVEM.l (A3)+, #] 3940
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3940] 48e2 [MOVEM.l #, -(A2)] 3941
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         11 (0xb) 	got          9 (0x9)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3945] 48e6 [MOVEM.l #, -(A6)] 3946
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        177 (0xb1) 	got        175 (0xaf)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3947] 4cf1 [MOVEM.l (d8, A1, Xn), #] 3948
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3951] 4cf5 [MOVEM.l (d8, A5, Xn), #] 3952
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3953] 48d6 [MOVEM.l #, (A6)] 3954
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3954] 4cde [MOVEM.l (A6)+, #] 3955
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3956] 48f0 [MOVEM.l #, (d8, A0, Xn)] 3957
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3958] 4cf4 [MOVEM.l (d8, A4, Xn), #] 3959
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3961] 48eb [MOVEM.l #, (d16, A3)] 3962
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3963] 48f2 [MOVEM.l #, (d8, A2, Xn)] 3964
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3964] 48f3 [MOVEM.l #, (d8, A3, Xn)] 3965
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3966] 48f3 [MOVEM.l #, (d8, A3, Xn)] 3967
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3967] 4cd2 [MOVEM.l (A2), #] 3968
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3969] 4cfa [MOVEM.l (d16, PC), #] 3970
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3972] 4cf3 [MOVEM.l (d8, A3, Xn), #] 3973
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3973] 48f5 [MOVEM.l #, (d8, A5, Xn)] 3974
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3976] 4cda [MOVEM.l (A2)+, #] 3977
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3979] 48e9 [MOVEM.l #, (d16, A1)] 3980
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3982] 48e9 [MOVEM.l #, (d16, A1)] 3983
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3983] 4cd6 [MOVEM.l (A6), #] 3984
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3987] 48e8 [MOVEM.l #, (d16, A0)] 3988
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3989] 4cef [MOVEM.l (d16, A7), #] 3990
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3993] 48d6 [MOVEM.l #, (A6)] 3994
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3994] 4cfa [MOVEM.l (d16, PC), #] 3995
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3995] 4ceb [MOVEM.l (d16, A3), #] 3996
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [3996] 48d1 [MOVEM.l #, (A1)] 3997
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [3999] 4cda [MOVEM.l (A2)+, #] 4000
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4000] 4cd4 [MOVEM.l (A4), #] 4001
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4003] 48ea [MOVEM.l #, (d16, A2)] 4004
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4012] 4cf7 [MOVEM.l (d8, A7, Xn), #] 4013
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4013] 4cf7 [MOVEM.l (d8, A7, Xn), #] 4014
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4019] 4cda [MOVEM.l (A2)+, #] 4020
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4022] 48f0 [MOVEM.l #, (d8, A0, Xn)] 4023
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4024] 48f8 [MOVEM.l #, (xxx).w] 4025
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4028] 48e8 [MOVEM.l #, (d16, A0)] 4029
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4031] 4cec [MOVEM.l (d16, A4), #] 4032
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4032] 48e9 [MOVEM.l #, (d16, A1)] 4033
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4034] 48e9 [MOVEM.l #, (d16, A1)] 4035
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4035] 4cfa [MOVEM.l (d16, PC), #] 4036
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4037] 48f8 [MOVEM.l #, (xxx).w] 4038
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4038] 4cf1 [MOVEM.l (d8, A1, Xn), #] 4039
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4039] 4cea [MOVEM.l (d16, A2), #] 4040
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4043] 4cdd [MOVEM.l (A5)+, #] 4044
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4046] 48d1 [MOVEM.l #, (A1)] 4047
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4048] 48f5 [MOVEM.l #, (d8, A5, Xn)] 4049
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4050] 4cf9 [MOVEM.l (xxx).l, #] 4051
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4053] 4cd4 [MOVEM.l (A4), #] 4054
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4054] 48f6 [MOVEM.l #, (d8, A6, Xn)] 4055
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4057] 48d2 [MOVEM.l #, (A2)] 4058
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4061] 4ce8 [MOVEM.l (d16, A0), #] 4062
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4062] 48ec [MOVEM.l #, (d16, A4)] 4063
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4065] 48eb [MOVEM.l #, (d16, A3)] 4066
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4066] 48eb [MOVEM.l #, (d16, A3)] 4067
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4068] 48f2 [MOVEM.l #, (d8, A2, Xn)] 4069
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4070] 48e8 [MOVEM.l #, (d16, A0)] 4071
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4071] 4cd8 [MOVEM.l (A0)+, #] 4072
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4073] 48d0 [MOVEM.l #, (A0)] 4074
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4075] 48e0 [MOVEM.l #, -(A0)] 4076
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        199 (0xc7) 	got        197 (0xc5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4077] 48e0 [MOVEM.l #, -(A0)] 4078
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         53 (0x35) 	got         51 (0x33)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4078] 4cef [MOVEM.l (d16, A7), #] 4079
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4079] 4cd5 [MOVEM.l (A5), #] 4080
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4081] 4cf6 [MOVEM.l (d8, A6, Xn), #] 4082
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4082] 48f4 [MOVEM.l #, (d8, A4, Xn)] 4083
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4084] 4cf3 [MOVEM.l (d8, A3, Xn), #] 4085
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4086] 48f1 [MOVEM.l #, (d8, A1, Xn)] 4087
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4091] 4ce9 [MOVEM.l (d16, A1), #] 4092
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4092] 48d5 [MOVEM.l #, (A5)] 4093
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4094] 4cdb [MOVEM.l (A3)+, #] 4095
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4095] 4cd9 [MOVEM.l (A1)+, #] 4096
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4097] 48e5 [MOVEM.l #, -(A5)] 4098
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         21 (0x15) 	got         19 (0x13)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4100] 48f9 [MOVEM.l #, (xxx).l] 4101
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4101] 4cf1 [MOVEM.l (d8, A1, Xn), #] 4102
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4102] 48d2 [MOVEM.l #, (A2)] 4103
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4103] 48d5 [MOVEM.l #, (A5)] 4104
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4105] 4cf5 [MOVEM.l (d8, A5, Xn), #] 4106
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4110] 48d0 [MOVEM.l #, (A0)] 4111
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4111] 4cfa [MOVEM.l (d16, PC), #] 4112
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4113] 4cd5 [MOVEM.l (A5), #] 4114
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4114] 4cec [MOVEM.l (d16, A4), #] 4115
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4115] 48e8 [MOVEM.l #, (d16, A0)] 4116
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4116] 4cd4 [MOVEM.l (A4), #] 4117
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4117] 48e1 [MOVEM.l #, -(A1)] 4118
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         25 (0x19) 	got         23 (0x17)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4120] 4cdb [MOVEM.l (A3)+, #] 4121
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4123] 48d4 [MOVEM.l #, (A4)] 4124
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4125] 4cfa [MOVEM.l (d16, PC), #] 4126
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4126] 4cda [MOVEM.l (A2)+, #] 4127
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4127] 4cdb [MOVEM.l (A3)+, #] 4128
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4128] 48f7 [MOVEM.l #, (d8, A7, Xn)] 4129
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4129] 48e3 [MOVEM.l #, -(A3)] 4130
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        243 (0xf3) 	got        241 (0xf1)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4130] 48e8 [MOVEM.l #, (d16, A0)] 4131
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4132] 48e9 [MOVEM.l #, (d16, A1)] 4133
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4133] 4cef [MOVEM.l (d16, A7), #] 4134
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4134] 48d0 [MOVEM.l #, (A0)] 4135
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4135] 4cee [MOVEM.l (d16, A6), #] 4136
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4136] 48ec [MOVEM.l #, (d16, A4)] 4137
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4138] 48f4 [MOVEM.l #, (d8, A4, Xn)] 4139
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4139] 48e1 [MOVEM.l #, -(A1)] 4140
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         67 (0x43) 	got         65 (0x41)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4142] 48ed [MOVEM.l #, (d16, A5)] 4143
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4144] 4ce9 [MOVEM.l (d16, A1), #] 4145
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4145] 48ed [MOVEM.l #, (d16, A5)] 4146
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4148] 48d5 [MOVEM.l #, (A5)] 4149
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4151] 4cf2 [MOVEM.l (d8, A2, Xn), #] 4152
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4154] 48f3 [MOVEM.l #, (d8, A3, Xn)] 4155
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4156] 4cd1 [MOVEM.l (A1), #] 4157
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4158] 4cd4 [MOVEM.l (A4), #] 4159
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4159] 48e5 [MOVEM.l #, -(A5)] 4160
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        109 (0x6d) 	got        107 (0x6b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4161] 4cf8 [MOVEM.l (xxx).w, #] 4162
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4164] 48d5 [MOVEM.l #, (A5)] 4165
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4165] 4cdc [MOVEM.l (A4)+, #] 4166
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4167] 48d6 [MOVEM.l #, (A6)] 4168
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4171] 48ec [MOVEM.l #, (d16, A4)] 4172
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4173] 48d0 [MOVEM.l #, (A0)] 4174
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4176] 4cf9 [MOVEM.l (xxx).l, #] 4177
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4177] 4cd3 [MOVEM.l (A3), #] 4178
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4178] 48e3 [MOVEM.l #, -(A3)] 4179
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        245 (0xf5) 	got        243 (0xf3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4179] 48f0 [MOVEM.l #, (d8, A0, Xn)] 4180
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4181] 48f4 [MOVEM.l #, (d8, A4, Xn)] 4182
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4182] 4cd5 [MOVEM.l (A5), #] 4183
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4188] 4cf7 [MOVEM.l (d8, A7, Xn), #] 4189
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4191] 4cd1 [MOVEM.l (A1), #] 4192
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4193] 4cf0 [MOVEM.l (d8, A0, Xn), #] 4194
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4194] 48ed [MOVEM.l #, (d16, A5)] 4195
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4196] 4cf5 [MOVEM.l (d8, A5, Xn), #] 4197
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4197] 48f3 [MOVEM.l #, (d8, A3, Xn)] 4198
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4199] 48e6 [MOVEM.l #, -(A6)] 4200
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         69 (0x45) 	got         67 (0x43)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4203] 4cd1 [MOVEM.l (A1), #] 4204
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4204] 48f4 [MOVEM.l #, (d8, A4, Xn)] 4205
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4205] 4cf2 [MOVEM.l (d8, A2, Xn), #] 4206
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4207] 4cd4 [MOVEM.l (A4), #] 4208
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4209] 48f5 [MOVEM.l #, (d8, A5, Xn)] 4210
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4210] 4cde [MOVEM.l (A6)+, #] 4211
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4211] 4cee [MOVEM.l (d16, A6), #] 4212
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4214] 48e0 [MOVEM.l #, -(A0)] 4215
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        137 (0x89) 	got        135 (0x87)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4216] 48eb [MOVEM.l #, (d16, A3)] 4217
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4217] 48f7 [MOVEM.l #, (d8, A7, Xn)] 4218
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4218] 4cdc [MOVEM.l (A4)+, #] 4219
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4221] 4cf2 [MOVEM.l (d8, A2, Xn), #] 4222
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4222] 4cf7 [MOVEM.l (d8, A7, Xn), #] 4223
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4223] 48d2 [MOVEM.l #, (A2)] 4224
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4225] 48d1 [MOVEM.l #, (A1)] 4226
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4231] 4cec [MOVEM.l (d16, A4), #] 4232
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4232] 4cea [MOVEM.l (d16, A2), #] 4233
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4233] 48d4 [MOVEM.l #, (A4)] 4234
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4234] 48ee [MOVEM.l #, (d16, A6)] 4235
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4236] 48f9 [MOVEM.l #, (xxx).l] 4237
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4237] 4cd6 [MOVEM.l (A6), #] 4238
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4238] 48e8 [MOVEM.l #, (d16, A0)] 4239
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4242] 4cfb [MOVEM.l (d8, PC, Xn), #] 4243
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4247] 48f9 [MOVEM.l #, (xxx).l] 4248
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4250] 4cfb [MOVEM.l (d8, PC, Xn), #] 4251
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4251] 48f9 [MOVEM.l #, (xxx).l] 4252
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4252] 48d5 [MOVEM.l #, (A5)] 4253
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4257] 48d3 [MOVEM.l #, (A3)] 4258
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4260] 48e9 [MOVEM.l #, (d16, A1)] 4261
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4261] 48f6 [MOVEM.l #, (d8, A6, Xn)] 4262
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4268] 48eb [MOVEM.l #, (d16, A3)] 4269
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4269] 48d4 [MOVEM.l #, (A4)] 4270
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4271] 48f3 [MOVEM.l #, (d8, A3, Xn)] 4272
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4272] 4cf2 [MOVEM.l (d8, A2, Xn), #] 4273
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4273] 48f6 [MOVEM.l #, (d8, A6, Xn)] 4274
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4274] 4cf4 [MOVEM.l (d8, A4, Xn), #] 4275
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4275] 4cf6 [MOVEM.l (d8, A6, Xn), #] 4276
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4276] 4cd8 [MOVEM.l (A0)+, #] 4277
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4278] 4cd3 [MOVEM.l (A3), #] 4279
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4279] 4cec [MOVEM.l (d16, A4), #] 4280
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4281] 4cd0 [MOVEM.l (A0), #] 4282
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4287] 4cf8 [MOVEM.l (xxx).w, #] 4288
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4289] 4cde [MOVEM.l (A6)+, #] 4290
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4290] 48ec [MOVEM.l #, (d16, A4)] 4291
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4292] 48eb [MOVEM.l #, (d16, A3)] 4293
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4293] 48ea [MOVEM.l #, (d16, A2)] 4294
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4295] 48f3 [MOVEM.l #, (d8, A3, Xn)] 4296
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4296] 4ced [MOVEM.l (d16, A5), #] 4297
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4297] 48e2 [MOVEM.l #, -(A2)] 4298
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        223 (0xdf) 	got        221 (0xdd)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4299] 4cdc [MOVEM.l (A4)+, #] 4300
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4303] 4cf2 [MOVEM.l (d8, A2, Xn), #] 4304
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4304] 48d4 [MOVEM.l #, (A4)] 4305
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4305] 48e2 [MOVEM.l #, -(A2)] 4306
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        237 (0xed) 	got        235 (0xeb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4306] 48e5 [MOVEM.l #, -(A5)] 4307
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected          5 (0x5) 	got          3 (0x3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4307] 48e9 [MOVEM.l #, (d16, A1)] 4308
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4309] 48d1 [MOVEM.l #, (A1)] 4310
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4311] 48ee [MOVEM.l #, (d16, A6)] 4312
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4313] 4cd0 [MOVEM.l (A0), #] 4314
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4316] 48e9 [MOVEM.l #, (d16, A1)] 4317
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4319] 48d0 [MOVEM.l #, (A0)] 4320
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4321] 4ceb [MOVEM.l (d16, A3), #] 4322
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4322] 48e8 [MOVEM.l #, (d16, A0)] 4323
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4324] 48ef [MOVEM.l #, (d16, A7)] 4325
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4325] 48e3 [MOVEM.l #, -(A3)] 4326
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         89 (0x59) 	got         87 (0x57)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4328] 48f7 [MOVEM.l #, (d8, A7, Xn)] 4329
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4330] 4cfa [MOVEM.l (d16, PC), #] 4331
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4333] 48ef [MOVEM.l #, (d16, A7)] 4334
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4335] 4cd3 [MOVEM.l (A3), #] 4336
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4336] 4ceb [MOVEM.l (d16, A3), #] 4337
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4338] 48d0 [MOVEM.l #, (A0)] 4339
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4339] 48e4 [MOVEM.l #, -(A4)] 4340
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        175 (0xaf) 	got        173 (0xad)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4340] 48ef [MOVEM.l #, (d16, A7)] 4341
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4346] 48e3 [MOVEM.l #, -(A3)] 4347
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        155 (0x9b) 	got        153 (0x99)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4348] 48eb [MOVEM.l #, (d16, A3)] 4349
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4354] 48f0 [MOVEM.l #, (d8, A0, Xn)] 4355
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4355] 48d5 [MOVEM.l #, (A5)] 4356
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4356] 48f6 [MOVEM.l #, (d8, A6, Xn)] 4357
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4357] 4cf1 [MOVEM.l (d8, A1, Xn), #] 4358
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4360] 48d1 [MOVEM.l #, (A1)] 4361
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4361] 48f6 [MOVEM.l #, (d8, A6, Xn)] 4362
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4362] 48ea [MOVEM.l #, (d16, A2)] 4363
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4363] 4cd8 [MOVEM.l (A0)+, #] 4364
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4364] 48d4 [MOVEM.l #, (A4)] 4365
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4367] 48f4 [MOVEM.l #, (d8, A4, Xn)] 4368
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4369] 48e1 [MOVEM.l #, -(A1)] 4370
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        247 (0xf7) 	got        245 (0xf5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4370] 48ee [MOVEM.l #, (d16, A6)] 4371
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4373] 4cea [MOVEM.l (d16, A2), #] 4374
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4374] 48e1 [MOVEM.l #, -(A1)] 4375
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         23 (0x17) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4377] 4cdd [MOVEM.l (A5)+, #] 4378
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4379] 48e8 [MOVEM.l #, (d16, A0)] 4380
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4381] 48e5 [MOVEM.l #, -(A5)] 4382
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        221 (0xdd) 	got        219 (0xdb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4382] 4cfb [MOVEM.l (d8, PC, Xn), #] 4383
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4383] 4cd3 [MOVEM.l (A3), #] 4384
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4384] 4cde [MOVEM.l (A6)+, #] 4385
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4389] 4cd3 [MOVEM.l (A3), #] 4390
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4390] 4cd8 [MOVEM.l (A0)+, #] 4391
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4392] 48f7 [MOVEM.l #, (d8, A7, Xn)] 4393
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4393] 48ea [MOVEM.l #, (d16, A2)] 4394
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4395] 48e9 [MOVEM.l #, (d16, A1)] 4396
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4397] 48ea [MOVEM.l #, (d16, A2)] 4398
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4398] 48e3 [MOVEM.l #, -(A3)] 4399
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        149 (0x95) 	got        147 (0x93)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4400] 48d3 [MOVEM.l #, (A3)] 4401
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4401] 48f5 [MOVEM.l #, (d8, A5, Xn)] 4402
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4402] 4cf0 [MOVEM.l (d8, A0, Xn), #] 4403
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4403] 4cea [MOVEM.l (d16, A2), #] 4404
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4406] 48e8 [MOVEM.l #, (d16, A0)] 4407
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4407] 4cea [MOVEM.l (d16, A2), #] 4408
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4409] 48e8 [MOVEM.l #, (d16, A0)] 4410
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4410] 48ef [MOVEM.l #, (d16, A7)] 4411
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4411] 4cd3 [MOVEM.l (A3), #] 4412
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4412] 48e8 [MOVEM.l #, (d16, A0)] 4413
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4413] 4cfa [MOVEM.l (d16, PC), #] 4414
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4414] 4cfb [MOVEM.l (d8, PC, Xn), #] 4415
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4417] 48ee [MOVEM.l #, (d16, A6)] 4418
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4418] 4cd5 [MOVEM.l (A5), #] 4419
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4420] 4cd5 [MOVEM.l (A5), #] 4421
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4424] 48f4 [MOVEM.l #, (d8, A4, Xn)] 4425
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4425] 4cf0 [MOVEM.l (d8, A0, Xn), #] 4426
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4427] 48e1 [MOVEM.l #, -(A1)] 4428
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        193 (0xc1) 	got        191 (0xbf)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4428] 48ed [MOVEM.l #, (d16, A5)] 4429
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4433] 48d1 [MOVEM.l #, (A1)] 4434
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4435] 4cd2 [MOVEM.l (A2), #] 4436
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4436] 48e4 [MOVEM.l #, -(A4)] 4437
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        209 (0xd1) 	got        207 (0xcf)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4438] 4cf1 [MOVEM.l (d8, A1, Xn), #] 4439
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4440] 48e3 [MOVEM.l #, -(A3)] 4441
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         87 (0x57) 	got         85 (0x55)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4441] 4cf9 [MOVEM.l (xxx).l, #] 4442
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4442] 48e1 [MOVEM.l #, -(A1)] 4443
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        147 (0x93) 	got        145 (0x91)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4443] 48e8 [MOVEM.l #, (d16, A0)] 4444
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4446] 4ceb [MOVEM.l (d16, A3), #] 4447
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4447] 4cde [MOVEM.l (A6)+, #] 4448
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4448] 48e8 [MOVEM.l #, (d16, A0)] 4449
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4450] 4cf1 [MOVEM.l (d8, A1, Xn), #] 4451
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4452] 4cf7 [MOVEM.l (d8, A7, Xn), #] 4453
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4453] 48e8 [MOVEM.l #, (d16, A0)] 4454
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4454] 4cd6 [MOVEM.l (A6), #] 4455
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4455] 48e3 [MOVEM.l #, -(A3)] 4456
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        223 (0xdf) 	got        221 (0xdd)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4456] 48f6 [MOVEM.l #, (d8, A6, Xn)] 4457
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4457] 48f9 [MOVEM.l #, (xxx).l] 4458
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4458] 4cd8 [MOVEM.l (A0)+, #] 4459
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4464] 48f2 [MOVEM.l #, (d8, A2, Xn)] 4465
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4466] 48d6 [MOVEM.l #, (A6)] 4467
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4467] 48ee [MOVEM.l #, (d16, A6)] 4468
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4468] 48f4 [MOVEM.l #, (d8, A4, Xn)] 4469
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4470] 48e4 [MOVEM.l #, -(A4)] 4471
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        145 (0x91) 	got        143 (0x8f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4471] 4cf0 [MOVEM.l (d8, A0, Xn), #] 4472
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4472] 4cd1 [MOVEM.l (A1), #] 4473
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4473] 48f0 [MOVEM.l #, (d8, A0, Xn)] 4474
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4475] 48ee [MOVEM.l #, (d16, A6)] 4476
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4476] 48f0 [MOVEM.l #, (d8, A0, Xn)] 4477
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4478] 48f0 [MOVEM.l #, (d8, A0, Xn)] 4479
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4479] 48e5 [MOVEM.l #, -(A5)] 4480
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         67 (0x43) 	got         65 (0x41)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4480] 48f7 [MOVEM.l #, (d8, A7, Xn)] 4481
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4482] 4cd3 [MOVEM.l (A3), #] 4483
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4486] 4cea [MOVEM.l (d16, A2), #] 4487
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4487] 4ceb [MOVEM.l (d16, A3), #] 4488
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4488] 4ceb [MOVEM.l (d16, A3), #] 4489
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4491] 48e6 [MOVEM.l #, -(A6)] 4492
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         47 (0x2f) 	got         45 (0x2d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4495] 48d5 [MOVEM.l #, (A5)] 4496
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4496] 4ceb [MOVEM.l (d16, A3), #] 4497
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4498] 48d3 [MOVEM.l #, (A3)] 4499
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4499] 4cde [MOVEM.l (A6)+, #] 4500
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4501] 48d2 [MOVEM.l #, (A2)] 4502
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4504] 48ec [MOVEM.l #, (d16, A4)] 4505
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4505] 48f2 [MOVEM.l #, (d8, A2, Xn)] 4506
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4506] 4cdb [MOVEM.l (A3)+, #] 4507
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4511] 48eb [MOVEM.l #, (d16, A3)] 4512
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4512] 48f7 [MOVEM.l #, (d8, A7, Xn)] 4513
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4513] 4cdb [MOVEM.l (A3)+, #] 4514
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4514] 48e0 [MOVEM.l #, -(A0)] 4515
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        125 (0x7d) 	got        123 (0x7b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4516] 48f9 [MOVEM.l #, (xxx).l] 4517
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4519] 4cea [MOVEM.l (d16, A2), #] 4520
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4520] 4cf8 [MOVEM.l (xxx).w, #] 4521
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4521] 4cf4 [MOVEM.l (d8, A4, Xn), #] 4522
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4522] 48d4 [MOVEM.l #, (A4)] 4523
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4523] 4cee [MOVEM.l (d16, A6), #] 4524
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4524] 4cfb [MOVEM.l (d8, PC, Xn), #] 4525
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4525] 4cd0 [MOVEM.l (A0), #] 4526
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4527] 4cd1 [MOVEM.l (A1), #] 4528
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4529] 4cf7 [MOVEM.l (d8, A7, Xn), #] 4530
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4530] 4cd2 [MOVEM.l (A2), #] 4531
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4533] 4cea [MOVEM.l (d16, A2), #] 4534
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4536] 48e3 [MOVEM.l #, -(A3)] 4537
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        191 (0xbf) 	got        189 (0xbd)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4538] 48f1 [MOVEM.l #, (d8, A1, Xn)] 4539
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4539] 48f0 [MOVEM.l #, (d8, A0, Xn)] 4540
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4544] 4cec [MOVEM.l (d16, A4), #] 4545
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4545] 4cd5 [MOVEM.l (A5), #] 4546
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4548] 4cf1 [MOVEM.l (d8, A1, Xn), #] 4549
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4549] 4cde [MOVEM.l (A6)+, #] 4550
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4553] 48d3 [MOVEM.l #, (A3)] 4554
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4554] 4cd4 [MOVEM.l (A4), #] 4555
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4556] 4cf4 [MOVEM.l (d8, A4, Xn), #] 4557
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4559] 48f7 [MOVEM.l #, (d8, A7, Xn)] 4560
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4560] 48f1 [MOVEM.l #, (d8, A1, Xn)] 4561
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4561] 4cd1 [MOVEM.l (A1), #] 4562
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4565] 48f6 [MOVEM.l #, (d8, A6, Xn)] 4566
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4566] 48e6 [MOVEM.l #, -(A6)] 4567
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        191 (0xbf) 	got        189 (0xbd)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4567] 48ee [MOVEM.l #, (d16, A6)] 4568
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4571] 4cf5 [MOVEM.l (d8, A5, Xn), #] 4572
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4572] 48e6 [MOVEM.l #, -(A6)] 4573
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         71 (0x47) 	got         69 (0x45)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4573] 48f5 [MOVEM.l #, (d8, A5, Xn)] 4574
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4575] 4cd9 [MOVEM.l (A1)+, #] 4576
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4577] 48f8 [MOVEM.l #, (xxx).w] 4578
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4579] 4ce8 [MOVEM.l (d16, A0), #] 4580
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4581] 48f7 [MOVEM.l #, (d8, A7, Xn)] 4582
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4582] 4cf0 [MOVEM.l (d8, A0, Xn), #] 4583
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4583] 48f2 [MOVEM.l #, (d8, A2, Xn)] 4584
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4587] 4cfa [MOVEM.l (d16, PC), #] 4588
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4588] 48ed [MOVEM.l #, (d16, A5)] 4589
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4589] 48e9 [MOVEM.l #, (d16, A1)] 4590
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4592] 4cf2 [MOVEM.l (d8, A2, Xn), #] 4593
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4593] 4cf1 [MOVEM.l (d8, A1, Xn), #] 4594
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4594] 48f6 [MOVEM.l #, (d8, A6, Xn)] 4595
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4595] 4cfa [MOVEM.l (d16, PC), #] 4596
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4596] 4cf0 [MOVEM.l (d8, A0, Xn), #] 4597
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4599] 48f2 [MOVEM.l #, (d8, A2, Xn)] 4600
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4601] 4cd0 [MOVEM.l (A0), #] 4602
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4602] 48ea [MOVEM.l #, (d16, A2)] 4603
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4603] 48d4 [MOVEM.l #, (A4)] 4604
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4604] 48f2 [MOVEM.l #, (d8, A2, Xn)] 4605
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4605] 4cda [MOVEM.l (A2)+, #] 4606
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4610] 4cde [MOVEM.l (A6)+, #] 4611
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4611] 48e4 [MOVEM.l #, -(A4)] 4612
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        177 (0xb1) 	got        175 (0xaf)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4612] 48d0 [MOVEM.l #, (A0)] 4613
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4614] 48ee [MOVEM.l #, (d16, A6)] 4615
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4615] 48ea [MOVEM.l #, (d16, A2)] 4616
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4619] 4cf9 [MOVEM.l (xxx).l, #] 4620
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4622] 4cde [MOVEM.l (A6)+, #] 4623
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4623] 4cd1 [MOVEM.l (A1), #] 4624
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4624] 4cf7 [MOVEM.l (d8, A7, Xn), #] 4625
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4625] 4cf7 [MOVEM.l (d8, A7, Xn), #] 4626
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4631] 48ef [MOVEM.l #, (d16, A7)] 4632
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4632] 48ec [MOVEM.l #, (d16, A4)] 4633
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4634] 48ee [MOVEM.l #, (d16, A6)] 4635
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4636] 4cfa [MOVEM.l (d16, PC), #] 4637
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4639] 48e2 [MOVEM.l #, -(A2)] 4640
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         57 (0x39) 	got         55 (0x37)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4640] 4cf8 [MOVEM.l (xxx).w, #] 4641
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4644] 4cd3 [MOVEM.l (A3), #] 4645
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4647] 4cd1 [MOVEM.l (A1), #] 4648
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4649] 48e0 [MOVEM.l #, -(A0)] 4650
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        191 (0xbf) 	got        189 (0xbd)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4652] 48ef [MOVEM.l #, (d16, A7)] 4653
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4654] 4cd5 [MOVEM.l (A5), #] 4655
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4656] 4cdb [MOVEM.l (A3)+, #] 4657
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4658] 4cda [MOVEM.l (A2)+, #] 4659
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4660] 48f5 [MOVEM.l #, (d8, A5, Xn)] 4661
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4662] 48ea [MOVEM.l #, (d16, A2)] 4663
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4665] 48d1 [MOVEM.l #, (A1)] 4666
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4667] 48e4 [MOVEM.l #, -(A4)] 4668
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        221 (0xdd) 	got        219 (0xdb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4670] 48f3 [MOVEM.l #, (d8, A3, Xn)] 4671
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4673] 4cf3 [MOVEM.l (d8, A3, Xn), #] 4674
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4676] 4cd0 [MOVEM.l (A0), #] 4677
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4678] 4cf4 [MOVEM.l (d8, A4, Xn), #] 4679
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4680] 48ec [MOVEM.l #, (d16, A4)] 4681
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4684] 48f8 [MOVEM.l #, (xxx).w] 4685
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4685] 48d4 [MOVEM.l #, (A4)] 4686
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4688] 4cee [MOVEM.l (d16, A6), #] 4689
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4691] 48eb [MOVEM.l #, (d16, A3)] 4692
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4692] 48f8 [MOVEM.l #, (xxx).w] 4693
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4694] 48d3 [MOVEM.l #, (A3)] 4695
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4695] 4ceb [MOVEM.l (d16, A3), #] 4696
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4696] 4cdd [MOVEM.l (A5)+, #] 4697
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4700] 4cd9 [MOVEM.l (A1)+, #] 4701
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4701] 48ee [MOVEM.l #, (d16, A6)] 4702
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4704] 4cfa [MOVEM.l (d16, PC), #] 4705
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4705] 4cd0 [MOVEM.l (A0), #] 4706
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4706] 4cd0 [MOVEM.l (A0), #] 4707
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4709] 48f7 [MOVEM.l #, (d8, A7, Xn)] 4710
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4711] 4cda [MOVEM.l (A2)+, #] 4712
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4715] 4cd0 [MOVEM.l (A0), #] 4716
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4719] 48f8 [MOVEM.l #, (xxx).w] 4720
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4723] 4ced [MOVEM.l (d16, A5), #] 4724
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4724] 48d3 [MOVEM.l #, (A3)] 4725
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4728] 48e5 [MOVEM.l #, -(A5)] 4729
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         69 (0x45) 	got         67 (0x43)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4730] 48f0 [MOVEM.l #, (d8, A0, Xn)] 4731
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4731] 48e6 [MOVEM.l #, -(A6)] 4732
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        247 (0xf7) 	got        245 (0xf5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4732] 48f9 [MOVEM.l #, (xxx).l] 4733
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4734] 48e5 [MOVEM.l #, -(A5)] 4735
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         27 (0x1b) 	got         25 (0x19)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4736] 48f8 [MOVEM.l #, (xxx).w] 4737
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4738] 4cf0 [MOVEM.l (d8, A0, Xn), #] 4739
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4739] 4cd8 [MOVEM.l (A0)+, #] 4740
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4741] 4cf7 [MOVEM.l (d8, A7, Xn), #] 4742
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4742] 4cde [MOVEM.l (A6)+, #] 4743
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4743] 4cd2 [MOVEM.l (A2), #] 4744
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4745] 4cdd [MOVEM.l (A5)+, #] 4746
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4748] 48e9 [MOVEM.l #, (d16, A1)] 4749
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4749] 4cf4 [MOVEM.l (d8, A4, Xn), #] 4750
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4753] 4cee [MOVEM.l (d16, A6), #] 4754
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4754] 4cea [MOVEM.l (d16, A2), #] 4755
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4755] 48e0 [MOVEM.l #, -(A0)] 4756
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        167 (0xa7) 	got        165 (0xa5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4761] 4cea [MOVEM.l (d16, A2), #] 4762
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4765] 4cd5 [MOVEM.l (A5), #] 4766
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4766] 4cf2 [MOVEM.l (d8, A2, Xn), #] 4767
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4767] 48e3 [MOVEM.l #, -(A3)] 4768
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        223 (0xdf) 	got        221 (0xdd)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4768] 48f1 [MOVEM.l #, (d8, A1, Xn)] 4769
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4769] 48d4 [MOVEM.l #, (A4)] 4770
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4772] 48d1 [MOVEM.l #, (A1)] 4773
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4776] 48f5 [MOVEM.l #, (d8, A5, Xn)] 4777
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4778] 48f2 [MOVEM.l #, (d8, A2, Xn)] 4779
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4782] 48e8 [MOVEM.l #, (d16, A0)] 4783
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4783] 48ea [MOVEM.l #, (d16, A2)] 4784
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4784] 4cd6 [MOVEM.l (A6), #] 4785
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4788] 48e0 [MOVEM.l #, -(A0)] 4789
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        189 (0xbd) 	got        187 (0xbb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4789] 48f8 [MOVEM.l #, (xxx).w] 4790
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4791] 48e5 [MOVEM.l #, -(A5)] 4792
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        161 (0xa1) 	got        159 (0x9f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4795] 4ce9 [MOVEM.l (d16, A1), #] 4796
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4797] 48ee [MOVEM.l #, (d16, A6)] 4798
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4800] 48d3 [MOVEM.l #, (A3)] 4801
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4802] 4cd9 [MOVEM.l (A1)+, #] 4803
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4803] 4ced [MOVEM.l (d16, A5), #] 4804
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4804] 4cde [MOVEM.l (A6)+, #] 4805
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4807] 4cd5 [MOVEM.l (A5), #] 4808
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4810] 48eb [MOVEM.l #, (d16, A3)] 4811
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4812] 48f2 [MOVEM.l #, (d8, A2, Xn)] 4813
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4813] 4cda [MOVEM.l (A2)+, #] 4814
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4827] 48ea [MOVEM.l #, (d16, A2)] 4828
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4828] 48f5 [MOVEM.l #, (d8, A5, Xn)] 4829
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4829] 4cf5 [MOVEM.l (d8, A5, Xn), #] 4830
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4830] 48eb [MOVEM.l #, (d16, A3)] 4831
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4832] 48e4 [MOVEM.l #, -(A4)] 4833
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         31 (0x1f) 	got         29 (0x1d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4836] 4cdc [MOVEM.l (A4)+, #] 4837
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4838] 48e4 [MOVEM.l #, -(A4)] 4839
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        175 (0xaf) 	got        173 (0xad)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4840] 48d4 [MOVEM.l #, (A4)] 4841
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4841] 4cda [MOVEM.l (A2)+, #] 4842
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4844] 4cf1 [MOVEM.l (d8, A1, Xn), #] 4845
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4845] 4cd1 [MOVEM.l (A1), #] 4846
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4847] 4cf1 [MOVEM.l (d8, A1, Xn), #] 4848
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4848] 48d2 [MOVEM.l #, (A2)] 4849
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4849] 48e1 [MOVEM.l #, -(A1)] 4850
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        241 (0xf1) 	got        239 (0xef)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4851] 4cf2 [MOVEM.l (d8, A2, Xn), #] 4852
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4857] 48e5 [MOVEM.l #, -(A5)] 4858
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        181 (0xb5) 	got        179 (0xb3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4858] 4cdb [MOVEM.l (A3)+, #] 4859
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4860] 48e2 [MOVEM.l #, -(A2)] 4861
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         17 (0x11) 	got         15 (0xf)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4861] 4cdc [MOVEM.l (A4)+, #] 4862
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4862] 4cd1 [MOVEM.l (A1), #] 4863
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4863] 48f7 [MOVEM.l #, (d8, A7, Xn)] 4864
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4865] 4cdb [MOVEM.l (A3)+, #] 4866
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4868] 48ed [MOVEM.l #, (d16, A5)] 4869
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4870] 48ea [MOVEM.l #, (d16, A2)] 4871
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4871] 48d0 [MOVEM.l #, (A0)] 4872
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4873] 48f9 [MOVEM.l #, (xxx).l] 4874
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4874] 4cf9 [MOVEM.l (xxx).l, #] 4875
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4875] 48f5 [MOVEM.l #, (d8, A5, Xn)] 4876
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4877] 4cd0 [MOVEM.l (A0), #] 4878
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4879] 4ce8 [MOVEM.l (d16, A0), #] 4880
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4882] 4cdb [MOVEM.l (A3)+, #] 4883
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4884] 48f1 [MOVEM.l #, (d8, A1, Xn)] 4885
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4888] 48d6 [MOVEM.l #, (A6)] 4889
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4893] 4cec [MOVEM.l (d16, A4), #] 4894
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4894] 4cf7 [MOVEM.l (d8, A7, Xn), #] 4895
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4896] 48ed [MOVEM.l #, (d16, A5)] 4897
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4897] 4cdd [MOVEM.l (A5)+, #] 4898
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4899] 4cfb [MOVEM.l (d8, PC, Xn), #] 4900
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4900] 4cf8 [MOVEM.l (xxx).w, #] 4901
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4903] 48f6 [MOVEM.l #, (d8, A6, Xn)] 4904
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4907] 48d1 [MOVEM.l #, (A1)] 4908
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4908] 48d6 [MOVEM.l #, (A6)] 4909
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4909] 48d2 [MOVEM.l #, (A2)] 4910
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4910] 48d6 [MOVEM.l #, (A6)] 4911
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4912] 4ceb [MOVEM.l (d16, A3), #] 4913
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4913] 48e5 [MOVEM.l #, -(A5)] 4914
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        103 (0x67) 	got        101 (0x65)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4915] 4cf0 [MOVEM.l (d8, A0, Xn), #] 4916
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4917] 4cfb [MOVEM.l (d8, PC, Xn), #] 4918
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4918] 48d3 [MOVEM.l #, (A3)] 4919
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4920] 4cfa [MOVEM.l (d16, PC), #] 4921
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4921] 48ee [MOVEM.l #, (d16, A6)] 4922
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4923] 48e9 [MOVEM.l #, (d16, A1)] 4924
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4926] 4cf5 [MOVEM.l (d8, A5, Xn), #] 4927
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4928] 4cef [MOVEM.l (d16, A7), #] 4929
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4930] 48d1 [MOVEM.l #, (A1)] 4931
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4933] 4cda [MOVEM.l (A2)+, #] 4934
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4936] 48f4 [MOVEM.l #, (d8, A4, Xn)] 4937
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4938] 4cf9 [MOVEM.l (xxx).l, #] 4939
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [4939] 48e2 [MOVEM.l #, -(A2)] 4940
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        119 (0x77) 	got        117 (0x75)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4940] 48ed [MOVEM.l #, (d16, A5)] 4941
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4944] 48e9 [MOVEM.l #, (d16, A1)] 4945
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4945] 4cf4 [MOVEM.l (d8, A4, Xn), #] 4946
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4948] 4cdd [MOVEM.l (A5)+, #] 4949
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4949] 48f2 [MOVEM.l #, (d8, A2, Xn)] 4950
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4950] 48ef [MOVEM.l #, (d16, A7)] 4951
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4952] 4cfb [MOVEM.l (d8, PC, Xn), #] 4953
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4954] 48f6 [MOVEM.l #, (d8, A6, Xn)] 4955
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4960] 48ed [MOVEM.l #, (d16, A5)] 4961
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4961] 4cec [MOVEM.l (d16, A4), #] 4962
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4962] 48d2 [MOVEM.l #, (A2)] 4963
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4964] 48e8 [MOVEM.l #, (d16, A0)] 4965
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4966] 48e8 [MOVEM.l #, (d16, A0)] 4967
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4969] 48e3 [MOVEM.l #, -(A3)] 4970
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         89 (0x59) 	got         87 (0x57)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4972] 4cd2 [MOVEM.l (A2), #] 4973
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4978] 48ea [MOVEM.l #, (d16, A2)] 4979
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4979] 4cef [MOVEM.l (d16, A7), #] 4980
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4981] 4cef [MOVEM.l (d16, A7), #] 4982
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4983] 4ced [MOVEM.l (d16, A5), #] 4984
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4985] 48f6 [MOVEM.l #, (d8, A6, Xn)] 4986
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4986] 48d5 [MOVEM.l #, (A5)] 4987
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4988] 4cd0 [MOVEM.l (A0), #] 4989
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4991] 4cfb [MOVEM.l (d8, PC, Xn), #] 4992
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4993] 4cf5 [MOVEM.l (d8, A5, Xn), #] 4994
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4994] 48d1 [MOVEM.l #, (A1)] 4995
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [4995] 4cfb [MOVEM.l (d8, PC, Xn), #] 4996
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4996] 4cf5 [MOVEM.l (d8, A5, Xn), #] 4997
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4998] 48f5 [MOVEM.l #, (d8, A5, Xn)] 4999
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [4999] 4ce8 [MOVEM.l (d16, A0), #] 5000
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5003] 48e3 [MOVEM.l #, -(A3)] 5004
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        249 (0xf9) 	got        247 (0xf7)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5004] 4cd3 [MOVEM.l (A3), #] 5005
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5005] 48d3 [MOVEM.l #, (A3)] 5006
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5007] 48d4 [MOVEM.l #, (A4)] 5008
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5012] 4ce9 [MOVEM.l (d16, A1), #] 5013
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5013] 48d4 [MOVEM.l #, (A4)] 5014
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5014] 4cee [MOVEM.l (d16, A6), #] 5015
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5015] 48e3 [MOVEM.l #, -(A3)] 5016
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        185 (0xb9) 	got        183 (0xb7)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5017] 4cd6 [MOVEM.l (A6), #] 5018
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5024] 4cf0 [MOVEM.l (d8, A0, Xn), #] 5025
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5030] 48f5 [MOVEM.l #, (d8, A5, Xn)] 5031
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5031] 4ceb [MOVEM.l (d16, A3), #] 5032
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5032] 48e9 [MOVEM.l #, (d16, A1)] 5033
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5035] 48e1 [MOVEM.l #, -(A1)] 5036
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        179 (0xb3) 	got        177 (0xb1)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5037] 48eb [MOVEM.l #, (d16, A3)] 5038
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5045] 48d0 [MOVEM.l #, (A0)] 5046
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5049] 48f3 [MOVEM.l #, (d8, A3, Xn)] 5050
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5050] 48e3 [MOVEM.l #, -(A3)] 5051
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         17 (0x11) 	got         15 (0xf)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5051] 48d3 [MOVEM.l #, (A3)] 5052
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5052] 4cf7 [MOVEM.l (d8, A7, Xn), #] 5053
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5053] 4cdb [MOVEM.l (A3)+, #] 5054
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5055] 48e5 [MOVEM.l #, -(A5)] 5056
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        141 (0x8d) 	got        139 (0x8b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5061] 4cee [MOVEM.l (d16, A6), #] 5062
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5066] 48d3 [MOVEM.l #, (A3)] 5067
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5068] 4cf9 [MOVEM.l (xxx).l, #] 5069
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5073] 4cee [MOVEM.l (d16, A6), #] 5074
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5074] 48ec [MOVEM.l #, (d16, A4)] 5075
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5079] 48f4 [MOVEM.l #, (d8, A4, Xn)] 5080
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5081] 4cd6 [MOVEM.l (A6), #] 5082
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5084] 48e8 [MOVEM.l #, (d16, A0)] 5085
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5085] 48ed [MOVEM.l #, (d16, A5)] 5086
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5086] 4cde [MOVEM.l (A6)+, #] 5087
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5089] 4cf7 [MOVEM.l (d8, A7, Xn), #] 5090
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5090] 4cf1 [MOVEM.l (d8, A1, Xn), #] 5091
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5091] 4cdc [MOVEM.l (A4)+, #] 5092
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5093] 4cd3 [MOVEM.l (A3), #] 5094
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5094] 48ea [MOVEM.l #, (d16, A2)] 5095
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5095] 4cd2 [MOVEM.l (A2), #] 5096
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5096] 4ce9 [MOVEM.l (d16, A1), #] 5097
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5097] 4cf6 [MOVEM.l (d8, A6, Xn), #] 5098
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5098] 4cfa [MOVEM.l (d16, PC), #] 5099
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5104] 4cfa [MOVEM.l (d16, PC), #] 5105
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5105] 4cd6 [MOVEM.l (A6), #] 5106
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5106] 48d5 [MOVEM.l #, (A5)] 5107
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5111] 4cd0 [MOVEM.l (A0), #] 5112
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5115] 4cfb [MOVEM.l (d8, PC, Xn), #] 5116
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5116] 48e9 [MOVEM.l #, (d16, A1)] 5117
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5119] 4cd1 [MOVEM.l (A1), #] 5120
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5124] 4cde [MOVEM.l (A6)+, #] 5125
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5125] 48f7 [MOVEM.l #, (d8, A7, Xn)] 5126
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5127] 4cd5 [MOVEM.l (A5), #] 5128
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5140] 48ee [MOVEM.l #, (d16, A6)] 5141
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5141] 4cec [MOVEM.l (d16, A4), #] 5142
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5143] 48f9 [MOVEM.l #, (xxx).l] 5144
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5144] 48d3 [MOVEM.l #, (A3)] 5145
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5145] 48f8 [MOVEM.l #, (xxx).w] 5146
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5146] 48f1 [MOVEM.l #, (d8, A1, Xn)] 5147
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5148] 48e6 [MOVEM.l #, -(A6)] 5149
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         33 (0x21) 	got         31 (0x1f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5151] 48e1 [MOVEM.l #, -(A1)] 5152
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        141 (0x8d) 	got        139 (0x8b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5158] 48e5 [MOVEM.l #, -(A5)] 5159
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        131 (0x83) 	got        129 (0x81)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5164] 4cf8 [MOVEM.l (xxx).w, #] 5165
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5166] 4cd9 [MOVEM.l (A1)+, #] 5167
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5167] 48e3 [MOVEM.l #, -(A3)] 5168
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         25 (0x19) 	got         23 (0x17)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5168] 48d4 [MOVEM.l #, (A4)] 5169
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5170] 48f0 [MOVEM.l #, (d8, A0, Xn)] 5171
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5171] 4cd3 [MOVEM.l (A3), #] 5172
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5173] 4cfb [MOVEM.l (d8, PC, Xn), #] 5174
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5177] 4cde [MOVEM.l (A6)+, #] 5178
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5178] 4cd5 [MOVEM.l (A5), #] 5179
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5179] 4cf9 [MOVEM.l (xxx).l, #] 5180
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5180] 48f8 [MOVEM.l #, (xxx).w] 5181
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5182] 4ce9 [MOVEM.l (d16, A1), #] 5183
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5183] 48f4 [MOVEM.l #, (d8, A4, Xn)] 5184
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5184] 4cd5 [MOVEM.l (A5), #] 5185
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5185] 4cf6 [MOVEM.l (d8, A6, Xn), #] 5186
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5189] 4cfa [MOVEM.l (d16, PC), #] 5190
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5190] 48f2 [MOVEM.l #, (d8, A2, Xn)] 5191
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5191] 4cec [MOVEM.l (d16, A4), #] 5192
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5192] 48f6 [MOVEM.l #, (d8, A6, Xn)] 5193
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5194] 48f8 [MOVEM.l #, (xxx).w] 5195
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5196] 48f9 [MOVEM.l #, (xxx).l] 5197
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5199] 4cee [MOVEM.l (d16, A6), #] 5200
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5200] 4cfb [MOVEM.l (d8, PC, Xn), #] 5201
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5202] 48ef [MOVEM.l #, (d16, A7)] 5203
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5204] 4cde [MOVEM.l (A6)+, #] 5205
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5206] 48e3 [MOVEM.l #, -(A3)] 5207
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         15 (0xf) 	got         13 (0xd)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5207] 48ea [MOVEM.l #, (d16, A2)] 5208
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5208] 4cf7 [MOVEM.l (d8, A7, Xn), #] 5209
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5210] 4ceb [MOVEM.l (d16, A3), #] 5211
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5215] 4cdb [MOVEM.l (A3)+, #] 5216
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5216] 4cef [MOVEM.l (d16, A7), #] 5217
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5217] 48f1 [MOVEM.l #, (d8, A1, Xn)] 5218
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5218] 48e5 [MOVEM.l #, -(A5)] 5219
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         91 (0x5b) 	got         89 (0x59)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5220] 4cd0 [MOVEM.l (A0), #] 5221
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5223] 48d0 [MOVEM.l #, (A0)] 5224
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5225] 48ef [MOVEM.l #, (d16, A7)] 5226
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5226] 48e9 [MOVEM.l #, (d16, A1)] 5227
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5228] 4cd4 [MOVEM.l (A4), #] 5229
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5230] 48d4 [MOVEM.l #, (A4)] 5231
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5233] 4cd6 [MOVEM.l (A6), #] 5234
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5234] 48f7 [MOVEM.l #, (d8, A7, Xn)] 5235
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5237] 4cf9 [MOVEM.l (xxx).l, #] 5238
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5238] 48d4 [MOVEM.l #, (A4)] 5239
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5242] 4cef [MOVEM.l (d16, A7), #] 5243
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5243] 48e5 [MOVEM.l #, -(A5)] 5244
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        217 (0xd9) 	got        215 (0xd7)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5246] 4cf1 [MOVEM.l (d8, A1, Xn), #] 5247
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5247] 48f0 [MOVEM.l #, (d8, A0, Xn)] 5248
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5248] 4cf1 [MOVEM.l (d8, A1, Xn), #] 5249
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5249] 4cf9 [MOVEM.l (xxx).l, #] 5250
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5250] 48e0 [MOVEM.l #, -(A0)] 5251
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         23 (0x17) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5251] 4cf2 [MOVEM.l (d8, A2, Xn), #] 5252
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5253] 4cf5 [MOVEM.l (d8, A5, Xn), #] 5254
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5254] 4cf0 [MOVEM.l (d8, A0, Xn), #] 5255
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5260] 4ce9 [MOVEM.l (d16, A1), #] 5261
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5261] 48e3 [MOVEM.l #, -(A3)] 5262
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        129 (0x81) 	got        127 (0x7f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5262] 48f0 [MOVEM.l #, (d8, A0, Xn)] 5263
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5263] 4cf9 [MOVEM.l (xxx).l, #] 5264
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5264] 48f3 [MOVEM.l #, (d8, A3, Xn)] 5265
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5266] 4ce8 [MOVEM.l (d16, A0), #] 5267
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5267] 48ee [MOVEM.l #, (d16, A6)] 5268
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5268] 48ea [MOVEM.l #, (d16, A2)] 5269
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5270] 48f2 [MOVEM.l #, (d8, A2, Xn)] 5271
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5271] 4cd5 [MOVEM.l (A5), #] 5272
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5273] 48d0 [MOVEM.l #, (A0)] 5274
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5276] 4cee [MOVEM.l (d16, A6), #] 5277
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5277] 4cd6 [MOVEM.l (A6), #] 5278
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5279] 48e2 [MOVEM.l #, -(A2)] 5280
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         63 (0x3f) 	got         61 (0x3d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5281] 48e4 [MOVEM.l #, -(A4)] 5282
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         87 (0x57) 	got         85 (0x55)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5283] 48d6 [MOVEM.l #, (A6)] 5284
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5287] 48d2 [MOVEM.l #, (A2)] 5288
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5288] 48e0 [MOVEM.l #, -(A0)] 5289
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        121 (0x79) 	got        119 (0x77)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5289] 4cdb [MOVEM.l (A3)+, #] 5290
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5296] 4cf8 [MOVEM.l (xxx).w, #] 5297
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5300] 48ee [MOVEM.l #, (d16, A6)] 5301
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5302] 48f7 [MOVEM.l #, (d8, A7, Xn)] 5303
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5305] 4cef [MOVEM.l (d16, A7), #] 5306
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5308] 4cf0 [MOVEM.l (d8, A0, Xn), #] 5309
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5309] 48e1 [MOVEM.l #, -(A1)] 5310
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        229 (0xe5) 	got        227 (0xe3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5310] 4cef [MOVEM.l (d16, A7), #] 5311
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5313] 4cef [MOVEM.l (d16, A7), #] 5314
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5314] 4cea [MOVEM.l (d16, A2), #] 5315
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5315] 4cf3 [MOVEM.l (d8, A3, Xn), #] 5316
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5318] 48d0 [MOVEM.l #, (A0)] 5319
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5322] 48e4 [MOVEM.l #, -(A4)] 5323
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         55 (0x37) 	got         53 (0x35)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5323] 4cd9 [MOVEM.l (A1)+, #] 5324
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5324] 48d5 [MOVEM.l #, (A5)] 5325
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5328] 4cf4 [MOVEM.l (d8, A4, Xn), #] 5329
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5332] 48f7 [MOVEM.l #, (d8, A7, Xn)] 5333
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5334] 48d5 [MOVEM.l #, (A5)] 5335
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5335] 4cf5 [MOVEM.l (d8, A5, Xn), #] 5336
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5336] 4cf7 [MOVEM.l (d8, A7, Xn), #] 5337
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5339] 4cde [MOVEM.l (A6)+, #] 5340
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5340] 4cd3 [MOVEM.l (A3), #] 5341
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5343] 48f1 [MOVEM.l #, (d8, A1, Xn)] 5344
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5345] 48f7 [MOVEM.l #, (d8, A7, Xn)] 5346
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5347] 48f7 [MOVEM.l #, (d8, A7, Xn)] 5348
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5348] 48e6 [MOVEM.l #, -(A6)] 5349
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        167 (0xa7) 	got        165 (0xa5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5349] 4cf4 [MOVEM.l (d8, A4, Xn), #] 5350
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5354] 4cd6 [MOVEM.l (A6), #] 5355
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5362] 48d6 [MOVEM.l #, (A6)] 5363
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5365] 4cf8 [MOVEM.l (xxx).w, #] 5366
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5372] 48e4 [MOVEM.l #, -(A4)] 5373
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        237 (0xed) 	got        235 (0xeb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5373] 48e9 [MOVEM.l #, (d16, A1)] 5374
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5377] 4cd1 [MOVEM.l (A1), #] 5378
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5378] 48f1 [MOVEM.l #, (d8, A1, Xn)] 5379
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5379] 48f5 [MOVEM.l #, (d8, A5, Xn)] 5380
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5380] 4cd6 [MOVEM.l (A6), #] 5381
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5383] 4cd3 [MOVEM.l (A3), #] 5384
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5384] 4cf2 [MOVEM.l (d8, A2, Xn), #] 5385
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5385] 4cde [MOVEM.l (A6)+, #] 5386
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5387] 4cf9 [MOVEM.l (xxx).l, #] 5388
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5390] 4cee [MOVEM.l (d16, A6), #] 5391
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5392] 48d4 [MOVEM.l #, (A4)] 5393
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5394] 48ec [MOVEM.l #, (d16, A4)] 5395
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5395] 4cd5 [MOVEM.l (A5), #] 5396
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5398] 4cf1 [MOVEM.l (d8, A1, Xn), #] 5399
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5399] 4cee [MOVEM.l (d16, A6), #] 5400
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5403] 4cd0 [MOVEM.l (A0), #] 5404
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5405] 48e1 [MOVEM.l #, -(A1)] 5406
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         63 (0x3f) 	got         61 (0x3d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5406] 4cef [MOVEM.l (d16, A7), #] 5407
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5410] 4cf7 [MOVEM.l (d8, A7, Xn), #] 5411
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5411] 4cf1 [MOVEM.l (d8, A1, Xn), #] 5412
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5413] 4cd6 [MOVEM.l (A6), #] 5414
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5415] 48e4 [MOVEM.l #, -(A4)] 5416
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         93 (0x5d) 	got         91 (0x5b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5416] 4cd9 [MOVEM.l (A1)+, #] 5417
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5418] 4cd3 [MOVEM.l (A3), #] 5419
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5420] 48f3 [MOVEM.l #, (d8, A3, Xn)] 5421
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5425] 4ce8 [MOVEM.l (d16, A0), #] 5426
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5426] 48d4 [MOVEM.l #, (A4)] 5427
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5431] 4cf6 [MOVEM.l (d8, A6, Xn), #] 5432
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5433] 4cf0 [MOVEM.l (d8, A0, Xn), #] 5434
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5434] 4ce9 [MOVEM.l (d16, A1), #] 5435
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5435] 48d1 [MOVEM.l #, (A1)] 5436
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5436] 4cea [MOVEM.l (d16, A2), #] 5437
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5437] 4cee [MOVEM.l (d16, A6), #] 5438
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5438] 48ee [MOVEM.l #, (d16, A6)] 5439
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5439] 48f4 [MOVEM.l #, (d8, A4, Xn)] 5440
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5441] 48d1 [MOVEM.l #, (A1)] 5442
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5442] 4cf1 [MOVEM.l (d8, A1, Xn), #] 5443
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5445] 48ea [MOVEM.l #, (d16, A2)] 5446
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5446] 4cec [MOVEM.l (d16, A4), #] 5447
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5448] 48d1 [MOVEM.l #, (A1)] 5449
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5451] 48f3 [MOVEM.l #, (d8, A3, Xn)] 5452
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5452] 4cde [MOVEM.l (A6)+, #] 5453
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5453] 48d0 [MOVEM.l #, (A0)] 5454
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5454] 4cfb [MOVEM.l (d8, PC, Xn), #] 5455
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5456] 4cf8 [MOVEM.l (xxx).w, #] 5457
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5459] 48e9 [MOVEM.l #, (d16, A1)] 5460
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5460] 4cdc [MOVEM.l (A4)+, #] 5461
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5461] 48f5 [MOVEM.l #, (d8, A5, Xn)] 5462
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5462] 4cf7 [MOVEM.l (d8, A7, Xn), #] 5463
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5463] 48e2 [MOVEM.l #, -(A2)] 5464
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        171 (0xab) 	got        169 (0xa9)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5465] 48ee [MOVEM.l #, (d16, A6)] 5466
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5466] 4cf7 [MOVEM.l (d8, A7, Xn), #] 5467
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5469] 48f6 [MOVEM.l #, (d8, A6, Xn)] 5470
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5471] 48f1 [MOVEM.l #, (d8, A1, Xn)] 5472
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5473] 4cf2 [MOVEM.l (d8, A2, Xn), #] 5474
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5475] 48f2 [MOVEM.l #, (d8, A2, Xn)] 5476
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5477] 48ef [MOVEM.l #, (d16, A7)] 5478
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5478] 48d5 [MOVEM.l #, (A5)] 5479
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5482] 48d5 [MOVEM.l #, (A5)] 5483
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5485] 48d5 [MOVEM.l #, (A5)] 5486
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5486] 4cd0 [MOVEM.l (A0), #] 5487
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5488] 4cf8 [MOVEM.l (xxx).w, #] 5489
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5491] 48e1 [MOVEM.l #, -(A1)] 5492
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        171 (0xab) 	got        169 (0xa9)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5492] 48d4 [MOVEM.l #, (A4)] 5493
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5493] 4cf6 [MOVEM.l (d8, A6, Xn), #] 5494
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5494] 48f1 [MOVEM.l #, (d8, A1, Xn)] 5495
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5495] 4cdc [MOVEM.l (A4)+, #] 5496
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5497] 4cef [MOVEM.l (d16, A7), #] 5498
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5498] 48f2 [MOVEM.l #, (d8, A2, Xn)] 5499
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5500] 4cef [MOVEM.l (d16, A7), #] 5501
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5501] 4ceb [MOVEM.l (d16, A3), #] 5502
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5503] 4cee [MOVEM.l (d16, A6), #] 5504
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5506] 4cde [MOVEM.l (A6)+, #] 5507
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5510] 4cde [MOVEM.l (A6)+, #] 5511
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5511] 48d6 [MOVEM.l #, (A6)] 5512
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5514] 48f4 [MOVEM.l #, (d8, A4, Xn)] 5515
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5516] 48d5 [MOVEM.l #, (A5)] 5517
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5520] 48f5 [MOVEM.l #, (d8, A5, Xn)] 5521
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5521] 4cd0 [MOVEM.l (A0), #] 5522
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5522] 4cf8 [MOVEM.l (xxx).w, #] 5523
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5524] 48ea [MOVEM.l #, (d16, A2)] 5525
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5526] 4cd9 [MOVEM.l (A1)+, #] 5527
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5532] 4cd2 [MOVEM.l (A2), #] 5533
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5535] 4cd3 [MOVEM.l (A3), #] 5536
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5536] 4cf9 [MOVEM.l (xxx).l, #] 5537
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5537] 4cdd [MOVEM.l (A5)+, #] 5538
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5538] 48d2 [MOVEM.l #, (A2)] 5539
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5539] 4cf9 [MOVEM.l (xxx).l, #] 5540
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5540] 48e9 [MOVEM.l #, (d16, A1)] 5541
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5543] 4cf3 [MOVEM.l (d8, A3, Xn), #] 5544
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5544] 48f5 [MOVEM.l #, (d8, A5, Xn)] 5545
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5545] 48e4 [MOVEM.l #, -(A4)] 5546
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected          9 (0x9) 	got          7 (0x7)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5552] 4cf5 [MOVEM.l (d8, A5, Xn), #] 5553
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5556] 4cd6 [MOVEM.l (A6), #] 5557
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5558] 4cf3 [MOVEM.l (d8, A3, Xn), #] 5559
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5559] 4cd9 [MOVEM.l (A1)+, #] 5560
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5560] 4cd3 [MOVEM.l (A3), #] 5561
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5564] 48f1 [MOVEM.l #, (d8, A1, Xn)] 5565
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5565] 48ec [MOVEM.l #, (d16, A4)] 5566
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5566] 48d1 [MOVEM.l #, (A1)] 5567
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5567] 4cd9 [MOVEM.l (A1)+, #] 5568
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5569] 4cd0 [MOVEM.l (A0), #] 5570
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5570] 4cef [MOVEM.l (d16, A7), #] 5571
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5571] 4cd9 [MOVEM.l (A1)+, #] 5572
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5572] 4cdb [MOVEM.l (A3)+, #] 5573
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5573] 4ce8 [MOVEM.l (d16, A0), #] 5574
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5576] 4cf6 [MOVEM.l (d8, A6, Xn), #] 5577
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5580] 4cde [MOVEM.l (A6)+, #] 5581
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5581] 4cf5 [MOVEM.l (d8, A5, Xn), #] 5582
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5582] 4cf7 [MOVEM.l (d8, A7, Xn), #] 5583
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5583] 4cec [MOVEM.l (d16, A4), #] 5584
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5585] 48ec [MOVEM.l #, (d16, A4)] 5586
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5589] 48f1 [MOVEM.l #, (d8, A1, Xn)] 5590
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5590] 48ec [MOVEM.l #, (d16, A4)] 5591
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5592] 4cdb [MOVEM.l (A3)+, #] 5593
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5595] 4ce9 [MOVEM.l (d16, A1), #] 5596
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5596] 48e4 [MOVEM.l #, -(A4)] 5597
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        189 (0xbd) 	got        187 (0xbb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5597] 4cf0 [MOVEM.l (d8, A0, Xn), #] 5598
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5598] 4cd0 [MOVEM.l (A0), #] 5599
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5600] 4cdc [MOVEM.l (A4)+, #] 5601
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5602] 4cd8 [MOVEM.l (A0)+, #] 5603
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5604] 48ef [MOVEM.l #, (d16, A7)] 5605
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5605] 48f0 [MOVEM.l #, (d8, A0, Xn)] 5606
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5608] 48f8 [MOVEM.l #, (xxx).w] 5609
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5612] 4cf7 [MOVEM.l (d8, A7, Xn), #] 5613
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5614] 4cdc [MOVEM.l (A4)+, #] 5615
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5615] 48f8 [MOVEM.l #, (xxx).w] 5616
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5616] 48f1 [MOVEM.l #, (d8, A1, Xn)] 5617
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5617] 4cf8 [MOVEM.l (xxx).w, #] 5618
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5618] 4cf5 [MOVEM.l (d8, A5, Xn), #] 5619
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5626] 48e6 [MOVEM.l #, -(A6)] 5627
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        137 (0x89) 	got        135 (0x87)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5632] 4cd5 [MOVEM.l (A5), #] 5633
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5635] 4cef [MOVEM.l (d16, A7), #] 5636
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5636] 4cf8 [MOVEM.l (xxx).w, #] 5637
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5637] 4cdb [MOVEM.l (A3)+, #] 5638
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5640] 4cf6 [MOVEM.l (d8, A6, Xn), #] 5641
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5646] 48d3 [MOVEM.l #, (A3)] 5647
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5648] 48f8 [MOVEM.l #, (xxx).w] 5649
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5649] 48eb [MOVEM.l #, (d16, A3)] 5650
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5654] 4cd4 [MOVEM.l (A4), #] 5655
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5656] 4cef [MOVEM.l (d16, A7), #] 5657
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5659] 48e0 [MOVEM.l #, -(A0)] 5660
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         51 (0x33) 	got         49 (0x31)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5662] 4cd5 [MOVEM.l (A5), #] 5663
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5667] 48d0 [MOVEM.l #, (A0)] 5668
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5671] 48ed [MOVEM.l #, (d16, A5)] 5672
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5676] 4cd9 [MOVEM.l (A1)+, #] 5677
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5677] 48e9 [MOVEM.l #, (d16, A1)] 5678
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5678] 4cd6 [MOVEM.l (A6), #] 5679
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5680] 48d3 [MOVEM.l #, (A3)] 5681
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5684] 48f5 [MOVEM.l #, (d8, A5, Xn)] 5685
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5685] 4cd3 [MOVEM.l (A3), #] 5686
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5686] 4ceb [MOVEM.l (d16, A3), #] 5687
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5687] 4cf7 [MOVEM.l (d8, A7, Xn), #] 5688
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5688] 4cfb [MOVEM.l (d8, PC, Xn), #] 5689
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5689] 4ced [MOVEM.l (d16, A5), #] 5690
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5690] 4cd3 [MOVEM.l (A3), #] 5691
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5693] 48eb [MOVEM.l #, (d16, A3)] 5694
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5694] 48f8 [MOVEM.l #, (xxx).w] 5695
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5695] 4ce8 [MOVEM.l (d16, A0), #] 5696
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5698] 4cd5 [MOVEM.l (A5), #] 5699
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5701] 4cee [MOVEM.l (d16, A6), #] 5702
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5705] 48f3 [MOVEM.l #, (d8, A3, Xn)] 5706
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5706] 48e6 [MOVEM.l #, -(A6)] 5707
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        123 (0x7b) 	got        121 (0x79)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5708] 48d2 [MOVEM.l #, (A2)] 5709
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5711] 4cd4 [MOVEM.l (A4), #] 5712
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5712] 4cde [MOVEM.l (A6)+, #] 5713
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5714] 48f1 [MOVEM.l #, (d8, A1, Xn)] 5715
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5716] 4ce9 [MOVEM.l (d16, A1), #] 5717
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5717] 48e6 [MOVEM.l #, -(A6)] 5718
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        189 (0xbd) 	got        187 (0xbb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5721] 48e0 [MOVEM.l #, -(A0)] 5722
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         35 (0x23) 	got         33 (0x21)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5722] 4cd9 [MOVEM.l (A1)+, #] 5723
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5725] 48f6 [MOVEM.l #, (d8, A6, Xn)] 5726
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5728] 48e4 [MOVEM.l #, -(A4)] 5729
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         29 (0x1d) 	got         27 (0x1b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5730] 4ce9 [MOVEM.l (d16, A1), #] 5731
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5731] 48e4 [MOVEM.l #, -(A4)] 5732
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        181 (0xb5) 	got        179 (0xb3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5733] 4ce8 [MOVEM.l (d16, A0), #] 5734
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5734] 48e8 [MOVEM.l #, (d16, A0)] 5735
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5735] 4ced [MOVEM.l (d16, A5), #] 5736
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5736] 4cfa [MOVEM.l (d16, PC), #] 5737
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5739] 4cd6 [MOVEM.l (A6), #] 5740
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5740] 48d3 [MOVEM.l #, (A3)] 5741
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5742] 48e6 [MOVEM.l #, -(A6)] 5743
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         49 (0x31) 	got         47 (0x2f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5744] 4cd1 [MOVEM.l (A1), #] 5745
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5745] 4cee [MOVEM.l (d16, A6), #] 5746
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5750] 4cf4 [MOVEM.l (d8, A4, Xn), #] 5751
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5753] 48f7 [MOVEM.l #, (d8, A7, Xn)] 5754
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5754] 4cf2 [MOVEM.l (d8, A2, Xn), #] 5755
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5756] 48d5 [MOVEM.l #, (A5)] 5757
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5759] 4cf8 [MOVEM.l (xxx).w, #] 5760
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5761] 48e6 [MOVEM.l #, -(A6)] 5762
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        187 (0xbb) 	got        185 (0xb9)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5764] 4cdd [MOVEM.l (A5)+, #] 5765
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5767] 4cec [MOVEM.l (d16, A4), #] 5768
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5772] 48f3 [MOVEM.l #, (d8, A3, Xn)] 5773
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5774] 4cda [MOVEM.l (A2)+, #] 5775
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5776] 48f3 [MOVEM.l #, (d8, A3, Xn)] 5777
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5777] 4cf6 [MOVEM.l (d8, A6, Xn), #] 5778
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5780] 4cd3 [MOVEM.l (A3), #] 5781
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5781] 48d0 [MOVEM.l #, (A0)] 5782
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5782] 48f7 [MOVEM.l #, (d8, A7, Xn)] 5783
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5784] 4ceb [MOVEM.l (d16, A3), #] 5785
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5788] 48d4 [MOVEM.l #, (A4)] 5789
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5790] 48d2 [MOVEM.l #, (A2)] 5791
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5793] 4cd1 [MOVEM.l (A1), #] 5794
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5797] 48e0 [MOVEM.l #, -(A0)] 5798
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        189 (0xbd) 	got        187 (0xbb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5799] 4cf2 [MOVEM.l (d8, A2, Xn), #] 5800
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5801] 48f3 [MOVEM.l #, (d8, A3, Xn)] 5802
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5807] 48ed [MOVEM.l #, (d16, A5)] 5808
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5808] 4cd9 [MOVEM.l (A1)+, #] 5809
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5811] 48f8 [MOVEM.l #, (xxx).w] 5812
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5813] 4cf7 [MOVEM.l (d8, A7, Xn), #] 5814
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5815] 4cea [MOVEM.l (d16, A2), #] 5816
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5817] 48e3 [MOVEM.l #, -(A3)] 5818
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        201 (0xc9) 	got        199 (0xc7)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5818] 4ce9 [MOVEM.l (d16, A1), #] 5819
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5820] 48ef [MOVEM.l #, (d16, A7)] 5821
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5822] 48d0 [MOVEM.l #, (A0)] 5823
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5828] 48f1 [MOVEM.l #, (d8, A1, Xn)] 5829
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5830] 48d4 [MOVEM.l #, (A4)] 5831
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5832] 4cf0 [MOVEM.l (d8, A0, Xn), #] 5833
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5834] 4cf3 [MOVEM.l (d8, A3, Xn), #] 5835
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5835] 48e9 [MOVEM.l #, (d16, A1)] 5836
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5838] 48d0 [MOVEM.l #, (A0)] 5839
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5840] 48e3 [MOVEM.l #, -(A3)] 5841
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        241 (0xf1) 	got        239 (0xef)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5842] 48e0 [MOVEM.l #, -(A0)] 5843
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        139 (0x8b) 	got        137 (0x89)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5843] 48d3 [MOVEM.l #, (A3)] 5844
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5844] 48d4 [MOVEM.l #, (A4)] 5845
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5846] 48d5 [MOVEM.l #, (A5)] 5847
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5847] 4cf6 [MOVEM.l (d8, A6, Xn), #] 5848
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5848] 4cdc [MOVEM.l (A4)+, #] 5849
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5849] 48e1 [MOVEM.l #, -(A1)] 5850
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         39 (0x27) 	got         37 (0x25)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5850] 4cf9 [MOVEM.l (xxx).l, #] 5851
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5851] 48e9 [MOVEM.l #, (d16, A1)] 5852
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5853] 48d3 [MOVEM.l #, (A3)] 5854
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5858] 48e6 [MOVEM.l #, -(A6)] 5859
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         21 (0x15) 	got         19 (0x13)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5865] 4cd3 [MOVEM.l (A3), #] 5866
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5866] 48f9 [MOVEM.l #, (xxx).l] 5867
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5867] 48e2 [MOVEM.l #, -(A2)] 5868
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        141 (0x8d) 	got        139 (0x8b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5868] 48ed [MOVEM.l #, (d16, A5)] 5869
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5869] 48e3 [MOVEM.l #, -(A3)] 5870
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         67 (0x43) 	got         65 (0x41)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5871] 4cd8 [MOVEM.l (A0)+, #] 5872
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5873] 48d2 [MOVEM.l #, (A2)] 5874
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5875] 4cd5 [MOVEM.l (A5), #] 5876
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5876] 48f0 [MOVEM.l #, (d8, A0, Xn)] 5877
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5877] 4cdc [MOVEM.l (A4)+, #] 5878
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5879] 4cf2 [MOVEM.l (d8, A2, Xn), #] 5880
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5882] 4cf7 [MOVEM.l (d8, A7, Xn), #] 5883
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5883] 4ce8 [MOVEM.l (d16, A0), #] 5884
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5884] 4cd5 [MOVEM.l (A5), #] 5885
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5887] 4cea [MOVEM.l (d16, A2), #] 5888
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5888] 48f7 [MOVEM.l #, (d8, A7, Xn)] 5889
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5891] 4cd3 [MOVEM.l (A3), #] 5892
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5894] 4cf3 [MOVEM.l (d8, A3, Xn), #] 5895
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5896] 48f4 [MOVEM.l #, (d8, A4, Xn)] 5897
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5897] 48d5 [MOVEM.l #, (A5)] 5898
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5898] 48f8 [MOVEM.l #, (xxx).w] 5899
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5904] 48ed [MOVEM.l #, (d16, A5)] 5905
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5905] 4cf2 [MOVEM.l (d8, A2, Xn), #] 5906
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5906] 4cfa [MOVEM.l (d16, PC), #] 5907
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5907] 48f0 [MOVEM.l #, (d8, A0, Xn)] 5908
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5909] 4cfa [MOVEM.l (d16, PC), #] 5910
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5910] 4cf1 [MOVEM.l (d8, A1, Xn), #] 5911
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5911] 4cf0 [MOVEM.l (d8, A0, Xn), #] 5912
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5914] 48f6 [MOVEM.l #, (d8, A6, Xn)] 5915
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5917] 4cf9 [MOVEM.l (xxx).l, #] 5918
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5919] 4cef [MOVEM.l (d16, A7), #] 5920
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5922] 48d5 [MOVEM.l #, (A5)] 5923
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5923] 48f8 [MOVEM.l #, (xxx).w] 5924
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5926] 4cd3 [MOVEM.l (A3), #] 5927
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5927] 48f2 [MOVEM.l #, (d8, A2, Xn)] 5928
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5934] 4cd1 [MOVEM.l (A1), #] 5935
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5937] 48e9 [MOVEM.l #, (d16, A1)] 5938
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5939] 48f3 [MOVEM.l #, (d8, A3, Xn)] 5940
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5940] 4cd1 [MOVEM.l (A1), #] 5941
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5941] 4cde [MOVEM.l (A6)+, #] 5942
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5942] 4cf8 [MOVEM.l (xxx).w, #] 5943
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5943] 4cda [MOVEM.l (A2)+, #] 5944
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5944] 48e9 [MOVEM.l #, (d16, A1)] 5945
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5945] 4cd0 [MOVEM.l (A0), #] 5946
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5949] 48d2 [MOVEM.l #, (A2)] 5950
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5954] 4cf5 [MOVEM.l (d8, A5, Xn), #] 5955
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5955] 4cd2 [MOVEM.l (A2), #] 5956
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5956] 4cda [MOVEM.l (A2)+, #] 5957
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5959] 4cf0 [MOVEM.l (d8, A0, Xn), #] 5960
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5962] 48d0 [MOVEM.l #, (A0)] 5963
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5964] 4cd1 [MOVEM.l (A1), #] 5965
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5966] 4cf8 [MOVEM.l (xxx).w, #] 5967
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5967] 48f1 [MOVEM.l #, (d8, A1, Xn)] 5968
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5971] 48e6 [MOVEM.l #, -(A6)] 5972
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        235 (0xeb) 	got        233 (0xe9)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5973] 4cf9 [MOVEM.l (xxx).l, #] 5974
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5976] 48eb [MOVEM.l #, (d16, A3)] 5977
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5977] 48f9 [MOVEM.l #, (xxx).l] 5978
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5978] 48e3 [MOVEM.l #, -(A3)] 5979
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        233 (0xe9) 	got        231 (0xe7)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5979] 4cd9 [MOVEM.l (A1)+, #] 5980
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5980] 4cd9 [MOVEM.l (A1)+, #] 5981
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5984] 48e8 [MOVEM.l #, (d16, A0)] 5985
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5985] 48e5 [MOVEM.l #, -(A5)] 5986
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        139 (0x8b) 	got        137 (0x89)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5987] 48ee [MOVEM.l #, (d16, A6)] 5988
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5988] 4cf3 [MOVEM.l (d8, A3, Xn), #] 5989
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5989] 48f5 [MOVEM.l #, (d8, A5, Xn)] 5990
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5990] 4cf9 [MOVEM.l (xxx).l, #] 5991
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [5992] 48e8 [MOVEM.l #, (d16, A0)] 5993
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5993] 48e9 [MOVEM.l #, (d16, A1)] 5994
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5996] 4cd6 [MOVEM.l (A6), #] 5997
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [5998] 4cfb [MOVEM.l (d8, PC, Xn), #] 5999
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [5999] 4cec [MOVEM.l (d16, A4), #] 6000
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6001] 48f9 [MOVEM.l #, (xxx).l] 6002
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6003] 4cfa [MOVEM.l (d16, PC), #] 6004
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6006] 48eb [MOVEM.l #, (d16, A3)] 6007
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6009] 48e0 [MOVEM.l #, -(A0)] 6010
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        167 (0xa7) 	got        165 (0xa5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6011] 48e9 [MOVEM.l #, (d16, A1)] 6012
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6012] 4cd2 [MOVEM.l (A2), #] 6013
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6013] 4cd8 [MOVEM.l (A0)+, #] 6014
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6016] 48f2 [MOVEM.l #, (d8, A2, Xn)] 6017
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6017] 4cdc [MOVEM.l (A4)+, #] 6018
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6020] 48d3 [MOVEM.l #, (A3)] 6021
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6021] 4cdb [MOVEM.l (A3)+, #] 6022
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6025] 48f2 [MOVEM.l #, (d8, A2, Xn)] 6026
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6027] 4cd0 [MOVEM.l (A0), #] 6028
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6031] 4ce9 [MOVEM.l (d16, A1), #] 6032
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6032] 4cd4 [MOVEM.l (A4), #] 6033
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6035] 4cda [MOVEM.l (A2)+, #] 6036
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6036] 4cfb [MOVEM.l (d8, PC, Xn), #] 6037
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6038] 48d6 [MOVEM.l #, (A6)] 6039
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6039] 48d0 [MOVEM.l #, (A0)] 6040
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6042] 4cf9 [MOVEM.l (xxx).l, #] 6043
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6044] 48d5 [MOVEM.l #, (A5)] 6045
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6045] 4cf3 [MOVEM.l (d8, A3, Xn), #] 6046
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6047] 4cf3 [MOVEM.l (d8, A3, Xn), #] 6048
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6049] 48d6 [MOVEM.l #, (A6)] 6050
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6050] 4ced [MOVEM.l (d16, A5), #] 6051
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6051] 48d1 [MOVEM.l #, (A1)] 6052
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6052] 4cf5 [MOVEM.l (d8, A5, Xn), #] 6053
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6054] 4cd2 [MOVEM.l (A2), #] 6055
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6056] 48e6 [MOVEM.l #, -(A6)] 6057
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         75 (0x4b) 	got         73 (0x49)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6058] 4cdc [MOVEM.l (A4)+, #] 6059
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6059] 4cd8 [MOVEM.l (A0)+, #] 6060
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6060] 4cd4 [MOVEM.l (A4), #] 6061
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6061] 4ced [MOVEM.l (d16, A5), #] 6062
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6063] 4cdc [MOVEM.l (A4)+, #] 6064
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6068] 4cdd [MOVEM.l (A5)+, #] 6069
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6070] 48ee [MOVEM.l #, (d16, A6)] 6071
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6074] 48d5 [MOVEM.l #, (A5)] 6075
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6075] 48f2 [MOVEM.l #, (d8, A2, Xn)] 6076
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6077] 48ef [MOVEM.l #, (d16, A7)] 6078
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6078] 4cd4 [MOVEM.l (A4), #] 6079
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6079] 48ee [MOVEM.l #, (d16, A6)] 6080
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6081] 4cdb [MOVEM.l (A3)+, #] 6082
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6082] 48ee [MOVEM.l #, (d16, A6)] 6083
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6083] 4cf6 [MOVEM.l (d8, A6, Xn), #] 6084
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6084] 4cec [MOVEM.l (d16, A4), #] 6085
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6086] 48f2 [MOVEM.l #, (d8, A2, Xn)] 6087
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6087] 48d0 [MOVEM.l #, (A0)] 6088
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6089] 4cd9 [MOVEM.l (A1)+, #] 6090
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6093] 4cfb [MOVEM.l (d8, PC, Xn), #] 6094
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6095] 4cef [MOVEM.l (d16, A7), #] 6096
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6097] 4cec [MOVEM.l (d16, A4), #] 6098
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6099] 48e1 [MOVEM.l #, -(A1)] 6100
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        195 (0xc3) 	got        193 (0xc1)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6101] 4cf8 [MOVEM.l (xxx).w, #] 6102
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6102] 48e6 [MOVEM.l #, -(A6)] 6103
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        159 (0x9f) 	got        157 (0x9d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6103] 48d2 [MOVEM.l #, (A2)] 6104
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6104] 4cdc [MOVEM.l (A4)+, #] 6105
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6105] 48e4 [MOVEM.l #, -(A4)] 6106
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         19 (0x13) 	got         17 (0x11)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6106] 48e2 [MOVEM.l #, -(A2)] 6107
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         41 (0x29) 	got         39 (0x27)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6107] 4cf3 [MOVEM.l (d8, A3, Xn), #] 6108
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6111] 4cec [MOVEM.l (d16, A4), #] 6112
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6113] 48ef [MOVEM.l #, (d16, A7)] 6114
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6116] 48f6 [MOVEM.l #, (d8, A6, Xn)] 6117
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6117] 4cd1 [MOVEM.l (A1), #] 6118
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6119] 4cf4 [MOVEM.l (d8, A4, Xn), #] 6120
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6121] 48f0 [MOVEM.l #, (d8, A0, Xn)] 6122
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6122] 48ea [MOVEM.l #, (d16, A2)] 6123
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6133] 4cd2 [MOVEM.l (A2), #] 6134
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6134] 48e0 [MOVEM.l #, -(A0)] 6135
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected          9 (0x9) 	got          7 (0x7)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6136] 48f5 [MOVEM.l #, (d8, A5, Xn)] 6137
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6138] 4cf6 [MOVEM.l (d8, A6, Xn), #] 6139
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6140] 48f7 [MOVEM.l #, (d8, A7, Xn)] 6141
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6141] 48ee [MOVEM.l #, (d16, A6)] 6142
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6144] 48f5 [MOVEM.l #, (d8, A5, Xn)] 6145
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6145] 48e1 [MOVEM.l #, -(A1)] 6146
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         65 (0x41) 	got         63 (0x3f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6146] 48e1 [MOVEM.l #, -(A1)] 6147
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        127 (0x7f) 	got        125 (0x7d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6148] 48f9 [MOVEM.l #, (xxx).l] 6149
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6150] 4cf4 [MOVEM.l (d8, A4, Xn), #] 6151
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6151] 48ef [MOVEM.l #, (d16, A7)] 6152
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6152] 4cfb [MOVEM.l (d8, PC, Xn), #] 6153
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6153] 4cec [MOVEM.l (d16, A4), #] 6154
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6155] 48e3 [MOVEM.l #, -(A3)] 6156
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         53 (0x35) 	got         51 (0x33)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6162] 4cee [MOVEM.l (d16, A6), #] 6163
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6166] 4ce8 [MOVEM.l (d16, A0), #] 6167
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6170] 48d3 [MOVEM.l #, (A3)] 6171
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6172] 48e1 [MOVEM.l #, -(A1)] 6173
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        127 (0x7f) 	got        125 (0x7d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6174] 48e3 [MOVEM.l #, -(A3)] 6175
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        159 (0x9f) 	got        157 (0x9d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6176] 48e4 [MOVEM.l #, -(A4)] 6177
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        103 (0x67) 	got        101 (0x65)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6181] 48f3 [MOVEM.l #, (d8, A3, Xn)] 6182
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6183] 4cef [MOVEM.l (d16, A7), #] 6184
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6186] 4cd1 [MOVEM.l (A1), #] 6187
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6187] 4cd2 [MOVEM.l (A2), #] 6188
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6188] 4cd4 [MOVEM.l (A4), #] 6189
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6190] 48f5 [MOVEM.l #, (d8, A5, Xn)] 6191
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6191] 4cd9 [MOVEM.l (A1)+, #] 6192
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6193] 4cd9 [MOVEM.l (A1)+, #] 6194
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6194] 4cdd [MOVEM.l (A5)+, #] 6195
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6197] 48f3 [MOVEM.l #, (d8, A3, Xn)] 6198
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6198] 48e3 [MOVEM.l #, -(A3)] 6199
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        103 (0x67) 	got        101 (0x65)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6199] 48e6 [MOVEM.l #, -(A6)] 6200
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        251 (0xfb) 	got        249 (0xf9)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6200] 4cf1 [MOVEM.l (d8, A1, Xn), #] 6201
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6201] 48e2 [MOVEM.l #, -(A2)] 6202
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        149 (0x95) 	got        147 (0x93)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6204] 4cdd [MOVEM.l (A5)+, #] 6205
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6205] 4cd2 [MOVEM.l (A2), #] 6206
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6206] 4cf1 [MOVEM.l (d8, A1, Xn), #] 6207
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6207] 48ef [MOVEM.l #, (d16, A7)] 6208
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6210] 4cee [MOVEM.l (d16, A6), #] 6211
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6212] 48e2 [MOVEM.l #, -(A2)] 6213
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        253 (0xfd) 	got        251 (0xfb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6215] 48f1 [MOVEM.l #, (d8, A1, Xn)] 6216
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6220] 4cf6 [MOVEM.l (d8, A6, Xn), #] 6221
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6224] 4cfa [MOVEM.l (d16, PC), #] 6225
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6228] 48f8 [MOVEM.l #, (xxx).w] 6229
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6229] 4cf2 [MOVEM.l (d8, A2, Xn), #] 6230
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6230] 48f4 [MOVEM.l #, (d8, A4, Xn)] 6231
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6231] 48f2 [MOVEM.l #, (d8, A2, Xn)] 6232
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6232] 48e8 [MOVEM.l #, (d16, A0)] 6233
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6237] 48eb [MOVEM.l #, (d16, A3)] 6238
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6243] 4cd9 [MOVEM.l (A1)+, #] 6244
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6246] 4cd9 [MOVEM.l (A1)+, #] 6247
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6254] 48f7 [MOVEM.l #, (d8, A7, Xn)] 6255
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6255] 48f0 [MOVEM.l #, (d8, A0, Xn)] 6256
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6257] 48f5 [MOVEM.l #, (d8, A5, Xn)] 6258
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6258] 4cdd [MOVEM.l (A5)+, #] 6259
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6260] 4ced [MOVEM.l (d16, A5), #] 6261
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6261] 48d6 [MOVEM.l #, (A6)] 6262
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6263] 48eb [MOVEM.l #, (d16, A3)] 6264
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6266] 4cd2 [MOVEM.l (A2), #] 6267
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6267] 4cef [MOVEM.l (d16, A7), #] 6268
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6270] 4ce8 [MOVEM.l (d16, A0), #] 6271
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6272] 4cf1 [MOVEM.l (d8, A1, Xn), #] 6273
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6274] 48e5 [MOVEM.l #, -(A5)] 6275
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        103 (0x67) 	got        101 (0x65)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6275] 4cf6 [MOVEM.l (d8, A6, Xn), #] 6276
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6281] 48f9 [MOVEM.l #, (xxx).l] 6282
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6282] 4cfa [MOVEM.l (d16, PC), #] 6283
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6283] 48ed [MOVEM.l #, (d16, A5)] 6284
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6284] 4cd1 [MOVEM.l (A1), #] 6285
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6285] 4cd4 [MOVEM.l (A4), #] 6286
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6286] 48ec [MOVEM.l #, (d16, A4)] 6287
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6287] 4cf5 [MOVEM.l (d8, A5, Xn), #] 6288
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6290] 4cfa [MOVEM.l (d16, PC), #] 6291
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6293] 4cf2 [MOVEM.l (d8, A2, Xn), #] 6294
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6296] 4cd9 [MOVEM.l (A1)+, #] 6297
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6298] 48f8 [MOVEM.l #, (xxx).w] 6299
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6300] 4ce8 [MOVEM.l (d16, A0), #] 6301
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6305] 48d6 [MOVEM.l #, (A6)] 6306
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6306] 4ceb [MOVEM.l (d16, A3), #] 6307
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6307] 48e2 [MOVEM.l #, -(A2)] 6308
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         99 (0x63) 	got         97 (0x61)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6308] 48e6 [MOVEM.l #, -(A6)] 6309
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        157 (0x9d) 	got        155 (0x9b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6309] 48e2 [MOVEM.l #, -(A2)] 6310
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         43 (0x2b) 	got         41 (0x29)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6311] 4cef [MOVEM.l (d16, A7), #] 6312
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6312] 48d0 [MOVEM.l #, (A0)] 6313
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6313] 48d6 [MOVEM.l #, (A6)] 6314
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6317] 48d4 [MOVEM.l #, (A4)] 6318
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6321] 48d5 [MOVEM.l #, (A5)] 6322
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6322] 48eb [MOVEM.l #, (d16, A3)] 6323
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6331] 48f5 [MOVEM.l #, (d8, A5, Xn)] 6332
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6332] 4cd4 [MOVEM.l (A4), #] 6333
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6334] 48e4 [MOVEM.l #, -(A4)] 6335
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        201 (0xc9) 	got        199 (0xc7)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6338] 4cf4 [MOVEM.l (d8, A4, Xn), #] 6339
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6339] 4ce9 [MOVEM.l (d16, A1), #] 6340
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6341] 48f3 [MOVEM.l #, (d8, A3, Xn)] 6342
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6343] 48f2 [MOVEM.l #, (d8, A2, Xn)] 6344
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6344] 4cf9 [MOVEM.l (xxx).l, #] 6345
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6345] 48f5 [MOVEM.l #, (d8, A5, Xn)] 6346
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6346] 48f7 [MOVEM.l #, (d8, A7, Xn)] 6347
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6348] 4cd6 [MOVEM.l (A6), #] 6349
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6351] 48f9 [MOVEM.l #, (xxx).l] 6352
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6353] 48e3 [MOVEM.l #, -(A3)] 6354
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         45 (0x2d) 	got         43 (0x2b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6356] 4cf9 [MOVEM.l (xxx).l, #] 6357
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6358] 4cf3 [MOVEM.l (d8, A3, Xn), #] 6359
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6359] 4cf8 [MOVEM.l (xxx).w, #] 6360
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6360] 48d5 [MOVEM.l #, (A5)] 6361
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6363] 48f9 [MOVEM.l #, (xxx).l] 6364
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6364] 4cf4 [MOVEM.l (d8, A4, Xn), #] 6365
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6366] 48f8 [MOVEM.l #, (xxx).w] 6367
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6371] 4cda [MOVEM.l (A2)+, #] 6372
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6372] 48eb [MOVEM.l #, (d16, A3)] 6373
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6373] 48ea [MOVEM.l #, (d16, A2)] 6374
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6374] 4cdb [MOVEM.l (A3)+, #] 6375
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6377] 48e3 [MOVEM.l #, -(A3)] 6378
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         53 (0x35) 	got         51 (0x33)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6379] 48f2 [MOVEM.l #, (d8, A2, Xn)] 6380
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6380] 4cdb [MOVEM.l (A3)+, #] 6381
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6381] 48f6 [MOVEM.l #, (d8, A6, Xn)] 6382
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6384] 48e5 [MOVEM.l #, -(A5)] 6385
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        185 (0xb9) 	got        183 (0xb7)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6385] 4cef [MOVEM.l (d16, A7), #] 6386
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6387] 4cd4 [MOVEM.l (A4), #] 6388
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6388] 48e5 [MOVEM.l #, -(A5)] 6389
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         15 (0xf) 	got         13 (0xd)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6389] 4cfa [MOVEM.l (d16, PC), #] 6390
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6390] 48d6 [MOVEM.l #, (A6)] 6391
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6391] 48f8 [MOVEM.l #, (xxx).w] 6392
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6392] 4cfb [MOVEM.l (d8, PC, Xn), #] 6393
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6394] 4cd5 [MOVEM.l (A5), #] 6395
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6398] 4cd4 [MOVEM.l (A4), #] 6399
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6401] 48f0 [MOVEM.l #, (d8, A0, Xn)] 6402
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6402] 4cf1 [MOVEM.l (d8, A1, Xn), #] 6403
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6406] 4ced [MOVEM.l (d16, A5), #] 6407
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6407] 4cf5 [MOVEM.l (d8, A5, Xn), #] 6408
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6408] 48ee [MOVEM.l #, (d16, A6)] 6409
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6409] 48f8 [MOVEM.l #, (xxx).w] 6410
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6410] 48d2 [MOVEM.l #, (A2)] 6411
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6411] 4cdb [MOVEM.l (A3)+, #] 6412
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6412] 48f3 [MOVEM.l #, (d8, A3, Xn)] 6413
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6415] 48e6 [MOVEM.l #, -(A6)] 6416
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        227 (0xe3) 	got        225 (0xe1)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6420] 4cf1 [MOVEM.l (d8, A1, Xn), #] 6421
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6424] 4cf2 [MOVEM.l (d8, A2, Xn), #] 6425
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6425] 48e8 [MOVEM.l #, (d16, A0)] 6426
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6427] 48d3 [MOVEM.l #, (A3)] 6428
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6428] 48e9 [MOVEM.l #, (d16, A1)] 6429
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6429] 4cdd [MOVEM.l (A5)+, #] 6430
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6430] 4ced [MOVEM.l (d16, A5), #] 6431
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6431] 48f7 [MOVEM.l #, (d8, A7, Xn)] 6432
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6434] 4cde [MOVEM.l (A6)+, #] 6435
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6435] 4cf0 [MOVEM.l (d8, A0, Xn), #] 6436
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6438] 4cef [MOVEM.l (d16, A7), #] 6439
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6439] 4cde [MOVEM.l (A6)+, #] 6440
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6442] 48d0 [MOVEM.l #, (A0)] 6443
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6447] 48eb [MOVEM.l #, (d16, A3)] 6448
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6453] 48ef [MOVEM.l #, (d16, A7)] 6454
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6456] 4cf5 [MOVEM.l (d8, A5, Xn), #] 6457
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6460] 48e8 [MOVEM.l #, (d16, A0)] 6461
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6462] 48e0 [MOVEM.l #, -(A0)] 6463
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         91 (0x5b) 	got         89 (0x59)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6465] 48f6 [MOVEM.l #, (d8, A6, Xn)] 6466
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6466] 4cfa [MOVEM.l (d16, PC), #] 6467
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6472] 4cd2 [MOVEM.l (A2), #] 6473
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6474] 4ce9 [MOVEM.l (d16, A1), #] 6475
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6475] 48d6 [MOVEM.l #, (A6)] 6476
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6477] 48eb [MOVEM.l #, (d16, A3)] 6478
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6478] 48d5 [MOVEM.l #, (A5)] 6479
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6479] 4cef [MOVEM.l (d16, A7), #] 6480
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6480] 48f1 [MOVEM.l #, (d8, A1, Xn)] 6481
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6482] 4cd4 [MOVEM.l (A4), #] 6483
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6483] 4cd5 [MOVEM.l (A5), #] 6484
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6485] 4cee [MOVEM.l (d16, A6), #] 6486
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6487] 48d6 [MOVEM.l #, (A6)] 6488
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6488] 4cdb [MOVEM.l (A3)+, #] 6489
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6490] 4ce9 [MOVEM.l (d16, A1), #] 6491
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6491] 48d4 [MOVEM.l #, (A4)] 6492
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6492] 48f9 [MOVEM.l #, (xxx).l] 6493
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6493] 4cd0 [MOVEM.l (A0), #] 6494
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6494] 4ce9 [MOVEM.l (d16, A1), #] 6495
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6497] 4cf7 [MOVEM.l (d8, A7, Xn), #] 6498
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6498] 48e0 [MOVEM.l #, -(A0)] 6499
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        145 (0x91) 	got        143 (0x8f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6501] 48ec [MOVEM.l #, (d16, A4)] 6502
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6502] 4cdc [MOVEM.l (A4)+, #] 6503
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6506] 48f7 [MOVEM.l #, (d8, A7, Xn)] 6507
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6507] 48e9 [MOVEM.l #, (d16, A1)] 6508
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6508] 48e5 [MOVEM.l #, -(A5)] 6509
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        173 (0xad) 	got        171 (0xab)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6511] 48f9 [MOVEM.l #, (xxx).l] 6512
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6512] 48f9 [MOVEM.l #, (xxx).l] 6513
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6513] 4cf6 [MOVEM.l (d8, A6, Xn), #] 6514
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6514] 4ce9 [MOVEM.l (d16, A1), #] 6515
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6516] 48d2 [MOVEM.l #, (A2)] 6517
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6517] 48e6 [MOVEM.l #, -(A6)] 6518
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         91 (0x5b) 	got         89 (0x59)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6518] 48e1 [MOVEM.l #, -(A1)] 6519
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f6]	expected        239 (0xef) 	got        238 (0xee)
  ram[0007f7]	expected          1 (0x1) 	got        255 (0xff)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6521] 4cec [MOVEM.l (d16, A4), #] 6522
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6523] 4cf7 [MOVEM.l (d8, A7, Xn), #] 6524
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6524] 48f3 [MOVEM.l #, (d8, A3, Xn)] 6525
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6525] 4cfa [MOVEM.l (d16, PC), #] 6526
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6526] 48f2 [MOVEM.l #, (d8, A2, Xn)] 6527
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6527] 4cd0 [MOVEM.l (A0), #] 6528
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6530] 48eb [MOVEM.l #, (d16, A3)] 6531
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6531] 4cd9 [MOVEM.l (A1)+, #] 6532
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6533] 48f9 [MOVEM.l #, (xxx).l] 6534
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6534] 4ce8 [MOVEM.l (d16, A0), #] 6535
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6543] 48f1 [MOVEM.l #, (d8, A1, Xn)] 6544
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6544] 4ced [MOVEM.l (d16, A5), #] 6545
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6545] 4cfb [MOVEM.l (d8, PC, Xn), #] 6546
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6547] 48e5 [MOVEM.l #, -(A5)] 6548
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        193 (0xc1) 	got        191 (0xbf)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6548] 4cf3 [MOVEM.l (d8, A3, Xn), #] 6549
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6549] 4cda [MOVEM.l (A2)+, #] 6550
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6550] 48f3 [MOVEM.l #, (d8, A3, Xn)] 6551
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6551] 4cd4 [MOVEM.l (A4), #] 6552
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6553] 4cd6 [MOVEM.l (A6), #] 6554
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6554] 48ec [MOVEM.l #, (d16, A4)] 6555
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6561] 4cf9 [MOVEM.l (xxx).l, #] 6562
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6565] 4cd3 [MOVEM.l (A3), #] 6566
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6567] 48d4 [MOVEM.l #, (A4)] 6568
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6568] 48e4 [MOVEM.l #, -(A4)] 6569
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        111 (0x6f) 	got        109 (0x6d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6570] 48d4 [MOVEM.l #, (A4)] 6571
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6576] 4cf2 [MOVEM.l (d8, A2, Xn), #] 6577
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6579] 4cd2 [MOVEM.l (A2), #] 6580
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6580] 48eb [MOVEM.l #, (d16, A3)] 6581
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6581] 4cf4 [MOVEM.l (d8, A4, Xn), #] 6582
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6587] 4cd9 [MOVEM.l (A1)+, #] 6588
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6588] 4cf1 [MOVEM.l (d8, A1, Xn), #] 6589
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6590] 48d3 [MOVEM.l #, (A3)] 6591
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6593] 4cd2 [MOVEM.l (A2), #] 6594
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6595] 4cd2 [MOVEM.l (A2), #] 6596
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6596] 48e6 [MOVEM.l #, -(A6)] 6597
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         71 (0x47) 	got         69 (0x45)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6601] 4cd5 [MOVEM.l (A5), #] 6602
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6602] 4ceb [MOVEM.l (d16, A3), #] 6603
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6604] 48ef [MOVEM.l #, (d16, A7)] 6605
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6605] 48d5 [MOVEM.l #, (A5)] 6606
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6606] 4cf5 [MOVEM.l (d8, A5, Xn), #] 6607
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6610] 48e8 [MOVEM.l #, (d16, A0)] 6611
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6611] 4cd5 [MOVEM.l (A5), #] 6612
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6615] 4cf3 [MOVEM.l (d8, A3, Xn), #] 6616
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6619] 4cf6 [MOVEM.l (d8, A6, Xn), #] 6620
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6621] 4cf0 [MOVEM.l (d8, A0, Xn), #] 6622
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6623] 48f4 [MOVEM.l #, (d8, A4, Xn)] 6624
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6625] 4cf6 [MOVEM.l (d8, A6, Xn), #] 6626
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6627] 48ec [MOVEM.l #, (d16, A4)] 6628
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6629] 48d4 [MOVEM.l #, (A4)] 6630
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6632] 4cf3 [MOVEM.l (d8, A3, Xn), #] 6633
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6633] 4cfa [MOVEM.l (d16, PC), #] 6634
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6635] 4cfb [MOVEM.l (d8, PC, Xn), #] 6636
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6639] 48eb [MOVEM.l #, (d16, A3)] 6640
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6644] 4cf8 [MOVEM.l (xxx).w, #] 6645
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6647] 4cf7 [MOVEM.l (d8, A7, Xn), #] 6648
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6649] 4cee [MOVEM.l (d16, A6), #] 6650
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6652] 48ec [MOVEM.l #, (d16, A4)] 6653
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6654] 48d1 [MOVEM.l #, (A1)] 6655
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6655] 48ef [MOVEM.l #, (d16, A7)] 6656
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6656] 48ee [MOVEM.l #, (d16, A6)] 6657
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6657] 4cd1 [MOVEM.l (A1), #] 6658
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6659] 48e5 [MOVEM.l #, -(A5)] 6660
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         57 (0x39) 	got         55 (0x37)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6661] 48e9 [MOVEM.l #, (d16, A1)] 6662
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6662] 4cf6 [MOVEM.l (d8, A6, Xn), #] 6663
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6663] 48d0 [MOVEM.l #, (A0)] 6664
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6665] 48e9 [MOVEM.l #, (d16, A1)] 6666
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6672] 4cf8 [MOVEM.l (xxx).w, #] 6673
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6673] 4ce8 [MOVEM.l (d16, A0), #] 6674
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6674] 4cef [MOVEM.l (d16, A7), #] 6675
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6675] 48e2 [MOVEM.l #, -(A2)] 6676
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        231 (0xe7) 	got        229 (0xe5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6676] 48e9 [MOVEM.l #, (d16, A1)] 6677
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6681] 4cea [MOVEM.l (d16, A2), #] 6682
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6683] 4ce9 [MOVEM.l (d16, A1), #] 6684
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6685] 4cde [MOVEM.l (A6)+, #] 6686
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6689] 48ee [MOVEM.l #, (d16, A6)] 6690
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6691] 48d6 [MOVEM.l #, (A6)] 6692
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6693] 48ec [MOVEM.l #, (d16, A4)] 6694
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6694] 48f9 [MOVEM.l #, (xxx).l] 6695
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6695] 48e3 [MOVEM.l #, -(A3)] 6696
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         39 (0x27) 	got         37 (0x25)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6696] 48d3 [MOVEM.l #, (A3)] 6697
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6699] 4cf7 [MOVEM.l (d8, A7, Xn), #] 6700
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6702] 48d6 [MOVEM.l #, (A6)] 6703
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6704] 48e2 [MOVEM.l #, -(A2)] 6705
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         99 (0x63) 	got         97 (0x61)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6706] 4cf1 [MOVEM.l (d8, A1, Xn), #] 6707
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6708] 4ced [MOVEM.l (d16, A5), #] 6709
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6709] 4cd6 [MOVEM.l (A6), #] 6710
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6711] 4cf7 [MOVEM.l (d8, A7, Xn), #] 6712
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6712] 4cdd [MOVEM.l (A5)+, #] 6713
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6713] 4cf1 [MOVEM.l (d8, A1, Xn), #] 6714
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6718] 4cf6 [MOVEM.l (d8, A6, Xn), #] 6719
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6720] 4ceb [MOVEM.l (d16, A3), #] 6721
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6722] 4cf1 [MOVEM.l (d8, A1, Xn), #] 6723
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6724] 48e4 [MOVEM.l #, -(A4)] 6725
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f6]	expected        202 (0xca) 	got        201 (0xc9)
  ram[0007f7]	expected          1 (0x1) 	got        255 (0xff)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6726] 4cf0 [MOVEM.l (d8, A0, Xn), #] 6727
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6727] 48f2 [MOVEM.l #, (d8, A2, Xn)] 6728
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6729] 48eb [MOVEM.l #, (d16, A3)] 6730
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6730] 48f0 [MOVEM.l #, (d8, A0, Xn)] 6731
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6731] 4cea [MOVEM.l (d16, A2), #] 6732
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6732] 4cec [MOVEM.l (d16, A4), #] 6733
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6736] 4cf2 [MOVEM.l (d8, A2, Xn), #] 6737
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6738] 4cf7 [MOVEM.l (d8, A7, Xn), #] 6739
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6742] 48ec [MOVEM.l #, (d16, A4)] 6743
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6745] 4cf3 [MOVEM.l (d8, A3, Xn), #] 6746
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6746] 4ce8 [MOVEM.l (d16, A0), #] 6747
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6747] 4cdb [MOVEM.l (A3)+, #] 6748
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6748] 4cd4 [MOVEM.l (A4), #] 6749
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6752] 48eb [MOVEM.l #, (d16, A3)] 6753
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6753] 48e4 [MOVEM.l #, -(A4)] 6754
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         49 (0x31) 	got         47 (0x2f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6755] 48e3 [MOVEM.l #, -(A3)] 6756
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        171 (0xab) 	got        169 (0xa9)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6756] 48f8 [MOVEM.l #, (xxx).w] 6757
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6757] 48f5 [MOVEM.l #, (d8, A5, Xn)] 6758
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6758] 4cd8 [MOVEM.l (A0)+, #] 6759
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6759] 4cf1 [MOVEM.l (d8, A1, Xn), #] 6760
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6760] 48f4 [MOVEM.l #, (d8, A4, Xn)] 6761
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6763] 4cea [MOVEM.l (d16, A2), #] 6764
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6765] 4cde [MOVEM.l (A6)+, #] 6766
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6768] 48e1 [MOVEM.l #, -(A1)] 6769
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        221 (0xdd) 	got        219 (0xdb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6770] 4cd9 [MOVEM.l (A1)+, #] 6771
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6771] 4cd4 [MOVEM.l (A4), #] 6772
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6772] 4cf7 [MOVEM.l (d8, A7, Xn), #] 6773
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6775] 4cea [MOVEM.l (d16, A2), #] 6776
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6777] 48e6 [MOVEM.l #, -(A6)] 6778
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         25 (0x19) 	got         23 (0x17)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6778] 48d6 [MOVEM.l #, (A6)] 6779
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6779] 48d1 [MOVEM.l #, (A1)] 6780
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6780] 4cea [MOVEM.l (d16, A2), #] 6781
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6782] 48d5 [MOVEM.l #, (A5)] 6783
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6784] 48e9 [MOVEM.l #, (d16, A1)] 6785
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6786] 48e0 [MOVEM.l #, -(A0)] 6787
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        113 (0x71) 	got        111 (0x6f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6787] 48e2 [MOVEM.l #, -(A2)] 6788
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         83 (0x53) 	got         81 (0x51)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6792] 48e6 [MOVEM.l #, -(A6)] 6793
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        135 (0x87) 	got        133 (0x85)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6793] 4cea [MOVEM.l (d16, A2), #] 6794
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6795] 4cf0 [MOVEM.l (d8, A0, Xn), #] 6796
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6797] 4cef [MOVEM.l (d16, A7), #] 6798
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6798] 48d6 [MOVEM.l #, (A6)] 6799
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6799] 48f2 [MOVEM.l #, (d8, A2, Xn)] 6800
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6801] 4cd4 [MOVEM.l (A4), #] 6802
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6802] 4cd6 [MOVEM.l (A6), #] 6803
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6803] 4cf4 [MOVEM.l (d8, A4, Xn), #] 6804
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6804] 4cec [MOVEM.l (d16, A4), #] 6805
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6806] 48f4 [MOVEM.l #, (d8, A4, Xn)] 6807
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6807] 48f5 [MOVEM.l #, (d8, A5, Xn)] 6808
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6810] 4ceb [MOVEM.l (d16, A3), #] 6811
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6812] 4ceb [MOVEM.l (d16, A3), #] 6813
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6814] 4cf1 [MOVEM.l (d8, A1, Xn), #] 6815
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6817] 48e2 [MOVEM.l #, -(A2)] 6818
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         33 (0x21) 	got         31 (0x1f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6825] 48e3 [MOVEM.l #, -(A3)] 6826
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        219 (0xdb) 	got        217 (0xd9)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6827] 4cd1 [MOVEM.l (A1), #] 6828
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6829] 48e2 [MOVEM.l #, -(A2)] 6830
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        131 (0x83) 	got        129 (0x81)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6834] 48e9 [MOVEM.l #, (d16, A1)] 6835
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6836] 4cd2 [MOVEM.l (A2), #] 6837
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6837] 48e5 [MOVEM.l #, -(A5)] 6838
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        127 (0x7f) 	got        125 (0x7d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6840] 48d1 [MOVEM.l #, (A1)] 6841
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6846] 48e8 [MOVEM.l #, (d16, A0)] 6847
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6847] 4cf2 [MOVEM.l (d8, A2, Xn), #] 6848
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6848] 4cd2 [MOVEM.l (A2), #] 6849
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6849] 48e9 [MOVEM.l #, (d16, A1)] 6850
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6851] 4cee [MOVEM.l (d16, A6), #] 6852
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6855] 4cf7 [MOVEM.l (d8, A7, Xn), #] 6856
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6856] 4cd4 [MOVEM.l (A4), #] 6857
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6858] 4cef [MOVEM.l (d16, A7), #] 6859
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6859] 4cfa [MOVEM.l (d16, PC), #] 6860
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6861] 4cf3 [MOVEM.l (d8, A3, Xn), #] 6862
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6863] 48ef [MOVEM.l #, (d16, A7)] 6864
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6864] 4cf0 [MOVEM.l (d8, A0, Xn), #] 6865
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6866] 48f2 [MOVEM.l #, (d8, A2, Xn)] 6867
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6867] 48d1 [MOVEM.l #, (A1)] 6868
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6870] 4cfa [MOVEM.l (d16, PC), #] 6871
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6873] 4cd5 [MOVEM.l (A5), #] 6874
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6876] 4cd1 [MOVEM.l (A1), #] 6877
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6880] 48d6 [MOVEM.l #, (A6)] 6881
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6883] 4cf4 [MOVEM.l (d8, A4, Xn), #] 6884
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6884] 4cf1 [MOVEM.l (d8, A1, Xn), #] 6885
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6886] 4ce8 [MOVEM.l (d16, A0), #] 6887
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6887] 4cfa [MOVEM.l (d16, PC), #] 6888
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6891] 48ec [MOVEM.l #, (d16, A4)] 6892
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6892] 48ed [MOVEM.l #, (d16, A5)] 6893
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6897] 48ee [MOVEM.l #, (d16, A6)] 6898
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6900] 4cfa [MOVEM.l (d16, PC), #] 6901
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6904] 48d4 [MOVEM.l #, (A4)] 6905
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6906] 4cfb [MOVEM.l (d8, PC, Xn), #] 6907
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6907] 48ef [MOVEM.l #, (d16, A7)] 6908
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6908] 4cf8 [MOVEM.l (xxx).w, #] 6909
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6914] 48d1 [MOVEM.l #, (A1)] 6915
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6915] 4cf9 [MOVEM.l (xxx).l, #] 6916
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [6917] 4cd8 [MOVEM.l (A0)+, #] 6918
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6919] 4cfa [MOVEM.l (d16, PC), #] 6920
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6920] 4ce9 [MOVEM.l (d16, A1), #] 6921
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6923] 48e4 [MOVEM.l #, -(A4)] 6924
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        177 (0xb1) 	got        175 (0xaf)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6924] 4cd4 [MOVEM.l (A4), #] 6925
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6928] 4cd4 [MOVEM.l (A4), #] 6929
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6930] 4cf3 [MOVEM.l (d8, A3, Xn), #] 6931
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6932] 48f8 [MOVEM.l #, (xxx).w] 6933
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6933] 4cf7 [MOVEM.l (d8, A7, Xn), #] 6934
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6934] 4cf2 [MOVEM.l (d8, A2, Xn), #] 6935
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6936] 4ce8 [MOVEM.l (d16, A0), #] 6937
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6937] 4cf1 [MOVEM.l (d8, A1, Xn), #] 6938
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6938] 4cdc [MOVEM.l (A4)+, #] 6939
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6940] 4ced [MOVEM.l (d16, A5), #] 6941
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6943] 48ea [MOVEM.l #, (d16, A2)] 6944
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6945] 48d5 [MOVEM.l #, (A5)] 6946
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6949] 48f4 [MOVEM.l #, (d8, A4, Xn)] 6950
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6950] 4cde [MOVEM.l (A6)+, #] 6951
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6953] 4cf8 [MOVEM.l (xxx).w, #] 6954
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6954] 48d4 [MOVEM.l #, (A4)] 6955
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6957] 48f3 [MOVEM.l #, (d8, A3, Xn)] 6958
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6958] 4cdc [MOVEM.l (A4)+, #] 6959
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6959] 48f8 [MOVEM.l #, (xxx).w] 6960
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6960] 4cd1 [MOVEM.l (A1), #] 6961
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6961] 4cf5 [MOVEM.l (d8, A5, Xn), #] 6962
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6963] 4cfb [MOVEM.l (d8, PC, Xn), #] 6964
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6964] 48d0 [MOVEM.l #, (A0)] 6965
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6965] 48f6 [MOVEM.l #, (d8, A6, Xn)] 6966
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6967] 4cf0 [MOVEM.l (d8, A0, Xn), #] 6968
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6971] 48ec [MOVEM.l #, (d16, A4)] 6972
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6972] 48e6 [MOVEM.l #, -(A6)] 6973
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         73 (0x49) 	got         71 (0x47)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6976] 4cd3 [MOVEM.l (A3), #] 6977
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6977] 4ce8 [MOVEM.l (d16, A0), #] 6978
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6979] 4ced [MOVEM.l (d16, A5), #] 6980
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6980] 48ef [MOVEM.l #, (d16, A7)] 6981
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6982] 4cf8 [MOVEM.l (xxx).w, #] 6983
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6985] 48d5 [MOVEM.l #, (A5)] 6986
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6989] 48ea [MOVEM.l #, (d16, A2)] 6990
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6992] 48d4 [MOVEM.l #, (A4)] 6993
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [6997] 4ce8 [MOVEM.l (d16, A0), #] 6998
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [6999] 4ce9 [MOVEM.l (d16, A1), #] 7000
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7001] 48e2 [MOVEM.l #, -(A2)] 7002
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         53 (0x35) 	got         51 (0x33)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7002] 4cdc [MOVEM.l (A4)+, #] 7003
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7004] 4cf7 [MOVEM.l (d8, A7, Xn), #] 7005
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7005] 4cee [MOVEM.l (d16, A6), #] 7006
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7008] 48f2 [MOVEM.l #, (d8, A2, Xn)] 7009
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7015] 48ea [MOVEM.l #, (d16, A2)] 7016
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7018] 48d4 [MOVEM.l #, (A4)] 7019
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7019] 4cd3 [MOVEM.l (A3), #] 7020
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7020] 4cf1 [MOVEM.l (d8, A1, Xn), #] 7021
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7025] 4cd2 [MOVEM.l (A2), #] 7026
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7026] 4cd3 [MOVEM.l (A3), #] 7027
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7028] 4cd3 [MOVEM.l (A3), #] 7029
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7031] 48f4 [MOVEM.l #, (d8, A4, Xn)] 7032
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7033] 48e8 [MOVEM.l #, (d16, A0)] 7034
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7036] 4cf5 [MOVEM.l (d8, A5, Xn), #] 7037
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7037] 48d4 [MOVEM.l #, (A4)] 7038
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7038] 4cdd [MOVEM.l (A5)+, #] 7039
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7039] 48e5 [MOVEM.l #, -(A5)] 7040
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        103 (0x67) 	got        101 (0x65)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7040] 48d4 [MOVEM.l #, (A4)] 7041
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7042] 48e5 [MOVEM.l #, -(A5)] 7043
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        115 (0x73) 	got        113 (0x71)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7046] 4cd1 [MOVEM.l (A1), #] 7047
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7048] 48d3 [MOVEM.l #, (A3)] 7049
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7050] 4cef [MOVEM.l (d16, A7), #] 7051
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7052] 4cd3 [MOVEM.l (A3), #] 7053
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7053] 4cd4 [MOVEM.l (A4), #] 7054
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7056] 4cf5 [MOVEM.l (d8, A5, Xn), #] 7057
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7060] 48e6 [MOVEM.l #, -(A6)] 7061
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         67 (0x43) 	got         65 (0x41)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7062] 48f0 [MOVEM.l #, (d8, A0, Xn)] 7063
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7064] 4cd1 [MOVEM.l (A1), #] 7065
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7065] 4ce8 [MOVEM.l (d16, A0), #] 7066
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7066] 48f8 [MOVEM.l #, (xxx).w] 7067
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7067] 48d3 [MOVEM.l #, (A3)] 7068
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7069] 4cf0 [MOVEM.l (d8, A0, Xn), #] 7070
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7071] 48e2 [MOVEM.l #, -(A2)] 7072
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         27 (0x1b) 	got         25 (0x19)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7072] 48f4 [MOVEM.l #, (d8, A4, Xn)] 7073
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7074] 48d1 [MOVEM.l #, (A1)] 7075
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7076] 48e3 [MOVEM.l #, -(A3)] 7077
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         57 (0x39) 	got         55 (0x37)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7077] 48f2 [MOVEM.l #, (d8, A2, Xn)] 7078
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7078] 48e9 [MOVEM.l #, (d16, A1)] 7079
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7079] 4ceb [MOVEM.l (d16, A3), #] 7080
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7082] 4cdc [MOVEM.l (A4)+, #] 7083
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7084] 48f9 [MOVEM.l #, (xxx).l] 7085
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7085] 4cdd [MOVEM.l (A5)+, #] 7086
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7086] 48ee [MOVEM.l #, (d16, A6)] 7087
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7087] 4cf8 [MOVEM.l (xxx).w, #] 7088
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7088] 48f8 [MOVEM.l #, (xxx).w] 7089
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7089] 48f1 [MOVEM.l #, (d8, A1, Xn)] 7090
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7092] 48e6 [MOVEM.l #, -(A6)] 7093
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        213 (0xd5) 	got        211 (0xd3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7097] 48ef [MOVEM.l #, (d16, A7)] 7098
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7105] 4cf2 [MOVEM.l (d8, A2, Xn), #] 7106
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7108] 4cf7 [MOVEM.l (d8, A7, Xn), #] 7109
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7110] 48f7 [MOVEM.l #, (d8, A7, Xn)] 7111
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7111] 4cd9 [MOVEM.l (A1)+, #] 7112
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7114] 4cea [MOVEM.l (d16, A2), #] 7115
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7117] 4cd8 [MOVEM.l (A0)+, #] 7118
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7120] 4ce8 [MOVEM.l (d16, A0), #] 7121
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7124] 4cdd [MOVEM.l (A5)+, #] 7125
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7126] 48eb [MOVEM.l #, (d16, A3)] 7127
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7130] 4cfa [MOVEM.l (d16, PC), #] 7131
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7131] 4cf9 [MOVEM.l (xxx).l, #] 7132
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7132] 4cd0 [MOVEM.l (A0), #] 7133
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7133] 48ec [MOVEM.l #, (d16, A4)] 7134
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7134] 4cf6 [MOVEM.l (d8, A6, Xn), #] 7135
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7137] 4cf6 [MOVEM.l (d8, A6, Xn), #] 7138
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7139] 4cde [MOVEM.l (A6)+, #] 7140
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7141] 48f9 [MOVEM.l #, (xxx).l] 7142
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7143] 4cd3 [MOVEM.l (A3), #] 7144
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7144] 48d6 [MOVEM.l #, (A6)] 7145
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7145] 48ee [MOVEM.l #, (d16, A6)] 7146
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7147] 48e3 [MOVEM.l #, -(A3)] 7148
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        247 (0xf7) 	got        245 (0xf5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7149] 4cdb [MOVEM.l (A3)+, #] 7150
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7150] 4cd2 [MOVEM.l (A2), #] 7151
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7152] 48e6 [MOVEM.l #, -(A6)] 7153
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         13 (0xd) 	got         11 (0xb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7153] 4cdb [MOVEM.l (A3)+, #] 7154
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7155] 48eb [MOVEM.l #, (d16, A3)] 7156
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7158] 48e9 [MOVEM.l #, (d16, A1)] 7159
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7163] 4cde [MOVEM.l (A6)+, #] 7164
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7164] 48d4 [MOVEM.l #, (A4)] 7165
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7165] 4cd9 [MOVEM.l (A1)+, #] 7166
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7166] 48f7 [MOVEM.l #, (d8, A7, Xn)] 7167
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7167] 4cf1 [MOVEM.l (d8, A1, Xn), #] 7168
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7168] 48d2 [MOVEM.l #, (A2)] 7169
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7170] 4cec [MOVEM.l (d16, A4), #] 7171
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7172] 48e2 [MOVEM.l #, -(A2)] 7173
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         67 (0x43) 	got         65 (0x41)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7173] 4cea [MOVEM.l (d16, A2), #] 7174
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7175] 4cf5 [MOVEM.l (d8, A5, Xn), #] 7176
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7177] 48e2 [MOVEM.l #, -(A2)] 7178
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         49 (0x31) 	got         47 (0x2f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7178] 4cf1 [MOVEM.l (d8, A1, Xn), #] 7179
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7180] 4cda [MOVEM.l (A2)+, #] 7181
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7181] 4cd6 [MOVEM.l (A6), #] 7182
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7184] 48e4 [MOVEM.l #, -(A4)] 7185
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        233 (0xe9) 	got        231 (0xe7)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7185] 48f1 [MOVEM.l #, (d8, A1, Xn)] 7186
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7188] 48d3 [MOVEM.l #, (A3)] 7189
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7189] 48d4 [MOVEM.l #, (A4)] 7190
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7190] 4cf8 [MOVEM.l (xxx).w, #] 7191
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7196] 4cd5 [MOVEM.l (A5), #] 7197
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7199] 48f3 [MOVEM.l #, (d8, A3, Xn)] 7200
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7200] 4ced [MOVEM.l (d16, A5), #] 7201
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7203] 48d6 [MOVEM.l #, (A6)] 7204
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7204] 4cdb [MOVEM.l (A3)+, #] 7205
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7211] 48e9 [MOVEM.l #, (d16, A1)] 7212
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7212] 4cea [MOVEM.l (d16, A2), #] 7213
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7213] 4cef [MOVEM.l (d16, A7), #] 7214
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7216] 48ec [MOVEM.l #, (d16, A4)] 7217
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7217] 4ced [MOVEM.l (d16, A5), #] 7218
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7219] 48e5 [MOVEM.l #, -(A5)] 7220
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        217 (0xd9) 	got        215 (0xd7)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7227] 48ef [MOVEM.l #, (d16, A7)] 7228
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7228] 4cde [MOVEM.l (A6)+, #] 7229
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7230] 4cea [MOVEM.l (d16, A2), #] 7231
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7233] 4cdb [MOVEM.l (A3)+, #] 7234
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7237] 4cd0 [MOVEM.l (A0), #] 7238
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7238] 48d2 [MOVEM.l #, (A2)] 7239
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7240] 48ec [MOVEM.l #, (d16, A4)] 7241
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7241] 48e8 [MOVEM.l #, (d16, A0)] 7242
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7245] 4cd4 [MOVEM.l (A4), #] 7246
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7247] 48d1 [MOVEM.l #, (A1)] 7248
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7250] 48e0 [MOVEM.l #, -(A0)] 7251
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         91 (0x5b) 	got         89 (0x59)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7251] 4cf7 [MOVEM.l (d8, A7, Xn), #] 7252
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7252] 48f0 [MOVEM.l #, (d8, A0, Xn)] 7253
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7256] 4cf4 [MOVEM.l (d8, A4, Xn), #] 7257
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7259] 48d3 [MOVEM.l #, (A3)] 7260
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7263] 4ce8 [MOVEM.l (d16, A0), #] 7264
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7265] 4cea [MOVEM.l (d16, A2), #] 7266
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7267] 4cea [MOVEM.l (d16, A2), #] 7268
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7269] 4cdb [MOVEM.l (A3)+, #] 7270
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7270] 4ce9 [MOVEM.l (d16, A1), #] 7271
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7271] 4cd4 [MOVEM.l (A4), #] 7272
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7272] 48f8 [MOVEM.l #, (xxx).w] 7273
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7273] 48e3 [MOVEM.l #, -(A3)] 7274
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        107 (0x6b) 	got        105 (0x69)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7277] 48f4 [MOVEM.l #, (d8, A4, Xn)] 7278
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7280] 48ea [MOVEM.l #, (d16, A2)] 7281
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7285] 4cf3 [MOVEM.l (d8, A3, Xn), #] 7286
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7286] 4cd9 [MOVEM.l (A1)+, #] 7287
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7288] 48e8 [MOVEM.l #, (d16, A0)] 7289
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7289] 48eb [MOVEM.l #, (d16, A3)] 7290
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7290] 48f1 [MOVEM.l #, (d8, A1, Xn)] 7291
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7293] 48f6 [MOVEM.l #, (d8, A6, Xn)] 7294
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7296] 48eb [MOVEM.l #, (d16, A3)] 7297
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7299] 48e8 [MOVEM.l #, (d16, A0)] 7300
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7307] 48e6 [MOVEM.l #, -(A6)] 7308
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        187 (0xbb) 	got        185 (0xb9)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7308] 48ec [MOVEM.l #, (d16, A4)] 7309
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7309] 48ec [MOVEM.l #, (d16, A4)] 7310
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7311] 4cf6 [MOVEM.l (d8, A6, Xn), #] 7312
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7312] 48f1 [MOVEM.l #, (d8, A1, Xn)] 7313
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7314] 48f7 [MOVEM.l #, (d8, A7, Xn)] 7315
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7320] 48d5 [MOVEM.l #, (A5)] 7321
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7323] 48f7 [MOVEM.l #, (d8, A7, Xn)] 7324
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7325] 4cd5 [MOVEM.l (A5), #] 7326
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7327] 4cf0 [MOVEM.l (d8, A0, Xn), #] 7328
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7330] 48ed [MOVEM.l #, (d16, A5)] 7331
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7332] 48e5 [MOVEM.l #, -(A5)] 7333
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         45 (0x2d) 	got         43 (0x2b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7333] 48d5 [MOVEM.l #, (A5)] 7334
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7336] 48f6 [MOVEM.l #, (d8, A6, Xn)] 7337
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7339] 48e2 [MOVEM.l #, -(A2)] 7340
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        151 (0x97) 	got        149 (0x95)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7348] 48e5 [MOVEM.l #, -(A5)] 7349
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         37 (0x25) 	got         35 (0x23)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7350] 4cd9 [MOVEM.l (A1)+, #] 7351
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7351] 4ceb [MOVEM.l (d16, A3), #] 7352
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7352] 48d4 [MOVEM.l #, (A4)] 7353
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7355] 48f6 [MOVEM.l #, (d8, A6, Xn)] 7356
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7363] 4cf8 [MOVEM.l (xxx).w, #] 7364
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7367] 48d1 [MOVEM.l #, (A1)] 7368
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7369] 48f3 [MOVEM.l #, (d8, A3, Xn)] 7370
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7372] 4cd2 [MOVEM.l (A2), #] 7373
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7374] 48e9 [MOVEM.l #, (d16, A1)] 7375
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7381] 4cf9 [MOVEM.l (xxx).l, #] 7382
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7384] 4cfb [MOVEM.l (d8, PC, Xn), #] 7385
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7385] 4cd4 [MOVEM.l (A4), #] 7386
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7386] 48f4 [MOVEM.l #, (d8, A4, Xn)] 7387
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7388] 48ec [MOVEM.l #, (d16, A4)] 7389
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7390] 4cdc [MOVEM.l (A4)+, #] 7391
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7391] 48d0 [MOVEM.l #, (A0)] 7392
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7397] 4cf0 [MOVEM.l (d8, A0, Xn), #] 7398
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7400] 48e3 [MOVEM.l #, -(A3)] 7401
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        243 (0xf3) 	got        241 (0xf1)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7402] 4cd9 [MOVEM.l (A1)+, #] 7403
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7404] 48e3 [MOVEM.l #, -(A3)] 7405
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        209 (0xd1) 	got        207 (0xcf)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7405] 4cd0 [MOVEM.l (A0), #] 7406
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7406] 4cd5 [MOVEM.l (A5), #] 7407
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7407] 48f0 [MOVEM.l #, (d8, A0, Xn)] 7408
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7408] 48f9 [MOVEM.l #, (xxx).l] 7409
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7409] 4cec [MOVEM.l (d16, A4), #] 7410
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7410] 4cda [MOVEM.l (A2)+, #] 7411
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7411] 48d4 [MOVEM.l #, (A4)] 7412
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7416] 48f8 [MOVEM.l #, (xxx).w] 7417
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7421] 48e6 [MOVEM.l #, -(A6)] 7422
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         27 (0x1b) 	got         25 (0x19)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7422] 4cd4 [MOVEM.l (A4), #] 7423
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7423] 4cde [MOVEM.l (A6)+, #] 7424
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7424] 4cec [MOVEM.l (d16, A4), #] 7425
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7428] 48d3 [MOVEM.l #, (A3)] 7429
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7437] 4cf3 [MOVEM.l (d8, A3, Xn), #] 7438
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7438] 48e0 [MOVEM.l #, -(A0)] 7439
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        209 (0xd1) 	got        207 (0xcf)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7442] 4cd4 [MOVEM.l (A4), #] 7443
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7444] 4ce8 [MOVEM.l (d16, A0), #] 7445
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7447] 4cd0 [MOVEM.l (A0), #] 7448
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7449] 48d5 [MOVEM.l #, (A5)] 7450
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7456] 4cdb [MOVEM.l (A3)+, #] 7457
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7458] 48d2 [MOVEM.l #, (A2)] 7459
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7459] 4cf9 [MOVEM.l (xxx).l, #] 7460
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7461] 4cd1 [MOVEM.l (A1), #] 7462
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7462] 48eb [MOVEM.l #, (d16, A3)] 7463
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7463] 48d2 [MOVEM.l #, (A2)] 7464
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7464] 4ced [MOVEM.l (d16, A5), #] 7465
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7466] 4ce8 [MOVEM.l (d16, A0), #] 7467
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7467] 4cd5 [MOVEM.l (A5), #] 7468
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7468] 48e4 [MOVEM.l #, -(A4)] 7469
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        203 (0xcb) 	got        201 (0xc9)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7469] 4cd5 [MOVEM.l (A5), #] 7470
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7470] 48ed [MOVEM.l #, (d16, A5)] 7471
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7471] 4cf7 [MOVEM.l (d8, A7, Xn), #] 7472
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7473] 4cd4 [MOVEM.l (A4), #] 7474
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7476] 48f8 [MOVEM.l #, (xxx).w] 7477
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7479] 4cec [MOVEM.l (d16, A4), #] 7480
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7485] 48eb [MOVEM.l #, (d16, A3)] 7486
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7486] 48d0 [MOVEM.l #, (A0)] 7487
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7487] 48e0 [MOVEM.l #, -(A0)] 7488
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        155 (0x9b) 	got        153 (0x99)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7493] 48eb [MOVEM.l #, (d16, A3)] 7494
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7494] 48ee [MOVEM.l #, (d16, A6)] 7495
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7495] 48f5 [MOVEM.l #, (d8, A5, Xn)] 7496
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7499] 4cf4 [MOVEM.l (d8, A4, Xn), #] 7500
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7500] 48e1 [MOVEM.l #, -(A1)] 7501
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        121 (0x79) 	got        119 (0x77)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7505] 48f7 [MOVEM.l #, (d8, A7, Xn)] 7506
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7507] 48f2 [MOVEM.l #, (d8, A2, Xn)] 7508
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7508] 4cea [MOVEM.l (d16, A2), #] 7509
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7509] 48e1 [MOVEM.l #, -(A1)] 7510
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         81 (0x51) 	got         79 (0x4f)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7510] 4cd1 [MOVEM.l (A1), #] 7511
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7511] 48f4 [MOVEM.l #, (d8, A4, Xn)] 7512
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7515] 4cea [MOVEM.l (d16, A2), #] 7516
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7516] 48f4 [MOVEM.l #, (d8, A4, Xn)] 7517
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7521] 4cf4 [MOVEM.l (d8, A4, Xn), #] 7522
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7522] 48e6 [MOVEM.l #, -(A6)] 7523
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        151 (0x97) 	got        149 (0x95)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7524] 4cda [MOVEM.l (A2)+, #] 7525
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7528] 4cd5 [MOVEM.l (A5), #] 7529
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7529] 4ced [MOVEM.l (d16, A5), #] 7530
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7530] 48d2 [MOVEM.l #, (A2)] 7531
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7531] 4cf7 [MOVEM.l (d8, A7, Xn), #] 7532
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7532] 48e3 [MOVEM.l #, -(A3)] 7533
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        165 (0xa5) 	got        163 (0xa3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7533] 48f8 [MOVEM.l #, (xxx).w] 7534
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7534] 48f2 [MOVEM.l #, (d8, A2, Xn)] 7535
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7536] 4cd4 [MOVEM.l (A4), #] 7537
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7537] 48eb [MOVEM.l #, (d16, A3)] 7538
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7539] 48f2 [MOVEM.l #, (d8, A2, Xn)] 7540
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7541] 48e2 [MOVEM.l #, -(A2)] 7542
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         21 (0x15) 	got         19 (0x13)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7543] 48e5 [MOVEM.l #, -(A5)] 7544
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        189 (0xbd) 	got        187 (0xbb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7546] 48d3 [MOVEM.l #, (A3)] 7547
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7550] 48ef [MOVEM.l #, (d16, A7)] 7551
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7551] 4cde [MOVEM.l (A6)+, #] 7552
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7554] 4cd2 [MOVEM.l (A2), #] 7555
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7557] 4cee [MOVEM.l (d16, A6), #] 7558
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7559] 48ef [MOVEM.l #, (d16, A7)] 7560
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7560] 48e4 [MOVEM.l #, -(A4)] 7561
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        137 (0x89) 	got        135 (0x87)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7562] 4ced [MOVEM.l (d16, A5), #] 7563
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7564] 48f8 [MOVEM.l #, (xxx).w] 7565
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7565] 48f1 [MOVEM.l #, (d8, A1, Xn)] 7566
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7566] 48f1 [MOVEM.l #, (d8, A1, Xn)] 7567
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7567] 48e4 [MOVEM.l #, -(A4)] 7568
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         61 (0x3d) 	got         59 (0x3b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7568] 48e9 [MOVEM.l #, (d16, A1)] 7569
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7570] 48e5 [MOVEM.l #, -(A5)] 7571
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        105 (0x69) 	got        103 (0x67)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7572] 4cf1 [MOVEM.l (d8, A1, Xn), #] 7573
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7573] 48ed [MOVEM.l #, (d16, A5)] 7574
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7578] 48e0 [MOVEM.l #, -(A0)] 7579
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        245 (0xf5) 	got        243 (0xf3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7580] 4cef [MOVEM.l (d16, A7), #] 7581
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7581] 48e2 [MOVEM.l #, -(A2)] 7582
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        185 (0xb9) 	got        183 (0xb7)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7582] 4cf4 [MOVEM.l (d8, A4, Xn), #] 7583
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7590] 4cd0 [MOVEM.l (A0), #] 7591
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7595] 4cf4 [MOVEM.l (d8, A4, Xn), #] 7596
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7596] 48e6 [MOVEM.l #, -(A6)] 7597
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        141 (0x8d) 	got        139 (0x8b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7598] 4cee [MOVEM.l (d16, A6), #] 7599
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7599] 48f0 [MOVEM.l #, (d8, A0, Xn)] 7600
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7600] 48ef [MOVEM.l #, (d16, A7)] 7601
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7605] 4ceb [MOVEM.l (d16, A3), #] 7606
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7606] 48f2 [MOVEM.l #, (d8, A2, Xn)] 7607
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7612] 4cd1 [MOVEM.l (A1), #] 7613
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7618] 4cd0 [MOVEM.l (A0), #] 7619
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7621] 48e9 [MOVEM.l #, (d16, A1)] 7622
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7625] 4cef [MOVEM.l (d16, A7), #] 7626
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7626] 48d0 [MOVEM.l #, (A0)] 7627
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7627] 4cd2 [MOVEM.l (A2), #] 7628
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7628] 48d3 [MOVEM.l #, (A3)] 7629
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7632] 4ceb [MOVEM.l (d16, A3), #] 7633
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7636] 48e2 [MOVEM.l #, -(A2)] 7637
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        123 (0x7b) 	got        121 (0x79)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7641] 4cda [MOVEM.l (A2)+, #] 7642
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7644] 4cdc [MOVEM.l (A4)+, #] 7645
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7653] 48ed [MOVEM.l #, (d16, A5)] 7654
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7654] 4ced [MOVEM.l (d16, A5), #] 7655
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7655] 4cf4 [MOVEM.l (d8, A4, Xn), #] 7656
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7656] 48e2 [MOVEM.l #, -(A2)] 7657
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        179 (0xb3) 	got        177 (0xb1)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7657] 4ce8 [MOVEM.l (d16, A0), #] 7658
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7661] 4ce8 [MOVEM.l (d16, A0), #] 7662
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7663] 4cd6 [MOVEM.l (A6), #] 7664
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7664] 48e4 [MOVEM.l #, -(A4)] 7665
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        213 (0xd5) 	got        211 (0xd3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7665] 4cde [MOVEM.l (A6)+, #] 7666
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7667] 4cd3 [MOVEM.l (A3), #] 7668
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7669] 4cd8 [MOVEM.l (A0)+, #] 7670
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7672] 4cec [MOVEM.l (d16, A4), #] 7673
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7673] 4cd5 [MOVEM.l (A5), #] 7674
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7675] 4cf7 [MOVEM.l (d8, A7, Xn), #] 7676
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7676] 48eb [MOVEM.l #, (d16, A3)] 7677
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7681] 4cf8 [MOVEM.l (xxx).w, #] 7682
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7684] 4cdd [MOVEM.l (A5)+, #] 7685
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7686] 48f4 [MOVEM.l #, (d8, A4, Xn)] 7687
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7687] 4cdb [MOVEM.l (A3)+, #] 7688
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7691] 4cf6 [MOVEM.l (d8, A6, Xn), #] 7692
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7693] 4cf7 [MOVEM.l (d8, A7, Xn), #] 7694
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7695] 4cd6 [MOVEM.l (A6), #] 7696
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7698] 4cf3 [MOVEM.l (d8, A3, Xn), #] 7699
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7702] 4cd0 [MOVEM.l (A0), #] 7703
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7703] 4cf2 [MOVEM.l (d8, A2, Xn), #] 7704
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7704] 4cda [MOVEM.l (A2)+, #] 7705
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7705] 4cf4 [MOVEM.l (d8, A4, Xn), #] 7706
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7706] 4cd9 [MOVEM.l (A1)+, #] 7707
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7707] 48e0 [MOVEM.l #, -(A0)] 7708
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         87 (0x57) 	got         85 (0x55)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7708] 48e4 [MOVEM.l #, -(A4)] 7709
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        123 (0x7b) 	got        121 (0x79)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7710] 48d3 [MOVEM.l #, (A3)] 7711
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7712] 48e1 [MOVEM.l #, -(A1)] 7713
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        205 (0xcd) 	got        203 (0xcb)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7714] 48d0 [MOVEM.l #, (A0)] 7715
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7718] 48e5 [MOVEM.l #, -(A5)] 7719
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        141 (0x8d) 	got        139 (0x8b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7721] 48f8 [MOVEM.l #, (xxx).w] 7722
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7726] 48eb [MOVEM.l #, (d16, A3)] 7727
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7727] 4ced [MOVEM.l (d16, A5), #] 7728
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7728] 4cf3 [MOVEM.l (d8, A3, Xn), #] 7729
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7730] 4cf3 [MOVEM.l (d8, A3, Xn), #] 7731
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7731] 4ce9 [MOVEM.l (d16, A1), #] 7732
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7732] 48f1 [MOVEM.l #, (d8, A1, Xn)] 7733
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7736] 4cd9 [MOVEM.l (A1)+, #] 7737
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7738] 4cd5 [MOVEM.l (A5), #] 7739
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7739] 48f1 [MOVEM.l #, (d8, A1, Xn)] 7740
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7740] 4cd0 [MOVEM.l (A0), #] 7741
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7743] 48f5 [MOVEM.l #, (d8, A5, Xn)] 7744
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7745] 4cda [MOVEM.l (A2)+, #] 7746
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7746] 48f1 [MOVEM.l #, (d8, A1, Xn)] 7747
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7749] 4cd8 [MOVEM.l (A0)+, #] 7750
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7750] 48d1 [MOVEM.l #, (A1)] 7751
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7752] 4cd6 [MOVEM.l (A6), #] 7753
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7757] 4cf3 [MOVEM.l (d8, A3, Xn), #] 7758
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7759] 4ce8 [MOVEM.l (d16, A0), #] 7760
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7760] 48d2 [MOVEM.l #, (A2)] 7761
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7762] 4cf2 [MOVEM.l (d8, A2, Xn), #] 7763
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7765] 4cef [MOVEM.l (d16, A7), #] 7766
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7766] 4cf9 [MOVEM.l (xxx).l, #] 7767
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7771] 48e9 [MOVEM.l #, (d16, A1)] 7772
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7772] 4cf3 [MOVEM.l (d8, A3, Xn), #] 7773
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7774] 4cdb [MOVEM.l (A3)+, #] 7775
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7775] 4cd3 [MOVEM.l (A3), #] 7776
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7778] 4cdd [MOVEM.l (A5)+, #] 7779
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7779] 4cee [MOVEM.l (d16, A6), #] 7780
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7780] 48f4 [MOVEM.l #, (d8, A4, Xn)] 7781
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7781] 48d1 [MOVEM.l #, (A1)] 7782
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7782] 4cd8 [MOVEM.l (A0)+, #] 7783
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7784] 48d0 [MOVEM.l #, (A0)] 7785
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7785] 48e1 [MOVEM.l #, -(A1)] 7786
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        155 (0x9b) 	got        153 (0x99)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7786] 4cef [MOVEM.l (d16, A7), #] 7787
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7787] 4cd1 [MOVEM.l (A1), #] 7788
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7788] 4cf7 [MOVEM.l (d8, A7, Xn), #] 7789
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7791] 4ced [MOVEM.l (d16, A5), #] 7792
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7792] 48e8 [MOVEM.l #, (d16, A0)] 7793
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7796] 48d2 [MOVEM.l #, (A2)] 7797
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7797] 48f3 [MOVEM.l #, (d8, A3, Xn)] 7798
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7798] 48e9 [MOVEM.l #, (d16, A1)] 7799
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7801] 48d1 [MOVEM.l #, (A1)] 7802
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7803] 48ec [MOVEM.l #, (d16, A4)] 7804
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7805] 48e4 [MOVEM.l #, -(A4)] 7806
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         61 (0x3d) 	got         59 (0x3b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7806] 48d2 [MOVEM.l #, (A2)] 7807
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7807] 48f1 [MOVEM.l #, (d8, A1, Xn)] 7808
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7810] 4cde [MOVEM.l (A6)+, #] 7811
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7811] 4cf2 [MOVEM.l (d8, A2, Xn), #] 7812
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7812] 48f4 [MOVEM.l #, (d8, A4, Xn)] 7813
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7815] 48ea [MOVEM.l #, (d16, A2)] 7816
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7817] 4cd1 [MOVEM.l (A1), #] 7818
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7818] 48ea [MOVEM.l #, (d16, A2)] 7819
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7819] 4cda [MOVEM.l (A2)+, #] 7820
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7820] 48f8 [MOVEM.l #, (xxx).w] 7821
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7823] 48eb [MOVEM.l #, (d16, A3)] 7824
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7824] 48e8 [MOVEM.l #, (d16, A0)] 7825
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7825] 48f8 [MOVEM.l #, (xxx).w] 7826
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7827] 48e9 [MOVEM.l #, (d16, A1)] 7828
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7828] 48ee [MOVEM.l #, (d16, A6)] 7829
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7829] 4cef [MOVEM.l (d16, A7), #] 7830
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7830] 4ce8 [MOVEM.l (d16, A0), #] 7831
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7831] 48d4 [MOVEM.l #, (A4)] 7832
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7834] 48e1 [MOVEM.l #, -(A1)] 7835
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        165 (0xa5) 	got        163 (0xa3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7835] 48d0 [MOVEM.l #, (A0)] 7836
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7836] 48ef [MOVEM.l #, (d16, A7)] 7837
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7841] 48d2 [MOVEM.l #, (A2)] 7842
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7842] 4cdd [MOVEM.l (A5)+, #] 7843
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7843] 48ef [MOVEM.l #, (d16, A7)] 7844
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7845] 4cd0 [MOVEM.l (A0), #] 7846
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7847] 4cd4 [MOVEM.l (A4), #] 7848
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7851] 48d0 [MOVEM.l #, (A0)] 7852
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7853] 48ef [MOVEM.l #, (d16, A7)] 7854
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7855] 48f5 [MOVEM.l #, (d8, A5, Xn)] 7856
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7857] 48ec [MOVEM.l #, (d16, A4)] 7858
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7860] 48d2 [MOVEM.l #, (A2)] 7861
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7864] 48d4 [MOVEM.l #, (A4)] 7865
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7872] 4cf9 [MOVEM.l (xxx).l, #] 7873
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7873] 4cf5 [MOVEM.l (d8, A5, Xn), #] 7874
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7876] 48e2 [MOVEM.l #, -(A2)] 7877
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        131 (0x83) 	got        129 (0x81)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7885] 4cd2 [MOVEM.l (A2), #] 7886
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7886] 48f1 [MOVEM.l #, (d8, A1, Xn)] 7887
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7887] 4cf4 [MOVEM.l (d8, A4, Xn), #] 7888
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7891] 4cf9 [MOVEM.l (xxx).l, #] 7892
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7893] 48d0 [MOVEM.l #, (A0)] 7894
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7895] 48f0 [MOVEM.l #, (d8, A0, Xn)] 7896
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7896] 4cd4 [MOVEM.l (A4), #] 7897
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7899] 48e5 [MOVEM.l #, -(A5)] 7900
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         93 (0x5d) 	got         91 (0x5b)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7900] 48f5 [MOVEM.l #, (d8, A5, Xn)] 7901
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7905] 48ef [MOVEM.l #, (d16, A7)] 7906
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7906] 4cd4 [MOVEM.l (A4), #] 7907
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7912] 4cdb [MOVEM.l (A3)+, #] 7913
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7915] 4cda [MOVEM.l (A2)+, #] 7916
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7918] 48f6 [MOVEM.l #, (d8, A6, Xn)] 7919
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7920] 4ce9 [MOVEM.l (d16, A1), #] 7921
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7921] 4cea [MOVEM.l (d16, A2), #] 7922
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7922] 4cd2 [MOVEM.l (A2), #] 7923
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7926] 4cea [MOVEM.l (d16, A2), #] 7927
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7929] 4cf6 [MOVEM.l (d8, A6, Xn), #] 7930
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7930] 4cf1 [MOVEM.l (d8, A1, Xn), #] 7931
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7932] 4ceb [MOVEM.l (d16, A3), #] 7933
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7933] 4cd5 [MOVEM.l (A5), #] 7934
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7935] 4cd9 [MOVEM.l (A1)+, #] 7936
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7937] 48f9 [MOVEM.l #, (xxx).l] 7938
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7938] 48ec [MOVEM.l #, (d16, A4)] 7939
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7939] 4cfa [MOVEM.l (d16, PC), #] 7940
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7942] 4cf2 [MOVEM.l (d8, A2, Xn), #] 7943
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7944] 48f2 [MOVEM.l #, (d8, A2, Xn)] 7945
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7946] 48d5 [MOVEM.l #, (A5)] 7947
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7948] 4cd8 [MOVEM.l (A0)+, #] 7949
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7949] 4cd3 [MOVEM.l (A3), #] 7950
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7951] 4ce9 [MOVEM.l (d16, A1), #] 7952
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7954] 4cfa [MOVEM.l (d16, PC), #] 7955
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7955] 4cf8 [MOVEM.l (xxx).w, #] 7956
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7956] 4cef [MOVEM.l (d16, A7), #] 7957
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7958] 4cd0 [MOVEM.l (A0), #] 7959
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7959] 48f9 [MOVEM.l #, (xxx).l] 7960
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7960] 48e8 [MOVEM.l #, (d16, A0)] 7961
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7963] 4ce9 [MOVEM.l (d16, A1), #] 7964
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7966] 48e3 [MOVEM.l #, -(A3)] 7967
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         63 (0x3f) 	got         61 (0x3d)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7968] 48f7 [MOVEM.l #, (d8, A7, Xn)] 7969
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7970] 4cdb [MOVEM.l (A3)+, #] 7971
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7973] 4cf1 [MOVEM.l (d8, A1, Xn), #] 7974
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7974] 48f0 [MOVEM.l #, (d8, A0, Xn)] 7975
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7975] 48f9 [MOVEM.l #, (xxx).l] 7976
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7978] 4cf9 [MOVEM.l (xxx).l, #] 7979
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [7981] 4cf3 [MOVEM.l (d8, A3, Xn), #] 7982
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7985] 4cef [MOVEM.l (d16, A7), #] 7986
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7986] 4cd2 [MOVEM.l (A2), #] 7987
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7988] 4cdd [MOVEM.l (A5)+, #] 7989
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7992] 4cf2 [MOVEM.l (d8, A2, Xn), #] 7993
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [7995] 4cd3 [MOVEM.l (A3), #] 7996
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7996] 48d6 [MOVEM.l #, (A6)] 7997
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [7997] 48ed [MOVEM.l #, (d16, A5)] 7998
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8002] 48f4 [MOVEM.l #, (d8, A4, Xn)] 8003
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8003] 48d0 [MOVEM.l #, (A0)] 8004
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8004] 48d1 [MOVEM.l #, (A1)] 8005
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8005] 48f2 [MOVEM.l #, (d8, A2, Xn)] 8006
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8007] 4ce8 [MOVEM.l (d16, A0), #] 8008
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8008] 48f9 [MOVEM.l #, (xxx).l] 8009
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [8010] 48f8 [MOVEM.l #, (xxx).w] 8011
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8011] 48e2 [MOVEM.l #, -(A2)] 8012
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         39 (0x27) 	got         37 (0x25)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8015] 48e4 [MOVEM.l #, -(A4)] 8016
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         25 (0x19) 	got         23 (0x17)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8018] 48e4 [MOVEM.l #, -(A4)] 8019
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected        181 (0xb5) 	got        179 (0xb3)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8020] 4cfa [MOVEM.l (d16, PC), #] 8021
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8026] 4cd3 [MOVEM.l (A3), #] 8027
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8030] 48d2 [MOVEM.l #, (A2)] 8031
  ram[0007f3]	expected        197 (0xc5) 	got          5 (0x5)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8032] 4cf3 [MOVEM.l (d8, A3, Xn), #] 8033
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8033] 48ed [MOVEM.l #, (d16, A5)] 8034
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8035] 4cec [MOVEM.l (d16, A4), #] 8036
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8042] 48e6 [MOVEM.l #, -(A6)] 8043
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007f7]	expected         59 (0x3b) 	got         57 (0x39)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8045] 48f5 [MOVEM.l #, (d8, A5, Xn)] 8046
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8046] 4cdd [MOVEM.l (A5)+, #] 8047
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8048] 4cd4 [MOVEM.l (A4), #] 8049
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8049] 48e9 [MOVEM.l #, (d16, A1)] 8050
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8054] 4cd5 [MOVEM.l (A5), #] 8055
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8055] 48f0 [MOVEM.l #, (d8, A0, Xn)] 8056
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
FAIL [8058] 48f9 [MOVEM.l #, (xxx).l] 8059
  ram[0007f3]	expected        229 (0xe5) 	got          5 (0x5)
  ram[0007ff]	expected          6 (0x6) 	got          8 (0x8)
FAIL [8062] 4cd9 [MOVEM.l (A1)+, #] 8063
  ram[0007f3]	expected        213 (0xd5) 	got         21 (0x15)
  ram[0007ff]	expected          2 (0x2) 	got          4 (0x4)
FAIL [8064] 4cf1 [MOVEM.l (d8, A1, Xn), #] 8065
  ram[0007f3]	expected        245 (0xf5) 	got         21 (0x15)
  ram[0007ff]	expected          4 (0x4) 	got          6 (0x6)
4223 passed, 3842 failed
