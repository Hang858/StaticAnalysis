.class public final Lcom/sankuai/rn/traffic/base/bridge/instance/g;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49cc81eeaaac2a88L    # 3.254986570291603E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 20

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v1, p1

    .line 250003
    .line 250004
    move-object/from16 v2, p2

    .line 250005
    .line 250006
    move-object/from16 v3, p3

    .line 250007
    .line 250008
    move-object/from16 v4, p4

    .line 250009
    .line 250010
    const/4 v5, 0x4

    .line 250011
    new-array v5, v5, [Ljava/lang/Object;

    .line 250012
    .line 250013
    const/4 v6, 0x0

    .line 250014
    aput-object v1, v5, v6

    .line 250015
    .line 250016
    const/4 v7, 0x1

    .line 250017
    aput-object v2, v5, v7

    .line 250018
    .line 250019
    const/4 v7, 0x2

    .line 250020
    aput-object v3, v5, v7

    .line 250021
    .line 250022
    const/4 v7, 0x3

    .line 250023
    aput-object v4, v5, v7

    .line 250024
    .line 250025
    sget-object v8, Lcom/sankuai/rn/traffic/base/bridge/instance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v9, 0x882b3e

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v10

    .line 250034
    if-eqz v10, :cond_0

    .line 250035
    .line 250036
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    const-string v5, "monitorReport"

    .line 250041
    .line 250042
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250043
    .line 250044
    .line 250045
    move-result v5

    .line 250046
    const-string v8, ""

    .line 250047
    .line 250048
    if-eqz v5, :cond_1

    .line 250049
    .line 250050
    sget-object v9, Lcom/meituan/android/singleton/g$a;->a:Lcom/meituan/android/singleton/g;

    .line 250051
    .line 250052
    const-string v1, "command"

    .line 250053
    .line 250054
    invoke-static {v3, v1, v8}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v1

    .line 250058
    move-object v12, v1

    .line 250059
    check-cast v12, Ljava/lang/String;

    .line 250060
    .line 250061
    const-string v1, "code"

    .line 250062
    .line 250063
    invoke-static {v3, v1, v8}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250064
    .line 250065
    .line 250066
    move-result-object v1

    .line 250067
    check-cast v1, Ljava/lang/String;

    .line 250068
    .line 250069
    const-string v2, "tunnel"

    .line 250070
    .line 250071
    invoke-static {v3, v2, v8}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250072
    .line 250073
    .line 250074
    move-result-object v2

    .line 250075
    check-cast v2, Ljava/lang/String;

    .line 250076
    .line 250077
    const-string v4, "requestBytes"

    .line 250078
    .line 250079
    invoke-static {v3, v4, v8}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250080
    .line 250081
    .line 250082
    move-result-object v4

    .line 250083
    check-cast v4, Ljava/lang/String;

    .line 250084
    .line 250085
    const-string v5, "responseBytes"

    .line 250086
    .line 250087
    invoke-static {v3, v5, v8}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250088
    .line 250089
    .line 250090
    move-result-object v5

    .line 250091
    check-cast v5, Ljava/lang/String;

    .line 250092
    .line 250093
    const-string v7, "responseTime"

    .line 250094
    .line 250095
    invoke-static {v3, v7, v8}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250096
    .line 250097
    .line 250098
    move-result-object v3

    .line 250099
    check-cast v3, Ljava/lang/String;

    .line 250100
    .line 250101
    const-wide/16 v10, 0x0

    .line 250102
    .line 250103
    invoke-static {v2, v6}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 250104
    .line 250105
    .line 250106
    move-result v13

    .line 250107
    invoke-static {v1, v6}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 250108
    .line 250109
    .line 250110
    move-result v14

    .line 250111
    invoke-static {v4, v6}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 250112
    .line 250113
    .line 250114
    move-result v15

    .line 250115
    invoke-static {v5, v6}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 250116
    .line 250117
    .line 250118
    move-result v16

    .line 250119
    invoke-static {v3, v6}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 250120
    .line 250121
    .line 250122
    move-result v17

    .line 250123
    const/16 v18, 0x0

    .line 250124
    .line 250125
    const-string v19, ""

    .line 250126
    .line 250127
    invoke-virtual/range {v9 .. v19}, Lcom/meituan/android/singleton/g;->b(JLjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 250128
    .line 250129
    .line 250130
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    .line 250131
    .line 250132
    .line 250133
    goto/16 :goto_1

    .line 250134
    .line 250135
    :cond_1
    const-string v5, "metricsReport"

    .line 250136
    .line 250137
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250138
    .line 250139
    .line 250140
    move-result v5

    .line 250141
    if-eqz v5, :cond_2

    .line 250142
    .line 250143
    new-instance v2, Lcom/sankuai/rn/traffic/base/bridge/instance/f;

    .line 250144
    .line 250145
    invoke-direct {v2, v0, v3, v1}, Lcom/sankuai/rn/traffic/base/bridge/instance/f;-><init>(Lcom/sankuai/rn/traffic/base/bridge/instance/g;Lcom/google/gson/JsonObject;Landroid/content/Context;)V

    .line 250146
    .line 250147
    .line 250148
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 250149
    .line 250150
    .line 250151
    move-result-object v1

    .line 250152
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 250153
    .line 250154
    .line 250155
    move-result-object v2

    .line 250156
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 250157
    .line 250158
    .line 250159
    move-result-object v1

    .line 250160
    new-instance v2, Lcom/sankuai/rn/traffic/base/bridge/instance/d;

    .line 250161
    .line 250162
    invoke-direct {v2, v0, v4}, Lcom/sankuai/rn/traffic/base/bridge/instance/d;-><init>(Lcom/sankuai/rn/traffic/base/bridge/instance/g;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    .line 250163
    .line 250164
    .line 250165
    new-instance v3, Lcom/sankuai/rn/traffic/base/bridge/instance/e;

    .line 250166
    .line 250167
    invoke-direct {v3, v0, v4}, Lcom/sankuai/rn/traffic/base/bridge/instance/e;-><init>(Lcom/sankuai/rn/traffic/base/bridge/instance/g;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    .line 250168
    .line 250169
    .line 250170
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 250171
    .line 250172
    .line 250173
    goto/16 :goto_1

    .line 250174
    .line 250175
    :cond_2
    const-string v4, "logReport"

    .line 250176
    .line 250177
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250178
    .line 250179
    .line 250180
    move-result v4

    .line 250181
    if-eqz v4, :cond_4

    .line 250182
    .line 250183
    const-string v1, "category"

    .line 250184
    .line 250185
    invoke-static {v3, v1, v8}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250186
    .line 250187
    .line 250188
    move-result-object v1

    .line 250189
    check-cast v1, Ljava/lang/String;

    .line 250190
    .line 250191
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 250192
    .line 250193
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 250194
    .line 250195
    .line 250196
    const-string v4, "log"

    .line 250197
    .line 250198
    invoke-static {v3, v4, v2}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250199
    .line 250200
    .line 250201
    move-result-object v2

    .line 250202
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 250203
    .line 250204
    if-eqz v2, :cond_3

    .line 250205
    .line 250206
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->size()I

    .line 250207
    .line 250208
    .line 250209
    move-result v3

    .line 250210
    if-lez v3, :cond_3

    .line 250211
    .line 250212
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 250213
    .line 250214
    .line 250215
    move-result-object v3

    .line 250216
    const-string v4, "message"

    .line 250217
    .line 250218
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250219
    .line 250220
    .line 250221
    iget-object v3, v0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250222
    .line 250223
    invoke-static {v3}, Lcom/sankuai/rn/traffic/common/j;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 250224
    .line 250225
    .line 250226
    move-result-object v3

    .line 250227
    const-string v4, "bundleName"

    .line 250228
    .line 250229
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250230
    .line 250231
    .line 250232
    iget-object v3, v0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250233
    .line 250234
    invoke-static {v3}, Lcom/sankuai/rn/traffic/common/j;->f(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 250235
    .line 250236
    .line 250237
    move-result-object v3

    .line 250238
    const-string v4, "pageName"

    .line 250239
    .line 250240
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250241
    .line 250242
    .line 250243
    iget-object v3, v0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250244
    .line 250245
    invoke-static {v3}, Lcom/sankuai/rn/traffic/common/j;->c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 250246
    .line 250247
    .line 250248
    move-result-object v3

    .line 250249
    const-string v4, "mrnBundleVersion"

    .line 250250
    .line 250251
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250252
    .line 250253
    .line 250254
    iget-object v3, v0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250255
    .line 250256
    invoke-static {v3}, Lcom/sankuai/rn/traffic/common/j;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 250257
    .line 250258
    .line 250259
    move-result-object v3

    .line 250260
    const-string v4, "businessType"

    .line 250261
    .line 250262
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250263
    .line 250264
    .line 250265
    const-class v3, Lcom/sankuai/rn/traffic/base/bridge/instance/g;

    .line 250266
    .line 250267
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 250268
    .line 250269
    .line 250270
    move-result-object v2

    .line 250271
    invoke-static {v3, v1, v2}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 250272
    .line 250273
    .line 250274
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    .line 250275
    .line 250276
    .line 250277
    goto/16 :goto_1

    .line 250278
    .line 250279
    :cond_4
    const-string v4, "loganReport"

    .line 250280
    .line 250281
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250282
    .line 250283
    .line 250284
    move-result v4

    .line 250285
    if-eqz v4, :cond_6

    .line 250286
    .line 250287
    if-eqz v3, :cond_5

    .line 250288
    .line 250289
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 250290
    .line 250291
    .line 250292
    move-result-object v1

    .line 250293
    invoke-static {v1, v7}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 250294
    .line 250295
    .line 250296
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    .line 250297
    .line 250298
    .line 250299
    goto/16 :goto_1

    .line 250300
    .line 250301
    :cond_6
    const-string v4, "orderStat"

    .line 250302
    .line 250303
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250304
    .line 250305
    .line 250306
    move-result v2

    .line 250307
    if-eqz v2, :cond_b

    .line 250308
    .line 250309
    if-nez v3, :cond_7

    .line 250310
    .line 250311
    goto :goto_1

    .line 250312
    :cond_7
    const-string v2, "bid"

    .line 250313
    .line 250314
    invoke-static {v3, v2, v8}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250315
    .line 250316
    .line 250317
    move-result-object v2

    .line 250318
    check-cast v2, Ljava/lang/String;

    .line 250319
    .line 250320
    const-string v4, "cid"

    .line 250321
    .line 250322
    invoke-static {v3, v4, v8}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250323
    .line 250324
    .line 250325
    move-result-object v4

    .line 250326
    check-cast v4, Ljava/lang/String;

    .line 250327
    .line 250328
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 250329
    .line 250330
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 250331
    .line 250332
    .line 250333
    const-string v6, "lab"

    .line 250334
    .line 250335
    invoke-static {v3, v6, v5}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250336
    .line 250337
    .line 250338
    move-result-object v3

    .line 250339
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 250340
    .line 250341
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 250342
    .line 250343
    .line 250344
    move-result-object v3

    .line 250345
    const/4 v5, 0x0

    .line 250346
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250347
    .line 250348
    .line 250349
    move-result v6

    .line 250350
    if-nez v6, :cond_8

    .line 250351
    .line 250352
    const-class v5, Ljava/util/HashMap;

    .line 250353
    .line 250354
    invoke-static {v3, v5}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250355
    .line 250356
    .line 250357
    move-result-object v3

    .line 250358
    move-object v5, v3

    .line 250359
    check-cast v5, Ljava/util/HashMap;

    .line 250360
    .line 250361
    :cond_8
    if-eqz v1, :cond_9

    .line 250362
    .line 250363
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 250364
    .line 250365
    .line 250366
    move-result-object v3

    .line 250367
    if-eqz v3, :cond_9

    .line 250368
    .line 250369
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 250370
    .line 250371
    .line 250372
    move-result-object v1

    .line 250373
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 250374
    .line 250375
    .line 250376
    move-result-object v8

    .line 250377
    :cond_9
    const-string v1, "traffic"

    .line 250378
    .line 250379
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 250380
    .line 250381
    .line 250382
    move-result-object v1

    .line 250383
    invoke-virtual {v1, v8, v2, v5, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 250384
    .line 250385
    .line 250386
    const-string v1, "MTPMRNCatReportBridge order   bid:"

    .line 250387
    .line 250388
    if-eqz v5, :cond_a

    .line 250389
    .line 250390
    const-string v3, " lab:"

    .line 250391
    .line 250392
    invoke-static {v1, v2, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250393
    .line 250394
    .line 250395
    move-result-object v1

    .line 250396
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250397
    .line 250398
    .line 250399
    move-result-object v2

    .line 250400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250401
    .line 250402
    .line 250403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250404
    .line 250405
    .line 250406
    move-result-object v1

    .line 250407
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 250408
    .line 250409
    .line 250410
    goto :goto_0

    .line 250411
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250412
    .line 250413
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250414
    .line 250415
    .line 250416
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250417
    .line 250418
    .line 250419
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250420
    .line 250421
    .line 250422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250423
    .line 250424
    .line 250425
    move-result-object v1

    .line 250426
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 250427
    .line 250428
    .line 250429
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    .line 250430
    .line 250431
    .line 250432
    :cond_b
    :goto_1
    return-void
.end method
