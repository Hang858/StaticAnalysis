.class public final Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$c;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    check-cast v0, Landroid/support/v4/util/Pair;

    .line 120003
    .line 120004
    iget-object v1, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120005
    .line 120006
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 120007
    .line 120008
    if-eqz v2, :cond_1b

    .line 120009
    .line 120010
    iget-object v2, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120011
    .line 120012
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 120013
    .line 120014
    if-eqz v2, :cond_1b

    .line 120015
    .line 120016
    check-cast v1, Ljava/lang/Boolean;

    .line 120017
    .line 120018
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-eqz v1, :cond_1b

    .line 120023
    .line 120024
    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120025
    .line 120026
    check-cast v0, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1b

    .line 120033
    .line 120034
    move-object/from16 v0, p0

    .line 120035
    .line 120036
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$c;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;

    .line 120037
    .line 120038
    iget-object v2, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->y:Lcom/dianping/dataservice/mapi/e;

    .line 120039
    .line 120040
    const/4 v3, 0x1

    .line 120041
    const/4 v4, 0x0

    .line 120042
    if-eqz v2, :cond_0

    .line 120043
    .line 120044
    invoke-virtual {v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    iget-object v5, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->y:Lcom/dianping/dataservice/mapi/e;

    .line 120049
    .line 120050
    iget-object v6, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->A:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$e;

    .line 120051
    .line 120052
    invoke-interface {v2, v5, v6, v3}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v4, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->y:Lcom/dianping/dataservice/mapi/e;

    .line 120056
    .line 120057
    :cond_0
    const-string v2, "dealgroupid"

    .line 120058
    .line 120059
    invoke-static {v2}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    const-string v6, "wb_gcdealcreateorder_dealid"

    .line 120068
    .line 120069
    const/4 v7, 0x0

    .line 120070
    invoke-virtual {v5, v6, v7}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    const-string v5, "cityid"

    .line 120082
    .line 120083
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v5

    .line 120090
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    const-string v5, "fieldone"

    .line 120098
    .line 120099
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->longitude()D

    .line 120103
    .line 120104
    .line 120105
    move-result-wide v5

    .line 120106
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v5

    .line 120110
    invoke-static {v5}, Lcom/meituan/android/privacy/interfaces/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->latitude()D

    .line 120118
    .line 120119
    .line 120120
    move-result-wide v5

    .line 120121
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    invoke-static {v5}, Lcom/meituan/android/privacy/interfaces/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v5

    .line 120129
    const-string v6, "fieldtwo"

    .line 120130
    .line 120131
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v5

    .line 120141
    const-string v6, ""

    .line 120142
    .line 120143
    const-string v8, "gc_dealcreateorder_data_shopid"

    .line 120144
    .line 120145
    invoke-virtual {v5, v8, v6}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v5

    .line 120149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v8

    .line 120153
    if-nez v8, :cond_1

    .line 120154
    .line 120155
    const-string v8, "shopid"

    .line 120156
    .line 120157
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120161
    .line 120162
    .line 120163
    :cond_1
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v5

    .line 120167
    const-string v8, "wb_gcdealcreateorder_data_fixedquantity"

    .line 120168
    .line 120169
    invoke-virtual {v5, v8, v7}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 120170
    .line 120171
    .line 120172
    move-result v5

    .line 120173
    if-lez v5, :cond_2

    .line 120174
    .line 120175
    const-string v8, "fixcount"

    .line 120176
    .line 120177
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120178
    .line 120179
    .line 120180
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v8

    .line 120184
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120185
    .line 120186
    .line 120187
    :cond_2
    iget-boolean v8, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->z:Z

    .line 120188
    .line 120189
    const/4 v9, 0x2

    .line 120190
    const-string v10, "scenetype"

    .line 120191
    .line 120192
    if-eqz v8, :cond_3

    .line 120193
    .line 120194
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120195
    .line 120196
    .line 120197
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v8

    .line 120201
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120202
    .line 120203
    .line 120204
    const-string v8, "count"

    .line 120205
    .line 120206
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120207
    .line 120208
    .line 120209
    iget v8, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->e:I

    .line 120210
    .line 120211
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v8

    .line 120215
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120216
    .line 120217
    .line 120218
    goto :goto_0

    .line 120219
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120220
    .line 120221
    .line 120222
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v8

    .line 120226
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120227
    .line 120228
    .line 120229
    :goto_0
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v8

    .line 120233
    const-string v10, "wb_dealcreateorder_data_source"

    .line 120234
    .line 120235
    invoke-virtual {v8, v10, v6}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v8

    .line 120239
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v10

    .line 120243
    if-nez v10, :cond_4

    .line 120244
    .line 120245
    const-string v10, "source"

    .line 120246
    .line 120247
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120251
    .line 120252
    .line 120253
    :cond_4
    iget-object v8, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->x:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120254
    .line 120255
    if-eqz v8, :cond_5

    .line 120256
    .line 120257
    const-string v8, "cx"

    .line 120258
    .line 120259
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120260
    .line 120261
    .line 120262
    iget-object v8, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->x:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120263
    .line 120264
    invoke-virtual {v8}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v8

    .line 120268
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120269
    .line 120270
    .line 120271
    :cond_5
    iget-boolean v8, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->z:Z

    .line 120272
    .line 120273
    if-eqz v8, :cond_6

    .line 120274
    .line 120275
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v8

    .line 120279
    const-string v10, "wb_gcdealcreateorder_pagediff_requestparam_cardid"

    .line 120280
    .line 120281
    invoke-virtual {v8, v10, v6}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v8

    .line 120285
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120286
    .line 120287
    .line 120288
    move-result v10

    .line 120289
    if-nez v10, :cond_6

    .line 120290
    .line 120291
    const-string v10, "cardid"

    .line 120292
    .line 120293
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120297
    .line 120298
    .line 120299
    :cond_6
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v8

    .line 120303
    const-string v10, "wb_gcdealcreateorder_pagediff_requestparam_selectedcard"

    .line 120304
    .line 120305
    invoke-virtual {v8, v10, v7}, Lcom/dianping/agentsdk/framework/w0;->c(Ljava/lang/String;Z)Z

    .line 120306
    .line 120307
    .line 120308
    move-result v7

    .line 120309
    const-string v8, "selectedcard"

    .line 120310
    .line 120311
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120312
    .line 120313
    .line 120314
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v8

    .line 120318
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v8

    .line 120325
    const-string v10, "wb_gcdealcreateorder_pagediff_requestparam_promoinfo"

    .line 120326
    .line 120327
    invoke-virtual {v8, v10, v6}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v6

    .line 120331
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120332
    .line 120333
    .line 120334
    move-result v8

    .line 120335
    if-nez v8, :cond_7

    .line 120336
    .line 120337
    const-string v8, "promoinfo"

    .line 120338
    .line 120339
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120340
    .line 120341
    .line 120342
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120343
    .line 120344
    .line 120345
    :cond_7
    const-string v6, "orderPromoModel"

    .line 120346
    .line 120347
    const-string v8, "discountCardPromo"

    .line 120348
    .line 120349
    new-instance v10, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/MtPreOrderBaseInfoDo;

    .line 120350
    .line 120351
    invoke-direct {v10}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/MtPreOrderBaseInfoDo;-><init>()V

    .line 120352
    .line 120353
    .line 120354
    :try_start_0
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v11

    .line 120358
    const-string v12, "wb_gcdealcreateorder_pagediff_requestresp_predisplay"

    .line 120359
    .line 120360
    invoke-virtual {v11, v12}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v11

    .line 120364
    instance-of v12, v11, Lcom/dianping/archive/DPObject;

    .line 120365
    .line 120366
    if-eqz v12, :cond_9

    .line 120367
    .line 120368
    check-cast v11, Lcom/dianping/archive/DPObject;

    .line 120369
    .line 120370
    sget-object v12, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo;->h:Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo$a;

    .line 120371
    .line 120372
    invoke-virtual {v11, v12}, Lcom/dianping/archive/DPObject;->g(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v12

    .line 120376
    check-cast v12, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo;

    .line 120377
    .line 120378
    iput-object v12, v10, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/MtPreOrderBaseInfoDo;->payDisplay:Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo;

    .line 120379
    .line 120380
    if-eqz v12, :cond_9

    .line 120381
    .line 120382
    const-string v12, "toOpenOneClickPayDo"

    .line 120383
    .line 120384
    invoke-static {v12}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120385
    .line 120386
    .line 120387
    move-result v12

    .line 120388
    invoke-virtual {v11, v12}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v12

    .line 120392
    if-nez v12, :cond_8

    .line 120393
    .line 120394
    iget-object v12, v10, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/MtPreOrderBaseInfoDo;->payDisplay:Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo;

    .line 120395
    .line 120396
    iput-object v4, v12, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo;->d:Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/ToOpenOneClickPayDo;

    .line 120397
    .line 120398
    :cond_8
    const-string v12, "prePromoInfoDo"

    .line 120399
    .line 120400
    invoke-static {v12}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120401
    .line 120402
    .line 120403
    move-result v12

    .line 120404
    invoke-virtual {v11, v12}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v11

    .line 120408
    if-nez v11, :cond_9

    .line 120409
    .line 120410
    iget-object v11, v10, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/MtPreOrderBaseInfoDo;->payDisplay:Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo;

    .line 120411
    .line 120412
    iput-object v4, v11, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo;->g:Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PrePromoInfoDo;

    .line 120413
    .line 120414
    :cond_9
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v4

    .line 120418
    const-string v11, "wb_gcdealcreateorder_pagediff_requestresp_cardinfo"

    .line 120419
    .line 120420
    invoke-virtual {v4, v11}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v4

    .line 120424
    instance-of v11, v4, Lcom/dianping/archive/DPObject;

    .line 120425
    .line 120426
    const/4 v12, 0x4

    .line 120427
    if-eqz v11, :cond_d

    .line 120428
    .line 120429
    check-cast v4, Lcom/dianping/archive/DPObject;

    .line 120430
    .line 120431
    const-string v11, "isDisplay"

    .line 120432
    .line 120433
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120434
    .line 120435
    .line 120436
    invoke-static {v11}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120437
    .line 120438
    .line 120439
    move-result v11

    .line 120440
    invoke-virtual {v4, v11}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 120441
    .line 120442
    .line 120443
    move-result v11

    .line 120444
    if-eqz v11, :cond_d

    .line 120445
    .line 120446
    const-string v11, "showCardType"

    .line 120447
    .line 120448
    invoke-static {v11}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120449
    .line 120450
    .line 120451
    move-result v11

    .line 120452
    invoke-virtual {v4, v11}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120453
    .line 120454
    .line 120455
    move-result v11

    .line 120456
    if-ne v11, v3, :cond_d

    .line 120457
    .line 120458
    new-instance v11, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradeCardInfo;

    .line 120459
    .line 120460
    invoke-direct {v11}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradeCardInfo;-><init>()V

    .line 120461
    .line 120462
    .line 120463
    const-string v13, "discount"

    .line 120464
    .line 120465
    invoke-static {v13}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120466
    .line 120467
    .line 120468
    move-result v13

    .line 120469
    invoke-virtual {v4, v13}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120470
    .line 120471
    .line 120472
    move-result v13

    .line 120473
    new-instance v14, Ljava/math/BigDecimal;

    .line 120474
    .line 120475
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 120476
    .line 120477
    move-object/from16 v17, v4

    .line 120478
    .line 120479
    int-to-double v3, v13

    .line 120480
    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    .line 120481
    .line 120482
    .line 120483
    .line 120484
    .line 120485
    mul-double v3, v3, v18

    .line 120486
    .line 120487
    sub-double/2addr v15, v3

    .line 120488
    iget v3, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->e:I

    .line 120489
    .line 120490
    int-to-double v3, v3

    .line 120491
    mul-double/2addr v15, v3

    .line 120492
    iget-wide v3, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->d:D

    .line 120493
    .line 120494
    mul-double/2addr v3, v15

    .line 120495
    invoke-direct {v14, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 120496
    .line 120497
    .line 120498
    invoke-virtual {v14, v9, v12}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v3

    .line 120502
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 120503
    .line 120504
    .line 120505
    move-result-wide v3

    .line 120506
    invoke-static {v3, v4}, Lcom/dianping/voyager/utils/f;->a(D)Ljava/lang/String;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v3

    .line 120510
    iput-object v3, v11, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradeCardInfo;->promoAmount:Ljava/lang/String;

    .line 120511
    .line 120512
    const/4 v3, 0x1

    .line 120513
    if-ne v7, v3, :cond_a

    .line 120514
    .line 120515
    const/4 v3, 0x1

    .line 120516
    goto :goto_1

    .line 120517
    :cond_a
    const/4 v3, 0x0

    .line 120518
    :goto_1
    iput-boolean v3, v11, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradeCardInfo;->hasChosen:Z

    .line 120519
    .line 120520
    const-string v3, "linkUrl"

    .line 120521
    .line 120522
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120523
    .line 120524
    .line 120525
    move-result v3

    .line 120526
    move-object/from16 v4, v17

    .line 120527
    .line 120528
    invoke-virtual {v4, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120529
    .line 120530
    .line 120531
    move-result-object v3

    .line 120532
    iput-object v3, v11, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradeCardInfo;->detailUrl:Ljava/lang/String;

    .line 120533
    .line 120534
    const-string v3, "iconModel"

    .line 120535
    .line 120536
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120537
    .line 120538
    .line 120539
    move-result v3

    .line 120540
    invoke-virtual {v4, v3}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120541
    .line 120542
    .line 120543
    move-result-object v3

    .line 120544
    if-eqz v3, :cond_b

    .line 120545
    .line 120546
    sget-object v7, Lcom/dianping/model/OrderCardInfoIconUrlModel;->d:Lcom/dianping/model/OrderCardInfoIconUrlModel$a;

    .line 120547
    .line 120548
    invoke-virtual {v3, v7}, Lcom/dianping/archive/DPObject;->g(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 120549
    .line 120550
    .line 120551
    move-result-object v3

    .line 120552
    check-cast v3, Lcom/dianping/model/OrderCardInfoIconUrlModel;

    .line 120553
    .line 120554
    iput-object v3, v11, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradeCardInfo;->mainTitle:Lcom/dianping/model/OrderCardInfoIconUrlModel;

    .line 120555
    .line 120556
    :cond_b
    const-string v3, "cardDescJsonLabelList"

    .line 120557
    .line 120558
    invoke-virtual {v4, v3}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v3

    .line 120562
    iput-object v3, v11, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradeCardInfo;->cardRightsDesc:[Ljava/lang/String;

    .line 120563
    .line 120564
    const-string v3, "cardPriceDesc"

    .line 120565
    .line 120566
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120567
    .line 120568
    .line 120569
    move-result v3

    .line 120570
    invoke-virtual {v4, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120571
    .line 120572
    .line 120573
    move-result-object v3

    .line 120574
    iput-object v3, v11, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradeCardInfo;->priceStr:Ljava/lang/String;

    .line 120575
    .line 120576
    const-string v3, "cardId"

    .line 120577
    .line 120578
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120579
    .line 120580
    .line 120581
    move-result v3

    .line 120582
    invoke-virtual {v4, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120583
    .line 120584
    .line 120585
    move-result-object v3

    .line 120586
    iput-object v3, v11, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradeCardInfo;->cardId:Ljava/lang/String;

    .line 120587
    .line 120588
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120589
    .line 120590
    .line 120591
    move-result v3

    .line 120592
    invoke-virtual {v4, v3}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120593
    .line 120594
    .line 120595
    move-result-object v3

    .line 120596
    if-eqz v3, :cond_c

    .line 120597
    .line 120598
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120599
    .line 120600
    .line 120601
    move-result v3

    .line 120602
    invoke-virtual {v4, v3}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120603
    .line 120604
    .line 120605
    move-result-object v3

    .line 120606
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120607
    .line 120608
    .line 120609
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120610
    .line 120611
    .line 120612
    move-result v7

    .line 120613
    invoke-virtual {v3, v7}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120614
    .line 120615
    .line 120616
    move-result-object v3

    .line 120617
    if-eqz v3, :cond_c

    .line 120618
    .line 120619
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120620
    .line 120621
    .line 120622
    move-result v3

    .line 120623
    invoke-virtual {v4, v3}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120624
    .line 120625
    .line 120626
    move-result-object v3

    .line 120627
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120628
    .line 120629
    .line 120630
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120631
    .line 120632
    .line 120633
    move-result v4

    .line 120634
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120635
    .line 120636
    .line 120637
    move-result-object v3

    .line 120638
    new-instance v4, Lcom/dianping/model/OrderCardInfoIconUrlModel;

    .line 120639
    .line 120640
    invoke-direct {v4}, Lcom/dianping/model/OrderCardInfoIconUrlModel;-><init>()V

    .line 120641
    .line 120642
    .line 120643
    const-string v6, "height"

    .line 120644
    .line 120645
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120646
    .line 120647
    .line 120648
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120649
    .line 120650
    .line 120651
    move-result v6

    .line 120652
    invoke-virtual {v3, v6}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 120653
    .line 120654
    .line 120655
    move-result-wide v6

    .line 120656
    iput-wide v6, v4, Lcom/dianping/model/OrderCardInfoIconUrlModel;->b:D

    .line 120657
    .line 120658
    const-string v6, "width"

    .line 120659
    .line 120660
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120661
    .line 120662
    .line 120663
    move-result v6

    .line 120664
    invoke-virtual {v3, v6}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 120665
    .line 120666
    .line 120667
    move-result-wide v6

    .line 120668
    iput-wide v6, v4, Lcom/dianping/model/OrderCardInfoIconUrlModel;->a:D

    .line 120669
    .line 120670
    const-string v6, "promoIcon"

    .line 120671
    .line 120672
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120673
    .line 120674
    .line 120675
    move-result v6

    .line 120676
    invoke-virtual {v3, v6}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120677
    .line 120678
    .line 120679
    move-result-object v3

    .line 120680
    iput-object v3, v4, Lcom/dianping/model/OrderCardInfoIconUrlModel;->c:Ljava/lang/String;

    .line 120681
    .line 120682
    iput-object v4, v11, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradeCardInfo;->abovePriceTips:Lcom/dianping/model/OrderCardInfoIconUrlModel;

    .line 120683
    .line 120684
    :cond_c
    iput-object v11, v10, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/MtPreOrderBaseInfoDo;->cardInfo:Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradeCardInfo;

    .line 120685
    .line 120686
    :cond_d
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120687
    .line 120688
    .line 120689
    move-result-object v3

    .line 120690
    const-string v4, "wb_gcdealcreateorder_pagediff_requestresp_promodesk"

    .line 120691
    .line 120692
    invoke-virtual {v3, v4}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120693
    .line 120694
    .line 120695
    move-result-object v3

    .line 120696
    instance-of v4, v3, Lcom/dianping/archive/DPObject;

    .line 120697
    .line 120698
    if-eqz v4, :cond_17

    .line 120699
    .line 120700
    check-cast v3, Lcom/dianping/archive/DPObject;

    .line 120701
    .line 120702
    new-instance v4, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoDesk;

    .line 120703
    .line 120704
    invoke-direct {v4}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoDesk;-><init>()V

    .line 120705
    .line 120706
    .line 120707
    const-string v6, "discountProvider"

    .line 120708
    .line 120709
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120710
    .line 120711
    .line 120712
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120713
    .line 120714
    .line 120715
    move-result v6

    .line 120716
    invoke-virtual {v3, v6}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120717
    .line 120718
    .line 120719
    move-result v6

    .line 120720
    iput v6, v4, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoDesk;->discountProvider:I

    .line 120721
    .line 120722
    const-string v6, "discountClassifyType"

    .line 120723
    .line 120724
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120725
    .line 120726
    .line 120727
    move-result v6

    .line 120728
    invoke-virtual {v3, v6}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120729
    .line 120730
    .line 120731
    move-result v6

    .line 120732
    iput v6, v4, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoDesk;->discountClassifyType:I

    .line 120733
    .line 120734
    const-string v6, "cipher"

    .line 120735
    .line 120736
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120737
    .line 120738
    .line 120739
    move-result v6

    .line 120740
    invoke-virtual {v3, v6}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120741
    .line 120742
    .line 120743
    move-result-object v6

    .line 120744
    iput-object v6, v4, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoDesk;->promoCipher:Ljava/lang/String;

    .line 120745
    .line 120746
    new-instance v6, Ljava/util/ArrayList;

    .line 120747
    .line 120748
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120749
    .line 120750
    .line 120751
    const-string v7, "discountCardChoice"

    .line 120752
    .line 120753
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120754
    .line 120755
    .line 120756
    move-result v7

    .line 120757
    invoke-virtual {v3, v7}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120758
    .line 120759
    .line 120760
    move-result-object v7

    .line 120761
    if-eqz v7, :cond_e

    .line 120762
    .line 120763
    new-instance v8, Lcom/meituan/android/generalcategories/promodesk/model/d;

    .line 120764
    .line 120765
    invoke-direct {v8, v7}, Lcom/meituan/android/generalcategories/promodesk/model/d;-><init>(Lcom/dianping/archive/DPObject;)V

    .line 120766
    .line 120767
    .line 120768
    new-instance v7, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;

    .line 120769
    .line 120770
    const/4 v11, 0x7

    .line 120771
    invoke-direct {v7, v8, v11}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;-><init>(Lcom/meituan/android/generalcategories/promodesk/model/d;I)V

    .line 120772
    .line 120773
    .line 120774
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120775
    .line 120776
    .line 120777
    :cond_e
    const-string v7, "promoChoice"

    .line 120778
    .line 120779
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120780
    .line 120781
    .line 120782
    move-result v7

    .line 120783
    invoke-virtual {v3, v7}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120784
    .line 120785
    .line 120786
    move-result-object v7

    .line 120787
    if-eqz v7, :cond_f

    .line 120788
    .line 120789
    new-instance v8, Lcom/meituan/android/generalcategories/promodesk/model/p;

    .line 120790
    .line 120791
    invoke-direct {v8, v7}, Lcom/meituan/android/generalcategories/promodesk/model/p;-><init>(Lcom/dianping/archive/DPObject;)V

    .line 120792
    .line 120793
    .line 120794
    new-instance v7, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;

    .line 120795
    .line 120796
    const/4 v11, 0x1

    .line 120797
    invoke-direct {v7, v8, v11}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;-><init>(Lcom/meituan/android/generalcategories/promodesk/model/p;I)V

    .line 120798
    .line 120799
    .line 120800
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120801
    .line 120802
    .line 120803
    :cond_f
    const-string v7, "shopPromoChoice"

    .line 120804
    .line 120805
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120806
    .line 120807
    .line 120808
    move-result v7

    .line 120809
    invoke-virtual {v3, v7}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120810
    .line 120811
    .line 120812
    move-result-object v7

    .line 120813
    if-eqz v7, :cond_10

    .line 120814
    .line 120815
    new-instance v8, Lcom/meituan/android/generalcategories/promodesk/model/p;

    .line 120816
    .line 120817
    invoke-direct {v8, v7}, Lcom/meituan/android/generalcategories/promodesk/model/p;-><init>(Lcom/dianping/archive/DPObject;)V

    .line 120818
    .line 120819
    .line 120820
    new-instance v7, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;

    .line 120821
    .line 120822
    invoke-direct {v7, v8, v9}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;-><init>(Lcom/meituan/android/generalcategories/promodesk/model/p;I)V

    .line 120823
    .line 120824
    .line 120825
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120826
    .line 120827
    .line 120828
    :cond_10
    const-string v7, "bookingGiftChoice"

    .line 120829
    .line 120830
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120831
    .line 120832
    .line 120833
    move-result v7

    .line 120834
    invoke-virtual {v3, v7}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120835
    .line 120836
    .line 120837
    move-result-object v7

    .line 120838
    if-eqz v7, :cond_11

    .line 120839
    .line 120840
    new-instance v8, Lcom/meituan/android/generalcategories/promodesk/model/g;

    .line 120841
    .line 120842
    invoke-direct {v8, v7}, Lcom/meituan/android/generalcategories/promodesk/model/g;-><init>(Lcom/dianping/archive/DPObject;)V

    .line 120843
    .line 120844
    .line 120845
    new-instance v7, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;

    .line 120846
    .line 120847
    const/4 v9, 0x5

    .line 120848
    invoke-direct {v7, v8, v9}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;-><init>(Lcom/meituan/android/generalcategories/promodesk/model/g;I)V

    .line 120849
    .line 120850
    .line 120851
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120852
    .line 120853
    .line 120854
    :cond_11
    const-string v7, "couponChoice"

    .line 120855
    .line 120856
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120857
    .line 120858
    .line 120859
    move-result v7

    .line 120860
    invoke-virtual {v3, v7}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120861
    .line 120862
    .line 120863
    move-result-object v7

    .line 120864
    if-eqz v7, :cond_12

    .line 120865
    .line 120866
    new-instance v8, Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 120867
    .line 120868
    const/4 v9, 0x0

    .line 120869
    invoke-direct {v8, v7, v9}, Lcom/meituan/android/generalcategories/promodesk/model/c;-><init>(Lcom/dianping/archive/DPObject;Lcom/dianping/archive/DPObject;)V

    .line 120870
    .line 120871
    .line 120872
    new-instance v9, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;

    .line 120873
    .line 120874
    const/4 v11, 0x3

    .line 120875
    invoke-direct {v9, v8, v11}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;-><init>(Lcom/meituan/android/generalcategories/promodesk/model/c;I)V

    .line 120876
    .line 120877
    .line 120878
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120879
    .line 120880
    .line 120881
    :cond_12
    const-string v8, "shopCouponChoice"

    .line 120882
    .line 120883
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120884
    .line 120885
    .line 120886
    move-result v8

    .line 120887
    invoke-virtual {v3, v8}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120888
    .line 120889
    .line 120890
    move-result-object v8

    .line 120891
    if-eqz v8, :cond_13

    .line 120892
    .line 120893
    new-instance v9, Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 120894
    .line 120895
    const/4 v11, 0x0

    .line 120896
    invoke-direct {v9, v8, v11}, Lcom/meituan/android/generalcategories/promodesk/model/c;-><init>(Lcom/dianping/archive/DPObject;Lcom/dianping/archive/DPObject;)V

    .line 120897
    .line 120898
    .line 120899
    new-instance v8, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;

    .line 120900
    .line 120901
    invoke-direct {v8, v9, v12}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;-><init>(Lcom/meituan/android/generalcategories/promodesk/model/c;I)V

    .line 120902
    .line 120903
    .line 120904
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120905
    .line 120906
    .line 120907
    :cond_13
    const-string v8, "pointChoice"

    .line 120908
    .line 120909
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120910
    .line 120911
    .line 120912
    move-result v8

    .line 120913
    invoke-virtual {v3, v8}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120914
    .line 120915
    .line 120916
    move-result-object v8

    .line 120917
    if-eqz v8, :cond_14

    .line 120918
    .line 120919
    new-instance v9, Lcom/meituan/android/generalcategories/promodesk/model/h;

    .line 120920
    .line 120921
    invoke-direct {v9, v8}, Lcom/meituan/android/generalcategories/promodesk/model/h;-><init>(Lcom/dianping/archive/DPObject;)V

    .line 120922
    .line 120923
    .line 120924
    new-instance v8, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;

    .line 120925
    .line 120926
    const/4 v11, 0x6

    .line 120927
    invoke-direct {v8, v9, v11}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;-><init>(Lcom/meituan/android/generalcategories/promodesk/model/h;I)V

    .line 120928
    .line 120929
    .line 120930
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120931
    .line 120932
    .line 120933
    :cond_14
    const-string v8, "codeChoice"

    .line 120934
    .line 120935
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120936
    .line 120937
    .line 120938
    move-result v8

    .line 120939
    invoke-virtual {v3, v8}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120940
    .line 120941
    .line 120942
    move-result-object v3

    .line 120943
    if-eqz v3, :cond_15

    .line 120944
    .line 120945
    new-instance v3, Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 120946
    .line 120947
    const/4 v8, 0x0

    .line 120948
    invoke-direct {v3, v7, v8}, Lcom/meituan/android/generalcategories/promodesk/model/c;-><init>(Lcom/dianping/archive/DPObject;Lcom/dianping/archive/DPObject;)V

    .line 120949
    .line 120950
    .line 120951
    new-instance v7, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;

    .line 120952
    .line 120953
    const/16 v8, 0x9

    .line 120954
    .line 120955
    invoke-direct {v7, v3, v8}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;-><init>(Lcom/meituan/android/generalcategories/promodesk/model/c;I)V

    .line 120956
    .line 120957
    .line 120958
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120959
    .line 120960
    .line 120961
    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120962
    .line 120963
    .line 120964
    move-result v3

    .line 120965
    if-lez v3, :cond_16

    .line 120966
    .line 120967
    iput-object v6, v4, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoDesk;->promoChoiceList:Ljava/util/List;

    .line 120968
    .line 120969
    :cond_16
    iput-object v4, v10, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/MtPreOrderBaseInfoDo;->promoDesk:Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoDesk;

    .line 120970
    .line 120971
    :cond_17
    iget-object v3, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->a:Lcom/dianping/archive/DPObject;

    .line 120972
    .line 120973
    if-eqz v3, :cond_1a

    .line 120974
    .line 120975
    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreOrderDealBase;

    .line 120976
    .line 120977
    invoke-direct {v3}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreOrderDealBase;-><init>()V

    .line 120978
    .line 120979
    .line 120980
    iget-object v4, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->a:Lcom/dianping/archive/DPObject;

    .line 120981
    .line 120982
    const-string v6, "Id"

    .line 120983
    .line 120984
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120985
    .line 120986
    .line 120987
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120988
    .line 120989
    .line 120990
    move-result v6

    .line 120991
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120992
    .line 120993
    .line 120994
    move-result v4

    .line 120995
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120996
    .line 120997
    .line 120998
    move-result-object v4

    .line 120999
    iput-object v4, v3, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreOrderDealBase;->dealGroupIdStr:Ljava/lang/String;

    .line 121000
    .line 121001
    iget-object v4, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->a:Lcom/dianping/archive/DPObject;

    .line 121002
    .line 121003
    const-string v6, "MinLimitPerUser"

    .line 121004
    .line 121005
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121006
    .line 121007
    .line 121008
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121009
    .line 121010
    .line 121011
    move-result v6

    .line 121012
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 121013
    .line 121014
    .line 121015
    move-result v4

    .line 121016
    iget-object v6, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->a:Lcom/dianping/archive/DPObject;

    .line 121017
    .line 121018
    const-string v7, "MaxLimitPerUser"

    .line 121019
    .line 121020
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121021
    .line 121022
    .line 121023
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121024
    .line 121025
    .line 121026
    move-result v7

    .line 121027
    invoke-virtual {v6, v7}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 121028
    .line 121029
    .line 121030
    move-result v6

    .line 121031
    if-lez v5, :cond_18

    .line 121032
    .line 121033
    move v6, v5

    .line 121034
    goto :goto_2

    .line 121035
    :cond_18
    move v5, v4

    .line 121036
    :goto_2
    iput v5, v3, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreOrderDealBase;->minLimitPerUser:I

    .line 121037
    .line 121038
    iput v6, v3, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreOrderDealBase;->maxLimitPerUser:I

    .line 121039
    .line 121040
    iget-object v4, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->a:Lcom/dianping/archive/DPObject;

    .line 121041
    .line 121042
    const-string v5, "OrderTitle"

    .line 121043
    .line 121044
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121045
    .line 121046
    .line 121047
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121048
    .line 121049
    .line 121050
    move-result v5

    .line 121051
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 121052
    .line 121053
    .line 121054
    move-result-object v4

    .line 121055
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121056
    .line 121057
    .line 121058
    move-result v5

    .line 121059
    if-eqz v5, :cond_19

    .line 121060
    .line 121061
    iget-object v4, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->a:Lcom/dianping/archive/DPObject;

    .line 121062
    .line 121063
    const-string v5, "Title"

    .line 121064
    .line 121065
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121066
    .line 121067
    .line 121068
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121069
    .line 121070
    .line 121071
    move-result v5

    .line 121072
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 121073
    .line 121074
    .line 121075
    move-result-object v4

    .line 121076
    :cond_19
    iput-object v4, v3, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreOrderDealBase;->title:Ljava/lang/String;

    .line 121077
    .line 121078
    iput-object v3, v10, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/MtPreOrderBaseInfoDo;->preOrderDealBase:Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreOrderDealBase;

    .line 121079
    .line 121080
    :cond_1a
    iget v3, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->e:I

    .line 121081
    .line 121082
    iput v3, v10, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/MtPreOrderBaseInfoDo;->count:I

    .line 121083
    .line 121084
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121085
    .line 121086
    .line 121087
    move-result-object v3

    .line 121088
    const-string v4, "wb_gcdealcreateorder_pagediff_requestresp_price"

    .line 121089
    .line 121090
    const/4 v5, 0x0

    .line 121091
    invoke-virtual {v3, v4, v5}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121092
    .line 121093
    .line 121094
    move-result-object v3

    .line 121095
    iput-object v3, v10, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/MtPreOrderBaseInfoDo;->price:Ljava/lang/String;

    .line 121096
    .line 121097
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121098
    .line 121099
    .line 121100
    move-result-object v3

    .line 121101
    const-string v4, "wb_gcdealcreateorder_pagediff_requestresp_totalPrice"

    .line 121102
    .line 121103
    invoke-virtual {v3, v4, v5}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121104
    .line 121105
    .line 121106
    move-result-object v3

    .line 121107
    iput-object v3, v10, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/MtPreOrderBaseInfoDo;->totalPrice:Ljava/lang/String;

    .line 121108
    .line 121109
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121110
    .line 121111
    .line 121112
    move-result-object v3

    .line 121113
    const-string v4, "wb_gcdealcreateorder_pagediff_requestresp_totalamount"

    .line 121114
    .line 121115
    invoke-virtual {v3, v4, v5}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121116
    .line 121117
    .line 121118
    move-result-object v3

    .line 121119
    iput-object v3, v10, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/MtPreOrderBaseInfoDo;->totalAmount:Ljava/lang/String;

    .line 121120
    .line 121121
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121122
    .line 121123
    .line 121124
    move-result-object v3

    .line 121125
    const-string v4, "wb_gcdealcreateorder_pagediff_requestresp_payamount"

    .line 121126
    .line 121127
    invoke-virtual {v3, v4, v5}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121128
    .line 121129
    .line 121130
    move-result-object v3

    .line 121131
    iput-object v3, v10, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/MtPreOrderBaseInfoDo;->payAmount:Ljava/lang/String;

    .line 121132
    .line 121133
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121134
    .line 121135
    .line 121136
    move-result-object v3

    .line 121137
    const-string v4, "wb_gcdealcreateorder_pagediff_requestresp_totalpromoamount"

    .line 121138
    .line 121139
    invoke-virtual {v3, v4, v5}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121140
    .line 121141
    .line 121142
    move-result-object v3

    .line 121143
    iput-object v3, v10, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/MtPreOrderBaseInfoDo;->totalPromoAmount:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121144
    .line 121145
    :catch_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 121146
    .line 121147
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 121148
    .line 121149
    .line 121150
    invoke-virtual {v3, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 121151
    .line 121152
    .line 121153
    move-result-object v3

    .line 121154
    const-string v4, "diffjsonstring"

    .line 121155
    .line 121156
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121157
    .line 121158
    .line 121159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121160
    .line 121161
    .line 121162
    const/4 v3, 0x1

    .line 121163
    iput-boolean v3, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->z:Z

    .line 121164
    .line 121165
    iget-object v3, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->A:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$e;

    .line 121166
    .line 121167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121168
    .line 121169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121170
    .line 121171
    .line 121172
    sget-object v5, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 121173
    .line 121174
    const-string v6, "general/platform/mtorder/preorderbaseinfodiff.api"

    .line 121175
    .line 121176
    invoke-static {v4, v5, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121177
    .line 121178
    .line 121179
    move-result-object v4

    .line 121180
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 121181
    .line 121182
    .line 121183
    move-result v5

    .line 121184
    new-array v5, v5, [Ljava/lang/String;

    .line 121185
    .line 121186
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121187
    .line 121188
    .line 121189
    move-result-object v2

    .line 121190
    check-cast v2, [Ljava/lang/String;

    .line 121191
    .line 121192
    invoke-virtual {v1, v3, v4, v2}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiPost(Lcom/dianping/dataservice/f;Ljava/lang/String;[Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;

    .line 121193
    .line 121194
    .line 121195
    move-result-object v2

    .line 121196
    iput-object v2, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->y:Lcom/dianping/dataservice/mapi/e;

    .line 121197
    .line 121198
    invoke-virtual {v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 121199
    .line 121200
    .line 121201
    move-result-object v2

    .line 121202
    iget-object v3, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->y:Lcom/dianping/dataservice/mapi/e;

    .line 121203
    .line 121204
    iget-object v1, v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->A:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$e;

    .line 121205
    .line 121206
    invoke-interface {v2, v3, v1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 121207
    .line 121208
    .line 121209
    goto :goto_3

    .line 121210
    :cond_1b
    move-object/from16 v0, p0

    .line 121211
    .line 121212
    :goto_3
    return-void
.end method
