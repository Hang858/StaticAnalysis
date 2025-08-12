.class public final Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->getPopup()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->buildStyleDialogListData()Ljava/util/List;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    if-eqz v2, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120017
    .line 120018
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->l()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    new-instance v1, Lcom/meituan/android/bike/component/feature/riding/vo/a;

    .line 120023
    .line 120024
    sget-object v3, Lcom/meituan/android/bike/shared/widget/dialog/u$c$a;->a:Lcom/meituan/android/bike/shared/widget/dialog/u$c$a;

    .line 120025
    .line 120026
    invoke-direct {v1, v3}, Lcom/meituan/android/bike/component/feature/riding/vo/a;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/u$c;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120033
    .line 120034
    new-instance v9, Lcom/meituan/android/bike/component/feature/lock/vo/b;

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->getPopList()Ljava/util/List;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v5

    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->getPopup()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->getClose()I

    .line 120047
    .line 120048
    .line 120049
    move-result v6

    .line 120050
    iget-object v7, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;->c:Ljava/lang/String;

    .line 120051
    .line 120052
    const/16 v8, 0x20

    .line 120053
    .line 120054
    const-string v4, ""

    .line 120055
    .line 120056
    move-object v1, v9

    .line 120057
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/bike/component/feature/lock/vo/b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 120058
    .line 120059
    .line 120060
    iput-object v9, v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->n:Lcom/meituan/android/bike/component/feature/lock/vo/b;

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->j()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->n:Lcom/meituan/android/bike/component/feature/lock/vo/b;

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    goto/16 :goto_b

    .line 120076
    .line 120077
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120078
    .line 120079
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;->d:Ljava/lang/String;

    .line 120080
    .line 120081
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;->b:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->getBtPacket()Lcom/meituan/android/bike/component/data/dto/helmet/BLEData;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    const-string v2, ""

    .line 120088
    .line 120089
    if-eqz v1, :cond_1

    .line 120090
    .line 120091
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/helmet/BLEData;->getBtMacAddress()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    if-eqz v1, :cond_1

    .line 120096
    .line 120097
    move-object v3, v1

    .line 120098
    goto :goto_0

    .line 120099
    :cond_1
    move-object v3, v2

    .line 120100
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->getBtPacket()Lcom/meituan/android/bike/component/data/dto/helmet/BLEData;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    if-eqz v1, :cond_2

    .line 120105
    .line 120106
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/helmet/BLEData;->getBtCommand()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    if-eqz v1, :cond_2

    .line 120111
    .line 120112
    move-object v4, v1

    .line 120113
    goto :goto_1

    .line 120114
    :cond_2
    move-object v4, v2

    .line 120115
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    sget-object v8, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120119
    .line 120120
    invoke-virtual {v8}, Lcom/meituan/android/bike/c;->F()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    const/4 v9, 0x1

    .line 120125
    const/4 v10, 0x0

    .line 120126
    if-eqz v1, :cond_4

    .line 120127
    .line 120128
    invoke-virtual {v8}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->b:Lcom/meituan/android/bike/framework/platform/horn/c;

    .line 120133
    .line 120134
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    new-array v2, v10, [Ljava/lang/Object;

    .line 120138
    .line 120139
    sget-object v7, Lcom/meituan/android/bike/framework/platform/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120140
    .line 120141
    const v11, 0x4afe01

    .line 120142
    .line 120143
    .line 120144
    invoke-static {v2, v1, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v12

    .line 120148
    if-eqz v12, :cond_3

    .line 120149
    .line 120150
    invoke-static {v2, v1, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    check-cast v1, Ljava/lang/Boolean;

    .line 120155
    .line 120156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120157
    .line 120158
    .line 120159
    move-result v1

    .line 120160
    goto :goto_2

    .line 120161
    :cond_3
    const-string v2, "is_poll_request_from_ble_open"

    .line 120162
    .line 120163
    invoke-virtual {v1, v2, v10}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v1

    .line 120167
    :goto_2
    if-eqz v1, :cond_4

    .line 120168
    .line 120169
    const/4 v1, 0x1

    .line 120170
    goto :goto_3

    .line 120171
    :cond_4
    const/4 v1, 0x0

    .line 120172
    :goto_3
    const/4 v11, 0x0

    .line 120173
    if-eqz v1, :cond_8

    .line 120174
    .line 120175
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120176
    .line 120177
    .line 120178
    move-result v1

    .line 120179
    if-lez v1, :cond_5

    .line 120180
    .line 120181
    const/4 v1, 0x1

    .line 120182
    goto :goto_4

    .line 120183
    :cond_5
    const/4 v1, 0x0

    .line 120184
    :goto_4
    if-eqz v1, :cond_8

    .line 120185
    .line 120186
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120187
    .line 120188
    .line 120189
    move-result v1

    .line 120190
    if-lez v1, :cond_6

    .line 120191
    .line 120192
    const/4 v1, 0x1

    .line 120193
    goto :goto_5

    .line 120194
    :cond_6
    const/4 v1, 0x0

    .line 120195
    :goto_5
    if-eqz v1, :cond_8

    .line 120196
    .line 120197
    new-instance v12, Lcom/meituan/android/bike/shared/ble/ebike/f0;

    .line 120198
    .line 120199
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120200
    .line 120201
    const-string v2, "ContextSingleton.getInstance()"

    .line 120202
    .line 120203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    sget-object v2, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    .line 120207
    .line 120208
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->b()Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v2

    .line 120212
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 120213
    .line 120214
    invoke-direct {v12, v1, v2, v0}, Lcom/meituan/android/bike/shared/ble/ebike/f0;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/shared/ble/v1$a;Lrx/subscriptions/CompositeSubscription;)V

    .line 120215
    .line 120216
    .line 120217
    const/4 v0, 0x4

    .line 120218
    new-array v0, v0, [Ljava/lang/Object;

    .line 120219
    .line 120220
    aput-object v6, v0, v10

    .line 120221
    .line 120222
    aput-object v5, v0, v9

    .line 120223
    .line 120224
    const/4 v1, 0x2

    .line 120225
    aput-object v3, v0, v1

    .line 120226
    .line 120227
    const/4 v1, 0x3

    .line 120228
    aput-object v4, v0, v1

    .line 120229
    .line 120230
    sget-object v1, Lcom/meituan/android/bike/shared/ble/ebike/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120231
    .line 120232
    const v2, 0xec5ad8

    .line 120233
    .line 120234
    .line 120235
    invoke-static {v0, v12, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v7

    .line 120239
    if-eqz v7, :cond_7

    .line 120240
    .line 120241
    invoke-static {v0, v12, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    goto :goto_6

    .line 120245
    :cond_7
    const-string v0, "orderId"

    .line 120246
    .line 120247
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120248
    .line 120249
    .line 120250
    const-string v0, "bikeId"

    .line 120251
    .line 120252
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120253
    .line 120254
    .line 120255
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120256
    .line 120257
    const-string v0, "\u5934\u76d4\u5f00/\u5173\u6307\u4ee4\u5f00\u59cb\u4e0b\u53d1\u84dd\u7259\u6307\u4ee4\uff0corderId="

    .line 120258
    .line 120259
    const-string v1, ",bikeId="

    .line 120260
    .line 120261
    const-string v2, ",btMacAddress="

    .line 120262
    .line 120263
    invoke-static {v0, v6, v1, v5, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120268
    .line 120269
    .line 120270
    const-string v1, ",btCommand="

    .line 120271
    .line 120272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v0

    .line 120282
    invoke-virtual {v12, v0}, Lcom/meituan/android/bike/shared/ble/ebike/f0;->a(Ljava/lang/String;)V

    .line 120283
    .line 120284
    .line 120285
    iget-object v0, v12, Lcom/meituan/android/bike/shared/ble/ebike/f0;->f:Lrx/subscriptions/CompositeSubscription;

    .line 120286
    .line 120287
    iget-object v1, v12, Lcom/meituan/android/bike/shared/ble/ebike/f0;->c:Lkotlin/l;

    .line 120288
    .line 120289
    sget-object v2, Lcom/meituan/android/bike/shared/ble/ebike/f0;->g:[Lkotlin/reflect/h;

    .line 120290
    .line 120291
    aget-object v2, v2, v10

    .line 120292
    .line 120293
    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v1

    .line 120297
    check-cast v1, Lcom/meituan/android/bike/shared/ble/ebike/a;

    .line 120298
    .line 120299
    iget-object v2, v12, Lcom/meituan/android/bike/shared/ble/ebike/f0;->d:Landroid/content/Context;

    .line 120300
    .line 120301
    new-instance v7, Lcom/meituan/android/bike/shared/ble/ebike/g0;

    .line 120302
    .line 120303
    invoke-direct {v7, v12}, Lcom/meituan/android/bike/shared/ble/ebike/g0;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/f0;)V

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/bike/shared/ble/ebike/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/ebike/a$b;)Lrx/Single;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v1

    .line 120310
    new-instance v2, Lcom/meituan/android/bike/shared/ble/ebike/h0;

    .line 120311
    .line 120312
    invoke-direct {v2, v12}, Lcom/meituan/android/bike/shared/ble/ebike/h0;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/f0;)V

    .line 120313
    .line 120314
    .line 120315
    new-instance v3, Lcom/meituan/android/bike/shared/ble/ebike/i0;

    .line 120316
    .line 120317
    invoke-direct {v3, v12}, Lcom/meituan/android/bike/shared/ble/ebike/i0;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/f0;)V

    .line 120318
    .line 120319
    .line 120320
    invoke-virtual {v1, v2, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v1

    .line 120324
    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 120325
    .line 120326
    .line 120327
    goto :goto_6

    .line 120328
    :cond_8
    move-object v12, v11

    .line 120329
    :goto_6
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120330
    .line 120331
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;->b:Ljava/lang/String;

    .line 120332
    .line 120333
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;->d:Ljava/lang/String;

    .line 120334
    .line 120335
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->getConfig()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v4

    .line 120339
    if-eqz v12, :cond_9

    .line 120340
    .line 120341
    iget-object p1, v12, Lcom/meituan/android/bike/shared/ble/ebike/f0;->b:Lrx/subjects/PublishSubject;

    .line 120342
    .line 120343
    goto :goto_7

    .line 120344
    :cond_9
    move-object p1, v11

    .line 120345
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;

    .line 120346
    .line 120347
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120348
    .line 120349
    .line 120350
    invoke-virtual {v8}, Lcom/meituan/android/bike/c;->F()Z

    .line 120351
    .line 120352
    .line 120353
    move-result v0

    .line 120354
    if-eqz v0, :cond_b

    .line 120355
    .line 120356
    invoke-virtual {v8}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v0

    .line 120360
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->b:Lcom/meituan/android/bike/framework/platform/horn/c;

    .line 120361
    .line 120362
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    new-array v1, v10, [Ljava/lang/Object;

    .line 120366
    .line 120367
    sget-object v2, Lcom/meituan/android/bike/framework/platform/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120368
    .line 120369
    const v7, 0xd69b41

    .line 120370
    .line 120371
    .line 120372
    invoke-static {v1, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120373
    .line 120374
    .line 120375
    move-result v8

    .line 120376
    if-eqz v8, :cond_a

    .line 120377
    .line 120378
    invoke-static {v1, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v0

    .line 120382
    check-cast v0, Ljava/lang/Boolean;

    .line 120383
    .line 120384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120385
    .line 120386
    .line 120387
    move-result v0

    .line 120388
    goto :goto_8

    .line 120389
    :cond_a
    const-string v1, "is_push_opt_v3_open"

    .line 120390
    .line 120391
    invoke-virtual {v0, v1, v10}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 120392
    .line 120393
    .line 120394
    move-result v0

    .line 120395
    :goto_8
    if-eqz v0, :cond_b

    .line 120396
    .line 120397
    goto :goto_9

    .line 120398
    :cond_b
    const/4 v9, 0x0

    .line 120399
    :goto_9
    if-eqz v9, :cond_d

    .line 120400
    .line 120401
    sget-object v0, Lcom/meituan/android/bike/component/data/repo/g0;->h:Lcom/meituan/android/bike/component/data/repo/g0;

    .line 120402
    .line 120403
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120404
    .line 120405
    .line 120406
    new-array v1, v10, [Ljava/lang/Object;

    .line 120407
    .line 120408
    sget-object v2, Lcom/meituan/android/bike/component/data/repo/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120409
    .line 120410
    const v7, 0x4ec0e7

    .line 120411
    .line 120412
    .line 120413
    invoke-static {v1, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120414
    .line 120415
    .line 120416
    move-result v8

    .line 120417
    if-eqz v8, :cond_c

    .line 120418
    .line 120419
    invoke-static {v1, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v0

    .line 120423
    check-cast v0, Lrx/subjects/PublishSubject;

    .line 120424
    .line 120425
    goto :goto_a

    .line 120426
    :cond_c
    sget-object v0, Lcom/meituan/android/bike/component/data/repo/g0;->f:Lrx/subjects/PublishSubject;

    .line 120427
    .line 120428
    const-string v1, "_eBikeHelmetLock"

    .line 120429
    .line 120430
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120431
    .line 120432
    .line 120433
    goto :goto_a

    .line 120434
    :cond_d
    move-object v0, v11

    .line 120435
    :goto_a
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/f;->c:Ljava/lang/String;

    .line 120436
    .line 120437
    const-string v1, "mb_ebike_helmet_v3_lock_begin"

    .line 120438
    .line 120439
    invoke-virtual {v6, v1, v11}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120440
    .line 120441
    .line 120442
    new-instance v7, Lcom/meituan/android/bike/shared/metrics/j;

    .line 120443
    .line 120444
    const-string v8, "mb_ebike_helmet_v3_lock"

    .line 120445
    .line 120446
    invoke-direct {v7, v8}, Lcom/meituan/android/bike/shared/metrics/j;-><init>(Ljava/lang/String;)V

    .line 120447
    .line 120448
    .line 120449
    iput-object v7, v6, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->q:Lcom/meituan/android/bike/shared/metrics/j;

    .line 120450
    .line 120451
    invoke-virtual {v7, v1}, Lcom/meituan/android/bike/shared/metrics/j;->b(Ljava/lang/String;)V

    .line 120452
    .line 120453
    .line 120454
    new-instance v1, Lcom/meituan/android/bike/shared/metrics/j;

    .line 120455
    .line 120456
    const-string v7, "mb_spock_helmet_lock_channel_circle"

    .line 120457
    .line 120458
    invoke-direct {v1, v7}, Lcom/meituan/android/bike/shared/metrics/j;-><init>(Ljava/lang/String;)V

    .line 120459
    .line 120460
    .line 120461
    iput-object v1, v6, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->r:Lcom/meituan/android/bike/shared/metrics/j;

    .line 120462
    .line 120463
    const-string v7, "mb_spock_helmet_lock_channel_circle_begin"

    .line 120464
    .line 120465
    invoke-virtual {v1, v7}, Lcom/meituan/android/bike/shared/metrics/j;->b(Ljava/lang/String;)V

    .line 120466
    .line 120467
    .line 120468
    new-instance v1, Lcom/meituan/android/bike/shared/metrics/j;

    .line 120469
    .line 120470
    const-string v7, "mb_spock_helmet_lock_channel_push"

    .line 120471
    .line 120472
    invoke-direct {v1, v7}, Lcom/meituan/android/bike/shared/metrics/j;-><init>(Ljava/lang/String;)V

    .line 120473
    .line 120474
    .line 120475
    iput-object v1, v6, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->s:Lcom/meituan/android/bike/shared/metrics/j;

    .line 120476
    .line 120477
    const-string v7, "mb_spock_helmet_lock_channel_push_begin"

    .line 120478
    .line 120479
    invoke-virtual {v1, v7}, Lcom/meituan/android/bike/shared/metrics/j;->b(Ljava/lang/String;)V

    .line 120480
    .line 120481
    .line 120482
    new-instance v1, Lcom/meituan/android/bike/shared/metrics/j;

    .line 120483
    .line 120484
    const-string v7, "mb_spock_helmet_lock_channel_ble"

    .line 120485
    .line 120486
    invoke-direct {v1, v7}, Lcom/meituan/android/bike/shared/metrics/j;-><init>(Ljava/lang/String;)V

    .line 120487
    .line 120488
    .line 120489
    iput-object v1, v6, Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;->t:Lcom/meituan/android/bike/shared/metrics/j;

    .line 120490
    .line 120491
    const-string v7, "mb_spock_helmet_lock_channel_ble_begin"

    .line 120492
    .line 120493
    invoke-virtual {v1, v7}, Lcom/meituan/android/bike/shared/metrics/j;->b(Ljava/lang/String;)V

    .line 120494
    .line 120495
    .line 120496
    if-eqz v4, :cond_e

    .line 120497
    .line 120498
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;->getLoopTimeout()I

    .line 120499
    .line 120500
    .line 120501
    move-result v10

    .line 120502
    :cond_e
    const/16 v1, 0x1e

    .line 120503
    .line 120504
    if-lez v10, :cond_f

    .line 120505
    .line 120506
    if-eqz v4, :cond_f

    .line 120507
    .line 120508
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;->getLoopTimeout()I

    .line 120509
    .line 120510
    .line 120511
    move-result v1

    .line 120512
    :cond_f
    const-wide/16 v7, 0x0

    .line 120513
    .line 120514
    const-wide/16 v9, 0x3

    .line 120515
    .line 120516
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120517
    .line 120518
    invoke-static {v7, v8, v9, v10, v11}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->c(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 120519
    .line 120520
    .line 120521
    move-result-object v7

    .line 120522
    if-eqz p1, :cond_10

    .line 120523
    .line 120524
    sget-object v8, Lcom/meituan/android/bike/component/feature/lock/viewmodel/h;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/h;

    .line 120525
    .line 120526
    invoke-virtual {p1, v8}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120527
    .line 120528
    .line 120529
    move-result-object p1

    .line 120530
    invoke-virtual {v7, p1}, Lrx/Observable;->mergeWith(Lrx/Observable;)Lrx/Observable;

    .line 120531
    .line 120532
    .line 120533
    move-result-object v7

    .line 120534
    const-string p1, "polling.mergeWith(this.m\u2026_LOCK_WITH_BLE_SUCCESS })"

    .line 120535
    .line 120536
    invoke-static {v7, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120537
    .line 120538
    .line 120539
    :cond_10
    if-eqz v0, :cond_11

    .line 120540
    .line 120541
    sget-object p1, Lcom/meituan/android/bike/component/feature/lock/viewmodel/i;->a:Lcom/meituan/android/bike/component/feature/lock/viewmodel/i;

    .line 120542
    .line 120543
    invoke-virtual {v0, p1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120544
    .line 120545
    .line 120546
    move-result-object p1

    .line 120547
    invoke-virtual {v7, p1}, Lrx/Observable;->mergeWith(Lrx/Observable;)Lrx/Observable;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v7

    .line 120551
    const-string p1, "polling.mergeWith(this.m\u2026T_LOCK_WITH_SHARK_PUSH })"

    .line 120552
    .line 120553
    invoke-static {v7, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120554
    .line 120555
    .line 120556
    :cond_11
    int-to-long v0, v1

    .line 120557
    invoke-virtual {v7, v0, v1, v11}, Lrx/Observable;->take(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 120558
    .line 120559
    .line 120560
    move-result-object p1

    .line 120561
    new-instance v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/j;

    .line 120562
    .line 120563
    invoke-direct {v0, v6, v5, v3, v2}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/j;-><init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120564
    .line 120565
    .line 120566
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 120567
    .line 120568
    .line 120569
    move-result-object p1

    .line 120570
    new-instance v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/k;

    .line 120571
    .line 120572
    invoke-direct {v0, v2}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/k;-><init>(Ljava/lang/String;)V

    .line 120573
    .line 120574
    .line 120575
    invoke-virtual {p1, v0}, Lrx/Observable;->first(Lrx/functions/Func1;)Lrx/Observable;

    .line 120576
    .line 120577
    .line 120578
    move-result-object p1

    .line 120579
    invoke-virtual {p1}, Lrx/Observable;->toSingle()Lrx/Single;

    .line 120580
    .line 120581
    .line 120582
    move-result-object p1

    .line 120583
    new-instance v0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/l;

    .line 120584
    .line 120585
    invoke-direct {v0, v6}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/l;-><init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;)V

    .line 120586
    .line 120587
    .line 120588
    invoke-virtual {p1, v0}, Lrx/Single;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Single;

    .line 120589
    .line 120590
    .line 120591
    move-result-object p1

    .line 120592
    new-instance v7, Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;

    .line 120593
    .line 120594
    invoke-direct {v7, v6, v5, v3, v2}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/m;-><init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120595
    .line 120596
    .line 120597
    new-instance v8, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;

    .line 120598
    .line 120599
    move-object v0, v8

    .line 120600
    move-object v1, v6

    .line 120601
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/component/feature/lock/viewmodel/n;-><init>(Lcom/meituan/android/bike/component/feature/lock/viewmodel/HelmetLockViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;Ljava/lang/String;)V

    .line 120602
    .line 120603
    .line 120604
    invoke-virtual {p1, v7, v8}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120605
    .line 120606
    .line 120607
    move-result-object p1

    .line 120608
    const-string v0, "polling.take(\n          \u2026     }\n                })"

    .line 120609
    .line 120610
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120611
    .line 120612
    .line 120613
    invoke-virtual {v6, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a(Lrx/Subscription;)V

    .line 120614
    .line 120615
    .line 120616
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120617
    .line 120618
    :goto_b
    return-void
.end method
