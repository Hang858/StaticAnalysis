.class public final Lcom/dianping/video/videofilter/transcoder/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/videofilter/transcoder/engine/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/lang/String;

.field public d:Ljava/io/FileInputStream;

.field public e:[B

.field public f:[S

.field public g:Lcom/dianping/video/videofilter/transcoder/engine/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7eda6d51432598ffL    # 1.1326712277314814E303

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dianping/video/videofilter/transcoder/engine/b$a;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xd15a16

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 410028
    .line 410029
    iput v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/b;->a:F

    .line 410030
    .line 410031
    const/high16 v0, 0x3f000000    # 0.5f

    .line 410032
    .line 410033
    iput v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/b;->b:F

    .line 410034
    .line 410035
    iput-object p1, p0, Lcom/dianping/video/videofilter/transcoder/engine/b;->c:Ljava/lang/String;

    .line 410036
    .line 410037
    iput-object p2, p0, Lcom/dianping/video/videofilter/transcoder/engine/b;->g:Lcom/dianping/video/videofilter/transcoder/engine/b$a;

    .line 410038
    .line 410039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result p2

    .line 410043
    if-nez p2, :cond_1

    .line 410044
    .line 410045
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 410046
    .line 410047
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 410048
    .line 410049
    .line 410050
    iput-object p2, p0, Lcom/dianping/video/videofilter/transcoder/engine/b;->d:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410051
    .line 410052
    goto :goto_0

    .line 410053
    :catch_0
    move-exception p1

    .line 410054
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p2

    .line 410058
    const-class v0, Lcom/dianping/video/videofilter/transcoder/engine/b;

    .line 410059
    .line 410060
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ShortBuffer;)V
    .locals 17

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v2, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v3, 0x0

    .line 140008
    aput-object v1, v2, v3

    .line 140009
    .line 140010
    sget-object v4, Lcom/dianping/video/videofilter/transcoder/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v5, 0x4e6660

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v6

    .line 140019
    if-eqz v6, :cond_0

    .line 140020
    .line 140021
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    iget-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->g:Lcom/dianping/video/videofilter/transcoder/engine/b$a;

    .line 140026
    .line 140027
    sget-object v4, Lcom/dianping/video/videofilter/transcoder/engine/b$a;->a:Lcom/dianping/video/videofilter/transcoder/engine/b$a;

    .line 140028
    .line 140029
    if-ne v2, v4, :cond_2

    .line 140030
    .line 140031
    iget-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->f:[S

    .line 140032
    .line 140033
    if-nez v2, :cond_1

    .line 140034
    .line 140035
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    .line 140036
    .line 140037
    .line 140038
    move-result v2

    .line 140039
    new-array v2, v2, [S

    .line 140040
    .line 140041
    iput-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->f:[S

    .line 140042
    .line 140043
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 140044
    .line 140045
    .line 140046
    move-result v2

    .line 140047
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 140048
    .line 140049
    .line 140050
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->f:[S

    .line 140051
    .line 140052
    invoke-virtual {v1, v4, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 140053
    .line 140054
    .line 140055
    goto/16 :goto_5

    .line 140056
    .line 140057
    :cond_2
    sget-object v4, Lcom/dianping/video/videofilter/transcoder/engine/b$a;->b:Lcom/dianping/video/videofilter/transcoder/engine/b$a;

    .line 140058
    .line 140059
    if-ne v2, v4, :cond_e

    .line 140060
    .line 140061
    iget-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->d:Ljava/io/FileInputStream;

    .line 140062
    .line 140063
    if-nez v2, :cond_3

    .line 140064
    .line 140065
    goto/16 :goto_5

    .line 140066
    .line 140067
    :cond_3
    iget-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->e:[B

    .line 140068
    .line 140069
    if-nez v2, :cond_4

    .line 140070
    .line 140071
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    .line 140072
    .line 140073
    .line 140074
    move-result v2

    .line 140075
    mul-int/lit8 v2, v2, 0x2

    .line 140076
    .line 140077
    new-array v2, v2, [B

    .line 140078
    .line 140079
    iput-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->e:[B

    .line 140080
    .line 140081
    :cond_4
    iget-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->f:[S

    .line 140082
    .line 140083
    if-nez v2, :cond_5

    .line 140084
    .line 140085
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    .line 140086
    .line 140087
    .line 140088
    move-result v2

    .line 140089
    new-array v2, v2, [S

    .line 140090
    .line 140091
    iput-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->f:[S

    .line 140092
    .line 140093
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 140094
    .line 140095
    .line 140096
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 140097
    .line 140098
    .line 140099
    move-result v2

    .line 140100
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->f:[S

    .line 140101
    .line 140102
    invoke-virtual {v1, v4, v3, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 140103
    .line 140104
    .line 140105
    :try_start_0
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->d:Ljava/io/FileInputStream;

    .line 140106
    .line 140107
    iget-object v5, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->e:[B

    .line 140108
    .line 140109
    mul-int/lit8 v6, v2, 0x2

    .line 140110
    .line 140111
    invoke-virtual {v4, v5, v3, v6}, Ljava/io/FileInputStream;->read([BII)I

    .line 140112
    .line 140113
    .line 140114
    move-result v4

    .line 140115
    if-gez v4, :cond_6

    .line 140116
    .line 140117
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->d:Ljava/io/FileInputStream;

    .line 140118
    .line 140119
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 140120
    .line 140121
    .line 140122
    new-instance v4, Ljava/io/FileInputStream;

    .line 140123
    .line 140124
    iget-object v5, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->c:Ljava/lang/String;

    .line 140125
    .line 140126
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 140127
    .line 140128
    .line 140129
    iput-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->d:Ljava/io/FileInputStream;

    .line 140130
    .line 140131
    iget-object v5, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->e:[B

    .line 140132
    .line 140133
    invoke-virtual {v4, v5, v3, v6}, Ljava/io/FileInputStream;->read([BII)I

    .line 140134
    .line 140135
    .line 140136
    move-result v4

    .line 140137
    :cond_6
    const/4 v5, 0x0

    .line 140138
    :goto_0
    div-int/lit8 v6, v4, 0x2

    .line 140139
    .line 140140
    if-ge v5, v6, :cond_d

    .line 140141
    .line 140142
    iget-object v6, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->e:[B

    .line 140143
    .line 140144
    mul-int/lit8 v7, v5, 0x2

    .line 140145
    .line 140146
    aget-byte v8, v6, v7

    .line 140147
    .line 140148
    add-int/lit8 v7, v7, 0x1

    .line 140149
    .line 140150
    aget-byte v6, v6, v7

    .line 140151
    .line 140152
    sget-boolean v7, Lcom/dianping/video/audio/f;->a:Z

    .line 140153
    .line 140154
    invoke-static {v8, v6, v7}, Lcom/dianping/video/util/d;->d(BBZ)S

    .line 140155
    .line 140156
    .line 140157
    move-result v6

    .line 140158
    iget-object v7, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->f:[S

    .line 140159
    .line 140160
    aget-short v8, v7, v5

    .line 140161
    .line 140162
    iget v9, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->a:F

    .line 140163
    .line 140164
    iget v10, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->b:F

    .line 140165
    .line 140166
    const/high16 v11, -0x39000000    # -32768.0f

    .line 140167
    .line 140168
    const v12, 0x46fffe00    # 32767.0f

    .line 140169
    .line 140170
    .line 140171
    const/4 v13, 0x0

    .line 140172
    const/high16 v14, 0x3f800000    # 1.0f

    .line 140173
    .line 140174
    cmpl-float v15, v9, v14

    .line 140175
    .line 140176
    if-lez v15, :cond_8

    .line 140177
    .line 140178
    if-lez v8, :cond_7

    .line 140179
    .line 140180
    int-to-float v15, v8

    .line 140181
    sub-float v16, v9, v14

    .line 140182
    .line 140183
    mul-float v16, v16, v15

    .line 140184
    .line 140185
    sub-float v16, v16, v12

    .line 140186
    .line 140187
    add-float v16, v16, v15

    .line 140188
    .line 140189
    cmpl-float v15, v16, v13

    .line 140190
    .line 140191
    if-lez v15, :cond_7

    .line 140192
    .line 140193
    goto :goto_1

    .line 140194
    :cond_7
    if-gez v8, :cond_8

    .line 140195
    .line 140196
    int-to-float v15, v8

    .line 140197
    sub-float v16, v9, v14

    .line 140198
    .line 140199
    mul-float v16, v16, v15

    .line 140200
    .line 140201
    sub-float v16, v16, v11

    .line 140202
    .line 140203
    add-float v16, v16, v15

    .line 140204
    .line 140205
    cmpg-float v15, v16, v13

    .line 140206
    .line 140207
    if-gez v15, :cond_8

    .line 140208
    .line 140209
    goto :goto_2

    .line 140210
    :cond_8
    cmpl-float v15, v10, v14

    .line 140211
    .line 140212
    if-lez v15, :cond_a

    .line 140213
    .line 140214
    if-lez v6, :cond_9

    .line 140215
    .line 140216
    int-to-float v15, v6

    .line 140217
    sub-float v16, v10, v14

    .line 140218
    .line 140219
    mul-float v16, v16, v15

    .line 140220
    .line 140221
    sub-float v16, v16, v12

    .line 140222
    .line 140223
    add-float v16, v16, v15

    .line 140224
    .line 140225
    cmpl-float v15, v16, v13

    .line 140226
    .line 140227
    if-lez v15, :cond_9

    .line 140228
    .line 140229
    goto :goto_1

    .line 140230
    :cond_9
    if-gez v6, :cond_a

    .line 140231
    .line 140232
    int-to-float v15, v6

    .line 140233
    sub-float v14, v10, v14

    .line 140234
    .line 140235
    mul-float/2addr v14, v15

    .line 140236
    sub-float/2addr v14, v11

    .line 140237
    add-float/2addr v14, v15

    .line 140238
    cmpg-float v14, v14, v13

    .line 140239
    .line 140240
    if-gez v14, :cond_a

    .line 140241
    .line 140242
    goto :goto_2

    .line 140243
    :cond_a
    if-lez v8, :cond_b

    .line 140244
    .line 140245
    if-lez v6, :cond_b

    .line 140246
    .line 140247
    int-to-float v14, v8

    .line 140248
    mul-float/2addr v14, v9

    .line 140249
    sub-float/2addr v12, v14

    .line 140250
    int-to-float v14, v6

    .line 140251
    mul-float/2addr v14, v10

    .line 140252
    sub-float/2addr v12, v14

    .line 140253
    cmpg-float v12, v12, v13

    .line 140254
    .line 140255
    if-gez v12, :cond_b

    .line 140256
    .line 140257
    :goto_1
    const/16 v6, 0x7fff

    .line 140258
    .line 140259
    goto :goto_3

    .line 140260
    :cond_b
    if-gez v8, :cond_c

    .line 140261
    .line 140262
    if-gez v6, :cond_c

    .line 140263
    .line 140264
    int-to-float v12, v8

    .line 140265
    mul-float/2addr v12, v9

    .line 140266
    sub-float/2addr v11, v12

    .line 140267
    int-to-float v12, v6

    .line 140268
    mul-float/2addr v12, v10

    .line 140269
    sub-float/2addr v11, v12

    .line 140270
    cmpl-float v11, v11, v13

    .line 140271
    .line 140272
    if-lez v11, :cond_c

    .line 140273
    .line 140274
    :goto_2
    const/16 v6, -0x8000

    .line 140275
    .line 140276
    goto :goto_3

    .line 140277
    :cond_c
    int-to-float v8, v8

    .line 140278
    mul-float/2addr v8, v9

    .line 140279
    int-to-float v6, v6

    .line 140280
    mul-float/2addr v6, v10

    .line 140281
    add-float/2addr v6, v8

    .line 140282
    float-to-int v6, v6

    .line 140283
    int-to-short v6, v6

    .line 140284
    :goto_3
    aput-short v6, v7, v5

    .line 140285
    .line 140286
    add-int/lit8 v5, v5, 0x1

    .line 140287
    .line 140288
    goto/16 :goto_0

    .line 140289
    .line 140290
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 140291
    .line 140292
    .line 140293
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->f:[S

    .line 140294
    .line 140295
    invoke-virtual {v1, v4, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140296
    .line 140297
    .line 140298
    goto/16 :goto_5

    .line 140299
    .line 140300
    :cond_e
    sget-object v4, Lcom/dianping/video/videofilter/transcoder/engine/b$a;->c:Lcom/dianping/video/videofilter/transcoder/engine/b$a;

    .line 140301
    .line 140302
    if-ne v2, v4, :cond_14

    .line 140303
    .line 140304
    iget-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->d:Ljava/io/FileInputStream;

    .line 140305
    .line 140306
    if-nez v2, :cond_f

    .line 140307
    .line 140308
    goto :goto_5

    .line 140309
    :cond_f
    iget-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->e:[B

    .line 140310
    .line 140311
    if-nez v2, :cond_10

    .line 140312
    .line 140313
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    .line 140314
    .line 140315
    .line 140316
    move-result v2

    .line 140317
    mul-int/lit8 v2, v2, 0x2

    .line 140318
    .line 140319
    new-array v2, v2, [B

    .line 140320
    .line 140321
    iput-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->e:[B

    .line 140322
    .line 140323
    :cond_10
    iget-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->f:[S

    .line 140324
    .line 140325
    if-nez v2, :cond_11

    .line 140326
    .line 140327
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    .line 140328
    .line 140329
    .line 140330
    move-result v2

    .line 140331
    new-array v2, v2, [S

    .line 140332
    .line 140333
    iput-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->f:[S

    .line 140334
    .line 140335
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 140336
    .line 140337
    .line 140338
    iget-object v2, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->f:[S

    .line 140339
    .line 140340
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 140341
    .line 140342
    .line 140343
    move-result v4

    .line 140344
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 140345
    .line 140346
    .line 140347
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 140348
    .line 140349
    .line 140350
    move-result v2

    .line 140351
    :try_start_1
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->d:Ljava/io/FileInputStream;

    .line 140352
    .line 140353
    iget-object v5, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->e:[B

    .line 140354
    .line 140355
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 140356
    .line 140357
    .line 140358
    move-result v6

    .line 140359
    mul-int/lit8 v6, v6, 0x2

    .line 140360
    .line 140361
    invoke-virtual {v4, v5, v3, v6}, Ljava/io/FileInputStream;->read([BII)I

    .line 140362
    .line 140363
    .line 140364
    move-result v4

    .line 140365
    if-gez v4, :cond_12

    .line 140366
    .line 140367
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->d:Ljava/io/FileInputStream;

    .line 140368
    .line 140369
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 140370
    .line 140371
    .line 140372
    new-instance v4, Ljava/io/FileInputStream;

    .line 140373
    .line 140374
    iget-object v5, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->c:Ljava/lang/String;

    .line 140375
    .line 140376
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 140377
    .line 140378
    .line 140379
    iput-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->d:Ljava/io/FileInputStream;

    .line 140380
    .line 140381
    iget-object v5, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->e:[B

    .line 140382
    .line 140383
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 140384
    .line 140385
    .line 140386
    move-result v6

    .line 140387
    mul-int/lit8 v6, v6, 0x2

    .line 140388
    .line 140389
    invoke-virtual {v4, v5, v3, v6}, Ljava/io/FileInputStream;->read([BII)I

    .line 140390
    .line 140391
    .line 140392
    move-result v4

    .line 140393
    :cond_12
    const/4 v5, 0x0

    .line 140394
    :goto_4
    div-int/lit8 v6, v4, 0x2

    .line 140395
    .line 140396
    if-ge v5, v6, :cond_13

    .line 140397
    .line 140398
    iget-object v6, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->e:[B

    .line 140399
    .line 140400
    mul-int/lit8 v7, v5, 0x2

    .line 140401
    .line 140402
    aget-byte v8, v6, v7

    .line 140403
    .line 140404
    add-int/lit8 v7, v7, 0x1

    .line 140405
    .line 140406
    aget-byte v6, v6, v7

    .line 140407
    .line 140408
    sget-boolean v7, Lcom/dianping/video/audio/f;->a:Z

    .line 140409
    .line 140410
    invoke-static {v8, v6, v7}, Lcom/dianping/video/util/d;->d(BBZ)S

    .line 140411
    .line 140412
    .line 140413
    move-result v6

    .line 140414
    iget-object v7, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->f:[S

    .line 140415
    .line 140416
    aput-short v6, v7, v5

    .line 140417
    .line 140418
    add-int/lit8 v5, v5, 0x1

    .line 140419
    .line 140420
    goto :goto_4

    .line 140421
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 140422
    .line 140423
    .line 140424
    iget-object v4, v0, Lcom/dianping/video/videofilter/transcoder/engine/b;->f:[S

    .line 140425
    .line 140426
    invoke-virtual {v1, v4, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140427
    .line 140428
    .line 140429
    :catch_0
    :cond_14
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd8b01

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/transcoder/engine/b;->d:Ljava/io/FileInputStream;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    .line 100024
    .line 100025
    :catch_0
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/videofilter/transcoder/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34262b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
