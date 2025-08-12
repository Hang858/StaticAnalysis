.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b19ac7442d4687fL    # -9.766665480036467E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;>;)",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x92d68b

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    if-eqz p0, :cond_14

    .line 230032
    .line 230033
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 230034
    .line 230035
    .line 230036
    move-result v0

    .line 230037
    if-nez v0, :cond_1

    .line 230038
    .line 230039
    goto/16 :goto_5

    .line 230040
    .line 230041
    :cond_1
    if-eqz p1, :cond_14

    .line 230042
    .line 230043
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230044
    .line 230045
    .line 230046
    move-result v0

    .line 230047
    if-nez v0, :cond_2

    .line 230048
    .line 230049
    goto/16 :goto_5

    .line 230050
    .line 230051
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 230052
    .line 230053
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230054
    .line 230055
    .line 230056
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p1

    .line 230060
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230061
    .line 230062
    .line 230063
    move-result v1

    .line 230064
    if-eqz v1, :cond_8

    .line 230065
    .line 230066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v1

    .line 230070
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 230071
    .line 230072
    const-string v3, ""

    .line 230073
    .line 230074
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230075
    .line 230076
    .line 230077
    move-result-object v3

    .line 230078
    iget-wide v4, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 230079
    .line 230080
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230081
    .line 230082
    .line 230083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230084
    .line 230085
    .line 230086
    move-result-object v3

    .line 230087
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230088
    .line 230089
    .line 230090
    move-result-object v4

    .line 230091
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230092
    .line 230093
    .line 230094
    move-result v5

    .line 230095
    if-eqz v5, :cond_3

    .line 230096
    .line 230097
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230098
    .line 230099
    .line 230100
    move-result-object v5

    .line 230101
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 230102
    .line 230103
    iget-object v6, v5, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 230104
    .line 230105
    iget-wide v6, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 230106
    .line 230107
    iget-wide v8, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 230108
    .line 230109
    cmp-long v10, v6, v8

    .line 230110
    .line 230111
    if-nez v10, :cond_4

    .line 230112
    .line 230113
    if-eqz p2, :cond_7

    .line 230114
    .line 230115
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 230116
    .line 230117
    .line 230118
    move-result v6

    .line 230119
    if-nez v6, :cond_5

    .line 230120
    .line 230121
    goto :goto_1

    .line 230122
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230123
    .line 230124
    .line 230125
    move-result-object v6

    .line 230126
    check-cast v6, Ljava/util/List;

    .line 230127
    .line 230128
    if-nez v6, :cond_6

    .line 230129
    .line 230130
    new-instance v6, Ljava/util/ArrayList;

    .line 230131
    .line 230132
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 230133
    .line 230134
    .line 230135
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230136
    .line 230137
    .line 230138
    :cond_6
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230139
    .line 230140
    .line 230141
    goto :goto_0

    .line 230142
    :cond_7
    :goto_1
    return-object v5

    .line 230143
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 230144
    .line 230145
    .line 230146
    move-result p0

    .line 230147
    if-nez p0, :cond_9

    .line 230148
    .line 230149
    return-object v2

    .line 230150
    :cond_9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 230151
    .line 230152
    .line 230153
    move-result-object p0

    .line 230154
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 230155
    .line 230156
    .line 230157
    move-result-object p0

    .line 230158
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230159
    .line 230160
    .line 230161
    move-result p1

    .line 230162
    if-eqz p1, :cond_14

    .line 230163
    .line 230164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230165
    .line 230166
    .line 230167
    move-result-object p1

    .line 230168
    check-cast p1, Ljava/util/List;

    .line 230169
    .line 230170
    if-eqz p2, :cond_14

    .line 230171
    .line 230172
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 230173
    .line 230174
    .line 230175
    move-result v0

    .line 230176
    if-nez v0, :cond_b

    .line 230177
    .line 230178
    goto/16 :goto_5

    .line 230179
    .line 230180
    :cond_b
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 230181
    .line 230182
    .line 230183
    move-result-object v0

    .line 230184
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 230185
    .line 230186
    .line 230187
    move-result-object v0

    .line 230188
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230189
    .line 230190
    .line 230191
    move-result v1

    .line 230192
    if-eqz v1, :cond_10

    .line 230193
    .line 230194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230195
    .line 230196
    .line 230197
    move-result-object v1

    .line 230198
    check-cast v1, Ljava/util/List;

    .line 230199
    .line 230200
    if-eqz p1, :cond_10

    .line 230201
    .line 230202
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230203
    .line 230204
    .line 230205
    move-result v3

    .line 230206
    if-nez v3, :cond_c

    .line 230207
    .line 230208
    goto :goto_4

    .line 230209
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 230210
    .line 230211
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230212
    .line 230213
    .line 230214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230215
    .line 230216
    .line 230217
    move-result-object v1

    .line 230218
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230219
    .line 230220
    .line 230221
    move-result v4

    .line 230222
    if-eqz v4, :cond_f

    .line 230223
    .line 230224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230225
    .line 230226
    .line 230227
    move-result-object v4

    .line 230228
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 230229
    .line 230230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230231
    .line 230232
    .line 230233
    move-result-object v5

    .line 230234
    :cond_e
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230235
    .line 230236
    .line 230237
    move-result v6

    .line 230238
    if-eqz v6, :cond_d

    .line 230239
    .line 230240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230241
    .line 230242
    .line 230243
    move-result-object v6

    .line 230244
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 230245
    .line 230246
    if-eqz v6, :cond_e

    .line 230247
    .line 230248
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 230249
    .line 230250
    .line 230251
    move-result-object v7

    .line 230252
    if-eqz v7, :cond_e

    .line 230253
    .line 230254
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 230255
    .line 230256
    .line 230257
    move-result-object v7

    .line 230258
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230259
    .line 230260
    .line 230261
    move-result-object v7

    .line 230262
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230263
    .line 230264
    .line 230265
    move-result v7

    .line 230266
    if-eqz v7, :cond_e

    .line 230267
    .line 230268
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230269
    .line 230270
    .line 230271
    goto :goto_3

    .line 230272
    :cond_f
    move-object p1, v3

    .line 230273
    goto :goto_2

    .line 230274
    :cond_10
    :goto_4
    if-eqz p1, :cond_a

    .line 230275
    .line 230276
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230277
    .line 230278
    .line 230279
    move-result v0

    .line 230280
    if-lez v0, :cond_a

    .line 230281
    .line 230282
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 230283
    .line 230284
    .line 230285
    move-result-object p0

    .line 230286
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 230287
    .line 230288
    .line 230289
    move-result-object p0

    .line 230290
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230291
    .line 230292
    .line 230293
    move-result p2

    .line 230294
    if-eqz p2, :cond_14

    .line 230295
    .line 230296
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230297
    .line 230298
    .line 230299
    move-result-object p2

    .line 230300
    check-cast p2, Ljava/util/List;

    .line 230301
    .line 230302
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230303
    .line 230304
    .line 230305
    move-result-object p2

    .line 230306
    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230307
    .line 230308
    .line 230309
    move-result v0

    .line 230310
    if-eqz v0, :cond_11

    .line 230311
    .line 230312
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230313
    .line 230314
    .line 230315
    move-result-object v0

    .line 230316
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 230317
    .line 230318
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230319
    .line 230320
    .line 230321
    move-result-object v1

    .line 230322
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230323
    .line 230324
    .line 230325
    move-result v3

    .line 230326
    if-eqz v3, :cond_12

    .line 230327
    .line 230328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230329
    .line 230330
    .line 230331
    move-result-object v3

    .line 230332
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 230333
    .line 230334
    if-eqz v3, :cond_13

    .line 230335
    .line 230336
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 230337
    .line 230338
    .line 230339
    move-result-object v4

    .line 230340
    if-eqz v4, :cond_13

    .line 230341
    .line 230342
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 230343
    .line 230344
    .line 230345
    move-result-object v4

    .line 230346
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230347
    .line 230348
    .line 230349
    move-result-object v4

    .line 230350
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230351
    .line 230352
    .line 230353
    move-result v4

    .line 230354
    if-eqz v4, :cond_13

    .line 230355
    .line 230356
    move-object v2, v3

    .line 230357
    :cond_14
    :goto_5
    return-object v2
.end method
