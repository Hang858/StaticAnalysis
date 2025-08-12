.class public final Lcom/meituan/msc/modules/api/report/b;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "MetricsModule"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x381ad8154fc051ccL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    return-void
.end method

.method public static x2(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "msc.count.clear.render.cache"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object p0, v1, v4

    sget-object v5, Lcom/meituan/msc/modules/api/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0x511eee

    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "\t"

    aput-object v2, v1, v4

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object p0, v1, v0

    const-string p0, "Metrics"

    invoke-static {p0, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public batchReportPerfEvent(Lorg/json/JSONArray;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58f4de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/api/report/b;->reportPerfEvents(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void
.end method

.method public generateTraceFile(Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    return-void
.end method

.method public getPerformanceData(Lcom/meituan/msc/modules/manager/b;)V
    .locals 19
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/manager/b<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const-string v0, "gh_84b9766b95bc"

    .line 120005
    .line 120006
    const-string v3, "MetricsModule"

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    new-array v5, v4, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v6, 0x0

    .line 120012
    aput-object v2, v5, v6

    .line 120013
    .line 120014
    sget-object v7, Lcom/meituan/msc/modules/api/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v8, 0x2e280e

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v9

    .line 120023
    if-eqz v9, :cond_0

    .line 120024
    .line 120025
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v7

    .line 120038
    iget-object v7, v7, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120039
    .line 120040
    new-instance v8, Ljava/util/HashSet;

    .line 120041
    .line 120042
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v9, "JSThread_Create"

    .line 120046
    .line 120047
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    const-string v9, "Pre_V8_Create_JS"

    .line 120051
    .line 120052
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    const-string v9, "After_V8_Create_JS"

    .line 120056
    .line 120057
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    const-string v9, "Pre_Meta_Read"

    .line 120061
    .line 120062
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    const-string v9, "After_Meta_Read"

    .line 120066
    .line 120067
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    const-string v9, "Pre_Package_Load"

    .line 120071
    .line 120072
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    const-string v9, "After_Package_Load"

    .line 120076
    .line 120077
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    const-string v9, "Pre_ServiceJS_Load"

    .line 120081
    .line 120082
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    const-string v9, "After_SreviceJS_Load"

    .line 120086
    .line 120087
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    const-string v9, "Pre_YXServJS_Load"

    .line 120091
    .line 120092
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    const-string v9, "After_YXServJS_Load"

    .line 120096
    .line 120097
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v7}, Lcom/meituan/msc/modules/engine/p;->z()J

    .line 120101
    .line 120102
    .line 120103
    move-result-wide v9

    .line 120104
    iget-object v11, v7, Lcom/meituan/msc/modules/engine/p;->w:Lcom/meituan/msc/common/utils/m0;

    .line 120105
    .line 120106
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v12

    .line 120110
    invoke-virtual {v12}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v12

    .line 120114
    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120118
    const-string v13, "_Hot"

    .line 120119
    .line 120120
    const-wide/16 v14, 0x0

    .line 120121
    .line 120122
    if-eqz v12, :cond_3

    .line 120123
    .line 120124
    :try_start_1
    invoke-virtual {v11}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v12

    .line 120128
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v12

    .line 120132
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120133
    .line 120134
    .line 120135
    move-result v16

    .line 120136
    if-eqz v16, :cond_2

    .line 120137
    .line 120138
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v16

    .line 120142
    check-cast v16, Ljava/util/Map$Entry;

    .line 120143
    .line 120144
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v4

    .line 120152
    if-eqz v4, :cond_1

    .line 120153
    .line 120154
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v4

    .line 120158
    check-cast v4, Ljava/lang/Long;

    .line 120159
    .line 120160
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120161
    .line 120162
    .line 120163
    move-result-wide v17

    .line 120164
    sub-long v17, v9, v17

    .line 120165
    .line 120166
    cmp-long v4, v17, v14

    .line 120167
    .line 120168
    if-lez v4, :cond_1

    .line 120169
    .line 120170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120173
    .line 120174
    .line 120175
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v17

    .line 120179
    move-object/from16 v6, v17

    .line 120180
    .line 120181
    check-cast v6, Ljava/lang/String;

    .line 120182
    .line 120183
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v4

    .line 120193
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v6

    .line 120197
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120198
    .line 120199
    .line 120200
    goto :goto_1

    .line 120201
    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v4

    .line 120205
    check-cast v4, Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v6

    .line 120211
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120212
    .line 120213
    .line 120214
    :goto_1
    const/4 v4, 0x1

    .line 120215
    const/4 v6, 0x0

    .line 120216
    goto :goto_0

    .line 120217
    :cond_2
    invoke-virtual {v11}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120218
    .line 120219
    .line 120220
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v4

    .line 120224
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v4

    .line 120228
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v0

    .line 120232
    if-eqz v0, :cond_6

    .line 120233
    .line 120234
    invoke-virtual {v11}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v0

    .line 120242
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120243
    .line 120244
    .line 120245
    move-result v4

    .line 120246
    if-eqz v4, :cond_5

    .line 120247
    .line 120248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v4

    .line 120252
    check-cast v4, Ljava/util/Map$Entry;

    .line 120253
    .line 120254
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v6

    .line 120258
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120259
    .line 120260
    .line 120261
    move-result v6

    .line 120262
    if-eqz v6, :cond_4

    .line 120263
    .line 120264
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v6

    .line 120268
    check-cast v6, Ljava/lang/Long;

    .line 120269
    .line 120270
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120271
    .line 120272
    .line 120273
    move-result-wide v11

    .line 120274
    sub-long v11, v9, v11

    .line 120275
    .line 120276
    cmp-long v6, v11, v14

    .line 120277
    .line 120278
    if-lez v6, :cond_4

    .line 120279
    .line 120280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120281
    .line 120282
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120283
    .line 120284
    .line 120285
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v11

    .line 120289
    check-cast v11, Ljava/lang/String;

    .line 120290
    .line 120291
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120292
    .line 120293
    .line 120294
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120295
    .line 120296
    .line 120297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v6

    .line 120301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v4

    .line 120305
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120306
    .line 120307
    .line 120308
    goto :goto_2

    .line 120309
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v6

    .line 120313
    check-cast v6, Ljava/lang/String;

    .line 120314
    .line 120315
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v4

    .line 120319
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120320
    .line 120321
    .line 120322
    goto :goto_2

    .line 120323
    :cond_5
    iget-object v0, v7, Lcom/meituan/msc/modules/engine/p;->w:Lcom/meituan/msc/common/utils/m0;

    .line 120324
    .line 120325
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120326
    .line 120327
    .line 120328
    goto :goto_3

    .line 120329
    :catch_0
    move-exception v0

    .line 120330
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120331
    .line 120332
    .line 120333
    :cond_6
    :goto_3
    const/4 v0, 0x2

    .line 120334
    new-array v0, v0, [Ljava/lang/Object;

    .line 120335
    .line 120336
    const-string v4, "getPerformanceData"

    .line 120337
    .line 120338
    const/4 v6, 0x0

    .line 120339
    aput-object v4, v0, v6

    .line 120340
    .line 120341
    const/4 v4, 0x1

    .line 120342
    aput-object v5, v0, v4

    .line 120343
    .line 120344
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120345
    .line 120346
    .line 120347
    invoke-interface {v2, v5}, Lcom/meituan/msc/modules/manager/b;->onComplete(Ljava/lang/Object;)V

    .line 120348
    .line 120349
    .line 120350
    return-void
.end method

.method public reportBatchMetrics(Lorg/json/JSONArray;)V
    .locals 7
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/modules/api/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa79cb9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120026
    .line 120027
    new-instance v2, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-ge v1, v3, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    if-eqz v3, :cond_2

    .line 120043
    .line 120044
    const-string v4, "type"

    .line 120045
    .line 120046
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-nez v5, :cond_2

    .line 120055
    .line 120056
    const-string v5, "mmp."

    .line 120057
    .line 120058
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_1

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_1
    invoke-virtual {v0, v4}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    const-string v5, "tags"

    .line 120070
    .line 120071
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    invoke-static {v5}, Lcom/meituan/msc/common/utils/k0;->i(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    invoke-virtual {v4, v5}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    const-string v5, "value"

    .line 120084
    .line 120085
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v5

    .line 120089
    long-to-double v5, v5

    .line 120090
    invoke-virtual {v4, v5, v6}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_3
    invoke-virtual {v0, v2}, Lcom/meituan/msc/common/report/a;->m(Ljava/util/List;)V

    return-void
.end method

.method public reportMetrics(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 3
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    new-instance p1, Ljava/lang/Long;

    .line 270010
    .line 270011
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p1, v0, v1

    .line 270016
    .line 270017
    const/4 p1, 0x3

    .line 270018
    aput-object p5, v0, p1

    .line 270019
    .line 270020
    sget-object p1, Lcom/meituan/msc/modules/api/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v1, 0x2b3180

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v2

    .line 270029
    if-eqz v2, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270036
    .line 270037
    .line 270038
    move-result p1

    .line 270039
    if-nez p1, :cond_4

    .line 270040
    .line 270041
    const-string p1, "mmp."

    .line 270042
    .line 270043
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270044
    .line 270045
    .line 270046
    move-result p1

    .line 270047
    if-eqz p1, :cond_1

    .line 270048
    .line 270049
    goto :goto_0

    .line 270050
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p1

    .line 270054
    invoke-static {p5}, Lcom/meituan/msc/common/utils/k0;->i(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v0

    .line 270058
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v1

    .line 270062
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 270063
    .line 270064
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 270065
    .line 270066
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackFeMetrics:Z

    .line 270067
    .line 270068
    if-nez v1, :cond_2

    .line 270069
    .line 270070
    const/4 v1, -0x1

    .line 270071
    const-string v2, "pageId"

    .line 270072
    .line 270073
    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 270074
    .line 270075
    .line 270076
    move-result p5

    .line 270077
    if-lez p5, :cond_2

    .line 270078
    .line 270079
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270080
    .line 270081
    .line 270082
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 270083
    .line 270084
    .line 270085
    move-result-object v1

    .line 270086
    invoke-interface {v1, p5}, Lcom/meituan/msc/modules/container/w;->l0(I)Lcom/meituan/msc/modules/page/f;

    .line 270087
    .line 270088
    .line 270089
    move-result-object p5

    .line 270090
    if-eqz p5, :cond_2

    .line 270091
    .line 270092
    invoke-interface {p5}, Lcom/meituan/msc/modules/page/f;->l()Lcom/meituan/msc/modules/page/render/c;

    .line 270093
    .line 270094
    .line 270095
    move-result-object p5

    .line 270096
    if-eqz p5, :cond_2

    .line 270097
    .line 270098
    invoke-virtual {p5, p2, p3, p4, v0}, Lcom/meituan/msc/modules/page/render/c;->X(Ljava/lang/String;JLjava/util/Map;)V

    .line 270099
    .line 270100
    .line 270101
    return-void

    .line 270102
    :cond_2
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 270103
    .line 270104
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 270105
    .line 270106
    .line 270107
    move-result-object p1

    .line 270108
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 270109
    .line 270110
    .line 270111
    move-result-object p1

    .line 270112
    long-to-double p3, p3

    .line 270113
    invoke-virtual {p1, p3, p4}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 270114
    .line 270115
    .line 270116
    move-result-object p1

    .line 270117
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 270118
    .line 270119
    .line 270120
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 270121
    .line 270122
    .line 270123
    move-result-object p1

    .line 270124
    invoke-virtual {p1}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 270125
    .line 270126
    .line 270127
    move-result p1

    .line 270128
    if-eqz p1, :cond_3

    .line 270129
    .line 270130
    goto :goto_0

    .line 270131
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 270132
    .line 270133
    .line 270134
    move-result-object p1

    .line 270135
    const-class p3, Lcom/meituan/msc/modules/devtools/e;

    .line 270136
    .line 270137
    invoke-virtual {p1, p3}, Lcom/meituan/msc/modules/engine/k;->s(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270138
    .line 270139
    .line 270140
    move-result-object p1

    .line 270141
    check-cast p1, Lcom/meituan/msc/modules/devtools/e;

    .line 270142
    .line 270143
    if-eqz p1, :cond_4

    .line 270144
    .line 270145
    invoke-interface {p1}, Lcom/meituan/msc/modules/devtools/e;->b()Z

    .line 270146
    .line 270147
    .line 270148
    move-result p3

    .line 270149
    if-eqz p3, :cond_4

    .line 270150
    .line 270151
    const-string p3, "msc.fe.page.scroll.fps"

    .line 270152
    .line 270153
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270154
    .line 270155
    .line 270156
    move-result p2

    .line 270157
    if-eqz p2, :cond_4

    .line 270158
    .line 270159
    invoke-interface {p1}, Lcom/meituan/msc/modules/devtools/e;->c()V

    .line 270160
    .line 270161
    .line 270162
    :cond_4
    :goto_0
    return-void
.end method

.method public reportPerfEvent(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Long;

    .line 270010
    .line 270011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p5, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/modules/api/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xea3cde

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    new-instance v0, Lcom/meituan/msc/util/perf/f;

    .line 270036
    .line 270037
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meituan/msc/util/perf/f;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 270038
    .line 270039
    .line 270040
    iput-object p5, v0, Lcom/meituan/msc/util/perf/f;->f:Lorg/json/JSONObject;

    .line 270041
    .line 270042
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->a(Lcom/meituan/msc/util/perf/f;)V

    .line 270043
    .line 270044
    .line 270045
    return-void
.end method

.method public reportPerfEvents(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 7
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/msc/modules/api/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x81aba

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_4

    .line 170025
    .line 170026
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170027
    .line 170028
    .line 170029
    move-result p2

    .line 170030
    if-nez p2, :cond_1

    .line 170031
    .line 170032
    goto :goto_4

    .line 170033
    :cond_1
    const/4 p2, 0x0

    .line 170034
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-ge p2, v0, :cond_3

    .line 170039
    .line 170040
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    const-string v2, "name"

    .line 170045
    .line 170046
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    const-string v3, "phase"

    .line 170051
    .line 170052
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v3

    .line 170056
    const-string v4, "timestamp"

    .line 170057
    .line 170058
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v4

    .line 170062
    const-string v6, "extra"

    .line 170063
    .line 170064
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    new-instance v6, Lcom/meituan/msc/util/perf/f;

    .line 170069
    .line 170070
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/meituan/msc/util/perf/f;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 170071
    .line 170072
    .line 170073
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->x()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v2

    .line 170077
    if-eqz v2, :cond_2

    .line 170078
    .line 170079
    if-eqz v0, :cond_2

    .line 170080
    .line 170081
    const-string v2, "report"

    .line 170082
    .line 170083
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v2

    .line 170087
    invoke-virtual {v6, v2}, Lcom/meituan/msc/util/perf/f;->j(Z)Lcom/meituan/msc/util/perf/f;

    .line 170088
    .line 170089
    .line 170090
    :cond_2
    iput-object v0, v6, Lcom/meituan/msc/util/perf/f;->f:Lorg/json/JSONObject;

    .line 170091
    .line 170092
    invoke-static {v6}, Lcom/meituan/msc/util/perf/j;->a(Lcom/meituan/msc/util/perf/f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170093
    .line 170094
    .line 170095
    add-int/lit8 p2, p2, 0x1

    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/report/b;->y2()V

    .line 170099
    .line 170100
    .line 170101
    goto :goto_2

    .line 170102
    :catchall_0
    move-exception p1

    .line 170103
    goto :goto_3

    .line 170104
    :catch_0
    move-exception p1

    .line 170105
    :try_start_1
    const-string p2, "batchReportPerfEvent"

    .line 170106
    .line 170107
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170108
    .line 170109
    .line 170110
    goto :goto_1

    .line 170111
    :goto_2
    return-void

    .line 170112
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/report/b;->y2()V

    .line 170113
    .line 170114
    .line 170115
    throw p1

    .line 170116
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/report/b;->y2()V

    .line 170117
    .line 170118
    .line 170119
    return-void
.end method

.method public final w2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b82cf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-class v1, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->n(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;

    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    const-string v2, "flushPerfEvents"

    .line 100032
    .line 100033
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100034
    .line 100035
    return-void
.end method

.method public final y2()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/api/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x87aa8b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/4 v2, 0x1

    .line 100023
    new-array v3, v2, [Ljava/lang/Object;

    .line 100024
    .line 100025
    aput-object v1, v3, v0

    .line 100026
    .line 100027
    sget-object v4, Lcom/meituan/msc/modules/api/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const/4 v5, 0x0

    .line 100030
    const v6, 0x99b4d1

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v7

    .line 100037
    if-eqz v7, :cond_1

    .line 100038
    .line 100039
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 100044
    .line 100045
    aput-object v1, v3, v0

    .line 100046
    .line 100047
    sget-object v0, Lcom/meituan/msc/modules/api/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const v4, 0x747d9

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v3, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v6

    .line 100056
    if-eqz v6, :cond_2

    .line 100057
    .line 100058
    invoke-static {v3, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    move-object v5, v0

    .line 100063
    check-cast v5, Lcom/meituan/msc/modules/page/render/c;

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->w()Lcom/meituan/msc/modules/page/f;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    if-nez v0, :cond_3

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    if-nez v0, :cond_4

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_4
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100081
    .line 100082
    iget-object v5, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 100083
    .line 100084
    :goto_0
    if-nez v5, :cond_5

    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_5
    iget v0, v5, Lcom/meituan/msc/modules/page/render/c;->P:I

    .line 100088
    .line 100089
    const/4 v1, 0x2

    .line 100090
    if-ne v0, v1, :cond_6

    .line 100091
    .line 100092
    invoke-virtual {v5}, Lcom/meituan/msc/modules/page/render/c;->c0()V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v5}, Lcom/meituan/msc/modules/page/render/c;->C()V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_6
    if-ne v0, v2, :cond_7

    .line 100100
    .line 100101
    invoke-virtual {v5}, Lcom/meituan/msc/modules/page/render/c;->d0()V

    .line 100102
    .line 100103
    .line 100104
    :cond_7
    :goto_1
    return-void
.end method

.method public final z2(Ljava/lang/String;JJ)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Long;

    .line 220015
    .line 220016
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msc/modules/api/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x403a7a

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 220038
    .line 220039
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    :try_start_0
    const-string v2, "pageUrl"

    .line 220043
    .line 220044
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220045
    .line 220046
    .line 220047
    const-string p1, "value"

    .line 220048
    .line 220049
    sub-long v4, p4, p2

    .line 220050
    .line 220051
    invoke-virtual {v0, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220052
    .line 220053
    .line 220054
    const-string p1, "startTime"

    .line 220055
    .line 220056
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220057
    .line 220058
    .line 220059
    const-string p1, "endTime"

    .line 220060
    .line 220061
    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220062
    .line 220063
    .line 220064
    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 220065
    .line 220066
    const-string p2, "sendFFPEndEvent"

    .line 220067
    .line 220068
    aput-object p2, p1, v1

    .line 220069
    .line 220070
    const-string p2, "MetricsModule"

    .line 220071
    .line 220072
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p1

    .line 220079
    const-class p2, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;

    .line 220080
    .line 220081
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/engine/k;->n(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p1

    .line 220085
    check-cast p1, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;

    .line 220086
    .line 220087
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p2

    const-string p3, "ffpEnd"

    invoke-interface {p1, p3, p2}, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
