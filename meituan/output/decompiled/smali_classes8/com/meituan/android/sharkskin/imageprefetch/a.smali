.class public final Lcom/meituan/android/sharkskin/imageprefetch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sharkskin/imageprefetch/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5afedbeef5e0b287L    # -1.931902157230263E-130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/sharkskin/imageprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4aab94

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 100022
    .line 100023
    const-string v1, "gc_mrn_image_prefetch"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/sharkskin/imageprefetch/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static declared-synchronized a()Lcom/meituan/android/sharkskin/imageprefetch/a;
    .locals 2

    const-class v0, Lcom/meituan/android/sharkskin/imageprefetch/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/sharkskin/imageprefetch/a$b;->a:Lcom/meituan/android/sharkskin/imageprefetch/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Lcom/meituan/android/sharkskin/imageprefetch/model/a;)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/sharkskin/imageprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xcf0329

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v1, Lcom/meituan/android/sharkskin/imageprefetch/node/a;

    .line 170025
    .line 170026
    iget-object v4, p2, Lcom/meituan/android/sharkskin/imageprefetch/model/a;->a:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-direct {v1, v4, p1}, Lcom/meituan/android/sharkskin/imageprefetch/node/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170029
    .line 170030
    .line 170031
    iget-object v1, v1, Lcom/meituan/android/sharkskin/imageprefetch/node/a;->b:Ljava/util/ArrayList;

    .line 170032
    .line 170033
    if-eqz v1, :cond_11

    .line 170034
    .line 170035
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170036
    .line 170037
    .line 170038
    move-result v4

    .line 170039
    if-nez v4, :cond_1

    .line 170040
    .line 170041
    goto/16 :goto_8

    .line 170042
    .line 170043
    :cond_1
    const/4 v4, 0x0

    .line 170044
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170045
    .line 170046
    .line 170047
    move-result v5

    .line 170048
    if-ge v4, v5, :cond_8

    .line 170049
    .line 170050
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v5

    .line 170054
    check-cast v5, Ljava/util/ArrayList;

    .line 170055
    .line 170056
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170057
    .line 170058
    .line 170059
    move-result v6

    .line 170060
    move-object v8, p1

    .line 170061
    const/4 v7, 0x0

    .line 170062
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170063
    .line 170064
    .line 170065
    move-result v9

    .line 170066
    if-ge v7, v9, :cond_6

    .line 170067
    .line 170068
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v9

    .line 170072
    check-cast v9, Lcom/meituan/android/sharkskin/imageprefetch/node/b;

    .line 170073
    .line 170074
    iget-object v10, v9, Lcom/meituan/android/sharkskin/imageprefetch/node/b;->b:Lcom/meituan/android/sharkskin/imageprefetch/node/c;

    .line 170075
    .line 170076
    sget-object v11, Lcom/meituan/android/sharkskin/imageprefetch/node/c;->a:Lcom/meituan/android/sharkskin/imageprefetch/node/c;

    .line 170077
    .line 170078
    if-ne v10, v11, :cond_3

    .line 170079
    .line 170080
    instance-of v10, v8, Lorg/json/JSONObject;

    .line 170081
    .line 170082
    if-eqz v10, :cond_6

    .line 170083
    .line 170084
    check-cast v8, Lorg/json/JSONObject;

    .line 170085
    .line 170086
    iget-object v9, v9, Lcom/meituan/android/sharkskin/imageprefetch/node/b;->a:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v8

    .line 170092
    if-nez v8, :cond_2

    .line 170093
    .line 170094
    goto :goto_2

    .line 170095
    :cond_2
    add-int/lit8 v9, v6, -0x1

    .line 170096
    .line 170097
    if-ne v7, v9, :cond_5

    .line 170098
    .line 170099
    goto :goto_3

    .line 170100
    :cond_3
    sget-object v11, Lcom/meituan/android/sharkskin/imageprefetch/node/c;->b:Lcom/meituan/android/sharkskin/imageprefetch/node/c;

    .line 170101
    .line 170102
    if-ne v10, v11, :cond_6

    .line 170103
    .line 170104
    iget v10, v9, Lcom/meituan/android/sharkskin/imageprefetch/node/b;->c:I

    .line 170105
    .line 170106
    instance-of v11, v8, Lorg/json/JSONObject;

    .line 170107
    .line 170108
    if-eqz v11, :cond_6

    .line 170109
    .line 170110
    check-cast v8, Lorg/json/JSONObject;

    .line 170111
    .line 170112
    iget-object v9, v9, Lcom/meituan/android/sharkskin/imageprefetch/node/b;->a:Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v8

    .line 170118
    instance-of v9, v8, Lorg/json/JSONArray;

    .line 170119
    .line 170120
    if-eqz v9, :cond_6

    .line 170121
    .line 170122
    check-cast v8, Lorg/json/JSONArray;

    .line 170123
    .line 170124
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 170125
    .line 170126
    .line 170127
    move-result v9

    .line 170128
    if-ge v10, v9, :cond_6

    .line 170129
    .line 170130
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v8

    .line 170134
    if-nez v8, :cond_4

    .line 170135
    .line 170136
    goto :goto_2

    .line 170137
    :cond_4
    add-int/lit8 v9, v6, -0x1

    .line 170138
    .line 170139
    if-ne v7, v9, :cond_5

    .line 170140
    .line 170141
    goto :goto_3

    .line 170142
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 170143
    .line 170144
    goto :goto_1

    .line 170145
    :cond_6
    :goto_2
    const/4 v8, 0x0

    .line 170146
    :goto_3
    instance-of v5, v8, Ljava/lang/String;

    .line 170147
    .line 170148
    if-eqz v5, :cond_7

    .line 170149
    .line 170150
    check-cast v8, Ljava/lang/String;

    .line 170151
    .line 170152
    invoke-static {v8}, Lcom/meituan/android/sharkskin/imageprefetch/tools/e;->a(Ljava/lang/String;)Z

    .line 170153
    .line 170154
    .line 170155
    move-result v5

    .line 170156
    if-eqz v5, :cond_7

    .line 170157
    .line 170158
    invoke-virtual {p2, v8}, Lcom/meituan/android/sharkskin/imageprefetch/model/a;->a(Ljava/lang/String;)V

    .line 170159
    .line 170160
    .line 170161
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 170162
    .line 170163
    goto :goto_0

    .line 170164
    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    .line 170165
    .line 170166
    sget-object v1, Lcom/meituan/android/sharkskin/imageprefetch/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170167
    .line 170168
    const v4, 0x574f7b

    .line 170169
    .line 170170
    .line 170171
    invoke-static {p1, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v5

    .line 170175
    if-eqz v5, :cond_9

    .line 170176
    .line 170177
    invoke-static {p1, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p1

    .line 170181
    check-cast p1, Ljava/util/ArrayList;

    .line 170182
    .line 170183
    goto :goto_4

    .line 170184
    :cond_9
    iget-object p1, p2, Lcom/meituan/android/sharkskin/imageprefetch/model/a;->b:Ljava/util/ArrayList;

    .line 170185
    .line 170186
    if-nez p1, :cond_a

    .line 170187
    .line 170188
    new-instance p1, Ljava/util/ArrayList;

    .line 170189
    .line 170190
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170191
    .line 170192
    .line 170193
    iput-object p1, p2, Lcom/meituan/android/sharkskin/imageprefetch/model/a;->b:Ljava/util/ArrayList;

    .line 170194
    .line 170195
    :cond_a
    iget-object p1, p2, Lcom/meituan/android/sharkskin/imageprefetch/model/a;->b:Ljava/util/ArrayList;

    .line 170196
    .line 170197
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p1

    .line 170201
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170202
    .line 170203
    .line 170204
    move-result v1

    .line 170205
    if-eqz v1, :cond_11

    .line 170206
    .line 170207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v1

    .line 170211
    check-cast v1, Ljava/lang/String;

    .line 170212
    .line 170213
    iget v4, p2, Lcom/meituan/android/sharkskin/imageprefetch/model/a;->c:F

    .line 170214
    .line 170215
    iget v5, p2, Lcom/meituan/android/sharkskin/imageprefetch/model/a;->d:F

    .line 170216
    .line 170217
    const/4 v6, 0x0

    .line 170218
    cmpl-float v7, v4, v6

    .line 170219
    .line 170220
    if-lez v7, :cond_c

    .line 170221
    .line 170222
    cmpl-float v6, v5, v6

    .line 170223
    .line 170224
    if-lez v6, :cond_c

    .line 170225
    .line 170226
    invoke-static {v4}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 170227
    .line 170228
    .line 170229
    move-result v4

    .line 170230
    float-to-double v6, v4

    .line 170231
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 170232
    .line 170233
    .line 170234
    move-result-wide v6

    .line 170235
    double-to-int v4, v6

    .line 170236
    invoke-static {v5}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 170237
    .line 170238
    .line 170239
    move-result v5

    .line 170240
    float-to-double v5, v5

    .line 170241
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 170242
    .line 170243
    .line 170244
    move-result-wide v5

    .line 170245
    double-to-int v5, v5

    .line 170246
    goto :goto_6

    .line 170247
    :cond_c
    const/4 v4, 0x0

    .line 170248
    const/4 v5, 0x0

    .line 170249
    :goto_6
    if-eqz v4, :cond_b

    .line 170250
    .line 170251
    if-nez v5, :cond_d

    .line 170252
    .line 170253
    goto :goto_5

    .line 170254
    :cond_d
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v1

    .line 170258
    new-array v6, v3, [Ljava/lang/Object;

    .line 170259
    .line 170260
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v7

    .line 170264
    aput-object v7, v6, v2

    .line 170265
    .line 170266
    const-string v7, "\u89e3\u6790\u51fa\u6765\u7684\u56fe\u7247\u94fe\u63a5\u4e3a:%s"

    .line 170267
    .line 170268
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170269
    .line 170270
    .line 170271
    new-instance v6, Landroid/support/v4/util/Pair;

    .line 170272
    .line 170273
    new-array v7, v0, [Ljava/lang/Object;

    .line 170274
    .line 170275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v8

    .line 170279
    aput-object v8, v7, v2

    .line 170280
    .line 170281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v8

    .line 170285
    aput-object v8, v7, v3

    .line 170286
    .line 170287
    const-string v8, "w%d_h%d"

    .line 170288
    .line 170289
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v7

    .line 170293
    invoke-direct {v6, v1, v7}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170294
    .line 170295
    .line 170296
    sget-object v7, Lcom/meituan/android/sharkskin/imageprefetch/tools/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170297
    .line 170298
    sget-object v7, Lcom/meituan/android/sharkskin/imageprefetch/tools/c$a;->a:Lcom/meituan/android/sharkskin/imageprefetch/tools/c;

    .line 170299
    .line 170300
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170301
    .line 170302
    .line 170303
    new-array v8, v3, [Ljava/lang/Object;

    .line 170304
    .line 170305
    aput-object v6, v8, v2

    .line 170306
    .line 170307
    sget-object v9, Lcom/meituan/android/sharkskin/imageprefetch/tools/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170308
    .line 170309
    const v10, 0x9a00ba

    .line 170310
    .line 170311
    .line 170312
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170313
    .line 170314
    .line 170315
    move-result v11

    .line 170316
    if-eqz v11, :cond_e

    .line 170317
    .line 170318
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v7

    .line 170322
    check-cast v7, Ljava/lang/Boolean;

    .line 170323
    .line 170324
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170325
    .line 170326
    .line 170327
    move-result v7

    .line 170328
    goto :goto_7

    .line 170329
    :cond_e
    iget-object v7, v7, Lcom/meituan/android/sharkskin/imageprefetch/tools/c;->a:Landroid/support/v4/util/LruCache;

    .line 170330
    .line 170331
    invoke-virtual {v7, v6}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v7

    .line 170335
    if-eqz v7, :cond_f

    .line 170336
    .line 170337
    const/4 v7, 0x1

    .line 170338
    goto :goto_7

    .line 170339
    :cond_f
    const/4 v7, 0x0

    .line 170340
    :goto_7
    if-eqz v7, :cond_10

    .line 170341
    .line 170342
    goto/16 :goto_5

    .line 170343
    .line 170344
    :cond_10
    const/4 v7, 0x3

    .line 170345
    new-array v7, v7, [Ljava/lang/Object;

    .line 170346
    .line 170347
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170348
    .line 170349
    .line 170350
    move-result-object v8

    .line 170351
    aput-object v8, v7, v2

    .line 170352
    .line 170353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v8

    .line 170357
    aput-object v8, v7, v3

    .line 170358
    .line 170359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170360
    .line 170361
    .line 170362
    move-result-object v8

    .line 170363
    aput-object v8, v7, v0

    .line 170364
    .line 170365
    const-string v8, "\u89e6\u53d1\u9884\u4e0b\u8f7d\u7684\u56fe\u7247\u94fe\u63a5\u4e3a:%s,\u7ec4\u4ef6\u5bbd\u5ea6\u4e3a:%d,\u7ec4\u4ef6\u9ad8\u5ea6\u4e3a:%d"

    .line 170366
    .line 170367
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170368
    .line 170369
    .line 170370
    sget-object v7, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 170371
    .line 170372
    invoke-static {v7}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v7

    .line 170376
    invoke-virtual {v7, v1}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 170377
    .line 170378
    .line 170379
    move-result-object v1

    .line 170380
    iget-object v7, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 170381
    .line 170382
    iput-boolean v3, v7, Lcom/squareup/picasso/Request$Builder;->i:Z

    .line 170383
    .line 170384
    sget-object v7, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170385
    .line 170386
    iput-object v7, v1, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170387
    .line 170388
    new-instance v7, Lcom/meituan/android/sharkskin/imageprefetch/b;

    .line 170389
    .line 170390
    invoke-direct {v7, v6}, Lcom/meituan/android/sharkskin/imageprefetch/b;-><init>(Landroid/support/v4/util/Pair;)V

    .line 170391
    .line 170392
    .line 170393
    iput-object v7, v1, Lcom/squareup/picasso/RequestCreator;->B:Lcom/squareup/picasso/RequestListener;

    .line 170394
    .line 170395
    invoke-virtual {v1, v4, v5}, Lcom/squareup/picasso/RequestCreator;->D(II)Lcom/squareup/picasso/PicassoTarget;

    .line 170396
    .line 170397
    .line 170398
    goto/16 :goto_5

    .line 170399
    .line 170400
    :cond_11
    :goto_8
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/sharkskin/imageprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa3a5f0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/sharkskin/imageprefetch/tools/b;->a()Lcom/meituan/android/sharkskin/imageprefetch/tools/b;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-boolean v0, v0, Lcom/meituan/android/sharkskin/imageprefetch/tools/b;->a:Z

    .line 170029
    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    if-nez p1, :cond_2

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170037
    .line 170038
    .line 170039
    const-string v0, ""

    .line 170040
    .line 170041
    if-eqz p2, :cond_3

    .line 170042
    .line 170043
    const-string v1, "bundleName"

    .line 170044
    .line 170045
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    move-object v6, v1

    .line 170050
    goto :goto_0

    .line 170051
    :cond_3
    move-object v6, v0

    .line 170052
    :goto_0
    if-eqz p2, :cond_4

    .line 170053
    .line 170054
    const-string v1, "imagePrefetchKey"

    .line 170055
    .line 170056
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    move-object v7, v1

    .line 170061
    goto :goto_1

    .line 170062
    :cond_4
    move-object v7, v0

    .line 170063
    :goto_1
    if-eqz p2, :cond_5

    .line 170064
    .line 170065
    const-string v0, "requestType"

    .line 170066
    .line 170067
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    :cond_5
    move-object v4, v0

    .line 170072
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result p2

    .line 170076
    if-nez p2, :cond_7

    .line 170077
    .line 170078
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result p2

    .line 170082
    if-nez p2, :cond_7

    .line 170083
    .line 170084
    const-string p2, "mapi"

    .line 170085
    .line 170086
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result p2

    .line 170090
    if-nez p2, :cond_6

    .line 170091
    .line 170092
    const-string p2, "request"

    .line 170093
    .line 170094
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result p2

    .line 170098
    if-nez p2, :cond_6

    .line 170099
    .line 170100
    goto :goto_2

    .line 170101
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/sharkskin/imageprefetch/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 170102
    .line 170103
    new-instance v0, Lcom/meituan/android/sharkskin/imageprefetch/a$a;

    .line 170104
    .line 170105
    move-object v2, v0

    .line 170106
    move-object v3, p0

    .line 170107
    move-object v5, p1

    .line 170108
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/sharkskin/imageprefetch/a$a;-><init>(Lcom/meituan/android/sharkskin/imageprefetch/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170112
    .line 170113
    .line 170114
    :cond_7
    :goto_2
    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v3, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v4, 0x0

    .line 220010
    aput-object v1, v3, v4

    .line 220011
    .line 220012
    const/4 v5, 0x1

    .line 220013
    aput-object v2, v3, v5

    .line 220014
    .line 220015
    const/4 v6, 0x2

    .line 220016
    aput-object p3, v3, v6

    .line 220017
    .line 220018
    sget-object v6, Lcom/meituan/android/sharkskin/imageprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v7, 0xfb7478

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v8

    .line 220027
    if-eqz v8, :cond_0

    .line 220028
    .line 220029
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v3

    .line 220037
    invoke-static {v3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v3

    .line 220041
    invoke-virtual {v3, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v2

    .line 220045
    if-eqz v2, :cond_8

    .line 220046
    .line 220047
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v3

    .line 220051
    if-eqz v3, :cond_8

    .line 220052
    .line 220053
    new-instance v3, Lcom/meituan/dio/easy/DioFile;

    .line 220054
    .line 220055
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v2

    .line 220059
    invoke-direct {v3, v2}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 220060
    .line 220061
    .line 220062
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->J()[Lcom/meituan/dio/easy/DioFile;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v2

    .line 220066
    if-eqz v2, :cond_8

    .line 220067
    .line 220068
    array-length v3, v2

    .line 220069
    if-lez v3, :cond_8

    .line 220070
    .line 220071
    array-length v3, v2

    .line 220072
    const/4 v6, 0x0

    .line 220073
    :goto_0
    if-ge v6, v3, :cond_8

    .line 220074
    .line 220075
    aget-object v7, v2, v6

    .line 220076
    .line 220077
    if-eqz v7, :cond_7

    .line 220078
    .line 220079
    invoke-virtual {v7}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 220080
    .line 220081
    .line 220082
    move-result v8

    .line 220083
    if-eqz v8, :cond_7

    .line 220084
    .line 220085
    new-array v8, v5, [Ljava/lang/Object;

    .line 220086
    .line 220087
    aput-object p3, v8, v4

    .line 220088
    .line 220089
    const-string v9, "%s.json"

    .line 220090
    .line 220091
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v8

    .line 220095
    invoke-virtual {v7}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v9

    .line 220099
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220100
    .line 220101
    .line 220102
    move-result v8

    .line 220103
    if-eqz v8, :cond_7

    .line 220104
    .line 220105
    invoke-static {v7}, Lcom/meituan/android/mrn/utils/k;->n(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 220106
    .line 220107
    .line 220108
    move-result-object v7

    .line 220109
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220110
    .line 220111
    .line 220112
    move-result v8

    .line 220113
    if-eqz v8, :cond_1

    .line 220114
    .line 220115
    return-void

    .line 220116
    :cond_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 220117
    .line 220118
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220119
    .line 220120
    .line 220121
    const-string v7, "image_path_describes"

    .line 220122
    .line 220123
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v7

    .line 220127
    if-eqz v7, :cond_7

    .line 220128
    .line 220129
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 220130
    .line 220131
    .line 220132
    move-result v8

    .line 220133
    if-ltz v8, :cond_7

    .line 220134
    .line 220135
    const/4 v8, 0x0

    .line 220136
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 220137
    .line 220138
    .line 220139
    move-result v9

    .line 220140
    if-ge v8, v9, :cond_7

    .line 220141
    .line 220142
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 220143
    .line 220144
    .line 220145
    move-result-object v9

    .line 220146
    if-eqz v9, :cond_6

    .line 220147
    .line 220148
    const-string v10, "path"

    .line 220149
    .line 220150
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v10

    .line 220154
    const-string v11, "width"

    .line 220155
    .line 220156
    const-wide/16 v12, 0x0

    .line 220157
    .line 220158
    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 220159
    .line 220160
    .line 220161
    move-result-wide v14

    .line 220162
    const-string v11, "height"

    .line 220163
    .line 220164
    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 220165
    .line 220166
    .line 220167
    move-result-wide v16

    .line 220168
    const-string v11, "ratioWidth"

    .line 220169
    .line 220170
    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 220171
    .line 220172
    .line 220173
    move-result-wide v18

    .line 220174
    const-string v11, "ratioHeight"

    .line 220175
    .line 220176
    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 220177
    .line 220178
    .line 220179
    move-result-wide v20

    .line 220180
    new-array v9, v4, [Ljava/lang/Object;

    .line 220181
    .line 220182
    sget-object v11, Lcom/meituan/android/sharkskin/imageprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220183
    .line 220184
    const/4 v4, 0x0

    .line 220185
    const v5, 0x59c990

    .line 220186
    .line 220187
    .line 220188
    invoke-static {v9, v4, v11, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220189
    .line 220190
    .line 220191
    move-result v22

    .line 220192
    if-eqz v22, :cond_2

    .line 220193
    .line 220194
    invoke-static {v9, v4, v11, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220195
    .line 220196
    .line 220197
    move-result-object v4

    .line 220198
    check-cast v4, Ljava/lang/Integer;

    .line 220199
    .line 220200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 220201
    .line 220202
    .line 220203
    move-result v4

    .line 220204
    goto :goto_2

    .line 220205
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 220206
    .line 220207
    .line 220208
    move-result-object v4

    .line 220209
    if-eqz v4, :cond_3

    .line 220210
    .line 220211
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 220212
    .line 220213
    .line 220214
    move-result-object v4

    .line 220215
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220216
    .line 220217
    .line 220218
    move-result-object v4

    .line 220219
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220220
    .line 220221
    .line 220222
    move-result-object v4

    .line 220223
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 220224
    .line 220225
    goto :goto_2

    .line 220226
    :cond_3
    const/4 v4, 0x0

    .line 220227
    :goto_2
    int-to-float v4, v4

    .line 220228
    invoke-static {v4}, Lcom/facebook/react/uimanager/i0;->g(F)F

    .line 220229
    .line 220230
    .line 220231
    move-result v4

    .line 220232
    const/4 v5, 0x0

    .line 220233
    cmpl-float v5, v4, v5

    .line 220234
    .line 220235
    if-lez v5, :cond_5

    .line 220236
    .line 220237
    cmpg-double v5, v14, v12

    .line 220238
    .line 220239
    if-lez v5, :cond_4

    .line 220240
    .line 220241
    cmpg-double v5, v16, v12

    .line 220242
    .line 220243
    if-gtz v5, :cond_5

    .line 220244
    .line 220245
    :cond_4
    cmpl-double v5, v18, v12

    .line 220246
    .line 220247
    if-lez v5, :cond_5

    .line 220248
    .line 220249
    cmpl-double v5, v20, v12

    .line 220250
    .line 220251
    if-lez v5, :cond_5

    .line 220252
    .line 220253
    float-to-double v4, v4

    .line 220254
    mul-double v14, v4, v18

    .line 220255
    .line 220256
    mul-double v16, v4, v20

    .line 220257
    .line 220258
    :cond_5
    move-wide/from16 v4, v16

    .line 220259
    .line 220260
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220261
    .line 220262
    .line 220263
    move-result v9

    .line 220264
    if-nez v9, :cond_6

    .line 220265
    .line 220266
    new-instance v9, Lcom/meituan/android/sharkskin/imageprefetch/model/a;

    .line 220267
    .line 220268
    invoke-direct {v9}, Lcom/meituan/android/sharkskin/imageprefetch/model/a;-><init>()V

    .line 220269
    .line 220270
    .line 220271
    invoke-virtual {v9, v10}, Lcom/meituan/android/sharkskin/imageprefetch/model/a;->c(Ljava/lang/String;)Lcom/meituan/android/sharkskin/imageprefetch/model/a;

    .line 220272
    .line 220273
    .line 220274
    double-to-float v10, v14

    .line 220275
    invoke-virtual {v9, v10}, Lcom/meituan/android/sharkskin/imageprefetch/model/a;->d(F)Lcom/meituan/android/sharkskin/imageprefetch/model/a;

    .line 220276
    .line 220277
    .line 220278
    double-to-float v4, v4

    .line 220279
    invoke-virtual {v9, v4}, Lcom/meituan/android/sharkskin/imageprefetch/model/a;->b(F)Lcom/meituan/android/sharkskin/imageprefetch/model/a;

    .line 220280
    .line 220281
    .line 220282
    invoke-virtual {v0, v1, v9}, Lcom/meituan/android/sharkskin/imageprefetch/a;->b(Lorg/json/JSONObject;Lcom/meituan/android/sharkskin/imageprefetch/model/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220283
    .line 220284
    .line 220285
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 220286
    .line 220287
    const/4 v4, 0x0

    .line 220288
    const/4 v5, 0x1

    .line 220289
    goto/16 :goto_1

    .line 220290
    .line 220291
    :catch_0
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 220292
    .line 220293
    const/4 v4, 0x0

    .line 220294
    const/4 v5, 0x1

    .line 220295
    goto/16 :goto_0

    .line 220296
    .line 220297
    :cond_8
    return-void
.end method
