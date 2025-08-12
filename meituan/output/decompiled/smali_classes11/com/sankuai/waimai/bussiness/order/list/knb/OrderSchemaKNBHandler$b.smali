.class public final Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->contactPoiIMAction(Lcom/google/gson/JsonObject;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->b:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v0, "ref"

    .line 100003
    .line 100004
    const-string v2, "foodDesc"

    .line 100005
    .line 100006
    const-string v3, "orderTime"

    .line 100007
    .line 100008
    const-string v4, "total"

    .line 100009
    .line 100010
    const-string v5, "status"

    .line 100011
    .line 100012
    const-string v6, "statusDesc"

    .line 100013
    .line 100014
    const-string v7, "poiIdStr"

    .line 100015
    .line 100016
    const-string v8, "poiId"

    .line 100017
    .line 100018
    const-string v9, "orderId"

    .line 100019
    .line 100020
    :try_start_0
    const-class v10, Lcom/sankuai/waimai/foundation/core/init/AbsInit;

    .line 100021
    .line 100022
    const-string v11, "ImInit"

    .line 100023
    .line 100024
    invoke-static {v10, v11}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v10

    .line 100028
    check-cast v10, Lcom/sankuai/waimai/foundation/core/init/AbsInit;

    .line 100029
    .line 100030
    if-eqz v10, :cond_0

    .line 100031
    .line 100032
    iget-object v11, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->a:Landroid/app/Activity;

    .line 100033
    .line 100034
    invoke-virtual {v11}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v11

    .line 100038
    invoke-virtual {v10, v11}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->performInit(Landroid/app/Application;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_0
    iget-object v10, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->b:Lcom/google/gson/JsonObject;

    .line 100042
    .line 100043
    invoke-virtual {v10, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v10

    .line 100047
    const-wide/16 v11, 0x0

    .line 100048
    .line 100049
    if-eqz v10, :cond_1

    .line 100050
    .line 100051
    iget-object v10, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->b:Lcom/google/gson/JsonObject;

    .line 100052
    .line 100053
    invoke-virtual {v10, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v9

    .line 100057
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v9

    .line 100061
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v10

    .line 100065
    if-nez v10, :cond_1

    .line 100066
    .line 100067
    invoke-static {v9, v11, v12}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v9

    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    move-wide v9, v11

    .line 100073
    :goto_0
    iget-object v13, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->b:Lcom/google/gson/JsonObject;

    .line 100074
    .line 100075
    invoke-virtual {v13, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v13

    .line 100079
    if-eqz v13, :cond_2

    .line 100080
    .line 100081
    iget-object v13, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->b:Lcom/google/gson/JsonObject;

    .line 100082
    .line 100083
    invoke-virtual {v13, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v8

    .line 100087
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v8

    .line 100091
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v13

    .line 100095
    if-nez v13, :cond_2

    .line 100096
    .line 100097
    invoke-static {v8, v11, v12}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100098
    .line 100099
    .line 100100
    move-result-wide v11

    .line 100101
    :cond_2
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->b:Lcom/google/gson/JsonObject;

    .line 100102
    .line 100103
    invoke-virtual {v8, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100107
    const-string v13, ""

    .line 100108
    .line 100109
    if-eqz v8, :cond_3

    .line 100110
    .line 100111
    :try_start_1
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->b:Lcom/google/gson/JsonObject;

    .line 100112
    .line 100113
    invoke-virtual {v8, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v7

    .line 100117
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v7

    .line 100121
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v8

    .line 100125
    if-nez v8, :cond_3

    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_3
    move-object v7, v13

    .line 100129
    :goto_1
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->b:Lcom/google/gson/JsonObject;

    .line 100130
    .line 100131
    invoke-virtual {v8, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v8

    .line 100135
    if-eqz v8, :cond_4

    .line 100136
    .line 100137
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->b:Lcom/google/gson/JsonObject;

    .line 100138
    .line 100139
    invoke-virtual {v8, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v6

    .line 100143
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v6

    .line 100147
    goto :goto_2

    .line 100148
    :cond_4
    move-object v6, v13

    .line 100149
    :goto_2
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->b:Lcom/google/gson/JsonObject;

    .line 100150
    .line 100151
    invoke-virtual {v8, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v8

    .line 100155
    const/4 v14, 0x0

    .line 100156
    if-eqz v8, :cond_5

    .line 100157
    .line 100158
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->b:Lcom/google/gson/JsonObject;

    .line 100159
    .line 100160
    invoke-virtual {v8, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v5

    .line 100164
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100165
    .line 100166
    .line 100167
    move-result v5

    .line 100168
    goto :goto_3

    .line 100169
    :cond_5
    const/4 v5, 0x0

    .line 100170
    :goto_3
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->b:Lcom/google/gson/JsonObject;

    .line 100171
    .line 100172
    invoke-virtual {v8, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v8

    .line 100176
    if-eqz v8, :cond_6

    .line 100177
    .line 100178
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->b:Lcom/google/gson/JsonObject;

    .line 100179
    .line 100180
    invoke-virtual {v8, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v4

    .line 100184
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 100185
    .line 100186
    .line 100187
    move-result-wide v15

    .line 100188
    goto :goto_4

    .line 100189
    :cond_6
    const-wide/16 v15, 0x0

    .line 100190
    .line 100191
    :goto_4
    move-wide/from16 v25, v15

    .line 100192
    .line 100193
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->b:Lcom/google/gson/JsonObject;

    .line 100194
    .line 100195
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v4

    .line 100199
    if-eqz v4, :cond_7

    .line 100200
    .line 100201
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->b:Lcom/google/gson/JsonObject;

    .line 100202
    .line 100203
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v3

    .line 100207
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v3

    .line 100211
    move-object/from16 v17, v3

    .line 100212
    .line 100213
    goto :goto_5

    .line 100214
    :cond_7
    move-object/from16 v17, v13

    .line 100215
    .line 100216
    :goto_5
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->b:Lcom/google/gson/JsonObject;

    .line 100217
    .line 100218
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v3

    .line 100222
    if-eqz v3, :cond_8

    .line 100223
    .line 100224
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->b:Lcom/google/gson/JsonObject;

    .line 100225
    .line 100226
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v2

    .line 100230
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v2

    .line 100234
    move-object/from16 v20, v2

    .line 100235
    .line 100236
    goto :goto_6

    .line 100237
    :cond_8
    move-object/from16 v20, v13

    .line 100238
    .line 100239
    :goto_6
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->b:Lcom/google/gson/JsonObject;

    .line 100240
    .line 100241
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v2

    .line 100245
    if-eqz v2, :cond_9

    .line 100246
    .line 100247
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->b:Lcom/google/gson/JsonObject;

    .line 100248
    .line 100249
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v0

    .line 100253
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100254
    .line 100255
    .line 100256
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100257
    goto :goto_7

    .line 100258
    :cond_9
    const/4 v0, 0x0

    .line 100259
    :goto_7
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->a:Landroid/app/Activity;

    .line 100260
    .line 100261
    const-string v23, "OrderListMPFragment"

    .line 100262
    .line 100263
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100264
    .line 100265
    const/16 v3, 0xc

    .line 100266
    .line 100267
    new-array v3, v3, [Ljava/lang/Object;

    .line 100268
    .line 100269
    aput-object v2, v3, v14

    .line 100270
    .line 100271
    new-instance v4, Ljava/lang/Long;

    .line 100272
    .line 100273
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 100274
    .line 100275
    .line 100276
    const/4 v8, 0x1

    .line 100277
    aput-object v4, v3, v8

    .line 100278
    .line 100279
    new-instance v4, Ljava/lang/Long;

    .line 100280
    .line 100281
    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 100282
    .line 100283
    .line 100284
    const/4 v8, 0x2

    .line 100285
    aput-object v4, v3, v8

    .line 100286
    .line 100287
    const/4 v4, 0x3

    .line 100288
    aput-object v7, v3, v4

    .line 100289
    .line 100290
    const/4 v4, 0x4

    .line 100291
    aput-object v6, v3, v4

    .line 100292
    .line 100293
    new-instance v4, Ljava/lang/Integer;

    .line 100294
    .line 100295
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100296
    .line 100297
    .line 100298
    const/4 v8, 0x5

    .line 100299
    aput-object v4, v3, v8

    .line 100300
    .line 100301
    new-instance v4, Ljava/lang/Double;

    .line 100302
    .line 100303
    move-wide/from16 v14, v25

    .line 100304
    .line 100305
    invoke-direct {v4, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 100306
    .line 100307
    .line 100308
    const/4 v8, 0x6

    .line 100309
    aput-object v4, v3, v8

    .line 100310
    .line 100311
    const/4 v4, 0x7

    .line 100312
    aput-object v17, v3, v4

    .line 100313
    .line 100314
    new-instance v4, Ljava/lang/Long;

    .line 100315
    .line 100316
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 100317
    .line 100318
    .line 100319
    const/16 v8, 0x8

    .line 100320
    .line 100321
    aput-object v4, v3, v8

    .line 100322
    .line 100323
    const/16 v4, 0x9

    .line 100324
    .line 100325
    aput-object v20, v3, v4

    .line 100326
    .line 100327
    const/16 v4, 0xa

    .line 100328
    .line 100329
    aput-object v23, v3, v4

    .line 100330
    .line 100331
    new-instance v4, Ljava/lang/Integer;

    .line 100332
    .line 100333
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100334
    .line 100335
    .line 100336
    const/16 v8, 0xb

    .line 100337
    .line 100338
    aput-object v4, v3, v8

    .line 100339
    .line 100340
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100341
    .line 100342
    const/4 v8, 0x0

    .line 100343
    const v13, 0xb3e97d

    .line 100344
    .line 100345
    .line 100346
    invoke-static {v3, v8, v4, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100347
    .line 100348
    .line 100349
    move-result v16

    .line 100350
    if-eqz v16, :cond_a

    .line 100351
    .line 100352
    invoke-static {v3, v8, v4, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100353
    .line 100354
    .line 100355
    goto :goto_8

    .line 100356
    :cond_a
    sget-object v3, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100357
    .line 100358
    sget-object v3, Lcom/sankuai/waimai/business/im/api/a$b;->a:Lcom/sankuai/waimai/business/im/api/a;

    .line 100359
    .line 100360
    const/4 v4, 0x3

    .line 100361
    const-wide/16 v24, 0x0

    .line 100362
    .line 100363
    move-object v13, v6

    .line 100364
    move-wide v15, v14

    .line 100365
    move v14, v5

    .line 100366
    move-wide/from16 v18, v9

    .line 100367
    .line 100368
    move/from16 v21, v0

    .line 100369
    .line 100370
    invoke-static/range {v13 .. v21}, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->c(Ljava/lang/String;IDLjava/lang/String;JLjava/lang/String;I)Landroid/os/Bundle;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v0

    .line 100374
    move-object v13, v3

    .line 100375
    move-object v14, v2

    .line 100376
    move v15, v4

    .line 100377
    move-wide/from16 v16, v9

    .line 100378
    .line 100379
    move-wide/from16 v18, v11

    .line 100380
    .line 100381
    move-object/from16 v20, v7

    .line 100382
    .line 100383
    move-wide/from16 v21, v24

    .line 100384
    .line 100385
    move-object/from16 v24, v0

    .line 100386
    .line 100387
    invoke-virtual/range {v13 .. v24}, Lcom/sankuai/waimai/business/im/api/a;->j(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 100388
    .line 100389
    .line 100390
    :goto_8
    return-void

    .line 100391
    :catch_0
    move-exception v0

    .line 100392
    const-string v2, "order_h5_im_contact"

    .line 100393
    .line 100394
    invoke-static {v2}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v2

    .line 100398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v0

    .line 100402
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v0

    .line 100406
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;->b:Lcom/google/gson/JsonObject;

    .line 100407
    .line 100408
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v2

    .line 100412
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100413
    .line 100414
    .line 100415
    move-result-object v0

    .line 100416
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v0

    .line 100420
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v0

    .line 100424
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100425
    .line 100426
    .line 100427
    return-void
.end method
