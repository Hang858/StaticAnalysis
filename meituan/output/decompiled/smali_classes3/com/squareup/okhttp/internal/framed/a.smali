.class public final enum Lcom/squareup/okhttp/internal/framed/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/okhttp/internal/framed/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum e:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum f:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum g:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum h:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum i:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum j:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum k:Lcom/squareup/okhttp/internal/framed/a;

.field public static final synthetic l:[Lcom/squareup/okhttp/internal/framed/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 100000
    const-wide v0, -0x169f5f75072541f2L    # -3.977261882127565E199

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/squareup/okhttp/internal/framed/a;

    .line 100009
    .line 100010
    const-string v3, "NO_ERROR"

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    const/4 v5, 0x0

    .line 100014
    const/4 v6, -0x1

    .line 100015
    const/4 v7, 0x0

    .line 100016
    move-object v2, v0

    .line 100017
    invoke-direct/range {v2 .. v7}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/squareup/okhttp/internal/framed/a;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 100021
    .line 100022
    new-instance v1, Lcom/squareup/okhttp/internal/framed/a;

    .line 100023
    .line 100024
    const-string v9, "PROTOCOL_ERROR"

    .line 100025
    .line 100026
    const/4 v10, 0x1

    .line 100027
    const/4 v11, 0x1

    .line 100028
    const/4 v12, 0x1

    .line 100029
    const/4 v13, 0x1

    .line 100030
    move-object v8, v1

    .line 100031
    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v1, Lcom/squareup/okhttp/internal/framed/a;->e:Lcom/squareup/okhttp/internal/framed/a;

    .line 100035
    .line 100036
    new-instance v8, Lcom/squareup/okhttp/internal/framed/a;

    .line 100037
    .line 100038
    const-string v3, "INVALID_STREAM"

    .line 100039
    .line 100040
    const/4 v4, 0x2

    .line 100041
    const/4 v5, 0x1

    .line 100042
    const/4 v6, 0x2

    .line 100043
    const/4 v7, -0x1

    .line 100044
    move-object v2, v8

    .line 100045
    invoke-direct/range {v2 .. v7}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v8, Lcom/squareup/okhttp/internal/framed/a;->f:Lcom/squareup/okhttp/internal/framed/a;

    .line 100049
    .line 100050
    new-instance v2, Lcom/squareup/okhttp/internal/framed/a;

    .line 100051
    .line 100052
    const-string v10, "UNSUPPORTED_VERSION"

    .line 100053
    .line 100054
    const/4 v11, 0x3

    .line 100055
    const/4 v13, 0x4

    .line 100056
    const/4 v14, -0x1

    .line 100057
    move-object v9, v2

    .line 100058
    invoke-direct/range {v9 .. v14}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 100059
    .line 100060
    .line 100061
    new-instance v3, Lcom/squareup/okhttp/internal/framed/a;

    .line 100062
    .line 100063
    const-string v16, "STREAM_IN_USE"

    .line 100064
    .line 100065
    const/16 v17, 0x4

    .line 100066
    .line 100067
    const/16 v18, 0x1

    .line 100068
    .line 100069
    const/16 v19, 0x8

    .line 100070
    .line 100071
    const/16 v20, -0x1

    .line 100072
    .line 100073
    move-object v15, v3

    .line 100074
    invoke-direct/range {v15 .. v20}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 100075
    .line 100076
    .line 100077
    sput-object v3, Lcom/squareup/okhttp/internal/framed/a;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 100078
    .line 100079
    new-instance v4, Lcom/squareup/okhttp/internal/framed/a;

    .line 100080
    .line 100081
    const-string v10, "STREAM_ALREADY_CLOSED"

    .line 100082
    .line 100083
    const/4 v11, 0x5

    .line 100084
    const/16 v13, 0x9

    .line 100085
    .line 100086
    move-object v9, v4

    .line 100087
    invoke-direct/range {v9 .. v14}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 100088
    .line 100089
    .line 100090
    new-instance v5, Lcom/squareup/okhttp/internal/framed/a;

    .line 100091
    .line 100092
    const-string v16, "INTERNAL_ERROR"

    .line 100093
    .line 100094
    const/16 v17, 0x6

    .line 100095
    .line 100096
    const/16 v18, 0x2

    .line 100097
    .line 100098
    const/16 v19, 0x6

    .line 100099
    .line 100100
    const/16 v20, 0x2

    .line 100101
    .line 100102
    move-object v15, v5

    .line 100103
    invoke-direct/range {v15 .. v20}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 100104
    .line 100105
    .line 100106
    sput-object v5, Lcom/squareup/okhttp/internal/framed/a;->h:Lcom/squareup/okhttp/internal/framed/a;

    .line 100107
    .line 100108
    new-instance v6, Lcom/squareup/okhttp/internal/framed/a;

    .line 100109
    .line 100110
    const-string v10, "FLOW_CONTROL_ERROR"

    .line 100111
    .line 100112
    const/4 v11, 0x7

    .line 100113
    const/4 v12, 0x3

    .line 100114
    const/4 v13, 0x7

    .line 100115
    move-object v9, v6

    .line 100116
    invoke-direct/range {v9 .. v14}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 100117
    .line 100118
    .line 100119
    sput-object v6, Lcom/squareup/okhttp/internal/framed/a;->i:Lcom/squareup/okhttp/internal/framed/a;

    .line 100120
    .line 100121
    new-instance v7, Lcom/squareup/okhttp/internal/framed/a;

    .line 100122
    .line 100123
    const-string v16, "STREAM_CLOSED"

    .line 100124
    .line 100125
    const/16 v17, 0x8

    .line 100126
    .line 100127
    const/16 v18, 0x5

    .line 100128
    .line 100129
    const/16 v19, -0x1

    .line 100130
    .line 100131
    const/16 v20, -0x1

    .line 100132
    .line 100133
    move-object v15, v7

    .line 100134
    invoke-direct/range {v15 .. v20}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 100135
    .line 100136
    .line 100137
    new-instance v15, Lcom/squareup/okhttp/internal/framed/a;

    .line 100138
    .line 100139
    const-string v10, "FRAME_TOO_LARGE"

    .line 100140
    .line 100141
    const/16 v11, 0x9

    .line 100142
    .line 100143
    const/4 v12, 0x6

    .line 100144
    const/16 v13, 0xb

    .line 100145
    .line 100146
    move-object v9, v15

    .line 100147
    invoke-direct/range {v9 .. v14}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 100148
    .line 100149
    .line 100150
    new-instance v9, Lcom/squareup/okhttp/internal/framed/a;

    .line 100151
    .line 100152
    const-string v17, "REFUSED_STREAM"

    .line 100153
    .line 100154
    const/16 v18, 0xa

    .line 100155
    .line 100156
    const/16 v19, 0x7

    .line 100157
    .line 100158
    const/16 v20, 0x3

    .line 100159
    .line 100160
    const/16 v21, -0x1

    .line 100161
    .line 100162
    move-object/from16 v16, v9

    .line 100163
    .line 100164
    invoke-direct/range {v16 .. v21}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 100165
    .line 100166
    .line 100167
    sput-object v9, Lcom/squareup/okhttp/internal/framed/a;->j:Lcom/squareup/okhttp/internal/framed/a;

    .line 100168
    .line 100169
    new-instance v10, Lcom/squareup/okhttp/internal/framed/a;

    .line 100170
    .line 100171
    const-string v23, "CANCEL"

    .line 100172
    .line 100173
    const/16 v24, 0xb

    .line 100174
    .line 100175
    const/16 v25, 0x8

    .line 100176
    .line 100177
    const/16 v26, 0x5

    .line 100178
    .line 100179
    const/16 v27, -0x1

    .line 100180
    .line 100181
    move-object/from16 v22, v10

    .line 100182
    .line 100183
    invoke-direct/range {v22 .. v27}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 100184
    .line 100185
    .line 100186
    sput-object v10, Lcom/squareup/okhttp/internal/framed/a;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 100187
    .line 100188
    new-instance v11, Lcom/squareup/okhttp/internal/framed/a;

    .line 100189
    .line 100190
    const-string v17, "COMPRESSION_ERROR"

    .line 100191
    .line 100192
    const/16 v18, 0xc

    .line 100193
    .line 100194
    const/16 v19, 0x9

    .line 100195
    .line 100196
    const/16 v20, -0x1

    .line 100197
    .line 100198
    move-object/from16 v16, v11

    .line 100199
    .line 100200
    invoke-direct/range {v16 .. v21}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 100201
    .line 100202
    .line 100203
    new-instance v12, Lcom/squareup/okhttp/internal/framed/a;

    .line 100204
    .line 100205
    const-string v23, "CONNECT_ERROR"

    .line 100206
    .line 100207
    const/16 v24, 0xd

    .line 100208
    .line 100209
    const/16 v25, 0xa

    .line 100210
    .line 100211
    const/16 v26, -0x1

    .line 100212
    .line 100213
    move-object/from16 v22, v12

    .line 100214
    .line 100215
    invoke-direct/range {v22 .. v27}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 100216
    .line 100217
    .line 100218
    new-instance v13, Lcom/squareup/okhttp/internal/framed/a;

    .line 100219
    .line 100220
    const-string v17, "ENHANCE_YOUR_CALM"

    .line 100221
    .line 100222
    const/16 v18, 0xe

    .line 100223
    .line 100224
    const/16 v19, 0xb

    .line 100225
    .line 100226
    move-object/from16 v16, v13

    .line 100227
    .line 100228
    invoke-direct/range {v16 .. v21}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 100229
    .line 100230
    .line 100231
    new-instance v14, Lcom/squareup/okhttp/internal/framed/a;

    .line 100232
    .line 100233
    const-string v23, "INADEQUATE_SECURITY"

    .line 100234
    .line 100235
    const/16 v24, 0xf

    .line 100236
    .line 100237
    const/16 v25, 0xc

    .line 100238
    .line 100239
    move-object/from16 v22, v14

    .line 100240
    .line 100241
    invoke-direct/range {v22 .. v27}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 100242
    .line 100243
    .line 100244
    new-instance v22, Lcom/squareup/okhttp/internal/framed/a;

    .line 100245
    .line 100246
    const-string v17, "HTTP_1_1_REQUIRED"

    .line 100247
    .line 100248
    const/16 v18, 0x10

    .line 100249
    .line 100250
    const/16 v19, 0xd

    .line 100251
    .line 100252
    move-object/from16 v16, v22

    .line 100253
    .line 100254
    invoke-direct/range {v16 .. v21}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 100255
    .line 100256
    .line 100257
    new-instance v16, Lcom/squareup/okhttp/internal/framed/a;

    .line 100258
    .line 100259
    const-string v24, "INVALID_CREDENTIALS"

    .line 100260
    .line 100261
    const/16 v25, 0x11

    .line 100262
    .line 100263
    const/16 v27, 0xa

    .line 100264
    .line 100265
    const/16 v28, -0x1

    .line 100266
    .line 100267
    move-object/from16 v23, v16

    .line 100268
    .line 100269
    invoke-direct/range {v23 .. v28}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 100270
    .line 100271
    .line 100272
    move-object/from16 v17, v14

    .line 100273
    .line 100274
    const/16 v14, 0x12

    .line 100275
    .line 100276
    new-array v14, v14, [Lcom/squareup/okhttp/internal/framed/a;

    .line 100277
    .line 100278
    const/16 v18, 0x0

    .line 100279
    .line 100280
    aput-object v0, v14, v18

    .line 100281
    .line 100282
    const/4 v0, 0x1

    .line 100283
    aput-object v1, v14, v0

    .line 100284
    .line 100285
    const/4 v0, 0x2

    .line 100286
    aput-object v8, v14, v0

    .line 100287
    .line 100288
    const/4 v0, 0x3

    .line 100289
    aput-object v2, v14, v0

    .line 100290
    .line 100291
    const/4 v0, 0x4

    .line 100292
    aput-object v3, v14, v0

    .line 100293
    .line 100294
    const/4 v0, 0x5

    .line 100295
    aput-object v4, v14, v0

    .line 100296
    .line 100297
    const/4 v0, 0x6

    .line 100298
    aput-object v5, v14, v0

    .line 100299
    .line 100300
    const/4 v0, 0x7

    .line 100301
    aput-object v6, v14, v0

    .line 100302
    .line 100303
    const/16 v0, 0x8

    .line 100304
    .line 100305
    aput-object v7, v14, v0

    .line 100306
    .line 100307
    const/16 v0, 0x9

    .line 100308
    .line 100309
    aput-object v15, v14, v0

    .line 100310
    .line 100311
    const/16 v0, 0xa

    .line 100312
    .line 100313
    aput-object v9, v14, v0

    .line 100314
    .line 100315
    const/16 v0, 0xb

    .line 100316
    .line 100317
    aput-object v10, v14, v0

    .line 100318
    .line 100319
    const/16 v0, 0xc

    .line 100320
    .line 100321
    aput-object v11, v14, v0

    .line 100322
    .line 100323
    const/16 v0, 0xd

    .line 100324
    .line 100325
    aput-object v12, v14, v0

    .line 100326
    .line 100327
    const/16 v0, 0xe

    .line 100328
    .line 100329
    aput-object v13, v14, v0

    .line 100330
    .line 100331
    const/16 v0, 0xf

    .line 100332
    .line 100333
    aput-object v17, v14, v0

    .line 100334
    .line 100335
    const/16 v0, 0x10

    .line 100336
    .line 100337
    aput-object v22, v14, v0

    .line 100338
    .line 100339
    const/16 v0, 0x11

    .line 100340
    .line 100341
    aput-object v16, v14, v0

    .line 100342
    .line 100343
    sput-object v14, Lcom/squareup/okhttp/internal/framed/a;->l:[Lcom/squareup/okhttp/internal/framed/a;

    .line 100344
    .line 100345
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 600000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 600001
    .line 600002
    .line 600003
    iput p3, p0, Lcom/squareup/okhttp/internal/framed/a;->a:I

    .line 600004
    .line 600005
    iput p4, p0, Lcom/squareup/okhttp/internal/framed/a;->b:I

    .line 600006
    .line 600007
    iput p5, p0, Lcom/squareup/okhttp/internal/framed/a;->c:I

    .line 600008
    .line 600009
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/internal/framed/a;
    .locals 1

    const-class v0, Lcom/squareup/okhttp/internal/framed/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/okhttp/internal/framed/a;

    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/internal/framed/a;
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/internal/framed/a;->l:[Lcom/squareup/okhttp/internal/framed/a;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/internal/framed/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/internal/framed/a;

    return-object v0
.end method
