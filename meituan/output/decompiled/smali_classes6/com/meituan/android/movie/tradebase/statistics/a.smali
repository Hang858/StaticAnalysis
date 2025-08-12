.class public final Lcom/meituan/android/movie/tradebase/statistics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/movie/tradebase/statistics/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e22bd5d7bf4658eL    # 1.8840571215755473E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/movie/tradebase/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2c974

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100027
    .line 100028
    const-string v1, "abtest"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100034
    .line 100035
    const-string v1, "order_id"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100041
    .line 100042
    const-string v1, "cat_id"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100048
    .line 100049
    const-string v1, "poi_id"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100055
    .line 100056
    const-string v1, "deal_id"

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100062
    .line 100063
    const-string v1, "movie_id"

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100069
    .line 100070
    const-string v1, "goods_id"

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100076
    .line 100077
    const-string v1, "maiton_id"

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100083
    .line 100084
    const-string v1, "coupon_id"

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100090
    .line 100091
    const-string v1, "region_id"

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100097
    .line 100098
    const-string v1, "stid"

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100101
    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100104
    .line 100105
    const-string v1, "ctpoi"

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100108
    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100111
    .line 100112
    const-string v1, "traceid"

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100115
    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100118
    .line 100119
    const-string v1, "keyword"

    .line 100120
    .line 100121
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100122
    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100125
    .line 100126
    const-string v1, "cinemaid"

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100129
    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100132
    .line 100133
    const-string v1, "sortid"

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100136
    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100139
    .line 100140
    const-string v1, "selectid"

    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100143
    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100146
    .line 100147
    const-string v1, "query_id"

    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100150
    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100153
    .line 100154
    const-string v1, "index"

    .line 100155
    .line 100156
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100157
    .line 100158
    .line 100159
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100160
    .line 100161
    const-string v1, "ad_id"

    .line 100162
    .line 100163
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100164
    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100167
    .line 100168
    const-string v1, "title"

    .line 100169
    .line 100170
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100171
    .line 100172
    .line 100173
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100174
    .line 100175
    const-string v1, "biz_id"

    .line 100176
    .line 100177
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100178
    .line 100179
    .line 100180
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100181
    .line 100182
    const-string v1, "type"

    .line 100183
    .line 100184
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100185
    .line 100186
    .line 100187
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100188
    .line 100189
    const-string v1, "pageinfo"

    .line 100190
    .line 100191
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100192
    .line 100193
    .line 100194
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100195
    .line 100196
    const-string v1, "shopuuid"

    .line 100197
    .line 100198
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100199
    .line 100200
    .line 100201
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100202
    .line 100203
    const-string v1, "pic_id"

    .line 100204
    .line 100205
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100206
    .line 100207
    .line 100208
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100209
    .line 100210
    const-string v1, "order_st"

    .line 100211
    .line 100212
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100213
    .line 100214
    .line 100215
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100216
    .line 100217
    const-string v1, "status"

    .line 100218
    .line 100219
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100220
    .line 100221
    .line 100222
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100223
    .line 100224
    const-string v1, "productid"

    .line 100225
    .line 100226
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100227
    .line 100228
    .line 100229
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100230
    .line 100231
    const-string v1, "bu_id"

    .line 100232
    .line 100233
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100234
    .line 100235
    .line 100236
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100237
    .line 100238
    const-string v1, "category_id"

    .line 100239
    .line 100240
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100241
    .line 100242
    .line 100243
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100244
    .line 100245
    const-string v1, "ota"

    .line 100246
    .line 100247
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100248
    .line 100249
    .line 100250
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100251
    .line 100252
    const-string v1, "goBack"

    .line 100253
    .line 100254
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100255
    .line 100256
    .line 100257
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100258
    .line 100259
    const-string v1, "arrive_fn"

    .line 100260
    .line 100261
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100262
    .line 100263
    .line 100264
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100265
    .line 100266
    const-string v1, "depart_fn"

    .line 100267
    .line 100268
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100269
    .line 100270
    .line 100271
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100272
    .line 100273
    const-string v1, "u_profile"

    .line 100274
    .line 100275
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100276
    .line 100277
    .line 100278
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100279
    .line 100280
    const-string v1, "article_id"

    .line 100281
    .line 100282
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100283
    .line 100284
    .line 100285
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100286
    .line 100287
    const-string v1, "topic_id"

    .line 100288
    .line 100289
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100290
    .line 100291
    .line 100292
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100293
    .line 100294
    const-string v1, "allianceId"

    .line 100295
    .line 100296
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100297
    .line 100298
    .line 100299
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100300
    .line 100301
    const-string v1, "viewtime"

    .line 100302
    .line 100303
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100304
    .line 100305
    .line 100306
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100307
    .line 100308
    const-string v1, "TRADE_ID"

    .line 100309
    .line 100310
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100311
    .line 100312
    .line 100313
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100314
    .line 100315
    const-string v1, "TRANS_ID"

    .line 100316
    .line 100317
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100318
    .line 100319
    .line 100320
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100321
    .line 100322
    const-string v1, "funnel_id"

    .line 100323
    .line 100324
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100325
    .line 100326
    .line 100327
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100328
    .line 100329
    const-string v1, "spu_id"

    .line 100330
    .line 100331
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100332
    .line 100333
    .line 100334
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100335
    .line 100336
    const-string v1, "val"

    .line 100337
    .line 100338
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100339
    .line 100340
    .line 100341
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100342
    .line 100343
    const-string v1, "vid"

    .line 100344
    .line 100345
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100346
    .line 100347
    .line 100348
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100349
    .line 100350
    const-string v1, "map_id"

    .line 100351
    .line 100352
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100353
    .line 100354
    .line 100355
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100356
    .line 100357
    const-string v1, "companyid"

    .line 100358
    .line 100359
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100360
    .line 100361
    .line 100362
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100363
    .line 100364
    const-string v1, "cat_num"

    .line 100365
    .line 100366
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100367
    .line 100368
    .line 100369
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100370
    .line 100371
    const-string v1, "product_id"

    .line 100372
    .line 100373
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100374
    .line 100375
    .line 100376
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100377
    .line 100378
    const-string v1, "news_id"

    .line 100379
    .line 100380
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100381
    .line 100382
    .line 100383
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100384
    .line 100385
    const-string v1, "isOnline"

    .line 100386
    .line 100387
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100388
    .line 100389
    .line 100390
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100391
    .line 100392
    const-string v1, "tech_id"

    .line 100393
    .line 100394
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100395
    .line 100396
    .line 100397
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 100398
    .line 100399
    const-string v1, "org"

    .line 100400
    .line 100401
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100402
    .line 100403
    .line 100404
    return-void
