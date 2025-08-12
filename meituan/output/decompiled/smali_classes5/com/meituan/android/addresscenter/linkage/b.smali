.class public final synthetic Lcom/meituan/android/addresscenter/linkage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic b:Lcom/meituan/android/addresscenter/linkage/b;

.field public static final synthetic c:Lcom/meituan/android/addresscenter/linkage/b;

.field public static final synthetic d:Lcom/meituan/android/addresscenter/linkage/b;

.field public static final synthetic e:Lcom/meituan/android/addresscenter/linkage/b;

.field public static final synthetic f:Lcom/meituan/android/addresscenter/linkage/b;

.field public static final synthetic g:Lcom/meituan/android/addresscenter/linkage/b;

.field public static final synthetic h:Lcom/meituan/android/addresscenter/linkage/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/addresscenter/linkage/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/linkage/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/b;->b:Lcom/meituan/android/addresscenter/linkage/b;

    new-instance v0, Lcom/meituan/android/addresscenter/linkage/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/linkage/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/b;->c:Lcom/meituan/android/addresscenter/linkage/b;

    new-instance v0, Lcom/meituan/android/addresscenter/linkage/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/linkage/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/b;->d:Lcom/meituan/android/addresscenter/linkage/b;

    new-instance v0, Lcom/meituan/android/addresscenter/linkage/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/linkage/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/b;->e:Lcom/meituan/android/addresscenter/linkage/b;

    new-instance v0, Lcom/meituan/android/addresscenter/linkage/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/linkage/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/b;->f:Lcom/meituan/android/addresscenter/linkage/b;

    new-instance v0, Lcom/meituan/android/addresscenter/linkage/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/linkage/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/b;->g:Lcom/meituan/android/addresscenter/linkage/b;

    new-instance v0, Lcom/meituan/android/addresscenter/linkage/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/meituan/android/addresscenter/linkage/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/b;->h:Lcom/meituan/android/addresscenter/linkage/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/addresscenter/linkage/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget v0, p0, Lcom/meituan/android/addresscenter/linkage/b;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    const/4 v3, 0x2

    .line 120005
    const/4 v4, 0x0

    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto/16 :goto_3

    .line 120010
    .line 120011
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    return-void

    .line 120016
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    return-void

    .line 120021
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/phoenix/common/calendar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    return-void

    .line 120026
    :pswitch_3
    check-cast p1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    return-void

    .line 120031
    :pswitch_4
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieMultiPayInfo;

    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    new-array v0, v2, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p1, v0, v1

    .line 120038
    .line 120039
    sget-object v5, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v6, 0x8f6867

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v7

    .line 120048
    if-eqz v7, :cond_0

    .line 120049
    .line 120050
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto/16 :goto_0

    .line 120054
    .line 120055
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieMultiPayInfo;->success:Z

    .line 120056
    .line 120057
    if-nez v0, :cond_2

    .line 120058
    .line 120059
    const/16 v0, 0x1e

    .line 120060
    .line 120061
    new-array v0, v0, [Ljava/lang/Integer;

    .line 120062
    .line 120063
    const v4, 0x19cd0

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    aput-object v4, v0, v1

    .line 120071
    .line 120072
    const/16 v1, 0x2710

    .line 120073
    .line 120074
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    aput-object v1, v0, v2

    .line 120079
    .line 120080
    const v1, 0x19c8d

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    aput-object v1, v0, v3

    .line 120088
    .line 120089
    const/4 v1, 0x3

    .line 120090
    const/16 v2, 0x279

    .line 120091
    .line 120092
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    aput-object v2, v0, v1

    .line 120097
    .line 120098
    const/4 v1, 0x4

    .line 120099
    const/16 v2, 0x27c

    .line 120100
    .line 120101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    aput-object v2, v0, v1

    .line 120106
    .line 120107
    const/4 v1, 0x5

    .line 120108
    const/16 v2, 0x27d

    .line 120109
    .line 120110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    aput-object v2, v0, v1

    .line 120115
    .line 120116
    const/4 v1, 0x6

    .line 120117
    const/16 v2, 0x12e

    .line 120118
    .line 120119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    aput-object v2, v0, v1

    .line 120124
    .line 120125
    const/4 v1, 0x7

    .line 120126
    const/16 v2, 0x27a

    .line 120127
    .line 120128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    aput-object v2, v0, v1

    .line 120133
    .line 120134
    const/16 v1, 0x8

    .line 120135
    .line 120136
    const/16 v2, 0x27b

    .line 120137
    .line 120138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    aput-object v2, v0, v1

    .line 120143
    .line 120144
    const/16 v1, 0x9

    .line 120145
    .line 120146
    const/16 v2, 0x1f8

    .line 120147
    .line 120148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    aput-object v2, v0, v1

    .line 120153
    .line 120154
    const/16 v1, 0xa

    .line 120155
    .line 120156
    const/16 v2, 0x1fa

    .line 120157
    .line 120158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v2

    .line 120162
    aput-object v2, v0, v1

    .line 120163
    .line 120164
    const/16 v1, 0xb

    .line 120165
    .line 120166
    const/16 v2, 0x282

    .line 120167
    .line 120168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v2

    .line 120172
    aput-object v2, v0, v1

    .line 120173
    .line 120174
    const/16 v1, 0xc

    .line 120175
    .line 120176
    const/16 v2, 0x1f7

    .line 120177
    .line 120178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v2

    .line 120182
    aput-object v2, v0, v1

    .line 120183
    .line 120184
    const/16 v1, 0xd

    .line 120185
    .line 120186
    const/16 v2, 0x25a

    .line 120187
    .line 120188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v2

    .line 120192
    aput-object v2, v0, v1

    .line 120193
    .line 120194
    const/16 v1, 0xe

    .line 120195
    .line 120196
    const/16 v2, 0x274

    .line 120197
    .line 120198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v2

    .line 120202
    aput-object v2, v0, v1

    .line 120203
    .line 120204
    const/16 v1, 0xf

    .line 120205
    .line 120206
    const/16 v2, 0x261

    .line 120207
    .line 120208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v2

    .line 120212
    aput-object v2, v0, v1

    .line 120213
    .line 120214
    const/16 v1, 0x10

    .line 120215
    .line 120216
    const/16 v2, 0x262

    .line 120217
    .line 120218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v2

    .line 120222
    aput-object v2, v0, v1

    .line 120223
    .line 120224
    const/16 v1, 0x11

    .line 120225
    .line 120226
    const v2, 0x19cd2

    .line 120227
    .line 120228
    .line 120229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v2

    .line 120233
    aput-object v2, v0, v1

    .line 120234
    .line 120235
    const/16 v1, 0x12

    .line 120236
    .line 120237
    const/16 v2, 0x26e

    .line 120238
    .line 120239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v2

    .line 120243
    aput-object v2, v0, v1

    .line 120244
    .line 120245
    const/16 v1, 0x13

    .line 120246
    .line 120247
    const v2, 0x19cd1

    .line 120248
    .line 120249
    .line 120250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v2

    .line 120254
    aput-object v2, v0, v1

    .line 120255
    .line 120256
    const/16 v1, 0x14

    .line 120257
    .line 120258
    const/16 v2, 0x281

    .line 120259
    .line 120260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v2

    .line 120264
    aput-object v2, v0, v1

    .line 120265
    .line 120266
    const/16 v1, 0x15

    .line 120267
    .line 120268
    const/16 v2, 0x280

    .line 120269
    .line 120270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v2

    .line 120274
    aput-object v2, v0, v1

    .line 120275
    .line 120276
    const/16 v1, 0x16

    .line 120277
    .line 120278
    const v2, 0x186a1

    .line 120279
    .line 120280
    .line 120281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v2

    .line 120285
    aput-object v2, v0, v1

    .line 120286
    .line 120287
    const/16 v1, 0x17

    .line 120288
    .line 120289
    const/16 v2, 0x27f

    .line 120290
    .line 120291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v2

    .line 120295
    aput-object v2, v0, v1

    .line 120296
    .line 120297
    const/16 v1, 0x18

    .line 120298
    .line 120299
    const/16 v2, 0x1f9

    .line 120300
    .line 120301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v2

    .line 120305
    aput-object v2, v0, v1

    .line 120306
    .line 120307
    const/16 v1, 0x19

    .line 120308
    .line 120309
    const/16 v2, 0x27e

    .line 120310
    .line 120311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v2

    .line 120315
    aput-object v2, v0, v1

    .line 120316
    .line 120317
    const/16 v1, 0x1a

    .line 120318
    .line 120319
    const/16 v2, 0x278

    .line 120320
    .line 120321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v2

    .line 120325
    aput-object v2, v0, v1

    .line 120326
    .line 120327
    const/16 v1, 0x1b

    .line 120328
    .line 120329
    const v2, 0x19c89

    .line 120330
    .line 120331
    .line 120332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v2

    .line 120336
    aput-object v2, v0, v1

    .line 120337
    .line 120338
    const/16 v1, 0x1c

    .line 120339
    .line 120340
    const v2, 0x19c96

    .line 120341
    .line 120342
    .line 120343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v2

    .line 120347
    aput-object v2, v0, v1

    .line 120348
    .line 120349
    const/16 v1, 0x1d

    .line 120350
    .line 120351
    const v2, 0x19c97

    .line 120352
    .line 120353
    .line 120354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v2

    .line 120358
    aput-object v2, v0, v1

    .line 120359
    .line 120360
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v0

    .line 120364
    iget v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieMultiPayInfo;->errCode:I

    .line 120365
    .line 120366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v1

    .line 120370
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120371
    .line 120372
    .line 120373
    move-result v0

    .line 120374
    if-eqz v0, :cond_1

    .line 120375
    .line 120376
    new-instance v0, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 120377
    .line 120378
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieMultiPayInfo;->errMsg:Ljava/lang/String;

    .line 120379
    .line 120380
    iget p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieMultiPayInfo;->errCode:I

    .line 120381
    .line 120382
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/movie/tradebase/exception/f;-><init>(Ljava/lang/String;I)V

    .line 120383
    .line 120384
    .line 120385
    throw v0

    .line 120386
    :cond_1
    new-instance v0, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 120387
    .line 120388
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieMultiPayInfo;->errMsg:Ljava/lang/String;

    .line 120389
    .line 120390
    iget p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieMultiPayInfo;->resultCode:I

    .line 120391
    .line 120392
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/movie/tradebase/exception/f;-><init>(Ljava/lang/String;I)V

    .line 120393
    .line 120394
    .line 120395
    throw v0

    .line 120396
    :cond_2
    :goto_0
    return-void

    .line 120397
    :pswitch_5
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120398
    .line 120399
    sget-object v0, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120400
    .line 120401
    new-array v0, v2, [Ljava/lang/Object;

    .line 120402
    .line 120403
    aput-object p1, v0, v1

    .line 120404
    .line 120405
    sget-object v5, Lcom/meituan/android/addresscenter/linkage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120406
    .line 120407
    const v6, 0x2f87bd

    .line 120408
    .line 120409
    .line 120410
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120411
    .line 120412
    .line 120413
    move-result v7

    .line 120414
    if-eqz v7, :cond_3

    .line 120415
    .line 120416
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120417
    .line 120418
    .line 120419
    goto :goto_2

    .line 120420
    :cond_3
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120421
    .line 120422
    iget-object v4, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120423
    .line 120424
    if-eq v0, v4, :cond_4

    .line 120425
    .line 120426
    sget-object v5, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120427
    .line 120428
    if-ne v5, v4, :cond_7

    .line 120429
    .line 120430
    :cond_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 120431
    .line 120432
    if-ne v0, v4, :cond_5

    .line 120433
    .line 120434
    const/4 v0, 0x1

    .line 120435
    goto :goto_1

    .line 120436
    :cond_5
    const/4 v0, 0x0

    .line 120437
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v0

    .line 120441
    aput-object v0, v3, v1

    .line 120442
    .line 120443
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120444
    .line 120445
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120446
    .line 120447
    if-ne v0, p1, :cond_6

    .line 120448
    .line 120449
    const/4 v1, 0x1

    .line 120450
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120451
    .line 120452
    .line 120453
    move-result-object p1

    .line 120454
    aput-object p1, v3, v2

    .line 120455
    .line 120456
    const-string p1, "PFAC_address-center"

    .line 120457
    .line 120458
    const-string v0, "\u767b\u5f55\u72b6\u6001\u53d8\u5316\uff0c\u662f\u767b\u5f55\uff1a%s\uff0c\u662f\u9000\u767b\uff1a%s"

    .line 120459
    .line 120460
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120461
    .line 120462
    .line 120463
    invoke-static {}, Lcom/meituan/android/addresscenter/locate/m;->c()Lcom/meituan/android/addresscenter/locate/m;

    .line 120464
    .line 120465
    .line 120466
    move-result-object p1

    .line 120467
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/locate/m;->j()V

    .line 120468
    .line 120469
    .line 120470
    :cond_7
    :goto_2
    return-void

    .line 120471
    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    .line 120472
    .line 120473
    sget-object p1, Lcom/meituan/passport/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120474
    .line 120475
    return-void

    .line 120476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
