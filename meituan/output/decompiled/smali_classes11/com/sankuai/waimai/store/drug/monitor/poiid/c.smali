.class public final Lcom/sankuai/waimai/store/drug/monitor/poiid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cdf83a04f4d912cL    # 2.715955857142382E216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/router/core/i;ZI)V
    .locals 18
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move/from16 v2, p2

    .line 190005
    .line 190006
    move/from16 v3, p3

    .line 190007
    .line 190008
    const/4 v4, 0x3

    .line 190009
    new-array v5, v4, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v6, 0x0

    .line 190012
    aput-object v1, v5, v6

    .line 190013
    .line 190014
    new-instance v7, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v8, 0x1

    .line 190020
    aput-object v7, v5, v8

    .line 190021
    .line 190022
    new-instance v7, Ljava/lang/Integer;

    .line 190023
    .line 190024
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v9, 0x2

    .line 190028
    aput-object v7, v5, v9

    .line 190029
    .line 190030
    sget-object v7, Lcom/sankuai/waimai/store/drug/monitor/poiid/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v10, 0xd1bdc2

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v5, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v11

    .line 190039
    if-eqz v11, :cond_0

    .line 190040
    .line 190041
    invoke-static {v5, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_0
    const-string v5, "router/switch"

    .line 190046
    .line 190047
    invoke-static {v5}, Lcom/sankuai/waimai/store/drug/monitor/poiid/g;->f(Ljava/lang/String;)Z

    .line 190048
    .line 190049
    .line 190050
    move-result v5

    .line 190051
    if-nez v5, :cond_1

    .line 190052
    .line 190053
    return-void

    .line 190054
    :cond_1
    sget-object v5, Lcom/sankuai/waimai/store/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190055
    .line 190056
    sget-object v5, Lcom/sankuai/waimai/store/config/e$a;->a:Lcom/sankuai/waimai/store/config/e;

    .line 190057
    .line 190058
    new-instance v7, Lcom/sankuai/waimai/store/drug/monitor/poiid/b;

    .line 190059
    .line 190060
    invoke-direct {v7}, Lcom/sankuai/waimai/store/drug/monitor/poiid/b;-><init>()V

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v7

    .line 190067
    const-string v10, "poi_id_monitor/router/exclude_uris"

    .line 190068
    .line 190069
    invoke-virtual {v5, v10, v7}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v5

    .line 190073
    check-cast v5, Ljava/util/List;

    .line 190074
    .line 190075
    iget-object v1, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 190076
    .line 190077
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v7

    .line 190081
    if-eqz v5, :cond_2

    .line 190082
    .line 190083
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190084
    .line 190085
    .line 190086
    move-result v5

    .line 190087
    if-eqz v5, :cond_2

    .line 190088
    .line 190089
    return-void

    .line 190090
    :cond_2
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/util/i;->e(Landroid/net/Uri;)Ljava/util/Map;

    .line 190091
    .line 190092
    .line 190093
    move-result-object v5

    .line 190094
    invoke-static {v7, v5}, Lcom/sankuai/waimai/store/drug/util/i;->i(Ljava/lang/String;Ljava/util/Map;)Z

    .line 190095
    .line 190096
    .line 190097
    move-result v10

    .line 190098
    invoke-static {}, Lcom/sankuai/waimai/store/drug/util/i;->a()Z

    .line 190099
    .line 190100
    .line 190101
    move-result v11

    .line 190102
    if-nez v10, :cond_3

    .line 190103
    .line 190104
    if-eqz v11, :cond_14

    .line 190105
    .line 190106
    :cond_3
    invoke-static {v7, v5}, Lcom/sankuai/waimai/store/drug/util/i;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v7

    .line 190110
    invoke-static {}, Lcom/sankuai/waimai/store/drug/util/i;->c()Ljava/lang/String;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v10

    .line 190114
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190115
    .line 190116
    .line 190117
    move-result-object v11

    .line 190118
    const/4 v12, 0x5

    .line 190119
    new-array v12, v12, [Ljava/lang/Object;

    .line 190120
    .line 190121
    aput-object v7, v12, v6

    .line 190122
    .line 190123
    aput-object v10, v12, v8

    .line 190124
    .line 190125
    new-instance v6, Ljava/lang/Byte;

    .line 190126
    .line 190127
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 190128
    .line 190129
    .line 190130
    aput-object v6, v12, v9

    .line 190131
    .line 190132
    new-instance v6, Ljava/lang/Integer;

    .line 190133
    .line 190134
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 190135
    .line 190136
    .line 190137
    aput-object v6, v12, v4

    .line 190138
    .line 190139
    const/4 v4, 0x4

    .line 190140
    aput-object v11, v12, v4

    .line 190141
    .line 190142
    sget-object v4, Lcom/sankuai/waimai/store/drug/monitor/poiid/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190143
    .line 190144
    const v6, 0xbafbd1

    .line 190145
    .line 190146
    .line 190147
    const/4 v8, 0x0

    .line 190148
    invoke-static {v12, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190149
    .line 190150
    .line 190151
    move-result v6

    .line 190152
    const-string v9, ":"

    .line 190153
    .line 190154
    const-string v13, "full_url"

    .line 190155
    .line 190156
    const-string v14, "page_from"

    .line 190157
    .line 190158
    const-string v15, ""

    .line 190159
    .line 190160
    const-string v8, "scheme"

    .line 190161
    .line 190162
    if-eqz v6, :cond_4

    .line 190163
    .line 190164
    const v2, 0xbafbd1

    .line 190165
    .line 190166
    .line 190167
    const/4 v6, 0x0

    .line 190168
    invoke-static {v12, v6, v4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190169
    .line 190170
    .line 190171
    move-object/from16 v16, v10

    .line 190172
    .line 190173
    goto :goto_1

    .line 190174
    :cond_4
    const/4 v6, 0x0

    .line 190175
    invoke-static {v14, v10, v8, v7}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190176
    .line 190177
    .line 190178
    move-result-object v4

    .line 190179
    const-string v12, "MEDAndroidRouterOpen"

    .line 190180
    .line 190181
    if-eqz v2, :cond_7

    .line 190182
    .line 190183
    const/4 v2, 0x0

    .line 190184
    new-array v2, v2, [Ljava/lang/Object;

    .line 190185
    .line 190186
    sget-object v0, Lcom/sankuai/waimai/store/drug/monitor/poiid/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190187
    .line 190188
    move-object/from16 v16, v10

    .line 190189
    .line 190190
    const v10, 0xceb76f

    .line 190191
    .line 190192
    .line 190193
    invoke-static {v2, v6, v0, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190194
    .line 190195
    .line 190196
    move-result v17

    .line 190197
    if-eqz v17, :cond_5

    .line 190198
    .line 190199
    invoke-static {v2, v6, v0, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190200
    .line 190201
    .line 190202
    move-result-object v0

    .line 190203
    check-cast v0, Ljava/lang/Boolean;

    .line 190204
    .line 190205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190206
    .line 190207
    .line 190208
    move-result v0

    .line 190209
    goto :goto_0

    .line 190210
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 190211
    .line 190212
    .line 190213
    move-result-object v0

    .line 190214
    const-string v2, "router/fullUrl"

    .line 190215
    .line 190216
    const/4 v6, 0x1

    .line 190217
    invoke-virtual {v0, v2, v6}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 190218
    .line 190219
    .line 190220
    move-result v0

    .line 190221
    :goto_0
    if-eqz v0, :cond_6

    .line 190222
    .line 190223
    invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190224
    .line 190225
    .line 190226
    :cond_6
    new-instance v0, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 190227
    .line 190228
    invoke-direct {v0, v12}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;)V

    .line 190229
    .line 190230
    .line 190231
    invoke-static {v0, v15, v15, v4}, Lcom/sankuai/waimai/store/util/monitor/c;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190232
    .line 190233
    .line 190234
    goto :goto_1

    .line 190235
    :cond_7
    move-object/from16 v16, v10

    .line 190236
    .line 190237
    invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190238
    .line 190239
    .line 190240
    new-instance v0, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 190241
    .line 190242
    invoke-direct {v0, v12, v12}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190243
    .line 190244
    .line 190245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190246
    .line 190247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190248
    .line 190249
    .line 190250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190251
    .line 190252
    .line 190253
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190254
    .line 190255
    .line 190256
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190257
    .line 190258
    .line 190259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190260
    .line 190261
    .line 190262
    move-result-object v2

    .line 190263
    invoke-static {v0, v2, v15, v4}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190264
    .line 190265
    .line 190266
    :goto_1
    invoke-static {v5}, Lcom/sankuai/waimai/store/drug/monitor/poiid/g;->c(Ljava/util/Map;)I

    .line 190267
    .line 190268
    .line 190269
    move-result v0

    .line 190270
    if-eqz v0, :cond_b

    .line 190271
    .line 190272
    sget-object v2, Lcom/sankuai/waimai/store/drug/monitor/poiid/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190273
    .line 190274
    const/4 v2, 0x2

    .line 190275
    new-array v2, v2, [Ljava/lang/Object;

    .line 190276
    .line 190277
    const/4 v4, 0x0

    .line 190278
    aput-object v7, v2, v4

    .line 190279
    .line 190280
    new-instance v4, Ljava/lang/Integer;

    .line 190281
    .line 190282
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 190283
    .line 190284
    .line 190285
    const/4 v6, 0x1

    .line 190286
    aput-object v4, v2, v6

    .line 190287
    .line 190288
    sget-object v4, Lcom/sankuai/waimai/store/drug/monitor/poiid/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190289
    .line 190290
    const v6, 0x2eaa72

    .line 190291
    .line 190292
    .line 190293
    const/4 v10, 0x0

    .line 190294
    invoke-static {v2, v10, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190295
    .line 190296
    .line 190297
    move-result v11

    .line 190298
    if-eqz v11, :cond_8

    .line 190299
    .line 190300
    invoke-static {v2, v10, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190301
    .line 190302
    .line 190303
    goto :goto_3

    .line 190304
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    .line 190305
    .line 190306
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 190307
    .line 190308
    .line 190309
    invoke-static {}, Lcom/sankuai/waimai/store/drug/util/i;->c()Ljava/lang/String;

    .line 190310
    .line 190311
    .line 190312
    move-result-object v4

    .line 190313
    const-string v6, "business_error_code"

    .line 190314
    .line 190315
    invoke-static {v2, v8, v7, v0, v6}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 190316
    .line 190317
    .line 190318
    const/4 v6, 0x1

    .line 190319
    new-array v6, v6, [Ljava/lang/Object;

    .line 190320
    .line 190321
    new-instance v10, Ljava/lang/Integer;

    .line 190322
    .line 190323
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 190324
    .line 190325
    .line 190326
    const/4 v11, 0x0

    .line 190327
    aput-object v10, v6, v11

    .line 190328
    .line 190329
    sget-object v10, Lcom/sankuai/waimai/store/drug/monitor/poiid/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190330
    .line 190331
    const v11, 0x7cab6b

    .line 190332
    .line 190333
    .line 190334
    const/4 v12, 0x0

    .line 190335
    invoke-static {v6, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190336
    .line 190337
    .line 190338
    move-result v17

    .line 190339
    if-eqz v17, :cond_9

    .line 190340
    .line 190341
    invoke-static {v6, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190342
    .line 190343
    .line 190344
    move-result-object v6

    .line 190345
    check-cast v6, Ljava/lang/String;

    .line 190346
    .line 190347
    goto :goto_2

    .line 190348
    :cond_9
    const/4 v6, 0x7

    .line 190349
    if-ne v0, v6, :cond_a

    .line 190350
    .line 190351
    const-string v6, "MEDPoiIdRouterEmptyValue"

    .line 190352
    .line 190353
    goto :goto_2

    .line 190354
    :cond_a
    const-string v6, "router/key"

    .line 190355
    .line 190356
    const-string v10, "MEDPoiIdRouterV5"

    .line 190357
    .line 190358
    invoke-static {v6, v10}, Lcom/sankuai/waimai/store/drug/monitor/poiid/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190359
    .line 190360
    .line 190361
    move-result-object v6

    .line 190362
    :goto_2
    new-instance v10, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 190363
    .line 190364
    invoke-direct {v10, v6, v6}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190365
    .line 190366
    .line 190367
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190368
    .line 190369
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190370
    .line 190371
    .line 190372
    const-string v11, "errorFrom:"

    .line 190373
    .line 190374
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190375
    .line 190376
    .line 190377
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190378
    .line 190379
    .line 190380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190381
    .line 190382
    .line 190383
    move-result-object v4

    .line 190384
    invoke-static {v10, v15, v4, v2}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190385
    .line 190386
    .line 190387
    :goto_3
    invoke-static {v7, v5, v0}, Lcom/sankuai/waimai/store/drug/monitor/poiid/g;->j(Ljava/lang/String;Ljava/util/Map;I)V

    .line 190388
    .line 190389
    .line 190390
    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 190391
    .line 190392
    .line 190393
    move-result-object v0

    .line 190394
    const/4 v2, 0x1

    .line 190395
    new-array v4, v2, [Ljava/lang/Object;

    .line 190396
    .line 190397
    const/4 v5, 0x0

    .line 190398
    aput-object v0, v4, v5

    .line 190399
    .line 190400
    sget-object v6, Lcom/sankuai/waimai/store/drug/monitor/poiid/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190401
    .line 190402
    const v10, 0xfe1b73

    .line 190403
    .line 190404
    .line 190405
    const/4 v11, 0x0

    .line 190406
    invoke-static {v4, v11, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190407
    .line 190408
    .line 190409
    move-result v12

    .line 190410
    if-eqz v12, :cond_c

    .line 190411
    .line 190412
    invoke-static {v4, v11, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190413
    .line 190414
    .line 190415
    move-result-object v0

    .line 190416
    check-cast v0, Ljava/lang/Boolean;

    .line 190417
    .line 190418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190419
    .line 190420
    .line 190421
    move-result v0

    .line 190422
    goto :goto_7

    .line 190423
    :cond_c
    new-array v2, v2, [Ljava/lang/Object;

    .line 190424
    .line 190425
    aput-object v0, v2, v5

    .line 190426
    .line 190427
    sget-object v4, Lcom/sankuai/waimai/store/drug/monitor/poiid/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190428
    .line 190429
    const v5, 0x1b0c57

    .line 190430
    .line 190431
    .line 190432
    invoke-static {v2, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190433
    .line 190434
    .line 190435
    move-result v6

    .line 190436
    const-string v10, "dianping"

    .line 190437
    .line 190438
    const-string v12, "imeituan"

    .line 190439
    .line 190440
    if-eqz v6, :cond_d

    .line 190441
    .line 190442
    invoke-static {v2, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190443
    .line 190444
    .line 190445
    move-result-object v2

    .line 190446
    check-cast v2, Ljava/lang/Boolean;

    .line 190447
    .line 190448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190449
    .line 190450
    .line 190451
    move-result v2

    .line 190452
    goto :goto_5

    .line 190453
    :cond_d
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190454
    .line 190455
    .line 190456
    move-result v2

    .line 190457
    if-nez v2, :cond_f

    .line 190458
    .line 190459
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190460
    .line 190461
    .line 190462
    move-result v2

    .line 190463
    if-nez v2, :cond_f

    .line 190464
    .line 190465
    sget-object v2, Lcom/sankuai/waimai/foundation/router/interfaces/b;->a:Ljava/lang/String;

    .line 190466
    .line 190467
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190468
    .line 190469
    .line 190470
    move-result v2

    .line 190471
    if-eqz v2, :cond_e

    .line 190472
    .line 190473
    goto :goto_4

    .line 190474
    :cond_e
    const/4 v2, 0x0

    .line 190475
    goto :goto_5

    .line 190476
    :cond_f
    :goto_4
    const/4 v2, 0x1

    .line 190477
    :goto_5
    if-eqz v2, :cond_13

    .line 190478
    .line 190479
    const/4 v2, 0x0

    .line 190480
    new-array v2, v2, [Ljava/lang/Object;

    .line 190481
    .line 190482
    sget-object v4, Lcom/sankuai/waimai/store/drug/monitor/poiid/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190483
    .line 190484
    const v5, 0x2a0f73

    .line 190485
    .line 190486
    .line 190487
    const/4 v6, 0x0

    .line 190488
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190489
    .line 190490
    .line 190491
    move-result v11

    .line 190492
    if-eqz v11, :cond_10

    .line 190493
    .line 190494
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190495
    .line 190496
    .line 190497
    move-result-object v2

    .line 190498
    move-object v10, v2

    .line 190499
    check-cast v10, Ljava/lang/String;

    .line 190500
    .line 190501
    goto :goto_6

    .line 190502
    :cond_10
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 190503
    .line 190504
    .line 190505
    move-result v2

    .line 190506
    if-eqz v2, :cond_11

    .line 190507
    .line 190508
    move-object v10, v12

    .line 190509
    goto :goto_6

    .line 190510
    :cond_11
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 190511
    .line 190512
    .line 190513
    move-result v2

    .line 190514
    if-eqz v2, :cond_12

    .line 190515
    .line 190516
    goto :goto_6

    .line 190517
    :cond_12
    sget-object v10, Lcom/sankuai/waimai/foundation/router/interfaces/b;->a:Ljava/lang/String;

    .line 190518
    .line 190519
    :goto_6
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190520
    .line 190521
    .line 190522
    move-result v0

    .line 190523
    goto :goto_7

    .line 190524
    :cond_13
    const/4 v0, 0x1

    .line 190525
    :goto_7
    if-nez v0, :cond_14

    .line 190526
    .line 190527
    move-object/from16 v0, v16

    .line 190528
    .line 190529
    invoke-static {v14, v0, v8, v7}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190530
    .line 190531
    .line 190532
    move-result-object v0

    .line 190533
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190534
    .line 190535
    .line 190536
    move-result-object v2

    .line 190537
    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190538
    .line 190539
    .line 190540
    new-instance v2, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 190541
    .line 190542
    const-string v4, "MEDSchemeErrorAPPV2"

    .line 190543
    .line 190544
    invoke-direct {v2, v4, v4}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190545
    .line 190546
    .line 190547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190548
    .line 190549
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190550
    .line 190551
    .line 190552
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190553
    .line 190554
    .line 190555
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190556
    .line 190557
    .line 190558
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190559
    .line 190560
    .line 190561
    move-result-object v1

    .line 190562
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190563
    .line 190564
    .line 190565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190566
    .line 190567
    .line 190568
    move-result-object v1

    .line 190569
    invoke-static {v2, v1, v15, v0}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190570
    .line 190571
    .line 190572
    :cond_14
    return-void
.end method

.method public final onError(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/store/drug/monitor/poiid/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2242d5

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/sankuai/waimai/store/drug/monitor/poiid/c;->a(Lcom/sankuai/waimai/router/core/i;ZI)V

    return-void
.end method

.method public final onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/drug/monitor/poiid/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xacef74

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0, v2}, Lcom/sankuai/waimai/store/drug/monitor/poiid/c;->a(Lcom/sankuai/waimai/router/core/i;ZI)V

    return-void
.end method
