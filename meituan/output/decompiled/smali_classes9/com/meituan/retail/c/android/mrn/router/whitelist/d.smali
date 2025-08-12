.class public final Lcom/meituan/retail/c/android/mrn/router/whitelist/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/mrn/router/whitelist/d$b;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/retail/c/android/mrn/router/e;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Z

.field public static f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/Long;

.field public static final h:Landroid/os/Handler;

.field public static i:Lcom/meituan/retail/c/android/mrn/router/whitelist/d$a;

.field public static j:Lcom/meituan/retail/c/android/mrn/router/whitelist/e;


# instance fields
.field public a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/retail/c/android/mrn/router/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5ee6e987ee429a3fL    # 1.4648570265199665E149

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->c:Ljava/lang/String;

    .line 100010
    .line 100011
    new-instance v0, Landroid/util/ArrayMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->d:Landroid/util/ArrayMap;

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    sput-boolean v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->e:Z

    .line 100020
    .line 100021
    const-string v0, "RETMscLaunch"

    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->f:Ljava/lang/String;

    .line 100024
    .line 100025
    const-wide/16 v0, 0x0

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    sput-object v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->g:Ljava/lang/Long;

    .line 100032
    .line 100033
    new-instance v0, Landroid/os/Handler;

    .line 100034
    .line 100035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->h:Landroid/os/Handler;

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
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x803d04

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
    new-instance v0, Landroid/util/ArrayMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a:Landroid/util/ArrayMap;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->F()Z

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iput-boolean v0, p0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->b:Z

    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/e;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/e;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    sput-object v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->j:Lcom/meituan/retail/c/android/mrn/router/whitelist/e;

    .line 100040
    .line 100041
    const-string v1, "xx_msc_appLaunch"

    .line 100042
    .line 100043
    const-string v2, "imaicai"

    .line 100044
    .line 100045
    invoke-static {v1, v2, v0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100046
    .line 100047
    .line 100048
    const-string v0, "/presale_list"

    .line 100049
    .line 100050
    const-string v1, "/subPackages/presell/pages/index"

    .line 100051
    .line 100052
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    const-string v0, "/subPackages/rankList/pages/index"

    .line 100056
    .line 100057
    const-string v1, "/board_list"

    .line 100058
    .line 100059
    invoke-virtual {p0, v1, v0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    const-string v1, "/oftenbuy_list"

    .line 100063
    .line 100064
    const-string v2, "/subPackages/maicaiLanding/pages/oftenBuy/index"

    .line 100065
    .line 100066
    invoke-virtual {p0, v1, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    const-string v1, "/board_channel"

    .line 100070
    .line 100071
    const-string v2, "/subPackages/board/pages/boardChannel/index"

    .line 100072
    .line 100073
    invoke-virtual {p0, v1, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    const-string v1, "/market_list"

    .line 100077
    .line 100078
    const-string v2, "/pages/cmarket/index"

    .line 100079
    .line 100080
    invoke-virtual {p0, v1, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    const-string v1, ""

    .line 100084
    .line 100085
    const-string v2, "/video/list"

    .line 100086
    .line 100087
    invoke-virtual {p0, v2, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    const-string v2, "/video/detail"

    .line 100091
    .line 100092
    invoke-virtual {p0, v2, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    const-string v2, "/rank_list"

    .line 100096
    .line 100097
    invoke-virtual {p0, v2, v0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    const-string v0, "/pages/index/index"

    .line 100101
    .line 100102
    const-string v2, "/tab/home"

    .line 100103
    .line 100104
    invoke-virtual {p0, v2, v0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    const-string v2, "/main"

    .line 100108
    .line 100109
    invoke-virtual {p0, v2, v0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    const-string v0, "/guesslike/tab"

    .line 100113
    .line 100114
    const-string v2, "/subPackages/guesslikeTabLanding/pages/index"

    .line 100115
    .line 100116
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    const-string v0, "/subPackages/cookbook/pages/cookbookList/index"

    .line 100120
    .line 100121
    const-string v2, "/cookbook_list"

    .line 100122
    .line 100123
    invoke-virtual {p0, v2, v0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    const-string v2, "/cookbook_detail"

    .line 100127
    .line 100128
    const-string v3, "/subPackages/cookbook/pages/cookbookDetail/index"

    .line 100129
    .line 100130
    invoke-virtual {p0, v2, v3}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    const-string v2, "/cookbook_collect_list"

    .line 100134
    .line 100135
    invoke-virtual {p0, v2, v0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    const-string v0, "/cookbook/what_to_eat"

    .line 100139
    .line 100140
    const-string v2, "/pages/cookbooklanding/index"

    .line 100141
    .line 100142
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    const-string v0, "/cookbook_what_to_eat_classify"

    .line 100146
    .line 100147
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    const-string v0, "/cookbook_search_middle"

    .line 100151
    .line 100152
    const-string v2, "/subPackages/cookbook/pages/searchResult/index"

    .line 100153
    .line 100154
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100155
    .line 100156
    .line 100157
    const-string v0, "/address/choose_address"

    .line 100158
    .line 100159
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    const-string v0, "/address/edit_address"

    .line 100163
    .line 100164
    const-string v2, "/subPackages/location/pages/locationEdit/index?type=edit"

    .line 100165
    .line 100166
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100167
    .line 100168
    .line 100169
    const-string v0, "/address/pick_address"

    .line 100170
    .line 100171
    const-string v2, "/subPackages/location/pages/locationSearch/index"

    .line 100172
    .line 100173
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    const-string v0, "/subPackages/location/pages/addressList/index"

    .line 100177
    .line 100178
    const-string v2, "/shipping_address"

    .line 100179
    .line 100180
    invoke-virtual {p0, v2, v0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    const-string v2, "/order/choose_address"

    .line 100184
    .line 100185
    invoke-virtual {p0, v2, v0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    const-string v0, "/blg/choose_address"

    .line 100189
    .line 100190
    const-string v2, "/subPackages/poiSelect/pages/index"

    .line 100191
    .line 100192
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    const-string v0, "/address/choose_self_lift_site"

    .line 100196
    .line 100197
    const-string v2, "/subPackages/location/pages/selfLifting/index"

    .line 100198
    .line 100199
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    const-string v0, "/address/choose_home_address"

    .line 100203
    .line 100204
    const-string v2, "/subPackages/location/pages/setLocation/index"

    .line 100205
    .line 100206
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100207
    .line 100208
    .line 100209
    const-string v0, "/category_list"

    .line 100210
    .line 100211
    const-string v2, "/pages/categorySkuListLanding/index"

    .line 100212
    .line 100213
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100214
    .line 100215
    .line 100216
    const-string v0, "/tab/category"

    .line 100217
    .line 100218
    const-string v2, "/pages/categorySkuList/index"

    .line 100219
    .line 100220
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100221
    .line 100222
    .line 100223
    const-string v0, "/normal_cart/similar_goods"

    .line 100224
    .line 100225
    const-string v2, "/subPackages/normal/pages/normalSkuList/index?type=similarList"

    .line 100226
    .line 100227
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100228
    .line 100229
    .line 100230
    const-string v0, "/coupon_spu"

    .line 100231
    .line 100232
    const-string v2, "/subPackages/coupon/pages/couponSkuList/index"

    .line 100233
    .line 100234
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100235
    .line 100236
    .line 100237
    const-string v0, "/coupon_spu_modal"

    .line 100238
    .line 100239
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100240
    .line 100241
    .line 100242
    const-string v0, "/promotion/add_on"

    .line 100243
    .line 100244
    const-string v2, "/subPackages/coupon/pages/addon/index"

    .line 100245
    .line 100246
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100247
    .line 100248
    .line 100249
    const-string v0, "/normal_cart/address/add_on"

    .line 100250
    .line 100251
    const-string v2, "/subPackages/coupon/pages/deliveryAddon/index"

    .line 100252
    .line 100253
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100254
    .line 100255
    .line 100256
    const-string v0, "/search_goods_middle"

    .line 100257
    .line 100258
    const-string v2, "/pages/searchResult/searchMiddle/index"

    .line 100259
    .line 100260
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100261
    .line 100262
    .line 100263
    const-string v0, "/search_goods_result"

    .line 100264
    .line 100265
    const-string v2, "/pages/searchResult/index"

    .line 100266
    .line 100267
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100268
    .line 100269
    .line 100270
    const-string v0, "/sku_brand"

    .line 100271
    .line 100272
    const-string v2, "/subPackages/skuBrand/pages/index"

    .line 100273
    .line 100274
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100275
    .line 100276
    .line 100277
    const-string v0, "/promotion/order_return_rule"

    .line 100278
    .line 100279
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100280
    .line 100281
    .line 100282
    const-string v0, "/page/category/custom-category"

    .line 100283
    .line 100284
    const-string v2, "/pages/categoryCustomLanding/index"

    .line 100285
    .line 100286
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100287
    .line 100288
    .line 100289
    const-string v0, "/page/category/rankboard-aggregation"

    .line 100290
    .line 100291
    const-string v2, "/subPackages/board/pages/aggregation/index"

    .line 100292
    .line 100293
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100294
    .line 100295
    .line 100296
    const-string v0, "/page/category/rankboard-landing"

    .line 100297
    .line 100298
    const-string v2, "/subPackages/board/pages/skuLanding/index"

    .line 100299
    .line 100300
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100301
    .line 100302
    .line 100303
    const-string v0, "/pages/skuDetail/index"

    .line 100304
    .line 100305
    const-string v2, "/goodsdetail/questions_list"

    .line 100306
    .line 100307
    invoke-virtual {p0, v2, v0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100308
    .line 100309
    .line 100310
    const-string v2, "/goodsdetail/safe"

    .line 100311
    .line 100312
    const-string v3, "/subPackages/skuDetail/pages/safe/index"

    .line 100313
    .line 100314
    invoke-virtual {p0, v2, v3}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100315
    .line 100316
    .line 100317
    const-string v2, "/goodsdetail/comment_list"

    .line 100318
    .line 100319
    const-string v3, "/subPackages/comment/pages/list/index"

    .line 100320
    .line 100321
    invoke-virtual {p0, v2, v3}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100322
    .line 100323
    .line 100324
    const-string v2, "/goodsdetail/promotion"

    .line 100325
    .line 100326
    invoke-virtual {p0, v2, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100327
    .line 100328
    .line 100329
    const-string v2, "/goodsdetail/addcart_recommend"

    .line 100330
    .line 100331
    invoke-virtual {p0, v2, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100332
    .line 100333
    .line 100334
    const-string v2, "/goodsdetail/offline"

    .line 100335
    .line 100336
    invoke-virtual {p0, v2, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100337
    .line 100338
    .line 100339
    const-string v2, "/goodsdetail/online"

    .line 100340
    .line 100341
    invoke-virtual {p0, v2, v0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100342
    .line 100343
    .line 100344
    const-string v0, "/shopping_cart/detail"

    .line 100345
    .line 100346
    const-string v2, "/subPackages/cartLanding/pages/index"

    .line 100347
    .line 100348
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100349
    .line 100350
    .line 100351
    const-string v0, "/shopping_cart/blg"

    .line 100352
    .line 100353
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100354
    .line 100355
    .line 100356
    const-string v0, "/cart_member_modal"

    .line 100357
    .line 100358
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100359
    .line 100360
    .line 100361
    const-string v0, "/page/shopping-cart/cart-addon-helper-page"

    .line 100362
    .line 100363
    const-string v2, "/subPackages/addonLanding/pages/index"

    .line 100364
    .line 100365
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100366
    .line 100367
    .line 100368
    const-string v0, "/scancode/launch"

    .line 100369
    .line 100370
    const-string v2, "/subPackages/scan/pages/index"

    .line 100371
    .line 100372
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100373
    .line 100374
    .line 100375
    const-string v0, "/selfshopping/launch"

    .line 100376
    .line 100377
    const-string v2, "/subPackages/selfPay/pages/index"

    .line 100378
    .line 100379
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100380
    .line 100381
    .line 100382
    const-string v0, "/mine/news/notify"

    .line 100383
    .line 100384
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100385
    .line 100386
    .line 100387
    const-string v0, "/mine/settings"

    .line 100388
    .line 100389
    const-string v2, "/subPackages/debug/pages/setting/index"

    .line 100390
    .line 100391
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100392
    .line 100393
    .line 100394
    const-string v0, "/news_center"

    .line 100395
    .line 100396
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100397
    .line 100398
    .line 100399
    const-string v0, "/mine/news/reply"

    .line 100400
    .line 100401
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100402
    .line 100403
    .line 100404
    const-string v0, "/mine/comment"

    .line 100405
    .line 100406
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100407
    .line 100408
    .line 100409
    const-string v0, "/birthday_setting"

    .line 100410
    .line 100411
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100412
    .line 100413
    .line 100414
    const-string v0, "/mine/tab"

    .line 100415
    .line 100416
    const-string v2, "/pages/userCenter/index"

    .line 100417
    .line 100418
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100419
    .line 100420
    .line 100421
    const-string v0, "/vip/goods_list"

    .line 100422
    .line 100423
    const-string v2, "/pages/memberSkuLanding/index"

    .line 100424
    .line 100425
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100426
    .line 100427
    .line 100428
    const-string v0, "/mine/personal_info_gather_setting"

    .line 100429
    .line 100430
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100431
    .line 100432
    .line 100433
    const-string v0, "/mine/profile"

    .line 100434
    .line 100435
    const-string v2, "/subPackages/personalInformation/pages/index"

    .line 100436
    .line 100437
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100438
    .line 100439
    .line 100440
    const-string v0, "/order_modify"

    .line 100441
    .line 100442
    const-string v2, "/subPackages/submitOrderSub/pages/modifyOrderInfo/index"

    .line 100443
    .line 100444
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100445
    .line 100446
    .line 100447
    const-string v0, "/order/map"

    .line 100448
    .line 100449
    const-string v2, "/subPackages/roadMap/pages/index"

    .line 100450
    .line 100451
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100452
    .line 100453
    .line 100454
    const-string v0, "/order/remark"

    .line 100455
    .line 100456
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100457
    .line 100458
    .line 100459
    const-string v0, "/order_comments_commit"

    .line 100460
    .line 100461
    const-string v2, "/subPackages/orderEvaluation/pages/submit/index"

    .line 100462
    .line 100463
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100464
    .line 100465
    .line 100466
    const-string v0, "/iretail_order"

    .line 100467
    .line 100468
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100469
    .line 100470
    .line 100471
    const-string v0, "/order"

    .line 100472
    .line 100473
    const-string v2, "/pages/orderDetail/index"

    .line 100474
    .line 100475
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100476
    .line 100477
    .line 100478
    const-string v0, "/order/preview/offline/sku"

    .line 100479
    .line 100480
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100481
    .line 100482
    .line 100483
    const-string v0, "/order/preview/voucher"

    .line 100484
    .line 100485
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100486
    .line 100487
    .line 100488
    const-string v0, "/pages/submitOrder/index"

    .line 100489
    .line 100490
    const-string v2, "/order/preview/group"

    .line 100491
    .line 100492
    invoke-virtual {p0, v2, v0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100493
    .line 100494
    .line 100495
    const-string v2, "/order/preview"

    .line 100496
    .line 100497
    invoke-virtual {p0, v2, v0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100498
    .line 100499
    .line 100500
    const-string v0, "/order_list"

    .line 100501
    .line 100502
    const-string v2, "/pages/orderList/index"

    .line 100503
    .line 100504
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100505
    .line 100506
    .line 100507
    const-string v0, "/order_after_sale"

    .line 100508
    .line 100509
    const-string v2, "/pages/orderList/index?cur_tab=4"

    .line 100510
    .line 100511
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100512
    .line 100513
    .line 100514
    const-string v0, "/order_pay_result"

    .line 100515
    .line 100516
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100517
    .line 100518
    .line 100519
    const-string v0, "/order/select_refund_goods"

    .line 100520
    .line 100521
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100522
    .line 100523
    .line 100524
    const-string v0, "/order_comments_commit_succ"

    .line 100525
    .line 100526
    const-string v2, "/subPackages/orderEvaluation/pages/submitSuccess/index"

    .line 100527
    .line 100528
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100529
    .line 100530
    .line 100531
    const-string v0, "/order_history"

    .line 100532
    .line 100533
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100534
    .line 100535
    .line 100536
    const-string v0, "/order/sku_refund"

    .line 100537
    .line 100538
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100539
    .line 100540
    .line 100541
    const-string v0, "/group/goods_detail"

    .line 100542
    .line 100543
    const-string v2, "/subPackages/tuan/pages/followGroup/index"

    .line 100544
    .line 100545
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100546
    .line 100547
    .line 100548
    const-string v0, "/group/order_detail"

    .line 100549
    .line 100550
    const-string v2, "/subPackages/tuan/pages/paySuccess/index"

    .line 100551
    .line 100552
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100553
    .line 100554
    .line 100555
    const-string v0, "/page/order/order-pay-finish"

    .line 100556
    .line 100557
    const-string v2, "/pages/payResult/index"

    .line 100558
    .line 100559
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100560
    .line 100561
    .line 100562
    const-string v0, "/page/order/after-sale-service-list"

    .line 100563
    .line 100564
    const-string v2, "/subPackages/refund/pages/orderAfterSale/index"

    .line 100565
    .line 100566
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100567
    .line 100568
    .line 100569
    const-string v0, "/page/order-extra/order-apply-sku-refund"

    .line 100570
    .line 100571
    const-string v2, "/subPackages/refund/pages/newApply/index"

    .line 100572
    .line 100573
    invoke-virtual {p0, v0, v2}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100574
    .line 100575
    .line 100576
    const-string v0, "/feedback_actionsheet"

    .line 100577
    .line 100578
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100579
    .line 100580
    .line 100581
    const-string v0, "/preview_video"

    .line 100582
    .line 100583
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100584
    .line 100585
    .line 100586
    const-string v0, "/subPackages/coupon/pages/couponList/index"

    .line 100587
    .line 100588
    const-string v2, "/shopping_cart/coupon"

    .line 100589
    .line 100590
    invoke-virtual {p0, v2, v0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100591
    .line 100592
    .line 100593
    const-string v2, "/coupon_list/valid/sku"

    .line 100594
    .line 100595
    invoke-virtual {p0, v2, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100596
    .line 100597
    .line 100598
    const-string v2, "/coupon/gift/info"

    .line 100599
    .line 100600
    invoke-virtual {p0, v2, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100601
    .line 100602
    .line 100603
    const-string v2, "/coupon/bag"

    .line 100604
    .line 100605
    invoke-virtual {p0, v2, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100606
    .line 100607
    .line 100608
    const-string v2, "/coupon_list"

    .line 100609
    .line 100610
    invoke-virtual {p0, v2, v0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100611
    .line 100612
    .line 100613
    const-string v0, "/coupon/user_receive_dialog"

    .line 100614
    .line 100615
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100616
    .line 100617
    .line 100618
    const-string v0, "/rights/new_user"

    .line 100619
    .line 100620
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100621
    .line 100622
    .line 100623
    const-string v0, "/single/spec"

    .line 100624
    .line 100625
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100626
    .line 100627
    .line 100628
    const-string v0, "/multi/spec"

    .line 100629
    .line 100630
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100631
    .line 100632
    .line 100633
    const-string v0, "/share_modal"

    .line 100634
    .line 100635
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100636
    .line 100637
    .line 100638
    const-string v0, "/snapshot"

    .line 100639
    .line 100640
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100641
    .line 100642
    .line 100643
    const-string v0, "/questionnaire"

    .line 100644
    .line 100645
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100646
    .line 100647
    .line 100648
    const-string v0, "/market_comment"

    .line 100649
    .line 100650
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100651
    .line 100652
    .line 100653
    const-string v0, "/promotion/addon/free_goods"

    .line 100654
    .line 100655
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100656
    .line 100657
    .line 100658
    const-string v0, "/promotion/exchangeShop"

    .line 100659
    .line 100660
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100661
    .line 100662
    .line 100663
    const-string v0, "/coupon/gift/goods"

    .line 100664
    .line 100665
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100666
    .line 100667
    .line 100668
    const-string v0, "/promotion_modal"

    .line 100669
    .line 100670
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100671
    .line 100672
    .line 100673
    const-string v0, "/address_select_modal"

    .line 100674
    .line 100675
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100676
    .line 100677
    .line 100678
    const-string v0, "/jump_link_poi_select_modal"

    .line 100679
    .line 100680
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100681
    .line 100682
    .line 100683
    const-string v0, "/push_apply_modal"

    .line 100684
    .line 100685
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100686
    .line 100687
    .line 100688
    const-string v0, "/coupon_popup"

    .line 100689
    .line 100690
    invoke-virtual {p0, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100691
    .line 100692
    .line 100693
    iget-boolean v0, p0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->b:Z

    .line 100694
    .line 100695
    if-eqz v0, :cond_1

    .line 100696
    .line 100697
    sget-object v0, Lcom/meituan/retail/c/android/app/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100698
    .line 100699
    sget-object v0, Lcom/meituan/retail/c/android/app/config/d$a;->a:Lcom/meituan/retail/c/android/app/config/d;

    .line 100700
    .line 100701
    const-string v1, "com.meituan.retail.msc_is_report_cold_launch"

    .line 100702
    .line 100703
    invoke-virtual {v0, v1}, Lcom/meituan/retail/c/android/app/config/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100704
    .line 100705
    .line 100706
    move-result-object v0

    .line 100707
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100708
    .line 100709
    .line 100710
    move-result v1

    .line 100711
    if-nez v1, :cond_1

    .line 100712
    .line 100713
    const-string v1, "true"

    .line 100714
    .line 100715
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100716
    .line 100717
    .line 100718
    move-result v1

    .line 100719
    if-nez v1, :cond_1

    .line 100720
    .line 100721
    const-string v1, "1"

    .line 100722
    .line 100723
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100724
    .line 100725
    .line 100726
    :cond_1
    return-void
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdae745

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->e:Z

    .line 100020
    .line 100021
    if-nez v0, :cond_2

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->g:Ljava/lang/Long;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->g:Ljava/lang/Long;

    .line 100028
    .line 100029
    const-wide/16 v1, 0x0

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/retail/common/MCCodeLog;->getInstance()Lcom/meituan/retail/common/MCCodeLog;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->f:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v2, "\u6ca1\u6709monitorMscLaunch,startTime\u4e3a0\uff0c\u8fdb\u5165applicationWillTerminate"

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Lcom/meituan/retail/common/MCCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_1
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->g:Ljava/lang/Long;

    .line 100054
    .line 100055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v1

    .line 100059
    sget-object v3, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->g:Ljava/lang/Long;

    .line 100060
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "appTerminate"

    invoke-static {v2, v0, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->f(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/retail/c/android/mrn/router/e;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7fcfcf

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
    check-cast p0, Lcom/meituan/retail/c/android/mrn/router/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d$b;->a:Lcom/meituan/retail/c/android/mrn/router/whitelist/d;

    .line 120026
    .line 120027
    iget-object v1, v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a:Landroid/util/ArrayMap;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->d:Landroid/util/ArrayMap;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->d:Landroid/util/ArrayMap;

    .line 120045
    .line 120046
    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->d:Landroid/util/ArrayMap;

    .line 120053
    .line 120054
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    move-object v2, p0

    .line 120059
    check-cast v2, Lcom/meituan/retail/c/android/mrn/router/e;

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    iget-object v0, v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a:Landroid/util/ArrayMap;

    .line 120063
    .line 120064
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    move-object v2, p0

    .line 120069
    check-cast v2, Lcom/meituan/retail/c/android/mrn/router/e;

    .line 120070
    :goto_0
    return-object v2
.end method

.method public static d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x52c578

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
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d$b;->a:Lcom/meituan/retail/c/android/mrn/router/whitelist/d;

    .line 100027
    .line 100028
    iget-boolean v0, v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->b:Z

    .line 100029
    .line 100030
    return v0
.end method

.method public static e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xbcf7a3

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
    return-void

    .line 100019
    :cond_0
    sput-boolean v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->e:Z

    .line 100020
    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    sput-object v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->g:Ljava/lang/Long;

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->i:Lcom/meituan/retail/c/android/mrn/router/whitelist/d$a;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->h:Landroid/os/Handler;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    new-instance v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d$a;

    .line 100041
    .line 100042
    invoke-direct {v0}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d$a;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    sput-object v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->i:Lcom/meituan/retail/c/android/mrn/router/whitelist/d$a;

    .line 100046
    .line 100047
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->h:Landroid/os/Handler;

    .line 100048
    .line 100049
    const-wide/16 v2, 0x1770

    .line 100050
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x52f1b9

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v0

    .line 220032
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    new-instance v2, Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220045
    .line 220046
    invoke-direct {v2}, Lcom/meituan/retail/android/monitor/beans/b$a;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    sget-object v3, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->f:Ljava/lang/String;

    .line 220050
    .line 220051
    invoke-virtual {v2, v3}, Lcom/meituan/retail/android/monitor/beans/b$a;->d(Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220052
    .line 220053
    .line 220054
    const/high16 v3, 0x3f800000    # 1.0f

    .line 220055
    .line 220056
    invoke-virtual {v2, v3}, Lcom/meituan/retail/android/monitor/beans/b$a;->b(F)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v2

    .line 220060
    const-string v3, "type"

    .line 220061
    .line 220062
    invoke-virtual {v2, v3, p0}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p0

    .line 220066
    const-string v2, "platform"

    .line 220067
    .line 220068
    const-string v3, "android"

    .line 220069
    .line 220070
    invoke-virtual {p0, v2, v3}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p0

    .line 220074
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v2

    .line 220078
    invoke-virtual {v2}, Lcom/meituan/retail/elephant/initimpl/app/a;->getVersionName()Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v2

    .line 220082
    const-string v3, "appVersion"

    .line 220083
    .line 220084
    invoke-virtual {p0, v3, v2}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p0

    .line 220088
    const-string v2, "deviceLevel"

    .line 220089
    .line 220090
    invoke-virtual {p0, v2, v0}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p0

    .line 220094
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p1

    .line 220098
    const-string v0, "startTime"

    .line 220099
    .line 220100
    invoke-virtual {p0, v0, p1}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p0

    .line 220104
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p1

    .line 220108
    const-string p2, "interval"

    .line 220109
    .line 220110
    invoke-virtual {p0, p2, p1}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p0

    .line 220114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p1

    .line 220118
    const-string p2, "version"

    .line 220119
    .line 220120
    invoke-virtual {p0, p2, p1}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 220121
    .line 220122
    .line 220123
    move-result-object p0

    .line 220124
    invoke-virtual {p0}, Lcom/meituan/retail/android/monitor/beans/b$a;->c()Lcom/meituan/retail/android/monitor/beans/b;

    .line 220125
    .line 220126
    .line 220127
    move-result-object p0

    .line 220128
    invoke-static {p0}, Lcom/meituan/retail/android/monitor/d;->b(Lcom/meituan/retail/android/monitor/beans/b;)V

    .line 220129
    .line 220130
    .line 220131
    return-void
.end method

.method public static g()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "com.meituan.retail.msc_path_map"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0xa23e00

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    invoke-static {v2}, Lcom/meituan/retail/c/android/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    const-string v0, "value same to last modify value"

    .line 100037
    .line 100038
    invoke-static {v2, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    const-string v1, "ready for resetConfig"

    .line 100043
    .line 100044
    invoke-static {v2, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100045
    .line 100046
    .line 100047
    sput-object v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/retail/android/common/scheduler/f;->a()Lcom/meituan/retail/android/common/scheduler/e;

    .line 100050
    move-result-object v0

    new-instance v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/f;

    invoke-direct {v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/f;-><init>()V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/retail/android/common/scheduler/e;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57c0b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->a:Landroid/util/ArrayMap;

    new-instance v1, Lcom/meituan/retail/c/android/mrn/router/e;

    const-string v2, "gh_2f6dc0344214"

    invoke-direct {v1, v2, p2}, Lcom/meituan/retail/c/android/mrn/router/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
