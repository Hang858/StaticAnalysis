.class public final Lcom/sankuai/waimai/bussiness/order/confirm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/pay/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/p;->c:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/p;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 240000
    move-object/from16 v0, p0

    .line 240001
    .line 240002
    move-object/from16 v10, p1

    .line 240003
    .line 240004
    move-object/from16 v1, p3

    .line 240005
    .line 240006
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 240007
    .line 240008
    .line 240009
    invoke-static/range {p4 .. p4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 240010
    .line 240011
    .line 240012
    move-result v2

    .line 240013
    if-nez v2, :cond_0

    .line 240014
    .line 240015
    move-object/from16 v2, p4

    .line 240016
    .line 240017
    invoke-static {v10, v2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 240018
    .line 240019
    .line 240020
    goto/16 :goto_5

    .line 240021
    .line 240022
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 240023
    .line 240024
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 240025
    .line 240026
    .line 240027
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/p;->c:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 240028
    .line 240029
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->i6()Ljava/lang/String;

    .line 240030
    .line 240031
    .line 240032
    move-result-object v3

    .line 240033
    const-string v4, "ffpBusiness"

    .line 240034
    .line 240035
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240036
    .line 240037
    .line 240038
    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 240039
    .line 240040
    .line 240041
    move-result v3

    .line 240042
    const/4 v4, 0x1

    .line 240043
    const/4 v5, 0x0

    .line 240044
    const/4 v6, 0x0

    .line 240045
    if-nez v3, :cond_b

    .line 240046
    .line 240047
    const-string v3, "mach_pro_waimai_order_middle"

    .line 240048
    .line 240049
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240050
    .line 240051
    .line 240052
    move-result v3

    .line 240053
    if-eqz v3, :cond_1

    .line 240054
    .line 240055
    const-string v3, "&rank_list_id="

    .line 240056
    .line 240057
    invoke-static {v1, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240058
    .line 240059
    .line 240060
    move-result-object v1

    .line 240061
    sget-object v3, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240062
    .line 240063
    sget-object v3, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 240064
    .line 240065
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 240066
    .line 240067
    .line 240068
    move-result-object v3

    .line 240069
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240070
    .line 240071
    .line 240072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240073
    .line 240074
    .line 240075
    move-result-object v1

    .line 240076
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240077
    .line 240078
    .line 240079
    move-result-wide v7

    .line 240080
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/p;->c:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 240081
    .line 240082
    iget-wide v11, v3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->M:J

    .line 240083
    .line 240084
    sub-long/2addr v7, v11

    .line 240085
    new-array v3, v6, [Ljava/lang/Object;

    .line 240086
    .line 240087
    sget-object v9, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240088
    .line 240089
    const v11, 0x9dd7aa

    .line 240090
    .line 240091
    .line 240092
    invoke-static {v3, v5, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240093
    .line 240094
    .line 240095
    move-result v12

    .line 240096
    const-string v13, "timeoutDuration"

    .line 240097
    .line 240098
    const-string v14, "A"

    .line 240099
    .line 240100
    const/16 v15, 0x19

    .line 240101
    .line 240102
    if-eqz v12, :cond_2

    .line 240103
    .line 240104
    invoke-static {v3, v5, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240105
    .line 240106
    .line 240107
    move-result-object v3

    .line 240108
    check-cast v3, Ljava/lang/Integer;

    .line 240109
    .line 240110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 240111
    .line 240112
    .line 240113
    move-result v15

    .line 240114
    goto :goto_1

    .line 240115
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->w()Ljava/lang/String;

    .line 240116
    .line 240117
    .line 240118
    move-result-object v3

    .line 240119
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240120
    .line 240121
    .line 240122
    move-result v3

    .line 240123
    if-nez v3, :cond_3

    .line 240124
    .line 240125
    goto :goto_0

    .line 240126
    :cond_3
    const-string v3, "waimai_machpro_order_middle_preload_v2_android"

    .line 240127
    .line 240128
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/abtest/b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 240129
    .line 240130
    .line 240131
    move-result-object v3

    .line 240132
    if-eqz v3, :cond_4

    .line 240133
    .line 240134
    :try_start_0
    iget-object v3, v3, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 240135
    .line 240136
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240137
    .line 240138
    .line 240139
    move-result-object v3

    .line 240140
    check-cast v3, Ljava/lang/String;

    .line 240141
    .line 240142
    invoke-static {v3, v15}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 240143
    .line 240144
    .line 240145
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240146
    goto :goto_1

    .line 240147
    :catch_0
    goto :goto_1

    .line 240148
    :cond_4
    :goto_0
    const/4 v15, 0x0

    .line 240149
    :goto_1
    if-lez v15, :cond_5

    .line 240150
    .line 240151
    mul-int/lit16 v3, v15, 0x3e8

    .line 240152
    .line 240153
    int-to-long v11, v3

    .line 240154
    cmp-long v3, v7, v11

    .line 240155
    .line 240156
    if-gez v3, :cond_5

    .line 240157
    .line 240158
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/p;->c:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 240159
    .line 240160
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->N:I

    .line 240161
    .line 240162
    if-lez v3, :cond_5

    .line 240163
    .line 240164
    new-instance v3, Ljava/util/HashMap;

    .line 240165
    .line 240166
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 240167
    .line 240168
    .line 240169
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240170
    .line 240171
    .line 240172
    move-result-object v9

    .line 240173
    const-string v11, "preloadTimeLine"

    .line 240174
    .line 240175
    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240176
    .line 240177
    .line 240178
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240179
    .line 240180
    .line 240181
    move-result-object v9

    .line 240182
    invoke-virtual {v3, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240183
    .line 240184
    .line 240185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 240186
    .line 240187
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 240188
    .line 240189
    .line 240190
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240191
    .line 240192
    .line 240193
    const-string v1, "&preloadParams="

    .line 240194
    .line 240195
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240196
    .line 240197
    .line 240198
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 240199
    .line 240200
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 240201
    .line 240202
    .line 240203
    move-result-object v1

    .line 240204
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240205
    .line 240206
    .line 240207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240208
    .line 240209
    .line 240210
    move-result-object v1

    .line 240211
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/p;->c:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 240212
    .line 240213
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->N:I

    .line 240214
    .line 240215
    const-string v9, "_wm_preload_page_id_overridable_"

    .line 240216
    .line 240217
    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240218
    .line 240219
    .line 240220
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->w()Ljava/lang/String;

    .line 240221
    .line 240222
    .line 240223
    move-result-object v3

    .line 240224
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240225
    .line 240226
    .line 240227
    move-result v3

    .line 240228
    if-eqz v3, :cond_6

    .line 240229
    .line 240230
    if-lez v15, :cond_6

    .line 240231
    .line 240232
    mul-int/lit16 v15, v15, 0x3e8

    .line 240233
    .line 240234
    int-to-long v11, v15

    .line 240235
    cmp-long v9, v7, v11

    .line 240236
    .line 240237
    if-lez v9, :cond_6

    .line 240238
    .line 240239
    goto :goto_2

    .line 240240
    :cond_6
    const/4 v4, 0x0

    .line 240241
    :goto_2
    if-eqz v3, :cond_7

    .line 240242
    .line 240243
    if-eqz v4, :cond_a

    .line 240244
    .line 240245
    :cond_7
    new-array v3, v6, [Ljava/lang/Object;

    .line 240246
    .line 240247
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240248
    .line 240249
    const v6, 0xc4f18

    .line 240250
    .line 240251
    .line 240252
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240253
    .line 240254
    .line 240255
    move-result v7

    .line 240256
    if-eqz v7, :cond_8

    .line 240257
    .line 240258
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240259
    .line 240260
    .line 240261
    move-result-object v3

    .line 240262
    check-cast v3, Ljava/lang/String;

    .line 240263
    .line 240264
    goto :goto_3

    .line 240265
    :cond_8
    const-string v3, "waimai_machpro_order_middle_preload_android"

    .line 240266
    .line 240267
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/abtest/b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 240268
    .line 240269
    .line 240270
    move-result-object v3

    .line 240271
    if-eqz v3, :cond_9

    .line 240272
    .line 240273
    iget-object v3, v3, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 240274
    .line 240275
    goto :goto_3

    .line 240276
    :cond_9
    const-string v3, ""

    .line 240277
    .line 240278
    :goto_3
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240279
    .line 240280
    .line 240281
    move-result v3

    .line 240282
    if-eqz v3, :cond_a

    .line 240283
    .line 240284
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 240285
    .line 240286
    .line 240287
    move-result v3

    .line 240288
    if-eqz v3, :cond_a

    .line 240289
    .line 240290
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/p;->c:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 240291
    .line 240292
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->M6()Z

    .line 240293
    .line 240294
    .line 240295
    move-result v3

    .line 240296
    if-eqz v3, :cond_a

    .line 240297
    .line 240298
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240299
    .line 240300
    .line 240301
    move-result-object v3

    .line 240302
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 240303
    .line 240304
    .line 240305
    move-result v4

    .line 240306
    if-eqz v4, :cond_a

    .line 240307
    .line 240308
    const-string v1, "order_view_id"

    .line 240309
    .line 240310
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 240311
    .line 240312
    .line 240313
    move-result-object v1

    .line 240314
    const-string v4, "poi_id_str"

    .line 240315
    .line 240316
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 240317
    .line 240318
    .line 240319
    move-result-object v4

    .line 240320
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/p;->c:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 240321
    .line 240322
    invoke-virtual {v5, v1, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->X5(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 240323
    .line 240324
    .line 240325
    move-result-object v1

    .line 240326
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/p;->c:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 240327
    .line 240328
    invoke-virtual {v4, v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->T5(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 240329
    .line 240330
    .line 240331
    move-result-object v1

    .line 240332
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240333
    .line 240334
    .line 240335
    move-result-object v1

    .line 240336
    :cond_a
    invoke-static {v10, v1, v2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240337
    .line 240338
    .line 240339
    goto :goto_5

    .line 240340
    :cond_b
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/p;->c:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 240341
    .line 240342
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->x6()Z

    .line 240343
    .line 240344
    .line 240345
    move-result v1

    .line 240346
    if-eqz v1, :cond_c

    .line 240347
    .line 240348
    const-string v1, "health"

    .line 240349
    .line 240350
    goto :goto_4

    .line 240351
    :cond_c
    const-string v1, "waimai"

    .line 240352
    .line 240353
    :goto_4
    move-object v7, v1

    .line 240354
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/p;->c:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 240355
    .line 240356
    iget-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->P:Z

    .line 240357
    .line 240358
    if-eqz v2, :cond_e

    .line 240359
    .line 240360
    iget-boolean v8, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->s0:Z

    .line 240361
    .line 240362
    iget v9, v0, Lcom/sankuai/waimai/bussiness/order/confirm/p;->a:I

    .line 240363
    .line 240364
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/p;->b:Ljava/lang/String;

    .line 240365
    .line 240366
    iget v12, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->O:I

    .line 240367
    .line 240368
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240369
    .line 240370
    const/16 v1, 0x8

    .line 240371
    .line 240372
    new-array v1, v1, [Ljava/lang/Object;

    .line 240373
    .line 240374
    aput-object v10, v1, v6

    .line 240375
    .line 240376
    aput-object p2, v1, v4

    .line 240377
    .line 240378
    new-instance v2, Ljava/lang/Byte;

    .line 240379
    .line 240380
    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 240381
    .line 240382
    .line 240383
    const/4 v3, 0x2

    .line 240384
    aput-object v2, v1, v3

    .line 240385
    .line 240386
    new-instance v2, Ljava/lang/Byte;

    .line 240387
    .line 240388
    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 240389
    .line 240390
    .line 240391
    const/4 v3, 0x3

    .line 240392
    aput-object v2, v1, v3

    .line 240393
    .line 240394
    new-instance v2, Ljava/lang/Integer;

    .line 240395
    .line 240396
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 240397
    .line 240398
    .line 240399
    const/4 v3, 0x4

    .line 240400
    aput-object v2, v1, v3

    .line 240401
    .line 240402
    const/4 v2, 0x5

    .line 240403
    aput-object v7, v1, v2

    .line 240404
    .line 240405
    const/4 v2, 0x6

    .line 240406
    aput-object v11, v1, v2

    .line 240407
    .line 240408
    new-instance v2, Ljava/lang/Integer;

    .line 240409
    .line 240410
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 240411
    .line 240412
    .line 240413
    const/4 v3, 0x7

    .line 240414
    aput-object v2, v1, v3

    .line 240415
    .line 240416
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240417
    .line 240418
    const v3, 0xc599f6

    .line 240419
    .line 240420
    .line 240421
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240422
    .line 240423
    .line 240424
    move-result v4

    .line 240425
    if-eqz v4, :cond_d

    .line 240426
    .line 240427
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240428
    .line 240429
    .line 240430
    goto :goto_5

    .line 240431
    :cond_d
    const/4 v3, 0x1

    .line 240432
    const-string v6, "0"

    .line 240433
    .line 240434
    move-object/from16 v1, p1

    .line 240435
    .line 240436
    move-object/from16 v2, p2

    .line 240437
    .line 240438
    move v4, v8

    .line 240439
    move v5, v9

    .line 240440
    move-object v8, v11

    .line 240441
    move v9, v12

    .line 240442
    invoke-static/range {v1 .. v9}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->C(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240443
    .line 240444
    .line 240445
    goto :goto_5

    .line 240446
    :cond_e
    iget-boolean v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->s0:Z

    .line 240447
    .line 240448
    iget v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/p;->a:I

    .line 240449
    .line 240450
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/p;->b:Ljava/lang/String;

    .line 240451
    .line 240452
    move-object/from16 v1, p1

    .line 240453
    .line 240454
    move-object/from16 v2, p2

    .line 240455
    .line 240456
    move-object v5, v7

    .line 240457
    invoke-static/range {v1 .. v6}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->A(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 240458
    .line 240459
    .line 240460
    :goto_5
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/p;->c:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 240461
    .line 240462
    invoke-virtual {v1, v10}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->f6(Landroid/app/Activity;)V

    .line 240463
    .line 240464
    .line 240465
    return-void
.end method
