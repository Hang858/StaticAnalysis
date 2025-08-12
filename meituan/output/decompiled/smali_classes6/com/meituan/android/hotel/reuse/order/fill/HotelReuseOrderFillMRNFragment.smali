.class public Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;
.super Lcom/meituan/android/mrn/container/MRNBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/reuse/order/fill/bean/IOrderFillQuickLoginInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

.field public r:Lcom/meituan/android/hotel/reuse/order/fill/b;

.field public s:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x194cdeba742efe2bL    # -5.20225408451257E186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    return-void
.end method

.method public static d9()Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x72d5ee

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
    check-cast v0, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 100023
    .line 100024
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Landroid/net/Uri$Builder;

    .line 100028
    .line 100029
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v2, "mrn_biz"

    .line 100033
    .line 100034
    const-string v3, "hotel"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100037
    .line 100038
    .line 100039
    const-string v2, "mrn_entry"

    .line 100040
    .line 100041
    const-string v3, "hotelchannel-orderfill"

    .line 100042
    .line 100043
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100044
    .line 100045
    .line 100046
    const-string v2, "mrn_component"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100049
    .line 100050
    .line 100051
    const-string v2, "mrn_skeleton"

    .line 100052
    .line 100053
    const-string v3, "hotel_submit_order.sk"

    .line 100054
    .line 100055
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-string v2, "mrn_arg"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100065
    .line 100066
    .line 100067
    new-instance v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;

    .line 100068
    .line 100069
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100073
    .line 100074
    .line 100075
    return-object v1
.end method


