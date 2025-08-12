.class public final Lcom/sankuai/rn/traffic/base/bridge/instance/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonObject;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sankuai/rn/traffic/base/bridge/instance/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/traffic/base/bridge/instance/g;Lcom/google/gson/JsonObject;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/f;->c:Lcom/sankuai/rn/traffic/base/bridge/instance/g;

    iput-object p2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/f;->a:Lcom/google/gson/JsonObject;

    iput-object p3, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/f;->a:Lcom/google/gson/JsonObject;

    .line 120003
    .line 120004
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120005
    .line 120006
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    const-string v2, "tags"

    .line 120010
    .line 120011
    invoke-static {v0, v2, v1}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/f;->a:Lcom/google/gson/JsonObject;

    .line 120018
    .line 120019
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 120020
    .line 120021
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    const-string v3, "values"

    .line 120025
    .line 120026
    invoke-static {v1, v3, v2}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 120031
    .line 120032
    const-string v2, "meituan"

    .line 120033
    .line 120034
    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    const/4 v3, 0x1

    .line 120039
    if-eqz v2, :cond_0

    .line 120040
    .line 120041
    const/16 v2, 0xa

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    const/4 v2, 0x1

    .line 120045
    :goto_0
    new-instance v4, Lcom/dianping/monitor/impl/r;

    .line 120046
    .line 120047
    iget-object v5, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/f;->b:Landroid/content/Context;

    .line 120048
    .line 120049
    invoke-direct {v4, v2, v5}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v5, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/f;->c:Lcom/sankuai/rn/traffic/base/bridge/instance/g;

    .line 120053
    .line 120054
    iget-object v5, v5, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120055
    .line 120056
    invoke-static {v5}, Lcom/sankuai/rn/traffic/common/j;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    const-string v6, "businessType"

    .line 120061
    .line 120062
    invoke-virtual {v4, v6, v5}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    const-string v5, "appId"

    .line 120070
    .line 120071
    invoke-virtual {v4, v5, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120072
    .line 120073
    .line 120074
    const-string v2, "platform"

    .line 120075
    .line 120076
    const-string v5, "android"

    .line 120077
    .line 120078
    invoke-virtual {v4, v2, v5}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120079
    .line 120080
    .line 120081
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-interface {v2}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    const-string v5, "appVersion"

    .line 120090
    .line 120091
    invoke-virtual {v4, v5, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120092
    .line 120093
    .line 120094
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v5, "sysVersion"

    .line 120097
    .line 120098
    invoke-virtual {v4, v5, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120099
    .line 120100
    .line 120101
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120102
    .line 120103
    const-string v5, "model"

    .line 120104
    .line 120105
    invoke-virtual {v4, v5, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120106
    .line 120107
    .line 120108
    iget-object v2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/f;->b:Landroid/content/Context;

    .line 120109
    .line 120110
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    if-nez v2, :cond_1

    .line 120115
    .line 120116
    const-string v2, ""

    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_1
    iget-object v2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/f;->b:Landroid/content/Context;

    .line 120120
    .line 120121
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    invoke-interface {v2}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 120126
    .line 120127
    .line 120128
    move-result-wide v5

    .line 120129
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    :goto_1
    const-string v5, "cityId"

    .line 120134
    .line 120135
    invoke-virtual {v4, v5, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120136
    .line 120137
    .line 120138
    const-string v2, "buildType"

    .line 120139
    .line 120140
    const-string v5, "release"

    .line 120141
    .line 120142
    invoke-virtual {v4, v2, v5}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120143
    .line 120144
    .line 120145
    iget-object v2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/f;->c:Lcom/sankuai/rn/traffic/base/bridge/instance/g;

    .line 120146
    .line 120147
    iget-object v2, v2, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120148
    .line 120149
    invoke-static {v2}, Lcom/sankuai/rn/traffic/common/j;->f(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    const-string v5, "pageName"

    .line 120154
    .line 120155
    invoke-virtual {v4, v5, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120156
    .line 120157
    .line 120158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120161
    .line 120162
    .line 120163
    iget-object v5, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/f;->c:Lcom/sankuai/rn/traffic/base/bridge/instance/g;

    .line 120164
    .line 120165
    iget-object v5, v5, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120166
    .line 120167
    invoke-static {v5}, Lcom/sankuai/rn/traffic/common/j;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v5

    .line 120171
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    const-string v5, "_"

    .line 120175
    .line 120176
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    iget-object v5, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/f;->c:Lcom/sankuai/rn/traffic/base/bridge/instance/g;

    .line 120180
    .line 120181
    iget-object v5, v5, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120182
    .line 120183
    invoke-static {v5}, Lcom/sankuai/rn/traffic/common/j;->c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v5

    .line 120187
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v2

    .line 120194
    const-string v5, "bundleName"

    .line 120195
    .line 120196
    invoke-virtual {v4, v5, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120197
    .line 120198
    .line 120199
    if-eqz v0, :cond_3

    .line 120200
    .line 120201
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    .line 120202
    .line 120203
    .line 120204
    move-result v2

    .line 120205
    if-lez v2, :cond_3

    .line 120206
    .line 120207
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120216
    .line 120217
    .line 120218
    move-result v2

    .line 120219
    if-eqz v2, :cond_3

    .line 120220
    .line 120221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v2

    .line 120225
    check-cast v2, Ljava/util/Map$Entry;

    .line 120226
    .line 120227
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v5

    .line 120231
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 120232
    .line 120233
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120234
    .line 120235
    .line 120236
    move-result v5

    .line 120237
    if-eqz v5, :cond_2

    .line 120238
    .line 120239
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v5

    .line 120243
    check-cast v5, Ljava/lang/String;

    .line 120244
    .line 120245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v2

    .line 120249
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 120250
    .line 120251
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v2

    .line 120255
    invoke-virtual {v4, v5, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120256
    .line 120257
    .line 120258
    goto :goto_2

    .line 120259
    :catch_0
    goto :goto_2

    .line 120260
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v5

    .line 120264
    check-cast v5, Ljava/lang/String;

    .line 120265
    .line 120266
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v2

    .line 120270
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 120271
    .line 120272
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v2

    .line 120276
    invoke-virtual {v4, v5, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120277
    .line 120278
    .line 120279
    goto :goto_2

    .line 120280
    :cond_3
    const/4 v0, 0x0

    .line 120281
    if-eqz v1, :cond_f

    .line 120282
    .line 120283
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    .line 120284
    .line 120285
    .line 120286
    move-result v2

    .line 120287
    if-lez v2, :cond_f

    .line 120288
    .line 120289
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v1

    .line 120293
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v1

    .line 120297
    const/4 v2, 0x0

    .line 120298
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120299
    .line 120300
    .line 120301
    move-result v5

    .line 120302
    if-eqz v5, :cond_e

    .line 120303
    .line 120304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v5

    .line 120308
    check-cast v5, Ljava/util/Map$Entry;

    .line 120309
    .line 120310
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120311
    .line 120312
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v7

    .line 120316
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 120317
    .line 120318
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 120319
    .line 120320
    .line 120321
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120322
    goto :goto_4

    .line 120323
    :catch_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120324
    .line 120325
    :goto_4
    sget-object v8, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120326
    .line 120327
    sget-object v8, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$a;->a:Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample;

    .line 120328
    .line 120329
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v9

    .line 120333
    check-cast v9, Ljava/lang/String;

    .line 120334
    .line 120335
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    new-array v10, v3, [Ljava/lang/Object;

    .line 120339
    .line 120340
    aput-object v9, v10, v0

    .line 120341
    .line 120342
    sget-object v11, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120343
    .line 120344
    const v12, 0xe83460

    .line 120345
    .line 120346
    .line 120347
    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120348
    .line 120349
    .line 120350
    move-result v13

    .line 120351
    if-eqz v13, :cond_5

    .line 120352
    .line 120353
    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v6

    .line 120357
    check-cast v6, Ljava/lang/Boolean;

    .line 120358
    .line 120359
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120360
    .line 120361
    .line 120362
    move-result v6

    .line 120363
    goto :goto_7

    .line 120364
    :cond_5
    :try_start_2
    iget-object v10, v8, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample;->a:Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;

    .line 120365
    .line 120366
    iget-boolean v11, v10, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;->enableSample:Z

    .line 120367
    .line 120368
    if-nez v11, :cond_6

    .line 120369
    .line 120370
    goto :goto_6

    .line 120371
    :cond_6
    iget-object v10, v10, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;->whiteList:Ljava/util/Set;

    .line 120372
    .line 120373
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120374
    .line 120375
    .line 120376
    move-result v10

    .line 120377
    if-eqz v10, :cond_7

    .line 120378
    .line 120379
    goto :goto_6

    .line 120380
    :cond_7
    iget-object v10, v8, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample;->a:Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;

    .line 120381
    .line 120382
    iget-boolean v11, v10, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;->defaultShouldSample:Z

    .line 120383
    .line 120384
    iget v12, v10, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;->defaultSampleRate:F

    .line 120385
    .line 120386
    iget-object v10, v10, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$HornConfig;->config:Ljava/util/Map;

    .line 120387
    .line 120388
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v9

    .line 120392
    check-cast v9, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$ItemConfig;

    .line 120393
    .line 120394
    const/4 v10, 0x0

    .line 120395
    if-eqz v9, :cond_9

    .line 120396
    .line 120397
    iget-boolean v13, v9, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$ItemConfig;->disableReport:Z

    .line 120398
    .line 120399
    if-eqz v13, :cond_8

    .line 120400
    .line 120401
    goto :goto_5

    .line 120402
    :cond_8
    iget v9, v9, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample$ItemConfig;->sampleRate:F

    .line 120403
    .line 120404
    cmpl-float v13, v9, v10

    .line 120405
    .line 120406
    if-lez v13, :cond_9

    .line 120407
    .line 120408
    cmpg-float v13, v9, v6

    .line 120409
    .line 120410
    if-gtz v13, :cond_9

    .line 120411
    .line 120412
    const/4 v11, 0x1

    .line 120413
    move v12, v9

    .line 120414
    :cond_9
    if-eqz v11, :cond_d

    .line 120415
    .line 120416
    cmpg-float v9, v12, v10

    .line 120417
    .line 120418
    if-lez v9, :cond_a

    .line 120419
    .line 120420
    cmpl-float v6, v12, v6

    .line 120421
    .line 120422
    if-lez v6, :cond_b

    .line 120423
    .line 120424
    :cond_a
    const/high16 v12, 0x3f000000    # 0.5f

    .line 120425
    .line 120426
    :cond_b
    iget-object v6, v8, Lcom/sankuai/rn/traffic/base/bridge/utils/MetricsReportSample;->b:Ljava/util/Random;

    .line 120427
    .line 120428
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 120429
    .line 120430
    .line 120431
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120432
    cmpg-float v6, v6, v12

    .line 120433
    .line 120434
    if-gez v6, :cond_c

    .line 120435
    .line 120436
    goto :goto_6

    .line 120437
    :cond_c
    :goto_5
    const/4 v6, 0x0

    .line 120438
    goto :goto_7

    .line 120439
    :catch_2
    :cond_d
    :goto_6
    const/4 v6, 0x1

    .line 120440
    :goto_7
    if-eqz v6, :cond_4

    .line 120441
    .line 120442
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v2

    .line 120446
    check-cast v2, Ljava/lang/String;

    .line 120447
    .line 120448
    invoke-static {v7, v4, v2}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 120449
    .line 120450
    .line 120451
    const/4 v2, 0x1

    .line 120452
    goto/16 :goto_3

    .line 120453
    .line 120454
    :cond_e
    move v0, v2

    .line 120455
    :cond_f
    if-eqz v0, :cond_10

    .line 120456
    .line 120457
    invoke-virtual {v4}, Lcom/dianping/monitor/impl/r;->o()V

    .line 120458
    .line 120459
    .line 120460
    :cond_10
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120461
    .line 120462
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120463
    .line 120464
    .line 120465
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120466
    .line 120467
    .line 120468
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120469
    .line 120470
    .line 120471
    return-void
.end method
