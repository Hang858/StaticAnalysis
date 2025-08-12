.class public final Lcom/meituan/android/growth/router/a;
.super Lcom/meituan/android/growth/impl/util/stable/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/growth/router/a;->c:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/meituan/android/growth/impl/util/stable/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 130000
    sget-object p1, Lcom/meituan/android/growth/impl/prefetchbusiness/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    sget-object p1, Lcom/meituan/android/growth/impl/prefetchbusiness/b$a;->a:Lcom/meituan/android/growth/impl/prefetchbusiness/b;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/growth/router/a;->c:Landroid/content/Intent;

    .line 130005
    .line 130006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const-string v1, "EVENT_ON_PREFETCH_DATA_"

    .line 130010
    .line 130011
    const/4 v2, 0x1

    .line 130012
    new-array v3, v2, [Ljava/lang/Object;

    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    aput-object v0, v3, v4

    .line 130016
    .line 130017
    sget-object v5, Lcom/meituan/android/growth/impl/prefetchbusiness/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    const v6, 0x62569d

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v3, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v7

    .line 130026
    if-eqz v7, :cond_0

    .line 130027
    .line 130028
    invoke-static {v3, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    goto/16 :goto_1

    .line 130032
    .line 130033
    :cond_0
    sget-object v3, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130034
    .line 130035
    check-cast v3, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130036
    .line 130037
    const-string v5, "GrowthWeb_PrefetchDataTrigger"

    .line 130038
    .line 130039
    invoke-virtual {v3, v5}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130040
    .line 130041
    .line 130042
    const-string v3, "growth_prefetch_url"

    .line 130043
    .line 130044
    const-string v5, ""

    .line 130045
    .line 130046
    invoke-static {v0, v3, v5}, Lcom/meituan/android/growth/impl/util/g;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    const-string v5, "HOME_WEB_VIEW_ID"

    .line 130051
    .line 130052
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v5

    .line 130056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v6

    .line 130060
    if-eqz v6, :cond_1

    .line 130061
    .line 130062
    goto/16 :goto_1

    .line 130063
    .line 130064
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v6

    .line 130068
    if-eqz v6, :cond_2

    .line 130069
    .line 130070
    goto/16 :goto_1

    .line 130071
    .line 130072
    :cond_2
    sget-object v6, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130073
    .line 130074
    check-cast v6, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130075
    .line 130076
    const-string v7, "GrowthWeb_PrefetchDataRequestStart"

    .line 130077
    .line 130078
    invoke-virtual {v6, v7}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130079
    .line 130080
    .line 130081
    new-instance v6, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;

    .line 130082
    .line 130083
    invoke-direct {v6, v3}, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;-><init>(Ljava/lang/String;)V

    .line 130084
    .line 130085
    .line 130086
    sget-object v7, Lcom/meituan/android/growth/impl/prefetchbusiness/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130087
    .line 130088
    sget-object v7, Lcom/meituan/android/growth/impl/prefetchbusiness/a$b;->a:Lcom/meituan/android/growth/impl/prefetchbusiness/a;

    .line 130089
    .line 130090
    invoke-virtual {v7, v5, v6}, Lcom/meituan/android/growth/impl/prefetchbusiness/a;->c(Ljava/lang/String;Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;)Z

    .line 130091
    .line 130092
    .line 130093
    iget-object v7, p1, Lcom/meituan/android/growth/impl/prefetchbusiness/b;->a:Lcom/meituan/android/growth/impl/urlprocessor/a;

    .line 130094
    .line 130095
    if-nez v7, :cond_3

    .line 130096
    .line 130097
    const-string v7, "_growth_enable_pfb_location"

    .line 130098
    .line 130099
    const-string v8, "1"

    .line 130100
    .line 130101
    invoke-static {v0, v7, v8}, Lcom/meituan/android/growth/impl/util/g;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v7

    .line 130105
    new-instance v8, Lcom/meituan/android/growth/impl/urlprocessor/a;

    .line 130106
    .line 130107
    invoke-direct {v8, v7}, Lcom/meituan/android/growth/impl/urlprocessor/a;-><init>(Z)V

    .line 130108
    .line 130109
    .line 130110
    iput-object v8, p1, Lcom/meituan/android/growth/impl/prefetchbusiness/b;->a:Lcom/meituan/android/growth/impl/urlprocessor/a;

    .line 130111
    .line 130112
    :cond_3
    const/4 v7, 0x3

    .line 130113
    new-array v8, v7, [Ljava/lang/Object;

    .line 130114
    .line 130115
    const-string v9, "PBC#pFBD"

    .line 130116
    .line 130117
    aput-object v9, v8, v4

    .line 130118
    .line 130119
    const-string v10, "\u539f\u59cb prefetchUrl: "

    .line 130120
    .line 130121
    aput-object v10, v8, v2

    .line 130122
    .line 130123
    const/4 v10, 0x2

    .line 130124
    aput-object v3, v8, v10

    .line 130125
    .line 130126
    const-string v11, "\u6570\u636e\u9884\u62c9\u53d6"

    .line 130127
    .line 130128
    invoke-static {v11, v8}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130129
    .line 130130
    .line 130131
    sget-object v8, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130132
    .line 130133
    check-cast v8, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130134
    .line 130135
    const-string v12, "GrowthWeb_PrefetchDataRequestUrlProcessStart"

    .line 130136
    .line 130137
    invoke-virtual {v8, v12}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130138
    .line 130139
    .line 130140
    iget-object p1, p1, Lcom/meituan/android/growth/impl/prefetchbusiness/b;->a:Lcom/meituan/android/growth/impl/urlprocessor/a;

    .line 130141
    .line 130142
    const-string v8, "www.meituan.com"

    .line 130143
    .line 130144
    invoke-virtual {p1, v8}, Lcom/meituan/android/growth/impl/urlprocessor/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130145
    .line 130146
    .line 130147
    move-result-object p1

    .line 130148
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v8

    .line 130152
    new-instance v12, Lcom/meituan/android/growth/impl/prefetchbusiness/d;

    .line 130153
    .line 130154
    invoke-direct {v12, v8, p1}, Lcom/meituan/android/growth/impl/prefetchbusiness/d;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 130155
    .line 130156
    .line 130157
    invoke-static {v3, v12}, Lcom/meituan/android/growth/impl/prefetchbusiness/c;->b(Ljava/lang/String;Lcom/meituan/android/growth/impl/prefetchbusiness/d;)Ljava/lang/String;

    .line 130158
    .line 130159
    .line 130160
    move-result-object p1

    .line 130161
    iput-object p1, v6, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->d:Ljava/lang/String;

    .line 130162
    .line 130163
    sget-object v3, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130164
    .line 130165
    check-cast v3, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130166
    .line 130167
    const-string v8, "GrowthWeb_PrefetchDataRequestUrlProcessEnd"

    .line 130168
    .line 130169
    invoke-virtual {v3, v8}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130170
    .line 130171
    .line 130172
    new-array v3, v7, [Ljava/lang/Object;

    .line 130173
    .line 130174
    aput-object v9, v3, v4

    .line 130175
    .line 130176
    const-string v8, "\u771f\u5b9e prefetchUrl: "

    .line 130177
    .line 130178
    aput-object v8, v3, v2

    .line 130179
    .line 130180
    aput-object p1, v3, v10

    .line 130181
    .line 130182
    invoke-static {v11, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130183
    .line 130184
    .line 130185
    const/16 v3, -0x3e7

    .line 130186
    .line 130187
    const/4 v8, 0x0

    .line 130188
    :try_start_0
    sget-object v10, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130189
    .line 130190
    sget-object v10, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService$b;->a:Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;

    .line 130191
    .line 130192
    invoke-virtual {v10, p1, v8}, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v10

    .line 130196
    invoke-interface {v10}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v10

    .line 130200
    sget-object v12, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130201
    .line 130202
    const-string v13, "GrowthWeb_PrefetchDataRequestEndSuccess"

    .line 130203
    .line 130204
    check-cast v12, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130205
    .line 130206
    invoke-virtual {v12, v13}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130207
    .line 130208
    .line 130209
    if-nez v10, :cond_4

    .line 130210
    .line 130211
    invoke-virtual {v6, v8, v3, v8}, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 130212
    .line 130213
    .line 130214
    goto/16 :goto_1

    .line 130215
    .line 130216
    :cond_4
    invoke-virtual {v10}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 130217
    .line 130218
    .line 130219
    move-result v12

    .line 130220
    if-eqz v12, :cond_5

    .line 130221
    .line 130222
    new-array v7, v7, [Ljava/lang/Object;

    .line 130223
    .line 130224
    aput-object v9, v7, v4

    .line 130225
    .line 130226
    const-string v4, "prefetchResponse(success): "

    .line 130227
    .line 130228
    aput-object v4, v7, v2

    .line 130229
    .line 130230
    const/4 v2, 0x2

    .line 130231
    aput-object v10, v7, v2

    .line 130232
    .line 130233
    invoke-static {v11, v7}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130234
    .line 130235
    .line 130236
    invoke-virtual {v10}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130237
    .line 130238
    .line 130239
    move-result-object v2

    .line 130240
    check-cast v2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 130241
    .line 130242
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 130243
    .line 130244
    .line 130245
    move-result-object v2

    .line 130246
    invoke-virtual {v10}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 130247
    .line 130248
    .line 130249
    move-result v4

    .line 130250
    invoke-virtual {v10}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v7

    .line 130254
    invoke-virtual {v6, v2, v4, v7}, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 130255
    .line 130256
    .line 130257
    goto :goto_0

    .line 130258
    :cond_5
    new-array v7, v7, [Ljava/lang/Object;

    .line 130259
    .line 130260
    aput-object v9, v7, v4

    .line 130261
    .line 130262
    const-string v4, "prefetchResponse(error): "

    .line 130263
    .line 130264
    aput-object v4, v7, v2

    .line 130265
    .line 130266
    const/4 v2, 0x2

    .line 130267
    aput-object v10, v7, v2

    .line 130268
    .line 130269
    invoke-static {v11, v7}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130270
    .line 130271
    .line 130272
    invoke-virtual {v10}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 130273
    .line 130274
    .line 130275
    move-result-object v2

    .line 130276
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 130277
    .line 130278
    .line 130279
    move-result-object v2

    .line 130280
    invoke-virtual {v10}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 130281
    .line 130282
    .line 130283
    move-result v4

    .line 130284
    invoke-virtual {v10}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 130285
    .line 130286
    .line 130287
    move-result-object v7

    .line 130288
    invoke-virtual {v6, v2, v4, v7}, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 130289
    .line 130290
    .line 130291
    :goto_0
    sget-object v2, Lcom/meituan/android/growth/impl/util/bus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130292
    .line 130293
    sget-object v2, Lcom/meituan/android/growth/impl/util/bus/b$b;->a:Lcom/meituan/android/growth/impl/util/bus/b;

    .line 130294
    .line 130295
    new-instance v4, Lcom/meituan/android/growth/impl/util/bus/a;

    .line 130296
    .line 130297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130298
    .line 130299
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130300
    .line 130301
    .line 130302
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130303
    .line 130304
    .line 130305
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130306
    .line 130307
    .line 130308
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130309
    .line 130310
    .line 130311
    move-result-object v7

    .line 130312
    invoke-virtual {v6}, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->b()Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;

    .line 130313
    .line 130314
    .line 130315
    move-result-object v9

    .line 130316
    invoke-direct {v4, v7, v9}, Lcom/meituan/android/growth/impl/util/bus/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130317
    .line 130318
    .line 130319
    invoke-virtual {v2, v4}, Lcom/meituan/android/growth/impl/util/bus/b;->b(Lcom/meituan/android/growth/impl/util/bus/a;)V

    .line 130320
    .line 130321
    .line 130322
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 130323
    .line 130324
    .line 130325
    move-result-object v2

    .line 130326
    invoke-static {v0, v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->L(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130327
    .line 130328
    .line 130329
    goto :goto_1

    .line 130330
    :catchall_0
    move-exception v2

    .line 130331
    invoke-static {v11, v2}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130332
    .line 130333
    .line 130334
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 130335
    .line 130336
    .line 130337
    move-result-object p1

    .line 130338
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130339
    .line 130340
    .line 130341
    move-result-object v2

    .line 130342
    invoke-static {v0, p1, v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->K(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 130343
    .line 130344
    .line 130345
    sget-object p1, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 130346
    .line 130347
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130348
    .line 130349
    const-string v0, "GrowthWeb_PrefetchDataRequestEndFail"

    .line 130350
    .line 130351
    invoke-virtual {p1, v0}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130352
    .line 130353
    .line 130354
    invoke-virtual {v6, v8, v3, v8}, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 130355
    .line 130356
    .line 130357
    sget-object p1, Lcom/meituan/android/growth/impl/util/bus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130358
    .line 130359
    sget-object p1, Lcom/meituan/android/growth/impl/util/bus/b$b;->a:Lcom/meituan/android/growth/impl/util/bus/b;

    .line 130360
    .line 130361
    new-instance v0, Lcom/meituan/android/growth/impl/util/bus/a;

    .line 130362
    .line 130363
    invoke-static {v1, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130364
    .line 130365
    .line 130366
    move-result-object v1

    .line 130367
    invoke-virtual {v6}, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->b()Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;

    .line 130368
    .line 130369
    .line 130370
    move-result-object v2

    .line 130371
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/growth/impl/util/bus/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130372
    .line 130373
    .line 130374
    invoke-virtual {p1, v0}, Lcom/meituan/android/growth/impl/util/bus/b;->b(Lcom/meituan/android/growth/impl/util/bus/a;)V

    .line 130375
    .line 130376
    .line 130377
    :goto_1
    return-void
.end method
