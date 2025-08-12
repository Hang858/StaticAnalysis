.class public final Lcom/meituan/android/generalcategories/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46b679b1176c736dL    # -9.831734295477478E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/archive/DPObject;)Lcom/sankuai/meituan/model/dao/Deal;
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/generalcategories/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x6fe2ea

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/sankuai/meituan/model/dao/Deal;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_b

    .line 130026
    .line 130027
    const-string v0, "MTDealBase"

    .line 130028
    .line 130029
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->L(Ljava/lang/String;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-nez v0, :cond_1

    .line 130034
    .line 130035
    goto/16 :goto_4

    .line 130036
    .line 130037
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/model/dao/Deal;

    .line 130038
    .line 130039
    const-string v2, "Id"

    .line 130040
    .line 130041
    invoke-virtual {p0, v2}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130042
    .line 130043
    .line 130044
    move-result v3

    .line 130045
    int-to-long v3, v3

    .line 130046
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    invoke-direct {v0, v3}, Lcom/sankuai/meituan/model/dao/Deal;-><init>(Ljava/lang/Long;)V

    .line 130051
    .line 130052
    .line 130053
    const-string v3, "ImgUrl"

    .line 130054
    .line 130055
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v3

    .line 130059
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->imgurl:Ljava/lang/String;

    .line 130060
    .line 130061
    const-string v3, "Stid"

    .line 130062
    .line 130063
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v3

    .line 130067
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->stid:Ljava/lang/String;

    .line 130068
    .line 130069
    const-string v3, "NoBooking"

    .line 130070
    .line 130071
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130072
    .line 130073
    .line 130074
    move-result v3

    .line 130075
    int-to-short v3, v3

    .line 130076
    iput-short v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->nobooking:S

    .line 130077
    .line 130078
    const-string v3, "SquareImgUrl"

    .line 130079
    .line 130080
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v3

    .line 130084
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->squareimgurl:Ljava/lang/String;

    .line 130085
    .line 130086
    const-string v3, "Title"

    .line 130087
    .line 130088
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v3

    .line 130092
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->title:Ljava/lang/String;

    .line 130093
    .line 130094
    const-string v3, "BrandName"

    .line 130095
    .line 130096
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v3

    .line 130100
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 130101
    .line 130102
    const-string v3, "OriginalPrice"

    .line 130103
    .line 130104
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 130105
    .line 130106
    .line 130107
    move-result-wide v3

    .line 130108
    double-to-float v3, v3

    .line 130109
    iput v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->value:F

    .line 130110
    .line 130111
    const-string v3, "StartTime"

    .line 130112
    .line 130113
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->I(Ljava/lang/String;)J

    .line 130114
    .line 130115
    .line 130116
    move-result-wide v3

    .line 130117
    const-wide/16 v5, 0x3e8

    .line 130118
    .line 130119
    div-long/2addr v3, v5

    .line 130120
    iput-wide v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->start:J

    .line 130121
    .line 130122
    const-string v3, "EndTime"

    .line 130123
    .line 130124
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->I(Ljava/lang/String;)J

    .line 130125
    .line 130126
    .line 130127
    move-result-wide v3

    .line 130128
    div-long/2addr v3, v5

    .line 130129
    iput-wide v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->end:J

    .line 130130
    .line 130131
    const-string v3, "Price"

    .line 130132
    .line 130133
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 130134
    .line 130135
    .line 130136
    move-result-wide v3

    .line 130137
    double-to-float v3, v3

    .line 130138
    iput v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->price:F

    .line 130139
    .line 130140
    const-string v3, "ShowType"

    .line 130141
    .line 130142
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v3

    .line 130146
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->showtype:Ljava/lang/String;

    .line 130147
    .line 130148
    const-string v3, "CampaignPrice"

    .line 130149
    .line 130150
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 130151
    .line 130152
    .line 130153
    move-result-wide v3

    .line 130154
    double-to-float v3, v3

    .line 130155
    iput v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->campaignprice:F

    .line 130156
    .line 130157
    const-string v3, "DealType"

    .line 130158
    .line 130159
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130160
    .line 130161
    .line 130162
    move-result v3

    .line 130163
    int-to-long v3, v3

    .line 130164
    iput-wide v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->ctype:J

    .line 130165
    .line 130166
    const-string v3, "CanBuyPrice"

    .line 130167
    .line 130168
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 130169
    .line 130170
    .line 130171
    move-result-wide v3

    .line 130172
    double-to-float v3, v3

    .line 130173
    iput v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->canbuyprice:F

    .line 130174
    .line 130175
    const-string v3, "Deposit"

    .line 130176
    .line 130177
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 130178
    .line 130179
    .line 130180
    move-result-wide v3

    .line 130181
    double-to-float v3, v3

    .line 130182
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v3

    .line 130186
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->deposit:Ljava/lang/Float;

    .line 130187
    .line 130188
    const-string v3, "Solds"

    .line 130189
    .line 130190
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130191
    .line 130192
    .line 130193
    move-result v3

    .line 130194
    int-to-long v3, v3

    .line 130195
    iput-wide v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->solds:J

    .line 130196
    .line 130197
    const-string v3, "Range"

    .line 130198
    .line 130199
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130200
    .line 130201
    .line 130202
    move-result-object v3

    .line 130203
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->range:Ljava/lang/String;

    .line 130204
    .line 130205
    const-string v3, "Channel"

    .line 130206
    .line 130207
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v3

    .line 130211
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->channel:Ljava/lang/String;

    .line 130212
    .line 130213
    const-string v3, "CurcityRdCount"

    .line 130214
    .line 130215
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130216
    .line 130217
    .line 130218
    move-result v3

    .line 130219
    iput v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->curcityrdcount:I

    .line 130220
    .line 130221
    const-string v3, "TodayAvailable"

    .line 130222
    .line 130223
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 130224
    .line 130225
    .line 130226
    move-result v3

    .line 130227
    iput-boolean v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->todayavaliable:Z

    .line 130228
    .line 130229
    const-string v3, "Status"

    .line 130230
    .line 130231
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130232
    .line 130233
    .line 130234
    move-result v3

    .line 130235
    iput v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->status:I

    .line 130236
    .line 130237
    const-string v3, "BookingPhone"

    .line 130238
    .line 130239
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v3

    .line 130243
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->bookingphone:Ljava/lang/String;

    .line 130244
    .line 130245
    const-string v3, "Notice"

    .line 130246
    .line 130247
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v3

    .line 130251
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->voice:Ljava/lang/String;

    .line 130252
    .line 130253
    const-string v3, "ExpireAutoRefund"

    .line 130254
    .line 130255
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130256
    .line 130257
    .line 130258
    move-result v3

    .line 130259
    iput v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->expireautorefund:I

    .line 130260
    .line 130261
    const-string v3, "Refund"

    .line 130262
    .line 130263
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130264
    .line 130265
    .line 130266
    move-result v3

    .line 130267
    iput v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->refund:I

    .line 130268
    .line 130269
    const-string v3, "Slug"

    .line 130270
    .line 130271
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130272
    .line 130273
    .line 130274
    move-result-object v3

    .line 130275
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->slug:Ljava/lang/String;

    .line 130276
    .line 130277
    const-string v3, "SubCate"

    .line 130278
    .line 130279
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130280
    .line 130281
    .line 130282
    move-result-object v3

    .line 130283
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->subcate:Ljava/lang/String;

    .line 130284
    .line 130285
    const-string v3, "Cate"

    .line 130286
    .line 130287
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130288
    .line 130289
    .line 130290
    move-result-object v3

    .line 130291
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->cate:Ljava/lang/String;

    .line 130292
    .line 130293
    const-string v3, "CouponTitle"

    .line 130294
    .line 130295
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v3

    .line 130299
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->coupontitle:Ljava/lang/String;

    .line 130300
    .line 130301
    const-string v3, "HowUse"

    .line 130302
    .line 130303
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->c(Ljava/lang/String;)Z

    .line 130304
    .line 130305
    .line 130306
    move-result v4

    .line 130307
    if-eqz v4, :cond_2

    .line 130308
    .line 130309
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130310
    .line 130311
    .line 130312
    move-result-object v4

    .line 130313
    invoke-static {v4}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 130314
    .line 130315
    .line 130316
    move-result v4

    .line 130317
    if-nez v4, :cond_2

    .line 130318
    .line 130319
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130320
    .line 130321
    .line 130322
    move-result-object v3

    .line 130323
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->howuse:Ljava/lang/String;

    .line 130324
    .line 130325
    goto :goto_0

    .line 130326
    :cond_2
    :try_start_0
    const-string v3, "RedeemType"

    .line 130327
    .line 130328
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130329
    .line 130330
    .line 130331
    move-result v3

    .line 130332
    new-instance v4, Lorg/json/JSONObject;

    .line 130333
    .line 130334
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 130335
    .line 130336
    .line 130337
    const/4 v5, 0x2

    .line 130338
    if-ne v3, v5, :cond_3

    .line 130339
    .line 130340
    const-string v3, "key"

    .line 130341
    .line 130342
    const-string v5, "YD"

    .line 130343
    .line 130344
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130345
    .line 130346
    .line 130347
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130348
    .line 130349
    .line 130350
    move-result-object v3

    .line 130351
    iput-object v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->howuse:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130352
    .line 130353
    :catch_0
    :goto_0
    const-string v3, "PromotionInfos"

    .line 130354
    .line 130355
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 130356
    .line 130357
    .line 130358
    move-result-object v3

    .line 130359
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    .line 130360
    .line 130361
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 130362
    .line 130363
    .line 130364
    if-eqz v3, :cond_5

    .line 130365
    .line 130366
    const/4 v5, 0x0

    .line 130367
    :goto_1
    array-length v6, v3

    .line 130368
    if-ge v5, v6, :cond_4

    .line 130369
    .line 130370
    aget-object v6, v3, v5

    .line 130371
    .line 130372
    new-instance v7, Lorg/json/JSONObject;

    .line 130373
    .line 130374
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 130375
    .line 130376
    .line 130377
    const-string v8, "tag"

    .line 130378
    .line 130379
    const-string v9, "Tag"

    .line 130380
    .line 130381
    invoke-virtual {v6, v9}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130382
    .line 130383
    .line 130384
    move-result-object v9

    .line 130385
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130386
    .line 130387
    .line 130388
    const-string v8, "longtitle"

    .line 130389
    .line 130390
    const-string v9, "LongTitle"

    .line 130391
    .line 130392
    invoke-virtual {v6, v9}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130393
    .line 130394
    .line 130395
    move-result-object v9

    .line 130396
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130397
    .line 130398
    .line 130399
    const-string v8, "type"

    .line 130400
    .line 130401
    const-string v9, "Type"

    .line 130402
    .line 130403
    invoke-virtual {v6, v9}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130404
    .line 130405
    .line 130406
    move-result v9

    .line 130407
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130408
    .line 130409
    .line 130410
    const-string v8, "logo"

    .line 130411
    .line 130412
    const-string v9, "Logo"

    .line 130413
    .line 130414
    invoke-virtual {v6, v9}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130415
    .line 130416
    .line 130417
    move-result-object v9

    .line 130418
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130419
    .line 130420
    .line 130421
    const-string v8, "infourl"

    .line 130422
    .line 130423
    const-string v9, "InfoUrl"

    .line 130424
    .line 130425
    invoke-virtual {v6, v9}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130426
    .line 130427
    .line 130428
    move-result-object v9

    .line 130429
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130430
    .line 130431
    .line 130432
    const-string v8, "buystatus"

    .line 130433
    .line 130434
    const-string v9, "BuyStatus"

    .line 130435
    .line 130436
    invoke-virtual {v6, v9}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130437
    .line 130438
    .line 130439
    move-result v9

    .line 130440
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130441
    .line 130442
    .line 130443
    const-string v8, "festival"

    .line 130444
    .line 130445
    const-string v9, "Festival"

    .line 130446
    .line 130447
    invoke-virtual {v6, v9}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130448
    .line 130449
    .line 130450
    move-result-object v9

    .line 130451
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130452
    .line 130453
    .line 130454
    const-string v8, "color"

    .line 130455
    .line 130456
    const-string v9, "Color"

    .line 130457
    .line 130458
    invoke-virtual {v6, v9}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130459
    .line 130460
    .line 130461
    move-result-object v9

    .line 130462
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130463
    .line 130464
    .line 130465
    const-string v8, "shorttag"

    .line 130466
    .line 130467
    const-string v9, "ShortTag"

    .line 130468
    .line 130469
    invoke-virtual {v6, v9}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130470
    .line 130471
    .line 130472
    move-result-object v9

    .line 130473
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130474
    .line 130475
    .line 130476
    const-string v8, "id"

    .line 130477
    .line 130478
    invoke-virtual {v6, v2}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130479
    .line 130480
    .line 130481
    move-result v6

    .line 130482
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130483
    .line 130484
    .line 130485
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130486
    .line 130487
    .line 130488
    add-int/lit8 v5, v5, 0x1

    .line 130489
    .line 130490
    goto :goto_1

    .line 130491
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 130492
    .line 130493
    .line 130494
    move-result v2

    .line 130495
    if-lez v2, :cond_5

    .line 130496
    .line 130497
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 130498
    .line 130499
    .line 130500
    move-result-object v2

    .line 130501
    iput-object v2, v0, Lcom/sankuai/meituan/model/dao/Deal;->campaigns:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130502
    .line 130503
    :catch_1
    :cond_5
    const-string v2, "RatingModel"

    .line 130504
    .line 130505
    invoke-virtual {p0, v2}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 130506
    .line 130507
    .line 130508
    move-result-object v2

    .line 130509
    if-eqz v2, :cond_6

    .line 130510
    .line 130511
    const-string v3, "Rating"

    .line 130512
    .line 130513
    invoke-virtual {v2, v3}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 130514
    .line 130515
    .line 130516
    move-result-wide v3

    .line 130517
    iput-wide v3, v0, Lcom/sankuai/meituan/model/dao/Deal;->rating:D

    .line 130518
    .line 130519
    const-string v3, "RateCount"

    .line 130520
    .line 130521
    invoke-virtual {v2, v3}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130522
    .line 130523
    .line 130524
    move-result v2

    .line 130525
    iput v2, v0, Lcom/sankuai/meituan/model/dao/Deal;->ratecount:I

    .line 130526
    .line 130527
    :cond_6
    const-string v2, "Shop"

    .line 130528
    .line 130529
    invoke-virtual {p0, v2}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 130530
    .line 130531
    .line 130532
    move-result-object v2

    .line 130533
    if-eqz v2, :cond_7

    .line 130534
    .line 130535
    invoke-static {v2}, Lcom/meituan/android/generalcategories/utils/p;->c(Lcom/dianping/archive/DPObject;)Lcom/sankuai/meituan/model/dao/Poi;

    .line 130536
    .line 130537
    .line 130538
    move-result-object v2

    .line 130539
    if-eqz v2, :cond_7

    .line 130540
    .line 130541
    iget-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 130542
    .line 130543
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 130544
    .line 130545
    .line 130546
    move-result-wide v3

    .line 130547
    const-wide/16 v5, 0x0

    .line 130548
    .line 130549
    cmp-long v7, v3, v5

    .line 130550
    .line 130551
    if-lez v7, :cond_7

    .line 130552
    .line 130553
    sget-object v3, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 130554
    .line 130555
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130556
    .line 130557
    .line 130558
    move-result-object v2

    .line 130559
    iput-object v2, v0, Lcom/sankuai/meituan/model/dao/Deal;->rdploc:Ljava/lang/String;

    .line 130560
    .line 130561
    :cond_7
    const-string v2, "Shops"

    .line 130562
    .line 130563
    invoke-virtual {p0, v2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 130564
    .line 130565
    .line 130566
    move-result-object p0

    .line 130567
    if-eqz p0, :cond_a

    .line 130568
    .line 130569
    array-length v2, p0

    .line 130570
    if-lez v2, :cond_a

    .line 130571
    .line 130572
    array-length v2, p0

    .line 130573
    new-array v2, v2, [Lcom/sankuai/meituan/model/dao/Poi;

    .line 130574
    .line 130575
    :goto_2
    array-length v3, p0

    .line 130576
    if-ge v1, v3, :cond_9

    .line 130577
    .line 130578
    aget-object v3, p0, v1

    .line 130579
    .line 130580
    invoke-static {v3}, Lcom/meituan/android/generalcategories/utils/p;->c(Lcom/dianping/archive/DPObject;)Lcom/sankuai/meituan/model/dao/Poi;

    .line 130581
    .line 130582
    .line 130583
    move-result-object v3

    .line 130584
    if-nez v3, :cond_8

    .line 130585
    .line 130586
    goto :goto_3

    .line 130587
    :cond_8
    aput-object v3, v2, v1

    .line 130588
    .line 130589
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 130590
    .line 130591
    goto :goto_2

    .line 130592
    :cond_9
    sget-object p0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 130593
    .line 130594
    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130595
    .line 130596
    .line 130597
    move-result-object p0

    .line 130598
    iput-object p0, v0, Lcom/sankuai/meituan/model/dao/Deal;->pois:Ljava/lang/String;

    .line 130599
    .line 130600
    :cond_a
    return-object v0

    .line 130601
    :cond_b
    :goto_4
    return-object v3
.end method

.method public static b(Lcom/dianping/archive/DPObject;)Lcom/meituan/android/generalcategories/common/GCDealDiscount;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x449f8c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/generalcategories/common/GCDealDiscount;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v0, "MtPromotionInfo"

    .line 130026
    .line 130027
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->L(Ljava/lang/String;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    return-object v2

    .line 130034
    :cond_1
    new-instance v0, Lcom/meituan/android/generalcategories/common/GCDealDiscount;

    .line 130035
    .line 130036
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/common/GCDealDiscount;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    const-string v1, "BuyStatus"

    .line 130040
    .line 130041
    invoke-virtual {p0, v1}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    iput v1, v0, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->buystatus:I

    .line 130046
    .line 130047
    const-string v1, "Color"

    .line 130048
    .line 130049
    invoke-virtual {p0, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    iput-object v1, v0, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->color:Ljava/lang/String;

    .line 130054
    .line 130055
    const-string v1, "Festival"

    .line 130056
    .line 130057
    invoke-virtual {p0, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    iput-object v1, v0, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->festival:Ljava/lang/String;

    .line 130062
    .line 130063
    const-string v1, "InfoUrl"

    .line 130064
    .line 130065
    invoke-virtual {p0, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    iput-object v1, v0, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->infoUrl:Ljava/lang/String;

    .line 130070
    .line 130071
    const-string v1, "Logo"

    .line 130072
    .line 130073
    invoke-virtual {p0, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    iput-object v1, v0, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->logo:Ljava/lang/String;

    .line 130078
    .line 130079
    const-string v1, "LongTitle"

    .line 130080
    .line 130081
    invoke-virtual {p0, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    iput-object v1, v0, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->longTitle:Ljava/lang/String;

    .line 130086
    .line 130087
    const-string v1, "ShortTag"

    .line 130088
    .line 130089
    invoke-virtual {p0, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v1

    .line 130093
    iput-object v1, v0, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->shortTag:Ljava/lang/String;

    .line 130094
    .line 130095
    const-string v1, "Tag"

    .line 130096
    .line 130097
    invoke-virtual {p0, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p0

    iput-object p0, v0, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Lcom/dianping/archive/DPObject;)Lcom/sankuai/meituan/model/dao/Poi;
    .locals 11

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x1f582b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/sankuai/meituan/model/dao/Poi;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_8

    .line 130026
    .line 130027
    const-string v1, "MtPoiModel"

    .line 130028
    .line 130029
    invoke-virtual {p0, v1}, Lcom/dianping/archive/DPObject;->L(Ljava/lang/String;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-nez v1, :cond_1

    .line 130034
    .line 130035
    goto/16 :goto_2

    .line 130036
    .line 130037
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 130038
    .line 130039
    const-string v3, "ID"

    .line 130040
    .line 130041
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130042
    .line 130043
    .line 130044
    move-result v3

    .line 130045
    int-to-long v3, v3

    .line 130046
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    invoke-direct {v1, v3}, Lcom/sankuai/meituan/model/dao/Poi;-><init>(Ljava/lang/Long;)V

    .line 130051
    .line 130052
    .line 130053
    const-string v3, "poiIdStr"

    .line 130054
    .line 130055
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v3

    .line 130059
    iput-object v3, v1, Lcom/sankuai/meituan/model/dao/Poi;->poiIdStr:Ljava/lang/String;

    .line 130060
    .line 130061
    const-string v3, "IsQueuing"

    .line 130062
    .line 130063
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130064
    .line 130065
    .line 130066
    move-result v3

    .line 130067
    iput v3, v1, Lcom/sankuai/meituan/model/dao/Poi;->isQueuing:I

    .line 130068
    .line 130069
    const-string v3, "Name"

    .line 130070
    .line 130071
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    iput-object v3, v1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 130076
    .line 130077
    const-string v3, "ShowType"

    .line 130078
    .line 130079
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v3

    .line 130083
    iput-object v3, v1, Lcom/sankuai/meituan/model/dao/Poi;->showType:Ljava/lang/String;

    .line 130084
    .line 130085
    const-string v3, "ConvertTrack"

    .line 130086
    .line 130087
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v3

    .line 130091
    iput-object v3, v1, Lcom/sankuai/meituan/model/dao/Poi;->stid:Ljava/lang/String;

    .line 130092
    .line 130093
    const-string v3, "ShowChannel"

    .line 130094
    .line 130095
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v4

    .line 130099
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->channel:Ljava/lang/String;

    .line 130100
    .line 130101
    const-string v4, "Addr"

    .line 130102
    .line 130103
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v4

    .line 130107
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    .line 130108
    .line 130109
    const-string v4, "Lat"

    .line 130110
    .line 130111
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 130112
    .line 130113
    .line 130114
    move-result-wide v4

    .line 130115
    iput-wide v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->lat:D

    .line 130116
    .line 130117
    const-string v4, "Lng"

    .line 130118
    .line 130119
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 130120
    .line 130121
    .line 130122
    move-result-wide v4

    .line 130123
    iput-wide v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->lng:D

    .line 130124
    .line 130125
    const-string v4, "Phone"

    .line 130126
    .line 130127
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v4

    .line 130131
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    .line 130132
    .line 130133
    const-string v4, "AreaId"

    .line 130134
    .line 130135
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130136
    .line 130137
    .line 130138
    move-result v4

    .line 130139
    iput v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->areaId:I

    .line 130140
    .line 130141
    const-string v4, "AreaName"

    .line 130142
    .line 130143
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v4

    .line 130147
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->areaName:Ljava/lang/String;

    .line 130148
    .line 130149
    const-string v4, "SmCampaign"

    .line 130150
    .line 130151
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v4

    .line 130155
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->smCampaign:Ljava/lang/String;

    .line 130156
    .line 130157
    const-string v4, "CateName"

    .line 130158
    .line 130159
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v4

    .line 130163
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->cateName:Ljava/lang/String;

    .line 130164
    .line 130165
    const-string v4, "IsNativeSm"

    .line 130166
    .line 130167
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130168
    .line 130169
    .line 130170
    move-result v4

    .line 130171
    iput v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->isNativeSm:I

    .line 130172
    .line 130173
    const-string v4, "CityId"

    .line 130174
    .line 130175
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130176
    .line 130177
    .line 130178
    move-result v4

    .line 130179
    int-to-long v4, v4

    .line 130180
    iput-wide v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->cityId:J

    .line 130181
    .line 130182
    const-string v4, "CampaignTag"

    .line 130183
    .line 130184
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v4

    .line 130188
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->campaignTag:Ljava/lang/String;

    .line 130189
    .line 130190
    const-string v4, "ScoreSource"

    .line 130191
    .line 130192
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130193
    .line 130194
    .line 130195
    move-result v4

    .line 130196
    iput v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->scoreSource:I

    .line 130197
    .line 130198
    const-string v4, "SourceType"

    .line 130199
    .line 130200
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130201
    .line 130202
    .line 130203
    move-result v4

    .line 130204
    iput v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->sourceType:I

    .line 130205
    .line 130206
    const-string v4, "IUrl"

    .line 130207
    .line 130208
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130209
    .line 130210
    .line 130211
    move-result-object v4

    .line 130212
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->iUrl:Ljava/lang/String;

    .line 130213
    .line 130214
    const-string v4, "ImageUrl"

    .line 130215
    .line 130216
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v4

    .line 130220
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->imageUrl:Ljava/lang/String;

    .line 130221
    .line 130222
    const-string v4, "BrandId"

    .line 130223
    .line 130224
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130225
    .line 130226
    .line 130227
    move-result v4

    .line 130228
    int-to-long v4, v4

    .line 130229
    iput-wide v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->brandId:J

    .line 130230
    .line 130231
    const-string v4, "BranchLogo"

    .line 130232
    .line 130233
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v4

    .line 130237
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->brandLogo:Ljava/lang/String;

    .line 130238
    .line 130239
    const-string v4, "BranchName"

    .line 130240
    .line 130241
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v4

    .line 130245
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->brandName:Ljava/lang/String;

    .line 130246
    .line 130247
    const-string v4, "BranchStory"

    .line 130248
    .line 130249
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v4

    .line 130253
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->brandStory:Ljava/lang/String;

    .line 130254
    .line 130255
    const-string v4, "Lowestprice"

    .line 130256
    .line 130257
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 130258
    .line 130259
    .line 130260
    move-result-wide v4

    .line 130261
    iput-wide v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->lowestPrice:D

    .line 130262
    .line 130263
    const-string v4, "Avgprice"

    .line 130264
    .line 130265
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 130266
    .line 130267
    .line 130268
    move-result-wide v4

    .line 130269
    iput-wide v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->avgPrice:D

    .line 130270
    .line 130271
    const-string v4, "Style"

    .line 130272
    .line 130273
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130274
    .line 130275
    .line 130276
    move-result-object v4

    .line 130277
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->style:Ljava/lang/String;

    .line 130278
    .line 130279
    const-string v4, "Introduction"

    .line 130280
    .line 130281
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130282
    .line 130283
    .line 130284
    move-result-object v4

    .line 130285
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->introduction:Ljava/lang/String;

    .line 130286
    .line 130287
    const-string v4, "OpenInfo"

    .line 130288
    .line 130289
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130290
    .line 130291
    .line 130292
    move-result-object v4

    .line 130293
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->openInfo:Ljava/lang/String;

    .line 130294
    .line 130295
    const-string v4, "Wifi"

    .line 130296
    .line 130297
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 130298
    .line 130299
    .line 130300
    move-result v4

    .line 130301
    iput-boolean v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->wifi:Z

    .line 130302
    .line 130303
    const-string v4, "FrontImg"

    .line 130304
    .line 130305
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130306
    .line 130307
    .line 130308
    move-result-object v4

    .line 130309
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    .line 130310
    .line 130311
    const-string v4, "Marknumbers"

    .line 130312
    .line 130313
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130314
    .line 130315
    .line 130316
    move-result v4

    .line 130317
    iput v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->markNumbers:I

    .line 130318
    .line 130319
    const-string v4, "Avgscore"

    .line 130320
    .line 130321
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 130322
    .line 130323
    .line 130324
    move-result-wide v4

    .line 130325
    iput-wide v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->avgScore:D

    .line 130326
    .line 130327
    const-string v4, "ParkingInfo"

    .line 130328
    .line 130329
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130330
    .line 130331
    .line 130332
    move-result-object v4

    .line 130333
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->parkingInfo:Ljava/lang/String;

    .line 130334
    .line 130335
    const-string v4, "HasGroup"

    .line 130336
    .line 130337
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 130338
    .line 130339
    .line 130340
    move-result v4

    .line 130341
    iput-boolean v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->hasGroup:Z

    .line 130342
    .line 130343
    const-string v4, "Floor"

    .line 130344
    .line 130345
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130346
    .line 130347
    .line 130348
    move-result-object v4

    .line 130349
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->floor:Ljava/lang/String;

    .line 130350
    .line 130351
    const-string v4, "MallId"

    .line 130352
    .line 130353
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130354
    .line 130355
    .line 130356
    move-result v4

    .line 130357
    int-to-long v4, v4

    .line 130358
    iput-wide v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->mallId:J

    .line 130359
    .line 130360
    const-string v4, "MallName"

    .line 130361
    .line 130362
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130363
    .line 130364
    .line 130365
    move-result-object v4

    .line 130366
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->mallName:Ljava/lang/String;

    .line 130367
    .line 130368
    const-string v4, "HistoryCouponCount"

    .line 130369
    .line 130370
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130371
    .line 130372
    .line 130373
    move-result v4

    .line 130374
    iput v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->historyCouponCount:I

    .line 130375
    .line 130376
    const-string v4, "Discount"

    .line 130377
    .line 130378
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130379
    .line 130380
    .line 130381
    move-result-object v4

    .line 130382
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->discount:Ljava/lang/String;

    .line 130383
    .line 130384
    const-string v4, "GroupInfo"

    .line 130385
    .line 130386
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130387
    .line 130388
    .line 130389
    move-result v4

    .line 130390
    iput v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->groupInfo:I

    .line 130391
    .line 130392
    new-instance v4, Lcom/sankuai/meituan/model/dao/Poi$Extra;

    .line 130393
    .line 130394
    invoke-direct {v4}, Lcom/sankuai/meituan/model/dao/Poi$Extra;-><init>()V

    .line 130395
    .line 130396
    .line 130397
    const-string v5, "Icons"

    .line 130398
    .line 130399
    invoke-virtual {p0, v5}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 130400
    .line 130401
    .line 130402
    move-result-object v6

    .line 130403
    if-eqz v6, :cond_2

    .line 130404
    .line 130405
    invoke-virtual {p0, v5}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 130406
    .line 130407
    .line 130408
    move-result-object v6

    .line 130409
    array-length v6, v6

    .line 130410
    if-lez v6, :cond_2

    .line 130411
    .line 130412
    invoke-virtual {p0, v5}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 130413
    .line 130414
    .line 130415
    move-result-object v5

    .line 130416
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130417
    .line 130418
    .line 130419
    move-result-object v5

    .line 130420
    iput-object v5, v4, Lcom/sankuai/meituan/model/dao/Poi$Extra;->icons:Ljava/util/List;

    .line 130421
    .line 130422
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->extra:Lcom/sankuai/meituan/model/dao/Poi$Extra;

    .line 130423
    .line 130424
    :cond_2
    new-instance v4, Lcom/sankuai/meituan/model/dao/Poi$ListAdsInfo;

    .line 130425
    .line 130426
    invoke-direct {v4}, Lcom/sankuai/meituan/model/dao/Poi$ListAdsInfo;-><init>()V

    .line 130427
    .line 130428
    .line 130429
    const-string v5, "AdsInfo"

    .line 130430
    .line 130431
    invoke-virtual {p0, v5}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 130432
    .line 130433
    .line 130434
    move-result-object v5

    .line 130435
    if-eqz v5, :cond_3

    .line 130436
    .line 130437
    const-string v6, "ClickUrl"

    .line 130438
    .line 130439
    invoke-virtual {v5, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130440
    .line 130441
    .line 130442
    move-result-object v6

    .line 130443
    iput-object v6, v4, Lcom/sankuai/meituan/model/dao/Poi$ListAdsInfo;->clickUrl:Ljava/lang/String;

    .line 130444
    .line 130445
    const-string v6, "AdFlagUrl"

    .line 130446
    .line 130447
    invoke-virtual {v5, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130448
    .line 130449
    .line 130450
    move-result-object v6

    .line 130451
    iput-object v6, v4, Lcom/sankuai/meituan/model/dao/Poi$ListAdsInfo;->adFlagUrl:Ljava/lang/String;

    .line 130452
    .line 130453
    const-string v6, "AdType"

    .line 130454
    .line 130455
    invoke-virtual {v5, v6}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130456
    .line 130457
    .line 130458
    move-result v6

    .line 130459
    iput v6, v4, Lcom/sankuai/meituan/model/dao/Poi$ListAdsInfo;->adType:I

    .line 130460
    .line 130461
    const-string v6, "ImpressionUrl"

    .line 130462
    .line 130463
    invoke-virtual {v5, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130464
    .line 130465
    .line 130466
    move-result-object v6

    .line 130467
    iput-object v6, v4, Lcom/sankuai/meituan/model/dao/Poi$ListAdsInfo;->impressionUrl:Ljava/lang/String;

    .line 130468
    .line 130469
    const-string v6, "Override"

    .line 130470
    .line 130471
    invoke-virtual {v5, v6}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130472
    .line 130473
    .line 130474
    move-result v5

    .line 130475
    iput v5, v4, Lcom/sankuai/meituan/model/dao/Poi$ListAdsInfo;->override:I

    .line 130476
    .line 130477
    :cond_3
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->adsInfo:Lcom/sankuai/meituan/model/dao/Poi$ListAdsInfo;

    .line 130478
    .line 130479
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130480
    .line 130481
    .line 130482
    move-result-object v3

    .line 130483
    iput-object v3, v1, Lcom/sankuai/meituan/model/dao/Poi;->showChannel:Ljava/lang/String;

    .line 130484
    .line 130485
    new-instance v3, Ljava/util/ArrayList;

    .line 130486
    .line 130487
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130488
    .line 130489
    .line 130490
    const-string v4, "SmPromotion"

    .line 130491
    .line 130492
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 130493
    .line 130494
    .line 130495
    move-result-object v4

    .line 130496
    if-eqz v4, :cond_4

    .line 130497
    .line 130498
    array-length v5, v4

    .line 130499
    if-lez v5, :cond_4

    .line 130500
    .line 130501
    array-length v5, v4

    .line 130502
    const/4 v6, 0x0

    .line 130503
    :goto_0
    if-ge v6, v5, :cond_4

    .line 130504
    .line 130505
    aget-object v7, v4, v6

    .line 130506
    .line 130507
    new-instance v8, Lcom/sankuai/meituan/model/dao/Poi$SmPromotion;

    .line 130508
    .line 130509
    invoke-direct {v8}, Lcom/sankuai/meituan/model/dao/Poi$SmPromotion;-><init>()V

    .line 130510
    .line 130511
    .line 130512
    const-string v9, "Pdetail"

    .line 130513
    .line 130514
    invoke-virtual {v7, v9}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130515
    .line 130516
    .line 130517
    move-result-object v9

    .line 130518
    iput-object v9, v8, Lcom/sankuai/meituan/model/dao/Poi$SmPromotion;->detail:Ljava/lang/String;

    .line 130519
    .line 130520
    const-string v9, "Endtime"

    .line 130521
    .line 130522
    invoke-virtual {v7, v9}, Lcom/dianping/archive/DPObject;->z(Ljava/lang/String;)J

    .line 130523
    .line 130524
    .line 130525
    move-result-wide v9

    .line 130526
    iput-wide v9, v8, Lcom/sankuai/meituan/model/dao/Poi$SmPromotion;->endtime:J

    .line 130527
    .line 130528
    const-string v9, "Starttime"

    .line 130529
    .line 130530
    invoke-virtual {v7, v9}, Lcom/dianping/archive/DPObject;->z(Ljava/lang/String;)J

    .line 130531
    .line 130532
    .line 130533
    move-result-wide v9

    .line 130534
    iput-wide v9, v8, Lcom/sankuai/meituan/model/dao/Poi$SmPromotion;->starttime:J

    .line 130535
    .line 130536
    const-string v9, "PromotionShow"

    .line 130537
    .line 130538
    invoke-virtual {v7, v9}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130539
    .line 130540
    .line 130541
    move-result-object v7

    .line 130542
    iput-object v7, v8, Lcom/sankuai/meituan/model/dao/Poi$SmPromotion;->promotionShow:Ljava/lang/String;

    .line 130543
    .line 130544
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130545
    .line 130546
    .line 130547
    add-int/lit8 v6, v6, 0x1

    .line 130548
    .line 130549
    goto :goto_0

    .line 130550
    :cond_4
    iput-object v3, v1, Lcom/sankuai/meituan/model/dao/Poi;->smPromotion:Ljava/util/List;

    .line 130551
    .line 130552
    const-string v3, "KtvAppointStatus"

    .line 130553
    .line 130554
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130555
    .line 130556
    .line 130557
    move-result v3

    .line 130558
    iput v3, v1, Lcom/sankuai/meituan/model/dao/Poi;->ktvBooking:I

    .line 130559
    .line 130560
    const-string v3, "KtvLowestPrice"

    .line 130561
    .line 130562
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 130563
    .line 130564
    .line 130565
    move-result-wide v3

    .line 130566
    double-to-int v3, v3

    .line 130567
    iput v3, v1, Lcom/sankuai/meituan/model/dao/Poi;->ktvLowestPrice:I

    .line 130568
    .line 130569
    const-string v3, "Cates"

    .line 130570
    .line 130571
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 130572
    .line 130573
    .line 130574
    move-result-object v3

    .line 130575
    if-eqz v3, :cond_6

    .line 130576
    .line 130577
    array-length v4, v3

    .line 130578
    if-lez v4, :cond_6

    .line 130579
    .line 130580
    array-length v4, v3

    .line 130581
    const-string v5, ""

    .line 130582
    .line 130583
    :goto_1
    if-ge v2, v4, :cond_5

    .line 130584
    .line 130585
    aget-object v6, v3, v2

    .line 130586
    .line 130587
    const-string v7, ","

    .line 130588
    .line 130589
    invoke-static {v5, v7, v6}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130590
    .line 130591
    .line 130592
    move-result-object v5

    .line 130593
    add-int/lit8 v2, v2, 0x1

    .line 130594
    .line 130595
    goto :goto_1

    .line 130596
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130597
    .line 130598
    .line 130599
    move-result-object v0

    .line 130600
    iput-object v0, v1, Lcom/sankuai/meituan/model/dao/Poi;->cates:Ljava/lang/String;

    .line 130601
    .line 130602
    :cond_6
    const-string v0, "MerchantSettleInfo"

    .line 130603
    .line 130604
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 130605
    .line 130606
    .line 130607
    move-result-object v2

    .line 130608
    if-eqz v2, :cond_7

    .line 130609
    .line 130610
    new-instance v2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 130611
    .line 130612
    invoke-direct {v2}, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;-><init>()V

    .line 130613
    .line 130614
    .line 130615
    new-instance v3, Lcom/sankuai/meituan/model/dao/Poi$Entrance;

    .line 130616
    .line 130617
    invoke-direct {v3}, Lcom/sankuai/meituan/model/dao/Poi$Entrance;-><init>()V

    .line 130618
    .line 130619
    .line 130620
    iput-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->entrance:Lcom/sankuai/meituan/model/dao/Poi$Entrance;

    .line 130621
    .line 130622
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 130623
    .line 130624
    .line 130625
    move-result-object v4

    .line 130626
    const-string v5, "EntranceTitle"

    .line 130627
    .line 130628
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130629
    .line 130630
    .line 130631
    move-result-object v4

    .line 130632
    iput-object v4, v3, Lcom/sankuai/meituan/model/dao/Poi$Entrance;->title:Ljava/lang/String;

    .line 130633
    .line 130634
    new-instance v3, Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;

    .line 130635
    .line 130636
    invoke-direct {v3}, Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;-><init>()V

    .line 130637
    .line 130638
    .line 130639
    iput-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->imageInfo:Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;

    .line 130640
    .line 130641
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 130642
    .line 130643
    .line 130644
    move-result-object v4

    .line 130645
    const-string v5, "ImgUrl"

    .line 130646
    .line 130647
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130648
    .line 130649
    .line 130650
    move-result-object v4

    .line 130651
    iput-object v4, v3, Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;->imgUrl:Ljava/lang/String;

    .line 130652
    .line 130653
    iget-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->imageInfo:Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;

    .line 130654
    .line 130655
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 130656
    .line 130657
    .line 130658
    move-result-object v4

    .line 130659
    const-string v5, "ImageInfoNextUrl"

    .line 130660
    .line 130661
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130662
    .line 130663
    .line 130664
    move-result-object v4

    .line 130665
    iput-object v4, v3, Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;->nextUrl:Ljava/lang/String;

    .line 130666
    .line 130667
    new-instance v3, Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;

    .line 130668
    .line 130669
    invoke-direct {v3}, Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;-><init>()V

    .line 130670
    .line 130671
    .line 130672
    iput-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->moreInfo:Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;

    .line 130673
    .line 130674
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 130675
    .line 130676
    .line 130677
    move-result-object v4

    .line 130678
    const-string v5, "MoreInfoNextUrl"

    .line 130679
    .line 130680
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130681
    .line 130682
    .line 130683
    move-result-object v4

    .line 130684
    iput-object v4, v3, Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;->nextUrl:Ljava/lang/String;

    .line 130685
    .line 130686
    iget-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->moreInfo:Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;

    .line 130687
    .line 130688
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 130689
    .line 130690
    .line 130691
    move-result-object v4

    .line 130692
    const-string v5, "MoreInfoTitle"

    .line 130693
    .line 130694
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130695
    .line 130696
    .line 130697
    move-result-object v4

    .line 130698
    iput-object v4, v3, Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;->title:Ljava/lang/String;

    .line 130699
    .line 130700
    new-instance v3, Lcom/sankuai/meituan/model/dao/Poi$SettleNow;

    .line 130701
    .line 130702
    invoke-direct {v3}, Lcom/sankuai/meituan/model/dao/Poi$SettleNow;-><init>()V

    .line 130703
    .line 130704
    .line 130705
    iput-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->settleNow:Lcom/sankuai/meituan/model/dao/Poi$SettleNow;

    .line 130706
    .line 130707
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 130708
    .line 130709
    .line 130710
    move-result-object v4

    .line 130711
    const-string v5, "SettleNowUrl"

    .line 130712
    .line 130713
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130714
    .line 130715
    .line 130716
    move-result-object v4

    .line 130717
    iput-object v4, v3, Lcom/sankuai/meituan/model/dao/Poi$SettleNow;->androidUrl:Ljava/lang/String;

    .line 130718
    .line 130719
    iget-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->settleNow:Lcom/sankuai/meituan/model/dao/Poi$SettleNow;

    .line 130720
    .line 130721
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 130722
    .line 130723
    .line 130724
    move-result-object p0

    .line 130725
    const-string v0, "SettleNowTitle"

    .line 130726
    .line 130727
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130728
    .line 130729
    .line 130730
    move-result-object p0

    .line 130731
    iput-object p0, v3, Lcom/sankuai/meituan/model/dao/Poi$SettleNow;->title:Ljava/lang/String;

    .line 130732
    .line 130733
    iput-object v2, v1, Lcom/sankuai/meituan/model/dao/Poi;->merchantSettleInfo:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 130734
    .line 130735
    :cond_7
    return-object v1

    .line 130736
    :cond_8
    :goto_2
    return-object v4
.end method
