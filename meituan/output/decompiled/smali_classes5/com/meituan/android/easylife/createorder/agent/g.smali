.class public final synthetic Lcom/meituan/android/easylife/createorder/agent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/easylife/createorder/agent/g;->a:I

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    iget v0, p0, Lcom/meituan/android/easylife/createorder/agent/g;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x2

    .line 120004
    const/4 v3, 0x0

    .line 120005
    const/4 v4, 0x1

    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto/16 :goto_6

    .line 120010
    .line 120011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/g;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Lcom/meituan/android/legwork/ui/jump/e;

    .line 120014
    .line 120015
    check-cast p1, Ljava/lang/Integer;

    .line 120016
    .line 120017
    sget-object v5, Lcom/meituan/android/legwork/ui/jump/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    new-array v5, v2, [Ljava/lang/Object;

    .line 120020
    .line 120021
    aput-object v0, v5, v3

    .line 120022
    .line 120023
    aput-object p1, v5, v4

    .line 120024
    .line 120025
    sget-object v6, Lcom/meituan/android/legwork/ui/jump/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v7, 0x1a136d

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v8

    .line 120034
    if-eqz v8, :cond_0

    .line 120035
    .line 120036
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-ne v1, v4, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/jump/e;->h()V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-ne p1, v2, :cond_2

    .line 120055
    .line 120056
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 120062
    .line 120063
    invoke-virtual {p1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120064
    .line 120065
    .line 120066
    new-array p1, v4, [Ljava/lang/Object;

    .line 120067
    .line 120068
    const-string v0, "\u7528\u6237\u53d6\u6d88\u767b\u5f55 \u7ed3\u675factivity"

    .line 120069
    .line 120070
    aput-object v0, p1, v3

    .line 120071
    .line 120072
    const-string v0, "PTVideoListDelegate.needWaitLogin"

    .line 120073
    .line 120074
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    :goto_0
    return-void

    .line 120078
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/g;->b:Ljava/lang/Object;

    .line 120079
    .line 120080
    check-cast v0, Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 120081
    .line 120082
    check-cast p1, Ljava/lang/Throwable;

    .line 120083
    .line 120084
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    new-array v1, v4, [Ljava/lang/Object;

    .line 120088
    .line 120089
    aput-object p1, v1, v3

    .line 120090
    .line 120091
    sget-object v2, Lcom/meituan/android/hotel/reuse/ssr/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v3, 0xf3f87b

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    if-eqz v4, :cond_3

    .line 120101
    .line 120102
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_3
    const-string v1, "process subscribe Exception: "

    .line 120107
    .line 120108
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    const/4 v1, 0x3

    .line 120124
    invoke-static {p1, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/ssr/e;->k()V

    .line 120128
    .line 120129
    .line 120130
    :goto_1
    return-void

    .line 120131
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/g;->b:Ljava/lang/Object;

    .line 120132
    .line 120133
    check-cast v0, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;

    .line 120134
    .line 120135
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    new-array v1, v4, [Ljava/lang/Object;

    .line 120139
    .line 120140
    aput-object p1, v1, v3

    .line 120141
    .line 120142
    sget-object p1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120143
    .line 120144
    const v2, 0x887446

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v3

    .line 120151
    if-eqz v3, :cond_4

    .line 120152
    .line 120153
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    goto :goto_2

    .line 120157
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 120158
    .line 120159
    if-eqz p1, :cond_5

    .line 120160
    .line 120161
    iget-boolean p1, p1, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->isReschedule:Z

    .line 120162
    .line 120163
    if-eqz p1, :cond_5

    .line 120164
    .line 120165
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120166
    .line 120167
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    const-string v1, "action"

    .line 120171
    .line 120172
    const-string v2, "HotelOrderFillCloseReschedule"

    .line 120173
    .line 120174
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120175
    .line 120176
    .line 120177
    invoke-static {p1}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120178
    .line 120179
    .line 120180
    :catch_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    const/16 v1, 0x11

    .line 120185
    .line 120186
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120194
    .line 120195
    .line 120196
    goto :goto_2

    .line 120197
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    if-eqz p1, :cond_6

    .line 120202
    .line 120203
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120208
    .line 120209
    .line 120210
    :cond_6
    :goto_2
    return-void

    .line 120211
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/g;->b:Ljava/lang/Object;

    .line 120212
    .line 120213
    check-cast v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 120214
    .line 120215
    check-cast p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;

    .line 120216
    .line 120217
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    new-array v5, v4, [Ljava/lang/Object;

    .line 120221
    .line 120222
    aput-object p1, v5, v3

    .line 120223
    .line 120224
    sget-object v6, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120225
    .line 120226
    const v7, 0x345d2b

    .line 120227
    .line 120228
    .line 120229
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v8

    .line 120233
    if-eqz v8, :cond_7

    .line 120234
    .line 120235
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    goto :goto_4

    .line 120239
    :cond_7
    if-eqz p1, :cond_d

    .line 120240
    .line 120241
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->getData()Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v5

    .line 120245
    if-eqz v5, :cond_d

    .line 120246
    .line 120247
    iget-object v5, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->E:Landroid/support/constraint/ConstraintLayout;

    .line 120248
    .line 120249
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->getData()Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p1

    .line 120256
    iget-object v5, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->contentId:Ljava/lang/String;

    .line 120257
    .line 120258
    if-eqz v5, :cond_8

    .line 120259
    .line 120260
    iput-object v5, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->s:Ljava/lang/String;

    .line 120261
    .line 120262
    :cond_8
    sget-object v6, Lcom/meituan/android/hotel/reuse/external/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120263
    .line 120264
    new-array v2, v2, [Ljava/lang/Object;

    .line 120265
    .line 120266
    aput-object v0, v2, v3

    .line 120267
    .line 120268
    aput-object v5, v2, v4

    .line 120269
    .line 120270
    sget-object v3, Lcom/meituan/android/hotel/reuse/external/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120271
    .line 120272
    const v4, 0xc1dbe0

    .line 120273
    .line 120274
    .line 120275
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120276
    .line 120277
    .line 120278
    move-result v6

    .line 120279
    if-eqz v6, :cond_9

    .line 120280
    .line 120281
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    goto :goto_3

    .line 120285
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120286
    .line 120287
    .line 120288
    move-result v1

    .line 120289
    if-eqz v1, :cond_a

    .line 120290
    .line 120291
    const-string v5, "-999"

    .line 120292
    .line 120293
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 120294
    .line 120295
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120296
    .line 120297
    .line 120298
    const-string v2, "coupon_id"

    .line 120299
    .line 120300
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120301
    .line 120302
    .line 120303
    const-string v2, "hotel"

    .line 120304
    .line 120305
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v2

    .line 120309
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v3

    .line 120313
    const-string v4, "b_hotel_7tbpqc01_mv"

    .line 120314
    .line 120315
    const-string v5, "c_hotel_ivb722wn"

    .line 120316
    .line 120317
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120318
    .line 120319
    .line 120320
    :goto_3
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->B5(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;)V

    .line 120321
    .line 120322
    .line 120323
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->buttonDesc:Ljava/lang/String;

    .line 120324
    .line 120325
    if-eqz v1, :cond_b

    .line 120326
    .line 120327
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->K:Landroid/widget/Button;

    .line 120328
    .line 120329
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120330
    .line 120331
    .line 120332
    :cond_b
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->couponStatus:Ljava/lang/Integer;

    .line 120333
    .line 120334
    if-eqz v1, :cond_c

    .line 120335
    .line 120336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120337
    .line 120338
    .line 120339
    move-result v1

    .line 120340
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->G5(I)V

    .line 120341
    .line 120342
    .line 120343
    :cond_c
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->K:Landroid/widget/Button;

    .line 120344
    .line 120345
    new-instance v2, Lcom/meituan/android/hotel/reuse/external/n;

    .line 120346
    .line 120347
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/hotel/reuse/external/n;-><init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;)V

    .line 120348
    .line 120349
    .line 120350
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120351
    .line 120352
    .line 120353
    goto :goto_4

    .line 120354
    :cond_d
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->E:Landroid/support/constraint/ConstraintLayout;

    .line 120355
    .line 120356
    const/16 v0, 0x8

    .line 120357
    .line 120358
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120359
    .line 120360
    .line 120361
    :goto_4
    return-void

    .line 120362
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/g;->b:Ljava/lang/Object;

    .line 120363
    .line 120364
    check-cast v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;

    .line 120365
    .line 120366
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    new-array v1, v4, [Ljava/lang/Object;

    .line 120370
    .line 120371
    aput-object p1, v1, v3

    .line 120372
    .line 120373
    sget-object v2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120374
    .line 120375
    const v3, 0x4f5f37

    .line 120376
    .line 120377
    .line 120378
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120379
    .line 120380
    .line 120381
    move-result v4

    .line 120382
    if-eqz v4, :cond_e

    .line 120383
    .line 120384
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120385
    .line 120386
    .line 120387
    goto :goto_5

    .line 120388
    :cond_e
    if-eqz p1, :cond_f

    .line 120389
    .line 120390
    instance-of v1, p1, Ljava/lang/Integer;

    .line 120391
    .line 120392
    if-eqz v1, :cond_f

    .line 120393
    .line 120394
    check-cast p1, Ljava/lang/Integer;

    .line 120395
    .line 120396
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120397
    .line 120398
    .line 120399
    move-result p1

    .line 120400
    iput p1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->o:I

    .line 120401
    .line 120402
    invoke-virtual {v0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->w()V

    .line 120403
    .line 120404
    .line 120405
    :cond_f
    :goto_5
    return-void

    .line 120406
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/g;->b:Ljava/lang/Object;

    .line 120407
    .line 120408
    check-cast v0, Landroid/app/Activity;

    .line 120409
    .line 120410
    check-cast p1, Lcom/meituan/android/paybase/lifecycle/b$a;

    .line 120411
    .line 120412
    sget-object v5, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120413
    .line 120414
    new-array v2, v2, [Ljava/lang/Object;

    .line 120415
    .line 120416
    aput-object v0, v2, v3

    .line 120417
    .line 120418
    aput-object p1, v2, v4

    .line 120419
    .line 120420
    sget-object v0, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120421
    .line 120422
    const v3, 0x33b739

    .line 120423
    .line 120424
    .line 120425
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120426
    .line 120427
    .line 120428
    move-result v4

    .line 120429
    if-eqz v4, :cond_10

    .line 120430
    .line 120431
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120432
    .line 120433
    .line 120434
    goto :goto_7

    .line 120435
    :cond_10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120436
    .line 120437
    .line 120438
    :goto_7
    return-void

    .line 120439
    nop

    .line 120440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
