.class public final Lcom/meituan/android/travel/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 173

    .line 100000
    const-wide v0, 0x78ad4b2f8ce6b57cL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v2, "/aes/api/v1/cube/poi/recommend"

    .line 100009
    .line 100010
    const-string v3, "/aes/channel/sug/search"

    .line 100011
    .line 100012
    const-string v4, "/aes/trip/ad/cpc"

    .line 100013
    .line 100014
    const-string v5, "/aes/api/trip/home/rank"

    .line 100015
    .line 100016
    const-string v6, "/aes/api/trip/perfectlist/billboard"

    .line 100017
    .line 100018
    const-string v7, "/aes/api/trip/perfectlist/poi"

    .line 100019
    .line 100020
    const-string v8, "/aes/api/v1/scenic/cross/recommend"

    .line 100021
    .line 100022
    const-string v9, "/aes/api/v1/scenic/cross/biz/detail"

    .line 100023
    .line 100024
    const-string v10, "/aes/channel/sug/recall"

    .line 100025
    .line 100026
    const-string v11, "/aes/ticket/smartbox/suggest"

    .line 100027
    .line 100028
    const-string v12, "/aes/tour/home/cate"

    .line 100029
    .line 100030
    const-string v13, "/aes/applet/trip/home/cate"

    .line 100031
    .line 100032
    const-string v14, "/aes/tour/home/business/cate"

    .line 100033
    .line 100034
    const-string v15, "/aes/api/v1/zby/poi/list"

    .line 100035
    .line 100036
    const-string v16, "/aes/api/v1/select/tab"

    .line 100037
    .line 100038
    const-string v17, "/volga/v2/trip/ticket/detail/recommend"

    .line 100039
    .line 100040
    const-string v18, "/volga/mtp/payresult/recommend"

    .line 100041
    .line 100042
    const-string v19, "/volga/v1/trip/home/recommend/info"

    .line 100043
    .line 100044
    const-string v20, "/volga/v3/trip/home/recommend/info"

    .line 100045
    .line 100046
    const-string v21, "/volga/v2/trip/home/recommend/info"

    .line 100047
    .line 100048
    const-string v22, "/volga/v5/trip/poi/select/filter"

    .line 100049
    .line 100050
    const-string v23, "/volga/v1/trip/home/situation"

    .line 100051
    .line 100052
    const-string v24, "/volga/v2/destination/list/info"

    .line 100053
    .line 100054
    const-string v25, "/volga/v1/trip/search/suggest"

    .line 100055
    .line 100056
    const-string v26, "/volga/v1/trip/search/banner"

    .line 100057
    .line 100058
    const-string v27, "/volga/v1/trip/search/result"

    .line 100059
    .line 100060
    const-string v28, "/volga/v2/trip/search/result"

    .line 100061
    .line 100062
    const-string v29, "/volga/v2/trip/poi/select/filter"

    .line 100063
    .line 100064
    const-string v30, "/volga/v2/trip/poi/select/banner"

    .line 100065
    .line 100066
    const-string v31, "/volga/api/v2/trip/home/show/scene"

    .line 100067
    .line 100068
    const-string v32, "/volga/api/v1/trip/show/near/play"

    .line 100069
    .line 100070
    const-string v33, "/volga/api/v1/trip/home/show/scene"

    .line 100071
    .line 100072
    const-string v34, "/volga/api/v1/trip/home/rank"

    .line 100073
    .line 100074
    const-string v35, "/volga/api/v2/trip/home/rank"

    .line 100075
    .line 100076
    const-string v36, "/volga/api/v1/trip/city/dest/good/poi"

    .line 100077
    .line 100078
    const-string v37, "/volga/api/v1/trip/recommends/crossrecommend"

    .line 100079
    .line 100080
    const-string v38, "/volga/api/v4/trip/scenic/channel/external/cate"

    .line 100081
    .line 100082
    const-string v39, "/volga/api/v3/trip/scenic/channel/external/cate"

    .line 100083
    .line 100084
    const-string v40, "/volga/api/v2/trip/scenic/channel/external/cate"

    .line 100085
    .line 100086
    const-string v41, "/volga/api/v2/destination/list/info"

    .line 100087
    .line 100088
    const-string v42, "/volga/api/v1/destination/home/rank"

    .line 100089
    .line 100090
    const-string v43, "/volga/api/applet/local/off/site"

    .line 100091
    .line 100092
    const-string v44, "/volga/api/applet/destination/list"

    .line 100093
    .line 100094
    const-string v45, "/volga/api/applet/locate/city"

    .line 100095
    .line 100096
    const-string v46, "/volga/api/v1/applet/trip/poi/info"

    .line 100097
    .line 100098
    const-string v47, "/volga/api/v1/trip/poi/select/share"

    .line 100099
    .line 100100
    const-string v48, "/volga/api/v1/trip/hotelListRecommend"

    .line 100101
    .line 100102
    const-string v49, "/volga/api/v1/trip/poi/distance/external/filters"

    .line 100103
    .line 100104
    const-string v50, "/volga/api/v2/trip/poi/select/distance"

    .line 100105
    .line 100106
    const-string v51, "/volga/api/v3/trip/poi/select/city"

    .line 100107
    .line 100108
    const-string v52, "/volga/api/v4/trip/poi/select/city"

    .line 100109
    .line 100110
    const-string v53, "/volga/api/v5/trip/poi/select/city"

    .line 100111
    .line 100112
    const-string v54, "/volga/api/v6/trip/poi/select/city"

    .line 100113
    .line 100114
    const-string v55, "/volga/api/v7/trip/poi/select/city"

    .line 100115
    .line 100116
    const-string v56, "/volga/api/trip/scene/cell/list"

    .line 100117
    .line 100118
    const-string v57, "/volga/api/v1/common/location/city"

    .line 100119
    .line 100120
    const-string v58, "/volga/api/v1/weixin/trip/poi/select/position"

    .line 100121
    .line 100122
    const-string v59, "/volga/api/v1/safe/play/open"

    .line 100123
    .line 100124
    const-string v60, "/volga/api/v1/safe/play/poilist"

    .line 100125
    .line 100126
    const-string v61, "/volga/api/v1/trip/scenic/channel/search/all"

    .line 100127
    .line 100128
    const-string v62, "/volga/api/v2/trip/scenic/channel/search/homepage"

    .line 100129
    .line 100130
    const-string v63, "/volga/api/v2/trip/scenic/channel/search/all"

    .line 100131
    .line 100132
    const-string v64, "/volga/api/applet/trip/hotel/recommend"

    .line 100133
    .line 100134
    const-string v65, "/volga/api/trip/perfectlist/poi"

    .line 100135
    .line 100136
    const-string v66, "/volga/v2/rank/module/detail"

    .line 100137
    .line 100138
    const-string v67, "/volga/v1/destination/poi/list"

    .line 100139
    .line 100140
    const-string v68, "/volga/v1/trip/poi/select"

    .line 100141
    .line 100142
    const-string v69, "/volga/v2/trip/poi/select/list"

    .line 100143
    .line 100144
    const-string v70, "/volga/v3/trip/poi/select/list"

    .line 100145
    .line 100146
    const-string v71, "/volga/v5/trip/poi/select/list"

    .line 100147
    .line 100148
    const-string v72, "/volga/api/applet/trip/poi/detail/coupon"

    .line 100149
    .line 100150
    const-string v73, "/volga/api/v2/applet/trip/poi/detail/look/recommend"

    .line 100151
    .line 100152
    const-string v74, "/volga/api/flagship/list"

    .line 100153
    .line 100154
    const-string v75, "/volga/v1/deal/list"

    .line 100155
    .line 100156
    const-string v76, "/volga/api/v1/trip/billboard/worthPlay"

    .line 100157
    .line 100158
    const-string v77, "/volga/api/v1/trip/billboard/list"

    .line 100159
    .line 100160
    const-string v78, "/volga/api/v1/trip/city/billboard/list"

    .line 100161
    .line 100162
    const-string v79, "/volga/api/v2/applet/trip/poi/basic/info"

    .line 100163
    .line 100164
    const-string v80, "/volga/api/v5/trip/poi/detail/info"

    .line 100165
    .line 100166
    const-string v81, "/volga/api/trip/scenic/channel/poi/info"

    .line 100167
    .line 100168
    const-string v82, "/volga/api/applet/trip/poi/info"

    .line 100169
    .line 100170
    const-string v83, "/volga/api/trip/seasonal/scene"

    .line 100171
    .line 100172
    const-string v84, "/volga/api/v2/weixin/trip/poi/search"

    .line 100173
    .line 100174
    const-string v85, "/volga/api/v3/trip/scenic/channel/poi/info"

    .line 100175
    .line 100176
    const-string v86, "/volga/api/v2/trip/scenic/channel/poi/info"

    .line 100177
    .line 100178
    const-string v87, "/volga/api/v2/trip/home/recommend"

    .line 100179
    .line 100180
    const-string v88, "/volga/volga/api/v1/holiday/home/trip/recommend"

    .line 100181
    .line 100182
    const-string v89, "/volga/api/v3/trip/home/recommend"

    .line 100183
    .line 100184
    const-string v90, "/volga/api/v1/coupon/detail"

    .line 100185
    .line 100186
    const-string v91, "/volga/api/v1/applet/trip/poi/detail/look/recommend"

    .line 100187
    .line 100188
    const-string v92, "/volga/api/v2/trip/poi/detail/recommend/look/view"

    .line 100189
    .line 100190
    const-string v93, "/volga/api/v3/trip/poi/detail/recommend/look/view"

    .line 100191
    .line 100192
    const-string v94, "/volga/api/tour/card"

    .line 100193
    .line 100194
    const-string v95, "/volga/api/v4/trip/scenic/channel/home/cate"

    .line 100195
    .line 100196
    const-string v96, "/volga/api/v2/trip/scenic/channel/hot/info"

    .line 100197
    .line 100198
    const-string v97, "/volga/api/applet/trip/poi/external/filters"

    .line 100199
    .line 100200
    const-string v98, "/volga/api/applet/trip/home/rbt"

    .line 100201
    .line 100202
    const-string v99, "/volga/api/applet/trip/poi/select/areas"

    .line 100203
    .line 100204
    const-string v100, "/volga/api/v1/applet/trip/cate/menu"

    .line 100205
    .line 100206
    const-string v101, "/volga/api/v6/trip/zhoubianyou/cate/menu"

    .line 100207
    .line 100208
    const-string v102, "/volga/api/v1/trip/billboard/list"

    .line 100209
    .line 100210
    const-string v103, "/volga/api/trip/perfectlist/billboard"

    .line 100211
    .line 100212
    const-string v104, "/freetour/api/ad/common"

    .line 100213
    .line 100214
    const-string v105, "/freetour/api/voucher/exchange"

    .line 100215
    .line 100216
    const-string v106, "/freetour/v1/holiday/home/actualtimeRecommend"

    .line 100217
    .line 100218
    const-string v107, "/freetour/v5/holiday/home/recommend"

    .line 100219
    .line 100220
    const-string v108, "/freetour/v1/recommend/districts"

    .line 100221
    .line 100222
    const-string v109, "/freetour/v1/dest/popularRankList"

    .line 100223
    .line 100224
    const-string v110, "/freetour/v7/holiday/home/recommend"

    .line 100225
    .line 100226
    const-string v111, "/common/api/v1/scenic/ticket/shelf"

    .line 100227
    .line 100228
    const-string v112, "/common/api/v1/poi/scenic/map"

    .line 100229
    .line 100230
    const-string v113, "/common/api/v3/scenic/relation/project"

    .line 100231
    .line 100232
    const-string v114, "/common/api/v2/scenic/poi/detail/info"

    .line 100233
    .line 100234
    const-string v115, "/common/api/v1/poi/bulletin/board/items"

    .line 100235
    .line 100236
    const-string v116, "/common/api/v1/scenic/aggregated/shelf"

    .line 100237
    .line 100238
    const-string v117, "/common/api/v1/order/scenic/project"

    .line 100239
    .line 100240
    const-string v118, "/common/api/v1/scenic/map/line"

    .line 100241
    .line 100242
    const-string v119, "/common/api/v3/deal/weak"

    .line 100243
    .line 100244
    const-string v120, "/common/api/v4/scenic/relation/project/list"

    .line 100245
    .line 100246
    const-string v121, "/common/api/v1/scenic/recommend/project"

    .line 100247
    .line 100248
    const-string v122, "/common/api/v1/scenic/cross/hotel/recommend"

    .line 100249
    .line 100250
    const-string v123, "/common/api/v2/deal/aggregation"

    .line 100251
    .line 100252
    const-string v124, "/common/api/v1/deal/detail"

    .line 100253
    .line 100254
    const-string v125, "/common/api/v1/scenic/relation/scenic"

    .line 100255
    .line 100256
    const-string v126, "/common/api/v1/trip/scenic/channel/flash/sale/entrance"

    .line 100257
    .line 100258
    const-string v127, "/common/api/v1/poi/detail/banner"

    .line 100259
    .line 100260
    const-string v128, "/common/api/v4/scenic/tour/cells"

    .line 100261
    .line 100262
    const-string v129, "/common/api/v2/scenic/poi/detail/photo/info"

    .line 100263
    .line 100264
    const-string v130, "/common/api/fast/flash/snapshot"

    .line 100265
    .line 100266
    const-string v131, "/meilv/trade/ticket/api/price_stock/query/v6"

    .line 100267
    .line 100268
    const-string v132, "/meilv/trade/ticket/user/order/query/hit/advertisements"

    .line 100269
    .line 100270
    const-string v133, "/meilv/trade/ticket/user/recommend/query/v2"

    .line 100271
    .line 100272
    const-string v134, "/meilv/trade/ticket/api/book_require/query/v5"

    .line 100273
    .line 100274
    const-string v135, "/meilv/trade/ticket/user/order/detail/query/v5"

    .line 100275
    .line 100276
    const-string v136, "/meilv/trade/ticket/user/promotion/query/union/v1"

    .line 100277
    .line 100278
    const-string v137, "/meilv/trade/ticket/user/order/pay_result/query/v4"

    .line 100279
    .line 100280
    const-string v138, "/meilv/trade/ticket/deal/book_extend/base/get/v4"

    .line 100281
    .line 100282
    const-string v139, "/meilv/trade/ticket/deal/book_extend/detail/get/v5"

    .line 100283
    .line 100284
    const-string v140, "/meilv/trade/ticket/user/order/commit/union/v1"

    .line 100285
    .line 100286
    const-string v141, "/meilv/trade/ticket/user/refund/commit/v1"

    .line 100287
    .line 100288
    const-string v142, "/meilv/trade/ticket/user/order/commit/v1"

    .line 100289
    .line 100290
    const-string v143, "/meilv/trade/ticket/user/order/commit/rhone/v1"

    .line 100291
    .line 100292
    const-string v144, "/meilv/trade/ticket/api/price_stock/union/query/v1"

    .line 100293
    .line 100294
    const-string v145, "/meilv/trade/ticket/user/order/second/pay/v1"

    .line 100295
    .line 100296
    const-string v146, "/cubeactivity/api/toc/instance"

    .line 100297
    .line 100298
    const-string v147, "/common/api/v2/scenic/map/items"

    .line 100299
    .line 100300
    const-string v148, "/common/api/v1/scenic/map/route"

    .line 100301
    .line 100302
    const-string v149, "/common/api/v2/scenic/map/line"

    .line 100303
    .line 100304
    const-string v150, "/common/api/v2/scenic/honey/play/list/data"

    .line 100305
    .line 100306
    const-string v151, "/aes/api/v2/scenic/cross/recommend"

    .line 100307
    .line 100308
    const-string v152, "/nib/trade/cart/query/v1"

    .line 100309
    .line 100310
    const-string v153, "/nib/trade/cart/item/add/v1"

    .line 100311
    .line 100312
    const-string v154, "/nib/trade/cart/item/delete/v1"

    .line 100313
    .line 100314
    const-string v155, "/nib/trade/cart/item/update/v1"

    .line 100315
    .line 100316
    const-string v156, "/meilv/trade/ticket/user/ticketmember/query/v1"

    .line 100317
    .line 100318
    const-string v157, "/lvyou/meilv/trade/ticket/user/order/detail/query/v5"

    .line 100319
    .line 100320
    const-string v158, "/common/api/v1/deal/calendar"

    .line 100321
    .line 100322
    const-string v159, "/common/api/v3/spu/dispatch/deal"

    .line 100323
    .line 100324
    const-string v160, "/nib/trade/cart/refresh/v1"

    .line 100325
    .line 100326
    const-string v161, "/volga-grouptravel/api/v1/trip/deal/select/poi/"

    .line 100327
    .line 100328
    const-string v162, "/dpack/api/order/form/query/v2"

    .line 100329
    .line 100330
    const-string v163, "/nib/trade/order/commit/v1"

    .line 100331
    .line 100332
    const-string v164, "/nib/trade/cart/promotion/query/v1"

    .line 100333
    .line 100334
    const-string v165, "/meilv/trade/ticket/user/book_require/query/union/v1"

    .line 100335
    .line 100336
    const-string v166, "/common/api/v1/ugc/recommend/project"

    .line 100337
    .line 100338
    const-string v167, "/volga/api/v5/trip/poi/external/filters"

    .line 100339
    .line 100340
    const-string v168, "/common/api/v3/scenic/guide/poi/map"

    .line 100341
    .line 100342
    const-string v169, "/common/api/v3/scenic/tour/audio/list"

    .line 100343
    .line 100344
    const-string v170, "/volga/api/trip/perfectlist/map"

    .line 100345
    .line 100346
    const-string v171, "/common/api/v3/scenic/honey/play/detail"

    .line 100347
    .line 100348
    const-string v172, "/common/api/v3/scenic/tour/audio/detail"

    .line 100349
    .line 100350
    filled-new-array/range {v2 .. v172}, [Ljava/lang/String;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v0

    .line 100354
    new-instance v1, Ljava/util/HashSet;

    .line 100355
    .line 100356
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v0

    .line 100360
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100361
    .line 100362
    .line 100363
    sput-object v1, Lcom/meituan/android/travel/utils/r;->a:Ljava/util/HashSet;

    .line 100364
    .line 100365
    new-instance v0, Ljava/text/DecimalFormat;

    .line 100366
    .line 100367
    const-string v1, "0.#"

    .line 100368
    .line 100369
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 100370
    .line 100371
    .line 100372
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa05494

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "\\?"

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    if-eqz p0, :cond_1

    .line 120036
    .line 120037
    array-length v0, p0

    .line 120038
    if-lez v0, :cond_1

    .line 120039
    .line 120040
    aget-object p0, p0, v1

    .line 120041
    .line 120042
    const-string v0, "^((http://)|(https://))?([a-zA-Z0-9]([a-zA-Z0-9\\-]{0,61}[a-zA-Z0-9])?\\.)+[a-zA-Z]{2,6}"

    .line 120043
    .line 120044
    const-string v1, ""

    .line 120045
    .line 120046
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    sget-object v0, Lcom/meituan/android/travel/utils/r;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;)Lrx/Observable;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1718e7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/travel/utils/r$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/travel/utils/r$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfe9ed9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;II)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    sget-object v2, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xc43c72

    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f10301e

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "/"

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1986d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/travel/utils/r;->g(Lcom/meituan/hotel/android/compat/geo/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Lcom/meituan/hotel/android/compat/geo/c;)J
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
    sget-object v1, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5bbd4c

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/android/travel/city/Memory/a;->b()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v0

    .line 120033
    const-wide/16 v2, 0x0

    .line 120034
    .line 120035
    cmp-long v4, v0, v2

    .line 120036
    .line 120037
    if-lez v4, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/travel/city/Memory/a;->b()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v0

    .line 120043
    return-wide v0

    .line 120044
    :cond_1
    if-eqz p0, :cond_2

    .line 120045
    .line 120046
    invoke-interface {p0}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v0

    .line 120050
    cmp-long v4, v0, v2

    .line 120051
    .line 120052
    if-lez v4, :cond_2

    .line 120053
    .line 120054
    invoke-interface {p0}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v0

    .line 120058
    return-wide v0

    .line 120059
    :cond_2
    const-wide/16 v0, -0x1

    .line 120060
    return-wide v0
