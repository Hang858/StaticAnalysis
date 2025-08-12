.class public final Lcom/meituan/htmrnbasebridge/syncbridge/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3995c009ac6db3c9L    # -1.6637820571171018E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
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
    sget-object v1, Lcom/meituan/htmrnbasebridge/syncbridge/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfacff6

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
    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/syncbridge/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/htmrnbasebridge/syncbridge/c;
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
    sget-object v3, Lcom/meituan/htmrnbasebridge/syncbridge/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x953e46

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
    check-cast p1, Lcom/meituan/htmrnbasebridge/syncbridge/c;

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
    const-string v0, "getUserInfo"

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
    const/16 v0, 0xe

    .line 120048
    .line 120049
    goto/16 :goto_1

    .line 120050
    .line 120051
    :sswitch_1
    const-string v0, "getNetworkTime"

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
    const/16 v0, 0xd

    .line 120061
    .line 120062
    goto/16 :goto_1

    .line 120063
    .line 120064
    :sswitch_2
    const-string v0, "executePrefetch"

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
    const/16 v0, 0xc

    .line 120074
    .line 120075
    goto/16 :goto_1

    .line 120076
    .line 120077
    :sswitch_3
    const-string v0, "setStorage"

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
    const/16 v0, 0xb

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :sswitch_4
    const-string v0, "getDeviceLevelInfo"

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    if-nez p1, :cond_5

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_5
    const/16 v0, 0xa

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :sswitch_5
    const-string v0, "getWifiList"

    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    if-nez p1, :cond_6

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_6
    const/16 v0, 0x9

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :sswitch_6
    const-string v0, "getCityInfo"

    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    if-nez p1, :cond_7

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_7
    const/16 v0, 0x8

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :sswitch_7
    const-string v0, "getPrefetchResult"

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    if-nez p1, :cond_8

    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_8
    const/4 v0, 0x7

    .line 120135
    goto :goto_1

    .line 120136
    :sswitch_8
    const-string v0, "getAppInfo"

    .line 120137
    .line 120138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    if-nez p1, :cond_9

    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_9
    const/4 v0, 0x6

    .line 120146
    goto :goto_1

    .line 120147
    :sswitch_9
    const-string v0, "getAB"

    .line 120148
    .line 120149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result p1

    .line 120153
    if-nez p1, :cond_a

    .line 120154
    .line 120155
    goto :goto_0

    .line 120156
    :cond_a
    const/4 v0, 0x5

    .line 120157
    goto :goto_1

    .line 120158
    :sswitch_a
    const-string v0, "removeStorage"

    .line 120159
    .line 120160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result p1

    .line 120164
    if-nez p1, :cond_b

    .line 120165
    .line 120166
    goto/16 :goto_0

    .line 120167
    .line 120168
    :cond_b
    const/4 v0, 0x4

    .line 120169
    goto :goto_1

    .line 120170
    :sswitch_b
    const-string v0, "getStorage"

    .line 120171
    .line 120172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result p1

    .line 120176
    if-nez p1, :cond_c

    .line 120177
    .line 120178
    goto/16 :goto_0

    .line 120179
    .line 120180
    :cond_c
    const/4 v0, 0x3

    .line 120181
    goto :goto_1

    .line 120182
    :sswitch_c
    const-string v0, "PageRouter"

    .line 120183
    .line 120184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result p1

    .line 120188
    if-nez p1, :cond_d

    .line 120189
    .line 120190
    goto/16 :goto_0

    .line 120191
    .line 120192
    :cond_d
    const/4 v0, 0x2

    .line 120193
    goto :goto_1

    .line 120194
    :sswitch_d
    const-string v2, "getTextWidth"

    .line 120195
    .line 120196
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result p1

    .line 120200
    if-nez p1, :cond_f

    .line 120201
    .line 120202
    goto/16 :goto_0

    .line 120203
    .line 120204
    :sswitch_e
    const-string v0, "getCacheLocation"

    .line 120205
    .line 120206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result p1

    .line 120210
    if-nez p1, :cond_e

    .line 120211
    .line 120212
    goto/16 :goto_0

    .line 120213
    .line 120214
    :cond_e
    const/4 v0, 0x0

    .line 120215
    :cond_f
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120216
    .line 120217
    .line 120218
    const/4 p1, 0x0

    .line 120219
    return-object p1

    .line 120220
    :pswitch_0
    new-instance p1, Lcom/meituan/htmrnbasebridge/syncbridge/p;

    .line 120221
    .line 120222
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/syncbridge/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120223
    .line 120224
    invoke-direct {p1, v0}, Lcom/meituan/htmrnbasebridge/syncbridge/p;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120225
    .line 120226
    .line 120227
    return-object p1

    .line 120228
    :pswitch_1
    new-instance p1, Lcom/meituan/htmrnbasebridge/syncbridge/k;

    .line 120229
    .line 120230
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/syncbridge/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120231
    .line 120232
    invoke-direct {p1, v0}, Lcom/meituan/htmrnbasebridge/syncbridge/k;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120233
    .line 120234
    .line 120235
    return-object p1

    .line 120236
    :pswitch_2
    new-instance p1, Lcom/meituan/htmrnbasebridge/syncbridge/g;

    .line 120237
    .line 120238
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/syncbridge/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120239
    .line 120240
    invoke-direct {p1, v0}, Lcom/meituan/htmrnbasebridge/syncbridge/g;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120241
    .line 120242
    .line 120243
    return-object p1

    .line 120244
    :pswitch_3
    new-instance p1, Lcom/meituan/htmrnbasebridge/syncbridge/n;

    .line 120245
    .line 120246
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/syncbridge/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120247
    .line 120248
    invoke-direct {p1, v0}, Lcom/meituan/htmrnbasebridge/syncbridge/n;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120249
    .line 120250
    .line 120251
    return-object p1

    .line 120252
    :pswitch_4
    new-instance p1, Lcom/meituan/htmrnbasebridge/syncbridge/f;

    .line 120253
    .line 120254
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/syncbridge/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120255
    .line 120256
    invoke-direct {p1, v0}, Lcom/meituan/htmrnbasebridge/syncbridge/f;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120257
    .line 120258
    .line 120259
    return-object p1

    .line 120260
    :pswitch_5
    new-instance p1, Lcom/meituan/htmrnbasebridge/syncbridge/q;

    .line 120261
    .line 120262
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/syncbridge/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120263
    .line 120264
    invoke-direct {p1, v0}, Lcom/meituan/htmrnbasebridge/syncbridge/q;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120265
    .line 120266
    .line 120267
    return-object p1

    .line 120268
    :pswitch_6
    new-instance p1, Lcom/meituan/htmrnbasebridge/syncbridge/e;

    .line 120269
    .line 120270
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/syncbridge/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120271
    .line 120272
    invoke-direct {p1, v0}, Lcom/meituan/htmrnbasebridge/syncbridge/e;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120273
    .line 120274
    .line 120275
    return-object p1

    .line 120276
    :pswitch_7
    new-instance p1, Lcom/meituan/htmrnbasebridge/syncbridge/h;

    .line 120277
    .line 120278
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/syncbridge/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120279
    .line 120280
    invoke-direct {p1, v0}, Lcom/meituan/htmrnbasebridge/syncbridge/h;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120281
    .line 120282
    .line 120283
    return-object p1

    .line 120284
    :pswitch_8
    new-instance p1, Lcom/meituan/htmrnbasebridge/syncbridge/b;

    .line 120285
    .line 120286
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/syncbridge/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120287
    .line 120288
    invoke-direct {p1, v0}, Lcom/meituan/htmrnbasebridge/syncbridge/b;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120289
    .line 120290
    .line 120291
    return-object p1

    .line 120292
    :pswitch_9
    new-instance p1, Lcom/meituan/htmrnbasebridge/syncbridge/a;

    .line 120293
    .line 120294
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/syncbridge/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120295
    .line 120296
    invoke-direct {p1, v0}, Lcom/meituan/htmrnbasebridge/syncbridge/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120297
    .line 120298
    .line 120299
    return-object p1

    .line 120300
    :pswitch_a
    new-instance p1, Lcom/meituan/htmrnbasebridge/syncbridge/m;

    .line 120301
    .line 120302
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/syncbridge/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120303
    .line 120304
    invoke-direct {p1, v0}, Lcom/meituan/htmrnbasebridge/syncbridge/m;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120305
    .line 120306
    .line 120307
    return-object p1

    .line 120308
    :pswitch_b
    new-instance p1, Lcom/meituan/htmrnbasebridge/syncbridge/i;

    .line 120309
    .line 120310
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/syncbridge/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120311
    .line 120312
    invoke-direct {p1, v0}, Lcom/meituan/htmrnbasebridge/syncbridge/i;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120313
    .line 120314
    .line 120315
    return-object p1

    .line 120316
    :pswitch_c
    new-instance p1, Lcom/meituan/htmrnbasebridge/syncbridge/l;

    .line 120317
    .line 120318
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/syncbridge/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120319
    .line 120320
    invoke-direct {p1, v0}, Lcom/meituan/htmrnbasebridge/syncbridge/l;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120321
    .line 120322
    .line 120323
    return-object p1

    .line 120324
    :pswitch_d
    new-instance p1, Lcom/meituan/htmrnbasebridge/syncbridge/o;

    .line 120325
    .line 120326
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/syncbridge/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120327
    .line 120328
    invoke-direct {p1, v0}, Lcom/meituan/htmrnbasebridge/syncbridge/o;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120329
    .line 120330
    .line 120331
    return-object p1

    .line 120332
    :pswitch_e
    new-instance p1, Lcom/meituan/htmrnbasebridge/syncbridge/d;

    .line 120333
    .line 120334
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/syncbridge/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120335
    .line 120336
    invoke-direct {p1, v0}, Lcom/meituan/htmrnbasebridge/syncbridge/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120337
    .line 120338
    .line 120339
    return-object p1

    .line 120340
    :sswitch_data_0
    .sparse-switch
        -0x5534325f -> :sswitch_e
        -0x3ee0621d -> :sswitch_d
        -0x3e6fa528 -> :sswitch_c
        -0x328281bb -> :sswitch_b
        -0x290dfaa9 -> :sswitch_a
        0x5db19f7 -> :sswitch_9
        0xe759639 -> :sswitch_8
        0x1d796dea -> :sswitch_7
        0x271b022f -> :sswitch_6
        0x2bee7ec9 -> :sswitch_5
        0x3cf9a666 -> :sswitch_4
        0x40eecbb9 -> :sswitch_3
        0x5ac3988c -> :sswitch_2
        0x662aa0e5 -> :sswitch_1
        0x6bf3248f -> :sswitch_0
    .end sparse-switch

    .line 120341
    .line 120342
    .line 120343
    .line 120344
    .line 120345
    .line 120346
    .line 120347
    .line 120348
    .line 120349
    .line 120350
    .line 120351
    .line 120352
    .line 120353
    .line 120354
    .line 120355
    .line 120356
    .line 120357
    .line 120358
    .line 120359
    .line 120360
    .line 120361
    .line 120362
    .line 120363
    .line 120364
    .line 120365
    .line 120366
    .line 120367
    .line 120368
    .line 120369
    .line 120370
    .line 120371
    .line 120372
    .line 120373
    .line 120374
    .line 120375
    .line 120376
    .line 120377
    .line 120378
    .line 120379
    .line 120380
    .line 120381
    .line 120382
    .line 120383
    .line 120384
    .line 120385
    .line 120386
    .line 120387
    .line 120388
    .line 120389
    .line 120390
    .line 120391
    .line 120392
    .line 120393
    .line 120394
    .line 120395
    .line 120396
    .line 120397
    .line 120398
    .line 120399
    .line 120400
    .line 120401
    .line 120402
    :pswitch_data_0
    .packed-switch 0x0
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
