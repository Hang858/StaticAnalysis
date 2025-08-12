.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45b58bad396e8ea9L    # 6.668043924007119E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xec6735

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x941c0d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    const/4 v1, -0x1

    .line 120028
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    sparse-switch v3, :sswitch_data_0

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    const/4 v0, -0x1

    .line 120036
    goto/16 :goto_1

    .line 120037
    .line 120038
    :sswitch_0
    const-string v0, "prefetchBFF"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/16 v0, 0x17

    .line 120048
    .line 120049
    goto/16 :goto_1

    .line 120050
    .line 120051
    :sswitch_1
    const-string v0, "preloadABTests"

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-nez p1, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const/16 v0, 0x16

    .line 120061
    .line 120062
    goto/16 :goto_1

    .line 120063
    .line 120064
    :sswitch_2
    const-string v0, "getCProdMetaData"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-nez p1, :cond_3

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    const/16 v0, 0x15

    .line 120074
    .line 120075
    goto/16 :goto_1

    .line 120076
    .line 120077
    :sswitch_3
    const-string v0, "getUserInfo"

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    if-nez p1, :cond_4

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_4
    const/16 v0, 0x14

    .line 120087
    .line 120088
    goto/16 :goto_1

    .line 120089
    .line 120090
    :sswitch_4
    const-string v0, "getNetworkTime"

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    if-nez p1, :cond_5

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_5
    const/16 v0, 0x13

    .line 120100
    .line 120101
    goto/16 :goto_1

    .line 120102
    .line 120103
    :sswitch_5
    const-string v0, "executePrefetch"

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    if-nez p1, :cond_6

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_6
    const/16 v0, 0x12

    .line 120113
    .line 120114
    goto/16 :goto_1

    .line 120115
    .line 120116
    :sswitch_6
    const-string v0, "setStorage"

    .line 120117
    .line 120118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result p1

    .line 120122
    if-nez p1, :cond_7

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_7
    const/16 v0, 0x11

    .line 120126
    .line 120127
    goto/16 :goto_1

    .line 120128
    .line 120129
    :sswitch_7
    const-string v0, "getDeviceLevelInfo"

    .line 120130
    .line 120131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result p1

    .line 120135
    if-nez p1, :cond_8

    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_8
    const/16 v0, 0x10

    .line 120139
    .line 120140
    goto/16 :goto_1

    .line 120141
    .line 120142
    :sswitch_8
    const-string v0, "getCityInfo"

    .line 120143
    .line 120144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    if-nez p1, :cond_9

    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_9
    const/16 v0, 0xf

    .line 120152
    .line 120153
    goto/16 :goto_1

    .line 120154
    .line 120155
    :sswitch_9
    const-string v0, "getABStrategy"

    .line 120156
    .line 120157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result p1

    .line 120161
    if-nez p1, :cond_a

    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_a
    const/16 v0, 0xe

    .line 120165
    .line 120166
    goto/16 :goto_1

    .line 120167
    .line 120168
    :sswitch_a
    const-string v0, "getPrefetchResult"

    .line 120169
    .line 120170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result p1

    .line 120174
    if-nez p1, :cond_b

    .line 120175
    .line 120176
    goto/16 :goto_0

    .line 120177
    .line 120178
    :cond_b
    const/16 v0, 0xd

    .line 120179
    .line 120180
    goto/16 :goto_1

    .line 120181
    .line 120182
    :sswitch_b
    const-string v0, "getCacheCheckDate"

    .line 120183
    .line 120184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result p1

    .line 120188
    if-nez p1, :cond_c

    .line 120189
    .line 120190
    goto/16 :goto_0

    .line 120191
    .line 120192
    :cond_c
    const/16 v0, 0xc

    .line 120193
    .line 120194
    goto/16 :goto_1

    .line 120195
    .line 120196
    :sswitch_c
    const-string v0, "getPageInitInfo"

    .line 120197
    .line 120198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result p1

    .line 120202
    if-nez p1, :cond_d

    .line 120203
    .line 120204
    goto/16 :goto_0

    .line 120205
    .line 120206
    :cond_d
    const/16 v0, 0xb

    .line 120207
    .line 120208
    goto/16 :goto_1

    .line 120209
    .line 120210
    :sswitch_d
    const-string v0, "getMode"

    .line 120211
    .line 120212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result p1

    .line 120216
    if-nez p1, :cond_e

    .line 120217
    .line 120218
    goto/16 :goto_0

    .line 120219
    .line 120220
    :cond_e
    const/16 v0, 0xa

    .line 120221
    .line 120222
    goto :goto_1

    .line 120223
    :sswitch_e
    const-string v0, "getSelectedCity"

    .line 120224
    .line 120225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120226
    .line 120227
    .line 120228
    move-result p1

    .line 120229
    if-nez p1, :cond_f

    .line 120230
    .line 120231
    goto/16 :goto_0

    .line 120232
    .line 120233
    :cond_f
    const/16 v0, 0x9

    .line 120234
    .line 120235
    goto :goto_1

    .line 120236
    :sswitch_f
    const-string v0, "getBundleVersion"

    .line 120237
    .line 120238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result p1

    .line 120242
    if-nez p1, :cond_10

    .line 120243
    .line 120244
    goto/16 :goto_0

    .line 120245
    .line 120246
    :cond_10
    const/16 v0, 0x8

    .line 120247
    .line 120248
    goto :goto_1

    .line 120249
    :sswitch_10
    const-string v0, "getLocatedCity"

    .line 120250
    .line 120251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120252
    .line 120253
    .line 120254
    move-result p1

    .line 120255
    if-nez p1, :cond_11

    .line 120256
    .line 120257
    goto/16 :goto_0

    .line 120258
    .line 120259
    :cond_11
    const/4 v0, 0x7

    .line 120260
    goto :goto_1

    .line 120261
    :sswitch_11
    const-string v0, "getCityInfoByCityId"

    .line 120262
    .line 120263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result p1

    .line 120267
    if-nez p1, :cond_12

    .line 120268
    .line 120269
    goto/16 :goto_0

    .line 120270
    .line 120271
    :cond_12
    const/4 v0, 0x6

    .line 120272
    goto :goto_1

    .line 120273
    :sswitch_12
    const-string v0, "removeStorage"

    .line 120274
    .line 120275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120276
    .line 120277
    .line 120278
    move-result p1

    .line 120279
    if-nez p1, :cond_13

    .line 120280
    .line 120281
    goto/16 :goto_0

    .line 120282
    .line 120283
    :cond_13
    const/4 v0, 0x5

    .line 120284
    goto :goto_1

    .line 120285
    :sswitch_13
    const-string v0, "setCacheCheckDate"

    .line 120286
    .line 120287
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120288
    .line 120289
    .line 120290
    move-result p1

    .line 120291
    if-nez p1, :cond_14

    .line 120292
    .line 120293
    goto/16 :goto_0

    .line 120294
    .line 120295
    :cond_14
    const/4 v0, 0x4

    .line 120296
    goto :goto_1

    .line 120297
    :sswitch_14
    const-string v0, "getStorage"

    .line 120298
    .line 120299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120300
    .line 120301
    .line 120302
    move-result p1

    .line 120303
    if-nez p1, :cond_15

    .line 120304
    .line 120305
    goto/16 :goto_0

    .line 120306
    .line 120307
    :cond_15
    const/4 v0, 0x3

    .line 120308
    goto :goto_1

    .line 120309
    :sswitch_15
    const-string v0, "getGuestConstData"

    .line 120310
    .line 120311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120312
    .line 120313
    .line 120314
    move-result p1

    .line 120315
    if-nez p1, :cond_16

    .line 120316
    .line 120317
    goto/16 :goto_0

    .line 120318
    .line 120319
    :cond_16
    const/4 v0, 0x2

    .line 120320
    goto :goto_1

    .line 120321
    :sswitch_16
    const-string v2, "getEnv"

    .line 120322
    .line 120323
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120324
    .line 120325
    .line 120326
    move-result p1

    .line 120327
    if-nez p1, :cond_18

    .line 120328
    .line 120329
    goto/16 :goto_0

    .line 120330
    .line 120331
    :sswitch_17
    const-string v0, "getCacheLocation"

    .line 120332
    .line 120333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120334
    .line 120335
    .line 120336
    move-result p1

    .line 120337
    if-nez p1, :cond_17

    .line 120338
    .line 120339
    goto/16 :goto_0

    .line 120340
    .line 120341
    :cond_17
    const/4 v0, 0x0

    .line 120342
    :cond_18
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120343
    .line 120344
    .line 120345
    const/4 p1, 0x0

    .line 120346
    return-object p1

    .line 120347
    :pswitch_0
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w;

    .line 120348
    .line 120349
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120350
    .line 120351
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/w;-><init>(Landroid/content/Context;)V

    .line 120352
    .line 120353
    .line 120354
    return-object p1

    .line 120355
    :pswitch_1
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/x;

    .line 120356
    .line 120357
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120358
    .line 120359
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/x;-><init>(Landroid/content/Context;)V

    .line 120360
    .line 120361
    .line 120362
    return-object p1

    .line 120363
    :pswitch_2
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/e;

    .line 120364
    .line 120365
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120366
    .line 120367
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/e;-><init>(Landroid/content/Context;)V

    .line 120368
    .line 120369
    .line 120370
    return-object p1

    .line 120371
    :pswitch_3
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/u;

    .line 120372
    .line 120373
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120374
    .line 120375
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/u;-><init>(Landroid/content/Context;)V

    .line 120376
    .line 120377
    .line 120378
    return-object p1

    .line 120379
    :pswitch_4
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/n;

    .line 120380
    .line 120381
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120382
    .line 120383
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/n;-><init>(Landroid/content/Context;)V

    .line 120384
    .line 120385
    .line 120386
    return-object p1

    .line 120387
    :pswitch_5
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/b;

    .line 120388
    .line 120389
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120390
    .line 120391
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/b;-><init>(Landroid/content/Context;)V

    .line 120392
    .line 120393
    .line 120394
    return-object p1

    .line 120395
    :pswitch_6
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a0;

    .line 120396
    .line 120397
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120398
    .line 120399
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a0;-><init>(Landroid/content/Context;)V

    .line 120400
    .line 120401
    .line 120402
    return-object p1

    .line 120403
    :pswitch_7
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/i;

    .line 120404
    .line 120405
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120406
    .line 120407
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/i;-><init>(Landroid/content/Context;)V

    .line 120408
    .line 120409
    .line 120410
    return-object p1

    .line 120411
    :pswitch_8
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/q;

    .line 120412
    .line 120413
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120414
    .line 120415
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/q;-><init>(Landroid/content/Context;)V

    .line 120416
    .line 120417
    .line 120418
    return-object p1

    .line 120419
    :pswitch_9
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/c;

    .line 120420
    .line 120421
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120422
    .line 120423
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/c;-><init>(Landroid/content/Context;)V

    .line 120424
    .line 120425
    .line 120426
    return-object p1

    .line 120427
    :pswitch_a
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/r;

    .line 120428
    .line 120429
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120430
    .line 120431
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/r;-><init>(Landroid/content/Context;)V

    .line 120432
    .line 120433
    .line 120434
    return-object p1

    .line 120435
    :pswitch_b
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/f;

    .line 120436
    .line 120437
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120438
    .line 120439
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/f;-><init>(Landroid/content/Context;)V

    .line 120440
    .line 120441
    .line 120442
    return-object p1

    .line 120443
    :pswitch_c
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/p;

    .line 120444
    .line 120445
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120446
    .line 120447
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/p;-><init>(Landroid/content/Context;)V

    .line 120448
    .line 120449
    .line 120450
    return-object p1

    .line 120451
    :pswitch_d
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/m;

    .line 120452
    .line 120453
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120454
    .line 120455
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/m;-><init>(Landroid/content/Context;)V

    .line 120456
    .line 120457
    .line 120458
    return-object p1

    .line 120459
    :pswitch_e
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/s;

    .line 120460
    .line 120461
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120462
    .line 120463
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/s;-><init>(Landroid/content/Context;)V

    .line 120464
    .line 120465
    .line 120466
    return-object p1

    .line 120467
    :pswitch_f
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/d;

    .line 120468
    .line 120469
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120470
    .line 120471
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/d;-><init>(Landroid/content/Context;)V

    .line 120472
    .line 120473
    .line 120474
    return-object p1

    .line 120475
    :pswitch_10
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/l;

    .line 120476
    .line 120477
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120478
    .line 120479
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/l;-><init>(Landroid/content/Context;)V

    .line 120480
    .line 120481
    .line 120482
    return-object p1

    .line 120483
    :pswitch_11
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/h;

    .line 120484
    .line 120485
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120486
    .line 120487
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/h;-><init>(Landroid/content/Context;)V

    .line 120488
    .line 120489
    .line 120490
    return-object p1

    .line 120491
    :pswitch_12
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/y;

    .line 120492
    .line 120493
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120494
    .line 120495
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/y;-><init>(Landroid/content/Context;)V

    .line 120496
    .line 120497
    .line 120498
    return-object p1

    .line 120499
    :pswitch_13
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/z;

    .line 120500
    .line 120501
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120502
    .line 120503
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/z;-><init>(Landroid/content/Context;)V

    .line 120504
    .line 120505
    .line 120506
    return-object p1

    .line 120507
    :pswitch_14
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/t;

    .line 120508
    .line 120509
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120510
    .line 120511
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/t;-><init>(Landroid/content/Context;)V

    .line 120512
    .line 120513
    .line 120514
    return-object p1

    .line 120515
    :pswitch_15
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/k;

    .line 120516
    .line 120517
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120518
    .line 120519
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/k;-><init>(Landroid/content/Context;)V

    .line 120520
    .line 120521
    .line 120522
    return-object p1

    .line 120523
    :pswitch_16
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/j;

    .line 120524
    .line 120525
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120526
    .line 120527
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/j;-><init>(Landroid/content/Context;)V

    .line 120528
    .line 120529
    .line 120530
    return-object p1

    .line 120531
    :pswitch_17
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/g;

    .line 120532
    .line 120533
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/v;->a:Landroid/content/Context;

    .line 120534
    .line 120535
    invoke-direct {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/g;-><init>(Landroid/content/Context;)V

    .line 120536
    .line 120537
    .line 120538
    return-object p1

    .line 120539
    nop

    .line 120540
    :sswitch_data_0
    .sparse-switch
        -0x5534325f -> :sswitch_17
        -0x4a77c649 -> :sswitch_16
        -0x33f6fc55 -> :sswitch_15
        -0x328281bb -> :sswitch_14
        -0x2a45838a -> :sswitch_13
        -0x290dfaa9 -> :sswitch_12
        -0x21442994 -> :sswitch_11
        -0xcbfc959 -> :sswitch_10
        -0x86ef5c0 -> :sswitch_f
        -0x7a832e4 -> :sswitch_e
        -0x47d5de7 -> :sswitch_d
        0x5b49003 -> :sswitch_c
        0xdc4146a -> :sswitch_b
        0x1d796dea -> :sswitch_a
        0x26233a8a -> :sswitch_9
        0x271b022f -> :sswitch_8
        0x3cf9a666 -> :sswitch_7
        0x40eecbb9 -> :sswitch_6
        0x5ac3988c -> :sswitch_5
        0x662aa0e5 -> :sswitch_4
        0x6bf3248f -> :sswitch_3
        0x6ef34413 -> :sswitch_2
        0x7292a857 -> :sswitch_1
        0x79e5272b -> :sswitch_0
    .end sparse-switch

    .line 120541
    .line 120542
    .line 120543
    .line 120544
    .line 120545
    .line 120546
    .line 120547
    .line 120548
    .line 120549
    .line 120550
    .line 120551
    .line 120552
    .line 120553
    .line 120554
    .line 120555
    .line 120556
    .line 120557
    .line 120558
    .line 120559
    .line 120560
    .line 120561
    .line 120562
    .line 120563
    .line 120564
    .line 120565
    .line 120566
    .line 120567
    .line 120568
    .line 120569
    .line 120570
    .line 120571
    .line 120572
    .line 120573
    .line 120574
    .line 120575
    .line 120576
    .line 120577
    .line 120578
    .line 120579
    .line 120580
    .line 120581
    .line 120582
    .line 120583
    .line 120584
    .line 120585
    .line 120586
    .line 120587
    .line 120588
    .line 120589
    .line 120590
    .line 120591
    .line 120592
    .line 120593
    .line 120594
    .line 120595
    .line 120596
    .line 120597
    .line 120598
    .line 120599
    .line 120600
    .line 120601
    .line 120602
    .line 120603
    .line 120604
    .line 120605
    .line 120606
    .line 120607
    .line 120608
    .line 120609
    .line 120610
    .line 120611
    .line 120612
    .line 120613
    .line 120614
    .line 120615
    .line 120616
    .line 120617
    .line 120618
    .line 120619
    .line 120620
    .line 120621
    .line 120622
    .line 120623
    .line 120624
    .line 120625
    .line 120626
    .line 120627
    .line 120628
    .line 120629
    .line 120630
    .line 120631
    .line 120632
    .line 120633
    .line 120634
    .line 120635
    .line 120636
    .line 120637
    .line 120638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
