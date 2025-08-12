.class public final Lcom/meituan/metrics/traffic/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/metrics/traffic/i;

.field public static final c:Lcom/meituan/android/common/kitefly/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/meituan/metrics/traffic/i;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/i;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/metrics/traffic/i;->b:Lcom/meituan/metrics/traffic/i;

    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/android/common/kitefly/c;

    .line 100008
    .line 100009
    const-string v1, "TrafficInterceptedManager"

    .line 100010
    const/4 v2, 0x1

    const-wide/32 v3, 0x493e0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/meituan/metrics/traffic/i;->c:Lcom/meituan/android/common/kitefly/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/metrics/traffic/i;
    .locals 1

    sget-object v0, Lcom/meituan/metrics/traffic/i;->b:Lcom/meituan/metrics/traffic/i;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/meituan/metrics/traffic/TrafficRecord;I)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    new-instance v4, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x2

    .line 220015
    aput-object v4, v1, v5

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/metrics/traffic/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0xa81ebe

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v1, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->url:Ljava/lang/String;

    .line 220033
    .line 220034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v1

    .line 220038
    const-string v4, "TrafficInterceptedManager"

    .line 220039
    .line 220040
    if-nez v1, :cond_3

    .line 220041
    .line 220042
    iget-object v1, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->url:Ljava/lang/String;

    .line 220043
    .line 220044
    invoke-static {v1, v4}, Lcom/meituan/metrics/traffic/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v1

    .line 220048
    if-nez v1, :cond_1

    .line 220049
    .line 220050
    goto :goto_0

    .line 220051
    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v1

    .line 220055
    const-string v6, "localhost"

    .line 220056
    .line 220057
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220058
    .line 220059
    .line 220060
    move-result v6

    .line 220061
    if-nez v6, :cond_2

    .line 220062
    .line 220063
    const-string v6, "127.0.0.1"

    .line 220064
    .line 220065
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result v6

    .line 220069
    if-nez v6, :cond_2

    .line 220070
    .line 220071
    const-string v6, "::1"

    .line 220072
    .line 220073
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v1

    .line 220077
    if-nez v1, :cond_2

    .line 220078
    .line 220079
    const/4 v1, 0x1

    .line 220080
    goto :goto_1

    .line 220081
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 220082
    :goto_1
    if-nez v1, :cond_3

    .line 220083
    .line 220084
    return-void

    .line 220085
    :cond_3
    iget-object v1, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->url:Ljava/lang/String;

    .line 220086
    .line 220087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220088
    .line 220089
    .line 220090
    move-result v1

    .line 220091
    if-nez v1, :cond_9

    .line 220092
    .line 220093
    iget-object v1, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->businessName:Ljava/lang/String;

    .line 220094
    .line 220095
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220096
    .line 220097
    .line 220098
    move-result v1

    .line 220099
    if-nez v1, :cond_4

    .line 220100
    .line 220101
    goto/16 :goto_3

    .line 220102
    .line 220103
    :cond_4
    iget-object v1, p0, Lcom/meituan/metrics/traffic/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220104
    .line 220105
    if-nez v1, :cond_7

    .line 220106
    .line 220107
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 220108
    .line 220109
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 220110
    .line 220111
    .line 220112
    iput-object v1, p0, Lcom/meituan/metrics/traffic/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220113
    .line 220114
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v1

    .line 220118
    invoke-virtual {v1}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v1

    .line 220122
    invoke-virtual {v1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getTrafficConfig()Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v1

    .line 220126
    iget-object v1, v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->urlMapBusinessConfig:Ljava/util/Map;

    .line 220127
    .line 220128
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v6

    .line 220132
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v6

    .line 220136
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220137
    .line 220138
    .line 220139
    move-result v7

    .line 220140
    if-eqz v7, :cond_6

    .line 220141
    .line 220142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220143
    .line 220144
    .line 220145
    move-result-object v7

    .line 220146
    check-cast v7, Ljava/util/Map$Entry;

    .line 220147
    .line 220148
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v8

    .line 220152
    check-cast v8, Ljava/util/Set;

    .line 220153
    .line 220154
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v8

    .line 220158
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 220159
    .line 220160
    .line 220161
    move-result v9

    .line 220162
    if-eqz v9, :cond_5

    .line 220163
    .line 220164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220165
    .line 220166
    .line 220167
    move-result-object v9

    .line 220168
    check-cast v9, Ljava/lang/String;

    .line 220169
    .line 220170
    iget-object v10, p0, Lcom/meituan/metrics/traffic/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220171
    .line 220172
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220173
    .line 220174
    .line 220175
    move-result-object v11

    .line 220176
    check-cast v11, Ljava/lang/String;

    .line 220177
    .line 220178
    invoke-virtual {v10, v9, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220179
    .line 220180
    .line 220181
    goto :goto_2

    .line 220182
    :cond_6
    new-array v6, v3, [Ljava/lang/Object;

    .line 220183
    .line 220184
    aput-object v1, v6, v2

    .line 220185
    .line 220186
    const-string v1, "assignBusinessNameByUrl urlMapBusinessConfig:"

    .line 220187
    .line 220188
    invoke-static {v4, v1, v6}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220189
    .line 220190
    .line 220191
    :cond_7
    iget-object v1, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->businessName:Ljava/lang/String;

    .line 220192
    .line 220193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220194
    .line 220195
    .line 220196
    move-result v1

    .line 220197
    if-eqz v1, :cond_9

    .line 220198
    .line 220199
    iget-object v1, p0, Lcom/meituan/metrics/traffic/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220200
    .line 220201
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 220202
    .line 220203
    .line 220204
    move-result-object v1

    .line 220205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220206
    .line 220207
    .line 220208
    move-result-object v1

    .line 220209
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220210
    .line 220211
    .line 220212
    move-result v6

    .line 220213
    if-eqz v6, :cond_9

    .line 220214
    .line 220215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220216
    .line 220217
    .line 220218
    move-result-object v6

    .line 220219
    check-cast v6, Ljava/util/Map$Entry;

    .line 220220
    .line 220221
    iget-object v7, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->url:Ljava/lang/String;

    .line 220222
    .line 220223
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220224
    .line 220225
    .line 220226
    move-result-object v8

    .line 220227
    check-cast v8, Ljava/lang/CharSequence;

    .line 220228
    .line 220229
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220230
    .line 220231
    .line 220232
    move-result v7

    .line 220233
    if-eqz v7, :cond_8

    .line 220234
    .line 220235
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220236
    .line 220237
    .line 220238
    move-result-object v1

    .line 220239
    check-cast v1, Ljava/lang/String;

    .line 220240
    .line 220241
    iput-object v1, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->businessName:Ljava/lang/String;

    .line 220242
    .line 220243
    new-array v0, v0, [Ljava/lang/Object;

    .line 220244
    .line 220245
    aput-object v1, v0, v2

    .line 220246
    .line 220247
    const-string v1, "\uff0curl:"

    .line 220248
    .line 220249
    aput-object v1, v0, v3

    .line 220250
    .line 220251
    iget-object v1, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->url:Ljava/lang/String;

    .line 220252
    .line 220253
    aput-object v1, v0, v5

    .line 220254
    .line 220255
    const-string v1, "assignBusinessNameByUrl businessName:"

    .line 220256
    .line 220257
    invoke-static {v4, v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220258
    .line 220259
    .line 220260
    :cond_9
    :goto_3
    iget-object v0, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->businessName:Ljava/lang/String;

    .line 220261
    .line 220262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220263
    .line 220264
    .line 220265
    move-result v0

    .line 220266
    if-nez v0, :cond_a

    .line 220267
    .line 220268
    goto :goto_4

    .line 220269
    :cond_a
    iget-object v0, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 220270
    .line 220271
    if-eqz v0, :cond_b

    .line 220272
    .line 220273
    iget-object v0, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 220274
    .line 220275
    iget-object v0, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 220276
    .line 220277
    const-string v1, "mtlive"

    .line 220278
    .line 220279
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220280
    .line 220281
    .line 220282
    move-result v0

    .line 220283
    if-eqz v0, :cond_b

    .line 220284
    .line 220285
    const-string v0, "mtlive_default"

    .line 220286
    .line 220287
    iput-object v0, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->businessName:Ljava/lang/String;

    .line 220288
    .line 220289
    goto :goto_4

    .line 220290
    :cond_b
    iget-object v0, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->channel:Ljava/lang/String;

    .line 220291
    .line 220292
    const-string v1, "vod"

    .line 220293
    .line 220294
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220295
    .line 220296
    .line 220297
    move-result v0

    .line 220298
    if-eqz v0, :cond_c

    .line 220299
    .line 220300
    const-string v0, "vod_default"

    .line 220301
    .line 220302
    iput-object v0, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->businessName:Ljava/lang/String;

    .line 220303
    .line 220304
    goto :goto_4

    .line 220305
    :cond_c
    const-string v0, "other_default"

    .line 220306
    .line 220307
    iput-object v0, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->businessName:Ljava/lang/String;

    .line 220308
    .line 220309
    :goto_4
    iget v0, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->type:I

    .line 220310
    .line 220311
    const/4 v1, 0x6

    .line 220312
    const/4 v2, 0x5

    .line 220313
    const/4 v4, 0x4

    .line 220314
    if-eqz v0, :cond_12

    .line 220315
    .line 220316
    if-eq v0, v3, :cond_11

    .line 220317
    .line 220318
    if-eq v0, v5, :cond_10

    .line 220319
    .line 220320
    if-eq v0, v4, :cond_f

    .line 220321
    .line 220322
    if-eq v0, v2, :cond_e

    .line 220323
    .line 220324
    if-eq v0, v1, :cond_d

    .line 220325
    .line 220326
    const-string v0, "mobile.traffic.daily.other.upstream"

    .line 220327
    .line 220328
    goto :goto_5

    .line 220329
    :cond_d
    const-string v0, "mobile.traffic.daily.native.upstream"

    .line 220330
    .line 220331
    goto :goto_5

    .line 220332
    :cond_e
    const-string v0, "mobile.traffic.daily.custom.upstream"

    .line 220333
    .line 220334
    goto :goto_5

    .line 220335
    :cond_f
    const-string v0, "mobile.traffic.daily.total.upstream"

    .line 220336
    .line 220337
    goto :goto_5

    .line 220338
    :cond_10
    const-string v0, "mobile.traffic.daily.res.upstream"

    .line 220339
    .line 220340
    goto :goto_5

    .line 220341
    :cond_11
    const-string v0, "mobile.traffic.daily.web.upstream"

    .line 220342
    .line 220343
    goto :goto_5

    .line 220344
    :cond_12
    const-string v0, "mobile.traffic.daily.api.upstream"

    .line 220345
    .line 220346
    :goto_5
    iget v6, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->type:I

    .line 220347
    .line 220348
    if-eqz v6, :cond_18

    .line 220349
    .line 220350
    if-eq v6, v3, :cond_17

    .line 220351
    .line 220352
    if-eq v6, v5, :cond_16

    .line 220353
    .line 220354
    if-eq v6, v4, :cond_15

    .line 220355
    .line 220356
    if-eq v6, v2, :cond_14

    .line 220357
    .line 220358
    if-eq v6, v1, :cond_13

    .line 220359
    .line 220360
    const-string v1, "mobile.traffic.daily.other.downstream"

    .line 220361
    .line 220362
    goto :goto_6

    .line 220363
    :cond_13
    const-string v1, "mobile.traffic.daily.native.downstream"

    .line 220364
    .line 220365
    goto :goto_6

    .line 220366
    :cond_14
    const-string v1, "mobile.traffic.daily.custom.downstream"

    .line 220367
    .line 220368
    goto :goto_6

    .line 220369
    :cond_15
    const-string v1, "mobile.traffic.daily.total.downstream"

    .line 220370
    .line 220371
    goto :goto_6

    .line 220372
    :cond_16
    const-string v1, "mobile.traffic.daily.res.downstream"

    .line 220373
    .line 220374
    goto :goto_6

    .line 220375
    :cond_17
    const-string v1, "mobile.traffic.daily.web.downstream"

    .line 220376
    .line 220377
    goto :goto_6

    .line 220378
    :cond_18
    const-string v1, "mobile.traffic.daily.api.downstream"

    .line 220379
    .line 220380
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220381
    .line 220382
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220383
    .line 220384
    .line 220385
    iget-object v3, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->date:Ljava/lang/String;

    .line 220386
    .line 220387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220388
    .line 220389
    .line 220390
    const-string v3, "_"

    .line 220391
    .line 220392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220393
    .line 220394
    .line 220395
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 220396
    .line 220397
    .line 220398
    move-result-object v3

    .line 220399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220400
    .line 220401
    .line 220402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220403
    .line 220404
    .line 220405
    move-result-object v2

    .line 220406
    const-string v3, "new_metrics_intercept_traffic"

    .line 220407
    .line 220408
    invoke-static {p1, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220409
    .line 220410
    .line 220411
    move-result-object p1

    .line 220412
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220413
    .line 220414
    .line 220415
    move-result-object v3

    .line 220416
    sget-object v4, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 220417
    .line 220418
    const-wide/16 v5, 0x0

    .line 220419
    .line 220420
    invoke-virtual {p1, v3, v5, v6, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)J

    .line 220421
    .line 220422
    .line 220423
    move-result-wide v7

    .line 220424
    iget-wide v9, p2, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 220425
    .line 220426
    add-long/2addr v7, v9

    .line 220427
    invoke-static {v2, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220428
    .line 220429
    .line 220430
    move-result-object v3

    .line 220431
    invoke-virtual {p1, v3, v5, v6, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)J

    .line 220432
    .line 220433
    .line 220434
    move-result-wide v5

    .line 220435
    iget-wide v9, p2, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 220436
    .line 220437
    add-long/2addr v5, v9

    .line 220438
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220439
    .line 220440
    .line 220441
    move-result-object v0

    .line 220442
    invoke-virtual {p1, v0, v7, v8, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)Z

    .line 220443
    .line 220444
    .line 220445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220446
    .line 220447
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220448
    .line 220449
    .line 220450
    invoke-static {v0, v2, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220451
    .line 220452
    .line 220453
    move-result-object v0

    .line 220454
    invoke-virtual {p1, v0, v5, v6, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)Z

    .line 220455
    .line 220456
    .line 220457
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/traffic/listener/g;->a()Lcom/meituan/metrics/traffic/listener/g;

    .line 220458
    .line 220459
    .line 220460
    move-result-object p1

    .line 220461
    iget-object p1, p1, Lcom/meituan/metrics/traffic/listener/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220462
    .line 220463
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 220464
    .line 220465
    .line 220466
    move-result-object p1

    .line 220467
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220468
    .line 220469
    .line 220470
    move-result v0

    .line 220471
    if-eqz v0, :cond_19

    .line 220472
    .line 220473
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220474
    .line 220475
    .line 220476
    move-result-object v0

    .line 220477
    check-cast v0, Lcom/meituan/metrics/traffic/listener/b;

    .line 220478
    .line 220479
    invoke-interface {v0, p2, p3}, Lcom/meituan/metrics/traffic/listener/b;->b(Lcom/meituan/metrics/traffic/TrafficRecord;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220480
    .line 220481
    .line 220482
    goto :goto_7

    .line 220483
    :catchall_0
    move-exception p1

    .line 220484
    const-string p3, "methodName"

    .line 220485
    .line 220486
    const-string v0, "handleNewRecord"

    .line 220487
    .line 220488
    invoke-static {p3, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220489
    .line 220490
    .line 220491
    move-result-object p3

    .line 220492
    sget-object v0, Lcom/meituan/metrics/traffic/i;->c:Lcom/meituan/android/common/kitefly/c;

    .line 220493
    .line 220494
    invoke-virtual {v0, p1, p3}, Lcom/meituan/android/common/kitefly/c;->d(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 220495
    .line 220496
    .line 220497
    :cond_19
    invoke-static {}, Lcom/meituan/metrics/traffic/listener/g;->a()Lcom/meituan/metrics/traffic/listener/g;

    .line 220498
    .line 220499
    .line 220500
    move-result-object p1

    .line 220501
    iget-object p1, p1, Lcom/meituan/metrics/traffic/listener/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220502
    .line 220503
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 220504
    .line 220505
    .line 220506
    move-result-object p1

    .line 220507
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220508
    .line 220509
    .line 220510
    move-result p3

    .line 220511
    if-eqz p3, :cond_1a

    .line 220512
    .line 220513
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220514
    .line 220515
    .line 220516
    move-result-object p3

    .line 220517
    move-object v0, p3

    .line 220518
    check-cast v0, Lcom/meituan/metrics/traffic/listener/f;

    .line 220519
    .line 220520
    iget-object v1, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->url:Ljava/lang/String;

    .line 220521
    .line 220522
    iget-wide v2, p2, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 220523
    .line 220524
    iget-wide v4, p2, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 220525
    .line 220526
    invoke-interface/range {v0 .. v5}, Lcom/meituan/metrics/traffic/listener/f;->d(Ljava/lang/String;JJ)V

    .line 220527
    .line 220528
    .line 220529
    goto :goto_8

    .line 220530
    :cond_1a
    invoke-static {}, Lcom/meituan/metrics/traffic/listener/g;->a()Lcom/meituan/metrics/traffic/listener/g;

    .line 220531
    .line 220532
    .line 220533
    move-result-object p1

    .line 220534
    iget-object p1, p1, Lcom/meituan/metrics/traffic/listener/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220535
    .line 220536
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 220537
    .line 220538
    .line 220539
    move-result-object p1

    .line 220540
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220541
    .line 220542
    .line 220543
    move-result p3

    .line 220544
    if-eqz p3, :cond_1b

    .line 220545
    .line 220546
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220547
    .line 220548
    .line 220549
    move-result-object p3

    .line 220550
    move-object v0, p3

    .line 220551
    check-cast v0, Lcom/meituan/metrics/traffic/f;

    .line 220552
    .line 220553
    iget-object v1, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->url:Ljava/lang/String;

    .line 220554
    .line 220555
    iget-wide v2, p2, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 220556
    .line 220557
    iget-wide v4, p2, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 220558
    .line 220559
    iget-object v6, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->requestHeaders:Ljava/util/Map;

    .line 220560
    .line 220561
    iget-object v7, p2, Lcom/meituan/metrics/traffic/TrafficRecord;->responseHeaders:Ljava/util/Map;

    .line 220562
    .line 220563
    invoke-interface/range {v0 .. v7}, Lcom/meituan/metrics/traffic/f;->onTrafficIntercepted(Ljava/lang/String;JJLjava/util/Map;Ljava/util/Map;)V

    .line 220564
    .line 220565
    .line 220566
    goto :goto_9

    .line 220567
    :cond_1b
    return-void
.end method
