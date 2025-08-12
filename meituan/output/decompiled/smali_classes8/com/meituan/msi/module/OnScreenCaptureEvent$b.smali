.class public final Lcom/meituan/msi/module/OnScreenCaptureEvent$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/module/OnScreenCaptureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msi/module/OnScreenCaptureEvent;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:J

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/module/OnScreenCaptureEvent;)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v0, 0x1

    .line 120011
    aput-object p1, v1, v0

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/msi/module/OnScreenCaptureEvent$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0x520def

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/msi/module/OnScreenCaptureEvent$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 22

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p2

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v4, Ljava/lang/Byte;

    .line 170008
    .line 170009
    move/from16 v5, p1

    .line 170010
    .line 170011
    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v8, 0x0

    .line 170015
    aput-object v4, v3, v8

    .line 170016
    .line 170017
    const/4 v4, 0x1

    .line 170018
    aput-object v0, v3, v4

    .line 170019
    .line 170020
    sget-object v6, Lcom/meituan/msi/module/OnScreenCaptureEvent$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v7, 0xb2f301

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v9

    .line 170029
    if-eqz v9, :cond_0

    .line 170030
    .line 170031
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 170036
    .line 170037
    .line 170038
    iget-object v3, v1, Lcom/meituan/msi/module/OnScreenCaptureEvent$b;->a:Ljava/lang/ref/WeakReference;

    .line 170039
    .line 170040
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    move-object v9, v3

    .line 170045
    check-cast v9, Lcom/meituan/msi/module/OnScreenCaptureEvent;

    .line 170046
    .line 170047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170048
    .line 170049
    .line 170050
    move-result-wide v5

    .line 170051
    const-wide/16 v10, 0x3e8

    .line 170052
    .line 170053
    div-long/2addr v5, v10

    .line 170054
    if-eqz v9, :cond_1f

    .line 170055
    .line 170056
    if-nez v0, :cond_1

    .line 170057
    .line 170058
    goto/16 :goto_c

    .line 170059
    .line 170060
    :cond_1
    invoke-virtual {v9}, Lcom/meituan/msi/module/OnScreenCaptureEvent;->a()Z

    .line 170061
    .line 170062
    .line 170063
    move-result v3

    .line 170064
    if-nez v3, :cond_2

    .line 170065
    .line 170066
    return-void

    .line 170067
    :cond_2
    iget-object v3, v9, Lcom/meituan/msi/module/OnScreenCaptureEvent;->c:Landroid/content/Context;

    .line 170068
    .line 170069
    invoke-static {v3}, Lcom/meituan/msi/module/b;->a(Landroid/content/Context;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v3

    .line 170073
    const-string v12, "onUserCaptureScreen"

    .line 170074
    .line 170075
    const-string v13, ""

    .line 170076
    .line 170077
    const-string v7, "new_screen_capture"

    .line 170078
    .line 170079
    if-eqz v3, :cond_1b

    .line 170080
    .line 170081
    invoke-static {v7}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v3

    .line 170085
    if-eqz v3, :cond_1b

    .line 170086
    .line 170087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170088
    .line 170089
    .line 170090
    move-result-wide v5

    .line 170091
    div-long/2addr v5, v10

    .line 170092
    iget-wide v14, v1, Lcom/meituan/msi/module/OnScreenCaptureEvent$b;->b:J

    .line 170093
    .line 170094
    sub-long/2addr v5, v14

    .line 170095
    invoke-static {}, Lcom/meituan/msi/module/b;->d()Z

    .line 170096
    .line 170097
    .line 170098
    move-result v3

    .line 170099
    if-eqz v3, :cond_3

    .line 170100
    .line 170101
    const/4 v3, 0x1

    .line 170102
    goto :goto_0

    .line 170103
    :cond_3
    const/4 v3, 0x2

    .line 170104
    :goto_0
    int-to-long v14, v3

    .line 170105
    cmp-long v3, v5, v14

    .line 170106
    .line 170107
    if-gez v3, :cond_4

    .line 170108
    .line 170109
    goto/16 :goto_c

    .line 170110
    .line 170111
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170112
    .line 170113
    .line 170114
    move-result-wide v5

    .line 170115
    div-long/2addr v5, v10

    .line 170116
    iput-wide v5, v1, Lcom/meituan/msi/module/OnScreenCaptureEvent$b;->b:J

    .line 170117
    .line 170118
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 170119
    .line 170120
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v3

    .line 170124
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v5

    .line 170128
    if-eqz v5, :cond_1f

    .line 170129
    .line 170130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v5

    .line 170134
    if-nez v5, :cond_1f

    .line 170135
    .line 170136
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v5

    .line 170140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v5

    .line 170144
    if-nez v5, :cond_1f

    .line 170145
    .line 170146
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v5

    .line 170150
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v3

    .line 170154
    if-eqz v3, :cond_1f

    .line 170155
    .line 170156
    iget-wide v14, v1, Lcom/meituan/msi/module/OnScreenCaptureEvent$b;->b:J

    .line 170157
    .line 170158
    const/4 v3, 0x3

    .line 170159
    new-array v3, v3, [Ljava/lang/Object;

    .line 170160
    .line 170161
    aput-object v0, v3, v8

    .line 170162
    .line 170163
    aput-object v9, v3, v4

    .line 170164
    .line 170165
    new-instance v4, Ljava/lang/Long;

    .line 170166
    .line 170167
    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 170168
    .line 170169
    .line 170170
    aput-object v4, v3, v2

    .line 170171
    .line 170172
    sget-object v2, Lcom/meituan/msi/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170173
    .line 170174
    const v4, 0xe91953

    .line 170175
    .line 170176
    .line 170177
    const/4 v7, 0x0

    .line 170178
    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v5

    .line 170182
    if-eqz v5, :cond_5

    .line 170183
    .line 170184
    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v0

    .line 170188
    check-cast v0, Lcom/meituan/msi/module/OnScreenCaptureEvent$a;

    .line 170189
    .line 170190
    move-object v7, v0

    .line 170191
    goto/16 :goto_8

    .line 170192
    .line 170193
    :cond_5
    :try_start_0
    invoke-virtual {v9}, Lcom/meituan/msi/module/OnScreenCaptureEvent;->a()Z

    .line 170194
    .line 170195
    .line 170196
    move-result v2

    .line 170197
    if-nez v2, :cond_6

    .line 170198
    .line 170199
    goto/16 :goto_3

    .line 170200
    .line 170201
    :cond_6
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v2

    .line 170205
    const-string v3, "pt-a392008eacb6c61b"

    .line 170206
    .line 170207
    invoke-static {v2, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v16

    .line 170211
    if-nez v16, :cond_7

    .line 170212
    .line 170213
    goto/16 :goto_3

    .line 170214
    .line 170215
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170216
    .line 170217
    const/16 v3, 0x1e

    .line 170218
    .line 170219
    if-lt v2, v3, :cond_8

    .line 170220
    .line 170221
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v0

    .line 170225
    const-string v2, "limit"

    .line 170226
    .line 170227
    invoke-virtual {v0, v2, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v0

    .line 170231
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v17

    .line 170235
    const/16 v18, 0x0

    .line 170236
    .line 170237
    const/16 v19, 0x0

    .line 170238
    .line 170239
    const/16 v20, 0x0

    .line 170240
    .line 170241
    const/16 v21, 0x0

    .line 170242
    .line 170243
    invoke-interface/range {v16 .. v21}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v0

    .line 170247
    goto :goto_1

    .line 170248
    :cond_8
    const/4 v4, 0x0

    .line 170249
    const/4 v5, 0x0

    .line 170250
    const/4 v6, 0x0

    .line 170251
    const-string v17, "date_modified DESC LIMIT 1"

    .line 170252
    .line 170253
    move-object/from16 v2, v16

    .line 170254
    .line 170255
    move-object/from16 v3, p2

    .line 170256
    .line 170257
    move-object/from16 v7, v17

    .line 170258
    .line 170259
    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170263
    :goto_1
    move-object v7, v0

    .line 170264
    if-eqz v7, :cond_f

    .line 170265
    .line 170266
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170267
    .line 170268
    .line 170269
    move-result v0

    .line 170270
    if-eqz v0, :cond_f

    .line 170271
    .line 170272
    const-string v0, "_data"

    .line 170273
    .line 170274
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170275
    .line 170276
    .line 170277
    move-result v0

    .line 170278
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v0

    .line 170282
    const-string v2, "bucket_display_name"

    .line 170283
    .line 170284
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170285
    .line 170286
    .line 170287
    move-result v2

    .line 170288
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v2

    .line 170292
    const-string v3, "_display_name"

    .line 170293
    .line 170294
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170295
    .line 170296
    .line 170297
    move-result v3

    .line 170298
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v3

    .line 170302
    const-string v4, "mime_type"

    .line 170303
    .line 170304
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170305
    .line 170306
    .line 170307
    move-result v4

    .line 170308
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170309
    .line 170310
    .line 170311
    const-string v4, "date_modified"

    .line 170312
    .line 170313
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170314
    .line 170315
    .line 170316
    move-result v4

    .line 170317
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 170318
    .line 170319
    .line 170320
    move-result-wide v4

    .line 170321
    const-wide/16 v16, 0x0

    .line 170322
    .line 170323
    cmp-long v6, v4, v16

    .line 170324
    .line 170325
    if-nez v6, :cond_9

    .line 170326
    .line 170327
    const-string v4, "date_added"

    .line 170328
    .line 170329
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170330
    .line 170331
    .line 170332
    move-result v4

    .line 170333
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 170334
    .line 170335
    .line 170336
    move-result-wide v4

    .line 170337
    :cond_9
    invoke-static {}, Lcom/meituan/msi/module/b;->d()Z

    .line 170338
    .line 170339
    .line 170340
    move-result v6

    .line 170341
    if-eqz v6, :cond_b

    .line 170342
    .line 170343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170344
    .line 170345
    .line 170346
    move-result v6

    .line 170347
    if-nez v6, :cond_b

    .line 170348
    .line 170349
    new-instance v6, Ljava/io/File;

    .line 170350
    .line 170351
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170352
    .line 170353
    .line 170354
    cmp-long v18, v4, v16

    .line 170355
    .line 170356
    if-nez v18, :cond_a

    .line 170357
    .line 170358
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 170359
    .line 170360
    .line 170361
    move-result-wide v4

    .line 170362
    div-long/2addr v4, v10

    .line 170363
    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170364
    .line 170365
    .line 170366
    move-result-object v6

    .line 170367
    const-string v10, ".pending"

    .line 170368
    .line 170369
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170370
    .line 170371
    .line 170372
    move-result v6

    .line 170373
    if-eqz v6, :cond_b

    .line 170374
    .line 170375
    goto :goto_2

    .line 170376
    :cond_b
    sub-long/2addr v14, v4

    .line 170377
    invoke-static {}, Lcom/meituan/msi/module/b;->b()I

    .line 170378
    .line 170379
    .line 170380
    move-result v6

    .line 170381
    int-to-long v10, v6

    .line 170382
    cmp-long v6, v14, v10

    .line 170383
    .line 170384
    if-lez v6, :cond_c

    .line 170385
    .line 170386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170387
    .line 170388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170389
    .line 170390
    .line 170391
    const-string v2, "\u4e8b\u4ef6\u95f4\u9694\u4e3a\uff1a"

    .line 170392
    .line 170393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170394
    .line 170395
    .line 170396
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170397
    .line 170398
    .line 170399
    const-string v2, "\u672c\u673a\u5141\u8bb8\u7684\u65f6\u95f4\u95f4\u9694\u4e3a"

    .line 170400
    .line 170401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170402
    .line 170403
    .line 170404
    invoke-static {}, Lcom/meituan/msi/module/b;->b()I

    .line 170405
    .line 170406
    .line 170407
    move-result v2

    .line 170408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170409
    .line 170410
    .line 170411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170412
    .line 170413
    .line 170414
    move-result-object v0

    .line 170415
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170416
    .line 170417
    .line 170418
    :goto_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170419
    .line 170420
    .line 170421
    :catch_0
    :goto_3
    const/4 v7, 0x0

    .line 170422
    goto :goto_8

    .line 170423
    :cond_c
    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170424
    .line 170425
    .line 170426
    move-result v6

    .line 170427
    if-eqz v6, :cond_d

    .line 170428
    .line 170429
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170430
    .line 170431
    .line 170432
    move-result v6

    .line 170433
    if-nez v6, :cond_f

    .line 170434
    .line 170435
    :cond_d
    invoke-static {v3}, Lcom/meituan/msi/module/b;->c(Ljava/lang/String;)Z

    .line 170436
    .line 170437
    .line 170438
    move-result v6

    .line 170439
    if-nez v6, :cond_e

    .line 170440
    .line 170441
    invoke-static {v2}, Lcom/meituan/msi/module/b;->c(Ljava/lang/String;)Z

    .line 170442
    .line 170443
    .line 170444
    move-result v2

    .line 170445
    if-eqz v2, :cond_f

    .line 170446
    .line 170447
    :cond_e
    new-instance v2, Lcom/meituan/msi/module/OnScreenCaptureEvent$a;

    .line 170448
    .line 170449
    invoke-direct {v2}, Lcom/meituan/msi/module/OnScreenCaptureEvent$a;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170450
    .line 170451
    .line 170452
    :try_start_4
    iput-object v3, v2, Lcom/meituan/msi/module/OnScreenCaptureEvent$a;->a:Ljava/lang/String;

    .line 170453
    .line 170454
    iput-object v0, v2, Lcom/meituan/msi/module/OnScreenCaptureEvent$a;->c:Ljava/lang/String;

    .line 170455
    .line 170456
    iput-wide v4, v2, Lcom/meituan/msi/module/OnScreenCaptureEvent$a;->b:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170457
    .line 170458
    goto :goto_4

    .line 170459
    :catch_1
    goto :goto_6

    .line 170460
    :catchall_0
    move-exception v0

    .line 170461
    goto :goto_5

    .line 170462
    :catch_2
    const/4 v2, 0x0

    .line 170463
    goto :goto_6

    .line 170464
    :cond_f
    const/4 v2, 0x0

    .line 170465
    :goto_4
    if-eqz v7, :cond_11

    .line 170466
    .line 170467
    goto :goto_7

    .line 170468
    :catchall_1
    move-exception v0

    .line 170469
    const/4 v7, 0x0

    .line 170470
    :goto_5
    if-eqz v7, :cond_10

    .line 170471
    .line 170472
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 170473
    .line 170474
    .line 170475
    :catch_3
    :cond_10
    throw v0

    .line 170476
    :catch_4
    const/4 v2, 0x0

    .line 170477
    const/4 v7, 0x0

    .line 170478
    :goto_6
    if-eqz v7, :cond_11

    .line 170479
    .line 170480
    :goto_7
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 170481
    .line 170482
    .line 170483
    :catch_5
    :cond_11
    move-object v7, v2

    .line 170484
    :goto_8
    new-array v0, v8, [Ljava/lang/Object;

    .line 170485
    .line 170486
    sget-object v2, Lcom/meituan/msi/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170487
    .line 170488
    const v3, 0xbffe6e

    .line 170489
    .line 170490
    .line 170491
    const/4 v4, 0x0

    .line 170492
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170493
    .line 170494
    .line 170495
    move-result v5

    .line 170496
    if-eqz v5, :cond_12

    .line 170497
    .line 170498
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170499
    .line 170500
    .line 170501
    move-result-object v0

    .line 170502
    check-cast v0, Ljava/lang/Boolean;

    .line 170503
    .line 170504
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170505
    .line 170506
    .line 170507
    move-result v0

    .line 170508
    goto :goto_9

    .line 170509
    :cond_12
    :try_start_7
    new-instance v0, Ljava/util/LinkedList;

    .line 170510
    .line 170511
    sget-object v2, Lcom/meituan/msi/module/b;->b:[Ljava/lang/String;

    .line 170512
    .line 170513
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170514
    .line 170515
    .line 170516
    move-result-object v2

    .line 170517
    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 170518
    .line 170519
    .line 170520
    sget-object v2, Lcom/meituan/msi/util/y;->b:Lcom/meituan/msi/util/y$b;

    .line 170521
    .line 170522
    iget-object v2, v2, Lcom/meituan/msi/util/y$b;->p:Ljava/util/List;

    .line 170523
    .line 170524
    if-eqz v2, :cond_13

    .line 170525
    .line 170526
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 170527
    .line 170528
    .line 170529
    move-result v3

    .line 170530
    if-nez v3, :cond_13

    .line 170531
    .line 170532
    move-object v0, v2

    .line 170533
    :cond_13
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 170534
    .line 170535
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170536
    .line 170537
    .line 170538
    move-result-object v3

    .line 170539
    const-string v5, "oppo"

    .line 170540
    .line 170541
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170542
    .line 170543
    .line 170544
    move-result v3

    .line 170545
    if-nez v3, :cond_14

    .line 170546
    .line 170547
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170548
    .line 170549
    .line 170550
    move-result-object v2

    .line 170551
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170552
    .line 170553
    .line 170554
    move-result v2

    .line 170555
    if-nez v2, :cond_14

    .line 170556
    .line 170557
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 170558
    .line 170559
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170560
    .line 170561
    .line 170562
    move-result-object v2

    .line 170563
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170564
    .line 170565
    .line 170566
    move-result v2

    .line 170567
    if-nez v2, :cond_14

    .line 170568
    .line 170569
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170570
    .line 170571
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170572
    .line 170573
    .line 170574
    move-result-object v2

    .line 170575
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170576
    .line 170577
    .line 170578
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 170579
    if-eqz v0, :cond_15

    .line 170580
    .line 170581
    :cond_14
    const/4 v0, 0x1

    .line 170582
    goto :goto_9

    .line 170583
    :catch_6
    :cond_15
    const/4 v0, 0x0

    .line 170584
    :goto_9
    if-eqz v0, :cond_16

    .line 170585
    .line 170586
    iget-object v0, v7, Lcom/meituan/msi/module/OnScreenCaptureEvent$a;->c:Ljava/lang/String;

    .line 170587
    .line 170588
    goto :goto_b

    .line 170589
    :cond_16
    const/4 v0, 0x1

    .line 170590
    new-array v0, v0, [Ljava/lang/Object;

    .line 170591
    .line 170592
    aput-object v7, v0, v8

    .line 170593
    .line 170594
    sget-object v2, Lcom/meituan/msi/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170595
    .line 170596
    const v3, 0xac662c

    .line 170597
    .line 170598
    .line 170599
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170600
    .line 170601
    .line 170602
    move-result v5

    .line 170603
    if-eqz v5, :cond_17

    .line 170604
    .line 170605
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170606
    .line 170607
    .line 170608
    move-result-object v0

    .line 170609
    check-cast v0, Ljava/lang/String;

    .line 170610
    .line 170611
    goto :goto_b

    .line 170612
    :cond_17
    iget-object v0, v7, Lcom/meituan/msi/module/OnScreenCaptureEvent$a;->c:Ljava/lang/String;

    .line 170613
    .line 170614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170615
    .line 170616
    .line 170617
    move-result v0

    .line 170618
    if-nez v0, :cond_19

    .line 170619
    .line 170620
    iget-object v0, v7, Lcom/meituan/msi/module/OnScreenCaptureEvent$a;->a:Ljava/lang/String;

    .line 170621
    .line 170622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170623
    .line 170624
    .line 170625
    move-result v0

    .line 170626
    if-eqz v0, :cond_18

    .line 170627
    .line 170628
    goto :goto_a

    .line 170629
    :cond_18
    iget-object v0, v7, Lcom/meituan/msi/module/OnScreenCaptureEvent$a;->c:Ljava/lang/String;

    .line 170630
    .line 170631
    const-string v2, "/"

    .line 170632
    .line 170633
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 170634
    .line 170635
    .line 170636
    move-result v0

    .line 170637
    const/4 v2, -0x1

    .line 170638
    if-le v0, v2, :cond_19

    .line 170639
    .line 170640
    iget-object v2, v7, Lcom/meituan/msi/module/OnScreenCaptureEvent$a;->c:Ljava/lang/String;

    .line 170641
    .line 170642
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170643
    .line 170644
    .line 170645
    move-result v2

    .line 170646
    if-ge v0, v2, :cond_19

    .line 170647
    .line 170648
    iget-object v2, v7, Lcom/meituan/msi/module/OnScreenCaptureEvent$a;->c:Ljava/lang/String;

    .line 170649
    .line 170650
    add-int/lit8 v0, v0, 0x1

    .line 170651
    .line 170652
    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170653
    .line 170654
    .line 170655
    move-result-object v0

    .line 170656
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170657
    .line 170658
    .line 170659
    move-result-object v0

    .line 170660
    iget-object v2, v7, Lcom/meituan/msi/module/OnScreenCaptureEvent$a;->a:Ljava/lang/String;

    .line 170661
    .line 170662
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170663
    .line 170664
    .line 170665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170666
    .line 170667
    .line 170668
    move-result-object v0

    .line 170669
    goto :goto_b

    .line 170670
    :cond_19
    :goto_a
    move-object v0, v13

    .line 170671
    :goto_b
    iget-object v2, v1, Lcom/meituan/msi/module/OnScreenCaptureEvent$b;->c:Ljava/lang/String;

    .line 170672
    .line 170673
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170674
    .line 170675
    .line 170676
    move-result v2

    .line 170677
    if-eqz v2, :cond_1a

    .line 170678
    .line 170679
    goto :goto_c

    .line 170680
    :cond_1a
    iput-object v0, v1, Lcom/meituan/msi/module/OnScreenCaptureEvent$b;->c:Ljava/lang/String;

    .line 170681
    .line 170682
    iget-object v0, v9, Lcom/meituan/msi/module/OnScreenCaptureEvent;->d:Lcom/meituan/msi/dispather/d;

    .line 170683
    .line 170684
    invoke-interface {v0, v12, v13}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170685
    .line 170686
    .line 170687
    goto :goto_c

    .line 170688
    :cond_1b
    iget-object v2, v9, Lcom/meituan/msi/module/OnScreenCaptureEvent;->c:Landroid/content/Context;

    .line 170689
    .line 170690
    invoke-static {v2}, Lcom/meituan/msi/module/b;->a(Landroid/content/Context;)Z

    .line 170691
    .line 170692
    .line 170693
    move-result v2

    .line 170694
    if-nez v2, :cond_1c

    .line 170695
    .line 170696
    invoke-static {v7}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 170697
    .line 170698
    .line 170699
    move-result v2

    .line 170700
    if-eqz v2, :cond_1c

    .line 170701
    .line 170702
    return-void

    .line 170703
    :cond_1c
    iget-wide v2, v1, Lcom/meituan/msi/module/OnScreenCaptureEvent$b;->b:J

    .line 170704
    .line 170705
    sub-long v2, v5, v2

    .line 170706
    .line 170707
    const-wide/16 v7, 0x1

    .line 170708
    .line 170709
    cmp-long v4, v2, v7

    .line 170710
    .line 170711
    if-gtz v4, :cond_1d

    .line 170712
    .line 170713
    return-void

    .line 170714
    :cond_1d
    iput-wide v5, v1, Lcom/meituan/msi/module/OnScreenCaptureEvent$b;->b:J

    .line 170715
    .line 170716
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 170717
    .line 170718
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 170719
    .line 170720
    .line 170721
    move-result v0

    .line 170722
    if-eqz v0, :cond_1e

    .line 170723
    .line 170724
    return-void

    .line 170725
    :cond_1e
    iget-object v0, v9, Lcom/meituan/msi/module/OnScreenCaptureEvent;->d:Lcom/meituan/msi/dispather/d;

    .line 170726
    .line 170727
    invoke-interface {v0, v12, v13}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170728
    .line 170729
    .line 170730
    :cond_1f
    :goto_c
    return-void
.end method
