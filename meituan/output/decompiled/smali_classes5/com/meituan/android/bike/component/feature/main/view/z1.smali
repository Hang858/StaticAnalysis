.class public final Lcom/meituan/android/bike/component/feature/main/view/z1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/unlock/vo/i;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/z1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/bike/component/feature/unlock/vo/i;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2b

    .line 120005
    .line 120006
    move-object/from16 v1, p0

    .line 120007
    .line 120008
    iget-object v9, v1, Lcom/meituan/android/bike/component/feature/main/view/z1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120009
    .line 120010
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/i;->a:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    const v4, 0x350bc4a2

    .line 120020
    .line 120021
    .line 120022
    const-string v5, "mainShareViewModel"

    .line 120023
    .line 120024
    const/4 v10, 0x0

    .line 120025
    if-eq v3, v4, :cond_27

    .line 120026
    .line 120027
    const v4, 0x7f98fe5e

    .line 120028
    .line 120029
    .line 120030
    if-eq v3, v4, :cond_0

    .line 120031
    .line 120032
    goto/16 :goto_18

    .line 120033
    .line 120034
    :cond_0
    const-string v3, "ACTION_STANDARD_RESPONSE_SUCCESS"

    .line 120035
    .line 120036
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_2b

    .line 120041
    .line 120042
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/i;->b:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120043
    .line 120044
    const/4 v12, 0x1

    .line 120045
    if-eqz v2, :cond_14

    .line 120046
    .line 120047
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/repo/api/response/a;->isSuccess()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-ne v2, v12, :cond_14

    .line 120052
    .line 120053
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/i;->b:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120054
    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isLoop()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    const/4 v2, 0x0

    .line 120067
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-eqz v2, :cond_14

    .line 120072
    .line 120073
    sget-object v2, Lcom/meituan/android/bike/shared/bo/b;->a:Lcom/meituan/android/bike/shared/bo/b;

    .line 120074
    .line 120075
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/i;->b:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120076
    .line 120077
    if-eqz v3, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    if-eqz v3, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    if-eqz v3, :cond_2

    .line 120090
    .line 120091
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/BizData;->getBikeType()Ljava/lang/Integer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    if-eqz v3, :cond_2

    .line 120096
    .line 120097
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    goto :goto_1

    .line 120102
    :cond_2
    const/4 v3, 0x0

    .line 120103
    :goto_1
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/bo/b;->a(I)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    const-string v3, "hit"

    .line 120108
    .line 120109
    const-string v4, "connect"

    .line 120110
    .line 120111
    const-string v6, "unlockCheck"

    .line 120112
    .line 120113
    const-string v7, "scene"

    .line 120114
    .line 120115
    const-string v8, "isSpock"

    .line 120116
    .line 120117
    const/4 v13, 0x4

    .line 120118
    const-string v14, ""

    .line 120119
    .line 120120
    const/16 v16, 0x2

    .line 120121
    .line 120122
    if-eqz v2, :cond_d

    .line 120123
    .line 120124
    iget-object v2, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->z:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    .line 120125
    .line 120126
    if-eqz v2, :cond_24

    .line 120127
    .line 120128
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/i;->b:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120129
    .line 120130
    if-eqz v2, :cond_3

    .line 120131
    .line 120132
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    if-eqz v2, :cond_3

    .line 120137
    .line 120138
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    if-eqz v2, :cond_3

    .line 120143
    .line 120144
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockDetailData;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    if-eqz v2, :cond_3

    .line 120149
    .line 120150
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockDetailData;->getMacAddress()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v2

    .line 120154
    if-eqz v2, :cond_3

    .line 120155
    .line 120156
    goto :goto_2

    .line 120157
    :cond_3
    move-object v2, v14

    .line 120158
    :goto_2
    iget-object v11, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120159
    .line 120160
    if-eqz v11, :cond_c

    .line 120161
    .line 120162
    invoke-virtual {v11}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v5

    .line 120166
    invoke-virtual {v5, v2}, Lcom/meituan/android/bike/shared/ble/a0;->f(Ljava/lang/String;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v2

    .line 120170
    sget-object v5, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120171
    .line 120172
    new-array v11, v13, [Lkotlin/j;

    .line 120173
    .line 120174
    sget v13, Lkotlin/n;->a:I

    .line 120175
    .line 120176
    new-instance v13, Lkotlin/j;

    .line 120177
    .line 120178
    const-string v15, "1"

    .line 120179
    .line 120180
    invoke-direct {v13, v8, v15}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120181
    .line 120182
    .line 120183
    aput-object v13, v11, v10

    .line 120184
    .line 120185
    new-instance v8, Lkotlin/j;

    .line 120186
    .line 120187
    invoke-direct {v8, v7, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120188
    .line 120189
    .line 120190
    aput-object v8, v11, v12

    .line 120191
    .line 120192
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v2

    .line 120196
    new-instance v6, Lkotlin/j;

    .line 120197
    .line 120198
    invoke-direct {v6, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120199
    .line 120200
    .line 120201
    aput-object v6, v11, v16

    .line 120202
    .line 120203
    sget-object v13, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120204
    .line 120205
    invoke-virtual {v13}, Lcom/meituan/android/bike/c;->H()Z

    .line 120206
    .line 120207
    .line 120208
    move-result v2

    .line 120209
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v2

    .line 120213
    new-instance v4, Lkotlin/j;

    .line 120214
    .line 120215
    invoke-direct {v4, v3, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120216
    .line 120217
    .line 120218
    const/4 v2, 0x3

    .line 120219
    aput-object v4, v11, v2

    .line 120220
    .line 120221
    invoke-static {v11}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v6

    .line 120225
    const/4 v7, 0x0

    .line 120226
    const/16 v8, 0x8

    .line 120227
    .line 120228
    const/4 v11, 0x0

    .line 120229
    const-string v4, "mb_scan_pre_connect_statis"

    .line 120230
    .line 120231
    move-object v2, v5

    .line 120232
    move-object v3, v9

    .line 120233
    move-object v5, v6

    .line 120234
    move-object v6, v7

    .line 120235
    move v7, v8

    .line 120236
    move-object v8, v11

    .line 120237
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120238
    .line 120239
    .line 120240
    new-array v2, v10, [Ljava/lang/Object;

    .line 120241
    .line 120242
    sget-object v3, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120243
    .line 120244
    const v4, 0x5f3c86

    .line 120245
    .line 120246
    .line 120247
    invoke-static {v2, v13, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v5

    .line 120251
    if-eqz v5, :cond_4

    .line 120252
    .line 120253
    invoke-static {v2, v13, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v2

    .line 120257
    goto :goto_3

    .line 120258
    :cond_4
    sget-object v2, Lcom/meituan/android/bike/c;->G:Lkotlin/e;

    .line 120259
    .line 120260
    sget-object v3, Lcom/meituan/android/bike/c;->a:[Lkotlin/reflect/h;

    .line 120261
    .line 120262
    const/16 v4, 0xb

    .line 120263
    .line 120264
    aget-object v3, v3, v4

    .line 120265
    .line 120266
    invoke-interface {v2}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v2

    .line 120270
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 120271
    .line 120272
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120273
    .line 120274
    .line 120275
    move-result v2

    .line 120276
    if-eqz v2, :cond_24

    .line 120277
    .line 120278
    iget-object v2, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->z:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    .line 120279
    .line 120280
    if-eqz v2, :cond_b

    .line 120281
    .line 120282
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/i;->b:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120283
    .line 120284
    new-array v4, v12, [Ljava/lang/Object;

    .line 120285
    .line 120286
    aput-object v3, v4, v10

    .line 120287
    .line 120288
    sget-object v5, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120289
    .line 120290
    const v6, 0x8261a9

    .line 120291
    .line 120292
    .line 120293
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120294
    .line 120295
    .line 120296
    move-result v7

    .line 120297
    if-eqz v7, :cond_5

    .line 120298
    .line 120299
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v2

    .line 120303
    check-cast v2, Lrx/Single;

    .line 120304
    .line 120305
    goto/16 :goto_9

    .line 120306
    .line 120307
    :cond_5
    invoke-virtual {v13}, Lcom/meituan/android/bike/c;->C()Z

    .line 120308
    .line 120309
    .line 120310
    move-result v2

    .line 120311
    if-eqz v2, :cond_6

    .line 120312
    .line 120313
    new-instance v11, Lcom/meituan/android/bike/component/feature/main/view/a;

    .line 120314
    .line 120315
    invoke-direct {v11}, Lcom/meituan/android/bike/component/feature/main/view/a;-><init>()V

    .line 120316
    .line 120317
    .line 120318
    move-object/from16 v22, v11

    .line 120319
    .line 120320
    goto :goto_4

    .line 120321
    :cond_6
    const/16 v22, 0x0

    .line 120322
    .line 120323
    :goto_4
    new-instance v2, Lcom/meituan/android/bike/shared/ble/b2;

    .line 120324
    .line 120325
    sget-object v4, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    .line 120326
    .line 120327
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->b()Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v4

    .line 120331
    invoke-direct {v2, v15, v4}, Lcom/meituan/android/bike/shared/ble/b2;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/v1$a;)V

    .line 120332
    .line 120333
    .line 120334
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120335
    .line 120336
    const-string v5, "ContextSingleton.getInstance()"

    .line 120337
    .line 120338
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120339
    .line 120340
    .line 120341
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v4

    .line 120345
    const-string v5, "ContextSingleton.getInstance().applicationContext"

    .line 120346
    .line 120347
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120348
    .line 120349
    .line 120350
    if-eqz v3, :cond_7

    .line 120351
    .line 120352
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v5

    .line 120356
    if-eqz v5, :cond_7

    .line 120357
    .line 120358
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v5

    .line 120362
    if-eqz v5, :cond_7

    .line 120363
    .line 120364
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/BizData;->getUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockDetailData;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v5

    .line 120368
    if-eqz v5, :cond_7

    .line 120369
    .line 120370
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/UnlockDetailData;->getMacAddress()Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v5

    .line 120374
    if-eqz v5, :cond_7

    .line 120375
    .line 120376
    move-object/from16 v18, v5

    .line 120377
    .line 120378
    goto :goto_5

    .line 120379
    :cond_7
    move-object/from16 v18, v14

    .line 120380
    .line 120381
    :goto_5
    if-eqz v3, :cond_8

    .line 120382
    .line 120383
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v5

    .line 120387
    if-eqz v5, :cond_8

    .line 120388
    .line 120389
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v5

    .line 120393
    if-eqz v5, :cond_8

    .line 120394
    .line 120395
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/BizData;->getUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockDetailData;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v5

    .line 120399
    if-eqz v5, :cond_8

    .line 120400
    .line 120401
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/UnlockDetailData;->getBtCommand()Ljava/lang/String;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v5

    .line 120405
    if-eqz v5, :cond_8

    .line 120406
    .line 120407
    move-object/from16 v19, v5

    .line 120408
    .line 120409
    goto :goto_6

    .line 120410
    :cond_8
    move-object/from16 v19, v14

    .line 120411
    .line 120412
    :goto_6
    if-eqz v3, :cond_9

    .line 120413
    .line 120414
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v5

    .line 120418
    if-eqz v5, :cond_9

    .line 120419
    .line 120420
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v5

    .line 120424
    if-eqz v5, :cond_9

    .line 120425
    .line 120426
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/BizData;->getBikeId()Ljava/lang/String;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v5

    .line 120430
    if-eqz v5, :cond_9

    .line 120431
    .line 120432
    move-object/from16 v20, v5

    .line 120433
    .line 120434
    goto :goto_7

    .line 120435
    :cond_9
    move-object/from16 v20, v14

    .line 120436
    .line 120437
    :goto_7
    if-eqz v3, :cond_a

    .line 120438
    .line 120439
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v3

    .line 120443
    if-eqz v3, :cond_a

    .line 120444
    .line 120445
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v3

    .line 120449
    if-eqz v3, :cond_a

    .line 120450
    .line 120451
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/BizData;->getUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockDetailData;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v3

    .line 120455
    if-eqz v3, :cond_a

    .line 120456
    .line 120457
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/UnlockDetailData;->getOrderId()Ljava/lang/String;

    .line 120458
    .line 120459
    .line 120460
    move-result-object v3

    .line 120461
    if-eqz v3, :cond_a

    .line 120462
    .line 120463
    move-object/from16 v21, v3

    .line 120464
    .line 120465
    goto :goto_8

    .line 120466
    :cond_a
    move-object/from16 v21, v14

    .line 120467
    .line 120468
    :goto_8
    move-object/from16 v16, v2

    .line 120469
    .line 120470
    move-object/from16 v17, v4

    .line 120471
    .line 120472
    invoke-virtual/range {v16 .. v22}, Lcom/meituan/android/bike/shared/ble/b2;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/iinterface/a;)Lrx/Single;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v2

    .line 120476
    :goto_9
    if-eqz v2, :cond_24

    .line 120477
    .line 120478
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/b1;->a:Lcom/meituan/android/bike/component/feature/main/view/b1;

    .line 120479
    .line 120480
    sget-object v4, Lcom/meituan/android/bike/component/feature/main/view/c1;->a:Lcom/meituan/android/bike/component/feature/main/view/c1;

    .line 120481
    .line 120482
    invoke-virtual {v2, v3, v4}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v2

    .line 120486
    if-eqz v2, :cond_24

    .line 120487
    .line 120488
    iget-object v3, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120489
    .line 120490
    invoke-static {v2, v3}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 120491
    .line 120492
    .line 120493
    goto/16 :goto_16

    .line 120494
    .line 120495
    :cond_b
    const-string v0, "combineUnlockViewModel"

    .line 120496
    .line 120497
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120498
    .line 120499
    .line 120500
    const/4 v2, 0x0

    .line 120501
    throw v2

    .line 120502
    :cond_c
    const/4 v2, 0x0

    .line 120503
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120504
    .line 120505
    .line 120506
    throw v2

    .line 120507
    :cond_d
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120508
    .line 120509
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120510
    .line 120511
    .line 120512
    move-result-object v11

    .line 120513
    iget-object v11, v11, Lcom/meituan/android/bike/framework/platform/horn/e;->a:Lcom/meituan/android/bike/framework/platform/horn/a;

    .line 120514
    .line 120515
    invoke-virtual {v11}, Lcom/meituan/android/bike/framework/platform/horn/a;->m()Z

    .line 120516
    .line 120517
    .line 120518
    move-result v11

    .line 120519
    iget-object v15, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120520
    .line 120521
    if-eqz v15, :cond_13

    .line 120522
    .line 120523
    invoke-virtual {v15}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120524
    .line 120525
    .line 120526
    move-result-object v15

    .line 120527
    invoke-virtual {v15}, Lcom/meituan/android/bike/shared/ble/a0;->g()Z

    .line 120528
    .line 120529
    .line 120530
    move-result v15

    .line 120531
    if-eqz v15, :cond_f

    .line 120532
    .line 120533
    iget-object v15, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120534
    .line 120535
    if-eqz v15, :cond_e

    .line 120536
    .line 120537
    invoke-virtual {v15}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120538
    .line 120539
    .line 120540
    move-result-object v15

    .line 120541
    invoke-virtual {v15}, Lcom/meituan/android/bike/shared/ble/a0;->e()Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 120542
    .line 120543
    .line 120544
    move-result-object v15

    .line 120545
    goto :goto_a

    .line 120546
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120547
    .line 120548
    .line 120549
    const/4 v0, 0x0

    .line 120550
    throw v0

    .line 120551
    :cond_f
    const/4 v15, 0x0

    .line 120552
    :goto_a
    iget-object v12, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/i;->b:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120553
    .line 120554
    if-eqz v12, :cond_10

    .line 120555
    .line 120556
    invoke-virtual {v12}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120557
    .line 120558
    .line 120559
    move-result-object v12

    .line 120560
    if-eqz v12, :cond_10

    .line 120561
    .line 120562
    invoke-virtual {v12}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120563
    .line 120564
    .line 120565
    move-result-object v12

    .line 120566
    if-eqz v12, :cond_10

    .line 120567
    .line 120568
    invoke-virtual {v12}, Lcom/meituan/android/bike/component/data/response/BizData;->getUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockDetailData;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v12

    .line 120572
    if-eqz v12, :cond_10

    .line 120573
    .line 120574
    invoke-virtual {v12}, Lcom/meituan/android/bike/component/data/response/UnlockDetailData;->getMacAddress()Ljava/lang/String;

    .line 120575
    .line 120576
    .line 120577
    move-result-object v12

    .line 120578
    if-eqz v12, :cond_10

    .line 120579
    .line 120580
    move-object v14, v12

    .line 120581
    :cond_10
    iget-object v12, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120582
    .line 120583
    if-eqz v12, :cond_12

    .line 120584
    .line 120585
    invoke-virtual {v12}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120586
    .line 120587
    .line 120588
    move-result-object v5

    .line 120589
    invoke-virtual {v5, v14}, Lcom/meituan/android/bike/shared/ble/a0;->f(Ljava/lang/String;)Z

    .line 120590
    .line 120591
    .line 120592
    move-result v5

    .line 120593
    sget-object v12, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120594
    .line 120595
    new-array v13, v13, [Lkotlin/j;

    .line 120596
    .line 120597
    sget v14, Lkotlin/n;->a:I

    .line 120598
    .line 120599
    new-instance v14, Lkotlin/j;

    .line 120600
    .line 120601
    const-string v1, "0"

    .line 120602
    .line 120603
    invoke-direct {v14, v8, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120604
    .line 120605
    .line 120606
    aput-object v14, v13, v10

    .line 120607
    .line 120608
    new-instance v1, Lkotlin/j;

    .line 120609
    .line 120610
    invoke-direct {v1, v7, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120611
    .line 120612
    .line 120613
    const/4 v6, 0x1

    .line 120614
    aput-object v1, v13, v6

    .line 120615
    .line 120616
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120617
    .line 120618
    .line 120619
    move-result-object v1

    .line 120620
    new-instance v5, Lkotlin/j;

    .line 120621
    .line 120622
    invoke-direct {v5, v4, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120623
    .line 120624
    .line 120625
    aput-object v5, v13, v16

    .line 120626
    .line 120627
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->H()Z

    .line 120628
    .line 120629
    .line 120630
    move-result v1

    .line 120631
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120632
    .line 120633
    .line 120634
    move-result-object v1

    .line 120635
    new-instance v2, Lkotlin/j;

    .line 120636
    .line 120637
    invoke-direct {v2, v3, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120638
    .line 120639
    .line 120640
    const/4 v1, 0x3

    .line 120641
    aput-object v2, v13, v1

    .line 120642
    .line 120643
    invoke-static {v13}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120644
    .line 120645
    .line 120646
    move-result-object v5

    .line 120647
    const/4 v6, 0x0

    .line 120648
    const/16 v7, 0x8

    .line 120649
    .line 120650
    const/4 v8, 0x0

    .line 120651
    const-string v4, "mb_scan_pre_connect_statis"

    .line 120652
    .line 120653
    move-object v2, v12

    .line 120654
    move-object v3, v9

    .line 120655
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120656
    .line 120657
    .line 120658
    iget-object v1, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->x:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 120659
    .line 120660
    if-eqz v1, :cond_24

    .line 120661
    .line 120662
    new-instance v2, Lcom/meituan/android/bike/component/feature/unlock/vo/e;

    .line 120663
    .line 120664
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/i;->b:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120665
    .line 120666
    if-eqz v3, :cond_11

    .line 120667
    .line 120668
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->convertUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120669
    .line 120670
    .line 120671
    move-result-object v3

    .line 120672
    if-eqz v3, :cond_11

    .line 120673
    .line 120674
    goto :goto_b

    .line 120675
    :cond_11
    new-instance v3, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120676
    .line 120677
    move-object/from16 v19, v3

    .line 120678
    .line 120679
    const/16 v20, 0x0

    .line 120680
    .line 120681
    const/16 v21, 0x0

    .line 120682
    .line 120683
    const/16 v22, 0x0

    .line 120684
    .line 120685
    const/16 v23, 0x0

    .line 120686
    .line 120687
    const/16 v24, 0x0

    .line 120688
    .line 120689
    const/16 v25, 0x0

    .line 120690
    .line 120691
    const/16 v26, 0x0

    .line 120692
    .line 120693
    const/16 v27, 0x0

    .line 120694
    .line 120695
    const/16 v28, 0x0

    .line 120696
    .line 120697
    const/16 v29, 0x0

    .line 120698
    .line 120699
    const/16 v30, 0x0

    .line 120700
    .line 120701
    const/16 v31, 0x0

    .line 120702
    .line 120703
    const/16 v32, 0x0

    .line 120704
    .line 120705
    const/16 v33, 0x0

    .line 120706
    .line 120707
    const/16 v34, 0x0

    .line 120708
    .line 120709
    const/16 v35, 0x0

    .line 120710
    .line 120711
    const/16 v36, 0x0

    .line 120712
    .line 120713
    const/16 v37, 0x0

    .line 120714
    .line 120715
    const/16 v38, 0x0

    .line 120716
    .line 120717
    const/16 v39, 0x0

    .line 120718
    .line 120719
    const/16 v40, 0x0

    .line 120720
    .line 120721
    const/16 v41, 0x0

    .line 120722
    .line 120723
    const/16 v42, 0x0

    .line 120724
    .line 120725
    const/16 v43, 0x0

    .line 120726
    .line 120727
    const/16 v44, 0x0

    .line 120728
    .line 120729
    const/16 v45, 0x0

    .line 120730
    .line 120731
    const/16 v46, 0x0

    .line 120732
    .line 120733
    const/16 v47, 0x0

    .line 120734
    .line 120735
    const/16 v48, 0x0

    .line 120736
    .line 120737
    const/16 v49, 0x0

    .line 120738
    .line 120739
    const/16 v50, 0x0

    .line 120740
    .line 120741
    const/16 v51, 0x0

    .line 120742
    .line 120743
    const/16 v52, 0x0

    .line 120744
    .line 120745
    const/16 v53, 0x0

    .line 120746
    .line 120747
    const/16 v54, 0x0

    .line 120748
    .line 120749
    const/16 v55, 0x0

    .line 120750
    .line 120751
    const/16 v56, 0x0

    .line 120752
    .line 120753
    const/16 v57, 0x0

    .line 120754
    .line 120755
    const/16 v58, 0x0

    .line 120756
    .line 120757
    const/16 v59, -0x1

    .line 120758
    .line 120759
    const/16 v60, 0x7f

    .line 120760
    .line 120761
    const/16 v61, 0x0

    .line 120762
    .line 120763
    invoke-direct/range {v19 .. v61}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;Ljava/util/List;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;Ljava/lang/String;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;ILjava/lang/String;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetUnLockConfigData;Ljava/lang/String;ZIILkotlin/jvm/internal/g;)V

    .line 120764
    .line 120765
    .line 120766
    :goto_b
    invoke-direct {v2, v3}, Lcom/meituan/android/bike/component/feature/unlock/vo/e;-><init>(Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;)V

    .line 120767
    .line 120768
    .line 120769
    new-instance v3, Lcom/meituan/android/bike/component/feature/main/view/a;

    .line 120770
    .line 120771
    invoke-direct {v3}, Lcom/meituan/android/bike/component/feature/main/view/a;-><init>()V

    .line 120772
    .line 120773
    .line 120774
    invoke-virtual {v1, v2, v15, v11, v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->e(Lcom/meituan/android/bike/component/feature/unlock/vo/e;Lcom/meituan/android/bike/shared/ble/v1$a;ZLcom/meituan/android/bike/framework/iinterface/a;)V

    .line 120775
    .line 120776
    .line 120777
    goto/16 :goto_16

    .line 120778
    .line 120779
    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120780
    .line 120781
    .line 120782
    const/4 v0, 0x0

    .line 120783
    throw v0

    .line 120784
    :cond_13
    const/4 v0, 0x0

    .line 120785
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120786
    .line 120787
    .line 120788
    throw v0

    .line 120789
    :cond_14
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/i;->b:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120790
    .line 120791
    if-eqz v1, :cond_24

    .line 120792
    .line 120793
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/repo/api/response/a;->isSuccess()Z

    .line 120794
    .line 120795
    .line 120796
    move-result v1

    .line 120797
    const/4 v2, 0x1

    .line 120798
    if-ne v1, v2, :cond_24

    .line 120799
    .line 120800
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/i;->b:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120801
    .line 120802
    if-eqz v1, :cond_15

    .line 120803
    .line 120804
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->isUnlockPanel()Z

    .line 120805
    .line 120806
    .line 120807
    move-result v1

    .line 120808
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120809
    .line 120810
    .line 120811
    move-result-object v1

    .line 120812
    goto :goto_c

    .line 120813
    :cond_15
    const/4 v1, 0x0

    .line 120814
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120815
    .line 120816
    .line 120817
    move-result v1

    .line 120818
    if-eqz v1, :cond_24

    .line 120819
    .line 120820
    sget-object v1, Lcom/meituan/android/bike/shared/bo/b;->a:Lcom/meituan/android/bike/shared/bo/b;

    .line 120821
    .line 120822
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/i;->b:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120823
    .line 120824
    if-eqz v2, :cond_16

    .line 120825
    .line 120826
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120827
    .line 120828
    .line 120829
    move-result-object v2

    .line 120830
    if-eqz v2, :cond_16

    .line 120831
    .line 120832
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120833
    .line 120834
    .line 120835
    move-result-object v2

    .line 120836
    if-eqz v2, :cond_16

    .line 120837
    .line 120838
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getBikeType()Ljava/lang/Integer;

    .line 120839
    .line 120840
    .line 120841
    move-result-object v2

    .line 120842
    if-eqz v2, :cond_16

    .line 120843
    .line 120844
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120845
    .line 120846
    .line 120847
    move-result v2

    .line 120848
    goto :goto_d

    .line 120849
    :cond_16
    const/4 v2, 0x0

    .line 120850
    :goto_d
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/bo/b;->a(I)Z

    .line 120851
    .line 120852
    .line 120853
    move-result v1

    .line 120854
    if-eqz v1, :cond_1d

    .line 120855
    .line 120856
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120857
    .line 120858
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->F()Z

    .line 120859
    .line 120860
    .line 120861
    move-result v2

    .line 120862
    if-eqz v2, :cond_24

    .line 120863
    .line 120864
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120865
    .line 120866
    .line 120867
    move-result-object v1

    .line 120868
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120869
    .line 120870
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120871
    .line 120872
    .line 120873
    const/4 v2, 0x1

    .line 120874
    new-array v3, v2, [Ljava/lang/Object;

    .line 120875
    .line 120876
    new-instance v2, Ljava/lang/Byte;

    .line 120877
    .line 120878
    invoke-direct {v2, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 120879
    .line 120880
    .line 120881
    aput-object v2, v3, v10

    .line 120882
    .line 120883
    sget-object v2, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120884
    .line 120885
    const v4, 0x3fb606

    .line 120886
    .line 120887
    .line 120888
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120889
    .line 120890
    .line 120891
    move-result v6

    .line 120892
    if-eqz v6, :cond_17

    .line 120893
    .line 120894
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120895
    .line 120896
    .line 120897
    move-result-object v1

    .line 120898
    check-cast v1, Ljava/lang/Boolean;

    .line 120899
    .line 120900
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120901
    .line 120902
    .line 120903
    move-result v1

    .line 120904
    goto :goto_e

    .line 120905
    :cond_17
    const-string v2, "mb_enable_ebike_ble_pre_connect"

    .line 120906
    .line 120907
    invoke-virtual {v1, v2, v10}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 120908
    .line 120909
    .line 120910
    move-result v1

    .line 120911
    :goto_e
    if-eqz v1, :cond_24

    .line 120912
    .line 120913
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/i;->b:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120914
    .line 120915
    if-eqz v1, :cond_18

    .line 120916
    .line 120917
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120918
    .line 120919
    .line 120920
    move-result-object v1

    .line 120921
    if-eqz v1, :cond_18

    .line 120922
    .line 120923
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120924
    .line 120925
    .line 120926
    move-result-object v1

    .line 120927
    if-eqz v1, :cond_18

    .line 120928
    .line 120929
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/BizData;->getUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockDetailData;

    .line 120930
    .line 120931
    .line 120932
    move-result-object v1

    .line 120933
    if-eqz v1, :cond_18

    .line 120934
    .line 120935
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockDetailData;->getMacAddress()Ljava/lang/String;

    .line 120936
    .line 120937
    .line 120938
    move-result-object v1

    .line 120939
    goto :goto_f

    .line 120940
    :cond_18
    const/4 v1, 0x0

    .line 120941
    :goto_f
    if-eqz v1, :cond_1a

    .line 120942
    .line 120943
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120944
    .line 120945
    .line 120946
    move-result v2

    .line 120947
    if-nez v2, :cond_19

    .line 120948
    .line 120949
    goto :goto_10

    .line 120950
    :cond_19
    const/4 v2, 0x0

    .line 120951
    goto :goto_11

    .line 120952
    :cond_1a
    :goto_10
    const/4 v2, 0x1

    .line 120953
    :goto_11
    if-eqz v2, :cond_1b

    .line 120954
    .line 120955
    goto/16 :goto_16

    .line 120956
    .line 120957
    :cond_1b
    iget-object v2, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120958
    .line 120959
    if-eqz v2, :cond_1c

    .line 120960
    .line 120961
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120962
    .line 120963
    .line 120964
    move-result-object v2

    .line 120965
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a0;->g:Lcom/meituan/android/bike/shared/ble/z;

    .line 120966
    .line 120967
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/shared/ble/z;->c(Ljava/lang/String;)V

    .line 120968
    .line 120969
    .line 120970
    goto :goto_16

    .line 120971
    :cond_1c
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120972
    .line 120973
    .line 120974
    const/4 v0, 0x0

    .line 120975
    throw v0

    .line 120976
    :cond_1d
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120977
    .line 120978
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->F()Z

    .line 120979
    .line 120980
    .line 120981
    move-result v2

    .line 120982
    if-eqz v2, :cond_24

    .line 120983
    .line 120984
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120985
    .line 120986
    .line 120987
    move-result-object v1

    .line 120988
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120989
    .line 120990
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120991
    .line 120992
    .line 120993
    const/4 v2, 0x1

    .line 120994
    new-array v3, v2, [Ljava/lang/Object;

    .line 120995
    .line 120996
    new-instance v2, Ljava/lang/Byte;

    .line 120997
    .line 120998
    invoke-direct {v2, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 120999
    .line 121000
    .line 121001
    aput-object v2, v3, v10

    .line 121002
    .line 121003
    sget-object v2, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121004
    .line 121005
    const v4, 0xd76b5b

    .line 121006
    .line 121007
    .line 121008
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121009
    .line 121010
    .line 121011
    move-result v6

    .line 121012
    if-eqz v6, :cond_1e

    .line 121013
    .line 121014
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121015
    .line 121016
    .line 121017
    move-result-object v1

    .line 121018
    check-cast v1, Ljava/lang/Boolean;

    .line 121019
    .line 121020
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121021
    .line 121022
    .line 121023
    move-result v1

    .line 121024
    goto :goto_12

    .line 121025
    :cond_1e
    const-string v2, "mb_enable_ble_pre_connect"

    .line 121026
    .line 121027
    invoke-virtual {v1, v2, v10}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 121028
    .line 121029
    .line 121030
    move-result v1

    .line 121031
    :goto_12
    if-eqz v1, :cond_24

    .line 121032
    .line 121033
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/i;->b:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 121034
    .line 121035
    if-eqz v1, :cond_1f

    .line 121036
    .line 121037
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 121038
    .line 121039
    .line 121040
    move-result-object v1

    .line 121041
    if-eqz v1, :cond_1f

    .line 121042
    .line 121043
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 121044
    .line 121045
    .line 121046
    move-result-object v1

    .line 121047
    if-eqz v1, :cond_1f

    .line 121048
    .line 121049
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/BizData;->getUnlockData()Lcom/meituan/android/bike/component/data/response/UnlockDetailData;

    .line 121050
    .line 121051
    .line 121052
    move-result-object v1

    .line 121053
    if-eqz v1, :cond_1f

    .line 121054
    .line 121055
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/UnlockDetailData;->getMacAddress()Ljava/lang/String;

    .line 121056
    .line 121057
    .line 121058
    move-result-object v1

    .line 121059
    goto :goto_13

    .line 121060
    :cond_1f
    const/4 v1, 0x0

    .line 121061
    :goto_13
    if-eqz v1, :cond_21

    .line 121062
    .line 121063
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121064
    .line 121065
    .line 121066
    move-result v2

    .line 121067
    if-nez v2, :cond_20

    .line 121068
    .line 121069
    goto :goto_14

    .line 121070
    :cond_20
    const/4 v6, 0x0

    .line 121071
    goto :goto_15

    .line 121072
    :cond_21
    :goto_14
    const/4 v6, 0x1

    .line 121073
    :goto_15
    if-eqz v6, :cond_22

    .line 121074
    .line 121075
    goto :goto_16

    .line 121076
    :cond_22
    iget-object v2, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 121077
    .line 121078
    if-eqz v2, :cond_23

    .line 121079
    .line 121080
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 121081
    .line 121082
    .line 121083
    move-result-object v2

    .line 121084
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/a0;->g:Lcom/meituan/android/bike/shared/ble/z;

    .line 121085
    .line 121086
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/shared/ble/z;->c(Ljava/lang/String;)V

    .line 121087
    .line 121088
    .line 121089
    goto :goto_16

    .line 121090
    :cond_23
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 121091
    .line 121092
    .line 121093
    const/4 v0, 0x0

    .line 121094
    throw v0

    .line 121095
    :cond_24
    :goto_16
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 121096
    .line 121097
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->F()Z

    .line 121098
    .line 121099
    .line 121100
    move-result v2

    .line 121101
    if-eqz v2, :cond_26

    .line 121102
    .line 121103
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 121104
    .line 121105
    .line 121106
    move-result-object v2

    .line 121107
    iget-object v2, v2, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 121108
    .line 121109
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121110
    .line 121111
    .line 121112
    const/4 v3, 0x1

    .line 121113
    new-array v3, v3, [Ljava/lang/Object;

    .line 121114
    .line 121115
    new-instance v4, Ljava/lang/Byte;

    .line 121116
    .line 121117
    invoke-direct {v4, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 121118
    .line 121119
    .line 121120
    aput-object v4, v3, v10

    .line 121121
    .line 121122
    sget-object v4, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121123
    .line 121124
    const/16 v5, 0x5506

    .line 121125
    .line 121126
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121127
    .line 121128
    .line 121129
    move-result v6

    .line 121130
    if-eqz v6, :cond_25

    .line 121131
    .line 121132
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121133
    .line 121134
    .line 121135
    move-result-object v2

    .line 121136
    check-cast v2, Ljava/lang/Boolean;

    .line 121137
    .line 121138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121139
    .line 121140
    .line 121141
    move-result v2

    .line 121142
    goto :goto_17

    .line 121143
    :cond_25
    const-string v3, "mb_enable_end_page_opt"

    .line 121144
    .line 121145
    invoke-virtual {v2, v3, v10}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 121146
    .line 121147
    .line 121148
    move-result v2

    .line 121149
    :goto_17
    if-eqz v2, :cond_26

    .line 121150
    .line 121151
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 121152
    .line 121153
    .line 121154
    move-result-object v2

    .line 121155
    sget-object v3, Lcom/meituan/android/bike/shared/manager/ridestate/r$a;->a:Lcom/meituan/android/bike/shared/manager/ridestate/r$a;

    .line 121156
    .line 121157
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->n(Lcom/meituan/android/bike/shared/manager/ridestate/r;)Lrx/Single;

    .line 121158
    .line 121159
    .line 121160
    move-result-object v2

    .line 121161
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/d1;->a:Lcom/meituan/android/bike/component/feature/main/view/d1;

    .line 121162
    .line 121163
    sget-object v4, Lcom/meituan/android/bike/component/feature/main/view/e1;->a:Lcom/meituan/android/bike/component/feature/main/view/e1;

    .line 121164
    .line 121165
    invoke-virtual {v2, v3, v4}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 121166
    .line 121167
    .line 121168
    move-result-object v2

    .line 121169
    const-string v3, "MobikeApp.rideStatusMana\u2026e.Bike).subscribe({}, {})"

    .line 121170
    .line 121171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121172
    .line 121173
    .line 121174
    iget-object v3, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 121175
    .line 121176
    invoke-static {v2, v3}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 121177
    .line 121178
    .line 121179
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 121180
    .line 121181
    .line 121182
    move-result-object v1

    .line 121183
    sget-object v2, Lcom/meituan/android/bike/shared/manager/ridestate/r$b;->a:Lcom/meituan/android/bike/shared/manager/ridestate/r$b;

    .line 121184
    .line 121185
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->n(Lcom/meituan/android/bike/shared/manager/ridestate/r;)Lrx/Single;

    .line 121186
    .line 121187
    .line 121188
    move-result-object v1

    .line 121189
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/f1;->a:Lcom/meituan/android/bike/component/feature/main/view/f1;

    .line 121190
    .line 121191
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/g1;->a:Lcom/meituan/android/bike/component/feature/main/view/g1;

    .line 121192
    .line 121193
    invoke-virtual {v1, v2, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 121194
    .line 121195
    .line 121196
    move-result-object v1

    .line 121197
    const-string v2, "MobikeApp.rideStatusMana\u2026.Ebike).subscribe({}, {})"

    .line 121198
    .line 121199
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121200
    .line 121201
    .line 121202
    iget-object v2, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->F:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 121203
    .line 121204
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 121205
    .line 121206
    .line 121207
    :cond_26
    invoke-virtual {v9, v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->f6(Lcom/meituan/android/bike/component/feature/unlock/vo/i;)V

    .line 121208
    .line 121209
    .line 121210
    goto :goto_18

    .line 121211
    :cond_27
    const-string v1, "ACTION_STANDARD_RESPONSE_CODE_NONE_ZERO"

    .line 121212
    .line 121213
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121214
    .line 121215
    .line 121216
    move-result v1

    .line 121217
    if-eqz v1, :cond_2b

    .line 121218
    .line 121219
    invoke-virtual {v9, v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->f6(Lcom/meituan/android/bike/component/feature/unlock/vo/i;)V

    .line 121220
    .line 121221
    .line 121222
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 121223
    .line 121224
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->H()Z

    .line 121225
    .line 121226
    .line 121227
    move-result v1

    .line 121228
    if-eqz v1, :cond_2b

    .line 121229
    .line 121230
    sget-object v1, Lcom/meituan/android/bike/shared/bo/b;->a:Lcom/meituan/android/bike/shared/bo/b;

    .line 121231
    .line 121232
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/i;->b:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 121233
    .line 121234
    if-eqz v0, :cond_28

    .line 121235
    .line 121236
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 121237
    .line 121238
    .line 121239
    move-result-object v0

    .line 121240
    if-eqz v0, :cond_28

    .line 121241
    .line 121242
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 121243
    .line 121244
    .line 121245
    move-result-object v0

    .line 121246
    if-eqz v0, :cond_28

    .line 121247
    .line 121248
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/BizData;->getBikeType()Ljava/lang/Integer;

    .line 121249
    .line 121250
    .line 121251
    move-result-object v0

    .line 121252
    if-eqz v0, :cond_28

    .line 121253
    .line 121254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121255
    .line 121256
    .line 121257
    move-result v10

    .line 121258
    :cond_28
    invoke-virtual {v1, v10}, Lcom/meituan/android/bike/shared/bo/b;->a(I)Z

    .line 121259
    .line 121260
    .line 121261
    move-result v0

    .line 121262
    if-eqz v0, :cond_29

    .line 121263
    .line 121264
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->Z6()V

    .line 121265
    .line 121266
    .line 121267
    goto :goto_18

    .line 121268
    :cond_29
    iget-object v0, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 121269
    .line 121270
    if-eqz v0, :cond_2a

    .line 121271
    .line 121272
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 121273
    .line 121274
    .line 121275
    move-result-object v0

    .line 121276
    invoke-static {v0}, Lcom/meituan/android/bike/shared/ble/a0;->n(Lcom/meituan/android/bike/shared/ble/a0;)V

    .line 121277
    .line 121278
    .line 121279
    goto :goto_18

    .line 121280
    :cond_2a
    invoke-static {v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 121281
    .line 121282
    .line 121283
    const/4 v0, 0x0

    .line 121284
    throw v0

    .line 121285
    :cond_2b
    :goto_18
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 121286
    .line 121287
    return-object v0
.end method
