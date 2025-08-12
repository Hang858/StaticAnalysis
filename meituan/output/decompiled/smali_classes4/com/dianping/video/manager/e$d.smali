.class public final Lcom/dianping/video/manager/e$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/manager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[B

.field public b:Lcom/dianping/video/manager/e$e;

.field public final synthetic c:Lcom/dianping/video/manager/e;


# direct methods
.method public constructor <init>(Lcom/dianping/video/manager/e;[BLcom/dianping/video/manager/e$e;)V
    .locals 3

    .line 520000
    iput-object p1, p0, Lcom/dianping/video/manager/e$d;->c:Lcom/dianping/video/manager/e;

    .line 520001
    .line 520002
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    const/4 v0, 0x3

    .line 520006
    new-array v0, v0, [Ljava/lang/Object;

    .line 520007
    .line 520008
    const/4 v1, 0x0

    .line 520009
    aput-object p1, v0, v1

    .line 520010
    .line 520011
    const/4 p1, 0x1

    .line 520012
    aput-object p2, v0, p1

    .line 520013
    .line 520014
    const/4 p1, 0x2

    .line 520015
    aput-object p3, v0, p1

    .line 520016
    .line 520017
    sget-object p1, Lcom/dianping/video/manager/e$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v1, 0xf974ff

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v2

    .line 520026
    if-eqz v2, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iput-object p2, p0, Lcom/dianping/video/manager/e$d;->a:[B

    .line 520033
    .line 520034
    iput-object p3, p0, Lcom/dianping/video/manager/e$d;->b:Lcom/dianping/video/manager/e$e;

    .line 520035
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 140000
    move-object/from16 v1, p0

    .line 140001
    .line 140002
    move-object/from16 v0, p1

    .line 140003
    .line 140004
    check-cast v0, [Ljava/lang/Void;

    .line 140005
    .line 140006
    const-class v2, Lcom/dianping/video/manager/e;

    .line 140007
    .line 140008
    const/4 v3, 0x1

    .line 140009
    new-array v4, v3, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v5, 0x0

    .line 140012
    aput-object v0, v4, v5

    .line 140013
    .line 140014
    sget-object v0, Lcom/dianping/video/manager/e$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v6, 0xcad132

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v4, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v7

    .line 140023
    if-eqz v7, :cond_0

    .line 140024
    .line 140025
    invoke-static {v4, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    check-cast v0, Ljava/lang/Boolean;

    .line 140030
    .line 140031
    goto/16 :goto_9

    .line 140032
    .line 140033
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140034
    .line 140035
    .line 140036
    move-result-wide v6

    .line 140037
    iget-object v0, v1, Lcom/dianping/video/manager/e$d;->a:[B

    .line 140038
    .line 140039
    if-nez v0, :cond_1

    .line 140040
    .line 140041
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    const-string v3, "bitmap data is null"

    .line 140046
    .line 140047
    invoke-virtual {v0, v2, v3}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140051
    .line 140052
    goto/16 :goto_9

    .line 140053
    .line 140054
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 140055
    .line 140056
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 140057
    .line 140058
    .line 140059
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 140060
    .line 140061
    const/4 v4, 0x0

    .line 140062
    :try_start_0
    iget-object v8, v1, Lcom/dianping/video/manager/e$d;->a:[B

    .line 140063
    .line 140064
    array-length v9, v8

    .line 140065
    invoke-static {v8, v5, v9, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 140069
    goto :goto_0

    .line 140070
    :catch_0
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v8

    .line 140074
    const-string v9, "happen oom error,change bitmap inSampleSize"

    .line 140075
    .line 140076
    invoke-virtual {v8, v2, v9}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140077
    .line 140078
    .line 140079
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 140080
    .line 140081
    mul-int/lit8 v8, v8, 0x2

    .line 140082
    .line 140083
    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 140084
    .line 140085
    :goto_0
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 140086
    .line 140087
    const-string v9, "happen OOM error!!!"

    .line 140088
    .line 140089
    if-eq v8, v3, :cond_2

    .line 140090
    .line 140091
    :try_start_1
    iget-object v3, v1, Lcom/dianping/video/manager/e$d;->a:[B

    .line 140092
    .line 140093
    array-length v8, v3

    .line 140094
    invoke-static {v3, v5, v8, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 140098
    goto :goto_1

    .line 140099
    :catch_1
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v0

    .line 140103
    invoke-virtual {v0, v2, v9}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140104
    .line 140105
    .line 140106
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 140107
    .line 140108
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v0

    .line 140112
    const-string v3, "decode bitmap fail!!!"

    .line 140113
    .line 140114
    invoke-virtual {v0, v2, v3}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140115
    .line 140116
    .line 140117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140118
    .line 140119
    goto/16 :goto_9

    .line 140120
    .line 140121
    :cond_3
    new-instance v15, Landroid/graphics/Matrix;

    .line 140122
    .line 140123
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 140124
    .line 140125
    .line 140126
    iget-object v0, v1, Lcom/dianping/video/manager/e$d;->c:Lcom/dianping/video/manager/e;

    .line 140127
    .line 140128
    iget-object v0, v0, Lcom/dianping/video/manager/e;->p:Lcom/dianping/video/manager/ICameraController;

    .line 140129
    .line 140130
    invoke-interface {v0}, Lcom/dianping/video/manager/ICameraController;->j()Z

    .line 140131
    .line 140132
    .line 140133
    move-result v0

    .line 140134
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140135
    .line 140136
    const/high16 v8, 0x40000000    # 2.0f

    .line 140137
    .line 140138
    const/high16 v10, 0x43870000    # 270.0f

    .line 140139
    .line 140140
    const/high16 v11, 0x42b40000    # 90.0f

    .line 140141
    .line 140142
    if-eqz v0, :cond_5

    .line 140143
    .line 140144
    invoke-static {}, Lcom/dianping/video/util/k;->b()Z

    .line 140145
    .line 140146
    .line 140147
    move-result v0

    .line 140148
    if-eqz v0, :cond_4

    .line 140149
    .line 140150
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140151
    .line 140152
    .line 140153
    move-result v0

    .line 140154
    int-to-float v0, v0

    .line 140155
    div-float/2addr v0, v8

    .line 140156
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140157
    .line 140158
    .line 140159
    move-result v10

    .line 140160
    int-to-float v10, v10

    .line 140161
    div-float/2addr v10, v8

    .line 140162
    invoke-virtual {v15, v11, v0, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 140163
    .line 140164
    .line 140165
    goto :goto_2

    .line 140166
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140167
    .line 140168
    .line 140169
    move-result v0

    .line 140170
    int-to-float v0, v0

    .line 140171
    div-float/2addr v0, v8

    .line 140172
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140173
    .line 140174
    .line 140175
    move-result v11

    .line 140176
    int-to-float v11, v11

    .line 140177
    div-float/2addr v11, v8

    .line 140178
    invoke-virtual {v15, v10, v0, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 140179
    .line 140180
    .line 140181
    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 140182
    .line 140183
    invoke-virtual {v15, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 140184
    .line 140185
    .line 140186
    goto :goto_3

    .line 140187
    :cond_5
    iget-object v0, v1, Lcom/dianping/video/manager/e$d;->c:Lcom/dianping/video/manager/e;

    .line 140188
    .line 140189
    iget-object v12, v0, Lcom/dianping/video/manager/e;->n:Landroid/content/Context;

    .line 140190
    .line 140191
    if-eqz v12, :cond_6

    .line 140192
    .line 140193
    instance-of v13, v12, Landroid/app/Activity;

    .line 140194
    .line 140195
    if-eqz v13, :cond_6

    .line 140196
    .line 140197
    check-cast v12, Landroid/app/Activity;

    .line 140198
    .line 140199
    iget-object v0, v0, Lcom/dianping/video/manager/e;->p:Lcom/dianping/video/manager/ICameraController;

    .line 140200
    .line 140201
    invoke-interface {v0}, Lcom/dianping/video/manager/ICameraController;->i()I

    .line 140202
    .line 140203
    .line 140204
    move-result v0

    .line 140205
    invoke-static {v12, v0}, Lcom/dianping/video/util/c;->a(Landroid/app/Activity;I)I

    .line 140206
    .line 140207
    .line 140208
    move-result v0

    .line 140209
    int-to-float v0, v0

    .line 140210
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140211
    .line 140212
    .line 140213
    move-result v10

    .line 140214
    int-to-float v10, v10

    .line 140215
    div-float/2addr v10, v8

    .line 140216
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140217
    .line 140218
    .line 140219
    move-result v11

    .line 140220
    int-to-float v11, v11

    .line 140221
    div-float/2addr v11, v8

    .line 140222
    invoke-virtual {v15, v0, v10, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 140223
    .line 140224
    .line 140225
    goto :goto_3

    .line 140226
    :cond_6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 140227
    .line 140228
    const-string v12, "Nexus 5X"

    .line 140229
    .line 140230
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140231
    .line 140232
    .line 140233
    move-result v0

    .line 140234
    if-eqz v0, :cond_7

    .line 140235
    .line 140236
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140237
    .line 140238
    .line 140239
    move-result v0

    .line 140240
    int-to-float v0, v0

    .line 140241
    div-float/2addr v0, v8

    .line 140242
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140243
    .line 140244
    .line 140245
    move-result v11

    .line 140246
    int-to-float v11, v11

    .line 140247
    div-float/2addr v11, v8

    .line 140248
    invoke-virtual {v15, v10, v0, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 140249
    .line 140250
    .line 140251
    goto :goto_3

    .line 140252
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140253
    .line 140254
    .line 140255
    move-result v0

    .line 140256
    int-to-float v0, v0

    .line 140257
    div-float/2addr v0, v8

    .line 140258
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140259
    .line 140260
    .line 140261
    move-result v10

    .line 140262
    int-to-float v10, v10

    .line 140263
    div-float/2addr v10, v8

    .line 140264
    invoke-virtual {v15, v11, v0, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 140265
    .line 140266
    .line 140267
    :goto_3
    const/4 v11, 0x0

    .line 140268
    const/4 v12, 0x0

    .line 140269
    :try_start_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140270
    .line 140271
    .line 140272
    move-result v13

    .line 140273
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140274
    .line 140275
    .line 140276
    move-result v14

    .line 140277
    const/16 v16, 0x1

    .line 140278
    .line 140279
    const/high16 v0, 0x43870000    # 270.0f

    .line 140280
    .line 140281
    move-object v10, v4

    .line 140282
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 140283
    .line 140284
    .line 140285
    move-result-object v8

    .line 140286
    if-nez v8, :cond_8

    .line 140287
    .line 140288
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140289
    .line 140290
    goto/16 :goto_9

    .line 140291
    .line 140292
    :cond_8
    if-eq v4, v8, :cond_9

    .line 140293
    .line 140294
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5

    .line 140295
    .line 140296
    .line 140297
    move-object v4, v8

    .line 140298
    :cond_9
    iget-object v8, v1, Lcom/dianping/video/manager/e$d;->c:Lcom/dianping/video/manager/e;

    .line 140299
    .line 140300
    iget v10, v8, Lcom/dianping/video/manager/e;->e:F

    .line 140301
    .line 140302
    const/4 v11, 0x0

    .line 140303
    cmpl-float v10, v10, v11

    .line 140304
    .line 140305
    if-lez v10, :cond_b

    .line 140306
    .line 140307
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140308
    .line 140309
    .line 140310
    move-result v0

    .line 140311
    int-to-float v0, v0

    .line 140312
    mul-float/2addr v0, v3

    .line 140313
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140314
    .line 140315
    .line 140316
    move-result v3

    .line 140317
    int-to-float v3, v3

    .line 140318
    div-float/2addr v0, v3

    .line 140319
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140320
    .line 140321
    .line 140322
    move-result v3

    .line 140323
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140324
    .line 140325
    .line 140326
    move-result v5

    .line 140327
    iget-object v8, v1, Lcom/dianping/video/manager/e$d;->c:Lcom/dianping/video/manager/e;

    .line 140328
    .line 140329
    iget v8, v8, Lcom/dianping/video/manager/e;->e:F

    .line 140330
    .line 140331
    cmpl-float v0, v0, v8

    .line 140332
    .line 140333
    if-lez v0, :cond_a

    .line 140334
    .line 140335
    int-to-float v0, v5

    .line 140336
    mul-float/2addr v0, v8

    .line 140337
    float-to-int v3, v0

    .line 140338
    goto :goto_4

    .line 140339
    :cond_a
    int-to-float v0, v3

    .line 140340
    div-float/2addr v0, v8

    .line 140341
    float-to-int v5, v0

    .line 140342
    :goto_4
    invoke-static {v4, v3, v5}, Lcom/dianping/video/util/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 140343
    .line 140344
    .line 140345
    move-result-object v4

    .line 140346
    if-nez v4, :cond_13

    .line 140347
    .line 140348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140349
    .line 140350
    goto/16 :goto_9

    .line 140351
    .line 140352
    :cond_b
    iget-boolean v3, v8, Lcom/dianping/video/manager/e;->f:Z

    .line 140353
    .line 140354
    if-eqz v3, :cond_13

    .line 140355
    .line 140356
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140357
    .line 140358
    .line 140359
    move-result v3

    .line 140360
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140361
    .line 140362
    .line 140363
    move-result v8

    .line 140364
    iget-object v10, v1, Lcom/dianping/video/manager/e$d;->c:Lcom/dianping/video/manager/e;

    .line 140365
    .line 140366
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140367
    .line 140368
    .line 140369
    iget-object v10, v1, Lcom/dianping/video/manager/e$d;->c:Lcom/dianping/video/manager/e;

    .line 140370
    .line 140371
    iget v11, v10, Lcom/dianping/video/manager/e;->h:I

    .line 140372
    .line 140373
    if-lez v11, :cond_c

    .line 140374
    .line 140375
    iget v12, v10, Lcom/dianping/video/manager/e;->i:I

    .line 140376
    .line 140377
    if-lez v12, :cond_c

    .line 140378
    .line 140379
    goto :goto_5

    .line 140380
    :cond_c
    if-lez v11, :cond_d

    .line 140381
    .line 140382
    mul-int v12, v11, v8

    .line 140383
    .line 140384
    div-int/2addr v12, v3

    .line 140385
    goto :goto_5

    .line 140386
    :cond_d
    iget v12, v10, Lcom/dianping/video/manager/e;->i:I

    .line 140387
    .line 140388
    if-lez v12, :cond_e

    .line 140389
    .line 140390
    mul-int v11, v12, v3

    .line 140391
    .line 140392
    div-int/2addr v11, v8

    .line 140393
    goto :goto_5

    .line 140394
    :cond_e
    move v11, v3

    .line 140395
    move v12, v8

    .line 140396
    :goto_5
    iget-object v10, v10, Lcom/dianping/video/manager/e;->g:Landroid/graphics/Rect;

    .line 140397
    .line 140398
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 140399
    .line 140400
    mul-int/2addr v10, v3

    .line 140401
    div-int/2addr v10, v11

    .line 140402
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 140403
    .line 140404
    .line 140405
    move-result v13

    .line 140406
    iget-object v10, v1, Lcom/dianping/video/manager/e$d;->c:Lcom/dianping/video/manager/e;

    .line 140407
    .line 140408
    iget-object v10, v10, Lcom/dianping/video/manager/e;->g:Landroid/graphics/Rect;

    .line 140409
    .line 140410
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 140411
    .line 140412
    mul-int/2addr v10, v8

    .line 140413
    div-int/2addr v10, v12

    .line 140414
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 140415
    .line 140416
    .line 140417
    move-result v5

    .line 140418
    sub-int v10, v3, v13

    .line 140419
    .line 140420
    iget-object v14, v1, Lcom/dianping/video/manager/e$d;->c:Lcom/dianping/video/manager/e;

    .line 140421
    .line 140422
    iget-object v14, v14, Lcom/dianping/video/manager/e;->g:Landroid/graphics/Rect;

    .line 140423
    .line 140424
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 140425
    .line 140426
    .line 140427
    move-result v14

    .line 140428
    mul-int/2addr v14, v3

    .line 140429
    div-int/2addr v14, v11

    .line 140430
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 140431
    .line 140432
    .line 140433
    move-result v3

    .line 140434
    sub-int v10, v8, v5

    .line 140435
    .line 140436
    iget-object v11, v1, Lcom/dianping/video/manager/e$d;->c:Lcom/dianping/video/manager/e;

    .line 140437
    .line 140438
    iget-object v11, v11, Lcom/dianping/video/manager/e;->g:Landroid/graphics/Rect;

    .line 140439
    .line 140440
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 140441
    .line 140442
    .line 140443
    move-result v11

    .line 140444
    mul-int/2addr v11, v8

    .line 140445
    div-int/2addr v11, v12

    .line 140446
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 140447
    .line 140448
    .line 140449
    move-result v14

    .line 140450
    :try_start_3
    new-instance v15, Landroid/graphics/Matrix;

    .line 140451
    .line 140452
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 140453
    .line 140454
    .line 140455
    iget-object v8, v1, Lcom/dianping/video/manager/e$d;->c:Lcom/dianping/video/manager/e;

    .line 140456
    .line 140457
    iget v8, v8, Lcom/dianping/video/manager/e;->b:I

    .line 140458
    .line 140459
    const/16 v10, 0x5a

    .line 140460
    .line 140461
    if-ne v8, v10, :cond_f

    .line 140462
    .line 140463
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 140464
    .line 140465
    .line 140466
    goto :goto_6

    .line 140467
    :cond_f
    const/16 v0, 0xb4

    .line 140468
    .line 140469
    if-ne v8, v0, :cond_10

    .line 140470
    .line 140471
    const/high16 v0, 0x43340000    # 180.0f

    .line 140472
    .line 140473
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 140474
    .line 140475
    .line 140476
    goto :goto_6

    .line 140477
    :cond_10
    const/16 v0, 0x10e

    .line 140478
    .line 140479
    if-ne v8, v0, :cond_11

    .line 140480
    .line 140481
    const/high16 v0, 0x42b40000    # 90.0f

    .line 140482
    .line 140483
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 140484
    .line 140485
    .line 140486
    :cond_11
    :goto_6
    const/16 v16, 0x1

    .line 140487
    .line 140488
    move-object v10, v4

    .line 140489
    move v11, v13

    .line 140490
    move v12, v5

    .line 140491
    move v13, v3

    .line 140492
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 140493
    .line 140494
    .line 140495
    move-result-object v0

    .line 140496
    if-nez v0, :cond_12

    .line 140497
    .line 140498
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140499
    .line 140500
    goto/16 :goto_9

    .line 140501
    .line 140502
    :cond_12
    if-eq v0, v4, :cond_13

    .line 140503
    .line 140504
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 140505
    .line 140506
    .line 140507
    move-object v4, v0

    .line 140508
    goto :goto_7

    .line 140509
    :catch_2
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140510
    .line 140511
    .line 140512
    move-result-object v0

    .line 140513
    invoke-virtual {v0, v2, v9}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140514
    .line 140515
    .line 140516
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140517
    .line 140518
    goto/16 :goto_9

    .line 140519
    .line 140520
    :catch_3
    move-exception v0

    .line 140521
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140522
    .line 140523
    .line 140524
    move-result-object v3

    .line 140525
    const-string v4, "IllegalArgumentException ex is "

    .line 140526
    .line 140527
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140528
    .line 140529
    .line 140530
    move-result-object v4

    .line 140531
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140532
    .line 140533
    .line 140534
    move-result-object v0

    .line 140535
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140536
    .line 140537
    .line 140538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140539
    .line 140540
    .line 140541
    move-result-object v0

    .line 140542
    invoke-virtual {v3, v2, v0}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140543
    .line 140544
    .line 140545
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140546
    .line 140547
    goto/16 :goto_9

    .line 140548
    .line 140549
    :cond_13
    :goto_7
    iget-object v0, v1, Lcom/dianping/video/manager/e$d;->b:Lcom/dianping/video/manager/e$e;

    .line 140550
    .line 140551
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140552
    .line 140553
    .line 140554
    iget-object v0, v1, Lcom/dianping/video/manager/e$d;->b:Lcom/dianping/video/manager/e$e;

    .line 140555
    .line 140556
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140557
    .line 140558
    .line 140559
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 140560
    .line 140561
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140562
    .line 140563
    .line 140564
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 140565
    .line 140566
    const/16 v5, 0x64

    .line 140567
    .line 140568
    invoke-virtual {v4, v3, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 140569
    .line 140570
    .line 140571
    move-result v3

    .line 140572
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140573
    .line 140574
    .line 140575
    move-result-object v4

    .line 140576
    new-instance v5, Ljava/io/File;

    .line 140577
    .line 140578
    iget-object v8, v1, Lcom/dianping/video/manager/e$d;->b:Lcom/dianping/video/manager/e$e;

    .line 140579
    .line 140580
    iget-object v8, v8, Lcom/dianping/video/manager/e$e;->a:Ljava/lang/String;

    .line 140581
    .line 140582
    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140583
    .line 140584
    .line 140585
    invoke-static {v5, v4}, Lcom/dianping/video/util/e;->d(Ljava/io/File;[B)Z

    .line 140586
    .line 140587
    .line 140588
    move-result v8

    .line 140589
    invoke-static {v0}, Lcom/dianping/video/manager/e;->d(Ljava/io/Closeable;)V

    .line 140590
    .line 140591
    .line 140592
    if-eqz v8, :cond_15

    .line 140593
    .line 140594
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140595
    .line 140596
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140597
    .line 140598
    .line 140599
    const-string v9, "take photo, compressResult = "

    .line 140600
    .line 140601
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140602
    .line 140603
    .line 140604
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140605
    .line 140606
    .line 140607
    const-string v3, ", photoFile.length="

    .line 140608
    .line 140609
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140610
    .line 140611
    .line 140612
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 140613
    .line 140614
    .line 140615
    move-result-wide v9

    .line 140616
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140617
    .line 140618
    .line 140619
    const-string v3, ", desBytes.length="

    .line 140620
    .line 140621
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140622
    .line 140623
    .line 140624
    array-length v3, v4

    .line 140625
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140626
    .line 140627
    .line 140628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140629
    .line 140630
    .line 140631
    move-result-object v0

    .line 140632
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 140633
    .line 140634
    .line 140635
    move-result-wide v9

    .line 140636
    array-length v3, v4

    .line 140637
    int-to-long v3, v3

    .line 140638
    cmp-long v5, v9, v3

    .line 140639
    .line 140640
    if-eqz v5, :cond_14

    .line 140641
    .line 140642
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140643
    .line 140644
    .line 140645
    move-result-object v3

    .line 140646
    const-string v4, "cameraPutFileError"

    .line 140647
    .line 140648
    invoke-virtual {v3, v2, v4, v0}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140649
    .line 140650
    .line 140651
    goto :goto_8

    .line 140652
    :cond_14
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140653
    .line 140654
    .line 140655
    move-result-object v3

    .line 140656
    invoke-virtual {v3, v2, v0}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 140657
    .line 140658
    .line 140659
    :catch_4
    :cond_15
    :goto_8
    iget-object v0, v1, Lcom/dianping/video/manager/e$d;->b:Lcom/dianping/video/manager/e$e;

    .line 140660
    .line 140661
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140662
    .line 140663
    .line 140664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140665
    .line 140666
    .line 140667
    move-result-wide v3

    .line 140668
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140669
    .line 140670
    .line 140671
    move-result-object v0

    .line 140672
    const-string v5, "clip and save photo cost time is "

    .line 140673
    .line 140674
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140675
    .line 140676
    .line 140677
    move-result-object v5

    .line 140678
    sub-long/2addr v3, v6

    .line 140679
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140680
    .line 140681
    .line 140682
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140683
    .line 140684
    .line 140685
    move-result-object v3

    .line 140686
    invoke-virtual {v0, v2, v3}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140687
    .line 140688
    .line 140689
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140690
    .line 140691
    .line 140692
    move-result-object v0

    .line 140693
    goto :goto_9

    .line 140694
    :catch_5
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140695
    .line 140696
    .line 140697
    move-result-object v0

    .line 140698
    invoke-virtual {v0, v2, v9}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140699
    .line 140700
    .line 140701
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140702
    .line 140703
    :goto_9
    return-object v0
.end method

.method public final onCancelled()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/manager/e$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9069c8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/dianping/video/manager/e$d;->c:Lcom/dianping/video/manager/e;

    .line 100022
    .line 100023
    iput-boolean v0, v1, Lcom/dianping/video/manager/e;->j:Z

    .line 100024
    .line 100025
    iget-object v0, v1, Lcom/dianping/video/manager/e;->l:Lcom/dianping/video/manager/e$c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    :cond_1
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .line 140000
    check-cast p1, Ljava/lang/Boolean;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v1, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p1, v1, v2

    .line 140007
    .line 140008
    sget-object v3, Lcom/dianping/video/manager/e$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v4, 0xaec692

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v5

    .line 140017
    if-eqz v5, :cond_0

    .line 140018
    .line 140019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    goto :goto_1

    .line 140023
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/manager/e$d;->c:Lcom/dianping/video/manager/e;

    .line 140024
    .line 140025
    iput-boolean v2, v1, Lcom/dianping/video/manager/e;->j:Z

    .line 140026
    .line 140027
    iget-object v1, v1, Lcom/dianping/video/manager/e;->l:Lcom/dianping/video/manager/e$c;

    .line 140028
    .line 140029
    if-eqz v1, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140032
    .line 140033
    .line 140034
    move-result v2

    .line 140035
    check-cast v1, Lcom/meituan/android/dz/ugc/mrn/record/d;

    .line 140036
    .line 140037
    invoke-virtual {v1, v2}, Lcom/meituan/android/dz/ugc/mrn/record/d;->a(Z)V

    .line 140038
    .line 140039
    .line 140040
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/manager/e$d;->c:Lcom/dianping/video/manager/e;

    .line 140041
    .line 140042
    iget-object v1, v1, Lcom/dianping/video/manager/e;->p:Lcom/dianping/video/manager/ICameraController;

    .line 140043
    .line 140044
    instance-of v1, v1, Lcom/dianping/video/manager/a;

    .line 140045
    .line 140046
    if-eqz v1, :cond_2

    .line 140047
    .line 140048
    const/4 v0, 0x2

    .line 140049
    :cond_2
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v1

    .line 140053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140054
    .line 140055
    .line 140056
    move-result-wide v2

    .line 140057
    const-string v4, "takepicture_"

    .line 140058
    .line 140059
    invoke-static {v4, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v4

    .line 140063
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140064
    .line 140065
    .line 140066
    move-result v0

    .line 140067
    if-eqz v0, :cond_3

    .line 140068
    .line 140069
    const/16 v0, 0xc8

    .line 140070
    .line 140071
    const/16 v5, 0xc8

    .line 140072
    .line 140073
    goto :goto_0

    .line 140074
    :cond_3
    const/16 v0, -0x3e7

    .line 140075
    .line 140076
    const/16 v5, -0x3e7

    .line 140077
    .line 140078
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140079
    .line 140080
    .line 140081
    move-result-wide v6

    .line 140082
    iget-object v0, p0, Lcom/dianping/video/manager/e$d;->c:Lcom/dianping/video/manager/e;

    .line 140083
    .line 140084
    iget-wide v8, v0, Lcom/dianping/video/manager/e;->q:J

    .line 140085
    .line 140086
    sub-long/2addr v6, v8

    .line 140087
    long-to-int v6, v6

    .line 140088
    invoke-virtual/range {v1 .. v6}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V

    .line 140089
    .line 140090
    .line 140091
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140092
    .line 140093
    .line 140094
    move-result p1

    .line 140095
    if-eqz p1, :cond_4

    .line 140096
    .line 140097
    iget-object p1, p0, Lcom/dianping/video/manager/e$d;->c:Lcom/dianping/video/manager/e;

    .line 140098
    .line 140099
    iget-object p1, p1, Lcom/dianping/video/manager/e;->o:Lcom/dianping/video/manager/e$e;

    .line 140100
    .line 140101
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140102
    .line 140103
    .line 140104
    goto :goto_1

    .line 140105
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/dianping/video/manager/e$d;->c:Lcom/dianping/video/manager/e;

    .line 140106
    .line 140107
    iget-object v0, p1, Lcom/dianping/video/manager/e;->p:Lcom/dianping/video/manager/ICameraController;

    .line 140108
    .line 140109
    instance-of v0, v0, Lcom/dianping/video/manager/d;

    .line 140110
    .line 140111
    if-eqz v0, :cond_5

    .line 140112
    .line 140113
    iget-object p1, p1, Lcom/dianping/video/manager/e;->k:Lcom/meituan/android/privacy/interfaces/n;

    .line 140114
    .line 140115
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140116
    .line 140117
    .line 140118
    goto :goto_1

    .line 140119
    :catch_0
    move-exception p1

    .line 140120
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v0

    .line 140124
    const-class v1, Lcom/dianping/video/manager/e;

    .line 140125
    .line 140126
    const-string v2, "onPostExecute mCamera startPreview fail,info is "

    .line 140127
    .line 140128
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v2

    .line 140132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140133
    .line 140134
    .line 140135
    move-result-object p1

    .line 140136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140137
    .line 140138
    .line 140139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140140
    .line 140141
    .line 140142
    move-result-object p1

    .line 140143
    const-string v2, "CapturePictureManager"

    .line 140144
    .line 140145
    invoke-virtual {v0, v1, v2, p1}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140146
    .line 140147
    .line 140148
    :cond_5
    :goto_1
    return-void
.end method

.method public final onPreExecute()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/manager/e$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9dcf55

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
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    iget-object v0, p0, Lcom/dianping/video/manager/e$d;->c:Lcom/dianping/video/manager/e;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/dianping/video/manager/e;->p:Lcom/dianping/video/manager/ICameraController;

    .line 100024
    .line 100025
    instance-of v1, v1, Lcom/dianping/video/manager/d;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/dianping/video/manager/e;->k:Lcom/meituan/android/privacy/interfaces/n;

    .line 100030
    .line 100031
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :catch_0
    move-exception v0

    .line 100036
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dianping/video/manager/e$d;->c:Lcom/dianping/video/manager/e;

    .line 100042
    .line 100043
    const/4 v1, 0x1

    .line 100044
    iput-boolean v1, v0, Lcom/dianping/video/manager/e;->j:Z

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/dianping/video/manager/e;->l:Lcom/dianping/video/manager/e$c;

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    check-cast v0, Lcom/meituan/android/dz/ugc/mrn/record/d;

    invoke-virtual {v0}, Lcom/meituan/android/dz/ugc/mrn/record/d;->b()V

    :cond_2
    return-void
.end method
