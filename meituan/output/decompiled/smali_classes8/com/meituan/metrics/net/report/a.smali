.class public final Lcom/meituan/metrics/net/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/net/report/a$b;
    }
.end annotation


# static fields
.field public static c:Lcom/meituan/metrics/net/report/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/metrics/net/report/a$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/metrics/net/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa18a08

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "m2"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/metrics/net/report/a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static a()Lcom/meituan/metrics/net/report/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/net/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3aa68e

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
    check-cast v0, Lcom/meituan/metrics/net/report/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/metrics/net/report/a;->c:Lcom/meituan/metrics/net/report/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/metrics/net/report/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/net/report/a;->c:Lcom/meituan/metrics/net/report/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/metrics/net/report/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/metrics/net/report/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/metrics/net/report/a;->c:Lcom/meituan/metrics/net/report/a;

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
    sget-object v0, Lcom/meituan/metrics/net/report/a;->c:Lcom/meituan/metrics/net/report/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/metrics/model/a;)V
    .locals 25

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/metrics/net/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xadfff9

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object v1, v3, v4

    .line 120028
    .line 120029
    const-string v4, "Metrics"

    .line 120030
    .line 120031
    const-string v5, "reportByBabel"

    .line 120032
    .line 120033
    invoke-static {v4, v5, v3}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/metrics/u;->f()Lcom/meituan/metrics/h;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    if-nez v3, :cond_1

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    invoke-virtual {v3}, Lcom/meituan/metrics/h;->h()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/metrics/model/a;->getLocalEventType()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/metrics/model/a;->getMetricValue()D

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v7

    .line 120055
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v9

    .line 120059
    if-nez v9, :cond_24

    .line 120060
    .line 120061
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v9

    .line 120065
    if-nez v9, :cond_24

    .line 120066
    .line 120067
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/metrics/model/a;->isValid()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v9

    .line 120071
    if-nez v9, :cond_2

    .line 120072
    .line 120073
    goto/16 :goto_9

    .line 120074
    .line 120075
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 120084
    .line 120085
    .line 120086
    move-result v10

    .line 120087
    const-string v11, "mobile.view.load.homepage"

    .line 120088
    .line 120089
    const/4 v13, -0x1

    .line 120090
    sparse-switch v10, :sswitch_data_0

    .line 120091
    .line 120092
    .line 120093
    goto/16 :goto_0

    .line 120094
    .line 120095
    :sswitch_0
    const-string v10, "mobile.view.load.page.auto"

    .line 120096
    .line 120097
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v10

    .line 120101
    if-nez v10, :cond_3

    .line 120102
    .line 120103
    goto/16 :goto_0

    .line 120104
    .line 120105
    :cond_3
    const/16 v10, 0xe

    .line 120106
    .line 120107
    goto/16 :goto_1

    .line 120108
    .line 120109
    :sswitch_1
    const-string v10, "mobile.view.load.custom"

    .line 120110
    .line 120111
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v10

    .line 120115
    if-nez v10, :cond_4

    .line 120116
    .line 120117
    goto/16 :goto_0

    .line 120118
    .line 120119
    :cond_4
    const/16 v10, 0xd

    .line 120120
    .line 120121
    goto/16 :goto_1

    .line 120122
    .line 120123
    :sswitch_2
    const-string v10, "mobile.fps.scroll.avg.v2.n"

    .line 120124
    .line 120125
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v10

    .line 120129
    if-nez v10, :cond_5

    .line 120130
    .line 120131
    goto/16 :goto_0

    .line 120132
    .line 120133
    :cond_5
    const/16 v10, 0xc

    .line 120134
    .line 120135
    goto/16 :goto_1

    .line 120136
    .line 120137
    :sswitch_3
    const-string v10, "mobile.traffic.daily.total"

    .line 120138
    .line 120139
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v10

    .line 120143
    if-nez v10, :cond_6

    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_6
    const/16 v10, 0xb

    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :sswitch_4
    const-string v10, "mobile.process.memory"

    .line 120150
    .line 120151
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v10

    .line 120155
    if-nez v10, :cond_7

    .line 120156
    .line 120157
    goto :goto_0

    .line 120158
    :cond_7
    const/16 v10, 0xa

    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :sswitch_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v10

    .line 120165
    if-nez v10, :cond_8

    .line 120166
    .line 120167
    goto :goto_0

    .line 120168
    :cond_8
    const/16 v10, 0x9

    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :sswitch_6
    const-string v10, "mobile.fps.custom.avg.v2"

    .line 120172
    .line 120173
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v10

    .line 120177
    if-nez v10, :cond_9

    .line 120178
    .line 120179
    goto :goto_0

    .line 120180
    :cond_9
    const/16 v10, 0x8

    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :sswitch_7
    const-string v10, "backgroud_termination_exception"

    .line 120184
    .line 120185
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v10

    .line 120189
    if-nez v10, :cond_a

    .line 120190
    .line 120191
    goto :goto_0

    .line 120192
    :cond_a
    const/4 v10, 0x7

    .line 120193
    goto :goto_1

    .line 120194
    :sswitch_8
    const-string v10, "mobile.fps.scroll.avg.v2"

    .line 120195
    .line 120196
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v10

    .line 120200
    if-nez v10, :cond_b

    .line 120201
    .line 120202
    goto :goto_0

    .line 120203
    :cond_b
    const/4 v10, 0x6

    .line 120204
    goto :goto_1

    .line 120205
    :sswitch_9
    const-string v10, "mobile.exit.info"

    .line 120206
    .line 120207
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v10

    .line 120211
    if-nez v10, :cond_c

    .line 120212
    .line 120213
    goto :goto_0

    .line 120214
    :cond_c
    const/4 v10, 0x5

    .line 120215
    goto :goto_1

    .line 120216
    :sswitch_a
    const-string v10, "mobile.cpu.v2"

    .line 120217
    .line 120218
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v10

    .line 120222
    if-nez v10, :cond_d

    .line 120223
    .line 120224
    goto :goto_0

    .line 120225
    :cond_d
    const/4 v10, 0x4

    .line 120226
    goto :goto_1

    .line 120227
    :sswitch_b
    const-string v10, "mobile.view.load.page"

    .line 120228
    .line 120229
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v10

    .line 120233
    if-nez v10, :cond_e

    .line 120234
    .line 120235
    goto :goto_0

    .line 120236
    :cond_e
    const/4 v10, 0x3

    .line 120237
    goto :goto_1

    .line 120238
    :sswitch_c
    const-string v10, "mobile.fps.page.avg.v2"

    .line 120239
    .line 120240
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v10

    .line 120244
    if-nez v10, :cond_f

    .line 120245
    .line 120246
    goto :goto_0

    .line 120247
    :cond_f
    const/4 v10, 0x2

    .line 120248
    goto :goto_1

    .line 120249
    :sswitch_d
    const-string v10, "mobile.process.cpu"

    .line 120250
    .line 120251
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v10

    .line 120255
    if-nez v10, :cond_10

    .line 120256
    .line 120257
    goto :goto_0

    .line 120258
    :cond_10
    const/4 v10, 0x1

    .line 120259
    goto :goto_1

    .line 120260
    :sswitch_e
    const-string v10, "mobile.memory.v2"

    .line 120261
    .line 120262
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120263
    .line 120264
    .line 120265
    move-result v10

    .line 120266
    if-nez v10, :cond_11

    .line 120267
    .line 120268
    goto :goto_0

    .line 120269
    :cond_11
    const/4 v10, 0x0

    .line 120270
    goto :goto_1

    .line 120271
    :goto_0
    const/4 v10, -0x1

    .line 120272
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 120273
    .line 120274
    .line 120275
    return-void

    .line 120276
    :pswitch_0
    move-object v10, v1

    .line 120277
    check-cast v10, Lcom/meituan/metrics/traffic/h;

    .line 120278
    .line 120279
    iget-wide v14, v10, Lcom/meituan/metrics/traffic/h;->d:D

    .line 120280
    .line 120281
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v14

    .line 120285
    const-string v15, "upJavaCoverage"

    .line 120286
    .line 120287
    invoke-virtual {v9, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120288
    .line 120289
    .line 120290
    iget-wide v14, v10, Lcom/meituan/metrics/traffic/h;->f:D

    .line 120291
    .line 120292
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v14

    .line 120296
    const-string v15, "upNativeCoverage"

    .line 120297
    .line 120298
    invoke-virtual {v9, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120299
    .line 120300
    .line 120301
    iget-wide v14, v10, Lcom/meituan/metrics/traffic/h;->e:D

    .line 120302
    .line 120303
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v14

    .line 120307
    const-string v15, "downJavaCoverage"

    .line 120308
    .line 120309
    invoke-virtual {v9, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    iget-wide v14, v10, Lcom/meituan/metrics/traffic/h;->g:D

    .line 120313
    .line 120314
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v14

    .line 120318
    const-string v15, "downNativeCoverage"

    .line 120319
    .line 120320
    invoke-virtual {v9, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120321
    .line 120322
    .line 120323
    iget-object v14, v10, Lcom/meituan/metrics/traffic/h;->h:Ljava/lang/String;

    .line 120324
    .line 120325
    const-string v15, "webviewName"

    .line 120326
    .line 120327
    invoke-virtual {v9, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    iget-object v10, v10, Lcom/meituan/metrics/traffic/h;->i:Ljava/lang/String;

    .line 120331
    .line 120332
    const-string v14, "webviewVersion"

    .line 120333
    .line 120334
    invoke-virtual {v9, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120335
    .line 120336
    .line 120337
    goto :goto_2

    .line 120338
    :pswitch_1
    const-string v10, "source"

    .line 120339
    .line 120340
    const-string v14, "metrics"

    .line 120341
    .line 120342
    invoke-virtual {v9, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120343
    .line 120344
    .line 120345
    goto :goto_2

    .line 120346
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/metrics/model/a;->getPageName()Ljava/lang/String;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v10

    .line 120350
    const-string v14, "key"

    .line 120351
    .line 120352
    invoke-virtual {v9, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120353
    .line 120354
    .line 120355
    goto :goto_2

    .line 120356
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/metrics/model/a;->getPageName()Ljava/lang/String;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v10

    .line 120360
    const-string v14, "pageName"

    .line 120361
    .line 120362
    invoke-virtual {v9, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    :goto_2
    :pswitch_4
    iget-object v10, v1, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 120366
    .line 120367
    if-eqz v10, :cond_12

    .line 120368
    .line 120369
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120370
    .line 120371
    .line 120372
    :cond_12
    instance-of v10, v1, Lcom/meituan/metrics/speedmeter/c;

    .line 120373
    .line 120374
    if-eqz v10, :cond_14

    .line 120375
    .line 120376
    move-object v10, v1

    .line 120377
    check-cast v10, Lcom/meituan/metrics/speedmeter/c;

    .line 120378
    .line 120379
    iget-object v10, v10, Lcom/meituan/metrics/speedmeter/c;->e:Ljava/util/HashMap;

    .line 120380
    .line 120381
    if-eqz v10, :cond_13

    .line 120382
    .line 120383
    new-instance v14, Ljava/util/HashMap;

    .line 120384
    .line 120385
    invoke-direct {v14, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120386
    .line 120387
    .line 120388
    goto :goto_3

    .line 120389
    :cond_13
    const/4 v14, 0x0

    .line 120390
    goto :goto_3

    .line 120391
    :cond_14
    instance-of v10, v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 120392
    .line 120393
    if-eqz v10, :cond_15

    .line 120394
    .line 120395
    move-object v10, v1

    .line 120396
    check-cast v10, Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 120397
    .line 120398
    invoke-virtual {v10}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->getDetails()Ljava/util/Map;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v14

    .line 120402
    invoke-virtual {v10}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->getMaxFrameCount()I

    .line 120403
    .line 120404
    .line 120405
    move-result v10

    .line 120406
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v10

    .line 120410
    const-string v15, "maxFrameCount"

    .line 120411
    .line 120412
    invoke-virtual {v9, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120413
    .line 120414
    .line 120415
    :goto_3
    move-object/from16 v19, v3

    .line 120416
    .line 120417
    goto :goto_4

    .line 120418
    :cond_15
    instance-of v10, v1, Lcom/meituan/metrics/sampler/cpu/g;

    .line 120419
    .line 120420
    const-string v14, "cpuMax"

    .line 120421
    .line 120422
    const-string v15, "processName"

    .line 120423
    .line 120424
    if-eqz v10, :cond_16

    .line 120425
    .line 120426
    move-object v10, v1

    .line 120427
    check-cast v10, Lcom/meituan/metrics/sampler/cpu/g;

    .line 120428
    .line 120429
    iget-object v12, v10, Lcom/meituan/metrics/sampler/cpu/g;->e:Ljava/lang/String;

    .line 120430
    .line 120431
    invoke-static {v9, v15, v12}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v12

    .line 120435
    move-object/from16 v19, v3

    .line 120436
    .line 120437
    iget-wide v2, v10, Lcom/meituan/metrics/sampler/cpu/a;->c:D

    .line 120438
    .line 120439
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v2

    .line 120443
    invoke-virtual {v12, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120444
    .line 120445
    .line 120446
    move-object v14, v12

    .line 120447
    :goto_4
    move-object v12, v11

    .line 120448
    goto :goto_5

    .line 120449
    :cond_16
    move-object/from16 v19, v3

    .line 120450
    .line 120451
    instance-of v2, v1, Lcom/meituan/metrics/sampler/memory/c;

    .line 120452
    .line 120453
    const-string v3, "dalvikMax"

    .line 120454
    .line 120455
    if-eqz v2, :cond_17

    .line 120456
    .line 120457
    move-object v2, v1

    .line 120458
    check-cast v2, Lcom/meituan/metrics/sampler/memory/c;

    .line 120459
    .line 120460
    invoke-virtual {v2}, Lcom/meituan/metrics/sampler/memory/c;->getDetails()Ljava/util/Map;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v14

    .line 120464
    iget v10, v2, Lcom/meituan/metrics/sampler/memory/a;->K:I

    .line 120465
    .line 120466
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v10

    .line 120470
    invoke-virtual {v9, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120471
    .line 120472
    .line 120473
    iget-object v2, v2, Lcom/meituan/metrics/sampler/memory/c;->N:Ljava/lang/String;

    .line 120474
    .line 120475
    invoke-virtual {v9, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120476
    .line 120477
    .line 120478
    goto :goto_4

    .line 120479
    :cond_17
    instance-of v2, v1, Lcom/meituan/metrics/sampler/memory/a;

    .line 120480
    .line 120481
    if-eqz v2, :cond_18

    .line 120482
    .line 120483
    move-object v2, v1

    .line 120484
    check-cast v2, Lcom/meituan/metrics/sampler/memory/a;

    .line 120485
    .line 120486
    invoke-virtual {v2}, Lcom/meituan/metrics/sampler/memory/a;->getDetails()Ljava/util/Map;

    .line 120487
    .line 120488
    .line 120489
    move-result-object v14

    .line 120490
    iget v2, v2, Lcom/meituan/metrics/sampler/memory/a;->K:I

    .line 120491
    .line 120492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v2

    .line 120496
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120497
    .line 120498
    .line 120499
    goto :goto_4

    .line 120500
    :cond_18
    instance-of v2, v1, Lcom/meituan/metrics/sampler/cpu/a;

    .line 120501
    .line 120502
    if-eqz v2, :cond_19

    .line 120503
    .line 120504
    new-instance v2, Ljava/util/HashMap;

    .line 120505
    .line 120506
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120507
    .line 120508
    .line 120509
    move-object v3, v1

    .line 120510
    check-cast v3, Lcom/meituan/metrics/sampler/cpu/a;

    .line 120511
    .line 120512
    move-object v12, v11

    .line 120513
    iget-wide v10, v3, Lcom/meituan/metrics/sampler/cpu/a;->c:D

    .line 120514
    .line 120515
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v3

    .line 120519
    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120520
    .line 120521
    .line 120522
    move-object v14, v2

    .line 120523
    goto :goto_5

    .line 120524
    :cond_19
    move-object v12, v11

    .line 120525
    instance-of v2, v1, Lcom/meituan/metrics/traffic/h;

    .line 120526
    .line 120527
    if-eqz v2, :cond_1a

    .line 120528
    .line 120529
    move-object v2, v1

    .line 120530
    check-cast v2, Lcom/meituan/metrics/traffic/h;

    .line 120531
    .line 120532
    iget-object v14, v2, Lcom/meituan/metrics/traffic/h;->a:Ljava/util/Map;

    .line 120533
    .line 120534
    iget-object v2, v2, Lcom/meituan/metrics/traffic/h;->b:Ljava/lang/String;

    .line 120535
    .line 120536
    const-string v3, "-"

    .line 120537
    .line 120538
    const-string v10, "/"

    .line 120539
    .line 120540
    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120541
    .line 120542
    .line 120543
    move-result-object v2

    .line 120544
    const-string v3, "date"

    .line 120545
    .line 120546
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120547
    .line 120548
    .line 120549
    goto :goto_5

    .line 120550
    :cond_1a
    instance-of v2, v1, Lcom/meituan/metrics/model/b;

    .line 120551
    .line 120552
    if-eqz v2, :cond_1b

    .line 120553
    .line 120554
    move-object v2, v1

    .line 120555
    check-cast v2, Lcom/meituan/metrics/model/b;

    .line 120556
    .line 120557
    invoke-virtual {v2, v9}, Lcom/meituan/metrics/model/b;->a(Ljava/util/Map;)V

    .line 120558
    .line 120559
    .line 120560
    :cond_1b
    const/4 v14, 0x0

    .line 120561
    :goto_5
    instance-of v2, v1, Lcom/meituan/metrics/traffic/h;

    .line 120562
    .line 120563
    if-nez v2, :cond_1d

    .line 120564
    .line 120565
    iget v2, v1, Lcom/meituan/metrics/model/a;->pid:I

    .line 120566
    .line 120567
    if-eq v2, v13, :cond_1c

    .line 120568
    .line 120569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120570
    .line 120571
    .line 120572
    move-result-object v2

    .line 120573
    const-string v3, "pid"

    .line 120574
    .line 120575
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120576
    .line 120577
    .line 120578
    :cond_1c
    iget-object v2, v1, Lcom/meituan/metrics/model/a;->sid:Ljava/lang/String;

    .line 120579
    .line 120580
    const-string v3, "sid"

    .line 120581
    .line 120582
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120583
    .line 120584
    .line 120585
    invoke-virtual/range {v19 .. v19}, Lcom/meituan/metrics/h;->g()Ljava/lang/String;

    .line 120586
    .line 120587
    .line 120588
    move-result-object v2

    .line 120589
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120590
    .line 120591
    .line 120592
    move-result v3

    .line 120593
    if-nez v3, :cond_1d

    .line 120594
    .line 120595
    const-string v3, "lx_sid"

    .line 120596
    .line 120597
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120598
    .line 120599
    .line 120600
    :cond_1d
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120601
    .line 120602
    .line 120603
    move-result-object v2

    .line 120604
    iget-object v2, v2, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 120605
    .line 120606
    invoke-static {v2}, Lcom/meituan/metrics/p0;->a(Landroid/content/Context;)Lcom/meituan/metrics/p0;

    .line 120607
    .line 120608
    .line 120609
    move-result-object v2

    .line 120610
    invoke-virtual {v2, v6, v9}, Lcom/meituan/metrics/p0;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120611
    .line 120612
    .line 120613
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120614
    .line 120615
    .line 120616
    move-result-object v2

    .line 120617
    const/4 v3, 0x1

    .line 120618
    invoke-interface {v2, v3}, Lcom/meituan/android/common/kitefly/u$e;->a(I)V

    .line 120619
    .line 120620
    .line 120621
    move-object/from16 v2, v19

    .line 120622
    .line 120623
    iget-object v3, v2, Lcom/meituan/metrics/h;->d:Ljava/lang/String;

    .line 120624
    .line 120625
    const-string v10, "metricsSdkVersion"

    .line 120626
    .line 120627
    invoke-virtual {v9, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120628
    .line 120629
    .line 120630
    invoke-virtual {v2}, Lcom/meituan/metrics/h;->c()Ljava/lang/String;

    .line 120631
    .line 120632
    .line 120633
    move-result-object v3

    .line 120634
    const-string v11, "ch"

    .line 120635
    .line 120636
    invoke-virtual {v9, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120637
    .line 120638
    .line 120639
    sget-object v3, Lcom/meituan/android/common/metricx/config/MetricXConfigManager;->metricXConfigBean:Lcom/meituan/android/common/metricx/config/MetricXConfigBean;

    .line 120640
    .line 120641
    if-eqz v3, :cond_1e

    .line 120642
    .line 120643
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120644
    .line 120645
    .line 120646
    move-result-object v3

    .line 120647
    invoke-virtual {v3}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120648
    .line 120649
    .line 120650
    move-result-object v3

    .line 120651
    invoke-virtual {v3}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getTrafficConfig()Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;

    .line 120652
    .line 120653
    .line 120654
    move-result-object v3

    .line 120655
    iget-boolean v3, v3, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->isTrafficNativeHookEnable:Z

    .line 120656
    .line 120657
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120658
    .line 120659
    .line 120660
    move-result-object v3

    .line 120661
    const-string v11, "trackMode"

    .line 120662
    .line 120663
    invoke-virtual {v9, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120664
    .line 120665
    .line 120666
    :cond_1e
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120667
    .line 120668
    .line 120669
    move-result-object v3

    .line 120670
    iget-object v3, v3, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 120671
    .line 120672
    const/4 v11, 0x0

    .line 120673
    invoke-static {v9, v11, v3}, Lcom/meituan/metrics/util/d;->a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)V

    .line 120674
    .line 120675
    .line 120676
    invoke-static {v9}, Lcom/meituan/android/common/metricx/f;->a(Ljava/util/Map;)V

    .line 120677
    .line 120678
    .line 120679
    const/4 v3, 0x6

    .line 120680
    new-array v3, v3, [Ljava/lang/Object;

    .line 120681
    .line 120682
    const/4 v11, 0x0

    .line 120683
    aput-object v5, v3, v11

    .line 120684
    .line 120685
    const/4 v11, 0x1

    .line 120686
    aput-object v6, v3, v11

    .line 120687
    .line 120688
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120689
    .line 120690
    .line 120691
    move-result-object v11

    .line 120692
    const/4 v13, 0x2

    .line 120693
    aput-object v11, v3, v13

    .line 120694
    .line 120695
    const/4 v11, 0x3

    .line 120696
    aput-object v14, v3, v11

    .line 120697
    .line 120698
    iget-object v11, v1, Lcom/meituan/metrics/model/a;->raw:Ljava/lang/String;

    .line 120699
    .line 120700
    const/4 v13, 0x4

    .line 120701
    aput-object v11, v3, v13

    .line 120702
    .line 120703
    const/4 v11, 0x5

    .line 120704
    aput-object v9, v3, v11

    .line 120705
    .line 120706
    const-string v11, "Call Babel"

    .line 120707
    .line 120708
    invoke-static {v4, v11, v3}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120709
    .line 120710
    .line 120711
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120712
    .line 120713
    const-string v4, ""

    .line 120714
    .line 120715
    invoke-direct {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120716
    .line 120717
    .line 120718
    invoke-virtual {v3, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120719
    .line 120720
    .line 120721
    move-result-object v3

    .line 120722
    invoke-virtual {v3, v7, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(D)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120723
    .line 120724
    .line 120725
    move-result-object v3

    .line 120726
    iget-object v7, v0, Lcom/meituan/metrics/net/report/a;->a:Ljava/lang/String;

    .line 120727
    .line 120728
    invoke-virtual {v3, v7}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120729
    .line 120730
    .line 120731
    move-result-object v3

    .line 120732
    invoke-virtual {v3, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->token(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120733
    .line 120734
    .line 120735
    move-result-object v3

    .line 120736
    const/4 v5, 0x1

    .line 120737
    new-array v7, v5, [Ljava/lang/Object;

    .line 120738
    .line 120739
    const/4 v5, 0x0

    .line 120740
    aput-object v14, v7, v5

    .line 120741
    .line 120742
    sget-object v5, Lcom/meituan/metrics/net/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120743
    .line 120744
    const v8, 0x985cbe

    .line 120745
    .line 120746
    .line 120747
    const/4 v11, 0x0

    .line 120748
    invoke-static {v7, v11, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120749
    .line 120750
    .line 120751
    move-result v13

    .line 120752
    if-eqz v13, :cond_1f

    .line 120753
    .line 120754
    invoke-static {v7, v11, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120755
    .line 120756
    .line 120757
    move-result-object v4

    .line 120758
    check-cast v4, Ljava/lang/String;

    .line 120759
    .line 120760
    goto :goto_7

    .line 120761
    :cond_1f
    new-instance v5, Lorg/json/JSONObject;

    .line 120762
    .line 120763
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120764
    .line 120765
    .line 120766
    if-eqz v14, :cond_20

    .line 120767
    .line 120768
    :try_start_0
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120769
    .line 120770
    .line 120771
    move-result-object v7

    .line 120772
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120773
    .line 120774
    .line 120775
    move-result-object v7

    .line 120776
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120777
    .line 120778
    .line 120779
    move-result v8

    .line 120780
    if-eqz v8, :cond_20

    .line 120781
    .line 120782
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120783
    .line 120784
    .line 120785
    move-result-object v8

    .line 120786
    check-cast v8, Ljava/util/Map$Entry;

    .line 120787
    .line 120788
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120789
    .line 120790
    .line 120791
    move-result-object v13

    .line 120792
    check-cast v13, Ljava/lang/String;

    .line 120793
    .line 120794
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120795
    .line 120796
    .line 120797
    move-result-object v8

    .line 120798
    invoke-virtual {v5, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120799
    .line 120800
    .line 120801
    goto :goto_6

    .line 120802
    :cond_20
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120803
    .line 120804
    .line 120805
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120806
    :catch_0
    :goto_7
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120807
    .line 120808
    .line 120809
    move-result-object v3

    .line 120810
    iget-object v4, v1, Lcom/meituan/metrics/model/a;->raw:Ljava/lang/String;

    .line 120811
    .line 120812
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->raw(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120813
    .line 120814
    .line 120815
    move-result-object v3

    .line 120816
    invoke-virtual {v3, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120817
    .line 120818
    .line 120819
    move-result-object v3

    .line 120820
    const/4 v4, 0x1

    .line 120821
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120822
    .line 120823
    .line 120824
    move-result-object v3

    .line 120825
    invoke-virtual {v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120826
    .line 120827
    .line 120828
    move-result-object v3

    .line 120829
    const/4 v4, 0x0

    .line 120830
    invoke-static {v3, v4}, Lcom/meituan/android/common/kitefly/k;->r(Lcom/meituan/android/common/kitefly/Log;I)V

    .line 120831
    .line 120832
    .line 120833
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120834
    .line 120835
    .line 120836
    move-result v3

    .line 120837
    if-eqz v3, :cond_23

    .line 120838
    .line 120839
    new-instance v3, Ljava/util/HashMap;

    .line 120840
    .line 120841
    invoke-direct {v3, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120842
    .line 120843
    .line 120844
    const-string v4, "report_type"

    .line 120845
    .line 120846
    invoke-virtual {v3, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120847
    .line 120848
    .line 120849
    iget-object v2, v2, Lcom/meituan/metrics/h;->d:Ljava/lang/String;

    .line 120850
    .line 120851
    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120852
    .line 120853
    .line 120854
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 120855
    .line 120856
    .line 120857
    move-result-object v2

    .line 120858
    invoke-virtual {v2}, Lcom/meituan/android/common/metricx/d$a;->c()Ljava/lang/String;

    .line 120859
    .line 120860
    .line 120861
    move-result-object v2

    .line 120862
    const-string v4, "appVersion"

    .line 120863
    .line 120864
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120865
    .line 120866
    .line 120867
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 120868
    .line 120869
    .line 120870
    move-result-wide v4

    .line 120871
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120872
    .line 120873
    .line 120874
    move-result-object v2

    .line 120875
    const-string v4, "log_ts"

    .line 120876
    .line 120877
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120878
    .line 120879
    .line 120880
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 120881
    .line 120882
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120883
    .line 120884
    .line 120885
    move-object v11, v2

    .line 120886
    :catch_1
    if-nez v11, :cond_21

    .line 120887
    .line 120888
    goto :goto_8

    .line 120889
    :cond_21
    iget-object v2, v0, Lcom/meituan/metrics/net/report/a;->b:Lcom/meituan/metrics/net/report/a$b;

    .line 120890
    .line 120891
    if-nez v2, :cond_22

    .line 120892
    .line 120893
    new-instance v2, Lcom/meituan/metrics/net/report/a$b;

    .line 120894
    .line 120895
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120896
    .line 120897
    .line 120898
    move-result-object v3

    .line 120899
    iget-object v3, v3, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 120900
    .line 120901
    invoke-direct {v2, v3}, Lcom/meituan/metrics/net/report/a$b;-><init>(Landroid/content/Context;)V

    .line 120902
    .line 120903
    .line 120904
    iput-object v2, v0, Lcom/meituan/metrics/net/report/a;->b:Lcom/meituan/metrics/net/report/a$b;

    .line 120905
    .line 120906
    :cond_22
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120907
    .line 120908
    .line 120909
    move-result-object v23

    .line 120910
    iget-object v12, v0, Lcom/meituan/metrics/net/report/a;->b:Lcom/meituan/metrics/net/report/a$b;

    .line 120911
    .line 120912
    const-wide/16 v13, 0x0

    .line 120913
    .line 120914
    const/16 v16, 0x0

    .line 120915
    .line 120916
    const/16 v17, 0x0

    .line 120917
    .line 120918
    const/16 v18, 0x0

    .line 120919
    .line 120920
    const/16 v19, 0x0

    .line 120921
    .line 120922
    const/16 v20, 0x0

    .line 120923
    .line 120924
    const/16 v21, 0x0

    .line 120925
    .line 120926
    const/16 v22, 0x0

    .line 120927
    .line 120928
    const/16 v24, 0x64

    .line 120929
    .line 120930
    const-string v15, "bable_metrics_reporter_homepage"

    .line 120931
    .line 120932
    invoke-virtual/range {v12 .. v24}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    .line 120933
    .line 120934
    .line 120935
    :cond_23
    :goto_8
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120936
    .line 120937
    .line 120938
    move-result-object v2

    .line 120939
    iget-object v2, v2, Lcom/meituan/metrics/u;->d:Lcom/meituan/metrics/z;

    .line 120940
    .line 120941
    invoke-virtual {v2, v1}, Lcom/meituan/metrics/z;->b(Lcom/meituan/metrics/model/a;)V

    .line 120942
    .line 120943
    .line 120944
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 120945
    .line 120946
    .line 120947
    move-result-object v2

    .line 120948
    new-instance v3, Lcom/meituan/metrics/net/report/a$a;

    .line 120949
    .line 120950
    invoke-direct {v3, v1}, Lcom/meituan/metrics/net/report/a$a;-><init>(Lcom/meituan/metrics/model/a;)V

    invoke-virtual {v2, v3}, Lcom/meituan/metrics/util/thread/b;->e(Lcom/meituan/metrics/util/thread/a;)V

    :cond_24
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ad4abc3 -> :sswitch_e
        -0x4e36e1a3 -> :sswitch_d
        -0x49105b7a -> :sswitch_c
        -0x4851d6a6 -> :sswitch_b
        -0x311f8cb2 -> :sswitch_a
        -0x261716ce -> :sswitch_9
        -0x2971138 -> :sswitch_8
        0x15954ec1 -> :sswitch_7
        0x1eb889a4 -> :sswitch_6
        0x27653939 -> :sswitch_5
        0x2bd7e82c -> :sswitch_4
        0x46062572 -> :sswitch_3
        0x46e862c8 -> :sswitch_2
        0x6fb9cb7c -> :sswitch_1
        0x780db5c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