.end method

.method public static a()Lcom/meituan/android/movie/tradebase/statistics/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xaea404

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/statistics/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/statistics/a;->b:Lcom/meituan/android/movie/tradebase/statistics/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/movie/tradebase/statistics/a;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/statistics/a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/movie/tradebase/statistics/a;->b:Lcom/meituan/android/movie/tradebase/statistics/a;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/movie/tradebase/statistics/a;->b:Lcom/meituan/android/movie/tradebase/statistics/a;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9eec41

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-eqz p1, :cond_5

    .line 130025
    .line 130026
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    if-eqz v1, :cond_5

    .line 130031
    .line 130032
    const-string v1, "custom"

    .line 130033
    .line 130034
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v3

    .line 130038
    if-eqz v3, :cond_1

    .line 130039
    .line 130040
    goto :goto_2

    .line 130041
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 130042
    .line 130043
    const/4 v4, 0x2

    .line 130044
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 130045
    .line 130046
    .line 130047
    new-instance v4, Ljava/util/HashMap;

    .line 130048
    .line 130049
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v5

    .line 130056
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v5

    .line 130060
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130061
    .line 130062
    .line 130063
    move-result v6

    .line 130064
    if-eqz v6, :cond_4

    .line 130065
    .line 130066
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v6

    .line 130070
    check-cast v6, Ljava/lang/String;

    .line 130071
    .line 130072
    if-eqz v6, :cond_2

    .line 130073
    .line 130074
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/statistics/a;->a:Ljava/util/HashSet;

    .line 130075
    .line 130076
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v7

    .line 130080
    if-eqz v7, :cond_2

    .line 130081
    .line 130082
    const/4 v7, 0x1

    .line 130083
    goto :goto_1

    .line 130084
    :cond_2
    const/4 v7, 0x0

    .line 130085
    :goto_1
    if-eqz v7, :cond_3

    .line 130086
    .line 130087
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v7

    .line 130091
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_3
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v7

    .line 130099
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    goto :goto_0

    .line 130103
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    .line 130104
    .line 130105
    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    return-object v3

    .line 130112
    :cond_5
    :goto_2
    return-object p1
.end method
