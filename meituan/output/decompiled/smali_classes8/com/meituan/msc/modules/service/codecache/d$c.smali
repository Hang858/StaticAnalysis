.class public final Lcom/meituan/msc/modules/service/codecache/d$c;
.super Lcom/meituan/msc/modules/preload/executor/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/service/codecache/d;-><init>(Landroid/content/Context;Lcom/meituan/msc/modules/preload/executor/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/meituan/msc/modules/service/codecache/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/service/codecache/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/codecache/d$c;->f:Lcom/meituan/msc/modules/service/codecache/d;

    iput-object p2, p0, Lcom/meituan/msc/modules/service/codecache/d$c;->e:Landroid/content/Context;

    const-string p1, "initCodeCacheUsageInfo"

    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/preload/executor/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/preload/executor/c;)V
    .locals 14

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/service/codecache/d$c;->f:Lcom/meituan/msc/modules/service/codecache/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msc/modules/service/codecache/d;->a:Lcom/meituan/msc/modules/service/codecache/d$a;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/msc/common/utils/collection/b;->values()Ljava/util/Collection;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    const/4 v1, 0x1

    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    check-cast v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;

    .line 120024
    .line 120025
    new-instance v2, Ljava/io/File;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->getCodeCacheFile()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_0

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->setMarkedToRemove(Z)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/service/codecache/d$c;->f:Lcom/meituan/msc/modules/service/codecache/d;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/msc/modules/service/codecache/d$c;->e:Landroid/content/Context;

    .line 120047
    .line 120048
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v0}, Lcom/meituan/msc/common/utils/f;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    const-string v3, "codecache_last_report_time"

    .line 120056
    .line 120057
    const-wide/16 v4, 0x0

    .line 120058
    .line 120059
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v4

    .line 120063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v6

    .line 120067
    sub-long/2addr v6, v4

    .line 120068
    sget-object v2, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 120069
    .line 120070
    iget-object v2, v2, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120071
    .line 120072
    check-cast v2, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;

    .line 120073
    .line 120074
    iget v2, v2, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->minUsageReportIntervalInHour:I

    .line 120075
    .line 120076
    int-to-long v4, v2

    .line 120077
    const-wide/32 v8, 0x36ee80

    .line 120078
    .line 120079
    .line 120080
    mul-long/2addr v4, v8

    .line 120081
    cmp-long v2, v6, v4

    .line 120082
    .line 120083
    if-gez v2, :cond_2

    .line 120084
    .line 120085
    goto/16 :goto_8

    .line 120086
    .line 120087
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 120088
    .line 120089
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    iget-object v4, p1, Lcom/meituan/msc/modules/service/codecache/d;->a:Lcom/meituan/msc/modules/service/codecache/d$a;

    .line 120093
    .line 120094
    invoke-virtual {v4}, Lcom/meituan/msc/common/utils/collection/b;->values()Ljava/util/Collection;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120103
    .line 120104
    .line 120105
    move-result v5

    .line 120106
    if-eqz v5, :cond_4

    .line 120107
    .line 120108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5

    .line 120112
    check-cast v5, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;

    .line 120113
    .line 120114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v5}, Lcom/meituan/msc/modules/service/codecache/CodeCacheKey;->getAppId()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v7

    .line 120123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v5}, Lcom/meituan/msc/modules/service/codecache/CodeCacheKey;->getAppVersion()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v7

    .line 120130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v6

    .line 120137
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v7

    .line 120141
    check-cast v7, Ljava/util/List;

    .line 120142
    .line 120143
    if-nez v7, :cond_3

    .line 120144
    .line 120145
    new-instance v7, Ljava/util/ArrayList;

    .line 120146
    .line 120147
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    :cond_3
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120154
    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_4
    new-instance v4, Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 120158
    .line 120159
    invoke-direct {v4}, Lcom/meituan/msc/modules/reporter/MSCReporter;-><init>()V

    .line 120160
    .line 120161
    .line 120162
    new-instance v5, Ljava/util/ArrayList;

    .line 120163
    .line 120164
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v2

    .line 120171
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v2

    .line 120175
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v6

    .line 120179
    const/4 v7, 0x0

    .line 120180
    if-eqz v6, :cond_7

    .line 120181
    .line 120182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v6

    .line 120186
    check-cast v6, Ljava/util/List;

    .line 120187
    .line 120188
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v7

    .line 120192
    check-cast v7, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;

    .line 120193
    .line 120194
    new-instance v8, Lorg/json/JSONObject;

    .line 120195
    .line 120196
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 120197
    .line 120198
    .line 120199
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v6

    .line 120203
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120204
    .line 120205
    .line 120206
    move-result v9

    .line 120207
    if-eqz v9, :cond_5

    .line 120208
    .line 120209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v9

    .line 120213
    check-cast v9, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;

    .line 120214
    .line 120215
    new-instance v10, Lorg/json/JSONObject;

    .line 120216
    .line 120217
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 120218
    .line 120219
    .line 120220
    const-string v11, "fileSize"

    .line 120221
    .line 120222
    invoke-virtual {v9}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->getFileSize()J

    .line 120223
    .line 120224
    .line 120225
    move-result-wide v12

    .line 120226
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120227
    .line 120228
    .line 120229
    const-string v11, "lastUseTime"

    .line 120230
    .line 120231
    invoke-virtual {v9}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->getLastUseTimeInMs()J

    .line 120232
    .line 120233
    .line 120234
    move-result-wide v12

    .line 120235
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120236
    .line 120237
    .line 120238
    const-string v11, "usageCount"

    .line 120239
    .line 120240
    invoke-virtual {v9}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->getUsageCount()I

    .line 120241
    .line 120242
    .line 120243
    move-result v12

    .line 120244
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120245
    .line 120246
    .line 120247
    const-string v11, "createTime"

    .line 120248
    .line 120249
    invoke-virtual {v9}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->getCreateTimeInMs()J

    .line 120250
    .line 120251
    .line 120252
    move-result-wide v12

    .line 120253
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120254
    .line 120255
    .line 120256
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120257
    .line 120258
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v9}, Lcom/meituan/msc/modules/service/codecache/CodeCacheKey;->getPackageName()Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v12

    .line 120265
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120266
    .line 120267
    .line 120268
    const-string v12, "/"

    .line 120269
    .line 120270
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120271
    .line 120272
    .line 120273
    invoke-virtual {v9}, Lcom/meituan/msc/modules/service/codecache/CodeCacheKey;->getJsFileRelativePath()Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v9

    .line 120277
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v9

    .line 120284
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120285
    .line 120286
    .line 120287
    goto :goto_3

    .line 120288
    :catch_0
    move-exception v6

    .line 120289
    const-string v9, " CodeCacheUsageInfo"

    .line 120290
    .line 120291
    invoke-static {v9, v6}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120292
    .line 120293
    .line 120294
    :cond_5
    const-string v6, "msc.codecache.usage"

    .line 120295
    .line 120296
    invoke-virtual {v4, v6}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v6

    .line 120300
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v9

    .line 120304
    invoke-virtual {v9}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 120305
    .line 120306
    .line 120307
    move-result v9

    .line 120308
    if-eqz v9, :cond_6

    .line 120309
    .line 120310
    const-string v9, "prod"

    .line 120311
    .line 120312
    goto :goto_4

    .line 120313
    :cond_6
    const-string v9, "test"

    .line 120314
    .line 120315
    :goto_4
    const-string v10, "env"

    .line 120316
    .line 120317
    invoke-virtual {v6, v10, v9}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v6

    .line 120321
    invoke-virtual {v7}, Lcom/meituan/msc/modules/service/codecache/CodeCacheKey;->getAppId()Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v9

    .line 120325
    const-string v10, "mscAppId"

    .line 120326
    .line 120327
    invoke-virtual {v6, v10, v9}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v6

    .line 120331
    invoke-virtual {v7}, Lcom/meituan/msc/modules/service/codecache/CodeCacheKey;->getAppVersion()Ljava/lang/String;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v7

    .line 120335
    const-string v9, "mscAppVersion"

    .line 120336
    .line 120337
    invoke-virtual {v6, v9, v7}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v6

    .line 120341
    const-string v7, "USAGE"

    .line 120342
    .line 120343
    invoke-virtual {v6, v7, v8}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v6

    .line 120347
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120348
    .line 120349
    .line 120350
    goto/16 :goto_2

    .line 120351
    .line 120352
    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 120353
    .line 120354
    aput-object v5, v1, v7

    .line 120355
    .line 120356
    sget-object v2, Lcom/meituan/msc/common/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120357
    .line 120358
    const v6, 0xb8c18c

    .line 120359
    .line 120360
    .line 120361
    invoke-static {v1, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120362
    .line 120363
    .line 120364
    move-result v8

    .line 120365
    if-eqz v8, :cond_8

    .line 120366
    .line 120367
    invoke-static {v1, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120368
    .line 120369
    .line 120370
    goto :goto_5

    .line 120371
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120372
    .line 120373
    .line 120374
    move-result v1

    .line 120375
    if-eqz v1, :cond_9

    .line 120376
    .line 120377
    goto :goto_5

    .line 120378
    :cond_9
    invoke-virtual {v4, v5, v7}, Lcom/meituan/msc/modules/reporter/MSCReporter;->j(Ljava/util/List;Z)V

    .line 120379
    .line 120380
    .line 120381
    :goto_5
    invoke-static {v0}, Lcom/meituan/msc/common/utils/f;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v0

    .line 120385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120386
    .line 120387
    .line 120388
    move-result-wide v1

    .line 120389
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120390
    .line 120391
    .line 120392
    new-instance v0, Ljava/util/ArrayList;

    .line 120393
    .line 120394
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120395
    .line 120396
    .line 120397
    iget-object v1, p1, Lcom/meituan/msc/modules/service/codecache/d;->a:Lcom/meituan/msc/modules/service/codecache/d$a;

    .line 120398
    .line 120399
    invoke-virtual {v1}, Lcom/meituan/msc/common/utils/collection/b;->entrySet()Ljava/util/Set;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v1

    .line 120403
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v1

    .line 120407
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120408
    .line 120409
    .line 120410
    move-result v2

    .line 120411
    if-eqz v2, :cond_b

    .line 120412
    .line 120413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v2

    .line 120417
    check-cast v2, Ljava/util/Map$Entry;

    .line 120418
    .line 120419
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v3

    .line 120423
    check-cast v3, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;

    .line 120424
    .line 120425
    invoke-virtual {v3}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->isMarkedToRemove()Z

    .line 120426
    .line 120427
    .line 120428
    move-result v3

    .line 120429
    if-eqz v3, :cond_a

    .line 120430
    .line 120431
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v2

    .line 120435
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120436
    .line 120437
    .line 120438
    goto :goto_6

    .line 120439
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v0

    .line 120443
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120444
    .line 120445
    .line 120446
    move-result v1

    .line 120447
    if-eqz v1, :cond_c

    .line 120448
    .line 120449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v1

    .line 120453
    check-cast v1, Ljava/lang/String;

    .line 120454
    .line 120455
    iget-object v2, p1, Lcom/meituan/msc/modules/service/codecache/d;->a:Lcom/meituan/msc/modules/service/codecache/d$a;

    .line 120456
    .line 120457
    invoke-virtual {v2, v1}, Lcom/meituan/msc/common/utils/collection/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120458
    .line 120459
    .line 120460
    goto :goto_7

    .line 120461
    :cond_c
    :goto_8
    return-void
.end method
