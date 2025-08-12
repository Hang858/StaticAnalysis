.class public Lcom/meituan/android/mrn/module/MRNRaptorMetricsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MRNRaptorMetricsModule"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d9cbe786a9e9239L    # 4.874498967243413E-166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "MRNTimeModule"

    sput-object v0, Lcom/meituan/android/mrn/module/MRNRaptorMetricsModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/module/MRNRaptorMetricsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe4f756

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/MRNRaptorMetricsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd730ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNRaptorMetricsModule"

    return-object v0
.end method

.method public report(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mrn/module/MRNRaptorMetricsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x5e089e

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    if-eqz p1, :cond_c

    .line 250031
    .line 250032
    if-eqz p3, :cond_c

    .line 250033
    .line 250034
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 250035
    .line 250036
    .line 250037
    move-result-object v0

    .line 250038
    new-instance v1, Ljava/util/ArrayList;

    .line 250039
    .line 250040
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250041
    .line 250042
    .line 250043
    const/4 v2, 0x0

    .line 250044
    :goto_0
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 250045
    .line 250046
    .line 250047
    move-result v3

    .line 250048
    if-ge v2, v3, :cond_1

    .line 250049
    .line 250050
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 250051
    .line 250052
    .line 250053
    move-result-wide v3

    .line 250054
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v3

    .line 250058
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v3

    .line 250062
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250063
    .line 250064
    .line 250065
    add-int/lit8 v2, v2, 0x1

    .line 250066
    .line 250067
    goto :goto_0

    .line 250068
    :cond_1
    if-eqz p2, :cond_a

    .line 250069
    .line 250070
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 250071
    .line 250072
    .line 250073
    move-result-object p2

    .line 250074
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250075
    .line 250076
    .line 250077
    move-result p3

    .line 250078
    if-eqz p3, :cond_a

    .line 250079
    .line 250080
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250081
    .line 250082
    .line 250083
    move-result-object p3

    .line 250084
    check-cast p3, Ljava/util/Map$Entry;

    .line 250085
    .line 250086
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250087
    .line 250088
    .line 250089
    move-result-object v2

    .line 250090
    check-cast v2, Ljava/lang/String;

    .line 250091
    .line 250092
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250093
    .line 250094
    .line 250095
    move-result-object p3

    .line 250096
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250097
    .line 250098
    .line 250099
    move-result v3

    .line 250100
    if-nez v3, :cond_2

    .line 250101
    .line 250102
    if-nez p3, :cond_3

    .line 250103
    .line 250104
    goto :goto_1

    .line 250105
    :cond_3
    const-string v3, "env"

    .line 250106
    .line 250107
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250108
    .line 250109
    .line 250110
    move-result v3

    .line 250111
    if-nez v3, :cond_2

    .line 250112
    .line 250113
    const-string v3, "app_version"

    .line 250114
    .line 250115
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250116
    .line 250117
    .line 250118
    move-result v3

    .line 250119
    if-nez v3, :cond_2

    .line 250120
    .line 250121
    const-string v3, "platform"

    .line 250122
    .line 250123
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250124
    .line 250125
    .line 250126
    move-result v3

    .line 250127
    if-nez v3, :cond_2

    .line 250128
    .line 250129
    const-string v3, "mrn_version"

    .line 250130
    .line 250131
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250132
    .line 250133
    .line 250134
    move-result v3

    .line 250135
    if-eqz v3, :cond_4

    .line 250136
    .line 250137
    goto :goto_1

    .line 250138
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250139
    .line 250140
    .line 250141
    move-result-object p3

    .line 250142
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250143
    .line 250144
    .line 250145
    move-result v3

    .line 250146
    if-eqz v3, :cond_5

    .line 250147
    .line 250148
    goto :goto_1

    .line 250149
    :cond_5
    const-string v3, "$"

    .line 250150
    .line 250151
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250152
    .line 250153
    .line 250154
    move-result v3

    .line 250155
    if-eqz v3, :cond_9

    .line 250156
    .line 250157
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250158
    .line 250159
    .line 250160
    move-result-object v3

    .line 250161
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 250162
    .line 250163
    .line 250164
    move-result-object v3

    .line 250165
    if-nez v3, :cond_6

    .line 250166
    .line 250167
    goto :goto_1

    .line 250168
    :cond_6
    const/4 v4, -0x1

    .line 250169
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 250170
    .line 250171
    .line 250172
    move-result v5

    .line 250173
    sparse-switch v5, :sswitch_data_0

    .line 250174
    .line 250175
    .line 250176
    goto :goto_2

    .line 250177
    :sswitch_0
    const-string v5, "engine_type"

    .line 250178
    .line 250179
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250180
    .line 250181
    .line 250182
    move-result v5

    .line 250183
    if-eqz v5, :cond_7

    .line 250184
    .line 250185
    const/4 v4, 0x3

    .line 250186
    goto :goto_2

    .line 250187
    :sswitch_1
    const-string v5, "component_name"

    .line 250188
    .line 250189
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250190
    .line 250191
    .line 250192
    move-result v5

    .line 250193
    if-eqz v5, :cond_7

    .line 250194
    .line 250195
    const/4 v4, 0x6

    .line 250196
    goto :goto_2

    .line 250197
    :sswitch_2
    const-string v5, "bundle_version"

    .line 250198
    .line 250199
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250200
    .line 250201
    .line 250202
    move-result v5

    .line 250203
    if-eqz v5, :cond_7

    .line 250204
    .line 250205
    const/4 v4, 0x1

    .line 250206
    goto :goto_2

    .line 250207
    :sswitch_3
    const-string v5, "fetch_bridge_type"

    .line 250208
    .line 250209
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250210
    .line 250211
    .line 250212
    move-result v5

    .line 250213
    if-eqz v5, :cond_7

    .line 250214
    .line 250215
    const/4 v4, 0x2

    .line 250216
    goto :goto_2

    .line 250217
    :sswitch_4
    const-string v5, "bundle_format"

    .line 250218
    .line 250219
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250220
    .line 250221
    .line 250222
    move-result v5

    .line 250223
    if-eqz v5, :cond_7

    .line 250224
    .line 250225
    const/4 v4, 0x4

    .line 250226
    goto :goto_2

    .line 250227
    :sswitch_5
    const-string v5, "bundle_name"

    .line 250228
    .line 250229
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250230
    .line 250231
    .line 250232
    move-result v5

    .line 250233
    if-eqz v5, :cond_7

    .line 250234
    .line 250235
    const/4 v4, 0x0

    .line 250236
    goto :goto_2

    .line 250237
    :sswitch_6
    const-string v5, "base_bundle_format"

    .line 250238
    .line 250239
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250240
    .line 250241
    .line 250242
    move-result v5

    .line 250243
    if-eqz v5, :cond_7

    .line 250244
    .line 250245
    const/4 v4, 0x5

    .line 250246
    :cond_7
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 250247
    .line 250248
    .line 250249
    goto :goto_3

    .line 250250
    :pswitch_0
    iget-object p3, v3, Lcom/meituan/android/mrn/engine/k;->n:Ljava/lang/String;

    .line 250251
    .line 250252
    goto :goto_3

    .line 250253
    :pswitch_1
    invoke-virtual {v3}, Lcom/meituan/android/mrn/engine/k;->g()I

    .line 250254
    .line 250255
    .line 250256
    move-result p3

    .line 250257
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250258
    .line 250259
    .line 250260
    move-result-object p3

    .line 250261
    goto :goto_3

    .line 250262
    :pswitch_2
    invoke-virtual {v3}, Lcom/meituan/android/mrn/engine/k;->h()I

    .line 250263
    .line 250264
    .line 250265
    move-result p3

    .line 250266
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250267
    .line 250268
    .line 250269
    move-result-object p3

    .line 250270
    goto :goto_3

    .line 250271
    :pswitch_3
    iget-object p3, v3, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 250272
    .line 250273
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250274
    .line 250275
    .line 250276
    move-result-object p3

    .line 250277
    goto :goto_3

    .line 250278
    :pswitch_4
    iget p3, v3, Lcom/meituan/android/mrn/engine/k;->d:I

    .line 250279
    .line 250280
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250281
    .line 250282
    .line 250283
    move-result-object p3

    .line 250284
    goto :goto_3

    .line 250285
    :pswitch_5
    iget-object p3, v3, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 250286
    .line 250287
    if-nez p3, :cond_8

    .line 250288
    .line 250289
    const-string p3, "0"

    .line 250290
    .line 250291
    goto :goto_3

    .line 250292
    :cond_8
    iget-object p3, p3, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 250293
    .line 250294
    goto :goto_3

    .line 250295
    :pswitch_6
    iget-object p3, v3, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 250296
    .line 250297
    :cond_9
    :goto_3
    invoke-virtual {v0, v2, p3}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 250298
    .line 250299
    .line 250300
    goto/16 :goto_1

    .line 250301
    .line 250302
    :cond_a
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250303
    .line 250304
    .line 250305
    move-result p2

    .line 250306
    if-nez p2, :cond_b

    .line 250307
    .line 250308
    invoke-virtual {v0, p4}, Lcom/meituan/android/mrn/monitor/i;->e(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 250309
    .line 250310
    .line 250311
    :cond_b
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mrn/monitor/i;->J(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250312
    .line 250313
    .line 250314
    goto :goto_4

    .line 250315
    :catch_0
    move-exception p1

    .line 250316
    const-string p2, "error: "

    .line 250317
    .line 250318
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250319
    .line 250320
    .line 250321
    move-result-object p2

    .line 250322
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250323
    .line 250324
    .line 250325
    move-result-object p1

    .line 250326
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250327
    .line 250328
    .line 250329
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250330
    .line 250331
    .line 250332
    move-result-object p1

    .line 250333
    const-string p2, "[MRNRaptorMetricsModule@report]"

    .line 250334
    .line 250335
    invoke-static {p2, p1}, Lcom/meituan/android/mrn/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250336
    .line 250337
    .line 250338
    :goto_4
    return-void

    .line 250339
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250340
    .line 250341
    const-string p2, "kMRNRaptorMetricsModule.report error,key and values should not be null"

    .line 250342
    .line 250343
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250344
    .line 250345
    .line 250346
    throw p1

    .line 250347
    nop

    .line 250348
    :sswitch_data_0
    .sparse-switch
        -0x7e915a9a -> :sswitch_6
        -0xe9cfbd8 -> :sswitch_5
        0x17d38e54 -> :sswitch_4
        0x1947902b -> :sswitch_3
        0x1ff4521b -> :sswitch_2
        0x51aaac8d -> :sswitch_1
        0x65656717 -> :sswitch_0
    .end sparse-switch

    .line 250349
    .line 250350
    .line 250351
    .line 250352
    .line 250353
    .line 250354
    .line 250355
    .line 250356
    .line 250357
    .line 250358
    .line 250359
    .line 250360
    .line 250361
    .line 250362
    .line 250363
    .line 250364
    .line 250365
    .line 250366
    .line 250367
    .line 250368
    .line 250369
    .line 250370
    .line 250371
    .line 250372
    .line 250373
    .line 250374
    .line 250375
    .line 250376
    .line 250377
    .line 250378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
