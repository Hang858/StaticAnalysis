.class public final Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$b;->a:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$b;->a:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const-string v0, "dporder"

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$b;->a:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    const-string v1, "dzx"

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    const-string v1, ""

    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    const-string v3, "android.intent.action.VIEW"

    .line 120028
    .line 120029
    const/4 v4, 0x2

    .line 120030
    const/4 v5, 0x0

    .line 120031
    const/4 v6, 0x1

    .line 120032
    if-eqz p1, :cond_0

    .line 120033
    .line 120034
    if-eqz v0, :cond_0

    .line 120035
    .line 120036
    new-instance p1, Landroid/content/Intent;

    .line 120037
    .line 120038
    const-string v0, "imeituan://www.meituan.com/gc/createorder"

    .line 120039
    .line 120040
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$b;->a:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->d:Lcom/dianping/archive/DPObject;

    .line 120050
    .line 120051
    const-string v2, "dealbase"

    .line 120052
    .line 120053
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$b;->a:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 120059
    .line 120060
    .line 120061
    goto/16 :goto_7

    .line 120062
    .line 120063
    :cond_0
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v0, "submitorder"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$b;->a:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;

    .line 120074
    .line 120075
    iget v0, v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->c:I

    .line 120076
    .line 120077
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    const-string v7, "dealId"

    .line 120082
    .line 120083
    invoke-virtual {p1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    new-instance v0, Landroid/content/Intent;

    .line 120092
    .line 120093
    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$b;->a:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;

    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->d:Lcom/dianping/archive/DPObject;

    .line 120099
    .line 120100
    if-eqz p1, :cond_e

    .line 120101
    .line 120102
    sget-object v3, Lcom/meituan/android/wedding/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    new-array v3, v6, [Ljava/lang/Object;

    .line 120105
    .line 120106
    aput-object p1, v3, v5

    .line 120107
    .line 120108
    sget-object v7, Lcom/meituan/android/wedding/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const v8, 0xea9e63

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v3, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v9

    .line 120117
    if-eqz v9, :cond_1

    .line 120118
    .line 120119
    invoke-static {v3, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    check-cast p1, Lcom/sankuai/meituan/model/dao/Deal;

    .line 120124
    .line 120125
    goto/16 :goto_5

    .line 120126
    .line 120127
    :cond_1
    if-eqz p1, :cond_c

    .line 120128
    .line 120129
    const-string v2, "MTDealBase"

    .line 120130
    .line 120131
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->L(Ljava/lang/String;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v2

    .line 120135
    if-nez v2, :cond_2

    .line 120136
    .line 120137
    goto/16 :goto_4

    .line 120138
    .line 120139
    :cond_2
    new-instance v2, Lcom/sankuai/meituan/model/dao/Deal;

    .line 120140
    .line 120141
    const-string v3, "Id"

    .line 120142
    .line 120143
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120144
    .line 120145
    .line 120146
    move-result v7

    .line 120147
    int-to-long v7, v7

    .line 120148
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v7

    .line 120152
    invoke-direct {v2, v7}, Lcom/sankuai/meituan/model/dao/Deal;-><init>(Ljava/lang/Long;)V

    .line 120153
    .line 120154
    .line 120155
    const-string v7, "ImgUrl"

    .line 120156
    .line 120157
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v7

    .line 120161
    iput-object v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->imgurl:Ljava/lang/String;

    .line 120162
    .line 120163
    const-string v7, "Stid"

    .line 120164
    .line 120165
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v7

    .line 120169
    iput-object v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->stid:Ljava/lang/String;

    .line 120170
    .line 120171
    const-string v7, "NoBooking"

    .line 120172
    .line 120173
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120174
    .line 120175
    .line 120176
    move-result v7

    .line 120177
    int-to-short v7, v7

    .line 120178
    iput-short v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->nobooking:S

    .line 120179
    .line 120180
    const-string v7, "SquareImgUrl"

    .line 120181
    .line 120182
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v7

    .line 120186
    iput-object v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->squareimgurl:Ljava/lang/String;

    .line 120187
    .line 120188
    const-string v7, "Title"

    .line 120189
    .line 120190
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v7

    .line 120194
    iput-object v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->title:Ljava/lang/String;

    .line 120195
    .line 120196
    const-string v7, "BrandName"

    .line 120197
    .line 120198
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v7

    .line 120202
    iput-object v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 120203
    .line 120204
    const-string v7, "OriginalPrice"

    .line 120205
    .line 120206
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 120207
    .line 120208
    .line 120209
    move-result-wide v7

    .line 120210
    double-to-float v7, v7

    .line 120211
    iput v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->value:F

    .line 120212
    .line 120213
    const-string v7, "StartTime"

    .line 120214
    .line 120215
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->I(Ljava/lang/String;)J

    .line 120216
    .line 120217
    .line 120218
    move-result-wide v7

    .line 120219
    const-wide/16 v9, 0x3e8

    .line 120220
    .line 120221
    div-long/2addr v7, v9

    .line 120222
    iput-wide v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->start:J

    .line 120223
    .line 120224
    const-string v7, "EndTime"

    .line 120225
    .line 120226
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->I(Ljava/lang/String;)J

    .line 120227
    .line 120228
    .line 120229
    move-result-wide v7

    .line 120230
    div-long/2addr v7, v9

    .line 120231
    iput-wide v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->end:J

    .line 120232
    .line 120233
    const-string v7, "Price"

    .line 120234
    .line 120235
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 120236
    .line 120237
    .line 120238
    move-result-wide v7

    .line 120239
    double-to-float v7, v7

    .line 120240
    iput v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->price:F

    .line 120241
    .line 120242
    const-string v7, "ShowType"

    .line 120243
    .line 120244
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v7

    .line 120248
    iput-object v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->showtype:Ljava/lang/String;

    .line 120249
    .line 120250
    const-string v7, "CampaignPrice"

    .line 120251
    .line 120252
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 120253
    .line 120254
    .line 120255
    move-result-wide v7

    .line 120256
    double-to-float v7, v7

    .line 120257
    iput v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->campaignprice:F

    .line 120258
    .line 120259
    const-string v7, "DealType"

    .line 120260
    .line 120261
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120262
    .line 120263
    .line 120264
    move-result v7

    .line 120265
    int-to-long v7, v7

    .line 120266
    iput-wide v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->ctype:J

    .line 120267
    .line 120268
    const-string v7, "CanBuyPrice"

    .line 120269
    .line 120270
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 120271
    .line 120272
    .line 120273
    move-result-wide v7

    .line 120274
    double-to-float v7, v7

    .line 120275
    iput v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->canbuyprice:F

    .line 120276
    .line 120277
    const-string v7, "Deposit"

    .line 120278
    .line 120279
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 120280
    .line 120281
    .line 120282
    move-result-wide v7

    .line 120283
    double-to-float v7, v7

    .line 120284
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v7

    .line 120288
    iput-object v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->deposit:Ljava/lang/Float;

    .line 120289
    .line 120290
    const-string v7, "Solds"

    .line 120291
    .line 120292
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120293
    .line 120294
    .line 120295
    move-result v7

    .line 120296
    int-to-long v7, v7

    .line 120297
    iput-wide v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->solds:J

    .line 120298
    .line 120299
    const-string v7, "Range"

    .line 120300
    .line 120301
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v7

    .line 120305
    iput-object v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->range:Ljava/lang/String;

    .line 120306
    .line 120307
    const-string v7, "Channel"

    .line 120308
    .line 120309
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v7

    .line 120313
    iput-object v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->channel:Ljava/lang/String;

    .line 120314
    .line 120315
    const-string v7, "CurcityRdCount"

    .line 120316
    .line 120317
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120318
    .line 120319
    .line 120320
    move-result v7

    .line 120321
    iput v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->curcityrdcount:I

    .line 120322
    .line 120323
    const-string v7, "TodayAvailable"

    .line 120324
    .line 120325
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 120326
    .line 120327
    .line 120328
    move-result v7

    .line 120329
    iput-boolean v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->todayavaliable:Z

    .line 120330
    .line 120331
    const-string v7, "Status"

    .line 120332
    .line 120333
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120334
    .line 120335
    .line 120336
    move-result v7

    .line 120337
    iput v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->status:I

    .line 120338
    .line 120339
    const-string v7, "BookingPhone"

    .line 120340
    .line 120341
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v7

    .line 120345
    iput-object v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->bookingphone:Ljava/lang/String;

    .line 120346
    .line 120347
    const-string v7, "Notice"

    .line 120348
    .line 120349
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v7

    .line 120353
    iput-object v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->voice:Ljava/lang/String;

    .line 120354
    .line 120355
    const-string v7, "ExpireAutoRefund"

    .line 120356
    .line 120357
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120358
    .line 120359
    .line 120360
    move-result v7

    .line 120361
    iput v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->expireautorefund:I

    .line 120362
    .line 120363
    const-string v7, "Refund"

    .line 120364
    .line 120365
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120366
    .line 120367
    .line 120368
    move-result v7

    .line 120369
    iput v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->refund:I

    .line 120370
    .line 120371
    const-string v7, "Slug"

    .line 120372
    .line 120373
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v7

    .line 120377
    iput-object v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->slug:Ljava/lang/String;

    .line 120378
    .line 120379
    const-string v7, "SubCate"

    .line 120380
    .line 120381
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v7

    .line 120385
    iput-object v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->subcate:Ljava/lang/String;

    .line 120386
    .line 120387
    const-string v7, "Cate"

    .line 120388
    .line 120389
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v7

    .line 120393
    iput-object v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->cate:Ljava/lang/String;

    .line 120394
    .line 120395
    const-string v7, "CouponTitle"

    .line 120396
    .line 120397
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v7

    .line 120401
    iput-object v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->coupontitle:Ljava/lang/String;

    .line 120402
    .line 120403
    const-string v7, "HowUse"

    .line 120404
    .line 120405
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->c(Ljava/lang/String;)Z

    .line 120406
    .line 120407
    .line 120408
    move-result v8

    .line 120409
    if-eqz v8, :cond_3

    .line 120410
    .line 120411
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v8

    .line 120415
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120416
    .line 120417
    .line 120418
    move-result v8

    .line 120419
    if-nez v8, :cond_3

    .line 120420
    .line 120421
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v7

    .line 120425
    iput-object v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->howuse:Ljava/lang/String;

    .line 120426
    .line 120427
    goto :goto_0

    .line 120428
    :cond_3
    :try_start_0
    const-string v7, "RedeemType"

    .line 120429
    .line 120430
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120431
    .line 120432
    .line 120433
    move-result v7

    .line 120434
    new-instance v8, Lorg/json/JSONObject;

    .line 120435
    .line 120436
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 120437
    .line 120438
    .line 120439
    if-ne v7, v4, :cond_4

    .line 120440
    .line 120441
    const-string v7, "key"

    .line 120442
    .line 120443
    const-string v9, "YD"

    .line 120444
    .line 120445
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120446
    .line 120447
    .line 120448
    :cond_4
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v7

    .line 120452
    iput-object v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->howuse:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120453
    .line 120454
    :catch_0
    :goto_0
    const-string v7, "PromotionInfos"

    .line 120455
    .line 120456
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v7

    .line 120460
    :try_start_1
    new-instance v8, Lorg/json/JSONArray;

    .line 120461
    .line 120462
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 120463
    .line 120464
    .line 120465
    if-eqz v7, :cond_6

    .line 120466
    .line 120467
    const/4 v9, 0x0

    .line 120468
    :goto_1
    array-length v10, v7

    .line 120469
    if-ge v9, v10, :cond_5

    .line 120470
    .line 120471
    aget-object v10, v7, v9

    .line 120472
    .line 120473
    new-instance v11, Lorg/json/JSONObject;

    .line 120474
    .line 120475
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 120476
    .line 120477
    .line 120478
    const-string v12, "tag"

    .line 120479
    .line 120480
    const-string v13, "Tag"

    .line 120481
    .line 120482
    invoke-virtual {v10, v13}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v13

    .line 120486
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120487
    .line 120488
    .line 120489
    const-string v12, "longtitle"

    .line 120490
    .line 120491
    const-string v13, "LongTitle"

    .line 120492
    .line 120493
    invoke-virtual {v10, v13}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120494
    .line 120495
    .line 120496
    move-result-object v13

    .line 120497
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120498
    .line 120499
    .line 120500
    const-string v12, "type"

    .line 120501
    .line 120502
    const-string v13, "Type"

    .line 120503
    .line 120504
    invoke-virtual {v10, v13}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120505
    .line 120506
    .line 120507
    move-result v13

    .line 120508
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120509
    .line 120510
    .line 120511
    const-string v12, "logo"

    .line 120512
    .line 120513
    const-string v13, "Logo"

    .line 120514
    .line 120515
    invoke-virtual {v10, v13}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v13

    .line 120519
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120520
    .line 120521
    .line 120522
    const-string v12, "infourl"

    .line 120523
    .line 120524
    const-string v13, "InfoUrl"

    .line 120525
    .line 120526
    invoke-virtual {v10, v13}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120527
    .line 120528
    .line 120529
    move-result-object v13

    .line 120530
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120531
    .line 120532
    .line 120533
    const-string v12, "buystatus"

    .line 120534
    .line 120535
    const-string v13, "BuyStatus"

    .line 120536
    .line 120537
    invoke-virtual {v10, v13}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120538
    .line 120539
    .line 120540
    move-result v13

    .line 120541
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120542
    .line 120543
    .line 120544
    const-string v12, "festival"

    .line 120545
    .line 120546
    const-string v13, "Festival"

    .line 120547
    .line 120548
    invoke-virtual {v10, v13}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120549
    .line 120550
    .line 120551
    move-result-object v13

    .line 120552
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120553
    .line 120554
    .line 120555
    const-string v12, "color"

    .line 120556
    .line 120557
    const-string v13, "Color"

    .line 120558
    .line 120559
    invoke-virtual {v10, v13}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v13

    .line 120563
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120564
    .line 120565
    .line 120566
    const-string v12, "shorttag"

    .line 120567
    .line 120568
    const-string v13, "ShortTag"

    .line 120569
    .line 120570
    invoke-virtual {v10, v13}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120571
    .line 120572
    .line 120573
    move-result-object v13

    .line 120574
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120575
    .line 120576
    .line 120577
    const-string v12, "id"

    .line 120578
    .line 120579
    invoke-virtual {v10, v3}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120580
    .line 120581
    .line 120582
    move-result v10

    .line 120583
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120584
    .line 120585
    .line 120586
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120587
    .line 120588
    .line 120589
    add-int/lit8 v9, v9, 0x1

    .line 120590
    .line 120591
    goto :goto_1

    .line 120592
    :cond_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 120593
    .line 120594
    .line 120595
    move-result v3

    .line 120596
    if-lez v3, :cond_6

    .line 120597
    .line 120598
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120599
    .line 120600
    .line 120601
    move-result-object v3

    .line 120602
    iput-object v3, v2, Lcom/sankuai/meituan/model/dao/Deal;->campaigns:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120603
    .line 120604
    :catch_1
    :cond_6
    const-string v3, "RatingModel"

    .line 120605
    .line 120606
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 120607
    .line 120608
    .line 120609
    move-result-object v3

    .line 120610
    if-eqz v3, :cond_7

    .line 120611
    .line 120612
    const-string v7, "Rating"

    .line 120613
    .line 120614
    invoke-virtual {v3, v7}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 120615
    .line 120616
    .line 120617
    move-result-wide v7

    .line 120618
    iput-wide v7, v2, Lcom/sankuai/meituan/model/dao/Deal;->rating:D

    .line 120619
    .line 120620
    const-string v7, "RateCount"

    .line 120621
    .line 120622
    invoke-virtual {v3, v7}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120623
    .line 120624
    .line 120625
    move-result v3

    .line 120626
    iput v3, v2, Lcom/sankuai/meituan/model/dao/Deal;->ratecount:I

    .line 120627
    .line 120628
    :cond_7
    const-string v3, "Shop"

    .line 120629
    .line 120630
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 120631
    .line 120632
    .line 120633
    move-result-object v3

    .line 120634
    if-eqz v3, :cond_8

    .line 120635
    .line 120636
    invoke-static {v3}, Lcom/meituan/android/wedding/util/b;->a(Lcom/dianping/archive/DPObject;)Lcom/sankuai/meituan/model/dao/Poi;

    .line 120637
    .line 120638
    .line 120639
    move-result-object v3

    .line 120640
    if-eqz v3, :cond_8

    .line 120641
    .line 120642
    iget-object v7, v3, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 120643
    .line 120644
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 120645
    .line 120646
    .line 120647
    move-result-wide v7

    .line 120648
    const-wide/16 v9, 0x0

    .line 120649
    .line 120650
    cmp-long v11, v7, v9

    .line 120651
    .line 120652
    if-lez v11, :cond_8

    .line 120653
    .line 120654
    sget-object v7, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120655
    .line 120656
    invoke-virtual {v7, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v3

    .line 120660
    iput-object v3, v2, Lcom/sankuai/meituan/model/dao/Deal;->rdploc:Ljava/lang/String;

    .line 120661
    .line 120662
    :cond_8
    const-string v3, "Shops"

    .line 120663
    .line 120664
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 120665
    .line 120666
    .line 120667
    move-result-object p1

    .line 120668
    if-eqz p1, :cond_b

    .line 120669
    .line 120670
    array-length v3, p1

    .line 120671
    if-lez v3, :cond_b

    .line 120672
    .line 120673
    array-length v3, p1

    .line 120674
    new-array v3, v3, [Lcom/sankuai/meituan/model/dao/Poi;

    .line 120675
    .line 120676
    const/4 v7, 0x0

    .line 120677
    :goto_2
    array-length v8, p1

    .line 120678
    if-ge v7, v8, :cond_a

    .line 120679
    .line 120680
    aget-object v8, p1, v7

    .line 120681
    .line 120682
    invoke-static {v8}, Lcom/meituan/android/wedding/util/b;->a(Lcom/dianping/archive/DPObject;)Lcom/sankuai/meituan/model/dao/Poi;

    .line 120683
    .line 120684
    .line 120685
    move-result-object v8

    .line 120686
    if-nez v8, :cond_9

    .line 120687
    .line 120688
    goto :goto_3

    .line 120689
    :cond_9
    aput-object v8, v3, v7

    .line 120690
    .line 120691
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 120692
    .line 120693
    goto :goto_2

    .line 120694
    :cond_a
    sget-object p1, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120695
    .line 120696
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120697
    .line 120698
    .line 120699
    move-result-object p1

    .line 120700
    iput-object p1, v2, Lcom/sankuai/meituan/model/dao/Deal;->pois:Ljava/lang/String;

    .line 120701
    .line 120702
    :cond_b
    move-object p1, v2

    .line 120703
    goto :goto_5

    .line 120704
    :cond_c
    :goto_4
    const/4 p1, 0x0

    .line 120705
    :goto_5
    new-instance v2, Lcom/google/gson/Gson;

    .line 120706
    .line 120707
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120708
    .line 120709
    .line 120710
    if-eqz p1, :cond_d

    .line 120711
    .line 120712
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120713
    .line 120714
    .line 120715
    move-result-object p1

    .line 120716
    goto :goto_6

    .line 120717
    :cond_d
    move-object p1, v1

    .line 120718
    :goto_6
    const-string v2, "dealBean"

    .line 120719
    .line 120720
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120721
    .line 120722
    .line 120723
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$b;->a:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;

    .line 120724
    .line 120725
    const/16 v2, 0x64

    .line 120726
    .line 120727
    invoke-virtual {p1, v0, v2}, Lcom/dianping/shield/agent/LightAgent;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120728
    .line 120729
    .line 120730
    :goto_7
    const/4 p1, 0x4

    .line 120731
    new-array p1, p1, [Ljava/lang/String;

    .line 120732
    .line 120733
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$b;->a:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;

    .line 120734
    .line 120735
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120736
    .line 120737
    .line 120738
    move-result-object v0

    .line 120739
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120740
    .line 120741
    .line 120742
    move-result-object v0

    .line 120743
    const v2, 0x7f1033ab

    .line 120744
    .line 120745
    .line 120746
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120747
    .line 120748
    .line 120749
    move-result-object v0

    .line 120750
    aput-object v0, p1, v5

    .line 120751
    .line 120752
    sget-object v0, Lcom/meituan/android/wedding/util/a;->a:Ljava/lang/String;

    .line 120753
    .line 120754
    aput-object v0, p1, v6

    .line 120755
    .line 120756
    const-string v0, "buy_button"

    .line 120757
    .line 120758
    aput-object v0, p1, v4

    .line 120759
    .line 120760
    const/4 v0, 0x3

    .line 120761
    new-array v2, v4, [Ljava/lang/String;

    .line 120762
    .line 120763
    iget-object v3, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$b;->a:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;

    .line 120764
    .line 120765
    invoke-virtual {v3}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120766
    .line 120767
    .line 120768
    move-result-object v3

    .line 120769
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120770
    .line 120771
    .line 120772
    move-result-object v3

    .line 120773
    const v7, 0x7f1033ac

    .line 120774
    .line 120775
    .line 120776
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120777
    .line 120778
    .line 120779
    move-result-object v3

    .line 120780
    aput-object v3, v2, v5

    .line 120781
    .line 120782
    iget-object v3, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$b;->a:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;

    .line 120783
    .line 120784
    iget v3, v3, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->c:I

    .line 120785
    .line 120786
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120787
    .line 120788
    .line 120789
    move-result-object v3

    .line 120790
    aput-object v3, v2, v6

    .line 120791
    .line 120792
    new-array v3, v6, [Ljava/lang/Object;

    .line 120793
    .line 120794
    aput-object v2, v3, v5

    .line 120795
    .line 120796
    sget-object v6, Lcom/meituan/android/wedding/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120797
    .line 120798
    const v7, 0xf0055a

    .line 120799
    .line 120800
    .line 120801
    const/4 v8, 0x0

    .line 120802
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120803
    .line 120804
    .line 120805
    move-result v9

    .line 120806
    if-eqz v9, :cond_f

    .line 120807
    .line 120808
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120809
    .line 120810
    .line 120811
    move-result-object v1

    .line 120812
    check-cast v1, Ljava/lang/String;

    .line 120813
    .line 120814
    goto :goto_9

    .line 120815
    :cond_f
    :goto_8
    if-ge v5, v4, :cond_12

    .line 120816
    .line 120817
    if-eqz v5, :cond_10

    .line 120818
    .line 120819
    const-string v3, "|"

    .line 120820
    .line 120821
    invoke-static {v1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120822
    .line 120823
    .line 120824
    move-result-object v1

    .line 120825
    :cond_10
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120826
    .line 120827
    .line 120828
    move-result-object v1

    .line 120829
    aget-object v3, v2, v5

    .line 120830
    .line 120831
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120832
    .line 120833
    .line 120834
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120835
    .line 120836
    .line 120837
    move-result-object v1

    .line 120838
    add-int/lit8 v3, v5, 0x1

    .line 120839
    .line 120840
    if-ge v3, v4, :cond_11

    .line 120841
    .line 120842
    const-string v6, "="

    .line 120843
    .line 120844
    invoke-static {v1, v6}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120845
    .line 120846
    .line 120847
    move-result-object v1

    .line 120848
    aget-object v3, v2, v3

    .line 120849
    .line 120850
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120851
    .line 120852
    .line 120853
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120854
    .line 120855
    .line 120856
    move-result-object v1

    .line 120857
    :cond_11
    add-int/lit8 v5, v5, 0x2

    .line 120858
    .line 120859
    goto :goto_8

    .line 120860
    :cond_12
    :goto_9
    aput-object v1, p1, v0

    .line 120861
    .line 120862
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120863
    .line 120864
    .line 120865
    return-void
.end method
