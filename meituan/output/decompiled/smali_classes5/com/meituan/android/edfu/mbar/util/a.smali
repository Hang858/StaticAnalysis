.class public final enum Lcom/meituan/android/edfu/mbar/util/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/edfu/mbar/util/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/android/edfu/mbar/util/a;

.field public static final enum b:Lcom/meituan/android/edfu/mbar/util/a;

.field public static final enum c:Lcom/meituan/android/edfu/mbar/util/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic d:[Lcom/meituan/android/edfu/mbar/util/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 100000
    const-wide v0, -0x6eb54c534ed36915L    # -2.254315361302322E-225

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100009
    .line 100010
    const-string v1, "AZTEC"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    new-instance v1, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100017
    .line 100018
    const-string v3, "CODABAR"

    .line 100019
    .line 100020
    const/4 v4, 0x1

    .line 100021
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v3, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100025
    .line 100026
    const-string v5, "CODE_39"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    invoke-direct {v3, v5, v6}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v5, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100033
    .line 100034
    const-string v7, "CODE_93"

    .line 100035
    .line 100036
    const/4 v8, 0x3

    .line 100037
    invoke-direct {v5, v7, v8}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v7, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100041
    .line 100042
    const-string v9, "CODE_128"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    new-instance v9, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100049
    .line 100050
    const-string v11, "DATA_MATRIX"

    .line 100051
    .line 100052
    const/4 v12, 0x5

    .line 100053
    invoke-direct {v9, v11, v12}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v9, Lcom/meituan/android/edfu/mbar/util/a;->a:Lcom/meituan/android/edfu/mbar/util/a;

    .line 100057
    .line 100058
    new-instance v11, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100059
    .line 100060
    const-string v13, "EAN_8"

    .line 100061
    .line 100062
    const/4 v14, 0x6

    .line 100063
    invoke-direct {v11, v13, v14}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100064
    .line 100065
    .line 100066
    new-instance v13, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100067
    .line 100068
    const-string v15, "EAN_13"

    .line 100069
    .line 100070
    const/4 v14, 0x7

    .line 100071
    invoke-direct {v13, v15, v14}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100072
    .line 100073
    .line 100074
    new-instance v15, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100075
    .line 100076
    const-string v14, "ITF"

    .line 100077
    .line 100078
    const/16 v12, 0x8

    .line 100079
    .line 100080
    invoke-direct {v15, v14, v12}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100081
    .line 100082
    .line 100083
    new-instance v14, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100084
    .line 100085
    const-string v12, "MAXICODE"

    .line 100086
    .line 100087
    const/16 v10, 0x9

    .line 100088
    .line 100089
    invoke-direct {v14, v12, v10}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100090
    .line 100091
    .line 100092
    new-instance v12, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100093
    .line 100094
    const-string v10, "PDF_417"

    .line 100095
    .line 100096
    const/16 v8, 0xa

    .line 100097
    .line 100098
    invoke-direct {v12, v10, v8}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100099
    .line 100100
    .line 100101
    sput-object v12, Lcom/meituan/android/edfu/mbar/util/a;->b:Lcom/meituan/android/edfu/mbar/util/a;

    .line 100102
    .line 100103
    new-instance v10, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100104
    .line 100105
    const-string v8, "QR_CODE"

    .line 100106
    .line 100107
    const/16 v6, 0xb

    .line 100108
    .line 100109
    invoke-direct {v10, v8, v6}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100110
    .line 100111
    .line 100112
    sput-object v10, Lcom/meituan/android/edfu/mbar/util/a;->c:Lcom/meituan/android/edfu/mbar/util/a;

    .line 100113
    .line 100114
    new-instance v8, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100115
    .line 100116
    const-string v6, "RSS_14"

    .line 100117
    .line 100118
    const/16 v4, 0xc

    .line 100119
    .line 100120
    invoke-direct {v8, v6, v4}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100121
    .line 100122
    .line 100123
    new-instance v6, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100124
    .line 100125
    const-string v4, "RSS_EXPANDED"

    .line 100126
    .line 100127
    const/16 v2, 0xd

    .line 100128
    .line 100129
    invoke-direct {v6, v4, v2}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100130
    .line 100131
    .line 100132
    new-instance v4, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100133
    .line 100134
    const-string v2, "UPC_A"

    .line 100135
    .line 100136
    move-object/from16 v16, v6

    .line 100137
    .line 100138
    const/16 v6, 0xe

    .line 100139
    .line 100140
    invoke-direct {v4, v2, v6}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100141
    .line 100142
    .line 100143
    new-instance v2, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100144
    .line 100145
    const-string v6, "UPC_E"

    .line 100146
    .line 100147
    move-object/from16 v17, v4

    .line 100148
    .line 100149
    const/16 v4, 0xf

    .line 100150
    .line 100151
    invoke-direct {v2, v6, v4}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100152
    .line 100153
    .line 100154
    new-instance v6, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100155
    .line 100156
    const-string v4, "UPC_EAN_EXTENSION"

    .line 100157
    .line 100158
    move-object/from16 v18, v2

    .line 100159
    .line 100160
    const/16 v2, 0x10

    .line 100161
    .line 100162
    invoke-direct {v6, v4, v2}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100163
    .line 100164
    .line 100165
    new-instance v4, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100166
    .line 100167
    const-string v2, "PARTIAL"

    .line 100168
    .line 100169
    move-object/from16 v19, v6

    .line 100170
    .line 100171
    const/16 v6, 0x11

    .line 100172
    .line 100173
    invoke-direct {v4, v2, v6}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100174
    .line 100175
    .line 100176
    new-instance v2, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100177
    .line 100178
    const-string v6, "EAN_2"

    .line 100179
    .line 100180
    move-object/from16 v20, v4

    .line 100181
    .line 100182
    const/16 v4, 0x12

    .line 100183
    .line 100184
    invoke-direct {v2, v6, v4}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100185
    .line 100186
    .line 100187
    new-instance v6, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100188
    .line 100189
    const-string v4, "EAN_5"

    .line 100190
    .line 100191
    move-object/from16 v21, v2

    .line 100192
    .line 100193
    const/16 v2, 0x13

    .line 100194
    .line 100195
    invoke-direct {v6, v4, v2}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100196
    .line 100197
    .line 100198
    new-instance v4, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100199
    .line 100200
    const-string v2, "ISBN_10"

    .line 100201
    .line 100202
    move-object/from16 v22, v6

    .line 100203
    .line 100204
    const/16 v6, 0x14

    .line 100205
    .line 100206
    invoke-direct {v4, v2, v6}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100207
    .line 100208
    .line 100209
    new-instance v2, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100210
    .line 100211
    const-string v6, "ISBN_13"

    .line 100212
    .line 100213
    move-object/from16 v23, v4

    .line 100214
    .line 100215
    const/16 v4, 0x15

    .line 100216
    .line 100217
    invoke-direct {v2, v6, v4}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100218
    .line 100219
    .line 100220
    new-instance v6, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100221
    .line 100222
    const-string v4, "COMPOSITE"

    .line 100223
    .line 100224
    move-object/from16 v24, v2

    .line 100225
    .line 100226
    const/16 v2, 0x16

    .line 100227
    .line 100228
    invoke-direct {v6, v4, v2}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100229
    .line 100230
    .line 100231
    new-instance v2, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100232
    .line 100233
    const-string v4, "DATABAR"

    .line 100234
    .line 100235
    move-object/from16 v25, v6

    .line 100236
    .line 100237
    const/16 v6, 0x17

    .line 100238
    .line 100239
    invoke-direct {v2, v4, v6}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100240
    .line 100241
    .line 100242
    new-instance v4, Lcom/meituan/android/edfu/mbar/util/a;

    .line 100243
    .line 100244
    const-string v6, "DATABAR_EXP"

    .line 100245
    .line 100246
    move-object/from16 v26, v2

    .line 100247
    .line 100248
    const/16 v2, 0x18

    .line 100249
    .line 100250
    invoke-direct {v4, v6, v2}, Lcom/meituan/android/edfu/mbar/util/a;-><init>(Ljava/lang/String;I)V

    .line 100251
    .line 100252
    .line 100253
    const/16 v2, 0x19

    .line 100254
    .line 100255
    new-array v2, v2, [Lcom/meituan/android/edfu/mbar/util/a;

    .line 100256
    .line 100257
    const/4 v6, 0x0

    .line 100258
    aput-object v0, v2, v6

    .line 100259
    .line 100260
    const/4 v0, 0x1

    .line 100261
    aput-object v1, v2, v0

    .line 100262
    .line 100263
    const/4 v0, 0x2

    .line 100264
    aput-object v3, v2, v0

    .line 100265
    .line 100266
    const/4 v0, 0x3

    .line 100267
    aput-object v5, v2, v0

    .line 100268
    .line 100269
    const/4 v0, 0x4

    .line 100270
    aput-object v7, v2, v0

    .line 100271
    .line 100272
    const/4 v0, 0x5

    .line 100273
    aput-object v9, v2, v0

    .line 100274
    .line 100275
    const/4 v0, 0x6

    .line 100276
    aput-object v11, v2, v0

    .line 100277
    .line 100278
    const/4 v0, 0x7

    .line 100279
    aput-object v13, v2, v0

    .line 100280
    .line 100281
    const/16 v0, 0x8

    .line 100282
    .line 100283
    aput-object v15, v2, v0

    .line 100284
    .line 100285
    const/16 v0, 0x9

    .line 100286
    .line 100287
    aput-object v14, v2, v0

    .line 100288
    .line 100289
    const/16 v0, 0xa

    .line 100290
    .line 100291
    aput-object v12, v2, v0

    .line 100292
    .line 100293
    const/16 v0, 0xb

    .line 100294
    .line 100295
    aput-object v10, v2, v0

    .line 100296
    .line 100297
    const/16 v0, 0xc

    .line 100298
    .line 100299
    aput-object v8, v2, v0

    .line 100300
    .line 100301
    const/16 v0, 0xd

    .line 100302
    .line 100303
    aput-object v16, v2, v0

    .line 100304
    .line 100305
    const/16 v0, 0xe

    .line 100306
    .line 100307
    aput-object v17, v2, v0

    .line 100308
    .line 100309
    const/16 v0, 0xf

    .line 100310
    .line 100311
    aput-object v18, v2, v0

    .line 100312
    .line 100313
    const/16 v0, 0x10

    .line 100314
    .line 100315
    aput-object v19, v2, v0

    .line 100316
    .line 100317
    const/16 v0, 0x11

    .line 100318
    .line 100319
    aput-object v20, v2, v0

    .line 100320
    .line 100321
    const/16 v0, 0x12

    .line 100322
    .line 100323
    aput-object v21, v2, v0

    .line 100324
    .line 100325
    const/16 v0, 0x13

    .line 100326
    .line 100327
    aput-object v22, v2, v0

    .line 100328
    .line 100329
    const/16 v0, 0x14

    .line 100330
    .line 100331
    aput-object v23, v2, v0

    .line 100332
    .line 100333
    const/16 v0, 0x15

    .line 100334
    .line 100335
    aput-object v24, v2, v0

    .line 100336
    .line 100337
    const/16 v0, 0x16

    .line 100338
    .line 100339
    aput-object v25, v2, v0

    .line 100340
    .line 100341
    const/16 v0, 0x17

    .line 100342
    .line 100343
    aput-object v26, v2, v0

    .line 100344
    .line 100345
    const/16 v0, 0x18

    .line 100346
    .line 100347
    aput-object v4, v2, v0

    .line 100348
    .line 100349
    sput-object v2, Lcom/meituan/android/edfu/mbar/util/a;->d:[Lcom/meituan/android/edfu/mbar/util/a;

    .line 100350
    .line 100351
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/edfu/mbar/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x529873

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/edfu/mbar/util/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/mbar/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbd1e21

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/edfu/mbar/util/a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/edfu/mbar/util/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/edfu/mbar/util/a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/edfu/mbar/util/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mbar/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x783dc3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/edfu/mbar/util/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/mbar/util/a;->d:[Lcom/meituan/android/edfu/mbar/util/a;

    invoke-virtual {v0}, [Lcom/meituan/android/edfu/mbar/util/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/edfu/mbar/util/a;

    return-object v0
.end method
