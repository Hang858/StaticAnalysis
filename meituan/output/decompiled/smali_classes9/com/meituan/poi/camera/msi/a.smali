.class public final Lcom/meituan/poi/camera/msi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/poi/camera/ui/a;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/l;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic d:Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;Lcom/meituan/msi/api/l;Landroid/app/Activity;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/msi/a;->d:Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;

    iput-object p2, p0, Lcom/meituan/poi/camera/msi/a;->a:Lcom/meituan/msi/api/l;

    iput-object p3, p0, Lcom/meituan/poi/camera/msi/a;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/poi/camera/msi/a;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V
    .locals 12

    .line 170000
    invoke-static {}, Lcom/meituan/poi/camera/anticheat/a;->a()Lcom/meituan/poi/camera/anticheat/a;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    iget-object p1, p1, Lcom/meituan/poi/camera/anticheat/a;->a:Lcom/meituan/poi/camera/anticheat/AntiCheatBin;

    .line 170005
    .line 170006
    const-string p2, "TakePicFinish"

    .line 170007
    .line 170008
    if-eqz p1, :cond_b

    .line 170009
    .line 170010
    invoke-virtual {p1}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->getImgPath()Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    if-eqz v0, :cond_b

    .line 170015
    .line 170016
    invoke-virtual {p1}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->getImgPath()Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 170021
    .line 170022
    .line 170023
    move-result v0

    .line 170024
    if-eqz v0, :cond_0

    .line 170025
    .line 170026
    goto/16 :goto_5

    .line 170027
    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/meituan/poi/camera/msi/a;->a:Lcom/meituan/msi/api/l;

    .line 170029
    .line 170030
    const/4 v1, 0x0

    .line 170031
    if-eqz v0, :cond_a

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/poi/camera/msi/a;->d:Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;

    .line 170034
    .line 170035
    iget-object v2, p0, Lcom/meituan/poi/camera/msi/a;->b:Landroid/app/Activity;

    .line 170036
    .line 170037
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    iget-object v3, v3, Lcom/meituan/poi/camera/b;->d:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-virtual {p1}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->getImgPath()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v4

    .line 170047
    iget-object v5, p0, Lcom/meituan/poi/camera/msi/a;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 170048
    .line 170049
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    const/4 v6, 0x4

    .line 170053
    new-array v6, v6, [Ljava/lang/Object;

    .line 170054
    .line 170055
    const/4 v7, 0x0

    .line 170056
    aput-object v2, v6, v7

    .line 170057
    .line 170058
    const/4 v7, 0x1

    .line 170059
    aput-object v3, v6, v7

    .line 170060
    .line 170061
    const/4 v7, 0x2

    .line 170062
    aput-object v4, v6, v7

    .line 170063
    .line 170064
    const/4 v7, 0x3

    .line 170065
    aput-object v5, v6, v7

    .line 170066
    .line 170067
    sget-object v7, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170068
    .line 170069
    const v8, 0x63d873

    .line 170070
    .line 170071
    .line 170072
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v9

    .line 170076
    if-eqz v9, :cond_1

    .line 170077
    .line 170078
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    check-cast v0, Ljava/lang/String;

    .line 170083
    .line 170084
    goto/16 :goto_4

    .line 170085
    .line 170086
    :cond_1
    const-string v0, ""

    .line 170087
    .line 170088
    if-nez v4, :cond_2

    .line 170089
    .line 170090
    goto/16 :goto_4

    .line 170091
    .line 170092
    :cond_2
    invoke-virtual {v5}, Lcom/meituan/msi/bean/MsiCustomContext;->f()Lcom/meituan/msi/provider/a;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v6

    .line 170096
    invoke-interface {v6}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v6

    .line 170100
    new-instance v7, Ljava/io/File;

    .line 170101
    .line 170102
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v8

    .line 170109
    const-string v9, "wdfile://"

    .line 170110
    .line 170111
    if-eqz v8, :cond_3

    .line 170112
    .line 170113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v10

    .line 170122
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v10

    .line 170126
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170130
    .line 170131
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v8

    .line 170138
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v6

    .line 170142
    if-eqz v6, :cond_3

    .line 170143
    .line 170144
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v0

    .line 170148
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v2

    .line 170152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v0

    .line 170159
    goto/16 :goto_4

    .line 170160
    .line 170161
    :cond_3
    const-string v6, "content://"

    .line 170162
    .line 170163
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v6

    .line 170167
    if-eqz v6, :cond_6

    .line 170168
    .line 170169
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v6

    .line 170173
    :try_start_0
    invoke-static {v2, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v7

    .line 170177
    invoke-interface {v7, v6}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 170181
    :try_start_1
    invoke-static {v2, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v8

    .line 170185
    invoke-interface {v8, v6}, Lcom/meituan/android/privacy/interfaces/r;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170189
    if-nez v7, :cond_4

    .line 170190
    .line 170191
    goto :goto_4

    .line 170192
    :cond_4
    if-eqz v8, :cond_5

    .line 170193
    .line 170194
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170195
    .line 170196
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170197
    .line 170198
    .line 170199
    const-string v11, "."

    .line 170200
    .line 170201
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170202
    .line 170203
    .line 170204
    const-string v11, "image/"

    .line 170205
    .line 170206
    invoke-virtual {v8, v11, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v11

    .line 170210
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170211
    .line 170212
    .line 170213
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v8

    .line 170217
    goto :goto_0

    .line 170218
    :catch_0
    goto :goto_1

    .line 170219
    :cond_5
    :goto_0
    invoke-static {v7}, Lcom/meituan/msi/util/file/d;->n(Ljava/io/InputStream;)Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v0

    .line 170223
    invoke-static {v2, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v2

    .line 170227
    invoke-interface {v2, v6}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v7
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170231
    goto :goto_1

    .line 170232
    :catch_1
    move-object v8, v1

    .line 170233
    goto :goto_1

    .line 170234
    :catch_2
    move-object v7, v1

    .line 170235
    move-object v8, v7

    .line 170236
    goto :goto_1

    .line 170237
    :cond_6
    invoke-static {v4}, Lcom/meituan/msi/util/file/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v8

    .line 170241
    new-instance v0, Ljava/io/File;

    .line 170242
    .line 170243
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170244
    .line 170245
    .line 170246
    invoke-static {v0}, Lcom/meituan/msi/util/file/d;->m(Ljava/io/File;)Ljava/lang/String;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v0

    .line 170250
    move-object v7, v1

    .line 170251
    :goto_1
    const-string v2, "tmp_"

    .line 170252
    .line 170253
    invoke-static {v2, v0, v8}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v0

    .line 170257
    new-instance v2, Ljava/io/File;

    .line 170258
    .line 170259
    invoke-virtual {v5}, Lcom/meituan/msi/bean/MsiCustomContext;->f()Lcom/meituan/msi/provider/a;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v3

    .line 170263
    invoke-interface {v3}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v3

    .line 170267
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170268
    .line 170269
    .line 170270
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v2

    .line 170274
    if-eqz v7, :cond_7

    .line 170275
    .line 170276
    invoke-static {v7, v2}, Lcom/meituan/msi/util/file/d;->d(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 170277
    .line 170278
    .line 170279
    move-result v2

    .line 170280
    goto :goto_2

    .line 170281
    :cond_7
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v3

    .line 170285
    iget-object v3, v3, Lcom/meituan/poi/camera/b;->d:Ljava/lang/String;

    .line 170286
    .line 170287
    invoke-static {v4, v2, v3}, Lcom/meituan/msi/util/file/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170288
    .line 170289
    .line 170290
    move-result v2

    .line 170291
    :goto_2
    if-nez v2, :cond_8

    .line 170292
    .line 170293
    goto :goto_3

    .line 170294
    :cond_8
    invoke-static {v9, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170295
    .line 170296
    .line 170297
    move-result-object v4

    .line 170298
    :goto_3
    move-object v0, v4

    .line 170299
    :goto_4
    new-instance v2, Lcom/meituan/msi/poi/base/OpenEnhancedCameraResponse;

    .line 170300
    .line 170301
    invoke-direct {v2}, Lcom/meituan/msi/poi/base/OpenEnhancedCameraResponse;-><init>()V

    .line 170302
    .line 170303
    .line 170304
    new-instance v3, Ljava/util/ArrayList;

    .line 170305
    .line 170306
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170307
    .line 170308
    .line 170309
    iput-object v3, v2, Lcom/meituan/msi/poi/base/OpenEnhancedCameraResponse;->images:Ljava/util/List;

    .line 170310
    .line 170311
    new-instance v3, Lcom/meituan/msi/poi/base/OpenEnhancedCameraResponse$Images;

    .line 170312
    .line 170313
    invoke-direct {v3}, Lcom/meituan/msi/poi/base/OpenEnhancedCameraResponse$Images;-><init>()V

    .line 170314
    .line 170315
    .line 170316
    iput-object v0, v3, Lcom/meituan/msi/poi/base/OpenEnhancedCameraResponse$Images;->localId:Ljava/lang/String;

    .line 170317
    .line 170318
    iget-object v4, v2, Lcom/meituan/msi/poi/base/OpenEnhancedCameraResponse;->images:Ljava/util/List;

    .line 170319
    .line 170320
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170321
    .line 170322
    .line 170323
    new-instance v3, Lorg/json/JSONObject;

    .line 170324
    .line 170325
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170326
    .line 170327
    .line 170328
    :try_start_3
    const-string v4, "enhancedCameraId"

    .line 170329
    .line 170330
    iget-object v5, p0, Lcom/meituan/poi/camera/msi/a;->d:Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;

    .line 170331
    .line 170332
    iget-object v5, v5, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->b:Ljava/lang/String;

    .line 170333
    .line 170334
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170335
    .line 170336
    .line 170337
    const-string v4, "zoom"

    .line 170338
    .line 170339
    invoke-virtual {p1}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->getImgZoom()D

    .line 170340
    .line 170341
    .line 170342
    move-result-wide v5

    .line 170343
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170344
    .line 170345
    .line 170346
    const-string v4, "yaw"

    .line 170347
    .line 170348
    invoke-virtual {p1}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->getImgYam()D

    .line 170349
    .line 170350
    .line 170351
    move-result-wide v5

    .line 170352
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170353
    .line 170354
    .line 170355
    const-string v4, "pitch"

    .line 170356
    .line 170357
    invoke-virtual {p1}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->getImgPitch()D

    .line 170358
    .line 170359
    .line 170360
    move-result-wide v5

    .line 170361
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170362
    .line 170363
    .line 170364
    const-string v4, "roll"

    .line 170365
    .line 170366
    invoke-virtual {p1}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->getImgRoll()D

    .line 170367
    .line 170368
    .line 170369
    move-result-wide v5

    .line 170370
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170371
    .line 170372
    .line 170373
    const-string v4, "magneticHeading"

    .line 170374
    .line 170375
    invoke-virtual {p1}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->getImgDirection()D

    .line 170376
    .line 170377
    .line 170378
    move-result-wide v5

    .line 170379
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 170380
    .line 170381
    .line 170382
    :catch_3
    iput-object v3, v2, Lcom/meituan/msi/poi/base/OpenEnhancedCameraResponse;->extraInfo:Ljava/lang/Object;

    .line 170383
    .line 170384
    iget-object p1, p0, Lcom/meituan/poi/camera/msi/a;->d:Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;

    .line 170385
    .line 170386
    iget-object p1, p1, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->b:Ljava/lang/String;

    .line 170387
    .line 170388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170389
    .line 170390
    .line 170391
    move-result p1

    .line 170392
    if-nez p1, :cond_9

    .line 170393
    .line 170394
    iget-object p1, p0, Lcom/meituan/poi/camera/msi/a;->b:Landroid/app/Activity;

    .line 170395
    .line 170396
    if-eqz p1, :cond_9

    .line 170397
    .line 170398
    new-instance p1, Lorg/json/JSONObject;

    .line 170399
    .line 170400
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170401
    .line 170402
    .line 170403
    :try_start_4
    const-string v4, "path"

    .line 170404
    .line 170405
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170406
    .line 170407
    .line 170408
    const-string v0, "extraInfo"

    .line 170409
    .line 170410
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 170411
    .line 170412
    .line 170413
    :catch_4
    iget-object v0, p0, Lcom/meituan/poi/camera/msi/a;->b:Landroid/app/Activity;

    .line 170414
    .line 170415
    invoke-static {v0}, Lcom/meituan/poi/camera/utils/c;->a(Landroid/content/Context;)Lcom/meituan/poi/camera/utils/c;

    .line 170416
    .line 170417
    .line 170418
    move-result-object v0

    .line 170419
    iget-object v0, v0, Lcom/meituan/poi/camera/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170420
    .line 170421
    iget-object v3, p0, Lcom/meituan/poi/camera/msi/a;->d:Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;

    .line 170422
    .line 170423
    iget-object v3, v3, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->b:Ljava/lang/String;

    .line 170424
    .line 170425
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170426
    .line 170427
    .line 170428
    move-result-object p1

    .line 170429
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170430
    .line 170431
    .line 170432
    :cond_9
    iget-object p1, p0, Lcom/meituan/poi/camera/msi/a;->d:Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;

    .line 170433
    .line 170434
    const-string v0, "RESULT_CODE_SUCCESS"

    .line 170435
    .line 170436
    invoke-virtual {p1, p2, v0}, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170437
    .line 170438
    .line 170439
    iget-object p1, p0, Lcom/meituan/poi/camera/msi/a;->a:Lcom/meituan/msi/api/l;

    .line 170440
    .line 170441
    invoke-interface {p1, v2}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 170442
    .line 170443
    .line 170444
    :cond_a
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 170445
    .line 170446
    .line 170447
    move-result-object p1

    .line 170448
    iput-object v1, p1, Lcom/meituan/android/edfu/cardscanner/b;->a:Lcom/meituan/android/edfu/cardscanner/b$a;

    .line 170449
    .line 170450
    return-void

    .line 170451
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/meituan/poi/camera/msi/a;->a:Lcom/meituan/msi/api/l;

    .line 170452
    .line 170453
    if-eqz p1, :cond_c

    .line 170454
    .line 170455
    iget-object p1, p0, Lcom/meituan/poi/camera/msi/a;->d:Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;

    .line 170456
    .line 170457
    const-string v0, "return empty picture"

    .line 170458
    .line 170459
    invoke-virtual {p1, p2, v0}, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170460
    .line 170461
    .line 170462
    iget-object p1, p0, Lcom/meituan/poi/camera/msi/a;->a:Lcom/meituan/msi/api/l;

    .line 170463
    .line 170464
    const/16 p2, 0x1f9

    .line 170465
    .line 170466
    invoke-interface {p1, p2, v0}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 170467
    .line 170468
    .line 170469
    :cond_c
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/poi/camera/msi/a;->a:Lcom/meituan/msi/api/l;

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    iget-object p1, p0, Lcom/meituan/poi/camera/msi/a;->d:Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;

    .line 170005
    .line 170006
    const-string v0, "TakePicFinish"

    .line 170007
    .line 170008
    invoke-virtual {p1, v0, p2}, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170009
    .line 170010
    .line 170011
    iget-object p1, p0, Lcom/meituan/poi/camera/msi/a;->a:Lcom/meituan/msi/api/l;

    .line 170012
    .line 170013
    const/16 v0, 0x1f9

    .line 170014
    .line 170015
    invoke-interface {p1, v0, p2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 170016
    .line 170017
    .line 170018
    :cond_0
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p1

    .line 170022
    const/4 p2, 0x0

    .line 170023
    iput-object p2, p1, Lcom/meituan/android/edfu/cardscanner/b;->a:Lcom/meituan/android/edfu/cardscanner/b$a;

    .line 170024
    .line 170025
    return-void
.end method
