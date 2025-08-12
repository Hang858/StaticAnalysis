.class public final enum Lcom/meituan/android/edfu/medicalbeauty/constants/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/edfu/medicalbeauty/constants/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

.field public static final enum e:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

.field public static final enum f:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

.field public static final enum g:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

.field public static final enum h:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

.field public static final enum i:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

.field public static final enum j:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

.field public static final enum k:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

.field public static final enum l:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

.field public static final synthetic m:[Lcom/meituan/android/edfu/medicalbeauty/constants/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 100000
    const-wide v0, 0x1d90ecb428669534L    # 2.870129093608328E-166

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100009
    .line 100010
    const-string v1, "ELSA_SUCCESS"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "ok"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->c:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100021
    .line 100022
    const-string v3, "ELSA_ERROR_NO_FACE"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "no face"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v4, v5}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->d:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100031
    .line 100032
    new-instance v3, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100033
    .line 100034
    const-string v5, "ELSA_ERROR_TOO_MANY_FACES"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const-string v7, "too many face"

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v6, v7}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v5, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100043
    .line 100044
    const-string v7, "ELSA_ERROR_OBLIQUE"

    .line 100045
    .line 100046
    const/4 v8, 0x3

    .line 100047
    const-string v9, "oblique"

    .line 100048
    .line 100049
    invoke-direct {v5, v7, v8, v8, v9}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v7, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100053
    .line 100054
    const-string v9, "ELSA_ERROR_TOO_FAR"

    .line 100055
    .line 100056
    const/4 v10, 0x4

    .line 100057
    const-string v11, "too far"

    .line 100058
    .line 100059
    invoke-direct {v7, v9, v10, v10, v11}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v9, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100063
    .line 100064
    const-string v11, "ELSA_ERROR_TOO_NEAR"

    .line 100065
    .line 100066
    const/4 v12, 0x5

    .line 100067
    const-string v13, "too near"

    .line 100068
    .line 100069
    invoke-direct {v9, v11, v12, v12, v13}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    new-instance v11, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100073
    .line 100074
    const-string v13, "ELSA_ERROR_BANGS_OCCLUDED"

    .line 100075
    .line 100076
    const/4 v14, 0x6

    .line 100077
    const-string v15, "bangs occluded"

    .line 100078
    .line 100079
    invoke-direct {v11, v13, v14, v14, v15}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v13, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100083
    .line 100084
    const-string v15, "ELSA_ERROR_WEAR_MASK"

    .line 100085
    .line 100086
    const/4 v14, 0x7

    .line 100087
    const-string v12, "wear mask"

    .line 100088
    .line 100089
    invoke-direct {v13, v15, v14, v14, v12}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    new-instance v12, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100093
    .line 100094
    const-string v15, "ELSA_ERROR_WEAR_EYE_GLASSES"

    .line 100095
    .line 100096
    const/16 v14, 0x8

    .line 100097
    .line 100098
    const-string v10, "wear eye glass"

    .line 100099
    .line 100100
    invoke-direct {v12, v15, v14, v14, v10}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    new-instance v10, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100104
    .line 100105
    const-string v15, "ELSA_ERROR_OTHER_OCCLUSION"

    .line 100106
    .line 100107
    const/16 v14, 0x9

    .line 100108
    .line 100109
    const-string v8, "other occlusion"

    .line 100110
    .line 100111
    invoke-direct {v10, v15, v14, v14, v8}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    new-instance v8, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100115
    .line 100116
    const-string v15, "ELSA_ERROR_EYE_OPEN"

    .line 100117
    .line 100118
    const/16 v14, 0xa

    .line 100119
    .line 100120
    const-string v6, "eye open"

    .line 100121
    .line 100122
    invoke-direct {v8, v15, v14, v14, v6}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    new-instance v6, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100126
    .line 100127
    const-string v15, "ELSA_ERROR_FACE_INCOMPLETE"

    .line 100128
    .line 100129
    const/16 v14, 0xb

    .line 100130
    .line 100131
    const/16 v4, 0xe

    .line 100132
    .line 100133
    const-string v2, "incomplete"

    .line 100134
    .line 100135
    invoke-direct {v6, v15, v14, v4, v2}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    new-instance v2, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100139
    .line 100140
    const-string v15, "ELSA_ERROR_PHONE_UNSTABLE"

    .line 100141
    .line 100142
    const/16 v14, 0xc

    .line 100143
    .line 100144
    const/16 v4, 0xf

    .line 100145
    .line 100146
    move-object/from16 v16, v6

    .line 100147
    .line 100148
    const-string v6, "unstable"

    .line 100149
    .line 100150
    invoke-direct {v2, v15, v14, v4, v6}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    sput-object v2, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->e:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100154
    .line 100155
    new-instance v6, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100156
    .line 100157
    const-string v15, "ELSA_ERROR_LOAD_FACE_MODEL_FAILED"

    .line 100158
    .line 100159
    const/16 v14, 0xd

    .line 100160
    .line 100161
    const/16 v4, 0x64

    .line 100162
    .line 100163
    move-object/from16 v17, v2

    .line 100164
    .line 100165
    const-string v2, "load face Model failed"

    .line 100166
    .line 100167
    invoke-direct {v6, v15, v14, v4, v2}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    sput-object v6, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->f:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100171
    .line 100172
    new-instance v2, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100173
    .line 100174
    const-string v4, "ELSA_ERROR_LOAD_OCCLUSION_MODEL_FAILED"

    .line 100175
    .line 100176
    const/16 v15, 0x65

    .line 100177
    .line 100178
    const-string v14, "load face occlusion Model failed"

    .line 100179
    .line 100180
    move-object/from16 v18, v6

    .line 100181
    .line 100182
    const/16 v6, 0xe

    .line 100183
    .line 100184
    invoke-direct {v2, v4, v6, v15, v14}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    sput-object v2, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->g:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100188
    .line 100189
    new-instance v4, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100190
    .line 100191
    const-string v6, "ELSA_ERROR_INIT_FAILED"

    .line 100192
    .line 100193
    const/16 v14, 0x66

    .line 100194
    .line 100195
    const-string v15, "init failed"

    .line 100196
    .line 100197
    move-object/from16 v19, v2

    .line 100198
    .line 100199
    const/16 v2, 0xf

    .line 100200
    .line 100201
    invoke-direct {v4, v6, v2, v14, v15}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100202
    .line 100203
    .line 100204
    sput-object v4, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->h:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100205
    .line 100206
    new-instance v2, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100207
    .line 100208
    const-string v6, "ELSA_ERROR_SDK_INTERNAL_ERROR"

    .line 100209
    .line 100210
    const/16 v14, 0x10

    .line 100211
    .line 100212
    const/16 v15, 0x67

    .line 100213
    .line 100214
    move-object/from16 v20, v4

    .line 100215
    .line 100216
    const-string v4, "sdk internal error"

    .line 100217
    .line 100218
    invoke-direct {v2, v6, v14, v15, v4}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100219
    .line 100220
    .line 100221
    sput-object v2, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->i:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100222
    .line 100223
    new-instance v4, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100224
    .line 100225
    const-string v6, "ELSA_ERROR_SERVER_EXCEPTION"

    .line 100226
    .line 100227
    const/16 v15, 0x11

    .line 100228
    .line 100229
    const/16 v14, 0xc8

    .line 100230
    .line 100231
    move-object/from16 v21, v2

    .line 100232
    .line 100233
    const-string v2, "request server exception"

    .line 100234
    .line 100235
    invoke-direct {v4, v6, v15, v14, v2}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100236
    .line 100237
    .line 100238
    sput-object v4, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->j:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100239
    .line 100240
    new-instance v2, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100241
    .line 100242
    const-string v6, "ELSA_ERROR_SERVER_FAILED"

    .line 100243
    .line 100244
    const/16 v14, 0x12

    .line 100245
    .line 100246
    const/16 v15, 0xc9

    .line 100247
    .line 100248
    move-object/from16 v22, v4

    .line 100249
    .line 100250
    const-string v4, "server algorithm error"

    .line 100251
    .line 100252
    invoke-direct {v2, v6, v14, v15, v4}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100253
    .line 100254
    .line 100255
    sput-object v2, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->k:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100256
    .line 100257
    new-instance v4, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100258
    .line 100259
    const-string v6, "ELSA_ERROR_FACE_IMAGE_READY"

    .line 100260
    .line 100261
    const/16 v15, 0x13

    .line 100262
    .line 100263
    const/16 v14, 0x190

    .line 100264
    .line 100265
    move-object/from16 v23, v2

    .line 100266
    .line 100267
    const-string v2, "face image ready"

    .line 100268
    .line 100269
    invoke-direct {v4, v6, v15, v14, v2}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100270
    .line 100271
    .line 100272
    sput-object v4, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->l:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100273
    .line 100274
    const/16 v2, 0x14

    .line 100275
    .line 100276
    new-array v2, v2, [Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100277
    .line 100278
    const/4 v6, 0x0

    .line 100279
    aput-object v0, v2, v6

    .line 100280
    .line 100281
    const/4 v0, 0x1

    .line 100282
    aput-object v1, v2, v0

    .line 100283
    .line 100284
    const/4 v0, 0x2

    .line 100285
    aput-object v3, v2, v0

    .line 100286
    .line 100287
    const/4 v0, 0x3

    .line 100288
    aput-object v5, v2, v0

    .line 100289
    .line 100290
    const/4 v0, 0x4

    .line 100291
    aput-object v7, v2, v0

    .line 100292
    .line 100293
    const/4 v0, 0x5

    .line 100294
    aput-object v9, v2, v0

    .line 100295
    .line 100296
    const/4 v0, 0x6

    .line 100297
    aput-object v11, v2, v0

    .line 100298
    .line 100299
    const/4 v0, 0x7

    .line 100300
    aput-object v13, v2, v0

    .line 100301
    .line 100302
    const/16 v0, 0x8

    .line 100303
    .line 100304
    aput-object v12, v2, v0

    .line 100305
    .line 100306
    const/16 v0, 0x9

    .line 100307
    .line 100308
    aput-object v10, v2, v0

    .line 100309
    .line 100310
    const/16 v0, 0xa

    .line 100311
    .line 100312
    aput-object v8, v2, v0

    .line 100313
    .line 100314
    const/16 v0, 0xb

    .line 100315
    .line 100316
    aput-object v16, v2, v0

    .line 100317
    .line 100318
    const/16 v0, 0xc

    .line 100319
    .line 100320
    aput-object v17, v2, v0

    .line 100321
    .line 100322
    const/16 v0, 0xd

    .line 100323
    .line 100324
    aput-object v18, v2, v0

    .line 100325
    .line 100326
    const/16 v0, 0xe

    .line 100327
    .line 100328
    aput-object v19, v2, v0

    .line 100329
    .line 100330
    const/16 v0, 0xf

    .line 100331
    .line 100332
    aput-object v20, v2, v0

    .line 100333
    .line 100334
    const/16 v0, 0x10

    .line 100335
    .line 100336
    aput-object v21, v2, v0

    .line 100337
    .line 100338
    const/16 v0, 0x11

    .line 100339
    .line 100340
    aput-object v22, v2, v0

    .line 100341
    .line 100342
    const/16 v0, 0x12

    .line 100343
    .line 100344
    aput-object v23, v2, v0

    .line 100345
    .line 100346
    aput-object v4, v2, v15

    .line 100347
    .line 100348
    sput-object v2, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->m:[Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 100349
    .line 100350
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    new-instance p1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 p2, 0x1

    .line 810015
    aput-object p1, v0, p2

    .line 810016
    .line 810017
    new-instance p1, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 p2, 0x2

    .line 810023
    aput-object p1, v0, p2

    .line 810024
    .line 810025
    const/4 p1, 0x3

    .line 810026
    aput-object p4, v0, p1

    .line 810027
    .line 810028
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const p2, 0x93b9bb

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v1

    .line 810037
    if-eqz v1, :cond_0

    .line 810038
    .line 810039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    iput p3, p0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 810044
    .line 810045
    iput-object p4, p0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->b:Ljava/lang/String;

    .line 810046
    .line 810047
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x2103be

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->values()[Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    array-length v1, v0

    .line 120035
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120036
    .line 120037
    aget-object v3, v0, v2

    .line 120038
    .line 120039
    iget v4, v3, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 120040
    .line 120041
    if-ne v4, p0, :cond_1

    .line 120042
    .line 120043
    iget-object p0, v3, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    return-object p0

    .line 120046
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const-string p0, "no message"

    .line 120050
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/edfu/medicalbeauty/constants/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x162e13

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/edfu/medicalbeauty/constants/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xae0323

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->m:[Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    invoke-virtual {v0}, [Lcom/meituan/android/edfu/medicalbeauty/constants/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    return-object v0
.end method
