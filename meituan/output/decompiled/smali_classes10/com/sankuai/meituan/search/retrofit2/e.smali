.class public final Lcom/sankuai/meituan/search/retrofit2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static volatile a:Lcom/sankuai/meituan/search/retrofit2/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47fb04ae196716c1L    # 5.746152996081029E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/search/retrofit2/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf0df60

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/search/retrofit2/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/retrofit2/e;->a:Lcom/sankuai/meituan/search/retrofit2/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/search/retrofit2/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/e;->a:Lcom/sankuai/meituan/search/retrofit2/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/search/retrofit2/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/search/retrofit2/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/search/retrofit2/e;->a:Lcom/sankuai/meituan/search/retrofit2/e;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/search/retrofit2/e;->a:Lcom/sankuai/meituan/search/retrofit2/e;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
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
    sget-object v2, Lcom/sankuai/meituan/search/retrofit2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7c0562

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-static {v2}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->newBuilder()Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-static {}, Lcom/sankuai/meituan/search/utils/k0;->a()Lcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    if-eqz v4, :cond_1

    .line 120045
    .line 120046
    const/4 v5, 0x0

    .line 120047
    const-string v6, "accessibility"

    .line 120048
    .line 120049
    invoke-interface {v4, v6, v5}, Lcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 120054
    .line 120055
    if-eqz v5, :cond_1

    .line 120056
    .line 120057
    check-cast v4, Ljava/lang/Boolean;

    .line 120058
    .line 120059
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    :cond_1
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/a;->b()Lcom/sankuai/meituan/search/result2/utils/a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/utils/a;->a()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    const-string v4, "search_accessibility"

    .line 120074
    .line 120075
    if-eqz v1, :cond_2

    .line 120076
    .line 120077
    const-string v1, "1"

    .line 120078
    .line 120079
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    const-string v1, "0"

    .line 120084
    .line 120085
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    const-string v4, "mtPtLawSettings"

    .line 120097
    .line 120098
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120099
    .line 120100
    .line 120101
    invoke-static {}, Lcom/meituan/android/base/homepage/e;->getInstance()Lcom/meituan/android/base/homepage/e;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    if-eqz v1, :cond_4

    .line 120106
    .line 120107
    invoke-virtual {v1}, Lcom/meituan/android/base/homepage/e;->getClearHistoryTime()J

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v4

    .line 120111
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    const-string v4, "clearTimeStamp"

    .line 120116
    .line 120117
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120118
    .line 120119
    .line 120120
    :cond_4
    const-string v1, "search_request_location_opt"

    .line 120121
    .line 120122
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v4

    .line 120130
    const-string v5, "lng"

    .line 120131
    .line 120132
    const-string v6, "lat"

    .line 120133
    .line 120134
    const-string v7, "pt-a3555ae11c727a6b"

    .line 120135
    .line 120136
    if-nez v4, :cond_5

    .line 120137
    .line 120138
    const-string v4, "true"

    .line 120139
    .line 120140
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    if-nez v1, :cond_6

    .line 120145
    .line 120146
    :cond_5
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    invoke-virtual {v1, v7}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    if-eqz v1, :cond_6

    .line 120155
    .line 120156
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120157
    .line 120158
    .line 120159
    move-result-wide v8

    .line 120160
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v4

    .line 120164
    invoke-virtual {v3, v6, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120168
    .line 120169
    .line 120170
    move-result-wide v8

    .line 120171
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    invoke-virtual {v3, v5, v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120176
    .line 120177
    .line 120178
    :cond_6
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/o;->c()Lcom/sankuai/meituan/search/result2/utils/o;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v4

    .line 120186
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/search/result2/utils/o;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v4

    .line 120194
    if-nez v4, :cond_7

    .line 120195
    .line 120196
    const-string v4, "searchLongTermControl"

    .line 120197
    .line 120198
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120199
    .line 120200
    .line 120201
    :cond_7
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120202
    .line 120203
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120204
    .line 120205
    .line 120206
    const-string v4, "ab_group_filter_location_2022"

    .line 120207
    .line 120208
    const-string v8, "new"

    .line 120209
    .line 120210
    invoke-virtual {v1, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/n;->f(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v4

    .line 120221
    if-nez v4, :cond_8

    .line 120222
    .line 120223
    const-string v4, "clientExperiment"

    .line 120224
    .line 120225
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120226
    .line 120227
    .line 120228
    :cond_8
    invoke-static {}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->k()Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->r()Z

    .line 120233
    .line 120234
    .line 120235
    move-result v1

    .line 120236
    if-eqz v1, :cond_b

    .line 120237
    .line 120238
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v1

    .line 120242
    invoke-virtual {v1, v7}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v1

    .line 120246
    const-wide/16 v7, 0x0

    .line 120247
    .line 120248
    if-eqz v1, :cond_9

    .line 120249
    .line 120250
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120251
    .line 120252
    .line 120253
    move-result-wide v7

    .line 120254
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120255
    .line 120256
    .line 120257
    move-result-wide v9

    .line 120258
    goto :goto_1

    .line 120259
    :cond_9
    move-wide v9, v7

    .line 120260
    :goto_1
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v1

    .line 120264
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v4

    .line 120268
    invoke-static {v1, v4}, Lcom/sankuai/meituan/search/utils/q;->c(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v1

    .line 120272
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120273
    .line 120274
    .line 120275
    move-result-wide v6

    .line 120276
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v1

    .line 120280
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v4

    .line 120284
    invoke-static {v1, v4}, Lcom/sankuai/meituan/search/utils/q;->c(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v1

    .line 120288
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120289
    .line 120290
    .line 120291
    move-result-wide v4

    .line 120292
    const-string v1, "homepageAddressOptThreshold"

    .line 120293
    .line 120294
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v1

    .line 120298
    const/4 v2, -0x1

    .line 120299
    invoke-static {v1, v2}, Lcom/sankuai/meituan/search/utils/q;->f(Ljava/lang/String;I)I

    .line 120300
    .line 120301
    .line 120302
    move-result v1

    .line 120303
    invoke-static {v1, v6, v7, v4, v5}, Lcom/sankuai/meituan/search/utils/m;->a(IDD)Ljava/util/Map;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v1

    .line 120307
    if-eqz v1, :cond_b

    .line 120308
    .line 120309
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120310
    .line 120311
    .line 120312
    move-result v2

    .line 120313
    if-nez v2, :cond_b

    .line 120314
    .line 120315
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v2

    .line 120319
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v2

    .line 120323
    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120324
    .line 120325
    .line 120326
    move-result v4

    .line 120327
    if-eqz v4, :cond_b

    .line 120328
    .line 120329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v4

    .line 120333
    check-cast v4, Ljava/lang/String;

    .line 120334
    .line 120335
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120336
    .line 120337
    .line 120338
    move-result v5

    .line 120339
    if-nez v5, :cond_a

    .line 120340
    .line 120341
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v5

    .line 120345
    check-cast v5, Ljava/lang/String;

    .line 120346
    .line 120347
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120348
    .line 120349
    .line 120350
    goto :goto_2

    .line 120351
    :cond_b
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v0

    .line 120355
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v1

    .line 120359
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v0

    .line 120363
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v0

    .line 120367
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120368
    .line 120369
    .line 120370
    move-result-object p1

    .line 120371
    return-object p1
.end method
