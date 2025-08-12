.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/request/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32e06eab1206874cL    # -3.2465498618300965E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/bussiness/order/confirm/request/e;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Landroid/app/Activity;)Z
    .locals 13
    .param p0    # Lcom/sankuai/waimai/bussiness/order/confirm/request/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v5, 0x0

    .line 190015
    const v6, 0xb67ed1

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v7

    .line 190022
    if-eqz v7, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Ljava/lang/Boolean;

    .line 190029
    .line 190030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190031
    .line 190032
    .line 190033
    move-result p0

    .line 190034
    return p0

    .line 190035
    :cond_0
    if-nez p1, :cond_1

    .line 190036
    .line 190037
    return v1

    .line 190038
    :cond_1
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 190039
    .line 190040
    if-nez v0, :cond_2

    .line 190041
    .line 190042
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->f:I

    .line 190043
    .line 190044
    if-lez v4, :cond_2

    .line 190045
    .line 190046
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->g:I

    .line 190047
    .line 190048
    if-ne v4, v2, :cond_2

    .line 190049
    .line 190050
    const p0, 0x7f1035d0

    .line 190051
    .line 190052
    .line 190053
    invoke-static {p2, p0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 190054
    .line 190055
    .line 190056
    return v1

    .line 190057
    :cond_2
    const/16 p2, 0x5e

    .line 190058
    .line 190059
    if-eq v0, p2, :cond_3

    .line 190060
    .line 190061
    return v1

    .line 190062
    :cond_3
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->f:I

    .line 190063
    .line 190064
    if-lt p2, v2, :cond_4

    .line 190065
    .line 190066
    return v1

    .line 190067
    :cond_4
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->r:Lcom/google/gson/JsonObject;

    .line 190068
    .line 190069
    if-nez p2, :cond_5

    .line 190070
    .line 190071
    return v1

    .line 190072
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->d:Ljava/lang/String;

    .line 190073
    .line 190074
    invoke-static {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p2

    .line 190078
    if-nez p2, :cond_6

    .line 190079
    .line 190080
    return v1

    .line 190081
    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    .line 190082
    .line 190083
    aput-object p1, v0, v1

    .line 190084
    .line 190085
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190086
    .line 190087
    const v6, 0x35a1ff

    .line 190088
    .line 190089
    .line 190090
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190091
    .line 190092
    .line 190093
    move-result v7

    .line 190094
    if-eqz v7, :cond_7

    .line 190095
    .line 190096
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p1

    .line 190100
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/j$a;

    .line 190101
    .line 190102
    goto/16 :goto_f

    .line 190103
    .line 190104
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 190105
    .line 190106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190107
    .line 190108
    .line 190109
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->r:Lcom/google/gson/JsonObject;

    .line 190110
    .line 190111
    if-nez p1, :cond_8

    .line 190112
    .line 190113
    goto :goto_1

    .line 190114
    :cond_8
    const-string v4, "food_spu_vo_list"

    .line 190115
    .line 190116
    new-instance v6, Lcom/google/gson/JsonArray;

    .line 190117
    .line 190118
    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 190119
    .line 190120
    .line 190121
    invoke-static {p1, v4, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 190122
    .line 190123
    .line 190124
    move-result-object p1

    .line 190125
    if-nez p1, :cond_9

    .line 190126
    .line 190127
    goto :goto_1

    .line 190128
    :cond_9
    const/4 v4, 0x0

    .line 190129
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 190130
    .line 190131
    .line 190132
    move-result v6

    .line 190133
    if-ge v4, v6, :cond_b

    .line 190134
    .line 190135
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 190136
    .line 190137
    .line 190138
    move-result-object v6

    .line 190139
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 190140
    .line 190141
    .line 190142
    move-result-object v7

    .line 190143
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 190144
    .line 190145
    .line 190146
    move-result-object v7

    .line 190147
    const-class v8, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut;

    .line 190148
    .line 190149
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190150
    .line 190151
    .line 190152
    move-result-object v6

    .line 190153
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut;

    .line 190154
    .line 190155
    if-eqz v6, :cond_a

    .line 190156
    .line 190157
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190158
    .line 190159
    .line 190160
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 190161
    .line 190162
    goto :goto_0

    .line 190163
    :catch_0
    :cond_b
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190164
    .line 190165
    .line 190166
    move-result p1

    .line 190167
    if-eqz p1, :cond_c

    .line 190168
    .line 190169
    goto :goto_4

    .line 190170
    :cond_c
    invoke-static {v0}, Lcom/meituan/android/cube/util/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 190171
    .line 190172
    .line 190173
    move-result-object p1

    .line 190174
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut;

    .line 190175
    .line 190176
    if-nez p1, :cond_d

    .line 190177
    .line 190178
    goto :goto_4

    .line 190179
    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    .line 190180
    .line 190181
    aput-object p1, v0, v1

    .line 190182
    .line 190183
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190184
    .line 190185
    const v6, 0x778bb3

    .line 190186
    .line 190187
    .line 190188
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190189
    .line 190190
    .line 190191
    move-result v7

    .line 190192
    if-eqz v7, :cond_e

    .line 190193
    .line 190194
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190195
    .line 190196
    .line 190197
    move-result-object v0

    .line 190198
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut$Sku;

    .line 190199
    .line 190200
    goto :goto_3

    .line 190201
    :cond_e
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut;->skus:Ljava/util/List;

    .line 190202
    .line 190203
    if-eqz v0, :cond_11

    .line 190204
    .line 190205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190206
    .line 190207
    .line 190208
    move-result-object v0

    .line 190209
    :cond_f
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190210
    .line 190211
    .line 190212
    move-result v4

    .line 190213
    if-eqz v4, :cond_11

    .line 190214
    .line 190215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190216
    .line 190217
    .line 190218
    move-result-object v4

    .line 190219
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut$Sku;

    .line 190220
    .line 190221
    if-nez v4, :cond_10

    .line 190222
    .line 190223
    goto :goto_2

    .line 190224
    :cond_10
    iget-boolean v6, v4, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut$Sku;->defaultSelected:Z

    .line 190225
    .line 190226
    if-eqz v6, :cond_f

    .line 190227
    .line 190228
    move-object v0, v4

    .line 190229
    goto :goto_3

    .line 190230
    :cond_11
    move-object v0, v5

    .line 190231
    :goto_3
    if-nez v0, :cond_12

    .line 190232
    .line 190233
    :goto_4
    move-object p1, v5

    .line 190234
    goto/16 :goto_f

    .line 190235
    .line 190236
    :cond_12
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/j$a;

    .line 190237
    .line 190238
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/confirm/request/j$a;-><init>()V

    .line 190239
    .line 190240
    .line 190241
    iget-wide v6, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut;->spuId:J

    .line 190242
    .line 190243
    iput-wide v6, v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/j$a;->a:J

    .line 190244
    .line 190245
    iget-wide v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut$Sku;->id:J

    .line 190246
    .line 190247
    iput-wide v6, v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/j$a;->b:J

    .line 190248
    .line 190249
    iget v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut$Sku;->minOrderCount:I

    .line 190250
    .line 190251
    iput v6, v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/j$a;->c:I

    .line 190252
    .line 190253
    new-array v6, v2, [Ljava/lang/Object;

    .line 190254
    .line 190255
    aput-object p1, v6, v1

    .line 190256
    .line 190257
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190258
    .line 190259
    const v8, 0x57ad6

    .line 190260
    .line 190261
    .line 190262
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190263
    .line 190264
    .line 190265
    move-result v9

    .line 190266
    if-eqz v9, :cond_13

    .line 190267
    .line 190268
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190269
    .line 190270
    .line 190271
    move-result-object v6

    .line 190272
    check-cast v6, Ljava/lang/Boolean;

    .line 190273
    .line 190274
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190275
    .line 190276
    .line 190277
    move-result v6

    .line 190278
    goto :goto_6

    .line 190279
    :cond_13
    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut;->spuAttrs:Ljava/util/List;

    .line 190280
    .line 190281
    if-eqz v6, :cond_15

    .line 190282
    .line 190283
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 190284
    .line 190285
    .line 190286
    move-result v6

    .line 190287
    if-eqz v6, :cond_14

    .line 190288
    .line 190289
    goto :goto_5

    .line 190290
    :cond_14
    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut;->serverSkuAttrsMap:Ljava/util/Map;

    .line 190291
    .line 190292
    if-eqz v6, :cond_15

    .line 190293
    .line 190294
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 190295
    .line 190296
    .line 190297
    move-result v6

    .line 190298
    if-nez v6, :cond_15

    .line 190299
    .line 190300
    const/4 v6, 0x1

    .line 190301
    goto :goto_6

    .line 190302
    :cond_15
    :goto_5
    const/4 v6, 0x0

    .line 190303
    :goto_6
    if-nez v6, :cond_1a

    .line 190304
    .line 190305
    new-instance v0, Ljava/util/ArrayList;

    .line 190306
    .line 190307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190308
    .line 190309
    .line 190310
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut;->attrs:Ljava/util/List;

    .line 190311
    .line 190312
    if-nez p1, :cond_16

    .line 190313
    .line 190314
    goto :goto_8

    .line 190315
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190316
    .line 190317
    .line 190318
    move-result-object p1

    .line 190319
    :cond_17
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190320
    .line 190321
    .line 190322
    move-result v6

    .line 190323
    if-eqz v6, :cond_19

    .line 190324
    .line 190325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190326
    .line 190327
    .line 190328
    move-result-object v6

    .line 190329
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut$Attr;

    .line 190330
    .line 190331
    if-nez v6, :cond_18

    .line 190332
    .line 190333
    goto :goto_7

    .line 190334
    :cond_18
    invoke-virtual {v6}, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut$Attr;->getFirstAvailableAttrId()Ljava/lang/Long;

    .line 190335
    .line 190336
    .line 190337
    move-result-object v6

    .line 190338
    if-eqz v6, :cond_17

    .line 190339
    .line 190340
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190341
    .line 190342
    .line 190343
    goto :goto_7

    .line 190344
    :cond_19
    :goto_8
    iput-object v0, v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/j$a;->d:Ljava/util/ArrayList;

    .line 190345
    .line 190346
    goto/16 :goto_e

    .line 190347
    .line 190348
    :cond_1a
    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut;->serverSkuAttrsMap:Ljava/util/Map;

    .line 190349
    .line 190350
    iget-wide v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut$Sku;->id:J

    .line 190351
    .line 190352
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190353
    .line 190354
    .line 190355
    move-result-object v0

    .line 190356
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190357
    .line 190358
    .line 190359
    move-result-object v0

    .line 190360
    check-cast v0, Ljava/util/List;

    .line 190361
    .line 190362
    if-nez v0, :cond_1b

    .line 190363
    .line 190364
    goto :goto_e

    .line 190365
    :cond_1b
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut;->spuAttrs:Ljava/util/List;

    .line 190366
    .line 190367
    if-nez p1, :cond_1c

    .line 190368
    .line 190369
    goto :goto_e

    .line 190370
    :cond_1c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190371
    .line 190372
    .line 190373
    move-result-object p1

    .line 190374
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190375
    .line 190376
    .line 190377
    move-result v6

    .line 190378
    if-eqz v6, :cond_25

    .line 190379
    .line 190380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190381
    .line 190382
    .line 190383
    move-result-object v6

    .line 190384
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut$SpuAttr;

    .line 190385
    .line 190386
    if-eqz v6, :cond_23

    .line 190387
    .line 190388
    iget-object v7, v6, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut$SpuAttr;->valueList:Ljava/util/List;

    .line 190389
    .line 190390
    if-nez v7, :cond_1d

    .line 190391
    .line 190392
    goto :goto_c

    .line 190393
    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190394
    .line 190395
    .line 190396
    move-result-object v7

    .line 190397
    :cond_1e
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190398
    .line 190399
    .line 190400
    move-result v8

    .line 190401
    if-eqz v8, :cond_22

    .line 190402
    .line 190403
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190404
    .line 190405
    .line 190406
    move-result-object v8

    .line 190407
    check-cast v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;

    .line 190408
    .line 190409
    if-nez v8, :cond_1f

    .line 190410
    .line 190411
    goto :goto_a

    .line 190412
    :cond_1f
    iget-object v9, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;->name:Ljava/lang/String;

    .line 190413
    .line 190414
    iget-object v10, v6, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut$SpuAttr;->name:Ljava/lang/String;

    .line 190415
    .line 190416
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190417
    .line 190418
    .line 190419
    move-result v9

    .line 190420
    if-eqz v9, :cond_1e

    .line 190421
    .line 190422
    iget-object v9, v6, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut$SpuAttr;->valueList:Ljava/util/List;

    .line 190423
    .line 190424
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190425
    .line 190426
    .line 190427
    move-result-object v9

    .line 190428
    :cond_20
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190429
    .line 190430
    .line 190431
    move-result v10

    .line 190432
    if-eqz v10, :cond_1e

    .line 190433
    .line 190434
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190435
    .line 190436
    .line 190437
    move-result-object v10

    .line 190438
    check-cast v10, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;

    .line 190439
    .line 190440
    if-nez v10, :cond_21

    .line 190441
    .line 190442
    goto :goto_b

    .line 190443
    :cond_21
    iget-object v11, v10, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;->value:Ljava/lang/String;

    .line 190444
    .line 190445
    iget-object v12, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;->value:Ljava/lang/String;

    .line 190446
    .line 190447
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190448
    .line 190449
    .line 190450
    move-result v11

    .line 190451
    if-eqz v11, :cond_20

    .line 190452
    .line 190453
    iget-wide v6, v10, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;->id:J

    .line 190454
    .line 190455
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190456
    .line 190457
    .line 190458
    move-result-object v6

    .line 190459
    goto :goto_d

    .line 190460
    :cond_22
    invoke-virtual {v6}, Lcom/sankuai/waimai/bussiness/order/confirm/model/SkuSoldOut$SpuAttr;->findFirstAvailableAttr()Ljava/lang/Long;

    .line 190461
    .line 190462
    .line 190463
    move-result-object v6

    .line 190464
    goto :goto_d

    .line 190465
    :cond_23
    :goto_c
    move-object v6, v5

    .line 190466
    :goto_d
    if-nez v6, :cond_24

    .line 190467
    .line 190468
    goto :goto_9

    .line 190469
    :cond_24
    iget-object v7, v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/j$a;->d:Ljava/util/ArrayList;

    .line 190470
    .line 190471
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190472
    .line 190473
    .line 190474
    goto :goto_9

    .line 190475
    :cond_25
    :goto_e
    move-object p1, v4

    .line 190476
    :goto_f
    if-nez p1, :cond_26

    .line 190477
    .line 190478
    return v1

    .line 190479
    :cond_26
    new-array v0, v3, [Ljava/lang/Object;

    .line 190480
    .line 190481
    aput-object p2, v0, v1

    .line 190482
    .line 190483
    aput-object p1, v0, v2

    .line 190484
    .line 190485
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190486
    .line 190487
    const v4, 0xf0b166

    .line 190488
    .line 190489
    .line 190490
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190491
    .line 190492
    .line 190493
    move-result v6

    .line 190494
    if-eqz v6, :cond_27

    .line 190495
    .line 190496
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190497
    .line 190498
    .line 190499
    move-result-object p1

    .line 190500
    check-cast p1, Ljava/lang/Boolean;

    .line 190501
    .line 190502
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190503
    .line 190504
    .line 190505
    move-result p1

    .line 190506
    goto :goto_10

    .line 190507
    :cond_27
    iget-object v0, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->f:Ljava/util/ArrayList;

    .line 190508
    .line 190509
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190510
    .line 190511
    .line 190512
    move-result-object v0

    .line 190513
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190514
    .line 190515
    .line 190516
    move-result v3

    .line 190517
    if-eqz v3, :cond_2a

    .line 190518
    .line 190519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190520
    .line 190521
    .line 190522
    move-result-object v3

    .line 190523
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;

    .line 190524
    .line 190525
    if-eqz v3, :cond_28

    .line 190526
    .line 190527
    iget-wide v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->spuId:J

    .line 190528
    .line 190529
    iget-wide v6, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/j$a;->a:J

    .line 190530
    .line 190531
    cmp-long v8, v4, v6

    .line 190532
    .line 190533
    if-nez v8, :cond_28

    .line 190534
    .line 190535
    iget-wide v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/j$a;->b:J

    .line 190536
    .line 190537
    iput-wide v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->id:J

    .line 190538
    .line 190539
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/j$a;->c:I

    .line 190540
    .line 190541
    iput v0, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->count:I

    .line 190542
    .line 190543
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/j$a;->d:Ljava/util/ArrayList;

    .line 190544
    .line 190545
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190546
    .line 190547
    .line 190548
    move-result v0

    .line 190549
    if-nez v0, :cond_29

    .line 190550
    .line 190551
    new-instance v0, Ljava/util/ArrayList;

    .line 190552
    .line 190553
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190554
    .line 190555
    .line 190556
    iput-object v0, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->attrs:Ljava/util/List;

    .line 190557
    .line 190558
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/j$a;->d:Ljava/util/ArrayList;

    .line 190559
    .line 190560
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190561
    .line 190562
    .line 190563
    :cond_29
    const/4 p1, 0x1

    .line 190564
    goto :goto_10

    .line 190565
    :cond_2a
    const/4 p1, 0x0

    .line 190566
    :goto_10
    if-eqz p1, :cond_2b

    .line 190567
    .line 190568
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->f:I

    .line 190569
    .line 190570
    add-int/2addr p1, v2

    .line 190571
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->d(Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;I)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 190572
    .line 190573
    .line 190574
    move-result-object p0

    .line 190575
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->f()V

    .line 190576
    .line 190577
    .line 190578
    return v2

    .line 190579
    :cond_2b
    return v1
.end method
