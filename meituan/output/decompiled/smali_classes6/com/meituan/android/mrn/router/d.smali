.class public final Lcom/meituan/android/mrn/router/d;
.super Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/mrn/router/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd4c6b5b3558efbfL    # -3.342438065339517E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x9c7297

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/router/d;->a:Landroid/content/Context;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 18

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v0, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v2, v3, v5

    .line 170014
    .line 170015
    sget-object v6, Lcom/meituan/android/mrn/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0xeb8955

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    return v0

    .line 170037
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    if-eqz v3, :cond_19

    .line 170042
    .line 170043
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v6

    .line 170047
    if-nez v6, :cond_1

    .line 170048
    .line 170049
    goto/16 :goto_8

    .line 170050
    .line 170051
    :cond_1
    sget-object v6, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 170052
    .line 170053
    invoke-virtual {v6}, Lcom/meituan/android/mrn/config/horn/u;->b()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v6

    .line 170057
    if-eqz v6, :cond_3

    .line 170058
    .line 170059
    instance-of v6, v0, Landroid/app/Activity;

    .line 170060
    .line 170061
    if-eqz v6, :cond_3

    .line 170062
    .line 170063
    iget-object v6, v1, Lcom/meituan/android/mrn/router/d;->b:Lcom/meituan/android/mrn/router/g;

    .line 170064
    .line 170065
    if-nez v6, :cond_2

    .line 170066
    .line 170067
    new-instance v6, Lcom/meituan/android/mrn/router/g;

    .line 170068
    .line 170069
    invoke-direct {v6}, Lcom/meituan/android/mrn/router/g;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    iput-object v6, v1, Lcom/meituan/android/mrn/router/d;->b:Lcom/meituan/android/mrn/router/g;

    .line 170073
    .line 170074
    :cond_2
    iget-object v6, v1, Lcom/meituan/android/mrn/router/d;->b:Lcom/meituan/android/mrn/router/g;

    .line 170075
    .line 170076
    check-cast v0, Landroid/app/Activity;

    .line 170077
    .line 170078
    invoke-virtual {v6, v0, v2}, Lcom/meituan/android/mrn/router/g;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v0

    .line 170082
    if-eqz v0, :cond_3

    .line 170083
    .line 170084
    return v4

    .line 170085
    :cond_3
    const-string v0, "route_standard_container"

    .line 170086
    .line 170087
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v0

    .line 170091
    if-nez v0, :cond_4

    .line 170092
    .line 170093
    return v4

    .line 170094
    :cond_4
    new-instance v0, Landroid/net/Uri$Builder;

    .line 170095
    .line 170096
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v6

    .line 170103
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v6

    .line 170110
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v6

    .line 170117
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    sget-object v6, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 170125
    .line 170126
    invoke-virtual {v6}, Lcom/meituan/android/mrn/config/horn/u;->f()Z

    .line 170127
    .line 170128
    .line 170129
    move-result v6

    .line 170130
    const/4 v7, 0x0

    .line 170131
    if-nez v6, :cond_5

    .line 170132
    .line 170133
    goto/16 :goto_7

    .line 170134
    .line 170135
    :cond_5
    sget-object v6, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 170136
    .line 170137
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v0

    .line 170141
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    new-array v8, v5, [Ljava/lang/Object;

    .line 170145
    .line 170146
    aput-object v0, v8, v4

    .line 170147
    .line 170148
    sget-object v9, Lcom/meituan/android/mrn/config/horn/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170149
    .line 170150
    const v10, 0xc87da9

    .line 170151
    .line 170152
    .line 170153
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v11

    .line 170157
    if-eqz v11, :cond_6

    .line 170158
    .line 170159
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v0

    .line 170163
    check-cast v0, Ljava/lang/Boolean;

    .line 170164
    .line 170165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170166
    .line 170167
    .line 170168
    move-result v0

    .line 170169
    goto :goto_1

    .line 170170
    :cond_6
    sget-object v6, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 170171
    .line 170172
    const-string v8, "standardContainerUriList"

    .line 170173
    .line 170174
    invoke-virtual {v6, v8}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v6

    .line 170178
    check-cast v6, Ljava/util/List;

    .line 170179
    .line 170180
    if-eqz v6, :cond_8

    .line 170181
    .line 170182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170183
    .line 170184
    .line 170185
    move-result v8

    .line 170186
    if-eqz v8, :cond_7

    .line 170187
    .line 170188
    goto :goto_0

    .line 170189
    :cond_7
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170190
    .line 170191
    .line 170192
    move-result v0

    .line 170193
    if-eqz v0, :cond_8

    .line 170194
    .line 170195
    const/4 v0, 0x1

    .line 170196
    goto :goto_1

    .line 170197
    :cond_8
    :goto_0
    const/4 v0, 0x0

    .line 170198
    :goto_1
    if-eqz v0, :cond_17

    .line 170199
    .line 170200
    sget-object v0, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 170201
    .line 170202
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/u;->a()Z

    .line 170203
    .line 170204
    .line 170205
    move-result v0

    .line 170206
    if-eqz v0, :cond_9

    .line 170207
    .line 170208
    move-object v7, v3

    .line 170209
    goto/16 :goto_7

    .line 170210
    .line 170211
    :cond_9
    sget-object v0, Lcom/meituan/android/mrn/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170212
    .line 170213
    const-string v0, "mrn_entry"

    .line 170214
    .line 170215
    const-string v6, "mrn_biz"

    .line 170216
    .line 170217
    new-array v8, v5, [Ljava/lang/Object;

    .line 170218
    .line 170219
    aput-object v3, v8, v4

    .line 170220
    .line 170221
    sget-object v4, Lcom/meituan/android/mrn/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170222
    .line 170223
    const v9, 0x5ad57e

    .line 170224
    .line 170225
    .line 170226
    invoke-static {v8, v7, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170227
    .line 170228
    .line 170229
    move-result v10

    .line 170230
    const-string v13, "mrn_component"

    .line 170231
    .line 170232
    if-eqz v10, :cond_a

    .line 170233
    .line 170234
    invoke-static {v8, v7, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v0

    .line 170238
    check-cast v0, Landroid/net/Uri;

    .line 170239
    .line 170240
    :goto_2
    move-object v7, v0

    .line 170241
    goto/16 :goto_5

    .line 170242
    .line 170243
    :cond_a
    const-string v4, "ParamToleranceUtil@checkUrl"

    .line 170244
    .line 170245
    sget-object v7, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 170246
    .line 170247
    invoke-virtual {v7}, Lcom/meituan/android/mrn/config/horn/u;->c()Z

    .line 170248
    .line 170249
    .line 170250
    move-result v7

    .line 170251
    if-nez v7, :cond_b

    .line 170252
    .line 170253
    const-string v0, "horn\u5f00\u5173\u5173\u95ed"

    .line 170254
    .line 170255
    invoke-static {v4, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170256
    .line 170257
    .line 170258
    goto/16 :goto_4

    .line 170259
    .line 170260
    :cond_b
    sget-object v7, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 170261
    .line 170262
    invoke-virtual {v7}, Lcom/meituan/android/mrn/config/horn/u;->g()I

    .line 170263
    .line 170264
    .line 170265
    move-result v7

    .line 170266
    :try_start_0
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v8

    .line 170270
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v9

    .line 170274
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v10

    .line 170278
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170279
    .line 170280
    .line 170281
    move-result v11

    .line 170282
    if-nez v11, :cond_c

    .line 170283
    .line 170284
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170285
    .line 170286
    .line 170287
    move-result v11

    .line 170288
    if-nez v11, :cond_c

    .line 170289
    .line 170290
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170291
    .line 170292
    .line 170293
    move-result v11

    .line 170294
    if-nez v11, :cond_c

    .line 170295
    .line 170296
    goto/16 :goto_4

    .line 170297
    .line 170298
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170299
    .line 170300
    .line 170301
    move-result-wide v11

    .line 170302
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v14

    .line 170306
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v14

    .line 170310
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170311
    .line 170312
    .line 170313
    move-result-object v15

    .line 170314
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170315
    .line 170316
    .line 170317
    move-result-object v15

    .line 170318
    move-object/from16 v16, v10

    .line 170319
    .line 170320
    move-object v10, v8

    .line 170321
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 170322
    .line 170323
    .line 170324
    move-result v8

    .line 170325
    if-eqz v8, :cond_10

    .line 170326
    .line 170327
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170328
    .line 170329
    .line 170330
    move-result-object v8

    .line 170331
    check-cast v8, Ljava/lang/String;

    .line 170332
    .line 170333
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170334
    .line 170335
    .line 170336
    move-result v17

    .line 170337
    if-eqz v17, :cond_d

    .line 170338
    .line 170339
    invoke-static {v8, v6, v7}, Lcom/meituan/android/mrn/utils/j0;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 170340
    .line 170341
    .line 170342
    move-result v17

    .line 170343
    if-eqz v17, :cond_d

    .line 170344
    .line 170345
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170346
    .line 170347
    .line 170348
    move-result-object v10

    .line 170349
    invoke-virtual {v14, v6, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170350
    .line 170351
    .line 170352
    goto :goto_3

    .line 170353
    :cond_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170354
    .line 170355
    .line 170356
    move-result v17

    .line 170357
    if-eqz v17, :cond_e

    .line 170358
    .line 170359
    invoke-static {v8, v0, v7}, Lcom/meituan/android/mrn/utils/j0;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 170360
    .line 170361
    .line 170362
    move-result v17

    .line 170363
    if-eqz v17, :cond_e

    .line 170364
    .line 170365
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170366
    .line 170367
    .line 170368
    move-result-object v9

    .line 170369
    invoke-virtual {v14, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170370
    .line 170371
    .line 170372
    goto :goto_3

    .line 170373
    :cond_e
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170374
    .line 170375
    .line 170376
    move-result v17

    .line 170377
    if-eqz v17, :cond_f

    .line 170378
    .line 170379
    invoke-static {v8, v13, v7}, Lcom/meituan/android/mrn/utils/j0;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 170380
    .line 170381
    .line 170382
    move-result v17

    .line 170383
    if-eqz v17, :cond_f

    .line 170384
    .line 170385
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170386
    .line 170387
    .line 170388
    move-result-object v8

    .line 170389
    invoke-virtual {v14, v13, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170390
    .line 170391
    .line 170392
    move-object/from16 v16, v8

    .line 170393
    .line 170394
    goto :goto_3

    .line 170395
    :cond_f
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170396
    .line 170397
    .line 170398
    move-result-object v5

    .line 170399
    invoke-virtual {v14, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170400
    .line 170401
    .line 170402
    const/4 v5, 0x1

    .line 170403
    goto :goto_3

    .line 170404
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170405
    .line 170406
    .line 170407
    move-result-wide v5

    .line 170408
    sub-long v11, v5, v11

    .line 170409
    .line 170410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170411
    .line 170412
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170413
    .line 170414
    .line 170415
    const-string v5, "param tolerance cost time : "

    .line 170416
    .line 170417
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170418
    .line 170419
    .line 170420
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170421
    .line 170422
    .line 170423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170424
    .line 170425
    .line 170426
    move-result-object v0

    .line 170427
    invoke-static {v4, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170428
    .line 170429
    .line 170430
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170431
    .line 170432
    .line 170433
    move-result-object v0

    .line 170434
    move-object v6, v3

    .line 170435
    move-object v7, v0

    .line 170436
    move-object v8, v10

    .line 170437
    move-object v5, v10

    .line 170438
    move-object/from16 v10, v16

    .line 170439
    .line 170440
    invoke-static/range {v6 .. v12}, Lcom/meituan/android/mrn/utils/j0;->b(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 170441
    .line 170442
    .line 170443
    sget-object v6, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 170444
    .line 170445
    invoke-virtual {v6, v5}, Lcom/meituan/android/mrn/config/horn/u;->h(Ljava/lang/String;)Z

    .line 170446
    .line 170447
    .line 170448
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170449
    if-eqz v4, :cond_11

    .line 170450
    .line 170451
    goto/16 :goto_2

    .line 170452
    .line 170453
    :catchall_0
    move-exception v0

    .line 170454
    const-string v5, "catch: "

    .line 170455
    .line 170456
    invoke-static {v4, v5, v0}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170457
    .line 170458
    .line 170459
    :cond_11
    :goto_4
    move-object v7, v3

    .line 170460
    :goto_5
    if-eqz v7, :cond_16

    .line 170461
    .line 170462
    sget-object v0, Lcom/meituan/android/mrn/container/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170463
    .line 170464
    const/4 v4, 0x1

    .line 170465
    new-array v0, v4, [Ljava/lang/Object;

    .line 170466
    .line 170467
    const/4 v4, 0x0

    .line 170468
    aput-object v7, v0, v4

    .line 170469
    .line 170470
    sget-object v4, Lcom/meituan/android/mrn/container/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170471
    .line 170472
    const v5, 0x165dba

    .line 170473
    .line 170474
    .line 170475
    const/4 v6, 0x0

    .line 170476
    invoke-static {v0, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170477
    .line 170478
    .line 170479
    move-result v8

    .line 170480
    if-eqz v8, :cond_12

    .line 170481
    .line 170482
    invoke-static {v0, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170483
    .line 170484
    .line 170485
    move-result-object v0

    .line 170486
    check-cast v0, Ljava/lang/String;

    .line 170487
    .line 170488
    goto :goto_6

    .line 170489
    :cond_12
    invoke-virtual {v7, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170490
    .line 170491
    .line 170492
    move-result-object v0

    .line 170493
    invoke-static {v7}, Lcom/meituan/android/mrn/container/b0;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 170494
    .line 170495
    .line 170496
    move-result-object v4

    .line 170497
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170498
    .line 170499
    .line 170500
    move-result v5

    .line 170501
    if-nez v5, :cond_13

    .line 170502
    .line 170503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170504
    .line 170505
    .line 170506
    move-result v5

    .line 170507
    if-nez v5, :cond_13

    .line 170508
    .line 170509
    const-string v5, "#"

    .line 170510
    .line 170511
    invoke-static {v4, v5, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170512
    .line 170513
    .line 170514
    move-result-object v0

    .line 170515
    goto :goto_6

    .line 170516
    :cond_13
    const-string v0, ""

    .line 170517
    .line 170518
    :goto_6
    invoke-static {v7}, Lcom/meituan/android/mrn/container/b0;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 170519
    .line 170520
    .line 170521
    move-result-object v4

    .line 170522
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 170523
    .line 170524
    .line 170525
    move-result-object v5

    .line 170526
    invoke-virtual {v5, v4}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170527
    .line 170528
    .line 170529
    move-result-object v4

    .line 170530
    sget-object v5, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 170531
    .line 170532
    invoke-virtual {v5, v0}, Lcom/meituan/android/mrn/config/horn/u;->j(Ljava/lang/String;)Z

    .line 170533
    .line 170534
    .line 170535
    move-result v5

    .line 170536
    if-eqz v5, :cond_14

    .line 170537
    .line 170538
    invoke-static {v4}, Lcom/meituan/android/mrn/container/b0;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 170539
    .line 170540
    .line 170541
    move-result v5

    .line 170542
    if-eqz v5, :cond_14

    .line 170543
    .line 170544
    goto :goto_7

    .line 170545
    :cond_14
    sget-object v5, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 170546
    .line 170547
    invoke-virtual {v5, v0}, Lcom/meituan/android/mrn/config/horn/u;->k(Ljava/lang/String;)Z

    .line 170548
    .line 170549
    .line 170550
    move-result v0

    .line 170551
    if-eqz v0, :cond_15

    .line 170552
    .line 170553
    invoke-static {v4}, Lcom/meituan/android/mrn/container/b0;->d(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 170554
    .line 170555
    .line 170556
    move-result v0

    .line 170557
    if-eqz v0, :cond_15

    .line 170558
    .line 170559
    goto :goto_7

    .line 170560
    :cond_15
    move-object v7, v6

    .line 170561
    goto :goto_7

    .line 170562
    :cond_16
    const/4 v0, 0x0

    .line 170563
    move-object v7, v0

    .line 170564
    :cond_17
    :goto_7
    if-nez v7, :cond_18

    .line 170565
    .line 170566
    const/4 v0, 0x0

    .line 170567
    return v0

    .line 170568
    :cond_18
    invoke-static {}, Lcom/meituan/android/mrn/config/b0;->e()Lcom/meituan/android/mrn/config/b0;

    .line 170569
    .line 170570
    .line 170571
    move-result-object v0

    .line 170572
    iget-object v0, v0, Lcom/meituan/android/mrn/config/b0;->d:Landroid/net/Uri;

    .line 170573
    .line 170574
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170575
    .line 170576
    .line 170577
    move-result-object v0

    .line 170578
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 170579
    .line 170580
    .line 170581
    move-result-object v4

    .line 170582
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170583
    .line 170584
    .line 170585
    move-result-object v0

    .line 170586
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170587
    .line 170588
    .line 170589
    move-result-object v0

    .line 170590
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170591
    .line 170592
    .line 170593
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170594
    .line 170595
    .line 170596
    move-result-object v4

    .line 170597
    const-string v5, "originalUri"

    .line 170598
    .line 170599
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170600
    .line 170601
    .line 170602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170603
    .line 170604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170605
    .line 170606
    .line 170607
    const-string v4, "Uri Mapping, srcUri: "

    .line 170608
    .line 170609
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170610
    .line 170611
    .line 170612
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170613
    .line 170614
    .line 170615
    move-result-object v3

    .line 170616
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170617
    .line 170618
    .line 170619
    const-string v3, ", targetUri: "

    .line 170620
    .line 170621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170622
    .line 170623
    .line 170624
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170625
    .line 170626
    .line 170627
    move-result-object v0

    .line 170628
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170629
    .line 170630
    .line 170631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170632
    .line 170633
    .line 170634
    move-result-object v0

    .line 170635
    const-string v2, "MRNRouterInstrumentation"

    .line 170636
    .line 170637
    invoke-static {v2, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170638
    .line 170639
    .line 170640
    const/4 v2, 0x1

    .line 170641
    return v2

    .line 170642
    :cond_19
    :goto_8
    const/4 v0, 0x0

    .line 170643
    return v0
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 8

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p1, v0, v1

    .line 300005
    .line 300006
    const/4 v1, 0x1

    .line 300007
    aput-object p2, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x2

    .line 300010
    aput-object p3, v0, v1

    .line 300011
    .line 300012
    const/4 v1, 0x3

    .line 300013
    aput-object p4, v0, v1

    .line 300014
    .line 300015
    const/4 v1, 0x4

    .line 300016
    aput-object p5, v0, v1

    .line 300017
    .line 300018
    new-instance v1, Ljava/lang/Integer;

    .line 300019
    .line 300020
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 300021
    .line 300022
    .line 300023
    const/4 v2, 0x5

    .line 300024
    aput-object v1, v0, v2

    .line 300025
    .line 300026
    sget-object v1, Lcom/meituan/android/mrn/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300027
    .line 300028
    const v2, 0xbbe45e

    .line 300029
    .line 300030
    .line 300031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300032
    .line 300033
    .line 300034
    move-result v3

    .line 300035
    if-eqz v3, :cond_0

    .line 300036
    .line 300037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300038
    .line 300039
    .line 300040
    move-result-object p1

    .line 300041
    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    .line 300042
    .line 300043
    return-object p1

    .line 300044
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/mrn/router/d;->processIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 300045
    .line 300046
    .line 300047
    const/4 v7, 0x0

    .line 300048
    move-object v0, p0

    .line 300049
    move-object v1, p1

    .line 300050
    move-object v2, p2

    .line 300051
    move-object v3, p3

    .line 300052
    move-object v4, p4

    .line 300053
    move-object v5, p5

    .line 300054
    move v6, p6

    .line 300055
    invoke-super/range {v0 .. v7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    .line 300056
    .line 300057
    .line 300058
    move-result-object p1

    .line 300059
    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bc624

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/mrn/router/d;->processIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb5522

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/mrn/router/d;->processIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 10
    invoke-super/range {p0 .. p8}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x738572

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/mrn/router/d;->processIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 6
    invoke-super/range {v0 .. v7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3c52c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/mrn/router/d;->processIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5cc34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/mrn/router/d;->processIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 12
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public final newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    const/16 v1, 0x9

    aput-object p10, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c4b5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p5}, Lcom/meituan/android/mrn/router/d;->processIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2
    invoke-super/range {p0 .. p10}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public final newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xb66fab

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/app/Activity;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/router/d;->a:Landroid/content/Context;

    .line 210031
    .line 210032
    invoke-virtual {p0, v0, p3}, Lcom/meituan/android/mrn/router/d;->processIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v0

    .line 210036
    if-eqz v0, :cond_2

    .line 210037
    .line 210038
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v0

    .line 210042
    if-eqz v0, :cond_1

    .line 210043
    .line 210044
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p2

    .line 210048
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p2

    .line 210052
    goto :goto_0

    .line 210053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/router/d;->a:Landroid/content/Context;

    .line 210054
    .line 210055
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v0

    .line 210059
    const/high16 v1, 0x10000

    .line 210060
    .line 210061
    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v0

    .line 210065
    if-eqz v0, :cond_2

    .line 210066
    .line 210067
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 210068
    .line 210069
    if-eqz v0, :cond_2

    .line 210070
    .line 210071
    iget-object p2, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 210072
    .line 210073
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p1

    .line 210077
    return-object p1
.end method

.method public final processIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    .line 170000
    const-string v0, "MRNIntentInstrumentation"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/android/mrn/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0x7795f6

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Ljava/lang/Boolean;

    .line 170027
    .line 170028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170029
    .line 170030
    .line 170031
    move-result p1

    .line 170032
    return p1

    .line 170033
    :cond_0
    const-string v1, "MRNRouterInstrumentation"

    .line 170034
    .line 170035
    const-string v4, "processIntent"

    .line 170036
    .line 170037
    invoke-static {v1, v4}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    if-nez p2, :cond_1

    .line 170041
    .line 170042
    return v2

    .line 170043
    :cond_1
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    if-nez v4, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/router/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    if-eqz v2, :cond_3

    .line 170054
    .line 170055
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170060
    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :catch_0
    move-exception p1

    .line 170064
    const-string p2, "failed to process Intent: "

    .line 170065
    .line 170066
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move v3, v2

    :goto_1
    return v3
.end method