.end method

.method public static h(Lcom/meituan/hotel/android/compat/geo/c;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4f2bb8

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
    invoke-static {}, Lcom/meituan/android/travel/city/Memory/a;->c()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/travel/city/Memory/a;->c()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    return-object p0

    .line 120040
    :cond_1
    if-eqz p0, :cond_2

    .line 120041
    .line 120042
    invoke-interface {p0}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v0

    .line 120046
    invoke-interface {p0, v0, v1}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    invoke-interface {p0, v0, v1}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    iget-object v2, v2, Lcom/meituan/hotel/android/compat/bean/CityData;->name:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-nez v2, :cond_2

    .line 120063
    .line 120064
    invoke-interface {p0, v0, v1}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    iget-object p0, p0, Lcom/meituan/hotel/android/compat/bean/CityData;->name:Ljava/lang/String;

    .line 120069
    .line 120070
    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static i()Landroid/content/Context;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2663df

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;)J
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
    sget-object v1, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4fa286

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-interface {p0}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v0

    .line 120039
    const-wide/16 v2, 0x0

    .line 120040
    .line 120041
    cmp-long v4, v0, v2

    .line 120042
    .line 120043
    if-lez v4, :cond_1

    .line 120044
    .line 120045
    const-string v0, "com.meituan.android.travel"

    .line 120046
    .line 120047
    invoke-interface {p0, v0}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static k()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd7d60e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->i()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const/4 v2, 0x2

    .line 100033
    new-array v2, v2, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v3, "com.meituan.android.travel"

    .line 100036
    .line 100037
    invoke-interface {v1, v3}, Lcom/meituan/hotel/android/compat/geo/d;->b(Ljava/lang/String;)D

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x1

    invoke-interface {v1, v3}, Lcom/meituan/hotel/android/compat/geo/d;->a(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%f,%f"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static l()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa65e1c

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/travel/c;->a()Landroid/app/Application;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "connectivity"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_b

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    goto :goto_4

    .line 100047
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    const/4 v2, 0x1

    .line 100052
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    if-eqz v0, :cond_3

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    if-eqz v0, :cond_3

    .line 100063
    .line 100064
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 100065
    .line 100066
    if-eq v0, v3, :cond_2

    .line 100067
    .line 100068
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 100069
    .line 100070
    if-ne v0, v3, :cond_3

    :cond_2
    const-string v0, "wifi"

    return-object v0

    :cond_3
    const/16 v0, 0x10

    if-eq v1, v0, :cond_a

    if-eq v1, v2, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    const/16 v0, 0xb

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x11

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    const/16 v0, 0x9

    if-eq v1, v0, :cond_9

    const/16 v0, 0xa

    if-eq v1, v0, :cond_9

    const/16 v0, 0xc

    if-eq v1, v0, :cond_9

    const/16 v0, 0xe

    if-eq v1, v0, :cond_9

    const/16 v0, 0xf

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x12

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x14

    if-ne v1, v0, :cond_7

    const-string v0, "5G"

    goto :goto_3

    :cond_7
    const-string v0, "unknown"

    goto :goto_3

    :cond_8
    :goto_0
    const-string v0, "4G"

    goto :goto_3

    :cond_9
    :goto_1
    const-string v0, "3G"

    goto :goto_3

    :cond_a
    :goto_2
    const-string v0, "2G"

    :goto_3
    return-object v0

    :cond_b
    :goto_4
    const-string v0, "unavailable"

    return-object v0
.end method

.method public static m()I
    .locals 1

    sget v0, Lcom/meituan/android/base/BaseConfig;->width:I

    return v0
.end method

.method public static n(Landroid/content/Context;)J
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
    sget-object v1, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x52228e

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-interface {p0}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v0

    .line 120039
    const-wide/16 v2, 0x0

    .line 120040
    .line 120041
    cmp-long v4, v0, v2

    .line 120042
    .line 120043
    if-lez v4, :cond_1

    .line 120044
    .line 120045
    invoke-interface {p0}, Lcom/meituan/hotel/android/compat/geo/c;->getArea()Lcom/meituan/hotel/android/compat/bean/Area;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    invoke-interface {p0}, Lcom/meituan/hotel/android/compat/geo/c;->getArea()Lcom/meituan/hotel/android/compat/bean/Area;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    iget-wide v0, p0, Lcom/meituan/hotel/android/compat/bean/Area;->id:J

    .line 120056
    .line 120057
    return-wide v0

    .line 120058
    :cond_1
    const-wide/16 v0, -0x1

    .line 120059
    .line 120060
    return-wide v0
.end method

.method public static o(Landroid/content/Context;)J
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
    sget-object v1, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8ad418

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-static {p0}, Lcom/meituan/android/travel/utils/r;->g(Lcom/meituan/hotel/android/compat/geo/c;)J

    .line 120034
    .line 120035
    move-result-wide v0

    return-wide v0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb2247b

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    const-wide/16 v0, -0x1

    .line 170039
    .line 170040
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v0

    .line 170044
    invoke-interface {p0, v0, v1}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    iget-object p0, p0, Lcom/meituan/hotel/android/compat/bean/CityData;->name:Ljava/lang/String;

    .line 170049
    .line 170050
    return-object p0

    .line 170051
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/travel/utils/r;->h(Lcom/meituan/hotel/android/compat/geo/c;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170055
    return-object p0

    .line 170056
    :catch_0
    return-object v2
.end method

.method public static q()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3e19ce

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v0

    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x36a285

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :cond_1
    return-object v2
.end method

.method public static s()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x887b54

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v1, "meituaninternaltest"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static t(Ljava/util/Collection;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7cb905

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static u(Ljava/util/Map;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x42fba9

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
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
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xb1325b

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/travel/utils/n;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    const v1, 0x7f0801ad

    .line 220037
    .line 220038
    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220042
    .line 220043
    .line 220044
    move-result p0

    .line 220045
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220046
    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :cond_1
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 220050
    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x7458b6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    const-string v5, "forward_rules"

    .line 170049
    .line 170050
    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v4

    .line 170062
    if-eqz v4, :cond_3

    .line 170063
    .line 170064
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v4

    .line 170068
    check-cast v4, Ljava/lang/String;

    .line 170069
    .line 170070
    const-string v5, "=>"

    .line 170071
    .line 170072
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v4

    .line 170076
    array-length v5, v4

    .line 170077
    if-ne v5, v0, :cond_2

    .line 170078
    .line 170079
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170080
    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p0

    .line 170087
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170088
    .line 170089
    .line 170090
    move-result v0

    .line 170091
    if-eqz v0, :cond_5

    .line 170092
    .line 170093
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    check-cast v0, [Ljava/lang/String;

    .line 170098
    .line 170099
    aget-object v1, v0, v2

    .line 170100
    .line 170101
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v1

    .line 170105
    if-eqz v1, :cond_4

    .line 170106
    .line 170107
    aget-object p0, v0, v2

    .line 170108
    .line 170109
    aget-object v0, v0, v3

    .line 170110
    .line 170111
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    :cond_5
    return-object p1
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x83eab4

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    const-string v0, "imeituan"

    .line 170033
    .line 170034
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    invoke-static {p0, p1}, Lcom/meituan/android/travel/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_2
    invoke-static {p0, p1}, Lcom/meituan/android/travel/utils/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    :goto_0
    return-void
.end method

.method public static y()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x3327ab

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->s()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const/4 v2, 0x1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    return v2

    .line 100034
    :cond_1
    invoke-static {}, Lcom/meituan/android/travel/utils/m;->b()Lcom/meituan/android/travel/utils/m;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/travel/utils/m;->a()Landroid/app/Application;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/meituan/tripdebug/a;->c(Landroid/content/Context;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-eqz v3, :cond_2

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/meituan/tripdebug/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
