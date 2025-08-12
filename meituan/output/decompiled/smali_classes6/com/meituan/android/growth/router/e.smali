.class public final Lcom/meituan/android/growth/router/e;
.super Lcom/meituan/android/growth/impl/util/stable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/growth/impl/util/stable/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/meituan/android/growth/router/GrowthWebRouterHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/router/GrowthWebRouterHandler;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/growth/router/e;->d:Lcom/meituan/android/growth/router/GrowthWebRouterHandler;

    iput-object p2, p0, Lcom/meituan/android/growth/router/e;->c:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/meituan/android/growth/impl/util/stable/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    const/4 v2, 0x3

    .line 130003
    new-array v0, v2, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    const-string v4, "GrowthWebRouterHandler#preloadHtml+"

    .line 130007
    .line 130008
    aput-object v4, v0, v3

    .line 130009
    .line 130010
    const/4 v4, 0x1

    .line 130011
    const-string v5, "growthUri="

    .line 130012
    .line 130013
    aput-object v5, v0, v4

    .line 130014
    .line 130015
    iget-object v6, v1, Lcom/meituan/android/growth/router/e;->d:Lcom/meituan/android/growth/router/GrowthWebRouterHandler;

    .line 130016
    .line 130017
    iget-object v6, v6, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->b:Ljava/lang/String;

    .line 130018
    .line 130019
    const/4 v7, 0x2

    .line 130020
    aput-object v6, v0, v7

    .line 130021
    .line 130022
    const-string v6, "to_webview_pv"

    .line 130023
    .line 130024
    invoke-static {v6, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130025
    .line 130026
    .line 130027
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/preload/a;

    .line 130028
    .line 130029
    invoke-direct {v0}, Lcom/meituan/android/growth/impl/web/engine/preload/a;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    iget-object v8, v1, Lcom/meituan/android/growth/router/e;->c:Landroid/content/Intent;

    .line 130033
    .line 130034
    new-array v9, v4, [Ljava/lang/Object;

    .line 130035
    .line 130036
    aput-object v8, v9, v3

    .line 130037
    .line 130038
    sget-object v10, Lcom/meituan/android/growth/impl/web/engine/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130039
    .line 130040
    const v11, 0xde1cf1

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v12

    .line 130047
    const-string v13, ""

    .line 130048
    .line 130049
    const-string v14, "url"

    .line 130050
    .line 130051
    const-string v15, "0"

    .line 130052
    .line 130053
    const-string v2, "_exp_bridge_chucked3"

    .line 130054
    .line 130055
    if-eqz v12, :cond_0

    .line 130056
    .line 130057
    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    goto :goto_1

    .line 130061
    :cond_0
    invoke-static {v8, v2, v15}, Lcom/meituan/android/growth/impl/util/g;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v9

    .line 130065
    if-eqz v9, :cond_1

    .line 130066
    .line 130067
    new-instance v9, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;

    .line 130068
    .line 130069
    invoke-direct {v9}, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;-><init>()V

    .line 130070
    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_1
    new-instance v9, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 130074
    .line 130075
    invoke-direct {v9}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;-><init>()V

    .line 130076
    .line 130077
    .line 130078
    :goto_0
    invoke-static {v8, v14, v13}, Lcom/meituan/android/growth/impl/util/g;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v8

    .line 130082
    sget-object v10, Lcom/meituan/android/growth/impl/web/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130083
    .line 130084
    sget-object v10, Lcom/meituan/android/growth/impl/web/engine/e$b;->a:Lcom/meituan/android/growth/impl/web/engine/e;

    .line 130085
    .line 130086
    invoke-virtual {v10, v8, v9}, Lcom/meituan/android/growth/impl/web/engine/e;->e(Ljava/lang/String;Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;)V

    .line 130087
    .line 130088
    .line 130089
    :goto_1
    iget-object v8, v1, Lcom/meituan/android/growth/router/e;->c:Landroid/content/Intent;

    .line 130090
    .line 130091
    iget-object v9, v1, Lcom/meituan/android/growth/router/e;->d:Lcom/meituan/android/growth/router/GrowthWebRouterHandler;

    .line 130092
    .line 130093
    iget-object v9, v9, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->b:Ljava/lang/String;

    .line 130094
    .line 130095
    const-string v10, "to_preload_doc"

    .line 130096
    .line 130097
    new-array v11, v7, [Ljava/lang/Object;

    .line 130098
    .line 130099
    aput-object v8, v11, v3

    .line 130100
    .line 130101
    aput-object v9, v11, v4

    .line 130102
    .line 130103
    sget-object v12, Lcom/meituan/android/growth/impl/web/engine/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130104
    .line 130105
    const v4, 0x299dae

    .line 130106
    .line 130107
    .line 130108
    invoke-static {v11, v0, v12, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130109
    .line 130110
    .line 130111
    move-result v17

    .line 130112
    if-eqz v17, :cond_2

    .line 130113
    .line 130114
    invoke-static {v11, v0, v12, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130115
    .line 130116
    .line 130117
    goto :goto_2

    .line 130118
    :cond_2
    if-nez v8, :cond_4

    .line 130119
    .line 130120
    :try_start_0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v0

    .line 130124
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v0

    .line 130128
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130132
    :catch_0
    const-string v0, "intent is null"

    .line 130133
    .line 130134
    invoke-static {v8, v13, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 130135
    .line 130136
    .line 130137
    :goto_2
    move-object v13, v5

    .line 130138
    move-object/from16 v20, v6

    .line 130139
    .line 130140
    :cond_3
    :goto_3
    const/4 v2, 0x3

    .line 130141
    goto/16 :goto_b

    .line 130142
    .line 130143
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130144
    .line 130145
    .line 130146
    move-result-wide v11

    .line 130147
    sget-object v4, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130148
    .line 130149
    check-cast v4, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130150
    .line 130151
    const-string v3, "GrowthWeb_resourcePreload+"

    .line 130152
    .line 130153
    invoke-virtual {v4, v3}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130154
    .line 130155
    .line 130156
    sget-object v3, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130157
    .line 130158
    check-cast v3, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130159
    .line 130160
    const-string v4, "GrowthWeb_H5Preload+"

    .line 130161
    .line 130162
    invoke-virtual {v3, v4}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130163
    .line 130164
    .line 130165
    :try_start_1
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v3

    .line 130169
    invoke-virtual {v3, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 130173
    move-object/from16 v18, v13

    .line 130174
    .line 130175
    :try_start_2
    new-array v13, v7, [Ljava/lang/Object;

    .line 130176
    .line 130177
    const-string v19, "#preload real start"

    .line 130178
    .line 130179
    const/16 v17, 0x0

    .line 130180
    .line 130181
    aput-object v19, v13, v17

    .line 130182
    .line 130183
    const/4 v7, 0x1

    .line 130184
    aput-object v4, v13, v7

    .line 130185
    .line 130186
    invoke-static {v10, v13}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130187
    .line 130188
    .line 130189
    invoke-static {v7, v3, v4}, Lcom/meituan/android/growth/impl/util/a;->a(ZLandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v3

    .line 130193
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130194
    .line 130195
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/e$b;->a:Lcom/meituan/android/growth/impl/web/engine/e;

    .line 130196
    .line 130197
    invoke-virtual {v4, v3}, Lcom/meituan/android/growth/impl/web/engine/e;->b(Ljava/lang/String;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 130201
    move-object/from16 v20, v6

    .line 130202
    .line 130203
    const/4 v13, 0x2

    .line 130204
    :try_start_3
    new-array v6, v13, [Ljava/lang/Object;

    .line 130205
    .line 130206
    const-string v13, "get body from pre put?="

    .line 130207
    .line 130208
    const/16 v17, 0x0

    .line 130209
    .line 130210
    aput-object v13, v6, v17

    .line 130211
    .line 130212
    if-eqz v7, :cond_5

    .line 130213
    .line 130214
    const/4 v13, 0x1

    .line 130215
    goto :goto_4

    .line 130216
    :cond_5
    const/4 v13, 0x0

    .line 130217
    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v13

    .line 130221
    const/16 v16, 0x1

    .line 130222
    .line 130223
    aput-object v13, v6, v16

    .line 130224
    .line 130225
    invoke-static {v10, v6}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130226
    .line 130227
    .line 130228
    if-nez v7, :cond_7

    .line 130229
    .line 130230
    invoke-static {v8, v2, v15}, Lcom/meituan/android/growth/impl/util/g;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130231
    .line 130232
    .line 130233
    move-result v2

    .line 130234
    if-eqz v2, :cond_6

    .line 130235
    .line 130236
    new-instance v2, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;

    .line 130237
    .line 130238
    invoke-direct {v2}, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;-><init>()V

    .line 130239
    .line 130240
    .line 130241
    goto :goto_5

    .line 130242
    :cond_6
    new-instance v2, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 130243
    .line 130244
    invoke-direct {v2}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;-><init>()V

    .line 130245
    .line 130246
    .line 130247
    :goto_5
    move-object v7, v2

    .line 130248
    invoke-virtual {v4, v3, v7}, Lcom/meituan/android/growth/impl/web/engine/e;->e(Ljava/lang/String;Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;)V

    .line 130249
    .line 130250
    .line 130251
    :cond_7
    iget-object v2, v0, Lcom/meituan/android/growth/impl/web/engine/preload/a;->a:Lcom/meituan/android/growth/impl/urlprocessor/a;

    .line 130252
    .line 130253
    if-nez v2, :cond_8

    .line 130254
    .line 130255
    const-string v2, "_growth_enable_pfb_location"

    .line 130256
    .line 130257
    const-string v4, "1"

    .line 130258
    .line 130259
    invoke-static {v8, v2, v4}, Lcom/meituan/android/growth/impl/util/g;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130260
    .line 130261
    .line 130262
    move-result v2

    .line 130263
    new-instance v4, Lcom/meituan/android/growth/impl/urlprocessor/a;

    .line 130264
    .line 130265
    invoke-direct {v4, v2}, Lcom/meituan/android/growth/impl/urlprocessor/a;-><init>(Z)V

    .line 130266
    .line 130267
    .line 130268
    iput-object v4, v0, Lcom/meituan/android/growth/impl/web/engine/preload/a;->a:Lcom/meituan/android/growth/impl/urlprocessor/a;

    .line 130269
    .line 130270
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130271
    .line 130272
    .line 130273
    move-result v2

    .line 130274
    if-nez v2, :cond_a

    .line 130275
    .line 130276
    iget-object v2, v0, Lcom/meituan/android/growth/impl/web/engine/preload/a;->a:Lcom/meituan/android/growth/impl/urlprocessor/a;

    .line 130277
    .line 130278
    if-nez v2, :cond_9

    .line 130279
    .line 130280
    goto :goto_6

    .line 130281
    :cond_9
    invoke-virtual {v2, v3}, Lcom/meituan/android/growth/impl/urlprocessor/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130282
    .line 130283
    .line 130284
    move-result-object v2

    .line 130285
    goto :goto_7

    .line 130286
    :cond_a
    :goto_6
    move-object/from16 v2, v18

    .line 130287
    .line 130288
    :goto_7
    invoke-virtual {v0, v8, v7, v2}, Lcom/meituan/android/growth/impl/web/engine/preload/a;->c(Landroid/content/Intent;Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;Ljava/lang/String;)V

    .line 130289
    .line 130290
    .line 130291
    iget-object v0, v7, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->state:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 130292
    .line 130293
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->SUCCEED:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 130294
    .line 130295
    if-ne v0, v4, :cond_b

    .line 130296
    .line 130297
    iget-object v0, v7, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->byteArray:[B

    .line 130298
    .line 130299
    if-eqz v0, :cond_b

    .line 130300
    .line 130301
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130302
    .line 130303
    const-string v4, "GrowthWeb_H5Preload-"

    .line 130304
    .line 130305
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130306
    .line 130307
    invoke-virtual {v0, v4}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130308
    .line 130309
    .line 130310
    new-instance v0, Ljava/util/HashMap;

    .line 130311
    .line 130312
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130313
    .line 130314
    .line 130315
    const-string v4, "preloadUrl"

    .line 130316
    .line 130317
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130318
    .line 130319
    .line 130320
    sget-object v3, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130321
    .line 130322
    const-string v4, "Duration_H5Preload"

    .line 130323
    .line 130324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130325
    .line 130326
    .line 130327
    move-result-wide v21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 130328
    move-object v13, v5

    .line 130329
    sub-long v5, v21, v11

    .line 130330
    .line 130331
    :try_start_4
    check-cast v3, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130332
    .line 130333
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/meituan/android/linkbetter/analysis/j;->h(Ljava/lang/String;JLjava/util/Map;)V

    .line 130334
    .line 130335
    .line 130336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130337
    .line 130338
    .line 130339
    move-result-wide v3

    .line 130340
    sub-long/2addr v3, v11

    .line 130341
    invoke-static {v8, v3, v4}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->H(Landroid/content/Intent;J)V

    .line 130342
    .line 130343
    .line 130344
    const/4 v3, 0x1

    .line 130345
    new-array v0, v3, [Ljava/lang/Object;

    .line 130346
    .line 130347
    const-string v3, "preload doc end with success."

    .line 130348
    .line 130349
    const/4 v4, 0x0

    .line 130350
    aput-object v3, v0, v4

    .line 130351
    .line 130352
    invoke-static {v10, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130353
    .line 130354
    .line 130355
    invoke-static {}, Lcom/meituan/android/growth/impl/util/e;->c()Z

    .line 130356
    .line 130357
    .line 130358
    move-result v0

    .line 130359
    if-eqz v0, :cond_3

    .line 130360
    .line 130361
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/preload/b;

    .line 130362
    .line 130363
    invoke-direct {v0, v2, v11, v12}, Lcom/meituan/android/growth/impl/web/engine/preload/b;-><init>(Ljava/lang/String;J)V

    .line 130364
    .line 130365
    .line 130366
    iget-object v2, v7, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->byteArray:[B

    .line 130367
    .line 130368
    invoke-virtual {v0, v8, v2}, Lcom/meituan/android/growth/impl/web/engine/preload/b;->b(Landroid/content/Intent;[B)V

    .line 130369
    .line 130370
    .line 130371
    goto/16 :goto_3

    .line 130372
    .line 130373
    :catch_1
    move-exception v0

    .line 130374
    :goto_8
    move-object v13, v5

    .line 130375
    goto :goto_9

    .line 130376
    :cond_b
    move-object v13, v5

    .line 130377
    iget-object v0, v7, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->state:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 130378
    .line 130379
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->LOADING:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 130380
    .line 130381
    if-ne v0, v2, :cond_c

    .line 130382
    .line 130383
    instance-of v0, v7, Lcom/meituan/android/growth/impl/web/engine/preload/progressive/a;

    .line 130384
    .line 130385
    if-eqz v0, :cond_c

    .line 130386
    .line 130387
    const/4 v2, 0x1

    .line 130388
    new-array v0, v2, [Ljava/lang/Object;

    .line 130389
    .line 130390
    const-string v2, "stream html loading..."

    .line 130391
    .line 130392
    const/4 v3, 0x0

    .line 130393
    aput-object v2, v0, v3

    .line 130394
    .line 130395
    invoke-static {v10, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130396
    .line 130397
    .line 130398
    goto/16 :goto_3

    .line 130399
    .line 130400
    :cond_c
    const/4 v2, 0x1

    .line 130401
    new-array v0, v2, [Ljava/lang/Object;

    .line 130402
    .line 130403
    const-string v2, "dont preload resource because of state != succeed or byteArray is null."

    .line 130404
    .line 130405
    const/4 v3, 0x0

    .line 130406
    aput-object v2, v0, v3

    .line 130407
    .line 130408
    invoke-static {v10, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 130409
    .line 130410
    .line 130411
    goto/16 :goto_3

    .line 130412
    .line 130413
    :catch_2
    move-exception v0

    .line 130414
    goto :goto_9

    .line 130415
    :catch_3
    move-exception v0

    .line 130416
    move-object v13, v5

    .line 130417
    move-object/from16 v20, v6

    .line 130418
    .line 130419
    goto :goto_9

    .line 130420
    :catch_4
    move-exception v0

    .line 130421
    move-object/from16 v20, v6

    .line 130422
    .line 130423
    move-object/from16 v18, v13

    .line 130424
    .line 130425
    goto :goto_8

    .line 130426
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130427
    .line 130428
    .line 130429
    move-result-object v0

    .line 130430
    :try_start_5
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130431
    .line 130432
    .line 130433
    move-result-object v2

    .line 130434
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130435
    .line 130436
    .line 130437
    move-result-object v2

    .line 130438
    invoke-static {v2}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 130439
    .line 130440
    .line 130441
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 130442
    goto :goto_a

    .line 130443
    :catch_5
    move-object/from16 v2, v18

    .line 130444
    .line 130445
    :goto_a
    invoke-static {v8, v2, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 130446
    .line 130447
    .line 130448
    goto/16 :goto_3

    .line 130449
    .line 130450
    :goto_b
    new-array v0, v2, [Ljava/lang/Object;

    .line 130451
    .line 130452
    const-string v2, "GrowthWebRouterHandler#preloadHtml-"

    .line 130453
    .line 130454
    const/4 v3, 0x0

    .line 130455
    aput-object v2, v0, v3

    .line 130456
    .line 130457
    const/4 v2, 0x1

    .line 130458
    aput-object v13, v0, v2

    .line 130459
    .line 130460
    iget-object v2, v1, Lcom/meituan/android/growth/router/e;->d:Lcom/meituan/android/growth/router/GrowthWebRouterHandler;

    .line 130461
    .line 130462
    iget-object v2, v2, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->b:Ljava/lang/String;

    .line 130463
    .line 130464
    const/4 v3, 0x2

    .line 130465
    aput-object v2, v0, v3

    .line 130466
    .line 130467
    move-object/from16 v2, v20

    .line 130468
    .line 130469
    invoke-static {v2, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130470
    .line 130471
    .line 130472
    return-void
.end method
