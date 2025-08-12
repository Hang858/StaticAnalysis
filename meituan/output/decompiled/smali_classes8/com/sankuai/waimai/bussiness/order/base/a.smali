.class public final Lcom/sankuai/waimai/bussiness/order/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67127c60263b5cacL    # 3.21733691981748E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 220000
    const-string v0, "activity_info_for_coupon_key"

    .line 220001
    .line 220002
    const-string v1, "card_food_list_key"

    .line 220003
    .line 220004
    const-string v2, "food_list_key"

    .line 220005
    .line 220006
    const-string v3, "activityInfoForCoupon"

    .line 220007
    .line 220008
    const-string v4, "cardFoodlist"

    .line 220009
    .line 220010
    const-string v5, "food_list"

    .line 220011
    .line 220012
    const/4 v6, 0x4

    .line 220013
    new-array v6, v6, [Ljava/lang/Object;

    .line 220014
    .line 220015
    const/4 v7, 0x0

    .line 220016
    aput-object p0, v6, v7

    .line 220017
    .line 220018
    const/4 v7, 0x1

    .line 220019
    aput-object p1, v6, v7

    .line 220020
    .line 220021
    new-instance v8, Ljava/lang/Integer;

    .line 220022
    .line 220023
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 220024
    .line 220025
    .line 220026
    const/4 v9, 0x2

    .line 220027
    aput-object v8, v6, v9

    .line 220028
    .line 220029
    const/4 v8, 0x3

    .line 220030
    aput-object p2, v6, v8

    .line 220031
    .line 220032
    sget-object v8, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220033
    .line 220034
    const/4 v9, 0x0

    .line 220035
    const v10, 0xe08edc

    .line 220036
    .line 220037
    .line 220038
    invoke-static {v6, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v11

    .line 220042
    if-eqz v11, :cond_0

    .line 220043
    .line 220044
    invoke-static {v6, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    check-cast p0, Landroid/os/Bundle;

    .line 220049
    .line 220050
    return-object p0

    .line 220051
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    .line 220052
    .line 220053
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 220054
    .line 220055
    .line 220056
    const-string v8, "type"

    .line 220057
    .line 220058
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220059
    .line 220060
    .line 220061
    const-string v8, "coupon_id"

    .line 220062
    .line 220063
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220064
    .line 220065
    .line 220066
    const-string v8, "params"

    .line 220067
    .line 220068
    invoke-virtual {v6, v8, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 220069
    .line 220070
    .line 220071
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->bizLine:Ljava/lang/String;

    .line 220072
    .line 220073
    const-string v9, "biz_line"

    .line 220074
    .line 220075
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220076
    .line 220077
    .line 220078
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->boxTotalPrice:Ljava/lang/String;

    .line 220079
    .line 220080
    const-wide/16 v9, 0x0

    .line 220081
    .line 220082
    invoke-static {v8, v9, v10}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 220083
    .line 220084
    .line 220085
    move-result-wide v11

    .line 220086
    const-string v8, "boxTotalPrice"

    .line 220087
    .line 220088
    invoke-virtual {v6, v8, v11, v12}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 220089
    .line 220090
    .line 220091
    const-string v8, "initSelectCouponID"

    .line 220092
    .line 220093
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220094
    .line 220095
    .line 220096
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->phone:Ljava/lang/String;

    .line 220097
    .line 220098
    const-string v8, "phoneNumber"

    .line 220099
    .line 220100
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220101
    .line 220102
    .line 220103
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->phone:Ljava/lang/String;

    .line 220104
    .line 220105
    const-string v8, "naviTitle"

    .line 220106
    .line 220107
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220108
    .line 220109
    .line 220110
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->couponPackageSelected:Z

    .line 220111
    .line 220112
    const-string v8, "primeSelected"

    .line 220113
    .line 220114
    invoke-virtual {v6, v8, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220115
    .line 220116
    .line 220117
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiId:Ljava/lang/String;

    .line 220118
    .line 220119
    const-string v8, "poiID"

    .line 220120
    .line 220121
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220122
    .line 220123
    .line 220124
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiIdStr:Ljava/lang/String;

    .line 220125
    .line 220126
    const-string v8, "poi_id_str"

    .line 220127
    .line 220128
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220129
    .line 220130
    .line 220131
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->orderToken:Ljava/lang/String;

    .line 220132
    .line 220133
    const-string v8, "orderToken"

    .line 220134
    .line 220135
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220136
    .line 220137
    .line 220138
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->payType:Ljava/lang/String;

    .line 220139
    .line 220140
    const-string v8, "payType"

    .line 220141
    .line 220142
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220143
    .line 220144
    .line 220145
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->addrLatitude:I

    .line 220146
    .line 220147
    const-string v8, "latitude"

    .line 220148
    .line 220149
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220150
    .line 220151
    .line 220152
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->addrLongitude:I

    .line 220153
    .line 220154
    const-string v8, "longitude"

    .line 220155
    .line 220156
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220157
    .line 220158
    .line 220159
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->total:Ljava/lang/String;

    .line 220160
    .line 220161
    invoke-static {p1, v9, v10}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 220162
    .line 220163
    .line 220164
    move-result-wide v11

    .line 220165
    const-string p1, "totalPrice"

    .line 220166
    .line 220167
    invoke-virtual {v6, p1, v11, v12}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 220168
    .line 220169
    .line 220170
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->originalPrice:Ljava/lang/String;

    .line 220171
    .line 220172
    invoke-static {p1, v9, v10}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 220173
    .line 220174
    .line 220175
    move-result-wide v11

    .line 220176
    const-string p1, "originalPrice"

    .line 220177
    .line 220178
    invoke-virtual {v6, p1, v11, v12}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 220179
    .line 220180
    .line 220181
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->canUseCouponPrice:Ljava/lang/String;

    .line 220182
    .line 220183
    invoke-static {p1, v9, v10}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 220184
    .line 220185
    .line 220186
    move-result-wide v8

    .line 220187
    const-string p1, "canUseCouponPrice"

    .line 220188
    .line 220189
    invoke-virtual {v6, p1, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 220190
    .line 220191
    .line 220192
    const-string p1, "pageSource"

    .line 220193
    .line 220194
    invoke-virtual {v6, p1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220195
    .line 220196
    .line 220197
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->businessType:I

    .line 220198
    .line 220199
    const-string v8, "orderBusinessType"

    .line 220200
    .line 220201
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220202
    .line 220203
    .line 220204
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->otherPoiSelectedCouponViewIds:Ljava/lang/String;

    .line 220205
    .line 220206
    const-string v8, "other_poi_selected_coupon_view_ids"

    .line 220207
    .line 220208
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220209
    .line 220210
    .line 220211
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->apProductId:Ljava/lang/String;

    .line 220212
    .line 220213
    const-string v8, "apProductId"

    .line 220214
    .line 220215
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220216
    .line 220217
    .line 220218
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->apOuterCode:Ljava/lang/String;

    .line 220219
    .line 220220
    const-string v8, "apOuterCode"

    .line 220221
    .line 220222
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220223
    .line 220224
    .line 220225
    iget-wide v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->apCardType:J

    .line 220226
    .line 220227
    long-to-int p1, v8

    .line 220228
    const-string v8, "apCardType"

    .line 220229
    .line 220230
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220231
    .line 220232
    .line 220233
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->apParams:Ljava/lang/String;

    .line 220234
    .line 220235
    const-string v8, "apParams"

    .line 220236
    .line 220237
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220238
    .line 220239
    .line 220240
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->allowanceAllianceScenes:Ljava/lang/String;

    .line 220241
    .line 220242
    const-string v8, "allowanceAllianceScenes"

    .line 220243
    .line 220244
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220245
    .line 220246
    .line 220247
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->medicineWalletCouponList:Ljava/lang/String;

    .line 220248
    .line 220249
    const-string v8, "medicine_wallet_coupon_list"

    .line 220250
    .line 220251
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220252
    .line 220253
    .line 220254
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->addressDistricts:Ljava/lang/String;

    .line 220255
    .line 220256
    const-string v8, "address_districts"

    .line 220257
    .line 220258
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220259
    .line 220260
    .line 220261
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiAddressParam:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 220262
    .line 220263
    if-eqz p1, :cond_2

    .line 220264
    .line 220265
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->recipientName:Ljava/lang/String;

    .line 220266
    .line 220267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220268
    .line 220269
    .line 220270
    move-result p1

    .line 220271
    if-nez p1, :cond_1

    .line 220272
    .line 220273
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiAddressParam:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 220274
    .line 220275
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->recipientName:Ljava/lang/String;

    .line 220276
    .line 220277
    const-string v8, "recipientName"

    .line 220278
    .line 220279
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220280
    .line 220281
    .line 220282
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiAddressParam:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 220283
    .line 220284
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->recipientAddress:Ljava/lang/String;

    .line 220285
    .line 220286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220287
    .line 220288
    .line 220289
    move-result p1

    .line 220290
    if-nez p1, :cond_2

    .line 220291
    .line 220292
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiAddressParam:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 220293
    .line 220294
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->recipientAddress:Ljava/lang/String;

    .line 220295
    .line 220296
    const-string v8, "recipientAddress"

    .line 220297
    .line 220298
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220299
    .line 220300
    .line 220301
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 220302
    .line 220303
    const-string v8, ""

    .line 220304
    .line 220305
    if-nez p1, :cond_3

    .line 220306
    .line 220307
    move-object p1, v8

    .line 220308
    :cond_3
    const-string v9, "preview_order_callback_info"

    .line 220309
    .line 220310
    invoke-virtual {v6, v9, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220311
    .line 220312
    .line 220313
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/membership/util/MemberHornConfig;->a()Lcom/sankuai/waimai/membership/util/MemberHornConfig$Config;

    .line 220314
    .line 220315
    .line 220316
    move-result-object p1

    .line 220317
    sget-object v9, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 220318
    .line 220319
    const-string v10, "wm_member"

    .line 220320
    .line 220321
    invoke-static {v9, v10, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220322
    .line 220323
    .line 220324
    move-result-object v7

    .line 220325
    if-eqz v7, :cond_7

    .line 220326
    .line 220327
    if-eqz p1, :cond_7

    .line 220328
    .line 220329
    invoke-virtual {p1}, Lcom/sankuai/waimai/membership/util/MemberHornConfig$Config;->isEnableRedPackageOpt()Z

    .line 220330
    .line 220331
    .line 220332
    move-result p1

    .line 220333
    if-eqz p1, :cond_7

    .line 220334
    .line 220335
    invoke-static {}, Lcom/sankuai/waimai/platform/restaurant/membercoupon/c;->a()Z

    .line 220336
    .line 220337
    .line 220338
    move-result p1

    .line 220339
    if-eqz p1, :cond_7

    .line 220340
    .line 220341
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->foodList:Ljava/lang/String;

    .line 220342
    .line 220343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220344
    .line 220345
    .line 220346
    move-result p1

    .line 220347
    if-eqz p1, :cond_4

    .line 220348
    .line 220349
    invoke-virtual {v6, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220350
    .line 220351
    .line 220352
    goto :goto_0

    .line 220353
    :cond_4
    invoke-virtual {v6, v2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220354
    .line 220355
    .line 220356
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->foodList:Ljava/lang/String;

    .line 220357
    .line 220358
    invoke-virtual {v7, v2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220359
    .line 220360
    .line 220361
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->cardFoodList:Ljava/lang/String;

    .line 220362
    .line 220363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220364
    .line 220365
    .line 220366
    move-result p1

    .line 220367
    if-eqz p1, :cond_5

    .line 220368
    .line 220369
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->cardFoodList:Ljava/lang/String;

    .line 220370
    .line 220371
    invoke-virtual {v6, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220372
    .line 220373
    .line 220374
    goto :goto_1

    .line 220375
    :cond_5
    const-string p1, "cardFoodlist_key"

    .line 220376
    .line 220377
    invoke-virtual {v6, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220378
    .line 220379
    .line 220380
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->cardFoodList:Ljava/lang/String;

    .line 220381
    .line 220382
    invoke-virtual {v7, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220383
    .line 220384
    .line 220385
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->activityInfoCoupon:Ljava/lang/String;

    .line 220386
    .line 220387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220388
    .line 220389
    .line 220390
    move-result p1

    .line 220391
    if-eqz p1, :cond_6

    .line 220392
    .line 220393
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->activityInfoCoupon:Ljava/lang/String;

    .line 220394
    .line 220395
    invoke-virtual {v6, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220396
    .line 220397
    .line 220398
    goto :goto_3

    .line 220399
    :cond_6
    const-string p1, "activityInfoForCoupon_key"

    .line 220400
    .line 220401
    invoke-virtual {v6, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220402
    .line 220403
    .line 220404
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->activityInfoCoupon:Ljava/lang/String;

    .line 220405
    .line 220406
    invoke-virtual {v7, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220407
    .line 220408
    .line 220409
    goto :goto_3

    .line 220410
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->foodList:Ljava/lang/String;

    .line 220411
    .line 220412
    if-nez p1, :cond_8

    .line 220413
    .line 220414
    move-object p1, v8

    .line 220415
    :cond_8
    invoke-virtual {v6, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220416
    .line 220417
    .line 220418
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->cardFoodList:Ljava/lang/String;

    .line 220419
    .line 220420
    invoke-virtual {v6, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220421
    .line 220422
    .line 220423
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->activityInfoCoupon:Ljava/lang/String;

    .line 220424
    .line 220425
    invoke-virtual {v6, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220426
    .line 220427
    .line 220428
    goto :goto_3

    .line 220429
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->foodList:Ljava/lang/String;

    .line 220430
    .line 220431
    if-nez p1, :cond_9

    .line 220432
    .line 220433
    goto :goto_2

    .line 220434
    :cond_9
    move-object v8, p1

    .line 220435
    :goto_2
    invoke-virtual {v6, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220436
    .line 220437
    .line 220438
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->cardFoodList:Ljava/lang/String;

    .line 220439
    .line 220440
    invoke-virtual {v6, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220441
    .line 220442
    .line 220443
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->activityInfoCoupon:Ljava/lang/String;

    .line 220444
    .line 220445
    invoke-virtual {v6, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220446
    .line 220447
    .line 220448
    :goto_3
    if-eqz p2, :cond_a

    .line 220449
    .line 220450
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 220451
    .line 220452
    .line 220453
    move-result p0

    .line 220454
    if-nez p0, :cond_a

    .line 220455
    .line 220456
    invoke-static {p2, v6}, Lcom/sankuai/waimai/bussiness/order/base/a;->d(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 220457
    .line 220458
    .line 220459
    :cond_a
    return-object v6
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x71eafa

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "/machpro?mp_biz=waimai&mp_entry=mach_pro_waimai_select_redpacket_style_0"

    .line 120026
    .line 120027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    new-array v0, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object p0, v0, v2

    .line 120034
    .line 120035
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v3, 0x5a4bf1

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-eqz v5, :cond_1

    .line 120045
    .line 120046
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    check-cast p0, Ljava/lang/String;

    .line 120051
    .line 120052
    goto :goto_2

    .line 120053
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    if-nez p0, :cond_2

    .line 120059
    .line 120060
    const-string p0, ""

    .line 120061
    .line 120062
    goto :goto_2

    .line 120063
    :cond_2
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-eqz v3, :cond_7

    .line 120076
    .line 120077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    check-cast v3, Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v5, "&"

    .line 120084
    .line 120085
    const-string v6, "="

    .line 120086
    .line 120087
    invoke-static {v0, v5, v3, v6}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    instance-of v5, v3, Ljava/lang/String;

    .line 120095
    .line 120096
    if-eqz v5, :cond_4

    .line 120097
    .line 120098
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v5

    .line 120106
    if-nez v5, :cond_3

    .line 120107
    .line 120108
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_4
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 120117
    .line 120118
    if-eqz v5, :cond_6

    .line 120119
    .line 120120
    check-cast v3, Ljava/lang/Boolean;

    .line 120121
    .line 120122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v3

    .line 120126
    if-eqz v3, :cond_5

    .line 120127
    .line 120128
    const-string v3, "1"

    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_5
    const-string v3, "0"

    .line 120132
    .line 120133
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_6
    if-eqz v3, :cond_3

    .line 120138
    .line 120139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p0

    .line 120147
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p0

    .line 120154
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v0

    .line 120158
    if-eqz v0, :cond_8

    .line 120159
    .line 120160
    const-string v0, "meituanwaimai://waimai.meituan.com"

    .line 120161
    .line 120162
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p0

    .line 120166
    return-object p0

    .line 120167
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120168
    .line 120169
    .line 120170
    move-result v0

    .line 120171
    if-eqz v0, :cond_9

    .line 120172
    .line 120173
    const-string v0, "imeituan://www.meituan.com/takeout"

    .line 120174
    .line 120175
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p0

    .line 120179
    return-object p0

    .line 120180
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120181
    .line 120182
    .line 120183
    move-result v0

    .line 120184
    if-eqz v0, :cond_a

    .line 120185
    .line 120186
    const-string v0, "dianping://waimai.dianping.com/takeout"

    .line 120187
    .line 120188
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p0

    .line 120192
    return-object p0

    .line 120193
    :cond_a
    return-object v4
.end method

.method public static c(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc179d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->e:Ljava/util/List;

    .line 120031
    .line 120032
    if-eqz p0, :cond_4

    .line 120033
    .line 120034
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_4

    .line 120043
    .line 120044
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 120049
    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    iget v2, v1, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    .line 120053
    .line 120054
    if-eqz v2, :cond_3

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->linkSchema:Ljava/lang/String;

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_4
    return-object v0
.end method

.method public static d(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xbc30ab

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_6

    .line 170038
    .line 170039
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    check-cast v0, Ljava/util/Map$Entry;

    .line 170044
    .line 170045
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    check-cast v1, Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    instance-of v3, v3, Ljava/lang/Double;

    .line 170060
    .line 170061
    if-eqz v3, :cond_2

    .line 170062
    .line 170063
    check-cast v2, Ljava/lang/Double;

    .line 170064
    .line 170065
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 170066
    .line 170067
    .line 170068
    move-result-wide v2

    .line 170069
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v3

    .line 170077
    instance-of v3, v3, Ljava/lang/Integer;

    .line 170078
    .line 170079
    if-eqz v3, :cond_3

    .line 170080
    .line 170081
    check-cast v2, Ljava/lang/Integer;

    .line 170082
    .line 170083
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170084
    .line 170085
    .line 170086
    move-result v0

    .line 170087
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v3

    .line 170095
    instance-of v3, v3, Ljava/lang/Long;

    .line 170096
    .line 170097
    if-eqz v3, :cond_4

    .line 170098
    .line 170099
    check-cast v2, Ljava/lang/Long;

    .line 170100
    .line 170101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 170102
    .line 170103
    .line 170104
    move-result-wide v2

    .line 170105
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170106
    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v3

    .line 170113
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 170114
    .line 170115
    if-eqz v3, :cond_5

    .line 170116
    .line 170117
    check-cast v2, Ljava/lang/Boolean;

    .line 170118
    .line 170119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v0

    .line 170123
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170124
    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    instance-of v0, v0, Ljava/lang/String;

    .line 170132
    .line 170133
    if-eqz v0, :cond_1

    .line 170134
    .line 170135
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    goto :goto_0

    .line 170143
    :cond_6
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x994de9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    const-string v1, "-1"

    .line 120036
    .line 120037
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    const-string v1, "0"

    .line 120044
    .line 120045
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    if-eqz p0, :cond_1

    .line 120050
    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x7

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    new-instance v2, Ljava/lang/Integer;

    .line 330007
    .line 330008
    const/4 v3, 0x6

    .line 330009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 330010
    .line 330011
    .line 330012
    const/4 v4, 0x1

    .line 330013
    aput-object v2, v0, v4

    .line 330014
    .line 330015
    const/4 v2, 0x2

    .line 330016
    aput-object p1, v0, v2

    .line 330017
    .line 330018
    const/4 v2, 0x3

    .line 330019
    aput-object p2, v0, v2

    .line 330020
    .line 330021
    new-instance v2, Ljava/lang/Integer;

    .line 330022
    .line 330023
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 330024
    .line 330025
    .line 330026
    const/4 v5, 0x4

    .line 330027
    aput-object v2, v0, v5

    .line 330028
    .line 330029
    const/4 v2, 0x5

    .line 330030
    aput-object p3, v0, v2

    .line 330031
    .line 330032
    aput-object p4, v0, v3

    .line 330033
    .line 330034
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330035
    .line 330036
    const/4 v5, 0x0

    .line 330037
    const v6, 0xb50c61

    .line 330038
    .line 330039
    .line 330040
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330041
    .line 330042
    .line 330043
    move-result v7

    .line 330044
    if-eqz v7, :cond_0

    .line 330045
    .line 330046
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330047
    .line 330048
    .line 330049
    return-void

    .line 330050
    :cond_0
    invoke-static {p2, p1, p4}, Lcom/sankuai/waimai/bussiness/order/base/a;->a(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    .line 330051
    .line 330052
    .line 330053
    move-result-object p1

    .line 330054
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330055
    .line 330056
    .line 330057
    move-result p2

    .line 330058
    if-eqz p2, :cond_1

    .line 330059
    .line 330060
    sget-object p2, Lcom/sankuai/waimai/foundation/router/interfaces/c;->u:Ljava/lang/String;

    .line 330061
    .line 330062
    invoke-static {p0, p2, p1, v3}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 330063
    .line 330064
    .line 330065
    goto :goto_1

    .line 330066
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/restaurant/membercoupon/c;->a()Z

    .line 330067
    .line 330068
    .line 330069
    move-result p2

    .line 330070
    if-eqz p2, :cond_4

    .line 330071
    .line 330072
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance()Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 330073
    .line 330074
    .line 330075
    move-result-object p2

    .line 330076
    const-string p3, "waimai-select-redpacket-params-opt"

    .line 330077
    .line 330078
    invoke-virtual {p2, p3, v5}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 330079
    .line 330080
    .line 330081
    move-result-object p2

    .line 330082
    if-eqz p2, :cond_2

    .line 330083
    .line 330084
    iget-object p2, p2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 330085
    .line 330086
    const-string p3, "A"

    .line 330087
    .line 330088
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330089
    .line 330090
    .line 330091
    move-result p2

    .line 330092
    if-eqz p2, :cond_2

    .line 330093
    .line 330094
    const/4 v1, 0x1

    .line 330095
    :cond_2
    if-eqz v1, :cond_3

    .line 330096
    .line 330097
    new-instance p2, Landroid/os/Bundle;

    .line 330098
    .line 330099
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 330100
    .line 330101
    .line 330102
    goto :goto_0

    .line 330103
    :cond_3
    move-object p2, p1

    .line 330104
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/base/a;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 330105
    .line 330106
    .line 330107
    move-result-object p1

    .line 330108
    invoke-static {p0, p1, p2, v3}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 330109
    .line 330110
    .line 330111
    goto :goto_1

    .line 330112
    :cond_4
    invoke-static {p0, p3, p1, v3}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 330113
    .line 330114
    .line 330115
    :goto_1
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "shipping_fee"

    const-string v11, "foodInfoToMerchant"

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    new-instance v14, Ljava/lang/Integer;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x1

    aput-object v14, v12, v16

    const/4 v14, 0x2

    aput-object v0, v12, v14

    const/16 v16, 0x3

    aput-object v2, v12, v16

    const/16 v16, 0x4

    aput-object v3, v12, v16

    const/16 v16, 0x5

    aput-object v4, v12, v16

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x6

    aput-object v13, v12, v17

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v12, v15

    const/16 v13, 0x8

    aput-object v6, v12, v13

    const/16 v13, 0x9

    aput-object v7, v12, v13

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0xa

    aput-object v13, v12, v17

    const/16 v13, 0xb

    aput-object v9, v12, v13

    sget-object v13, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v14, 0x7c246c

    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v13, "type"

    const/4 v14, 0x2

    .line 2
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "poicoupon_view_id"

    .line 3
    invoke-virtual {v12, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "goods_coupon_view_id"

    .line 4
    invoke-virtual {v12, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "sg_item_coupon_view_id"

    .line 5
    invoke-virtual {v12, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v13, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 7
    invoke-virtual {v13, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "orderCouponRequestParams"

    .line 8
    invoke-virtual {v12, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "poiID"

    .line 9
    iget-object v15, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiId:Ljava/lang/String;

    invoke-virtual {v12, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "poi_id_str"

    .line 10
    iget-object v15, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiIdStr:Ljava/lang/String;

    invoke-virtual {v12, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "pickedPoiCouponViewID"

    .line 11
    invoke-virtual {v12, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pickedGoodsCouponViewID"

    .line 12
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pickedSgGoodsCouponViewID"

    .line 13
    invoke-virtual {v12, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    .line 14
    iget-object v2, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->phone:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payType"

    .line 15
    iget-object v2, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->payType:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "token"

    .line 16
    iget-object v2, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->orderToken:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "total"

    .line 17
    iget-object v2, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->total:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "originalPrice"

    .line 18
    iget-object v2, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->originalPrice:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "canUseCouponPrice"

    .line 19
    iget-object v2, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->canUseCouponPrice:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "businessType"

    .line 20
    iget v2, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->businessType:I

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "activityInfoForCoupon"

    .line 21
    iget-object v2, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->activityInfoCoupon:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->productList:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v2, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->skuIdArray:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "productArray"

    .line 24
    invoke-virtual {v12, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "skuIDArray"

    .line 25
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->productsWithTag:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "productsWithTag"

    .line 27
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "addr_latitude"

    .line 28
    iget v2, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->addrLatitude:I

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "addr_longitude"

    .line 29
    iget v2, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->addrLongitude:I

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "biz_type"

    .line 30
    invoke-virtual {v12, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    invoke-virtual {v13, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "callback_info"

    .line 32
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->selectedCoupons:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "selected_coupons"

    .line 34
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recommend_coupon_info"

    .line 35
    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V784_placeorderpage"

    .line 36
    invoke-virtual {v12, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "address_districts"

    .line 37
    iget-object v2, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->addressDistricts:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recipient_name"

    .line 38
    iget-object v2, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiAddressParam:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->recipientName:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recipient_address"

    .line 39
    iget-object v2, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiAddressParam:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->recipientAddress:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->apParams:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ap_params"

    if-nez v0, :cond_1

    .line 41
    :try_start_1
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->apParams:Ljava/lang/String;

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/i;->a()Lcom/sankuai/waimai/bussiness/order/base/utils/i;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/utils/i;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 43
    iget-object v3, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->apParams:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 44
    iget-object v3, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->apParams:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_2
    iget-object v2, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->payType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "payment_type"

    .line 46
    iget-object v3, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->payType:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_3
    iget-object v2, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiAddressParam:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->recipientPhone:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "recipient_phone"

    .line 48
    iget-object v3, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->poiAddressParam:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->recipientPhone:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v2, "orderJsonString"

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "preview_order_callback_info"

    .line 50
    iget-object v2, v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->previewOrderCallbackInfo:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v12, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v9, :cond_8

    .line 54
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 55
    invoke-static {v9, v12}, Lcom/sankuai/waimai/bussiness/order/base/a;->d(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 56
    :cond_8
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "shippingFee"

    .line 57
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConfirmOrderHelper"

    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_9
    :goto_0
    invoke-static/range {p6 .. p6}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x7

    .line 60
    invoke-static {v1, v6, v12, v2}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_1

    :cond_a
    const/4 v2, 0x7

    .line 61
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "wm_router://page/mrn?mrn_biz=waimai&mrn_entry=coupon-select&mrn_component=coupon-select"

    .line 62
    invoke-static {v1, v0, v12, v2}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_1

    .line 63
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "imeituan://www.meituan.com/takeout/selectcoupon"

    .line 64
    invoke-static {v1, v0, v12, v2}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_1

    .line 65
    :cond_c
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "dianping://waimai.dianping.com/takeout/selectcoupon"

    .line 66
    invoke-static {v1, v0, v12, v2}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_d
    :goto_1
    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;DLcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "D",
            "Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    aput-object p1, v0, v2

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v5, 0x3

    aput-object v2, v0, v5

    const/4 v2, 0x4

    aput-object p4, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x5

    aput-object v2, v0, v5

    const/4 v2, 0x6

    aput-object p6, v0, v2

    const/4 v2, 0x7

    aput-object p7, v0, v2

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x84f525

    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    const-string v0, "delivery_coupon_view_id"

    .line 1
    invoke-static {v0, p1}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->otherPoiSelectedCouponViewIds:Ljava/lang/String;

    const-string v2, "other_poi_selected_coupon_view_ids"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "biz_line"

    .line 3
    invoke-virtual {p1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p6, "is_multi_order"

    if-eqz p5, :cond_2

    .line 4
    invoke-virtual {p1, p6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1, p6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    if-eqz p7, :cond_3

    .line 6
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_3

    .line 7
    invoke-static {p7, p1}, Lcom/sankuai/waimai/bussiness/order/base/a;->d(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 8
    :cond_3
    new-instance p5, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;

    invoke-direct {p5, p4, p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/SCOrderDeliveryCouponParams;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;D)V

    .line 9
    sget-object p2, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 10
    invoke-virtual {p2, p5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "params"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/takeout/supermarket/order/shippingcouponlist"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1, v3}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static i(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Long;

    .line 270007
    .line 270008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v2, 0x0

    .line 270023
    const v3, 0xa24adb

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v4

    .line 270030
    if-eqz v4, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    sget-object v3, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->DEFAULT_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 270037
    .line 270038
    const/4 v4, 0x0

    .line 270039
    move-object v2, p0

    .line 270040
    move-wide v5, p1

    .line 270041
    move-object v7, p3

    .line 270042
    move-object v8, p4

    .line 270043
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/bussiness/order/base/a;->j(Landroid/app/Activity;Lcom/sankuai/waimai/addrsdk/constants/AddressScene;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;JLjava/lang/String;Ljava/util/List;)V

    .line 270044
    .line 270045
    .line 270046
    return-void
.end method

.method public static j(Landroid/app/Activity;Lcom/sankuai/waimai/addrsdk/constants/AddressScene;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;JLjava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/addrsdk/constants/AddressScene;",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x2

    .line 340010
    aput-object p2, v0, v1

    .line 340011
    .line 340012
    new-instance v1, Ljava/lang/Long;

    .line 340013
    .line 340014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 340015
    .line 340016
    .line 340017
    const/4 v2, 0x3

    .line 340018
    aput-object v1, v0, v2

    .line 340019
    .line 340020
    const/4 v1, 0x4

    .line 340021
    aput-object p5, v0, v1

    .line 340022
    .line 340023
    const/4 v1, 0x5

    .line 340024
    aput-object p6, v0, v1

    .line 340025
    .line 340026
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const/4 v2, 0x0

    .line 340029
    const v3, 0xd9a185

    .line 340030
    .line 340031
    .line 340032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340033
    .line 340034
    .line 340035
    move-result v4

    .line 340036
    if-eqz v4, :cond_0

    .line 340037
    .line 340038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340039
    .line 340040
    .line 340041
    return-void

    .line 340042
    :cond_0
    sget v0, Lcom/sankuai/waimai/bussiness/order/base/utils/a;->a:I

    .line 340043
    .line 340044
    invoke-static {p3, p4, p5, v0, p6}, Lcom/sankuai/waimai/bussiness/order/base/utils/a;->a(JLjava/lang/String;ILjava/util/List;)Ljava/lang/String;

    .line 340045
    .line 340046
    .line 340047
    move-result-object p3

    .line 340048
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->b(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 340049
    .line 340050
    .line 340051
    move-result-object p2

    .line 340052
    if-eqz p2, :cond_1

    .line 340053
    .line 340054
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 340055
    .line 340056
    .line 340057
    move-result-object p4

    .line 340058
    invoke-virtual {p4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 340059
    .line 340060
    .line 340061
    move-result-object p2

    .line 340062
    goto :goto_0

    .line 340063
    :cond_1
    const-string p2, ""

    .line 340064
    .line 340065
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->getValue()I

    .line 340066
    .line 340067
    .line 340068
    move-result p1

    .line 340069
    sget-object p4, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->LBS_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 340070
    invoke-virtual {p4}, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->getValue()I

    move-result p4

    invoke-static {p0, p3, p2, p1, p4}, Lcom/sankuai/waimai/bussiness/order/base/a;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Lcom/sankuai/waimai/addrsdk/constants/AddressScene;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;Ljava/lang/String;)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v2, 0x0

    .line 270018
    const v3, 0xa074ec

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v4

    .line 270025
    if-eqz v4, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    return-void

    .line 270031
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->b(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p2

    .line 270035
    if-eqz p2, :cond_1

    .line 270036
    .line 270037
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v0

    .line 270041
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p2

    .line 270045
    goto :goto_0

    .line 270046
    :cond_1
    const-string p2, ""

    .line 270047
    .line 270048
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->getValue()I

    .line 270049
    .line 270050
    move-result p1

    sget-object v0, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->LBS_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    invoke-virtual {v0}, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->getValue()I

    move-result v0

    invoke-static {p0, p3, p2, p1, v0}, Lcom/sankuai/waimai/bussiness/order/base/a;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x2

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    new-instance v1, Ljava/lang/Integer;

    .line 330013
    .line 330014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v2, 0x3

    .line 330018
    aput-object v1, v0, v2

    .line 330019
    .line 330020
    new-instance v1, Ljava/lang/Integer;

    .line 330021
    .line 330022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v2, 0x4

    .line 330026
    aput-object v1, v0, v2

    .line 330027
    .line 330028
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const/4 v2, 0x0

    .line 330031
    const v3, 0xbc1523

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v4

    .line 330038
    if-eqz v4, :cond_0

    .line 330039
    .line 330040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330041
    .line 330042
    .line 330043
    return-void

    .line 330044
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 330045
    .line 330046
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 330047
    .line 330048
    .line 330049
    new-instance v1, Lcom/sankuai/waimai/addrsdk/base/b;

    .line 330050
    .line 330051
    invoke-direct {v1}, Lcom/sankuai/waimai/addrsdk/base/b;-><init>()V

    .line 330052
    .line 330053
    .line 330054
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 330055
    .line 330056
    .line 330057
    move-result-object p2

    .line 330058
    iput-object p2, v1, Lcom/sankuai/waimai/addrsdk/base/b;->b:Ljava/lang/String;

    .line 330059
    .line 330060
    iput p3, v1, Lcom/sankuai/waimai/addrsdk/base/b;->c:I

    .line 330061
    .line 330062
    iput p4, v1, Lcom/sankuai/waimai/addrsdk/base/b;->d:I

    .line 330063
    .line 330064
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/addrsdk/base/b;->a(Ljava/lang/String;)V

    .line 330065
    .line 330066
    .line 330067
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 330068
    .line 330069
    .line 330070
    move-result-object p1

    .line 330071
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->k()Ljava/util/ArrayList;

    .line 330072
    .line 330073
    .line 330074
    move-result-object p2

    .line 330075
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 330076
    .line 330077
    .line 330078
    move-result-object p1

    .line 330079
    iput-object p1, v1, Lcom/sankuai/waimai/addrsdk/base/b;->j:Ljava/lang/String;

    .line 330080
    .line 330081
    const-string p1, "index"

    .line 330082
    .line 330083
    iput-object p1, v1, Lcom/sankuai/waimai/addrsdk/base/b;->a:Ljava/lang/String;

    .line 330084
    .line 330085
    const-string p1, "order_confirm"

    .line 330086
    .line 330087
    iput-object p1, v1, Lcom/sankuai/waimai/addrsdk/base/b;->g:Ljava/lang/String;

    .line 330088
    .line 330089
    new-instance p1, Lorg/json/JSONObject;

    .line 330090
    .line 330091
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 330092
    .line 330093
    .line 330094
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 330095
    .line 330096
    .line 330097
    move-result-object p2

    .line 330098
    const-string p4, "dianping_address_add_group1"

    .line 330099
    .line 330100
    invoke-virtual {p2, p4, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 330101
    .line 330102
    .line 330103
    move-result-object p2

    .line 330104
    if-eqz p2, :cond_1

    .line 330105
    .line 330106
    iget-object p2, p2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 330107
    .line 330108
    goto :goto_0

    .line 330109
    :cond_1
    const-string p2, ""

    .line 330110
    .line 330111
    :goto_0
    :try_start_0
    const-string p4, "waimai_address_create"

    .line 330112
    .line 330113
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/abtest/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 330114
    .line 330115
    .line 330116
    move-result-object v2

    .line 330117
    invoke-virtual {p1, p4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330118
    .line 330119
    .line 330120
    const-string p4, "dianping_address_import"

    .line 330121
    .line 330122
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330123
    .line 330124
    .line 330125
    sget-object p2, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->CABINET_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 330126
    .line 330127
    invoke-virtual {p2}, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->getValue()I

    .line 330128
    .line 330129
    .line 330130
    move-result p2

    .line 330131
    if-ne p3, p2, :cond_2

    .line 330132
    .line 330133
    const-string p2, "canRecommendAddr"

    .line 330134
    .line 330135
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330136
    .line 330137
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330138
    .line 330139
    .line 330140
    const-string p2, "recommendAddressList"

    .line 330141
    .line 330142
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->j()Lorg/json/JSONArray;

    .line 330143
    .line 330144
    .line 330145
    move-result-object p3

    .line 330146
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330147
    .line 330148
    .line 330149
    :catch_0
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 330150
    .line 330151
    .line 330152
    move-result-object p1

    .line 330153
    iput-object p1, v1, Lcom/sankuai/waimai/addrsdk/base/b;->e:Ljava/lang/String;

    .line 330154
    .line 330155
    const-string p1, "wm"

    .line 330156
    .line 330157
    iput-object p1, v1, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 330158
    .line 330159
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 330160
    .line 330161
    .line 330162
    move-result p1

    .line 330163
    if-eqz p1, :cond_3

    .line 330164
    .line 330165
    const-string p1, "mt"

    .line 330166
    .line 330167
    iput-object p1, v1, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 330168
    .line 330169
    goto :goto_1

    .line 330170
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 330171
    .line 330172
    .line 330173
    move-result p1

    .line 330174
    if-eqz p1, :cond_4

    .line 330175
    .line 330176
    const-string p1, "dp"

    .line 330177
    .line 330178
    iput-object p1, v1, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 330179
    .line 330180
    :cond_4
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 330181
    .line 330182
    .line 330183
    move-result-object p1

    .line 330184
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/addrsdk/manager/b;->d(Lcom/sankuai/waimai/addrsdk/base/b;)Ljava/lang/String;

    .line 330185
    .line 330186
    .line 330187
    move-result-object p1

    .line 330188
    const/16 p2, 0x3ea

    .line 330189
    .line 330190
    invoke-static {p0, p1, v0, p2}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 330191
    .line 330192
    .line 330193
    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x216f18

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "request_code"

    .line 170026
    .line 170027
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    const-string v2, "page"

    .line 170040
    .line 170041
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    const-string v4, "extra"

    .line 170054
    .line 170055
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v4

    .line 170059
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v3

    .line 170063
    const-string v4, "apiExtra"

    .line 170064
    .line 170065
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    const-string v5, "address"

    .line 170074
    .line 170075
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v5

    .line 170079
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v5

    .line 170083
    const-string v6, "scene"

    .line 170084
    .line 170085
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170094
    .line 170095
    .line 170096
    move-result p1

    .line 170097
    new-instance v1, Lcom/sankuai/waimai/addrsdk/base/b;

    .line 170098
    .line 170099
    invoke-direct {v1}, Lcom/sankuai/waimai/addrsdk/base/b;-><init>()V

    .line 170100
    .line 170101
    .line 170102
    iput-object v2, v1, Lcom/sankuai/waimai/addrsdk/base/b;->a:Ljava/lang/String;

    .line 170103
    .line 170104
    const-string v2, "order_confirm"

    .line 170105
    .line 170106
    iput-object v2, v1, Lcom/sankuai/waimai/addrsdk/base/b;->g:Ljava/lang/String;

    .line 170107
    .line 170108
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v2

    .line 170112
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/a;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v6

    .line 170116
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v7

    .line 170120
    invoke-virtual {v7}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v7

    .line 170124
    invoke-interface {v2, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170125
    .line 170126
    .line 170127
    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170128
    .line 170129
    .line 170130
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v6

    .line 170134
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->k()Ljava/util/ArrayList;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v7

    .line 170138
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v6

    .line 170142
    iput-object v6, v1, Lcom/sankuai/waimai/addrsdk/base/b;->j:Ljava/lang/String;

    .line 170143
    .line 170144
    iput-object v2, v1, Lcom/sankuai/waimai/addrsdk/base/b;->f:Ljava/util/Map;

    .line 170145
    .line 170146
    const-string v2, "wm"

    .line 170147
    .line 170148
    iput-object v2, v1, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 170149
    .line 170150
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 170151
    .line 170152
    .line 170153
    move-result v2

    .line 170154
    if-eqz v2, :cond_1

    .line 170155
    .line 170156
    const-string v2, "mt"

    .line 170157
    .line 170158
    iput-object v2, v1, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 170159
    .line 170160
    goto :goto_0

    .line 170161
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 170162
    .line 170163
    .line 170164
    move-result v2

    .line 170165
    if-eqz v2, :cond_2

    .line 170166
    .line 170167
    const-string v2, "dp"

    .line 170168
    .line 170169
    iput-object v2, v1, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 170170
    .line 170171
    :cond_2
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v2

    .line 170175
    if-eqz v2, :cond_3

    .line 170176
    .line 170177
    const-string v4, ""

    .line 170178
    .line 170179
    :cond_3
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/addrsdk/base/b;->a(Ljava/lang/String;)V

    .line 170180
    .line 170181
    .line 170182
    iput-object v3, v1, Lcom/sankuai/waimai/addrsdk/base/b;->e:Ljava/lang/String;

    .line 170183
    .line 170184
    iput p1, v1, Lcom/sankuai/waimai/addrsdk/base/b;->c:I

    .line 170185
    .line 170186
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170187
    .line 170188
    .line 170189
    move-result p1

    .line 170190
    if-nez p1, :cond_4

    .line 170191
    .line 170192
    iput-object v5, v1, Lcom/sankuai/waimai/addrsdk/base/b;->b:Ljava/lang/String;

    .line 170193
    .line 170194
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p1

    .line 170198
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/addrsdk/manager/b;->d(Lcom/sankuai/waimai/addrsdk/base/b;)Ljava/lang/String;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p1

    .line 170202
    new-instance v1, Landroid/os/Bundle;

    .line 170203
    .line 170204
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170205
    .line 170206
    .line 170207
    invoke-static {p0, p1, v1, v0}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 170208
    .line 170209
    .line 170210
    return-void
.end method

.method public static n(Landroid/content/Context;JLjava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x976f1e

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 220034
    .line 220035
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 220036
    .line 220037
    .line 220038
    const-string v1, "poi_id"

    .line 220039
    .line 220040
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 220041
    .line 220042
    .line 220043
    const-string p1, "poi_id_str"

    .line 220044
    .line 220045
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220046
    .line 220047
    .line 220048
    sget-object p1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->p:Ljava/lang/String;

    .line 220049
    .line 220050
    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Z)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "page_source"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v3, "is_self_delivery"

    aput-object v3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x84b9b5

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static p(Lcom/sankuai/waimai/bussiness/order/base/params/a;Z)V
    .locals 20
    .param p0    # Lcom/sankuai/waimai/bussiness/order/base/params/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v0, v2, v3

    .line 170009
    .line 170010
    new-instance v4, Ljava/lang/Byte;

    .line 170011
    .line 170012
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v5, 0x1

    .line 170016
    aput-object v4, v2, v5

    .line 170017
    .line 170018
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v5, 0x0

    .line 170021
    const v6, 0x8eae3d

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v7

    .line 170028
    if-eqz v7, :cond_0

    .line 170029
    .line 170030
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 170035
    .line 170036
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->b:Ljava/util/ArrayList;

    .line 170040
    .line 170041
    const-string v6, "intent_remark_tags"

    .line 170042
    .line 170043
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170044
    .line 170045
    .line 170046
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->e:Ljava/lang/String;

    .line 170047
    .line 170048
    const-string v7, "intent_hint"

    .line 170049
    .line 170050
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->l:Ljava/lang/String;

    .line 170054
    .line 170055
    const-string v8, "intent_detail_hint"

    .line 170056
    .line 170057
    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->f:Ljava/lang/String;

    .line 170061
    .line 170062
    const-string v9, "intent_remark"

    .line 170063
    .line 170064
    invoke-virtual {v2, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    iget-wide v10, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->c:J

    .line 170068
    .line 170069
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    const-string v10, "intent_poi_id"

    .line 170074
    .line 170075
    invoke-virtual {v2, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->d:Ljava/lang/String;

    .line 170079
    .line 170080
    const-string v11, "poi_id_str"

    .line 170081
    .line 170082
    invoke-virtual {v2, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    iget v4, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->h:I

    .line 170086
    .line 170087
    const-string v12, "intent_source"

    .line 170088
    .line 170089
    invoke-virtual {v2, v12, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170090
    .line 170091
    .line 170092
    iget-wide v13, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->j:J

    .line 170093
    .line 170094
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v4

    .line 170098
    const-string v13, "intent_order_id"

    .line 170099
    .line 170100
    invoke-virtual {v2, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->k:Ljava/lang/String;

    .line 170104
    .line 170105
    const-string v14, "intent_tips"

    .line 170106
    .line 170107
    invoke-virtual {v2, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->i:Ljava/lang/String;

    .line 170111
    .line 170112
    const-string v15, "intent_order_token"

    .line 170113
    .line 170114
    invoke-virtual {v2, v15, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->q:Ljava/lang/String;

    .line 170118
    .line 170119
    const-string v5, "intent_biz_line"

    .line 170120
    .line 170121
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    new-instance v4, Lcom/google/gson/Gson;

    .line 170125
    .line 170126
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->n:Ljava/util/List;

    .line 170130
    .line 170131
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v3

    .line 170135
    move-object/from16 v16, v5

    .line 170136
    .line 170137
    const-string v5, "intent_customer_values"

    .line 170138
    .line 170139
    if-nez v3, :cond_1

    .line 170140
    .line 170141
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->n:Ljava/util/List;

    .line 170142
    .line 170143
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v3

    .line 170147
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170148
    .line 170149
    .line 170150
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->m:Ljava/util/List;

    .line 170151
    .line 170152
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170153
    .line 170154
    .line 170155
    move-result v3

    .line 170156
    move-object/from16 v17, v5

    .line 170157
    .line 170158
    const-string v5, "intent_default_values"

    .line 170159
    .line 170160
    if-nez v3, :cond_2

    .line 170161
    .line 170162
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->m:Ljava/util/List;

    .line 170163
    .line 170164
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v3

    .line 170168
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170169
    .line 170170
    .line 170171
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->o:Ljava/util/List;

    .line 170172
    .line 170173
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v3

    .line 170177
    move-object/from16 v18, v5

    .line 170178
    .line 170179
    const-string v5, "intent_caution_values"

    .line 170180
    .line 170181
    if-nez v3, :cond_3

    .line 170182
    .line 170183
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->o:Ljava/util/List;

    .line 170184
    .line 170185
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v3

    .line 170189
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    :cond_3
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->p:Ljava/util/List;

    .line 170193
    .line 170194
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170195
    .line 170196
    .line 170197
    move-result v3

    .line 170198
    move-object/from16 v19, v5

    .line 170199
    .line 170200
    const-string v5, "intent_special_values"

    .line 170201
    .line 170202
    if-nez v3, :cond_4

    .line 170203
    .line 170204
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->p:Ljava/util/List;

    .line 170205
    .line 170206
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v3

    .line 170210
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170211
    .line 170212
    .line 170213
    :cond_4
    if-eqz v1, :cond_9

    .line 170214
    .line 170215
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->a:Landroid/app/Activity;

    .line 170216
    .line 170217
    const-string v3, "order_h5_remark_android"

    .line 170218
    .line 170219
    invoke-static {v1, v3}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170220
    .line 170221
    .line 170222
    move-result v1

    .line 170223
    if-eqz v1, :cond_9

    .line 170224
    .line 170225
    new-instance v1, Lorg/json/JSONObject;

    .line 170226
    .line 170227
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170228
    .line 170229
    .line 170230
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->b:Ljava/util/ArrayList;

    .line 170231
    .line 170232
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170233
    .line 170234
    .line 170235
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->e:Ljava/lang/String;

    .line 170236
    .line 170237
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170238
    .line 170239
    .line 170240
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->l:Ljava/lang/String;

    .line 170241
    .line 170242
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170243
    .line 170244
    .line 170245
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->f:Ljava/lang/String;

    .line 170246
    .line 170247
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170248
    .line 170249
    .line 170250
    iget-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->c:J

    .line 170251
    .line 170252
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v2

    .line 170256
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170257
    .line 170258
    .line 170259
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->d:Ljava/lang/String;

    .line 170260
    .line 170261
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170262
    .line 170263
    .line 170264
    iget v2, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->h:I

    .line 170265
    .line 170266
    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170267
    .line 170268
    .line 170269
    iget-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->j:J

    .line 170270
    .line 170271
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v2

    .line 170275
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170276
    .line 170277
    .line 170278
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->k:Ljava/lang/String;

    .line 170279
    .line 170280
    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170281
    .line 170282
    .line 170283
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->i:Ljava/lang/String;

    .line 170284
    .line 170285
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170286
    .line 170287
    .line 170288
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->q:Ljava/lang/String;

    .line 170289
    .line 170290
    move-object/from16 v3, v16

    .line 170291
    .line 170292
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170293
    .line 170294
    .line 170295
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->n:Ljava/util/List;

    .line 170296
    .line 170297
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170298
    .line 170299
    .line 170300
    move-result v2

    .line 170301
    if-nez v2, :cond_5

    .line 170302
    .line 170303
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->n:Ljava/util/List;

    .line 170304
    .line 170305
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v2

    .line 170309
    move-object/from16 v3, v17

    .line 170310
    .line 170311
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170312
    .line 170313
    .line 170314
    :cond_5
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->m:Ljava/util/List;

    .line 170315
    .line 170316
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170317
    .line 170318
    .line 170319
    move-result v2

    .line 170320
    if-nez v2, :cond_6

    .line 170321
    .line 170322
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->m:Ljava/util/List;

    .line 170323
    .line 170324
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170325
    .line 170326
    .line 170327
    move-result-object v2

    .line 170328
    move-object/from16 v3, v18

    .line 170329
    .line 170330
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170331
    .line 170332
    .line 170333
    :cond_6
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->o:Ljava/util/List;

    .line 170334
    .line 170335
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170336
    .line 170337
    .line 170338
    move-result v2

    .line 170339
    if-nez v2, :cond_7

    .line 170340
    .line 170341
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->o:Ljava/util/List;

    .line 170342
    .line 170343
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170344
    .line 170345
    .line 170346
    move-result-object v2

    .line 170347
    move-object/from16 v3, v19

    .line 170348
    .line 170349
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170350
    .line 170351
    .line 170352
    :cond_7
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->p:Ljava/util/List;

    .line 170353
    .line 170354
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170355
    .line 170356
    .line 170357
    move-result v2

    .line 170358
    if-nez v2, :cond_8

    .line 170359
    .line 170360
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->p:Ljava/util/List;

    .line 170361
    .line 170362
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170363
    .line 170364
    .line 170365
    move-result-object v2

    .line 170366
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170367
    .line 170368
    .line 170369
    :catch_0
    :cond_8
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170370
    .line 170371
    .line 170372
    move-result-object v2

    .line 170373
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170374
    .line 170375
    .line 170376
    move-result-object v1

    .line 170377
    const-string v3, "waimai_order_remark_query_string"

    .line 170378
    .line 170379
    const/4 v4, 0x0

    .line 170380
    invoke-static {v2, v3, v1, v4}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170381
    .line 170382
    .line 170383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170384
    .line 170385
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170386
    .line 170387
    .line 170388
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->d()Ljava/lang/String;

    .line 170389
    .line 170390
    .line 170391
    move-result-object v2

    .line 170392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170393
    .line 170394
    .line 170395
    const-string v2, "/c/remark.html?requestForResult=true"

    .line 170396
    .line 170397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170398
    .line 170399
    .line 170400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170401
    .line 170402
    .line 170403
    move-result-object v1

    .line 170404
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->a:Landroid/app/Activity;

    .line 170405
    .line 170406
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->g:I

    .line 170407
    .line 170408
    const/4 v3, 0x0

    .line 170409
    invoke-static {v2, v1, v3, v0}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 170410
    .line 170411
    .line 170412
    goto :goto_0

    .line 170413
    :cond_9
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->a:Landroid/app/Activity;

    .line 170414
    .line 170415
    const v3, 0x7f103672

    .line 170416
    .line 170417
    .line 170418
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170419
    .line 170420
    .line 170421
    move-result-object v3

    .line 170422
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/base/params/a;->g:I

    .line 170423
    .line 170424
    invoke-static {v1, v3, v2, v0}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 170425
    .line 170426
    .line 170427
    :goto_0
    return-void
.end method

.method public static q(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    const/16 v2, 0x17

    .line 270009
    .line 270010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270011
    .line 270012
    .line 270013
    const/4 v3, 0x1

    .line 270014
    aput-object v1, v0, v3

    .line 270015
    .line 270016
    const/4 v1, 0x2

    .line 270017
    aput-object p1, v0, v1

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Long;

    .line 270020
    .line 270021
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v4, 0x3

    .line 270025
    aput-object v1, v0, v4

    .line 270026
    .line 270027
    const/4 v1, 0x4

    .line 270028
    aput-object p4, v0, v1

    .line 270029
    .line 270030
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const/4 v4, 0x0

    .line 270033
    const v5, 0x49e180

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v6

    .line 270040
    if-eqz v6, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 270047
    .line 270048
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 270049
    .line 270050
    .line 270051
    const-string v1, "orderId"

    .line 270052
    .line 270053
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270054
    .line 270055
    .line 270056
    const-string v1, "poiId"

    .line 270057
    .line 270058
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 270059
    .line 270060
    .line 270061
    const-string v1, "poi_id_str"

    .line 270062
    .line 270063
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270064
    .line 270065
    .line 270066
    const-string v1, "order_h5_editinfo_android"

    .line 270067
    .line 270068
    invoke-static {p0, v1}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 270069
    .line 270070
    .line 270071
    move-result v1

    .line 270072
    if-eqz v1, :cond_1

    .line 270073
    .line 270074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270075
    .line 270076
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270077
    .line 270078
    .line 270079
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->d()Ljava/lang/String;

    .line 270080
    .line 270081
    .line 270082
    move-result-object v4

    .line 270083
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270084
    .line 270085
    .line 270086
    const-string v4, "/c/editinfo.html?orderId="

    .line 270087
    .line 270088
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270089
    .line 270090
    .line 270091
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270092
    .line 270093
    .line 270094
    const-string p1, "&poiId="

    .line 270095
    .line 270096
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270097
    .line 270098
    .line 270099
    const-string p1, "&poi_id_str="

    .line 270100
    .line 270101
    invoke-static {v1, p2, p3, p1, p4}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 270102
    .line 270103
    .line 270104
    const-string p1, "&requestForResult="

    .line 270105
    .line 270106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270107
    .line 270108
    .line 270109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270110
    .line 270111
    .line 270112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270113
    .line 270114
    .line 270115
    move-result-object p1

    .line 270116
    invoke-static {p0, p1, v0, v2}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 270117
    .line 270118
    .line 270119
    goto :goto_0

    .line 270120
    :cond_1
    const p1, 0x7f1036c5

    .line 270121
    .line 270122
    .line 270123
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270124
    .line 270125
    .line 270126
    move-result-object p1

    .line 270127
    invoke-static {p0, p1, v0, v2}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 270128
    .line 270129
    .line 270130
    :goto_0
    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;Ljava/lang/String;)V
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v2, 0x0

    .line 270018
    const v3, 0x64b8ea

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v4

    .line 270025
    if-eqz v4, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    return-void

    .line 270031
    :cond_0
    const-string v0, "self_delivery_map_h5"

    .line 270032
    .line 270033
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v0

    .line 270037
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 270038
    .line 270039
    .line 270040
    .line 270041
    .line 270042
    if-eqz v0, :cond_1

    .line 270043
    .line 270044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270045
    .line 270046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270047
    .line 270048
    .line 270049
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->d()Ljava/lang/String;

    .line 270050
    .line 270051
    .line 270052
    move-result-object v1

    .line 270053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270054
    .line 270055
    .line 270056
    const-string v1, "/c/selfDeliveryMap.html?hideNativeNavBar=1&notitlebar=1&poiLatitude="

    .line 270057
    .line 270058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270059
    .line 270060
    .line 270061
    iget v1, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 270062
    .line 270063
    int-to-double v5, v1

    .line 270064
    div-double/2addr v5, v3

    .line 270065
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 270066
    .line 270067
    .line 270068
    const-string v1, "&poiLongitude="

    .line 270069
    .line 270070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270071
    .line 270072
    .line 270073
    iget v1, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 270074
    .line 270075
    int-to-double v5, v1

    .line 270076
    div-double/2addr v5, v3

    .line 270077
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 270078
    .line 270079
    .line 270080
    const-string v1, "&poiName="

    .line 270081
    .line 270082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270083
    .line 270084
    .line 270085
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270086
    .line 270087
    .line 270088
    const-string p1, "&poiAddress="

    .line 270089
    .line 270090
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270091
    .line 270092
    .line 270093
    iget-object p1, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 270094
    .line 270095
    const-string v1, "&poiIconUrl="

    .line 270096
    .line 270097
    const-string v3, "&distance="

    .line 270098
    .line 270099
    invoke-static {v0, p1, v1, p3, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270100
    .line 270101
    .line 270102
    iget-object p1, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->distance:Ljava/lang/String;

    .line 270103
    .line 270104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270105
    .line 270106
    .line 270107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270108
    .line 270109
    .line 270110
    move-result-object p1

    .line 270111
    const/4 p2, -0x1

    .line 270112
    invoke-static {p0, p1, v2, p2}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 270113
    .line 270114
    .line 270115
    return-void

    .line 270116
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 270117
    .line 270118
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 270119
    .line 270120
    .line 270121
    iget v1, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 270122
    .line 270123
    int-to-double v1, v1

    .line 270124
    div-double/2addr v1, v3

    .line 270125
    const-string v5, "poiLatitude"

    .line 270126
    .line 270127
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 270128
    .line 270129
    .line 270130
    iget v1, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 270131
    .line 270132
    int-to-double v1, v1

    .line 270133
    div-double/2addr v1, v3

    .line 270134
    const-string v3, "poiLongitude"

    .line 270135
    .line 270136
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 270137
    .line 270138
    .line 270139
    const-string v1, "poiName"

    .line 270140
    .line 270141
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270142
    .line 270143
    .line 270144
    iget-object p1, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 270145
    .line 270146
    const-string v1, "address"

    .line 270147
    .line 270148
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270149
    .line 270150
    .line 270151
    const-string p1, "poiIconUrl"

    .line 270152
    .line 270153
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270154
    .line 270155
    .line 270156
    iget-object p1, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->distance:Ljava/lang/String;

    .line 270157
    .line 270158
    const-string p2, "distance"

    .line 270159
    .line 270160
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270161
    .line 270162
    .line 270163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270164
    .line 270165
    .line 270166
    move-result-object p1

    .line 270167
    const p2, 0x7f1036ea

    .line 270168
    .line 270169
    .line 270170
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270171
    .line 270172
    .line 270173
    move-result-object p1

    .line 270174
    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270175
    .line 270176
    .line 270177
    return-void
.end method
