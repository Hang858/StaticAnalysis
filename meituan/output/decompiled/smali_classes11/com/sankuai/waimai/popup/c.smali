.class public final Lcom/sankuai/waimai/popup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$k;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

.field public final synthetic b:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/c;->a:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    iput-object p2, p0, Lcom/sankuai/waimai/popup/c;->b:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;

    iput-object p3, p0, Lcom/sankuai/waimai/popup/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/popup/c;->a:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/waimai/popup/c;->b:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/sankuai/waimai/popup/c;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    const/4 v4, 0x3

    .line 100009
    new-array v5, v4, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v6, 0x0

    .line 100012
    aput-object v1, v5, v6

    .line 100013
    .line 100014
    const/4 v7, 0x1

    .line 100015
    aput-object v2, v5, v7

    .line 100016
    .line 100017
    const/4 v8, 0x2

    .line 100018
    aput-object v3, v5, v8

    .line 100019
    .line 100020
    sget-object v9, Lcom/sankuai/waimai/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v10, 0xd30ff9

    .line 100023
    .line 100024
    .line 100025
    const/4 v11, 0x0

    .line 100026
    invoke-static {v5, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v12

    .line 100030
    if-eqz v12, :cond_0

    .line 100031
    .line 100032
    invoke-static {v5, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto/16 :goto_a

    .line 100036
    .line 100037
    :cond_0
    new-array v5, v8, [Ljava/lang/Object;

    .line 100038
    .line 100039
    aput-object v3, v5, v6

    .line 100040
    .line 100041
    aput-object v2, v5, v7

    .line 100042
    .line 100043
    sget-object v9, Lcom/sankuai/waimai/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v10, 0x944632

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v5, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v12

    .line 100052
    const-string v13, "channel_id"

    .line 100053
    .line 100054
    const-string v14, "is_login"

    .line 100055
    .line 100056
    const-string v15, "is_new"

    .line 100057
    .line 100058
    const-string v8, "c_m84bv26"

    .line 100059
    .line 100060
    if-eqz v12, :cond_1

    .line 100061
    .line 100062
    invoke-static {v5, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    goto/16 :goto_9

    .line 100066
    .line 100067
    :cond_1
    const-string v5, "b_cTwkJ"

    .line 100068
    .line 100069
    invoke-static {v5, v8, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    iget v9, v2, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->activityId:I

    .line 100074
    .line 100075
    if-ne v9, v7, :cond_2

    .line 100076
    .line 100077
    const/4 v9, 0x1

    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    const/4 v9, 0x0

    .line 100080
    :goto_0
    invoke-virtual {v5, v15, v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v9

    .line 100088
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v9

    .line 100092
    invoke-virtual {v5, v14, v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v5

    .line 100096
    iget v9, v2, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->positionCount:I

    .line 100097
    .line 100098
    const-string v10, "position_count"

    .line 100099
    .line 100100
    invoke-virtual {v5, v10, v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v5

    .line 100104
    iget v9, v2, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->styleType:I

    .line 100105
    .line 100106
    const/4 v10, 0x4

    .line 100107
    if-ne v9, v10, :cond_3

    .line 100108
    .line 100109
    const/4 v9, 0x1

    .line 100110
    goto :goto_1

    .line 100111
    :cond_3
    const/4 v9, 0x0

    .line 100112
    :goto_1
    const-string v10, "is_embed_template"

    .line 100113
    .line 100114
    invoke-virtual {v5, v10, v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    invoke-static {}, Lcom/sankuai/waimai/popup/e;->a()I

    .line 100119
    .line 100120
    .line 100121
    move-result v9

    .line 100122
    invoke-virtual {v5, v13, v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v5

    .line 100126
    iget v9, v2, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->useTianJiangNewStyle:I

    .line 100127
    .line 100128
    const-string v10, "page_style_tag"

    .line 100129
    .line 100130
    invoke-virtual {v5, v10, v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v5

    .line 100134
    iget-object v9, v2, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->discountCoupons:Ljava/util/List;

    .line 100135
    .line 100136
    invoke-static {v9}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v9

    .line 100140
    if-nez v9, :cond_5

    .line 100141
    .line 100142
    new-instance v9, Lorg/json/JSONArray;

    .line 100143
    .line 100144
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    new-instance v10, Lorg/json/JSONArray;

    .line 100148
    .line 100149
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    new-instance v12, Lorg/json/JSONArray;

    .line 100153
    .line 100154
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 100155
    .line 100156
    .line 100157
    iget-object v11, v2, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->discountCoupons:Ljava/util/List;

    .line 100158
    .line 100159
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v11

    .line 100163
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100164
    .line 100165
    .line 100166
    move-result v16

    .line 100167
    if-eqz v16, :cond_4

    .line 100168
    .line 100169
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v16

    .line 100173
    move-object/from16 v7, v16

    .line 100174
    .line 100175
    check-cast v7, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData$DiscountCoupon;

    .line 100176
    .line 100177
    move-object/from16 v17, v5

    .line 100178
    .line 100179
    iget-wide v4, v7, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData$DiscountCoupon;->couponId:J

    .line 100180
    .line 100181
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 100182
    .line 100183
    .line 100184
    iget-wide v4, v7, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData$DiscountCoupon;->channelConfigId:J

    .line 100185
    .line 100186
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 100187
    .line 100188
    .line 100189
    iget-wide v4, v7, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData$DiscountCoupon;->marketingActivityId:J

    .line 100190
    .line 100191
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 100192
    .line 100193
    .line 100194
    move-object/from16 v5, v17

    .line 100195
    .line 100196
    const/4 v4, 0x3

    .line 100197
    const/4 v7, 0x1

    .line 100198
    goto :goto_2

    .line 100199
    :cond_4
    move-object/from16 v17, v5

    .line 100200
    .line 100201
    goto :goto_3

    .line 100202
    :cond_5
    move-object/from16 v17, v5

    .line 100203
    .line 100204
    const/4 v9, 0x0

    .line 100205
    const/4 v10, 0x0

    .line 100206
    const/4 v12, 0x0

    .line 100207
    :goto_3
    const-string v4, ""

    .line 100208
    .line 100209
    if-eqz v9, :cond_7

    .line 100210
    .line 100211
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 100212
    .line 100213
    .line 100214
    move-result v5

    .line 100215
    if-nez v5, :cond_6

    .line 100216
    .line 100217
    goto :goto_4

    .line 100218
    :cond_6
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v5

    .line 100222
    goto :goto_5

    .line 100223
    :cond_7
    :goto_4
    move-object v5, v4

    .line 100224
    :goto_5
    const-string v7, "coupon_id"

    .line 100225
    .line 100226
    move-object/from16 v9, v17

    .line 100227
    .line 100228
    invoke-virtual {v9, v7, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100229
    .line 100230
    .line 100231
    if-eqz v10, :cond_9

    .line 100232
    .line 100233
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 100234
    .line 100235
    .line 100236
    move-result v5

    .line 100237
    if-nez v5, :cond_8

    .line 100238
    .line 100239
    goto :goto_6

    .line 100240
    :cond_8
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v5

    .line 100244
    goto :goto_7

    .line 100245
    :cond_9
    :goto_6
    move-object v5, v4

    .line 100246
    :goto_7
    const-string v7, "Redchannel_id"

    .line 100247
    .line 100248
    invoke-virtual {v9, v7, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100249
    .line 100250
    .line 100251
    if-eqz v12, :cond_b

    .line 100252
    .line 100253
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 100254
    .line 100255
    .line 100256
    move-result v5

    .line 100257
    if-nez v5, :cond_a

    .line 100258
    .line 100259
    goto :goto_8

    .line 100260
    :cond_a
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v4

    .line 100264
    :cond_b
    :goto_8
    const-string v5, "entry_item_id"

    .line 100265
    .line 100266
    invoke-virtual {v9, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100270
    .line 100271
    .line 100272
    const/4 v4, 0x3

    .line 100273
    :goto_9
    new-array v4, v4, [Ljava/lang/Object;

    .line 100274
    .line 100275
    aput-object v3, v4, v6

    .line 100276
    .line 100277
    const/4 v5, 0x1

    .line 100278
    aput-object v1, v4, v5

    .line 100279
    .line 100280
    const/4 v5, 0x2

    .line 100281
    aput-object v2, v4, v5

    .line 100282
    .line 100283
    sget-object v5, Lcom/sankuai/waimai/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100284
    .line 100285
    const v7, 0x6fea3d

    .line 100286
    .line 100287
    .line 100288
    const/4 v9, 0x0

    .line 100289
    invoke-static {v4, v9, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100290
    .line 100291
    .line 100292
    move-result v10

    .line 100293
    if-eqz v10, :cond_c

    .line 100294
    .line 100295
    invoke-static {v4, v9, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100296
    .line 100297
    .line 100298
    goto :goto_a

    .line 100299
    :cond_c
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->footerInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo;

    .line 100300
    .line 100301
    if-eqz v1, :cond_e

    .line 100302
    .line 100303
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo;->buttonList:Ljava/util/List;

    .line 100304
    .line 100305
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100306
    .line 100307
    .line 100308
    move-result v1

    .line 100309
    if-nez v1, :cond_e

    .line 100310
    .line 100311
    iget v1, v2, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->useTianJiangNewStyle:I

    .line 100312
    .line 100313
    const/4 v4, 0x1

    .line 100314
    if-eq v1, v4, :cond_e

    .line 100315
    .line 100316
    const-string v1, "b_LFpXh"

    .line 100317
    .line 100318
    invoke-static {v1, v8, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v1

    .line 100322
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v3

    .line 100326
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 100327
    .line 100328
    .line 100329
    move-result v3

    .line 100330
    invoke-virtual {v1, v14, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v1

    .line 100334
    iget v2, v2, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->activityId:I

    .line 100335
    .line 100336
    if-ne v2, v4, :cond_d

    .line 100337
    .line 100338
    const/4 v6, 0x1

    .line 100339
    :cond_d
    invoke-virtual {v1, v15, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v1

    .line 100343
    invoke-static {}, Lcom/sankuai/waimai/popup/e;->a()I

    .line 100344
    .line 100345
    .line 100346
    move-result v2

    .line 100347
    invoke-virtual {v1, v13, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v1

    .line 100351
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100352
    .line 100353
    .line 100354
    :cond_e
    :goto_a
    return-void
.end method
