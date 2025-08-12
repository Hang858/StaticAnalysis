.class public final Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->showSpecPopViewWithFoodV2(Lcom/facebook/react/bridge/ReadableMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$i;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$i;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-boolean p3, p0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$i;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getCurrentDelegate()Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$i$a;

    .line 100009
    .line 100010
    invoke-direct {v5, v0, v1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$i$a;-><init>(Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$i;Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;)V

    .line 100011
    .line 100012
    .line 100013
    if-nez v1, :cond_0

    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$i;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100017
    .line 100018
    invoke-static {v2}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v10

    .line 100022
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100023
    .line 100024
    iget-object v3, v10, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->mpTransparentData:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v3, Lorg/json/JSONObject;

    .line 100030
    .line 100031
    const-string v4, "log_data"

    .line 100032
    .line 100033
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v3, v10, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->logData:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    :catch_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$i;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 100043
    .line 100044
    iget v3, v2, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->from:I

    .line 100045
    .line 100046
    const/4 v4, 0x1

    .line 100047
    const/4 v6, 0x0

    .line 100048
    const/4 v7, 0x4

    .line 100049
    const/4 v8, 0x3

    .line 100050
    const/4 v9, 0x2

    .line 100051
    if-ne v3, v4, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v11

    .line 100057
    invoke-interface {v1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    iget-object v12, v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100062
    .line 100063
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$i;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 100064
    .line 100065
    iget-object v13, v2, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->mSearchKeyWord:Ljava/lang/String;

    .line 100066
    .line 100067
    iget-object v14, v2, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->mPoiSearchLogId:Ljava/lang/String;

    .line 100068
    .line 100069
    iget-object v15, v2, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->mPoiSearchGlobalId:Ljava/lang/String;

    .line 100070
    .line 100071
    iget-boolean v3, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$i;->b:Z

    .line 100072
    .line 100073
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const/16 v2, 0x9

    .line 100076
    .line 100077
    new-array v2, v2, [Ljava/lang/Object;

    .line 100078
    .line 100079
    aput-object v11, v2, v6

    .line 100080
    .line 100081
    aput-object v10, v2, v4

    .line 100082
    .line 100083
    aput-object v5, v2, v9

    .line 100084
    .line 100085
    aput-object v12, v2, v8

    .line 100086
    .line 100087
    aput-object v13, v2, v7

    .line 100088
    .line 100089
    const/4 v6, 0x5

    .line 100090
    aput-object v14, v2, v6

    .line 100091
    .line 100092
    const/4 v6, 0x6

    .line 100093
    aput-object v15, v2, v6

    .line 100094
    .line 100095
    new-instance v6, Ljava/lang/Integer;

    .line 100096
    .line 100097
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100098
    .line 100099
    .line 100100
    const/4 v4, 0x7

    .line 100101
    aput-object v6, v2, v4

    .line 100102
    .line 100103
    new-instance v4, Ljava/lang/Byte;

    .line 100104
    .line 100105
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100106
    .line 100107
    .line 100108
    const/16 v6, 0x8

    .line 100109
    .line 100110
    aput-object v4, v2, v6

    .line 100111
    .line 100112
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100113
    .line 100114
    const v6, 0x1d09b8

    .line 100115
    .line 100116
    .line 100117
    const/4 v7, 0x0

    .line 100118
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v8

    .line 100122
    if-eqz v8, :cond_1

    .line 100123
    .line 100124
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_1
    new-instance v9, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/h;

    .line 100129
    .line 100130
    const/16 v16, 0x2

    .line 100131
    .line 100132
    move-object v2, v9

    .line 100133
    move v8, v3

    .line 100134
    move-object v3, v11

    .line 100135
    move-object v4, v10

    .line 100136
    move-object v6, v12

    .line 100137
    move-object v7, v13

    .line 100138
    move v13, v8

    .line 100139
    move-object v8, v14

    .line 100140
    move-object v14, v9

    .line 100141
    move-object v9, v15

    .line 100142
    invoke-direct/range {v2 .. v9}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/h;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v11, v10, v12, v13, v14}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZLcom/sankuai/waimai/business/restaurant/base/skuchoose/g$f;)V

    .line 100146
    .line 100147
    .line 100148
    :goto_0
    const/4 v2, 0x2

    .line 100149
    const-string v3, "c_1b9anm4"

    .line 100150
    .line 100151
    goto :goto_2

    .line 100152
    :cond_2
    const/4 v4, 0x3

    .line 100153
    const/4 v8, 0x2

    .line 100154
    if-ne v3, v4, :cond_3

    .line 100155
    .line 100156
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    invoke-interface {v1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v3

    .line 100164
    iget-object v6, v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100165
    .line 100166
    const/4 v7, 0x3

    .line 100167
    iget-boolean v9, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$i;->b:Z

    .line 100168
    .line 100169
    move-object v3, v10

    .line 100170
    move-object v4, v5

    .line 100171
    move-object v5, v6

    .line 100172
    move v6, v7

    .line 100173
    move v7, v9

    .line 100174
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;IZ)V

    .line 100175
    .line 100176
    .line 100177
    const-string v3, "c_5y4tc0m"

    .line 100178
    .line 100179
    :goto_1
    const/4 v2, 0x2

    .line 100180
    goto :goto_2

    .line 100181
    :cond_3
    if-ne v3, v8, :cond_4

    .line 100182
    .line 100183
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    invoke-interface {v1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v3

    .line 100191
    iget-object v6, v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100192
    .line 100193
    const/4 v7, 0x2

    .line 100194
    iget-boolean v9, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$i;->b:Z

    .line 100195
    .line 100196
    move-object v3, v10

    .line 100197
    move-object v4, v5

    .line 100198
    move-object v5, v6

    .line 100199
    move v6, v7

    .line 100200
    move v7, v9

    .line 100201
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;IZ)V

    .line 100202
    .line 100203
    .line 100204
    const-string v3, "c_u4fk4kw"

    .line 100205
    .line 100206
    goto :goto_1

    .line 100207
    :cond_4
    const-string v3, ""

    .line 100208
    .line 100209
    goto :goto_1

    .line 100210
    :goto_2
    invoke-interface {v1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$i;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 100215
    .line 100216
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v4

    .line 100220
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100221
    .line 100222
    const/4 v5, 0x4

    .line 100223
    new-array v5, v5, [Ljava/lang/Object;

    .line 100224
    .line 100225
    const/4 v6, 0x0

    .line 100226
    aput-object v4, v5, v6

    .line 100227
    .line 100228
    const/4 v6, 0x1

    .line 100229
    aput-object v3, v5, v6

    .line 100230
    .line 100231
    aput-object v10, v5, v2

    .line 100232
    .line 100233
    const/4 v2, 0x3

    .line 100234
    aput-object v1, v5, v2

    .line 100235
    .line 100236
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100237
    .line 100238
    const v6, 0xe6a4db

    .line 100239
    .line 100240
    .line 100241
    const/4 v7, 0x0

    .line 100242
    invoke-static {v5, v7, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100243
    .line 100244
    .line 100245
    move-result v8

    .line 100246
    const-string v9, "spu_id"

    .line 100247
    .line 100248
    const-string v11, "poi_id"

    .line 100249
    .line 100250
    if-eqz v8, :cond_5

    .line 100251
    .line 100252
    invoke-static {v5, v7, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    goto :goto_3

    .line 100256
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 100257
    .line 100258
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v5

    .line 100265
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100266
    .line 100267
    .line 100268
    iget-wide v5, v10, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100269
    .line 100270
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v5

    .line 100274
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d()J

    .line 100278
    .line 100279
    .line 100280
    move-result-wide v5

    .line 100281
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v5

    .line 100285
    const-string v6, "brand_id"

    .line 100286
    .line 100287
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100288
    .line 100289
    .line 100290
    :try_start_1
    iget-object v5, v10, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->logData:Lorg/json/JSONObject;

    .line 100291
    .line 100292
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v5

    .line 100296
    invoke-static {v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/MachProJsonUtil;->d(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v5

    .line 100300
    invoke-virtual {v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v5

    .line 100304
    if-eqz v5, :cond_6

    .line 100305
    .line 100306
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100307
    .line 100308
    .line 100309
    :catch_1
    :cond_6
    const-string v5, "b_JLdQv"

    .line 100310
    .line 100311
    invoke-static {v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v5

    .line 100315
    iget-object v6, v5, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100316
    .line 100317
    iput-object v3, v6, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100318
    .line 100319
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v4

    .line 100323
    iput-object v4, v5, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 100324
    .line 100325
    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v2

    .line 100329
    invoke-virtual {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100330
    .line 100331
    .line 100332
    :goto_3
    invoke-static {v10}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/j;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Z

    .line 100333
    .line 100334
    .line 100335
    move-result v2

    .line 100336
    if-eqz v2, :cond_7

    .line 100337
    .line 100338
    if-eqz v1, :cond_7

    .line 100339
    .line 100340
    const-string v2, "b_waimai_50ygv2aw_mc"

    .line 100341
    .line 100342
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v2

    .line 100346
    iget-object v4, v2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100347
    .line 100348
    iput-object v3, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100349
    .line 100350
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v3

    .line 100354
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager$i;->c:Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;

    .line 100355
    .line 100356
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/WMRNShoppingCartManager;->getName()Ljava/lang/String;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v4

    .line 100360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100361
    .line 100362
    .line 100363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v3

    .line 100367
    iput-object v3, v2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 100368
    .line 100369
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v3

    .line 100373
    invoke-virtual {v2, v11, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v2

    .line 100377
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 100378
    .line 100379
    .line 100380
    move-result v1

    .line 100381
    const-string v3, "container_type"

    .line 100382
    .line 100383
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v1

    .line 100387
    iget-wide v2, v10, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100388
    .line 100389
    invoke-virtual {v1, v9, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v1

    .line 100393
    iget v2, v10, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->spuType:I

    .line 100394
    .line 100395
    const-string v3, "spu_type"

    .line 100396
    .line 100397
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v1

    .line 100401
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100402
    .line 100403
    .line 100404
    :cond_7
    return-void
.end method
