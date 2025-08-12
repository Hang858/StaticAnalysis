.class public final Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$d;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->lambda$compositePictureForGreetingCard$53(Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;Ljava/util/HashMap;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$d;->d:Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;

    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$d;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$d;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$d;->b:Lcom/facebook/react/bridge/Promise;

    .line 170001
    .line 170002
    const-string v0, "1"

    .line 170003
    .line 170004
    const-string v1, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25"

    .line 170005
    .line 170006
    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170007
    .line 170008
    .line 170009
    const/4 p2, 0x1

    .line 170010
    new-array p2, p2, [Ljava/lang/Object;

    .line 170011
    .line 170012
    const/4 v0, 0x0

    .line 170013
    aput-object p1, p2, v0

    .line 170014
    .line 170015
    const-string p1, "compositePicture.onLoadFailed()"

    .line 170016
    .line 170017
    invoke-static {p1, p2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170018
    .line 170019
    .line 170020
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 22

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    instance-of v2, v0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 170005
    .line 170006
    const/4 v3, 0x0

    .line 170007
    if-eqz v2, :cond_0

    .line 170008
    .line 170009
    check-cast v0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 170010
    .line 170011
    invoke-virtual {v0}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v0

    .line 170015
    goto :goto_0

    .line 170016
    :cond_0
    instance-of v2, v0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170017
    .line 170018
    if-eqz v2, :cond_1

    .line 170019
    .line 170020
    check-cast v0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170021
    .line 170022
    invoke-virtual {v0}, Lcom/squareup/picasso/PicassoGifDrawable;->c()Landroid/graphics/Bitmap;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v0

    .line 170026
    goto :goto_0

    .line 170027
    :cond_1
    move-object v0, v3

    .line 170028
    :goto_0
    iget-object v2, v1, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$d;->d:Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;

    .line 170029
    .line 170030
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    iget-object v4, v1, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$d;->a:Ljava/util/HashMap;

    .line 170035
    .line 170036
    sget-object v5, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const/4 v5, 0x3

    .line 170039
    new-array v6, v5, [Ljava/lang/Object;

    .line 170040
    .line 170041
    const/4 v7, 0x0

    .line 170042
    aput-object v2, v6, v7

    .line 170043
    .line 170044
    const/4 v8, 0x1

    .line 170045
    aput-object v0, v6, v8

    .line 170046
    .line 170047
    const/4 v9, 0x2

    .line 170048
    aput-object v4, v6, v9

    .line 170049
    .line 170050
    sget-object v10, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170051
    .line 170052
    const v11, 0x8e1a67

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v6, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v12

    .line 170059
    if-eqz v12, :cond_2

    .line 170060
    .line 170061
    invoke-static {v6, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    move-object v3, v0

    .line 170066
    check-cast v3, Landroid/graphics/Bitmap;

    .line 170067
    .line 170068
    goto/16 :goto_f

    .line 170069
    .line 170070
    :cond_2
    if-eqz v0, :cond_22

    .line 170071
    .line 170072
    if-nez v2, :cond_3

    .line 170073
    .line 170074
    goto/16 :goto_e

    .line 170075
    .line 170076
    :cond_3
    const/16 v6, 0x13b

    .line 170077
    .line 170078
    invoke-static {v6}, Lcom/meituan/android/legwork/utils/i;->b(I)I

    .line 170079
    .line 170080
    .line 170081
    move-result v6

    .line 170082
    const/16 v10, 0x1fe

    .line 170083
    .line 170084
    invoke-static {v10}, Lcom/meituan/android/legwork/utils/i;->b(I)I

    .line 170085
    .line 170086
    .line 170087
    move-result v10

    .line 170088
    const v11, 0x7f0c0406

    .line 170089
    .line 170090
    .line 170091
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170092
    .line 170093
    .line 170094
    move-result v11

    .line 170095
    invoke-static {v2, v11, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v2

    .line 170099
    const v11, 0x7f0a1286

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v11

    .line 170106
    check-cast v11, Landroid/widget/ImageView;

    .line 170107
    .line 170108
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 170109
    .line 170110
    invoke-direct {v12, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170117
    .line 170118
    .line 170119
    const v0, 0x7f0a0752

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v11

    .line 170126
    if-eqz v4, :cond_1f

    .line 170127
    .line 170128
    const-string v12, "fromTitle"

    .line 170129
    .line 170130
    const-string v13, "content"

    .line 170131
    .line 170132
    const-string v14, "fromMessage"

    .line 170133
    .line 170134
    const-string v15, "toMessage"

    .line 170135
    .line 170136
    const-string v5, "toTitle"

    .line 170137
    .line 170138
    filled-new-array {v12, v13, v14, v15, v5}, [Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v16

    .line 170142
    const/4 v3, 0x0

    .line 170143
    :goto_1
    const/4 v0, 0x5

    .line 170144
    if-ge v3, v0, :cond_1f

    .line 170145
    .line 170146
    aget-object v9, v16, v3

    .line 170147
    .line 170148
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    if-nez v0, :cond_4

    .line 170153
    .line 170154
    goto :goto_3

    .line 170155
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v7

    .line 170159
    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v0

    .line 170163
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v7

    .line 170167
    const-class v8, Lcom/meituan/android/legwork/bean/ImageTextBean;

    .line 170168
    .line 170169
    invoke-virtual {v7, v0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v0

    .line 170173
    check-cast v0, Lcom/meituan/android/legwork/bean/ImageTextBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170174
    .line 170175
    goto :goto_2

    .line 170176
    :catch_0
    move-exception v0

    .line 170177
    const/4 v7, 0x1

    .line 170178
    new-array v8, v7, [Ljava/lang/Object;

    .line 170179
    .line 170180
    const-string v7, "\u8f6c\u5316\u914d\u7f6e\u5931\u8d25\u4e86"

    .line 170181
    .line 170182
    const/16 v18, 0x0

    .line 170183
    .line 170184
    aput-object v7, v8, v18

    .line 170185
    .line 170186
    const-string v7, "PhotoBridge.compositePicture"

    .line 170187
    .line 170188
    invoke-static {v7, v8}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170189
    .line 170190
    .line 170191
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170192
    .line 170193
    .line 170194
    const/4 v0, 0x0

    .line 170195
    :goto_2
    if-nez v0, :cond_5

    .line 170196
    .line 170197
    goto :goto_3

    .line 170198
    :cond_5
    iget-object v7, v0, Lcom/meituan/android/legwork/bean/ImageTextBean;->text:Ljava/lang/String;

    .line 170199
    .line 170200
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170201
    .line 170202
    .line 170203
    move-result v7

    .line 170204
    if-eqz v7, :cond_6

    .line 170205
    .line 170206
    :goto_3
    move-object/from16 v19, v4

    .line 170207
    .line 170208
    move/from16 v21, v10

    .line 170209
    .line 170210
    const/4 v7, 0x2

    .line 170211
    goto/16 :goto_7

    .line 170212
    .line 170213
    :cond_6
    const/4 v7, 0x2

    .line 170214
    new-array v8, v7, [Ljava/lang/Object;

    .line 170215
    .line 170216
    const/4 v7, 0x0

    .line 170217
    aput-object v2, v8, v7

    .line 170218
    .line 170219
    const/4 v7, 0x1

    .line 170220
    aput-object v9, v8, v7

    .line 170221
    .line 170222
    sget-object v7, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170223
    .line 170224
    move-object/from16 v19, v4

    .line 170225
    .line 170226
    const v4, 0x83a90c

    .line 170227
    .line 170228
    .line 170229
    const/4 v1, 0x0

    .line 170230
    invoke-static {v8, v1, v7, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170231
    .line 170232
    .line 170233
    move-result v20

    .line 170234
    move/from16 v21, v10

    .line 170235
    .line 170236
    if-eqz v20, :cond_7

    .line 170237
    .line 170238
    invoke-static {v8, v1, v7, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v4

    .line 170242
    move-object v1, v4

    .line 170243
    check-cast v1, Landroid/widget/TextView;

    .line 170244
    .line 170245
    const/4 v7, 0x2

    .line 170246
    goto :goto_6

    .line 170247
    :cond_7
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170248
    .line 170249
    .line 170250
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 170251
    .line 170252
    .line 170253
    move-result v1

    .line 170254
    const/4 v4, 0x4

    .line 170255
    sparse-switch v1, :sswitch_data_0

    .line 170256
    .line 170257
    .line 170258
    goto :goto_4

    .line 170259
    :sswitch_0
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170260
    .line 170261
    .line 170262
    move-result v1

    .line 170263
    if-nez v1, :cond_8

    .line 170264
    .line 170265
    goto :goto_4

    .line 170266
    :cond_8
    const/4 v1, 0x4

    .line 170267
    goto :goto_5

    .line 170268
    :sswitch_1
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170269
    .line 170270
    .line 170271
    move-result v1

    .line 170272
    if-nez v1, :cond_9

    .line 170273
    .line 170274
    goto :goto_4

    .line 170275
    :cond_9
    const/4 v1, 0x3

    .line 170276
    goto :goto_5

    .line 170277
    :sswitch_2
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170278
    .line 170279
    .line 170280
    move-result v1

    .line 170281
    if-nez v1, :cond_a

    .line 170282
    .line 170283
    goto :goto_4

    .line 170284
    :cond_a
    const/4 v1, 0x2

    .line 170285
    goto :goto_5

    .line 170286
    :sswitch_3
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170287
    .line 170288
    .line 170289
    move-result v1

    .line 170290
    if-nez v1, :cond_b

    .line 170291
    .line 170292
    goto :goto_4

    .line 170293
    :cond_b
    const/4 v1, 0x1

    .line 170294
    goto :goto_5

    .line 170295
    :sswitch_4
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170296
    .line 170297
    .line 170298
    move-result v1

    .line 170299
    if-nez v1, :cond_c

    .line 170300
    .line 170301
    goto :goto_4

    .line 170302
    :cond_c
    const/4 v1, 0x0

    .line 170303
    goto :goto_5

    .line 170304
    :goto_4
    const/4 v1, -0x1

    .line 170305
    :goto_5
    if-eqz v1, :cond_11

    .line 170306
    .line 170307
    const/4 v7, 0x1

    .line 170308
    if-eq v1, v7, :cond_10

    .line 170309
    .line 170310
    const/4 v7, 0x2

    .line 170311
    if-eq v1, v7, :cond_f

    .line 170312
    .line 170313
    const/4 v8, 0x3

    .line 170314
    if-eq v1, v8, :cond_e

    .line 170315
    .line 170316
    if-eq v1, v4, :cond_d

    .line 170317
    .line 170318
    const/4 v1, 0x0

    .line 170319
    goto :goto_6

    .line 170320
    :cond_d
    const v1, 0x7f0a0fbb

    .line 170321
    .line 170322
    .line 170323
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170324
    .line 170325
    .line 170326
    move-result-object v1

    .line 170327
    check-cast v1, Landroid/widget/TextView;

    .line 170328
    .line 170329
    goto :goto_6

    .line 170330
    :cond_e
    const v1, 0x7f0a0754

    .line 170331
    .line 170332
    .line 170333
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170334
    .line 170335
    .line 170336
    move-result-object v1

    .line 170337
    check-cast v1, Landroid/widget/TextView;

    .line 170338
    .line 170339
    goto :goto_6

    .line 170340
    :cond_f
    const v1, 0x7f0a0fbc

    .line 170341
    .line 170342
    .line 170343
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170344
    .line 170345
    .line 170346
    move-result-object v1

    .line 170347
    check-cast v1, Landroid/widget/TextView;

    .line 170348
    .line 170349
    goto :goto_6

    .line 170350
    :cond_10
    const/4 v7, 0x2

    .line 170351
    const v1, 0x7f0a34c2

    .line 170352
    .line 170353
    .line 170354
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v1

    .line 170358
    check-cast v1, Landroid/widget/TextView;

    .line 170359
    .line 170360
    goto :goto_6

    .line 170361
    :cond_11
    const/4 v7, 0x2

    .line 170362
    const v1, 0x7f0a34c3

    .line 170363
    .line 170364
    .line 170365
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170366
    .line 170367
    .line 170368
    move-result-object v1

    .line 170369
    check-cast v1, Landroid/widget/TextView;

    .line 170370
    .line 170371
    :goto_6
    if-nez v1, :cond_12

    .line 170372
    .line 170373
    :goto_7
    const/4 v9, 0x3

    .line 170374
    goto/16 :goto_c

    .line 170375
    .line 170376
    :cond_12
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 170377
    .line 170378
    .line 170379
    move-result v4

    .line 170380
    if-eqz v4, :cond_13

    .line 170381
    .line 170382
    const/4 v4, 0x0

    .line 170383
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170384
    .line 170385
    .line 170386
    :cond_13
    iget-object v4, v0, Lcom/meituan/android/legwork/bean/ImageTextBean;->color:Ljava/lang/String;

    .line 170387
    .line 170388
    if-eqz v4, :cond_14

    .line 170389
    .line 170390
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170391
    .line 170392
    .line 170393
    move-result v4

    .line 170394
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170395
    .line 170396
    .line 170397
    :cond_14
    iget-object v4, v0, Lcom/meituan/android/legwork/bean/ImageTextBean;->fontWeight:Ljava/lang/String;

    .line 170398
    .line 170399
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170400
    .line 170401
    .line 170402
    move-result v4

    .line 170403
    if-nez v4, :cond_1d

    .line 170404
    .line 170405
    iget-object v4, v0, Lcom/meituan/android/legwork/bean/ImageTextBean;->fontWeight:Ljava/lang/String;

    .line 170406
    .line 170407
    const/4 v8, 0x1

    .line 170408
    new-array v9, v8, [Ljava/lang/Object;

    .line 170409
    .line 170410
    const/16 v17, 0x0

    .line 170411
    .line 170412
    aput-object v4, v9, v17

    .line 170413
    .line 170414
    sget-object v7, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170415
    .line 170416
    const v10, 0x7ee80e

    .line 170417
    .line 170418
    .line 170419
    const/4 v8, 0x0

    .line 170420
    invoke-static {v9, v8, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170421
    .line 170422
    .line 170423
    move-result v18

    .line 170424
    if-eqz v18, :cond_15

    .line 170425
    .line 170426
    invoke-static {v9, v8, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170427
    .line 170428
    .line 170429
    move-result-object v4

    .line 170430
    check-cast v4, Ljava/lang/Integer;

    .line 170431
    .line 170432
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170433
    .line 170434
    .line 170435
    move-result v18

    .line 170436
    move/from16 v4, v18

    .line 170437
    .line 170438
    const/4 v9, 0x3

    .line 170439
    goto :goto_a

    .line 170440
    :cond_15
    if-eqz v4, :cond_17

    .line 170441
    .line 170442
    const/4 v7, 0x1

    .line 170443
    new-array v9, v7, [Ljava/lang/Object;

    .line 170444
    .line 170445
    aput-object v4, v9, v17

    .line 170446
    .line 170447
    sget-object v7, Lcom/meituan/android/legwork/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170448
    .line 170449
    const v10, 0xd5451c

    .line 170450
    .line 170451
    .line 170452
    invoke-static {v9, v8, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170453
    .line 170454
    .line 170455
    move-result v17

    .line 170456
    if-eqz v17, :cond_16

    .line 170457
    .line 170458
    invoke-static {v9, v8, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170459
    .line 170460
    .line 170461
    move-result-object v7

    .line 170462
    check-cast v7, Ljava/lang/Integer;

    .line 170463
    .line 170464
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170465
    .line 170466
    .line 170467
    move-result v7

    .line 170468
    const/4 v9, 0x3

    .line 170469
    goto :goto_8

    .line 170470
    :cond_16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170471
    .line 170472
    .line 170473
    move-result v7

    .line 170474
    const/4 v9, 0x3

    .line 170475
    if-ne v7, v9, :cond_18

    .line 170476
    .line 170477
    const-string v7, "00"

    .line 170478
    .line 170479
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170480
    .line 170481
    .line 170482
    move-result v7

    .line 170483
    if-eqz v7, :cond_18

    .line 170484
    .line 170485
    const/4 v7, 0x0

    .line 170486
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 170487
    .line 170488
    .line 170489
    move-result v10

    .line 170490
    const/16 v8, 0x39

    .line 170491
    .line 170492
    if-gt v10, v8, :cond_18

    .line 170493
    .line 170494
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 170495
    .line 170496
    .line 170497
    move-result v8

    .line 170498
    const/16 v10, 0x31

    .line 170499
    .line 170500
    if-lt v8, v10, :cond_18

    .line 170501
    .line 170502
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 170503
    .line 170504
    .line 170505
    move-result v8

    .line 170506
    add-int/lit8 v8, v8, -0x30

    .line 170507
    .line 170508
    mul-int/lit8 v7, v8, 0x64

    .line 170509
    .line 170510
    goto :goto_8

    .line 170511
    :cond_17
    const/4 v9, 0x3

    .line 170512
    :cond_18
    const/4 v7, -0x1

    .line 170513
    :goto_8
    const/16 v8, 0x1f4

    .line 170514
    .line 170515
    if-ge v7, v8, :cond_1b

    .line 170516
    .line 170517
    const-string v10, "bold"

    .line 170518
    .line 170519
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170520
    .line 170521
    .line 170522
    move-result v10

    .line 170523
    if-eqz v10, :cond_19

    .line 170524
    .line 170525
    goto :goto_9

    .line 170526
    :cond_19
    const-string v10, "normal"

    .line 170527
    .line 170528
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170529
    .line 170530
    .line 170531
    move-result v4

    .line 170532
    if-nez v4, :cond_1a

    .line 170533
    .line 170534
    const/4 v4, -0x1

    .line 170535
    if-eq v7, v4, :cond_1c

    .line 170536
    .line 170537
    if-ge v7, v8, :cond_1c

    .line 170538
    .line 170539
    :cond_1a
    const/4 v4, 0x0

    .line 170540
    goto :goto_a

    .line 170541
    :cond_1b
    :goto_9
    const/4 v4, 0x1

    .line 170542
    :cond_1c
    :goto_a
    if-lez v4, :cond_1e

    .line 170543
    .line 170544
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 170545
    .line 170546
    .line 170547
    move-result-object v4

    .line 170548
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170549
    .line 170550
    .line 170551
    goto :goto_b

    .line 170552
    :cond_1d
    const/4 v9, 0x3

    .line 170553
    :cond_1e
    :goto_b
    iget-object v4, v0, Lcom/meituan/android/legwork/bean/ImageTextBean;->text:Ljava/lang/String;

    .line 170554
    .line 170555
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170556
    .line 170557
    .line 170558
    iget v0, v0, Lcom/meituan/android/legwork/bean/ImageTextBean;->fontSize:I

    .line 170559
    .line 170560
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/i;->b(I)I

    .line 170561
    .line 170562
    .line 170563
    move-result v0

    .line 170564
    int-to-float v0, v0

    .line 170565
    const/4 v4, 0x0

    .line 170566
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170567
    .line 170568
    .line 170569
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170570
    .line 170571
    .line 170572
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 170573
    .line 170574
    move-object/from16 v4, v19

    .line 170575
    .line 170576
    move/from16 v10, v21

    .line 170577
    .line 170578
    const/4 v7, 0x0

    .line 170579
    const/4 v8, 0x1

    .line 170580
    const/4 v9, 0x2

    .line 170581
    move-object/from16 v1, p0

    .line 170582
    .line 170583
    goto/16 :goto_1

    .line 170584
    .line 170585
    :cond_1f
    move/from16 v21, v10

    .line 170586
    .line 170587
    const/high16 v0, 0x40000000    # 2.0f

    .line 170588
    .line 170589
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170590
    .line 170591
    .line 170592
    move-result v1

    .line 170593
    move/from16 v3, v21

    .line 170594
    .line 170595
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170596
    .line 170597
    .line 170598
    move-result v0

    .line 170599
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 170600
    .line 170601
    .line 170602
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 170603
    .line 170604
    .line 170605
    move-result v0

    .line 170606
    if-lez v0, :cond_21

    .line 170607
    .line 170608
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 170609
    .line 170610
    .line 170611
    move-result v0

    .line 170612
    if-gtz v0, :cond_20

    .line 170613
    .line 170614
    const/4 v1, 0x1

    .line 170615
    const/4 v3, 0x0

    .line 170616
    goto :goto_d

    .line 170617
    :cond_20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 170618
    .line 170619
    .line 170620
    move-result v0

    .line 170621
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 170622
    .line 170623
    .line 170624
    move-result v1

    .line 170625
    const/4 v3, 0x0

    .line 170626
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 170627
    .line 170628
    .line 170629
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 170630
    .line 170631
    .line 170632
    move-result v0

    .line 170633
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 170634
    .line 170635
    .line 170636
    move-result v1

    .line 170637
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 170638
    .line 170639
    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170640
    .line 170641
    .line 170642
    move-result-object v0

    .line 170643
    new-instance v1, Landroid/graphics/Canvas;

    .line 170644
    .line 170645
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170646
    .line 170647
    .line 170648
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 170649
    .line 170650
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170651
    .line 170652
    .line 170653
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 170654
    .line 170655
    .line 170656
    move-object v3, v0

    .line 170657
    goto :goto_f

    .line 170658
    :cond_21
    const/4 v3, 0x0

    .line 170659
    const/4 v1, 0x1

    .line 170660
    :goto_d
    new-array v0, v1, [Ljava/lang/Object;

    .line 170661
    .line 170662
    const-string v1, "makeMeasureSpec \u5931\u8d25"

    .line 170663
    .line 170664
    aput-object v1, v0, v3

    .line 170665
    .line 170666
    const-string v1, "compositePicture.makeMeasureSpec()"

    .line 170667
    .line 170668
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170669
    .line 170670
    .line 170671
    :cond_22
    :goto_e
    const/4 v3, 0x0

    .line 170672
    :goto_f
    const-string v0, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25"

    .line 170673
    .line 170674
    const-string v1, "1"

    .line 170675
    .line 170676
    if-nez v3, :cond_23

    .line 170677
    .line 170678
    move-object/from16 v2, p0

    .line 170679
    .line 170680
    iget-object v3, v2, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$d;->b:Lcom/facebook/react/bridge/Promise;

    .line 170681
    .line 170682
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170683
    .line 170684
    .line 170685
    goto :goto_10

    .line 170686
    :cond_23
    move-object/from16 v2, p0

    .line 170687
    .line 170688
    iget-object v4, v2, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$d;->c:Ljava/lang/String;

    .line 170689
    .line 170690
    invoke-static {v4}, Lcom/meituan/android/legwork/utils/l;->h(Ljava/lang/String;)Ljava/io/File;

    .line 170691
    .line 170692
    .line 170693
    move-result-object v4

    .line 170694
    const/16 v5, 0x32

    .line 170695
    .line 170696
    invoke-static {v3, v5, v4}, Lcom/meituan/android/legwork/utils/l;->a(Landroid/graphics/Bitmap;ILjava/io/File;)Z

    .line 170697
    .line 170698
    .line 170699
    move-result v5

    .line 170700
    if-eqz v5, :cond_24

    .line 170701
    .line 170702
    if-eqz v4, :cond_24

    .line 170703
    .line 170704
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170705
    .line 170706
    .line 170707
    move-result-object v0

    .line 170708
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/l;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 170709
    .line 170710
    .line 170711
    move-result-object v0

    .line 170712
    iget-object v1, v2, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$d;->d:Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;

    .line 170713
    .line 170714
    iget-object v1, v1, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->cacheBitMap:Ljava/util/Map;

    .line 170715
    .line 170716
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170717
    .line 170718
    .line 170719
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170720
    .line 170721
    .line 170722
    move-result-object v1

    .line 170723
    const-string v3, "outputFilePath"

    .line 170724
    .line 170725
    invoke-interface {v1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170726
    .line 170727
    .line 170728
    iget-object v0, v2, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$d;->b:Lcom/facebook/react/bridge/Promise;

    .line 170729
    .line 170730
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170731
    .line 170732
    .line 170733
    goto :goto_10

    .line 170734
    :cond_24
    iget-object v3, v2, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule$d;->b:Lcom/facebook/react/bridge/Promise;

    .line 170735
    .line 170736
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170737
    .line 170738
    .line 170739
    :goto_10
    return-void

    .line 170740
    :sswitch_data_0
    .sparse-switch
        -0x45720763 -> :sswitch_4
        -0x2a37a6f4 -> :sswitch_3
        0x42f54ce -> :sswitch_2
        0x38b73479 -> :sswitch_1
        0x3c836cfd -> :sswitch_0
    .end sparse-switch
.end method
