.class public Lcom/meituan/android/phoenix/atom/mrn/nativemodule/VectorIconsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fb087de32c01238L    # -62.938531547751666

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/VectorIconsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5f8585

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getImageForFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    const/4 v4, 0x3

    .line 210013
    aput-object p4, v0, v4

    .line 210014
    .line 210015
    const/4 v4, 0x4

    .line 210016
    aput-object p5, v0, v4

    .line 210017
    .line 210018
    sget-object v4, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/VectorIconsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v5, 0x2968ce

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v0

    .line 210037
    const-string v4, "phoenix_storage"

    .line 210038
    .line 210039
    const-string v5, ""

    .line 210040
    .line 210041
    invoke-static {v0, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v4

    .line 210045
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210046
    .line 210047
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210048
    .line 210049
    .line 210050
    const-string v6, "/"

    .line 210051
    .line 210052
    invoke-static {v4, v5, v6}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v4

    .line 210056
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v5

    .line 210060
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v5

    .line 210064
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 210065
    .line 210066
    const-string v6, "@"

    .line 210067
    .line 210068
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210069
    .line 210070
    .line 210071
    move-result-object v6

    .line 210072
    float-to-int v7, v5

    .line 210073
    int-to-float v8, v7

    .line 210074
    cmpl-float v8, v5, v8

    .line 210075
    .line 210076
    if-nez v8, :cond_1

    .line 210077
    .line 210078
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 210079
    .line 210080
    .line 210081
    move-result-object v7

    .line 210082
    goto :goto_0

    .line 210083
    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v7

    .line 210087
    :goto_0
    const-string v8, "x"

    .line 210088
    .line 210089
    invoke-static {v6, v7, v8}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v6

    .line 210093
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 210094
    .line 210095
    .line 210096
    move-result v7

    .line 210097
    int-to-float v7, v7

    .line 210098
    mul-float/2addr v7, v5

    .line 210099
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 210100
    .line 210101
    .line 210102
    move-result v5

    .line 210103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210104
    .line 210105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210106
    .line 210107
    .line 210108
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210109
    .line 210110
    .line 210111
    const-string v8, ":"

    .line 210112
    .line 210113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210114
    .line 210115
    .line 210116
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210117
    .line 210118
    .line 210119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210120
    .line 210121
    .line 210122
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210123
    .line 210124
    .line 210125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210126
    .line 210127
    .line 210128
    move-result-object v7

    .line 210129
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 210130
    .line 210131
    .line 210132
    move-result v7

    .line 210133
    const/16 v8, 0x20

    .line 210134
    .line 210135
    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 210136
    .line 210137
    .line 210138
    move-result-object v7

    .line 210139
    const-string v8, "_"

    .line 210140
    .line 210141
    invoke-static {v4, v7, v8}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210142
    .line 210143
    .line 210144
    move-result-object v4

    .line 210145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 210146
    .line 210147
    .line 210148
    move-result p3

    .line 210149
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 210150
    .line 210151
    .line 210152
    move-result-object p3

    .line 210153
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210154
    .line 210155
    .line 210156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210157
    .line 210158
    .line 210159
    const-string p3, ".png"

    .line 210160
    .line 210161
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210162
    .line 210163
    .line 210164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210165
    .line 210166
    .line 210167
    move-result-object p3

    .line 210168
    const-string v4, "file://"

    .line 210169
    .line 210170
    invoke-static {v4, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210171
    .line 210172
    .line 210173
    move-result-object v4

    .line 210174
    new-instance v6, Ljava/io/File;

    .line 210175
    .line 210176
    invoke-direct {v6, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210177
    .line 210178
    .line 210179
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 210180
    .line 210181
    .line 210182
    move-result p3

    .line 210183
    const/4 v7, 0x0

    .line 210184
    if-eqz p3, :cond_2

    .line 210185
    .line 210186
    new-array p1, v3, [Ljava/lang/Object;

    .line 210187
    .line 210188
    aput-object v7, p1, v1

    .line 210189
    .line 210190
    aput-object v4, p1, v2

    .line 210191
    .line 210192
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 210193
    .line 210194
    .line 210195
    goto/16 :goto_4

    .line 210196
    .line 210197
    :cond_2
    invoke-static {}, Lcom/facebook/react/views/text/f;->a()Lcom/facebook/react/views/text/f;

    .line 210198
    .line 210199
    .line 210200
    move-result-object p3

    .line 210201
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 210202
    .line 210203
    .line 210204
    move-result-object v0

    .line 210205
    invoke-virtual {p3, p1, v1, v0}, Lcom/facebook/react/views/text/f;->c(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 210206
    .line 210207
    .line 210208
    move-result-object p1

    .line 210209
    new-instance p3, Landroid/graphics/Paint;

    .line 210210
    .line 210211
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 210212
    .line 210213
    .line 210214
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 210215
    .line 210216
    .line 210217
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 210218
    .line 210219
    .line 210220
    move-result p1

    .line 210221
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210222
    .line 210223
    .line 210224
    int-to-float p1, v5

    .line 210225
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 210226
    .line 210227
    .line 210228
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 210229
    .line 210230
    .line 210231
    new-instance p1, Landroid/graphics/Rect;

    .line 210232
    .line 210233
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 210234
    .line 210235
    .line 210236
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 210237
    .line 210238
    .line 210239
    move-result p4

    .line 210240
    invoke-virtual {p3, p2, v1, p4, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 210241
    .line 210242
    .line 210243
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 210244
    .line 210245
    .line 210246
    move-result p4

    .line 210247
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 210248
    .line 210249
    .line 210250
    move-result v0

    .line 210251
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 210252
    .line 210253
    invoke-static {p4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 210254
    .line 210255
    .line 210256
    move-result-object p4

    .line 210257
    new-instance v0, Landroid/graphics/Canvas;

    .line 210258
    .line 210259
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 210260
    .line 210261
    .line 210262
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 210263
    .line 210264
    neg-int v5, v5

    .line 210265
    int-to-float v5, v5

    .line 210266
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 210267
    .line 210268
    neg-int p1, p1

    .line 210269
    int-to-float p1, p1

    .line 210270
    invoke-virtual {v0, p2, v5, p1, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 210271
    .line 210272
    .line 210273
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 210274
    .line 210275
    invoke-direct {p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210276
    .line 210277
    .line 210278
    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 210279
    .line 210280
    const/16 p3, 0x50

    .line 210281
    .line 210282
    invoke-virtual {p4, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 210283
    .line 210284
    .line 210285
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 210286
    .line 210287
    .line 210288
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210289
    .line 210290
    .line 210291
    :try_start_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 210292
    .line 210293
    aput-object v7, p1, v1

    .line 210294
    .line 210295
    aput-object v4, p1, v2

    .line 210296
    .line 210297
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 210298
    .line 210299
    .line 210300
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 210301
    .line 210302
    .line 210303
    move-result p1

    .line 210304
    if-nez p1, :cond_3

    .line 210305
    .line 210306
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210307
    .line 210308
    .line 210309
    goto :goto_4

    .line 210310
    :catchall_0
    move-exception p2

    .line 210311
    goto :goto_6

    .line 210312
    :catch_0
    move-exception p2

    .line 210313
    move-object v7, p1

    .line 210314
    goto :goto_1

    .line 210315
    :catch_1
    move-exception p2

    .line 210316
    move-object v7, p1

    .line 210317
    goto :goto_2

    .line 210318
    :catchall_1
    move-exception p1

    .line 210319
    goto :goto_5

    .line 210320
    :catch_2
    move-exception p1

    .line 210321
    move-object p2, p1

    .line 210322
    :goto_1
    :try_start_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 210323
    .line 210324
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210325
    .line 210326
    .line 210327
    move-result-object p2

    .line 210328
    aput-object p2, p1, v1

    .line 210329
    .line 210330
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 210331
    .line 210332
    .line 210333
    if-eqz v7, :cond_3

    .line 210334
    .line 210335
    goto :goto_3

    .line 210336
    :catch_3
    move-exception p1

    .line 210337
    move-object p2, p1

    .line 210338
    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 210339
    .line 210340
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210341
    .line 210342
    .line 210343
    move-result-object p2

    .line 210344
    aput-object p2, p1, v1

    .line 210345
    .line 210346
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210347
    .line 210348
    .line 210349
    if-eqz v7, :cond_3

    .line 210350
    .line 210351
    :goto_3
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 210352
    .line 210353
    .line 210354
    :catch_4
    :cond_3
    :goto_4
    return-void

    .line 210355
    :goto_5
    move-object p2, p1

    .line 210356
    move-object p1, v7

    .line 210357
    :goto_6
    if-eqz p1, :cond_4

    .line 210358
    .line 210359
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 210360
    .line 210361
    .line 210362
    :catch_5
    :cond_4
    throw p2
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/VectorIconsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6355cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RNVectorIconsModule"

    return-object v0
.end method
