.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9527706beb77757L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x204fc3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "getFeaturesWithBiz"

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
    .locals 24

    .line 250000
    move-object/from16 v9, p0

    .line 250001
    .line 250002
    move-object/from16 v10, p1

    .line 250003
    .line 250004
    move-object/from16 v0, p2

    .line 250005
    .line 250006
    move-object/from16 v11, p3

    .line 250007
    .line 250008
    move-object/from16 v12, p4

    .line 250009
    .line 250010
    const/4 v1, 0x4

    .line 250011
    new-array v1, v1, [Ljava/lang/Object;

    .line 250012
    .line 250013
    const/4 v13, 0x0

    .line 250014
    aput-object v10, v1, v13

    .line 250015
    .line 250016
    const/4 v14, 0x1

    .line 250017
    aput-object v0, v1, v14

    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v11, v1, v2

    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v12, v1, v2

    .line 250024
    .line 250025
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v3, 0xd94459

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v4

    .line 250034
    if-eqz v4, :cond_0

    .line 250035
    .line 250036
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    const-string v1, "JsBridge "

    .line 250041
    .line 250042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v1

    .line 250046
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o;->g()Ljava/lang/String;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v2

    .line 250050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250051
    .line 250052
    .line 250053
    const-string v2, ": taskKey = "

    .line 250054
    .line 250055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250059
    .line 250060
    .line 250061
    const-string v2, ", callbackId = "

    .line 250062
    .line 250063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250064
    .line 250065
    .line 250066
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250067
    .line 250068
    .line 250069
    const-string v2, ", args = "

    .line 250070
    .line 250071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250072
    .line 250073
    .line 250074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250075
    .line 250076
    .line 250077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v1

    .line 250081
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250082
    .line 250083
    .line 250084
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/d;->f()Lcom/sankuai/waimai/alita/core/engine/d;

    .line 250085
    .line 250086
    .line 250087
    move-result-object v1

    .line 250088
    invoke-virtual {v1, v10}, Lcom/sankuai/waimai/alita/core/engine/d;->a(Ljava/lang/String;)I

    .line 250089
    .line 250090
    .line 250091
    move-result v1

    .line 250092
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/e;->k()Lcom/sankuai/waimai/alita/core/engine/e;

    .line 250093
    .line 250094
    .line 250095
    move-result-object v2

    .line 250096
    invoke-virtual {v2, v10, v1}, Lcom/sankuai/waimai/alita/core/engine/e;->c(Ljava/lang/String;I)V

    .line 250097
    .line 250098
    .line 250099
    new-instance v2, Ljava/util/HashMap;

    .line 250100
    .line 250101
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 250102
    .line 250103
    .line 250104
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 250105
    .line 250106
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250107
    .line 250108
    .line 250109
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 250110
    .line 250111
    .line 250112
    move-result-object v0

    .line 250113
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250114
    .line 250115
    .line 250116
    move-result v4

    .line 250117
    if-eqz v4, :cond_2

    .line 250118
    .line 250119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250120
    .line 250121
    .line 250122
    move-result-object v4

    .line 250123
    check-cast v4, Ljava/lang/String;

    .line 250124
    .line 250125
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250126
    .line 250127
    .line 250128
    move-result-object v5

    .line 250129
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/n;->a()Lcom/google/gson/Gson;

    .line 250130
    .line 250131
    .line 250132
    move-result-object v6

    .line 250133
    new-instance v7, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/m;

    .line 250134
    .line 250135
    invoke-direct {v7}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/m;-><init>()V

    .line 250136
    .line 250137
    .line 250138
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 250139
    .line 250140
    .line 250141
    move-result-object v7

    .line 250142
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 250143
    .line 250144
    .line 250145
    move-result-object v5

    .line 250146
    check-cast v5, Ljava/util/List;

    .line 250147
    .line 250148
    const/4 v6, 0x0

    .line 250149
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 250150
    .line 250151
    .line 250152
    move-result v7

    .line 250153
    if-ge v6, v7, :cond_1

    .line 250154
    .line 250155
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250156
    .line 250157
    .line 250158
    move-result-object v7

    .line 250159
    check-cast v7, Lcom/sankuai/waimai/alita/core/feature/e;

    .line 250160
    .line 250161
    iput-object v4, v7, Lcom/sankuai/waimai/alita/core/feature/e;->a:Ljava/lang/String;

    .line 250162
    .line 250163
    add-int/lit8 v6, v6, 0x1

    .line 250164
    .line 250165
    goto :goto_1

    .line 250166
    :cond_1
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250167
    .line 250168
    .line 250169
    goto :goto_0

    .line 250170
    :catch_0
    move-exception v0

    .line 250171
    const-string v3, "toFeatureConfig | "

    .line 250172
    .line 250173
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250174
    .line 250175
    .line 250176
    move-result-object v3

    .line 250177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250178
    .line 250179
    .line 250180
    move-result-object v0

    .line 250181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250182
    .line 250183
    .line 250184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250185
    .line 250186
    .line 250187
    move-result-object v0

    .line 250188
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250189
    .line 250190
    .line 250191
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 250192
    .line 250193
    .line 250194
    move-result v0

    .line 250195
    if-nez v0, :cond_3

    .line 250196
    .line 250197
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/e;->k()Lcom/sankuai/waimai/alita/core/engine/e;

    .line 250198
    .line 250199
    .line 250200
    move-result-object v0

    .line 250201
    invoke-virtual {v0, v10, v1, v13}, Lcom/sankuai/waimai/alita/core/engine/e;->b(Ljava/lang/String;IZ)V

    .line 250202
    .line 250203
    .line 250204
    const-string v0, "biz param fault"

    .line 250205
    .line 250206
    invoke-virtual {v9, v12, v11, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 250207
    .line 250208
    .line 250209
    return-void

    .line 250210
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/d;->f()Lcom/sankuai/waimai/alita/core/engine/d;

    .line 250211
    .line 250212
    .line 250213
    move-result-object v1

    .line 250214
    monitor-enter v1

    .line 250215
    :try_start_1
    new-array v0, v14, [Ljava/lang/Object;

    .line 250216
    .line 250217
    aput-object v10, v0, v13

    .line 250218
    .line 250219
    sget-object v3, Lcom/sankuai/waimai/alita/core/engine/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250220
    .line 250221
    const v4, 0x6abc96

    .line 250222
    .line 250223
    .line 250224
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250225
    .line 250226
    .line 250227
    move-result v5

    .line 250228
    const/4 v15, 0x0

    .line 250229
    if-eqz v5, :cond_4

    .line 250230
    .line 250231
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250232
    .line 250233
    .line 250234
    move-result-object v0

    .line 250235
    check-cast v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250236
    .line 250237
    monitor-exit v1

    .line 250238
    goto :goto_3

    .line 250239
    :cond_4
    :try_start_2
    iget-object v0, v1, Lcom/sankuai/waimai/alita/core/engine/d;->d:Ljava/util/HashMap;

    .line 250240
    .line 250241
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 250242
    .line 250243
    .line 250244
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250245
    if-nez v0, :cond_5

    .line 250246
    .line 250247
    monitor-exit v1

    .line 250248
    goto :goto_2

    .line 250249
    :cond_5
    :try_start_3
    iget-object v0, v1, Lcom/sankuai/waimai/alita/core/engine/d;->d:Ljava/util/HashMap;

    .line 250250
    .line 250251
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250252
    .line 250253
    .line 250254
    move-result-object v0

    .line 250255
    check-cast v0, Lcom/sankuai/waimai/alita/core/engine/a;

    .line 250256
    .line 250257
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/engine/a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250258
    .line 250259
    monitor-exit v1

    .line 250260
    goto :goto_3

    .line 250261
    :catch_1
    monitor-exit v1

    .line 250262
    :goto_2
    move-object v0, v15

    .line 250263
    :goto_3
    if-eqz v0, :cond_6

    .line 250264
    .line 250265
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->a:Ljava/lang/String;

    .line 250266
    .line 250267
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->b:Ljava/lang/String;

    .line 250268
    .line 250269
    goto :goto_4

    .line 250270
    :cond_6
    const-string v1, "unknown"

    .line 250271
    .line 250272
    const-string v0, "unknown"

    .line 250273
    .line 250274
    :goto_4
    move-object/from16 v16, v1

    .line 250275
    .line 250276
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 250277
    .line 250278
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 250279
    .line 250280
    .line 250281
    const/4 v1, 0x0

    .line 250282
    :goto_5
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 250283
    .line 250284
    .line 250285
    move-result v3

    .line 250286
    if-ge v1, v3, :cond_7

    .line 250287
    .line 250288
    invoke-virtual {v8, v1, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 250289
    .line 250290
    .line 250291
    add-int/lit8 v1, v1, 0x1

    .line 250292
    .line 250293
    goto :goto_5

    .line 250294
    :cond_7
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 250295
    .line 250296
    .line 250297
    move-result-object v1

    .line 250298
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250299
    .line 250300
    .line 250301
    move-result-object v17

    .line 250302
    const/4 v1, 0x0

    .line 250303
    const/4 v6, 0x0

    .line 250304
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 250305
    .line 250306
    .line 250307
    move-result v1

    .line 250308
    if-eqz v1, :cond_c

    .line 250309
    .line 250310
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250311
    .line 250312
    .line 250313
    move-result-object v1

    .line 250314
    check-cast v1, Ljava/util/Map$Entry;

    .line 250315
    .line 250316
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250317
    .line 250318
    .line 250319
    move-result-object v2

    .line 250320
    move-object v4, v2

    .line 250321
    check-cast v4, Ljava/lang/String;

    .line 250322
    .line 250323
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250324
    .line 250325
    .line 250326
    move-result-object v1

    .line 250327
    move-object/from16 v18, v1

    .line 250328
    .line 250329
    check-cast v18, Ljava/util/List;

    .line 250330
    .line 250331
    add-int/lit8 v19, v6, 0x1

    .line 250332
    .line 250333
    invoke-static {}, Lcom/sankuai/waimai/alita/core/feature/d;->c()Lcom/sankuai/waimai/alita/core/feature/d;

    .line 250334
    .line 250335
    .line 250336
    move-result-object v1

    .line 250337
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/alita/core/feature/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/feature/b;

    .line 250338
    .line 250339
    .line 250340
    move-result-object v20

    .line 250341
    if-nez v20, :cond_8

    .line 250342
    .line 250343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250344
    .line 250345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250346
    .line 250347
    .line 250348
    const-string v2, "unsupported biz name : "

    .line 250349
    .line 250350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250351
    .line 250352
    .line 250353
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250354
    .line 250355
    .line 250356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250357
    .line 250358
    .line 250359
    move-result-object v1

    .line 250360
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250361
    .line 250362
    .line 250363
    goto :goto_9

    .line 250364
    :cond_8
    new-array v1, v14, [Ljava/lang/Object;

    .line 250365
    .line 250366
    aput-object v10, v1, v13

    .line 250367
    .line 250368
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250369
    .line 250370
    const v3, 0xc01257

    .line 250371
    .line 250372
    .line 250373
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250374
    .line 250375
    .line 250376
    move-result v5

    .line 250377
    if-eqz v5, :cond_9

    .line 250378
    .line 250379
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250380
    .line 250381
    .line 250382
    move-result-object v1

    .line 250383
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 250384
    .line 250385
    goto :goto_7

    .line 250386
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/jsexecutor/j;

    .line 250387
    .line 250388
    .line 250389
    move-result-object v1

    .line 250390
    if-nez v1, :cond_a

    .line 250391
    .line 250392
    move-object/from16 v21, v15

    .line 250393
    .line 250394
    goto :goto_8

    .line 250395
    :cond_a
    invoke-interface {v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/j;->a()Ljava/util/concurrent/Executor;

    .line 250396
    .line 250397
    .line 250398
    move-result-object v1

    .line 250399
    :goto_7
    move-object/from16 v21, v1

    .line 250400
    .line 250401
    :goto_8
    if-nez v21, :cond_b

    .line 250402
    .line 250403
    const-string v1, "GetFeaturesWithBizMethod queryAsyncFeatureTable js executor is null"

    .line 250404
    .line 250405
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250406
    .line 250407
    .line 250408
    :goto_9
    move-object/from16 v23, v8

    .line 250409
    .line 250410
    goto :goto_a

    .line 250411
    :cond_b
    new-instance v22, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;

    .line 250412
    .line 250413
    move-object/from16 v1, v22

    .line 250414
    .line 250415
    move-object/from16 v2, p0

    .line 250416
    .line 250417
    move-object/from16 v3, p1

    .line 250418
    .line 250419
    move-object v5, v8

    .line 250420
    move-object/from16 v7, p4

    .line 250421
    .line 250422
    move-object/from16 v23, v8

    .line 250423
    .line 250424
    move-object/from16 v8, p3

    .line 250425
    .line 250426
    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;)V

    .line 250427
    .line 250428
    .line 250429
    move-object/from16 v3, v20

    .line 250430
    .line 250431
    move-object/from16 v4, v21

    .line 250432
    .line 250433
    move-object/from16 v5, v18

    .line 250434
    .line 250435
    move-object/from16 v6, v16

    .line 250436
    .line 250437
    move-object v7, v0

    .line 250438
    move-object/from16 v8, v22

    .line 250439
    .line 250440
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/alita/core/feature/b;->c(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/feature/g;)V

    .line 250441
    .line 250442
    .line 250443
    :goto_a
    move/from16 v6, v19

    .line 250444
    .line 250445
    move-object/from16 v8, v23

    .line 250446
    .line 250447
    goto/16 :goto_6

    .line 250448
    .line 250449
    :cond_c
    return-void

    .line 250450
    :catchall_0
    move-exception v0

    .line 250451
    monitor-exit v1

    .line 250452
    throw v0
.end method

.method public final k(Ljava/util/List;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o$a;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0xcf779f

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    const/4 v0, 0x0

    .line 250031
    const/4 v3, 0x0

    .line 250032
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 250033
    .line 250034
    .line 250035
    move-result v4

    .line 250036
    if-ge v0, v4, :cond_2

    .line 250037
    .line 250038
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250039
    .line 250040
    .line 250041
    move-result-object v4

    .line 250042
    if-eqz v4, :cond_1

    .line 250043
    .line 250044
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v4

    .line 250048
    check-cast v4, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o$a;

    .line 250049
    .line 250050
    iget-boolean v4, v4, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o$a;->a:Z

    .line 250051
    .line 250052
    if-eqz v4, :cond_1

    .line 250053
    .line 250054
    add-int/lit8 v3, v3, 0x1

    .line 250055
    .line 250056
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 250057
    .line 250058
    goto :goto_0

    .line 250059
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 250060
    .line 250061
    .line 250062
    move-result v0

    .line 250063
    if-ne v3, v0, :cond_6

    .line 250064
    .line 250065
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/d;->f()Lcom/sankuai/waimai/alita/core/engine/d;

    .line 250066
    .line 250067
    .line 250068
    move-result-object v0

    .line 250069
    invoke-virtual {v0, p4}, Lcom/sankuai/waimai/alita/core/engine/d;->a(Ljava/lang/String;)I

    .line 250070
    .line 250071
    .line 250072
    move-result v0

    .line 250073
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250074
    .line 250075
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250076
    .line 250077
    .line 250078
    const-string v4, "checkFinished | merge json | "

    .line 250079
    .line 250080
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250081
    .line 250082
    .line 250083
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250084
    .line 250085
    .line 250086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250087
    .line 250088
    .line 250089
    move-result-object v3

    .line 250090
    invoke-static {v3}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250091
    .line 250092
    .line 250093
    new-instance v3, Lorg/json/JSONObject;

    .line 250094
    .line 250095
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 250096
    .line 250097
    .line 250098
    const/4 v4, 0x0

    .line 250099
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 250100
    .line 250101
    .line 250102
    move-result v5

    .line 250103
    if-ge v4, v5, :cond_5

    .line 250104
    .line 250105
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250106
    .line 250107
    .line 250108
    move-result-object v5

    .line 250109
    check-cast v5, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o$a;

    .line 250110
    .line 250111
    iget-object v5, v5, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o$a;->b:Lorg/json/JSONObject;

    .line 250112
    .line 250113
    if-eqz v5, :cond_4

    .line 250114
    .line 250115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250116
    .line 250117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250118
    .line 250119
    .line 250120
    const-string v6, "merge | "

    .line 250121
    .line 250122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250123
    .line 250124
    .line 250125
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250126
    .line 250127
    .line 250128
    move-result-object v6

    .line 250129
    check-cast v6, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o$a;

    .line 250130
    .line 250131
    iget-object v6, v6, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o$a;->b:Lorg/json/JSONObject;

    .line 250132
    .line 250133
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250134
    .line 250135
    .line 250136
    move-result-object v6

    .line 250137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250138
    .line 250139
    .line 250140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250141
    .line 250142
    .line 250143
    move-result-object v5

    .line 250144
    invoke-static {v5}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250145
    .line 250146
    .line 250147
    new-array v5, v2, [Lorg/json/JSONObject;

    .line 250148
    .line 250149
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250150
    .line 250151
    .line 250152
    move-result-object v6

    .line 250153
    check-cast v6, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o$a;

    .line 250154
    .line 250155
    iget-object v6, v6, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o$a;->b:Lorg/json/JSONObject;

    .line 250156
    .line 250157
    aput-object v6, v5, v1

    .line 250158
    .line 250159
    const/4 v6, 0x0

    .line 250160
    :goto_2
    if-ge v6, v2, :cond_4

    .line 250161
    .line 250162
    aget-object v7, v5, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 250163
    .line 250164
    :try_start_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 250165
    .line 250166
    .line 250167
    move-result-object v8

    .line 250168
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 250169
    .line 250170
    .line 250171
    move-result v9

    .line 250172
    if-eqz v9, :cond_3

    .line 250173
    .line 250174
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250175
    .line 250176
    .line 250177
    move-result-object v9

    .line 250178
    check-cast v9, Ljava/lang/String;

    .line 250179
    .line 250180
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 250181
    .line 250182
    .line 250183
    move-result-object v10

    .line 250184
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250185
    .line 250186
    .line 250187
    goto :goto_3

    .line 250188
    :catch_0
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 250189
    .line 250190
    goto :goto_2

    .line 250191
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 250192
    .line 250193
    goto :goto_1

    .line 250194
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/e;->k()Lcom/sankuai/waimai/alita/core/engine/e;

    .line 250195
    .line 250196
    .line 250197
    move-result-object p1

    .line 250198
    invoke-virtual {p1, p4, v0, v2}, Lcom/sankuai/waimai/alita/core/engine/e;->b(Ljava/lang/String;IZ)V

    .line 250199
    .line 250200
    .line 250201
    invoke-virtual {p0, p4, p2, p3, v3}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 250202
    .line 250203
    .line 250204
    goto :goto_4

    .line 250205
    :catch_1
    move-exception p1

    .line 250206
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/e;->k()Lcom/sankuai/waimai/alita/core/engine/e;

    .line 250207
    .line 250208
    .line 250209
    move-result-object v2

    .line 250210
    invoke-virtual {v2, p4, v0, v1}, Lcom/sankuai/waimai/alita/core/engine/e;->b(Ljava/lang/String;IZ)V

    .line 250211
    .line 250212
    .line 250213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250214
    .line 250215
    .line 250216
    move-result-object p1

    .line 250217
    invoke-virtual {p0, p2, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 250218
    .line 250219
    .line 250220
    :cond_6
    :goto_4
    return-void
.end method
