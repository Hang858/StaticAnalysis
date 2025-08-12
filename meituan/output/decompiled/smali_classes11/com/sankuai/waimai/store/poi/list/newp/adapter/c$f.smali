.class public final Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->z(Lcom/sankuai/waimai/store/widgets/recycler/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/recycler/f;

.field public final synthetic b:Lcom/sankuai/waimai/store/repository/model/e;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;Lcom/sankuai/waimai/store/widgets/recycler/f;Lcom/sankuai/waimai/store/repository/model/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$f;->d:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$f;->a:Lcom/sankuai/waimai/store/widgets/recycler/f;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$f;->b:Lcom/sankuai/waimai/store/repository/model/e;

    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$f;->a:Lcom/sankuai/waimai/store/widgets/recycler/f;

    .line 100003
    .line 100004
    check-cast v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;

    .line 100005
    .line 100006
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$f;->b:Lcom/sankuai/waimai/store/repository/model/e;

    .line 100007
    .line 100008
    iget v9, v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$f;->c:I

    .line 100009
    .line 100010
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$f;->d:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 100011
    .line 100012
    iget-boolean v10, v3, Lcom/sankuai/waimai/store/widgets/recycler/b;->j:Z

    .line 100013
    .line 100014
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v3, 0x3

    .line 100018
    new-array v3, v3, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v4, 0x0

    .line 100021
    aput-object v2, v3, v4

    .line 100022
    .line 100023
    new-instance v5, Ljava/lang/Integer;

    .line 100024
    .line 100025
    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v6, 0x1

    .line 100029
    aput-object v5, v3, v6

    .line 100030
    .line 100031
    new-instance v5, Ljava/lang/Byte;

    .line 100032
    .line 100033
    invoke-direct {v5, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v7, 0x2

    .line 100037
    aput-object v5, v3, v7

    .line 100038
    .line 100039
    sget-object v5, Lcom/sankuai/waimai/store/poilist/viewholders/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v7, 0x611b8f

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v3, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v8

    .line 100048
    if-eqz v8, :cond_0

    .line 100049
    .line 100050
    invoke-static {v3, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto/16 :goto_6

    .line 100054
    .line 100055
    :cond_0
    iget-object v3, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->c:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 100056
    .line 100057
    if-eqz v3, :cond_b

    .line 100058
    .line 100059
    iget-object v5, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->d:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    .line 100060
    .line 100061
    if-eqz v5, :cond_b

    .line 100062
    .line 100063
    iget-object v5, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

    .line 100064
    .line 100065
    if-nez v5, :cond_1

    .line 100066
    .line 100067
    goto/16 :goto_6

    .line 100068
    .line 100069
    :cond_1
    new-array v5, v6, [Ljava/lang/Object;

    .line 100070
    .line 100071
    aput-object v3, v5, v4

    .line 100072
    .line 100073
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    const-wide/16 v7, -0x3e7

    .line 100078
    .line 100079
    if-eqz v3, :cond_2

    .line 100080
    .line 100081
    move-wide v11, v7

    .line 100082
    goto :goto_0

    .line 100083
    :cond_2
    iget-object v3, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->c:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 100084
    .line 100085
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->spuId:Ljava/lang/Long;

    .line 100086
    .line 100087
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100088
    .line 100089
    .line 100090
    move-result-wide v11

    .line 100091
    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    .line 100092
    .line 100093
    iget-object v5, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->c:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 100094
    .line 100095
    aput-object v5, v3, v4

    .line 100096
    .line 100097
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v3

    .line 100101
    if-eqz v3, :cond_3

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_3
    iget-object v3, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->c:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 100105
    .line 100106
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->skuId:Ljava/lang/Long;

    .line 100107
    .line 100108
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100109
    .line 100110
    .line 100111
    move-result-wide v7

    .line 100112
    :goto_1
    new-array v3, v6, [Ljava/lang/Object;

    .line 100113
    .line 100114
    iget-object v5, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->d:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    .line 100115
    .line 100116
    aput-object v5, v3, v4

    .line 100117
    .line 100118
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v3

    .line 100122
    const-string v19, "-999"

    .line 100123
    .line 100124
    if-eqz v3, :cond_4

    .line 100125
    .line 100126
    move-object/from16 v15, v19

    .line 100127
    .line 100128
    goto :goto_2

    .line 100129
    :cond_4
    iget-object v3, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->d:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;

    .line 100130
    .line 100131
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;->poiIdStr:Ljava/lang/String;

    .line 100132
    .line 100133
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardPoiInfo;->id:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-static {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->c0(Ljava/lang/Object;)J

    .line 100136
    .line 100137
    .line 100138
    move-result-wide v5

    .line 100139
    const-class v3, Lcom/sankuai/waimai/store/poilist/viewholders/t;

    .line 100140
    .line 100141
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    invoke-static {v4, v5, v6, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    move-object v15, v3

    .line 100150
    :goto_2
    new-instance v6, Ljava/util/HashMap;

    .line 100151
    .line 100152
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100153
    .line 100154
    .line 100155
    iget-object v3, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->c:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 100156
    .line 100157
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 100158
    .line 100159
    if-eqz v3, :cond_5

    .line 100160
    .line 100161
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v3

    .line 100165
    const-class v4, Ljava/util/Map;

    .line 100166
    .line 100167
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v3

    .line 100171
    check-cast v3, Ljava/util/Map;

    .line 100172
    .line 100173
    const-string v4, "unify_price"

    .line 100174
    .line 100175
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    :cond_5
    const-string v20, ""

    .line 100179
    .line 100180
    if-eqz v2, :cond_6

    .line 100181
    .line 100182
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 100183
    .line 100184
    if-eqz v3, :cond_6

    .line 100185
    .line 100186
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100187
    .line 100188
    if-eqz v3, :cond_6

    .line 100189
    .line 100190
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->mTraceId:Ljava/lang/String;

    .line 100191
    .line 100192
    move-object/from16 v21, v3

    .line 100193
    .line 100194
    goto :goto_3

    .line 100195
    :cond_6
    move-object/from16 v21, v20

    .line 100196
    .line 100197
    :goto_3
    new-instance v5, Ljava/util/HashMap;

    .line 100198
    .line 100199
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100200
    .line 100201
    .line 100202
    const-string v3, "b_waimai_s20uqv9d_mv_"

    .line 100203
    .line 100204
    invoke-static {v3, v9, v15}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v28

    .line 100208
    const-string v14, "poi_id"

    .line 100209
    .line 100210
    const-string v18, "spu_id"

    .line 100211
    .line 100212
    move-object v13, v5

    .line 100213
    move-wide/from16 v16, v11

    .line 100214
    .line 100215
    invoke-static/range {v13 .. v18}, Landroid/support/constraint/solver/h;->w(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    const-string v13, "sku_id"

    .line 100219
    .line 100220
    const-string v14, "index"

    .line 100221
    .line 100222
    move-wide v3, v7

    .line 100223
    move-object v15, v5

    .line 100224
    move-object v8, v6

    .line 100225
    move-object v6, v13

    .line 100226
    move v7, v9

    .line 100227
    move-object v13, v8

    .line 100228
    move-object v8, v14

    .line 100229
    invoke-static/range {v3 .. v8}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100230
    .line 100231
    .line 100232
    iget-object v3, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100233
    .line 100234
    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100235
    .line 100236
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v3

    .line 100240
    const-string v4, "cat_id"

    .line 100241
    .line 100242
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100243
    .line 100244
    .line 100245
    iget-object v3, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100246
    .line 100247
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100248
    .line 100249
    if-nez v3, :cond_7

    .line 100250
    .line 100251
    move-object/from16 v3, v20

    .line 100252
    .line 100253
    :cond_7
    const-string v4, "sec_cate_id"

    .line 100254
    .line 100255
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    const/16 v3, -0x3e7

    .line 100259
    .line 100260
    :try_start_0
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 100261
    .line 100262
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100263
    .line 100264
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 100265
    .line 100266
    const-string v4, "card_view_style"

    .line 100267
    .line 100268
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v2

    .line 100272
    if-eqz v2, :cond_8

    .line 100273
    .line 100274
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/g0;->b(Ljava/lang/Object;)I

    .line 100275
    .line 100276
    .line 100277
    move-result v2

    .line 100278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100282
    goto :goto_4

    .line 100283
    :catch_0
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v2

    .line 100287
    :goto_4
    const-string v4, "card_size"

    .line 100288
    .line 100289
    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100290
    .line 100291
    .line 100292
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100293
    .line 100294
    iget-wide v4, v2, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 100295
    .line 100296
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v2

    .line 100300
    const-string v4, "sort"

    .line 100301
    .line 100302
    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100303
    .line 100304
    .line 100305
    invoke-static/range {v21 .. v21}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100306
    .line 100307
    .line 100308
    move-result v2

    .line 100309
    if-nez v2, :cond_9

    .line 100310
    .line 100311
    move-object/from16 v2, v21

    .line 100312
    .line 100313
    goto :goto_5

    .line 100314
    :cond_9
    move-object/from16 v2, v19

    .line 100315
    .line 100316
    :goto_5
    const-string v4, "trace_id"

    .line 100317
    .line 100318
    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100319
    .line 100320
    .line 100321
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100322
    .line 100323
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->j()Ljava/lang/String;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v2

    .line 100327
    const-string v4, "rank_trace_id"

    .line 100328
    .line 100329
    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100330
    .line 100331
    .line 100332
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

    .line 100333
    .line 100334
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->getLabelTextInfo()Ljava/lang/String;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v2

    .line 100338
    const-string v4, "label_text"

    .line 100339
    .line 100340
    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100341
    .line 100342
    .line 100343
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100344
    .line 100345
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->m()Ljava/lang/String;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v2

    .line 100349
    const-string v4, "filter"

    .line 100350
    .line 100351
    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100352
    .line 100353
    .line 100354
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->c:Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;

    .line 100355
    .line 100356
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/SGChannelCardSpuInfo;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 100357
    .line 100358
    if-eqz v2, :cond_a

    .line 100359
    .line 100360
    const/4 v3, 0x5

    .line 100361
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v2

    .line 100365
    const-string v3, "card_price_type"

    .line 100366
    .line 100367
    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100368
    .line 100369
    .line 100370
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

    .line 100371
    .line 100372
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->getAdTypeInfo()I

    .line 100373
    .line 100374
    .line 100375
    move-result v2

    .line 100376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v2

    .line 100380
    const-string v3, "ad_type"

    .line 100381
    .line 100382
    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100383
    .line 100384
    .line 100385
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

    .line 100386
    .line 100387
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->getAdChargeInfo()Ljava/lang/String;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v2

    .line 100391
    const-string v4, "charge_info"

    .line 100392
    .line 100393
    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100394
    .line 100395
    .line 100396
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v2

    .line 100400
    const-string v5, "is_cache"

    .line 100401
    .line 100402
    invoke-virtual {v15, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100403
    .line 100404
    .line 100405
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100406
    .line 100407
    .line 100408
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->e:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100409
    .line 100410
    if-eqz v2, :cond_b

    .line 100411
    .line 100412
    const-string v2, "bid"

    .line 100413
    .line 100414
    const-string v5, "b_waimai_s20uqv9d_mv"

    .line 100415
    .line 100416
    invoke-static {v2, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v6

    .line 100420
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100421
    .line 100422
    const-string v8, "sh"

    .line 100423
    .line 100424
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100425
    .line 100426
    .line 100427
    const-string v7, "lab"

    .line 100428
    .line 100429
    invoke-virtual {v6, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100430
    .line 100431
    .line 100432
    iget-object v8, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->e:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100433
    .line 100434
    iput v9, v8, Lcom/sankuai/waimai/store/poilist/viewholders/k;->e:I

    .line 100435
    .line 100436
    const/16 v24, 0x2

    .line 100437
    .line 100438
    const-string v23, "lx"

    .line 100439
    .line 100440
    const-string v27, "com.sg.supermarket-channel-general-feed-spu-B"

    .line 100441
    .line 100442
    move-object/from16 v22, v8

    .line 100443
    .line 100444
    move-object/from16 v25, v6

    .line 100445
    .line 100446
    move-object/from16 v26, v28

    .line 100447
    .line 100448
    invoke-virtual/range {v22 .. v27}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->x(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100449
    .line 100450
    .line 100451
    iget-object v6, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

    .line 100452
    .line 100453
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->b()Z

    .line 100454
    .line 100455
    .line 100456
    move-result v6

    .line 100457
    if-eqz v6, :cond_b

    .line 100458
    .line 100459
    invoke-static {v2, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100460
    .line 100461
    .line 100462
    move-result-object v2

    .line 100463
    new-instance v5, Ljava/util/HashMap;

    .line 100464
    .line 100465
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100466
    .line 100467
    .line 100468
    iget-object v6, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

    .line 100469
    .line 100470
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->getAdTypeInfo()I

    .line 100471
    .line 100472
    .line 100473
    move-result v6

    .line 100474
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100475
    .line 100476
    .line 100477
    move-result-object v6

    .line 100478
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100479
    .line 100480
    .line 100481
    iget-object v3, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;

    .line 100482
    .line 100483
    invoke-virtual {v3, v11, v12}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/e;->a(J)Ljava/lang/String;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v3

    .line 100487
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100488
    .line 100489
    .line 100490
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100491
    .line 100492
    .line 100493
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/t;->e:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100494
    .line 100495
    iput v9, v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;->e:I

    .line 100496
    .line 100497
    const/16 v24, 0x2

    .line 100498
    .line 100499
    const-string v23, "sh"

    .line 100500
    .line 100501
    const-string v27, "com.sg.supermarket-channel-general-feed-spu-B"

    .line 100502
    .line 100503
    move-object/from16 v22, v1

    .line 100504
    .line 100505
    move-object/from16 v25, v2

    .line 100506
    .line 100507
    move-object/from16 v26, v28

    .line 100508
    .line 100509
    invoke-virtual/range {v22 .. v27}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->x(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100510
    .line 100511
    .line 100512
    :cond_b
    :goto_6
    return-void
.end method
