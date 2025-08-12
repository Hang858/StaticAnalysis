.class public final Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->increaseFood(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_8

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    goto/16 :goto_4

    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100042
    .line 100043
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v2, "add_food_need_load_recommend"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 100054
    .line 100055
    const/4 v4, 0x0

    .line 100056
    if-eqz v3, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    check-cast v2, Ljava/lang/Boolean;

    .line 100063
    .line 100064
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    move v5, v2

    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    const/4 v2, 0x0

    .line 100071
    const/4 v5, 0x0

    .line 100072
    :goto_0
    const-string v2, "add_food_from_page_cid"

    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    instance-of v3, v3, Ljava/lang/String;

    .line 100079
    .line 100080
    if-eqz v3, :cond_3

    .line 100081
    .line 100082
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    check-cast v1, Ljava/lang/String;

    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_3
    const-string v1, ""

    .line 100090
    .line 100091
    :goto_1
    sget-boolean v2, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->z:Z

    .line 100092
    .line 100093
    if-nez v2, :cond_4

    .line 100094
    .line 100095
    const-string v2, "c_crkfv64n"

    .line 100096
    .line 100097
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    if-eqz v2, :cond_4

    .line 100102
    .line 100103
    :try_start_0
    new-instance v8, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;

    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100106
    .line 100107
    iget-object v1, v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100108
    .line 100109
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 100110
    .line 100111
    .line 100112
    move-result-wide v1

    .line 100113
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100118
    .line 100119
    iget-object v1, v1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100120
    .line 100121
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v3

    .line 100125
    iget-object v6, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->c:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    move-object v7, v1

    .line 100136
    check-cast v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100137
    .line 100138
    move-object v1, v8

    .line 100139
    move-object v4, v6

    .line 100140
    move-object v6, v0

    .line 100141
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    invoke-virtual {v0, v8}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100149
    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->a:Lcom/facebook/react/bridge/Promise;

    .line 100152
    .line 100153
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100154
    .line 100155
    .line 100156
    goto :goto_2

    .line 100157
    :catch_0
    move-exception v0

    .line 100158
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->a:Lcom/facebook/react/bridge/Promise;

    .line 100159
    .line 100160
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100161
    .line 100162
    .line 100163
    :goto_2
    return-void

    .line 100164
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isManySku()Z

    .line 100165
    .line 100166
    .line 100167
    move-result v2

    .line 100168
    if-eqz v2, :cond_6

    .line 100169
    .line 100170
    sget-object v1, Lcom/sankuai/waimai/store/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100171
    .line 100172
    sget-object v1, Lcom/sankuai/waimai/store/config/e$a;->a:Lcom/sankuai/waimai/store/config/e;

    .line 100173
    .line 100174
    const/4 v2, 0x1

    .line 100175
    const-string v3, "drug_poi_auto_add_multi_sku"

    .line 100176
    .line 100177
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v1

    .line 100181
    if-eqz v1, :cond_5

    .line 100182
    .line 100183
    :try_start_1
    new-instance v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;

    .line 100184
    .line 100185
    iget-object v2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100186
    .line 100187
    iget-object v2, v2, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100188
    .line 100189
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 100190
    .line 100191
    .line 100192
    move-result-wide v2

    .line 100193
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    iget-object v3, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100198
    .line 100199
    iget-object v3, v3, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100200
    .line 100201
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v3

    .line 100205
    iget-object v4, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100206
    .line 100207
    iget-object v4, v4, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100208
    .line 100209
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 100210
    .line 100211
    .line 100212
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100217
    .line 100218
    .line 100219
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->a:Lcom/facebook/react/bridge/Promise;

    .line 100220
    .line 100221
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100222
    .line 100223
    .line 100224
    goto :goto_3

    .line 100225
    :catch_1
    move-exception v0

    .line 100226
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->a:Lcom/facebook/react/bridge/Promise;

    .line 100227
    .line 100228
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100229
    .line 100230
    .line 100231
    goto :goto_3

    .line 100232
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100233
    .line 100234
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    iget-object v2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100239
    .line 100240
    iget-object v2, v2, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100241
    .line 100242
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100243
    .line 100244
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/drug/util/g;->g(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 100245
    .line 100246
    .line 100247
    goto :goto_3

    .line 100248
    :cond_6
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v2

    .line 100252
    if-eqz v2, :cond_7

    .line 100253
    .line 100254
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v2

    .line 100258
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100259
    .line 100260
    .line 100261
    move-result v2

    .line 100262
    if-lez v2, :cond_7

    .line 100263
    .line 100264
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v2

    .line 100268
    iget-object v3, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100269
    .line 100270
    iget-object v3, v3, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100271
    .line 100272
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v3

    .line 100276
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v6

    .line 100280
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v4

    .line 100284
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100285
    .line 100286
    const/4 v6, 0x0

    .line 100287
    new-instance v7, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l$a;

    .line 100288
    .line 100289
    invoke-direct {v7, p0, v1, v5, v0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l$a;-><init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;Ljava/lang/String;ZLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 100290
    .line 100291
    .line 100292
    move-object v1, v2

    .line 100293
    move-object v2, v3

    .line 100294
    move-object v3, v0

    .line 100295
    move-object v5, v6

    .line 100296
    move-object v6, v7

    .line 100297
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/order/a;->x(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 100298
    .line 100299
    .line 100300
    :cond_7
    :goto_3
    return-void

    .line 100301
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$l;->a:Lcom/facebook/react/bridge/Promise;

    .line 100302
    .line 100303
    const-string v1, "increaseFood activity is null or finishing"

    .line 100304
    .line 100305
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 100306
    .line 100307
    .line 100308
    return-void
.end method