# virtual methods
.method public final K0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44de9a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OrderFillBizTypeUsage"
        }
    .end annotation

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x11cf53

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    const-string v2, ""

    .line 130031
    .line 130032
    const-string v3, "oh_cancel_type"

    .line 130033
    .line 130034
    const-string v4, "oh_room_price_total"

    .line 130035
    .line 130036
    const-string v5, "submitOrderPreloadParams"

    .line 130037
    .line 130038
    const-string v6, "ct_poi"

    .line 130039
    .line 130040
    const-string v7, "room_num"

    .line 130041
    .line 130042
    const-string v8, "mrn_min_version"

    .line 130043
    .line 130044
    const-string v9, "query_id"

    .line 130045
    .line 130046
    const-string v10, "preview_price"

    .line 130047
    .line 130048
    const-string v11, "goods_id"

    .line 130049
    .line 130050
    const-string v12, "biz_type"

    .line 130051
    .line 130052
    const-string v13, "old_order_id"

    .line 130053
    .line 130054
    const-string v14, "is_reschedule"

    .line 130055
    .line 130056
    const-string v15, "extra_params_to_mrn"

    .line 130057
    .line 130058
    if-eqz v1, :cond_21

    .line 130059
    .line 130060
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v16

    .line 130064
    if-eqz v16, :cond_21

    .line 130065
    .line 130066
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v16

    .line 130070
    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v16

    .line 130074
    if-nez v16, :cond_1

    .line 130075
    .line 130076
    goto/16 :goto_5

    .line 130077
    .line 130078
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    move-object/from16 p1, v2

    .line 130087
    .line 130088
    new-instance v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 130089
    .line 130090
    invoke-direct {v2}, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;-><init>()V

    .line 130091
    .line 130092
    .line 130093
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 130094
    .line 130095
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v16

    .line 130099
    const/4 v0, 0x2

    .line 130100
    new-array v0, v0, [Ljava/lang/Object;

    .line 130101
    .line 130102
    const/16 v17, 0x0

    .line 130103
    .line 130104
    aput-object v16, v0, v17

    .line 130105
    .line 130106
    const/16 v17, 0x1

    .line 130107
    .line 130108
    aput-object v1, v0, v17

    .line 130109
    .line 130110
    move-object/from16 v17, v3

    .line 130111
    .line 130112
    sget-object v3, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130113
    .line 130114
    move-object/from16 v18, v4

    .line 130115
    .line 130116
    const v4, 0x64aa54

    .line 130117
    .line 130118
    .line 130119
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130120
    .line 130121
    .line 130122
    move-result v19

    .line 130123
    if-eqz v19, :cond_2

    .line 130124
    .line 130125
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v0

    .line 130129
    check-cast v0, Ljava/lang/Boolean;

    .line 130130
    .line 130131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130132
    .line 130133
    .line 130134
    move-result v0

    .line 130135
    move v1, v0

    .line 130136
    move-object/from16 v16, v5

    .line 130137
    .line 130138
    move-object v0, v6

    .line 130139
    move-object/from16 v3, v17

    .line 130140
    .line 130141
    move-object/from16 v4, v18

    .line 130142
    .line 130143
    move-object/from16 v17, v9

    .line 130144
    .line 130145
    goto/16 :goto_7

    .line 130146
    .line 130147
    :cond_2
    if-eqz v16, :cond_20

    .line 130148
    .line 130149
    if-nez v1, :cond_3

    .line 130150
    .line 130151
    goto/16 :goto_3

    .line 130152
    .line 130153
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v0

    .line 130157
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v3

    .line 130161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130162
    .line 130163
    .line 130164
    move-result v4

    .line 130165
    if-nez v4, :cond_4

    .line 130166
    .line 130167
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mExtraParams:Ljava/lang/String;

    .line 130168
    .line 130169
    :cond_4
    const/4 v3, 0x0

    .line 130170
    invoke-virtual {v1, v14, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130171
    .line 130172
    .line 130173
    move-result v3

    .line 130174
    iput-boolean v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->isReschedule:Z

    .line 130175
    .line 130176
    move-object/from16 v16, v5

    .line 130177
    .line 130178
    const-wide/16 v4, -0x1

    .line 130179
    .line 130180
    if-eqz v3, :cond_5

    .line 130181
    .line 130182
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v3

    .line 130186
    invoke-static {v3, v4, v5}, Lcom/meituan/android/hotel/terminus/utils/u;->b(Ljava/lang/String;J)J

    .line 130187
    .line 130188
    .line 130189
    move-result-wide v4

    .line 130190
    :cond_5
    iput-wide v4, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->relatedOrderId:J

    .line 130191
    .line 130192
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v3

    .line 130196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130197
    .line 130198
    .line 130199
    move-result v4

    .line 130200
    if-nez v4, :cond_6

    .line 130201
    .line 130202
    const/4 v4, 0x1

    .line 130203
    invoke-static {v3, v4}, Lcom/meituan/android/hotel/terminus/utils/u;->a(Ljava/lang/String;I)I

    .line 130204
    .line 130205
    .line 130206
    move-result v3

    .line 130207
    iput v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mBizType:I

    .line 130208
    .line 130209
    :cond_6
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v3

    .line 130213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130214
    .line 130215
    .line 130216
    move-result v4

    .line 130217
    if-eqz v4, :cond_7

    .line 130218
    .line 130219
    const-string v3, "goodsId"

    .line 130220
    .line 130221
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v3

    .line 130225
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130226
    .line 130227
    .line 130228
    move-result v4

    .line 130229
    if-nez v4, :cond_8

    .line 130230
    .line 130231
    const-wide/16 v4, -0x1

    .line 130232
    .line 130233
    invoke-static {v3, v4, v5}, Lcom/meituan/android/hotel/terminus/utils/u;->b(Ljava/lang/String;J)J

    .line 130234
    .line 130235
    .line 130236
    move-result-wide v3

    .line 130237
    iput-wide v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mGoodsId:J

    .line 130238
    .line 130239
    :cond_8
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v3

    .line 130243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130244
    .line 130245
    .line 130246
    move-result v4

    .line 130247
    const/4 v5, -0x1

    .line 130248
    if-nez v4, :cond_9

    .line 130249
    .line 130250
    invoke-static {v3, v5}, Lcom/meituan/android/hotel/terminus/utils/u;->a(Ljava/lang/String;I)I

    .line 130251
    .line 130252
    .line 130253
    move-result v3

    .line 130254
    iput v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mPreviewPrice:I

    .line 130255
    .line 130256
    :cond_9
    const-string v3, "checkinDate"

    .line 130257
    .line 130258
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130259
    .line 130260
    .line 130261
    move-result-object v3

    .line 130262
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->checkInTimeOH:Ljava/lang/String;

    .line 130263
    .line 130264
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130265
    .line 130266
    .line 130267
    move-result v3

    .line 130268
    if-nez v3, :cond_a

    .line 130269
    .line 130270
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->checkInTimeOH:Ljava/lang/String;

    .line 130271
    .line 130272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130273
    .line 130274
    .line 130275
    move-result-wide v4

    .line 130276
    invoke-static {v3, v4, v5}, Lcom/meituan/android/hotel/terminus/utils/u;->b(Ljava/lang/String;J)J

    .line 130277
    .line 130278
    .line 130279
    move-result-wide v3

    .line 130280
    iput-wide v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mCheckInTime:J

    .line 130281
    .line 130282
    :cond_a
    const-string v3, "checkoutDate"

    .line 130283
    .line 130284
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130285
    .line 130286
    .line 130287
    move-result-object v3

    .line 130288
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->checkOutTimeOH:Ljava/lang/String;

    .line 130289
    .line 130290
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130291
    .line 130292
    .line 130293
    move-result v3

    .line 130294
    if-nez v3, :cond_b

    .line 130295
    .line 130296
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->checkOutTimeOH:Ljava/lang/String;

    .line 130297
    .line 130298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130299
    .line 130300
    .line 130301
    move-result-wide v4

    .line 130302
    const-wide/32 v19, 0x5265c00

    .line 130303
    .line 130304
    .line 130305
    add-long v4, v4, v19

    .line 130306
    .line 130307
    invoke-static {v3, v4, v5}, Lcom/meituan/android/hotel/terminus/utils/u;->b(Ljava/lang/String;J)J

    .line 130308
    .line 130309
    .line 130310
    move-result-wide v3

    .line 130311
    iput-wide v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mCheckOutTime:J

    .line 130312
    .line 130313
    :cond_b
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130314
    .line 130315
    .line 130316
    move-result-object v3

    .line 130317
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mQueryId:Ljava/lang/String;

    .line 130318
    .line 130319
    const-string v3, "conId"

    .line 130320
    .line 130321
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130322
    .line 130323
    .line 130324
    move-result-object v3

    .line 130325
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mConId:Ljava/lang/String;

    .line 130326
    .line 130327
    const-string v3, "propagateData"

    .line 130328
    .line 130329
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130330
    .line 130331
    .line 130332
    move-result-object v3

    .line 130333
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mPropagateData:Ljava/lang/String;

    .line 130334
    .line 130335
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130336
    .line 130337
    .line 130338
    move-result-object v3

    .line 130339
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mMRNExtraParams:Ljava/lang/String;

    .line 130340
    .line 130341
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130342
    .line 130343
    .line 130344
    move-result-object v3

    .line 130345
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mrnMinVersion:Ljava/lang/String;

    .line 130346
    .line 130347
    const-string v3, "is_renew_order"

    .line 130348
    .line 130349
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130350
    .line 130351
    .line 130352
    move-result-object v3

    .line 130353
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130354
    .line 130355
    .line 130356
    move-result v3

    .line 130357
    if-nez v3, :cond_c

    .line 130358
    .line 130359
    const/4 v3, 0x1

    .line 130360
    iput-boolean v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mFromQuickExtension:Z

    .line 130361
    .line 130362
    goto :goto_0

    .line 130363
    :cond_c
    const/4 v3, 0x1

    .line 130364
    :goto_0
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130365
    .line 130366
    .line 130367
    move-result-object v4

    .line 130368
    invoke-static {v4, v3}, Lcom/meituan/android/hotel/terminus/utils/u;->a(Ljava/lang/String;I)I

    .line 130369
    .line 130370
    .line 130371
    move-result v4

    .line 130372
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 130373
    .line 130374
    .line 130375
    move-result v3

    .line 130376
    iput v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mRoomNum:I

    .line 130377
    .line 130378
    const-string v3, "roomDefaultAdult"

    .line 130379
    .line 130380
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130381
    .line 130382
    .line 130383
    move-result-object v3

    .line 130384
    const/4 v4, 0x2

    .line 130385
    invoke-static {v3, v4}, Lcom/meituan/android/hotel/terminus/utils/u;->a(Ljava/lang/String;I)I

    .line 130386
    .line 130387
    .line 130388
    move-result v3

    .line 130389
    iput v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mAdultNum:I

    .line 130390
    .line 130391
    const-string v3, "poiCityId"

    .line 130392
    .line 130393
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130394
    .line 130395
    .line 130396
    move-result-object v3

    .line 130397
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130398
    .line 130399
    .line 130400
    move-result v4

    .line 130401
    if-nez v4, :cond_d

    .line 130402
    .line 130403
    const-wide/16 v4, -0x1

    .line 130404
    .line 130405
    invoke-static {v3, v4, v5}, Lcom/meituan/android/hotel/terminus/utils/u;->b(Ljava/lang/String;J)J

    .line 130406
    .line 130407
    .line 130408
    move-result-wide v3

    .line 130409
    iput-wide v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->poiCityId:J

    .line 130410
    .line 130411
    :cond_d
    const-string v3, "cityId"

    .line 130412
    .line 130413
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130414
    .line 130415
    .line 130416
    move-result-object v3

    .line 130417
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130418
    .line 130419
    .line 130420
    move-result v4

    .line 130421
    if-nez v4, :cond_e

    .line 130422
    .line 130423
    iget-wide v4, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->poiCityId:J

    .line 130424
    .line 130425
    invoke-static {v3, v4, v5}, Lcom/meituan/android/hotel/terminus/utils/u;->b(Ljava/lang/String;J)J

    .line 130426
    .line 130427
    .line 130428
    move-result-wide v3

    .line 130429
    iput-wide v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->poiCityId:J

    .line 130430
    .line 130431
    :cond_e
    const-string v3, "ctPoi"

    .line 130432
    .line 130433
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130434
    .line 130435
    .line 130436
    move-result-object v3

    .line 130437
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130438
    .line 130439
    .line 130440
    move-result v4

    .line 130441
    if-nez v4, :cond_f

    .line 130442
    .line 130443
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->ctPoi:Ljava/lang/String;

    .line 130444
    .line 130445
    :cond_f
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130446
    .line 130447
    .line 130448
    move-result-object v3

    .line 130449
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130450
    .line 130451
    .line 130452
    move-result v4

    .line 130453
    if-nez v4, :cond_10

    .line 130454
    .line 130455
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->ctPoi:Ljava/lang/String;

    .line 130456
    .line 130457
    :cond_10
    const-string v3, "valRef"

    .line 130458
    .line 130459
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130460
    .line 130461
    .line 130462
    move-result-object v3

    .line 130463
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130464
    .line 130465
    .line 130466
    move-result v4

    .line 130467
    if-nez v4, :cond_11

    .line 130468
    .line 130469
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->valRef:Ljava/lang/String;

    .line 130470
    .line 130471
    :cond_11
    const-string v3, "refLoadTime"

    .line 130472
    .line 130473
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130474
    .line 130475
    .line 130476
    move-result-object v3

    .line 130477
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130478
    .line 130479
    .line 130480
    move-result v4

    .line 130481
    if-nez v4, :cond_12

    .line 130482
    .line 130483
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->refLoadTime:Ljava/lang/String;

    .line 130484
    .line 130485
    :cond_12
    const-string v3, "refDataCaptureId"

    .line 130486
    .line 130487
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130488
    .line 130489
    .line 130490
    move-result-object v3

    .line 130491
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130492
    .line 130493
    .line 130494
    move-result v4

    .line 130495
    if-nez v4, :cond_13

    .line 130496
    .line 130497
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->refDataCaptureId:Ljava/lang/String;

    .line 130498
    .line 130499
    :cond_13
    const-string v3, "adultCount"

    .line 130500
    .line 130501
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130502
    .line 130503
    .line 130504
    move-result-object v3

    .line 130505
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130506
    .line 130507
    .line 130508
    move-result v4

    .line 130509
    if-nez v4, :cond_14

    .line 130510
    .line 130511
    const/4 v4, 0x0

    .line 130512
    invoke-static {v3, v4}, Lcom/meituan/android/hotel/terminus/utils/u;->a(Ljava/lang/String;I)I

    .line 130513
    .line 130514
    .line 130515
    move-result v3

    .line 130516
    iput v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->adultCount:I

    .line 130517
    .line 130518
    :cond_14
    const-string v3, "childCount"

    .line 130519
    .line 130520
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130521
    .line 130522
    .line 130523
    move-result-object v3

    .line 130524
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130525
    .line 130526
    .line 130527
    move-result v4

    .line 130528
    if-nez v4, :cond_15

    .line 130529
    .line 130530
    const/4 v4, -0x1

    .line 130531
    invoke-static {v3, v4}, Lcom/meituan/android/hotel/terminus/utils/u;->a(Ljava/lang/String;I)I

    .line 130532
    .line 130533
    .line 130534
    move-result v3

    .line 130535
    iput v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->childCount:I

    .line 130536
    .line 130537
    :cond_15
    move-object/from16 v3, v16

    .line 130538
    .line 130539
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130540
    .line 130541
    .line 130542
    move-result-object v4

    .line 130543
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130544
    .line 130545
    .line 130546
    move-result v5

    .line 130547
    if-nez v5, :cond_16

    .line 130548
    .line 130549
    iput-object v4, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mSubmitOrderPreloadParams:Ljava/lang/String;

    .line 130550
    .line 130551
    :cond_16
    const-string v4, "childrenAge"

    .line 130552
    .line 130553
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130554
    .line 130555
    .line 130556
    move-result-object v4

    .line 130557
    iput-object v4, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->childrenAge:Ljava/lang/String;

    .line 130558
    .line 130559
    move-object/from16 v4, v18

    .line 130560
    .line 130561
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130562
    .line 130563
    .line 130564
    move-result-object v5

    .line 130565
    iput-object v5, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->ohRoomPriceTotal:Ljava/lang/String;

    .line 130566
    .line 130567
    move-object/from16 v16, v3

    .line 130568
    .line 130569
    move-object/from16 v5, v17

    .line 130570
    .line 130571
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130572
    .line 130573
    .line 130574
    move-result-object v3

    .line 130575
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->ohCancelType:Ljava/lang/String;

    .line 130576
    .line 130577
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 130578
    .line 130579
    .line 130580
    move-result-object v3

    .line 130581
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckInTime()Ljava/lang/String;

    .line 130582
    .line 130583
    .line 130584
    move-result-object v3

    .line 130585
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->checkinAnalyse:Ljava/lang/String;

    .line 130586
    .line 130587
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 130588
    .line 130589
    .line 130590
    move-result-object v3

    .line 130591
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckOutTime()Ljava/lang/String;

    .line 130592
    .line 130593
    .line 130594
    move-result-object v3

    .line 130595
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->checkoutAnalyse:Ljava/lang/String;

    .line 130596
    .line 130597
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->guestNameAndIdCardPairs:Ljava/util/List;

    .line 130598
    .line 130599
    if-nez v3, :cond_17

    .line 130600
    .line 130601
    new-instance v3, Ljava/util/ArrayList;

    .line 130602
    .line 130603
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130604
    .line 130605
    .line 130606
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->guestNameAndIdCardPairs:Ljava/util/List;

    .line 130607
    .line 130608
    move-object/from16 v17, v9

    .line 130609
    .line 130610
    new-instance v9, Lcom/meituan/android/hotel/reuse/guest/common/a;

    .line 130611
    .line 130612
    invoke-direct {v9}, Lcom/meituan/android/hotel/reuse/guest/common/a;-><init>()V

    .line 130613
    .line 130614
    .line 130615
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130616
    .line 130617
    .line 130618
    goto :goto_1

    .line 130619
    :cond_17
    move-object/from16 v17, v9

    .line 130620
    .line 130621
    :goto_1
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mPersonNames:Ljava/util/List;

    .line 130622
    .line 130623
    if-nez v3, :cond_18

    .line 130624
    .line 130625
    new-instance v3, Ljava/util/ArrayList;

    .line 130626
    .line 130627
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130628
    .line 130629
    .line 130630
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mPersonNames:Ljava/util/List;

    .line 130631
    .line 130632
    new-instance v9, Lcom/meituan/android/hotel/reuse/guest/common/a;

    .line 130633
    .line 130634
    invoke-direct {v9}, Lcom/meituan/android/hotel/reuse/guest/common/a;-><init>()V

    .line 130635
    .line 130636
    .line 130637
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130638
    .line 130639
    .line 130640
    :cond_18
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mMultiPersonNames:Ljava/util/List;

    .line 130641
    .line 130642
    if-nez v3, :cond_19

    .line 130643
    .line 130644
    new-instance v3, Ljava/util/ArrayList;

    .line 130645
    .line 130646
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130647
    .line 130648
    .line 130649
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mMultiPersonNames:Ljava/util/List;

    .line 130650
    .line 130651
    new-instance v3, Ljava/util/ArrayList;

    .line 130652
    .line 130653
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130654
    .line 130655
    .line 130656
    new-instance v9, Lcom/meituan/android/hotel/reuse/guest/common/a;

    .line 130657
    .line 130658
    invoke-direct {v9}, Lcom/meituan/android/hotel/reuse/guest/common/a;-><init>()V

    .line 130659
    .line 130660
    .line 130661
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130662
    .line 130663
    .line 130664
    iget-object v9, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mMultiPersonNames:Ljava/util/List;

    .line 130665
    .line 130666
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130667
    .line 130668
    .line 130669
    :cond_19
    iget v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mAdultNum:I

    .line 130670
    .line 130671
    if-lez v3, :cond_1a

    .line 130672
    .line 130673
    const/16 v9, 0xa

    .line 130674
    .line 130675
    if-le v3, v9, :cond_1b

    .line 130676
    .line 130677
    :cond_1a
    const/4 v3, 0x2

    .line 130678
    iput v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mAdultNum:I

    .line 130679
    .line 130680
    :cond_1b
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mChildrenAges:Ljava/util/List;

    .line 130681
    .line 130682
    if-nez v3, :cond_1c

    .line 130683
    .line 130684
    new-instance v3, Ljava/util/ArrayList;

    .line 130685
    .line 130686
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130687
    .line 130688
    .line 130689
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mChildrenAges:Ljava/util/List;

    .line 130690
    .line 130691
    :cond_1c
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 130692
    .line 130693
    .line 130694
    move-result-object v3

    .line 130695
    invoke-interface {v3, v0}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 130696
    .line 130697
    .line 130698
    move-result v0

    .line 130699
    iput-boolean v0, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mIsLogin:Z

    .line 130700
    .line 130701
    move-object v3, v5

    .line 130702
    move-object v0, v6

    .line 130703
    iget-wide v5, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mGoodsId:J

    .line 130704
    .line 130705
    const-wide/16 v18, 0x0

    .line 130706
    .line 130707
    cmp-long v9, v5, v18

    .line 130708
    .line 130709
    if-lez v9, :cond_22

    .line 130710
    .line 130711
    iget-wide v5, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mCheckInTime:J

    .line 130712
    .line 130713
    cmp-long v9, v5, v18

    .line 130714
    .line 130715
    if-lez v9, :cond_22

    .line 130716
    .line 130717
    iget-wide v5, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mCheckOutTime:J

    .line 130718
    .line 130719
    cmp-long v9, v5, v18

    .line 130720
    .line 130721
    if-gtz v9, :cond_1d

    .line 130722
    .line 130723
    goto :goto_6

    .line 130724
    :cond_1d
    const-string v5, "isLowestPrice"

    .line 130725
    .line 130726
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130727
    .line 130728
    .line 130729
    move-result-object v5

    .line 130730
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130731
    .line 130732
    .line 130733
    move-result v6

    .line 130734
    if-nez v6, :cond_1f

    .line 130735
    .line 130736
    const-string v6, "true"

    .line 130737
    .line 130738
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130739
    .line 130740
    .line 130741
    move-result v5

    .line 130742
    if-eqz v5, :cond_1e

    .line 130743
    .line 130744
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130745
    .line 130746
    goto :goto_2

    .line 130747
    :cond_1e
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130748
    .line 130749
    :goto_2
    iput-object v5, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->isLowestPrice:Ljava/lang/Boolean;

    .line 130750
    .line 130751
    :cond_1f
    const-string v5, "ohPropagateData"

    .line 130752
    .line 130753
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130754
    .line 130755
    .line 130756
    move-result-object v1

    .line 130757
    iput-object v1, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->ohPropagateData:Ljava/lang/String;

    .line 130758
    .line 130759
    const/4 v1, 0x1

    .line 130760
    goto :goto_7

    .line 130761
    :cond_20
    :goto_3
    move-object/from16 v16, v5

    .line 130762
    .line 130763
    move-object v0, v6

    .line 130764
    move-object/from16 v3, v17

    .line 130765
    .line 130766
    move-object/from16 v4, v18

    .line 130767
    .line 130768
    :goto_4
    move-object/from16 v17, v9

    .line 130769
    .line 130770
    goto :goto_6

    .line 130771
    :cond_21
    :goto_5
    move-object/from16 p1, v2

    .line 130772
    .line 130773
    move-object/from16 v16, v5

    .line 130774
    .line 130775
    move-object v0, v6

    .line 130776
    goto :goto_4

    .line 130777
    :cond_22
    :goto_6
    const/4 v1, 0x0

    .line 130778
    :goto_7
    if-nez v1, :cond_23

    .line 130779
    .line 130780
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130781
    .line 130782
    .line 130783
    move-result-object v0

    .line 130784
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 130785
    .line 130786
    .line 130787
    return-void

    .line 130788
    :cond_23
    move-object/from16 v1, p0

    .line 130789
    .line 130790
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 130791
    .line 130792
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mrnMinVersion:Ljava/lang/String;

    .line 130793
    .line 130794
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130795
    .line 130796
    .line 130797
    move-result v2

    .line 130798
    if-nez v2, :cond_24

    .line 130799
    .line 130800
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130801
    .line 130802
    .line 130803
    move-result-object v2

    .line 130804
    const-string v5, "mrn_arg"

    .line 130805
    .line 130806
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130807
    .line 130808
    .line 130809
    move-result-object v2

    .line 130810
    check-cast v2, Landroid/net/Uri;

    .line 130811
    .line 130812
    if-eqz v2, :cond_24

    .line 130813
    .line 130814
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130815
    .line 130816
    .line 130817
    move-result-object v2

    .line 130818
    iget-object v6, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 130819
    .line 130820
    iget-object v6, v6, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mrnMinVersion:Ljava/lang/String;

    .line 130821
    .line 130822
    invoke-virtual {v2, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130823
    .line 130824
    .line 130825
    move-result-object v2

    .line 130826
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130827
    .line 130828
    .line 130829
    move-result-object v6

    .line 130830
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130831
    .line 130832
    .line 130833
    move-result-object v2

    .line 130834
    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130835
    .line 130836
    .line 130837
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130838
    .line 130839
    .line 130840
    move-result-object v2

    .line 130841
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 130842
    .line 130843
    iget-boolean v5, v5, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->isReschedule:Z

    .line 130844
    .line 130845
    invoke-virtual {v2, v14, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130846
    .line 130847
    .line 130848
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130849
    .line 130850
    .line 130851
    move-result-object v2

    .line 130852
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 130853
    .line 130854
    iget-wide v5, v5, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->relatedOrderId:J

    .line 130855
    .line 130856
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 130857
    .line 130858
    .line 130859
    move-result-object v5

    .line 130860
    invoke-virtual {v2, v13, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130861
    .line 130862
    .line 130863
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130864
    .line 130865
    .line 130866
    move-result-object v2

    .line 130867
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 130868
    .line 130869
    iget v5, v5, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mBizType:I

    .line 130870
    .line 130871
    invoke-virtual {v2, v12, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130872
    .line 130873
    .line 130874
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130875
    .line 130876
    .line 130877
    move-result-object v2

    .line 130878
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 130879
    .line 130880
    iget-wide v5, v5, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mGoodsId:J

    .line 130881
    .line 130882
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 130883
    .line 130884
    .line 130885
    move-result-object v5

    .line 130886
    invoke-virtual {v2, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130887
    .line 130888
    .line 130889
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130890
    .line 130891
    .line 130892
    move-result-object v2

    .line 130893
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 130894
    .line 130895
    iget v5, v5, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mRoomNum:I

    .line 130896
    .line 130897
    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130898
    .line 130899
    .line 130900
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130901
    .line 130902
    .line 130903
    move-result-object v2

    .line 130904
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 130905
    .line 130906
    iget v5, v5, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mPreviewPrice:I

    .line 130907
    .line 130908
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130909
    .line 130910
    .line 130911
    move-result-object v5

    .line 130912
    invoke-virtual {v2, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130913
    .line 130914
    .line 130915
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130916
    .line 130917
    .line 130918
    move-result-object v2

    .line 130919
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 130920
    .line 130921
    iget-boolean v5, v5, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mFromQuickExtension:Z

    .line 130922
    .line 130923
    const-string v6, "is_quick_extension"

    .line 130924
    .line 130925
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130926
    .line 130927
    .line 130928
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130929
    .line 130930
    .line 130931
    move-result-object v2

    .line 130932
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 130933
    .line 130934
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->isLowestPrice:Ljava/lang/Boolean;

    .line 130935
    .line 130936
    if-nez v5, :cond_25

    .line 130937
    .line 130938
    const/4 v5, 0x0

    .line 130939
    goto :goto_8

    .line 130940
    :cond_25
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130941
    .line 130942
    .line 130943
    move-result v5

    .line 130944
    :goto_8
    const-string v6, "is_lowest_price"

    .line 130945
    .line 130946
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130947
    .line 130948
    .line 130949
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130950
    .line 130951
    .line 130952
    move-result-object v2

    .line 130953
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 130954
    .line 130955
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mConId:Ljava/lang/String;

    .line 130956
    .line 130957
    const-string v6, "con_id"

    .line 130958
    .line 130959
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130960
    .line 130961
    .line 130962
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 130963
    .line 130964
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mExtraParams:Ljava/lang/String;

    .line 130965
    .line 130966
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130967
    .line 130968
    .line 130969
    move-result v2

    .line 130970
    if-nez v2, :cond_26

    .line 130971
    .line 130972
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130973
    .line 130974
    .line 130975
    move-result-object v2

    .line 130976
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 130977
    .line 130978
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mExtraParams:Ljava/lang/String;

    .line 130979
    .line 130980
    invoke-virtual {v2, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130981
    .line 130982
    .line 130983
    :cond_26
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 130984
    .line 130985
    iget v2, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mBizType:I

    .line 130986
    .line 130987
    const-string v5, "propagate"

    .line 130988
    .line 130989
    const-string v6, "child_age"

    .line 130990
    .line 130991
    const-string v7, "adult_num"

    .line 130992
    .line 130993
    const-string v8, "checkout"

    .line 130994
    .line 130995
    const-string v9, "checkin"

    .line 130996
    .line 130997
    const/4 v10, 0x2

    .line 130998
    if-ne v10, v2, :cond_2a

    .line 130999
    .line 131000
    sget-object v2, Lcom/meituan/android/hotel/reuse/context/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131001
    .line 131002
    sget-object v2, Lcom/meituan/android/hotel/reuse/context/c$a;->a:Lcom/meituan/android/hotel/reuse/context/c;

    .line 131003
    .line 131004
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/context/c;->a()Lcom/meituan/android/hotel/reuse/context/b;

    .line 131005
    .line 131006
    .line 131007
    move-result-object v2

    .line 131008
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/context/b;->a:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 131009
    .line 131010
    iget-object v10, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 131011
    .line 131012
    iget-object v10, v10, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->checkInTimeOH:Ljava/lang/String;

    .line 131013
    .line 131014
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131015
    .line 131016
    .line 131017
    move-result v10

    .line 131018
    if-nez v10, :cond_27

    .line 131019
    .line 131020
    iget-object v10, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 131021
    .line 131022
    iget-object v10, v10, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->checkOutTimeOH:Ljava/lang/String;

    .line 131023
    .line 131024
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131025
    .line 131026
    .line 131027
    move-result v10

    .line 131028
    if-nez v10, :cond_27

    .line 131029
    .line 131030
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 131031
    .line 131032
    iget-object v10, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->checkInTimeOH:Ljava/lang/String;

    .line 131033
    .line 131034
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->checkOutTimeOH:Ljava/lang/String;

    .line 131035
    .line 131036
    goto :goto_9

    .line 131037
    :cond_27
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckInTime()Ljava/lang/String;

    .line 131038
    .line 131039
    .line 131040
    move-result-object v10

    .line 131041
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckOutTime()Ljava/lang/String;

    .line 131042
    .line 131043
    .line 131044
    move-result-object v2

    .line 131045
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131046
    .line 131047
    .line 131048
    move-result-object v11

    .line 131049
    invoke-virtual {v11, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131050
    .line 131051
    .line 131052
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131053
    .line 131054
    .line 131055
    move-result-object v9

    .line 131056
    invoke-virtual {v9, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131057
    .line 131058
    .line 131059
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131060
    .line 131061
    .line 131062
    move-result-object v2

    .line 131063
    iget-object v8, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 131064
    .line 131065
    iget v8, v8, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->adultCount:I

    .line 131066
    .line 131067
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131068
    .line 131069
    .line 131070
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 131071
    .line 131072
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->childrenAge:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v2

    .line 131078
    if-eqz v2, :cond_28

    .line 131079
    .line 131080
    move-object/from16 v2, p1

    .line 131081
    .line 131082
    goto :goto_a

    .line 131083
    :cond_28
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 131084
    .line 131085
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->childrenAge:Ljava/lang/String;

    .line 131086
    .line 131087
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131088
    .line 131089
    .line 131090
    move-result-object v7

    .line 131091
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131092
    .line 131093
    .line 131094
    move-result v8

    .line 131095
    if-eqz v8, :cond_29

    .line 131096
    .line 131097
    move-object/from16 v2, p1

    .line 131098
    .line 131099
    :cond_29
    invoke-virtual {v7, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131100
    .line 131101
    .line 131102
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131103
    .line 131104
    .line 131105
    move-result-object v2

    .line 131106
    iget-object v6, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 131107
    .line 131108
    iget-object v6, v6, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->ohPropagateData:Ljava/lang/String;

    .line 131109
    .line 131110
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131111
    .line 131112
    .line 131113
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131114
    .line 131115
    .line 131116
    move-result-object v2

    .line 131117
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 131118
    .line 131119
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->ohRoomPriceTotal:Ljava/lang/String;

    .line 131120
    .line 131121
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131122
    .line 131123
    .line 131124
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131125
    .line 131126
    .line 131127
    move-result-object v2

    .line 131128
    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 131129
    .line 131130
    iget-object v4, v4, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->ohCancelType:Ljava/lang/String;

    .line 131131
    .line 131132
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131133
    .line 131134
    .line 131135
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131136
    .line 131137
    .line 131138
    move-result-object v2

    .line 131139
    iget-object v3, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 131140
    .line 131141
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->ctPoi:Ljava/lang/String;

    .line 131142
    .line 131143
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131144
    .line 131145
    .line 131146
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131147
    .line 131148
    .line 131149
    move-result-object v0

    .line 131150
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 131151
    .line 131152
    iget-wide v2, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->poiCityId:J

    .line 131153
    .line 131154
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131155
    .line 131156
    .line 131157
    move-result-object v2

    .line 131158
    const-string v3, "poi_city_id"

    .line 131159
    .line 131160
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131161
    .line 131162
    .line 131163
    goto/16 :goto_e

    .line 131164
    .line 131165
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131166
    .line 131167
    .line 131168
    move-result-object v2

    .line 131169
    iget-object v3, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 131170
    .line 131171
    iget-wide v3, v3, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mCheckInTime:J

    .line 131172
    .line 131173
    invoke-static {v3, v4}, Lcom/meituan/android/hotel/terminus/utils/g;->o(J)Ljava/lang/String;

    .line 131174
    .line 131175
    .line 131176
    move-result-object v3

    .line 131177
    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131178
    .line 131179
    .line 131180
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131181
    .line 131182
    .line 131183
    move-result-object v2

    .line 131184
    iget-object v3, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 131185
    .line 131186
    iget-wide v3, v3, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mCheckOutTime:J

    .line 131187
    .line 131188
    invoke-static {v3, v4}, Lcom/meituan/android/hotel/terminus/utils/g;->o(J)Ljava/lang/String;

    .line 131189
    .line 131190
    .line 131191
    move-result-object v3

    .line 131192
    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131193
    .line 131194
    .line 131195
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131196
    .line 131197
    .line 131198
    move-result-object v2

    .line 131199
    iget-object v3, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 131200
    .line 131201
    iget v3, v3, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mAdultNum:I

    .line 131202
    .line 131203
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131204
    .line 131205
    .line 131206
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 131207
    .line 131208
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mChildrenAges:Ljava/util/List;

    .line 131209
    .line 131210
    if-nez v2, :cond_2b

    .line 131211
    .line 131212
    const/4 v2, 0x0

    .line 131213
    goto :goto_b

    .line 131214
    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131215
    .line 131216
    .line 131217
    move-result v2

    .line 131218
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131219
    .line 131220
    .line 131221
    move-result-object v3

    .line 131222
    if-lez v2, :cond_2f

    .line 131223
    .line 131224
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 131225
    .line 131226
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mChildrenAges:Ljava/util/List;

    .line 131227
    .line 131228
    sget-object v4, Lcom/meituan/android/hotel/reuse/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131229
    .line 131230
    const/4 v4, 0x1

    .line 131231
    new-array v4, v4, [Ljava/lang/Object;

    .line 131232
    .line 131233
    const/4 v7, 0x0

    .line 131234
    aput-object v2, v4, v7

    .line 131235
    .line 131236
    sget-object v7, Lcom/meituan/android/hotel/reuse/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131237
    .line 131238
    const/4 v8, 0x0

    .line 131239
    const v9, 0x3005e5

    .line 131240
    .line 131241
    .line 131242
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131243
    .line 131244
    .line 131245
    move-result v10

    .line 131246
    if-eqz v10, :cond_2c

    .line 131247
    .line 131248
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131249
    .line 131250
    .line 131251
    move-result-object v2

    .line 131252
    check-cast v2, Ljava/lang/String;

    .line 131253
    .line 131254
    goto :goto_d

    .line 131255
    :cond_2c
    invoke-static {v2}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 131256
    .line 131257
    .line 131258
    move-result v4

    .line 131259
    if-eqz v4, :cond_2d

    .line 131260
    .line 131261
    move-object v2, v8

    .line 131262
    goto :goto_d

    .line 131263
    :cond_2d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131264
    .line 131265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131266
    .line 131267
    .line 131268
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131269
    .line 131270
    .line 131271
    move-result-object v2

    .line 131272
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131273
    .line 131274
    .line 131275
    move-result v7

    .line 131276
    if-eqz v7, :cond_2e

    .line 131277
    .line 131278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131279
    .line 131280
    .line 131281
    move-result-object v7

    .line 131282
    check-cast v7, Ljava/lang/Integer;

    .line 131283
    .line 131284
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131285
    .line 131286
    .line 131287
    const/16 v7, 0x2c

    .line 131288
    .line 131289
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131290
    .line 131291
    .line 131292
    goto :goto_c

    .line 131293
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 131294
    .line 131295
    .line 131296
    move-result v2

    .line 131297
    add-int/lit8 v2, v2, -0x1

    .line 131298
    .line 131299
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 131300
    .line 131301
    .line 131302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131303
    .line 131304
    .line 131305
    move-result-object v2

    .line 131306
    goto :goto_d

    .line 131307
    :cond_2f
    move-object/from16 v2, p1

    .line 131308
    .line 131309
    :goto_d
    invoke-virtual {v3, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131310
    .line 131311
    .line 131312
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131313
    .line 131314
    .line 131315
    move-result-object v2

    .line 131316
    iget-object v3, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 131317
    .line 131318
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mPropagateData:Ljava/lang/String;

    .line 131319
    .line 131320
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131321
    .line 131322
    .line 131323
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131324
    .line 131325
    .line 131326
    move-result-object v2

    .line 131327
    iget-object v3, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 131328
    .line 131329
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mMRNExtraParams:Ljava/lang/String;

    .line 131330
    .line 131331
    invoke-virtual {v2, v15, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131332
    .line 131333
    .line 131334
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131335
    .line 131336
    .line 131337
    move-result-object v2

    .line 131338
    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131339
    .line 131340
    sget-object v3, Lcom/meituan/android/base/BaseConfig;->ctPoi:Ljava/lang/String;

    .line 131341
    .line 131342
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131343
    .line 131344
    .line 131345
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131346
    .line 131347
    .line 131348
    move-result-object v0

    .line 131349
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->stid:Ljava/lang/String;

    .line 131350
    .line 131351
    const-string v3, "stid"

    .line 131352
    .line 131353
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131354
    .line 131355
    .line 131356
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131357
    .line 131358
    .line 131359
    move-result-object v0

    .line 131360
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 131361
    .line 131362
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mQueryId:Ljava/lang/String;

    .line 131363
    .line 131364
    move-object/from16 v3, v17

    .line 131365
    .line 131366
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131367
    .line 131368
    .line 131369
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131370
    .line 131371
    .line 131372
    move-result-object v0

    .line 131373
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->q:Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;

    .line 131374
    .line 131375
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/order/fill/bean/OrderFillDataSource;->mSubmitOrderPreloadParams:Ljava/lang/String;

    .line 131376
    .line 131377
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 131378
    .line 131379
    .line 131380
    move-result-object v2

    .line 131381
    move-object/from16 v3, v16

    .line 131382
    .line 131383
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131384
    .line 131385
    .line 131386
    :goto_e
    new-instance v0, Lcom/meituan/android/hotel/reuse/order/fill/b;

    .line 131387
    .line 131388
    invoke-direct {v0, v1}, Lcom/meituan/android/hotel/reuse/order/fill/b;-><init>(Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;)V

    .line 131389
    .line 131390
    .line 131391
    iput-object v0, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->r:Lcom/meituan/android/hotel/reuse/order/fill/b;

    .line 131392
    .line 131393
    new-instance v0, Landroid/content/IntentFilter;

    .line 131394
    .line 131395
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131396
    .line 131397
    .line 131398
    const-string v2, "HotelOrderFillDismissKeyboard"

    .line 131399
    .line 131400
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131401
    .line 131402
    .line 131403
    const-string v2, "HotelOrderFillCloseRescheduleDP"

    .line 131404
    .line 131405
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131406
    .line 131407
    .line 131408
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 131409
    .line 131410
    .line 131411
    move-result-object v2

    .line 131412
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 131413
    .line 131414
    .line 131415
    move-result-object v2

    .line 131416
    iget-object v3, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->r:Lcom/meituan/android/hotel/reuse/order/fill/b;

    .line 131417
    .line 131418
    invoke-virtual {v2, v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 131419
    .line 131420
    .line 131421
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/easylife/createorder/agent/g;->b(Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;)Lrx/functions/Action1;

    .line 131422
    .line 131423
    .line 131424
    move-result-object v0

    .line 131425
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/utils/h0;->b(Lrx/functions/Action1;)Lrx/Subscription;

    .line 131426
    .line 131427
    .line 131428
    move-result-object v0

    .line 131429
    iput-object v0, v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->s:Lrx/Subscription;

    .line 131430
    .line 131431
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa475d9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->r:Lcom/meituan/android/hotel/reuse/order/fill/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->r:Lcom/meituan/android/hotel/reuse/order/fill/b;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/order/fill/HotelReuseOrderFillMRNFragment;->s:Lrx/Subscription;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/utils/h0;->c(Lrx/Subscription;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method
