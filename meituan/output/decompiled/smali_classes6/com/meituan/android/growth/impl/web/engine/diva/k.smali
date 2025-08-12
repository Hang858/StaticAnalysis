.class public final Lcom/meituan/android/growth/impl/web/engine/diva/k;
.super Lcom/meituan/android/growth/impl/util/stable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/growth/impl/util/stable/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic c:Lcom/meituan/met/mercury/load/core/DDResource;

.field public final synthetic d:Lcom/meituan/android/growth/impl/web/engine/diva/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1da78fe4ec50caadL    # 7.991460369633925E-166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/diva/d;Ljava/util/Map;Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/k;->d:Lcom/meituan/android/growth/impl/web/engine/diva/d;

    iput-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/diva/k;->c:Lcom/meituan/met/mercury/load/core/DDResource;

    invoke-direct {p0, p2}, Lcom/meituan/android/growth/impl/util/stable/a;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/diva/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x21d2e0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/diva/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x7b2674

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    move-object/from16 v2, p1

    .line 130024
    .line 130025
    check-cast v2, Ljava/util/Map;

    .line 130026
    .line 130027
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/engine/diva/k;->c:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 130028
    .line 130029
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v4

    .line 130033
    const-string v5, "bundleName"

    .line 130034
    .line 130035
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/engine/diva/k;->c:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 130039
    .line 130040
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v4

    .line 130044
    const-string v5, "bundleVersion"

    .line 130045
    .line 130046
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/engine/diva/k;->c:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 130050
    .line 130051
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->isHitMetaCache()Z

    .line 130052
    .line 130053
    .line 130054
    move-result v4

    .line 130055
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v4

    .line 130059
    const-string v5, "isHitMetaCache"

    .line 130060
    .line 130061
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/engine/diva/k;->c:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 130065
    .line 130066
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getMonitorData()Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v4

    .line 130070
    if-eqz v4, :cond_a

    .line 130071
    .line 130072
    iget-object v5, v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->source:Ljava/lang/String;

    .line 130073
    .line 130074
    const-string v6, "source"

    .line 130075
    .line 130076
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    iget-object v5, v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadType:Ljava/lang/String;

    .line 130080
    .line 130081
    const-string v6, "downloadType"

    .line 130082
    .line 130083
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    iget-wide v5, v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->loadEnd:J

    .line 130087
    .line 130088
    iget-wide v7, v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->loadStart:J

    .line 130089
    .line 130090
    sub-long/2addr v5, v7

    .line 130091
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v5

    .line 130095
    const-string v6, "loadCost"

    .line 130096
    .line 130097
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    iget-wide v5, v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestCost:J

    .line 130101
    .line 130102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v5

    .line 130106
    const-string v6, "requestCost"

    .line 130107
    .line 130108
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    iget-object v5, v0, Lcom/meituan/android/growth/impl/web/engine/diva/k;->d:Lcom/meituan/android/growth/impl/web/engine/diva/d;

    .line 130112
    .line 130113
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130114
    .line 130115
    .line 130116
    iget-object v5, v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestData:Ljava/util/List;

    .line 130117
    .line 130118
    if-eqz v5, :cond_1

    .line 130119
    .line 130120
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v5

    .line 130124
    const-wide/16 v8, 0x0

    .line 130125
    .line 130126
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130127
    .line 130128
    .line 130129
    move-result v10

    .line 130130
    if-eqz v10, :cond_2

    .line 130131
    .line 130132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v10

    .line 130136
    check-cast v10, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;

    .line 130137
    .line 130138
    iget-wide v11, v10, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->requestStart:J

    .line 130139
    .line 130140
    iget-wide v13, v10, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->requestEnqueued:J

    .line 130141
    .line 130142
    sub-long/2addr v11, v13

    .line 130143
    add-long/2addr v8, v11

    .line 130144
    goto :goto_0

    .line 130145
    :cond_1
    const-wide/16 v8, 0x0

    .line 130146
    .line 130147
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v5

    .line 130151
    const-string v8, "requestEnqueuedCost"

    .line 130152
    .line 130153
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130154
    .line 130155
    .line 130156
    iget-object v5, v0, Lcom/meituan/android/growth/impl/web/engine/diva/k;->d:Lcom/meituan/android/growth/impl/web/engine/diva/d;

    .line 130157
    .line 130158
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130159
    .line 130160
    .line 130161
    iget-object v5, v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadTaskData:Ljava/util/List;

    .line 130162
    .line 130163
    if-eqz v5, :cond_4

    .line 130164
    .line 130165
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v5

    .line 130169
    const-wide/16 v8, 0x0

    .line 130170
    .line 130171
    const-wide/16 v10, 0x0

    .line 130172
    .line 130173
    const-wide/16 v12, 0x0

    .line 130174
    .line 130175
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130176
    .line 130177
    .line 130178
    move-result v14

    .line 130179
    if-eqz v14, :cond_3

    .line 130180
    .line 130181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v14

    .line 130185
    check-cast v14, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    .line 130186
    .line 130187
    iget-wide v6, v14, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadTaskStart:J

    .line 130188
    .line 130189
    move-object/from16 p1, v4

    .line 130190
    .line 130191
    iget-wide v3, v14, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadTaskEnqueued:J

    .line 130192
    .line 130193
    sub-long/2addr v6, v3

    .line 130194
    add-long/2addr v10, v6

    .line 130195
    iget-wide v3, v14, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadMD5Cost:J

    .line 130196
    .line 130197
    add-long/2addr v8, v3

    .line 130198
    iget-wide v3, v14, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->finalMD5Cost:J

    .line 130199
    .line 130200
    add-long/2addr v12, v3

    .line 130201
    move-object/from16 v4, p1

    .line 130202
    .line 130203
    const/4 v3, 0x0

    .line 130204
    goto :goto_1

    .line 130205
    :cond_3
    move-object/from16 p1, v4

    .line 130206
    .line 130207
    goto :goto_2

    .line 130208
    :cond_4
    move-object/from16 p1, v4

    .line 130209
    .line 130210
    const-wide/16 v8, 0x0

    .line 130211
    .line 130212
    const-wide/16 v10, 0x0

    .line 130213
    .line 130214
    const-wide/16 v12, 0x0

    .line 130215
    .line 130216
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v3

    .line 130220
    const-string v4, "downloadEnqueuedCost"

    .line 130221
    .line 130222
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130223
    .line 130224
    .line 130225
    move-object/from16 v3, p1

    .line 130226
    .line 130227
    iget-wide v4, v3, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadTaskCost:J

    .line 130228
    .line 130229
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v4

    .line 130233
    const-string v5, "downloadTaskCost"

    .line 130234
    .line 130235
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130236
    .line 130237
    .line 130238
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130239
    .line 130240
    .line 130241
    move-result-object v4

    .line 130242
    const-string v5, "downloadMD5Cost"

    .line 130243
    .line 130244
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130245
    .line 130246
    .line 130247
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v4

    .line 130251
    const-string v5, "finalMD5Cost"

    .line 130252
    .line 130253
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130254
    .line 130255
    .line 130256
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/engine/diva/k;->d:Lcom/meituan/android/growth/impl/web/engine/diva/d;

    .line 130257
    .line 130258
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130259
    .line 130260
    .line 130261
    iget-wide v4, v3, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->loadStart:J

    .line 130262
    .line 130263
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130264
    .line 130265
    .line 130266
    move-result-object v4

    .line 130267
    const-string v5, "loadStart"

    .line 130268
    .line 130269
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130270
    .line 130271
    .line 130272
    iget-object v4, v3, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestData:Ljava/util/List;

    .line 130273
    .line 130274
    if-eqz v4, :cond_8

    .line 130275
    .line 130276
    const-wide/16 v4, 0x0

    .line 130277
    .line 130278
    const-wide/16 v6, 0x0

    .line 130279
    .line 130280
    const/4 v8, 0x0

    .line 130281
    const-wide/16 v15, 0x0

    .line 130282
    .line 130283
    :goto_3
    iget-object v9, v3, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestData:Ljava/util/List;

    .line 130284
    .line 130285
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 130286
    .line 130287
    .line 130288
    move-result v9

    .line 130289
    if-ge v8, v9, :cond_7

    .line 130290
    .line 130291
    iget-object v9, v3, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestData:Ljava/util/List;

    .line 130292
    .line 130293
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130294
    .line 130295
    .line 130296
    move-result-object v9

    .line 130297
    check-cast v9, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;

    .line 130298
    .line 130299
    if-nez v8, :cond_5

    .line 130300
    .line 130301
    iget-wide v6, v9, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->requestEnqueued:J

    .line 130302
    .line 130303
    iget-wide v10, v9, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->requestStart:J

    .line 130304
    .line 130305
    move-wide v15, v6

    .line 130306
    move-wide v6, v10

    .line 130307
    :cond_5
    iget-object v10, v3, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestData:Ljava/util/List;

    .line 130308
    .line 130309
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 130310
    .line 130311
    .line 130312
    move-result v10

    .line 130313
    sub-int/2addr v10, v1

    .line 130314
    if-ne v8, v10, :cond_6

    .line 130315
    .line 130316
    iget-wide v4, v9, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->requestEnd:J

    .line 130317
    .line 130318
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 130319
    .line 130320
    goto :goto_3

    .line 130321
    :cond_7
    move-wide/from16 v17, v4

    .line 130322
    .line 130323
    move-wide v4, v15

    .line 130324
    move-wide v15, v6

    .line 130325
    move-wide/from16 v6, v17

    .line 130326
    .line 130327
    goto :goto_4

    .line 130328
    :cond_8
    const-wide/16 v4, 0x0

    .line 130329
    .line 130330
    const-wide/16 v6, 0x0

    .line 130331
    .line 130332
    const-wide/16 v15, 0x0

    .line 130333
    .line 130334
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130335
    .line 130336
    .line 130337
    move-result-object v1

    .line 130338
    const-string v4, "requestEnqueued"

    .line 130339
    .line 130340
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130341
    .line 130342
    .line 130343
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130344
    .line 130345
    .line 130346
    move-result-object v1

    .line 130347
    const-string v4, "requestStart"

    .line 130348
    .line 130349
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130350
    .line 130351
    .line 130352
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130353
    .line 130354
    .line 130355
    move-result-object v1

    .line 130356
    const-string v4, "requestEnd"

    .line 130357
    .line 130358
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130359
    .line 130360
    .line 130361
    iget-object v1, v3, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadTaskData:Ljava/util/List;

    .line 130362
    .line 130363
    if-eqz v1, :cond_9

    .line 130364
    .line 130365
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130366
    .line 130367
    .line 130368
    move-result v1

    .line 130369
    if-lez v1, :cond_9

    .line 130370
    .line 130371
    iget-object v1, v3, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadTaskData:Ljava/util/List;

    .line 130372
    .line 130373
    const/4 v4, 0x0

    .line 130374
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130375
    .line 130376
    .line 130377
    move-result-object v1

    .line 130378
    check-cast v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    .line 130379
    .line 130380
    iget-wide v4, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadTaskEnqueued:J

    .line 130381
    .line 130382
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130383
    .line 130384
    .line 130385
    move-result-object v4

    .line 130386
    const-string v5, "downloadTaskEnqueued"

    .line 130387
    .line 130388
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130389
    .line 130390
    .line 130391
    iget-wide v4, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadTaskStart:J

    .line 130392
    .line 130393
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130394
    .line 130395
    .line 130396
    move-result-object v4

    .line 130397
    const-string v5, "downloadTaskStart"

    .line 130398
    .line 130399
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130400
    .line 130401
    .line 130402
    iget-wide v4, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadFileStart:J

    .line 130403
    .line 130404
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130405
    .line 130406
    .line 130407
    move-result-object v4

    .line 130408
    const-string v5, "downloadFileStart"

    .line 130409
    .line 130410
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130411
    .line 130412
    .line 130413
    iget-wide v4, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadFileEnd:J

    .line 130414
    .line 130415
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130416
    .line 130417
    .line 130418
    move-result-object v4

    .line 130419
    const-string v5, "downloadFileEnd"

    .line 130420
    .line 130421
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130422
    .line 130423
    .line 130424
    iget-wide v4, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->unzipStart:J

    .line 130425
    .line 130426
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130427
    .line 130428
    .line 130429
    move-result-object v4

    .line 130430
    const-string v5, "unzipStart"

    .line 130431
    .line 130432
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130433
    .line 130434
    .line 130435
    iget-wide v4, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->patchStart:J

    .line 130436
    .line 130437
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130438
    .line 130439
    .line 130440
    move-result-object v4

    .line 130441
    const-string v5, "patchStart"

    .line 130442
    .line 130443
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130444
    .line 130445
    .line 130446
    iget-wide v4, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->unzipEnd:J

    .line 130447
    .line 130448
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130449
    .line 130450
    .line 130451
    move-result-object v4

    .line 130452
    const-string v5, "unzipEnd"

    .line 130453
    .line 130454
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130455
    .line 130456
    .line 130457
    iget-wide v4, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->patchEnd:J

    .line 130458
    .line 130459
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130460
    .line 130461
    .line 130462
    move-result-object v4

    .line 130463
    const-string v5, "patchEnd"

    .line 130464
    .line 130465
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130466
    .line 130467
    .line 130468
    iget-wide v4, v1, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadTaskEnd:J

    .line 130469
    .line 130470
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130471
    .line 130472
    .line 130473
    move-result-object v1

    .line 130474
    const-string v4, "downloadTaskEnd"

    .line 130475
    .line 130476
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130477
    .line 130478
    .line 130479
    :cond_9
    iget-wide v3, v3, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->loadEnd:J

    .line 130480
    .line 130481
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130482
    .line 130483
    .line 130484
    move-result-object v1

    .line 130485
    const-string v3, "loadEnd"

    .line 130486
    .line 130487
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130488
    .line 130489
    .line 130490
    :cond_a
    return-void
.end method
