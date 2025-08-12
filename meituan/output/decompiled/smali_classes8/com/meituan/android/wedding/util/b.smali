.class public final Lcom/meituan/android/wedding/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4824aa4fa3f2972eL    # -1.255148891628775E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/archive/DPObject;)Lcom/sankuai/meituan/model/dao/Poi;
    .locals 11

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
    sget-object v3, Lcom/meituan/android/wedding/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdb4b2

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
    check-cast p0, Lcom/sankuai/meituan/model/dao/Poi;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_8

    .line 120026
    .line 120027
    const-string v1, "MtPoiModel"

    .line 120028
    .line 120029
    invoke-virtual {p0, v1}, Lcom/dianping/archive/DPObject;->L(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_2

    .line 120036
    .line 120037
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 120038
    .line 120039
    const-string v3, "ID"

    .line 120040
    .line 120041
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    int-to-long v3, v3

    .line 120046
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-direct {v1, v3}, Lcom/sankuai/meituan/model/dao/Poi;-><init>(Ljava/lang/Long;)V

    .line 120051
    .line 120052
    .line 120053
    const-string v3, "IsQueuing"

    .line 120054
    .line 120055
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    iput v3, v1, Lcom/sankuai/meituan/model/dao/Poi;->isQueuing:I

    .line 120060
    .line 120061
    const-string v3, "Name"

    .line 120062
    .line 120063
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    iput-object v3, v1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v3, "ShowType"

    .line 120070
    .line 120071
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    iput-object v3, v1, Lcom/sankuai/meituan/model/dao/Poi;->showType:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v3, "ConvertTrack"

    .line 120078
    .line 120079
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    iput-object v3, v1, Lcom/sankuai/meituan/model/dao/Poi;->stid:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v3, "ShowChannel"

    .line 120086
    .line 120087
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->channel:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v4, "Addr"

    .line 120094
    .line 120095
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    .line 120100
    .line 120101
    const-string v4, "Lat"

    .line 120102
    .line 120103
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v4

    .line 120107
    iput-wide v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->lat:D

    .line 120108
    .line 120109
    const-string v4, "Lng"

    .line 120110
    .line 120111
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v4

    .line 120115
    iput-wide v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->lng:D

    .line 120116
    .line 120117
    const-string v4, "Phone"

    .line 120118
    .line 120119
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v4

    .line 120123
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    .line 120124
    .line 120125
    const-string v4, "AreaId"

    .line 120126
    .line 120127
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120128
    .line 120129
    .line 120130
    move-result v4

    .line 120131
    iput v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->areaId:I

    .line 120132
    .line 120133
    const-string v4, "AreaName"

    .line 120134
    .line 120135
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v4

    .line 120139
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->areaName:Ljava/lang/String;

    .line 120140
    .line 120141
    const-string v4, "SmCampaign"

    .line 120142
    .line 120143
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v4

    .line 120147
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->smCampaign:Ljava/lang/String;

    .line 120148
    .line 120149
    const-string v4, "CateName"

    .line 120150
    .line 120151
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->cateName:Ljava/lang/String;

    .line 120156
    .line 120157
    const-string v4, "IsNativeSm"

    .line 120158
    .line 120159
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120160
    .line 120161
    .line 120162
    move-result v4

    .line 120163
    iput v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->isNativeSm:I

    .line 120164
    .line 120165
    const-string v4, "CityId"

    .line 120166
    .line 120167
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120168
    .line 120169
    .line 120170
    move-result v4

    .line 120171
    int-to-long v4, v4

    .line 120172
    iput-wide v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->cityId:J

    .line 120173
    .line 120174
    const-string v4, "CampaignTag"

    .line 120175
    .line 120176
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v4

    .line 120180
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->campaignTag:Ljava/lang/String;

    .line 120181
    .line 120182
    const-string v4, "ScoreSource"

    .line 120183
    .line 120184
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120185
    .line 120186
    .line 120187
    move-result v4

    .line 120188
    iput v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->scoreSource:I

    .line 120189
    .line 120190
    const-string v4, "SourceType"

    .line 120191
    .line 120192
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120193
    .line 120194
    .line 120195
    move-result v4

    .line 120196
    iput v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->sourceType:I

    .line 120197
    .line 120198
    const-string v4, "IUrl"

    .line 120199
    .line 120200
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v4

    .line 120204
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->iUrl:Ljava/lang/String;

    .line 120205
    .line 120206
    const-string v4, "ImageUrl"

    .line 120207
    .line 120208
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v4

    .line 120212
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->imageUrl:Ljava/lang/String;

    .line 120213
    .line 120214
    const-string v4, "BrandId"

    .line 120215
    .line 120216
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120217
    .line 120218
    .line 120219
    move-result v4

    .line 120220
    int-to-long v4, v4

    .line 120221
    iput-wide v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->brandId:J

    .line 120222
    .line 120223
    const-string v4, "BranchLogo"

    .line 120224
    .line 120225
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v4

    .line 120229
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->brandLogo:Ljava/lang/String;

    .line 120230
    .line 120231
    const-string v4, "BranchName"

    .line 120232
    .line 120233
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v4

    .line 120237
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->brandName:Ljava/lang/String;

    .line 120238
    .line 120239
    const-string v4, "BranchStory"

    .line 120240
    .line 120241
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v4

    .line 120245
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->brandStory:Ljava/lang/String;

    .line 120246
    .line 120247
    const-string v4, "Lowestprice"

    .line 120248
    .line 120249
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 120250
    .line 120251
    .line 120252
    move-result-wide v4

    .line 120253
    iput-wide v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->lowestPrice:D

    .line 120254
    .line 120255
    const-string v4, "Avgprice"

    .line 120256
    .line 120257
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 120258
    .line 120259
    .line 120260
    move-result-wide v4

    .line 120261
    iput-wide v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->avgPrice:D

    .line 120262
    .line 120263
    const-string v4, "Style"

    .line 120264
    .line 120265
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v4

    .line 120269
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->style:Ljava/lang/String;

    .line 120270
    .line 120271
    const-string v4, "Introduction"

    .line 120272
    .line 120273
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v4

    .line 120277
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->introduction:Ljava/lang/String;

    .line 120278
    .line 120279
    const-string v4, "OpenInfo"

    .line 120280
    .line 120281
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v4

    .line 120285
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->openInfo:Ljava/lang/String;

    .line 120286
    .line 120287
    const-string v4, "Wifi"

    .line 120288
    .line 120289
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v4

    .line 120293
    iput-boolean v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->wifi:Z

    .line 120294
    .line 120295
    const-string v4, "FrontImg"

    .line 120296
    .line 120297
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v4

    .line 120301
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    .line 120302
    .line 120303
    const-string v4, "Marknumbers"

    .line 120304
    .line 120305
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120306
    .line 120307
    .line 120308
    move-result v4

    .line 120309
    iput v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->markNumbers:I

    .line 120310
    .line 120311
    const-string v4, "Avgscore"

    .line 120312
    .line 120313
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 120314
    .line 120315
    .line 120316
    move-result-wide v4

    .line 120317
    iput-wide v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->avgScore:D

    .line 120318
    .line 120319
    const-string v4, "ParkingInfo"

    .line 120320
    .line 120321
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v4

    .line 120325
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->parkingInfo:Ljava/lang/String;

    .line 120326
    .line 120327
    const-string v4, "HasGroup"

    .line 120328
    .line 120329
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v4

    .line 120333
    iput-boolean v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->hasGroup:Z

    .line 120334
    .line 120335
    const-string v4, "Floor"

    .line 120336
    .line 120337
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v4

    .line 120341
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->floor:Ljava/lang/String;

    .line 120342
    .line 120343
    const-string v4, "MallId"

    .line 120344
    .line 120345
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120346
    .line 120347
    .line 120348
    move-result v4

    .line 120349
    int-to-long v4, v4

    .line 120350
    iput-wide v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->mallId:J

    .line 120351
    .line 120352
    const-string v4, "MallName"

    .line 120353
    .line 120354
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v4

    .line 120358
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->mallName:Ljava/lang/String;

    .line 120359
    .line 120360
    const-string v4, "HistoryCouponCount"

    .line 120361
    .line 120362
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120363
    .line 120364
    .line 120365
    move-result v4

    .line 120366
    iput v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->historyCouponCount:I

    .line 120367
    .line 120368
    const-string v4, "Discount"

    .line 120369
    .line 120370
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v4

    .line 120374
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->discount:Ljava/lang/String;

    .line 120375
    .line 120376
    const-string v4, "GroupInfo"

    .line 120377
    .line 120378
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120379
    .line 120380
    .line 120381
    move-result v4

    .line 120382
    iput v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->groupInfo:I

    .line 120383
    .line 120384
    new-instance v4, Lcom/sankuai/meituan/model/dao/Poi$Extra;

    .line 120385
    .line 120386
    invoke-direct {v4}, Lcom/sankuai/meituan/model/dao/Poi$Extra;-><init>()V

    .line 120387
    .line 120388
    .line 120389
    const-string v5, "Icons"

    .line 120390
    .line 120391
    invoke-virtual {p0, v5}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v6

    .line 120395
    if-eqz v6, :cond_2

    .line 120396
    .line 120397
    invoke-virtual {p0, v5}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v6

    .line 120401
    array-length v6, v6

    .line 120402
    if-lez v6, :cond_2

    .line 120403
    .line 120404
    invoke-virtual {p0, v5}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v5

    .line 120408
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v5

    .line 120412
    iput-object v5, v4, Lcom/sankuai/meituan/model/dao/Poi$Extra;->icons:Ljava/util/List;

    .line 120413
    .line 120414
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->extra:Lcom/sankuai/meituan/model/dao/Poi$Extra;

    .line 120415
    .line 120416
    :cond_2
    new-instance v4, Lcom/sankuai/meituan/model/dao/Poi$ListAdsInfo;

    .line 120417
    .line 120418
    invoke-direct {v4}, Lcom/sankuai/meituan/model/dao/Poi$ListAdsInfo;-><init>()V

    .line 120419
    .line 120420
    .line 120421
    const-string v5, "AdsInfo"

    .line 120422
    .line 120423
    invoke-virtual {p0, v5}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v5

    .line 120427
    if-eqz v5, :cond_3

    .line 120428
    .line 120429
    const-string v6, "ClickUrl"

    .line 120430
    .line 120431
    invoke-virtual {v5, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v6

    .line 120435
    iput-object v6, v4, Lcom/sankuai/meituan/model/dao/Poi$ListAdsInfo;->clickUrl:Ljava/lang/String;

    .line 120436
    .line 120437
    const-string v6, "AdFlagUrl"

    .line 120438
    .line 120439
    invoke-virtual {v5, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v6

    .line 120443
    iput-object v6, v4, Lcom/sankuai/meituan/model/dao/Poi$ListAdsInfo;->adFlagUrl:Ljava/lang/String;

    .line 120444
    .line 120445
    const-string v6, "AdType"

    .line 120446
    .line 120447
    invoke-virtual {v5, v6}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120448
    .line 120449
    .line 120450
    move-result v6

    .line 120451
    iput v6, v4, Lcom/sankuai/meituan/model/dao/Poi$ListAdsInfo;->adType:I

    .line 120452
    .line 120453
    const-string v6, "ImpressionUrl"

    .line 120454
    .line 120455
    invoke-virtual {v5, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v6

    .line 120459
    iput-object v6, v4, Lcom/sankuai/meituan/model/dao/Poi$ListAdsInfo;->impressionUrl:Ljava/lang/String;

    .line 120460
    .line 120461
    const-string v6, "Override"

    .line 120462
    .line 120463
    invoke-virtual {v5, v6}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120464
    .line 120465
    .line 120466
    move-result v5

    .line 120467
    iput v5, v4, Lcom/sankuai/meituan/model/dao/Poi$ListAdsInfo;->override:I

    .line 120468
    .line 120469
    :cond_3
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Poi;->adsInfo:Lcom/sankuai/meituan/model/dao/Poi$ListAdsInfo;

    .line 120470
    .line 120471
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v3

    .line 120475
    iput-object v3, v1, Lcom/sankuai/meituan/model/dao/Poi;->showChannel:Ljava/lang/String;

    .line 120476
    .line 120477
    new-instance v3, Ljava/util/ArrayList;

    .line 120478
    .line 120479
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120480
    .line 120481
    .line 120482
    const-string v4, "SmPromotion"

    .line 120483
    .line 120484
    invoke-virtual {p0, v4}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v4

    .line 120488
    if-eqz v4, :cond_4

    .line 120489
    .line 120490
    array-length v5, v4

    .line 120491
    if-lez v5, :cond_4

    .line 120492
    .line 120493
    array-length v5, v4

    .line 120494
    const/4 v6, 0x0

    .line 120495
    :goto_0
    if-ge v6, v5, :cond_4

    .line 120496
    .line 120497
    aget-object v7, v4, v6

    .line 120498
    .line 120499
    new-instance v8, Lcom/sankuai/meituan/model/dao/Poi$SmPromotion;

    .line 120500
    .line 120501
    invoke-direct {v8}, Lcom/sankuai/meituan/model/dao/Poi$SmPromotion;-><init>()V

    .line 120502
    .line 120503
    .line 120504
    const-string v9, "Pdetail"

    .line 120505
    .line 120506
    invoke-virtual {v7, v9}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v9

    .line 120510
    iput-object v9, v8, Lcom/sankuai/meituan/model/dao/Poi$SmPromotion;->detail:Ljava/lang/String;

    .line 120511
    .line 120512
    const-string v9, "Endtime"

    .line 120513
    .line 120514
    invoke-virtual {v7, v9}, Lcom/dianping/archive/DPObject;->z(Ljava/lang/String;)J

    .line 120515
    .line 120516
    .line 120517
    move-result-wide v9

    .line 120518
    iput-wide v9, v8, Lcom/sankuai/meituan/model/dao/Poi$SmPromotion;->endtime:J

    .line 120519
    .line 120520
    const-string v9, "Starttime"

    .line 120521
    .line 120522
    invoke-virtual {v7, v9}, Lcom/dianping/archive/DPObject;->z(Ljava/lang/String;)J

    .line 120523
    .line 120524
    .line 120525
    move-result-wide v9

    .line 120526
    iput-wide v9, v8, Lcom/sankuai/meituan/model/dao/Poi$SmPromotion;->starttime:J

    .line 120527
    .line 120528
    const-string v9, "PromotionShow"

    .line 120529
    .line 120530
    invoke-virtual {v7, v9}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120531
    .line 120532
    .line 120533
    move-result-object v7

    .line 120534
    iput-object v7, v8, Lcom/sankuai/meituan/model/dao/Poi$SmPromotion;->promotionShow:Ljava/lang/String;

    .line 120535
    .line 120536
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120537
    .line 120538
    .line 120539
    add-int/lit8 v6, v6, 0x1

    .line 120540
    .line 120541
    goto :goto_0

    .line 120542
    :cond_4
    iput-object v3, v1, Lcom/sankuai/meituan/model/dao/Poi;->smPromotion:Ljava/util/List;

    .line 120543
    .line 120544
    const-string v3, "KtvAppointStatus"

    .line 120545
    .line 120546
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120547
    .line 120548
    .line 120549
    move-result v3

    .line 120550
    iput v3, v1, Lcom/sankuai/meituan/model/dao/Poi;->ktvBooking:I

    .line 120551
    .line 120552
    const-string v3, "KtvLowestPrice"

    .line 120553
    .line 120554
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 120555
    .line 120556
    .line 120557
    move-result-wide v3

    .line 120558
    double-to-int v3, v3

    .line 120559
    iput v3, v1, Lcom/sankuai/meituan/model/dao/Poi;->ktvLowestPrice:I

    .line 120560
    .line 120561
    const-string v3, "Cates"

    .line 120562
    .line 120563
    invoke-virtual {p0, v3}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 120564
    .line 120565
    .line 120566
    move-result-object v3

    .line 120567
    if-eqz v3, :cond_6

    .line 120568
    .line 120569
    array-length v4, v3

    .line 120570
    if-lez v4, :cond_6

    .line 120571
    .line 120572
    array-length v4, v3

    .line 120573
    const-string v5, ""

    .line 120574
    .line 120575
    :goto_1
    if-ge v2, v4, :cond_5

    .line 120576
    .line 120577
    aget-object v6, v3, v2

    .line 120578
    .line 120579
    const-string v7, ","

    .line 120580
    .line 120581
    invoke-static {v5, v7, v6}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120582
    .line 120583
    .line 120584
    move-result-object v5

    .line 120585
    add-int/lit8 v2, v2, 0x1

    .line 120586
    .line 120587
    goto :goto_1

    .line 120588
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120589
    .line 120590
    .line 120591
    move-result-object v0

    .line 120592
    iput-object v0, v1, Lcom/sankuai/meituan/model/dao/Poi;->cates:Ljava/lang/String;

    .line 120593
    .line 120594
    :cond_6
    const-string v0, "MerchantSettleInfo"

    .line 120595
    .line 120596
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 120597
    .line 120598
    .line 120599
    move-result-object v2

    .line 120600
    if-eqz v2, :cond_7

    .line 120601
    .line 120602
    new-instance v2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 120603
    .line 120604
    invoke-direct {v2}, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;-><init>()V

    .line 120605
    .line 120606
    .line 120607
    new-instance v3, Lcom/sankuai/meituan/model/dao/Poi$Entrance;

    .line 120608
    .line 120609
    invoke-direct {v3}, Lcom/sankuai/meituan/model/dao/Poi$Entrance;-><init>()V

    .line 120610
    .line 120611
    .line 120612
    iput-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->entrance:Lcom/sankuai/meituan/model/dao/Poi$Entrance;

    .line 120613
    .line 120614
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v4

    .line 120618
    const-string v5, "EntranceTitle"

    .line 120619
    .line 120620
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120621
    .line 120622
    .line 120623
    move-result-object v4

    .line 120624
    iput-object v4, v3, Lcom/sankuai/meituan/model/dao/Poi$Entrance;->title:Ljava/lang/String;

    .line 120625
    .line 120626
    new-instance v3, Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;

    .line 120627
    .line 120628
    invoke-direct {v3}, Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;-><init>()V

    .line 120629
    .line 120630
    .line 120631
    iput-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->imageInfo:Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;

    .line 120632
    .line 120633
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 120634
    .line 120635
    .line 120636
    move-result-object v4

    .line 120637
    const-string v5, "ImgUrl"

    .line 120638
    .line 120639
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120640
    .line 120641
    .line 120642
    move-result-object v4

    .line 120643
    iput-object v4, v3, Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;->imgUrl:Ljava/lang/String;

    .line 120644
    .line 120645
    iget-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->imageInfo:Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;

    .line 120646
    .line 120647
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 120648
    .line 120649
    .line 120650
    move-result-object v4

    .line 120651
    const-string v5, "ImageInfoNextUrl"

    .line 120652
    .line 120653
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120654
    .line 120655
    .line 120656
    move-result-object v4

    .line 120657
    iput-object v4, v3, Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;->nextUrl:Ljava/lang/String;

    .line 120658
    .line 120659
    new-instance v3, Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;

    .line 120660
    .line 120661
    invoke-direct {v3}, Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;-><init>()V

    .line 120662
    .line 120663
    .line 120664
    iput-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->moreInfo:Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;

    .line 120665
    .line 120666
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 120667
    .line 120668
    .line 120669
    move-result-object v4

    .line 120670
    const-string v5, "MoreInfoNextUrl"

    .line 120671
    .line 120672
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120673
    .line 120674
    .line 120675
    move-result-object v4

    .line 120676
    iput-object v4, v3, Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;->nextUrl:Ljava/lang/String;

    .line 120677
    .line 120678
    iget-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->moreInfo:Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;

    .line 120679
    .line 120680
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 120681
    .line 120682
    .line 120683
    move-result-object v4

    .line 120684
    const-string v5, "MoreInfoTitle"

    .line 120685
    .line 120686
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120687
    .line 120688
    .line 120689
    move-result-object v4

    .line 120690
    iput-object v4, v3, Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;->title:Ljava/lang/String;

    .line 120691
    .line 120692
    new-instance v3, Lcom/sankuai/meituan/model/dao/Poi$SettleNow;

    .line 120693
    .line 120694
    invoke-direct {v3}, Lcom/sankuai/meituan/model/dao/Poi$SettleNow;-><init>()V

    .line 120695
    .line 120696
    .line 120697
    iput-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->settleNow:Lcom/sankuai/meituan/model/dao/Poi$SettleNow;

    .line 120698
    .line 120699
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 120700
    .line 120701
    .line 120702
    move-result-object v4

    .line 120703
    const-string v5, "SettleNowUrl"

    .line 120704
    .line 120705
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120706
    .line 120707
    .line 120708
    move-result-object v4

    .line 120709
    iput-object v4, v3, Lcom/sankuai/meituan/model/dao/Poi$SettleNow;->androidUrl:Ljava/lang/String;

    .line 120710
    .line 120711
    iget-object v3, v2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->settleNow:Lcom/sankuai/meituan/model/dao/Poi$SettleNow;

    .line 120712
    .line 120713
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 120714
    .line 120715
    .line 120716
    move-result-object p0

    .line 120717
    const-string v0, "SettleNowTitle"

    .line 120718
    .line 120719
    invoke-virtual {p0, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120720
    .line 120721
    .line 120722
    move-result-object p0

    .line 120723
    iput-object p0, v3, Lcom/sankuai/meituan/model/dao/Poi$SettleNow;->title:Ljava/lang/String;

    .line 120724
    .line 120725
    iput-object v2, v1, Lcom/sankuai/meituan/model/dao/Poi;->merchantSettleInfo:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 120726
    .line 120727
    :cond_7
    return-object v1

    .line 120728
    :cond_8
    :goto_2
    return-object v4
.end method
