.class public final Lcom/sankuai/meituan/search/result3/view/f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/view/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f$b;->a:Lcom/sankuai/meituan/search/result3/view/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/view/f$b;->a:Lcom/sankuai/meituan/search/result3/view/f;

    .line 120003
    .line 120004
    const/16 v2, 0x8

    .line 120005
    .line 120006
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/view/f$b;->a:Lcom/sankuai/meituan/search/result3/view/f;

    .line 120010
    .line 120011
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/view/f;->s:Landroid/animation/AnimatorSet;

    .line 120012
    .line 120013
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/view/f$b;->a:Lcom/sankuai/meituan/search/result3/view/f;

    .line 120017
    .line 120018
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/view/f;->o:Lcom/sankuai/meituan/search/result3/interfaces/r;

    .line 120019
    .line 120020
    if-eqz v1, :cond_21

    .line 120021
    .line 120022
    check-cast v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;

    .line 120023
    .line 120024
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120025
    .line 120026
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->m()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-nez v2, :cond_0

    .line 120031
    .line 120032
    goto/16 :goto_e

    .line 120033
    .line 120034
    :cond_0
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120035
    .line 120036
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120037
    .line 120038
    const/4 v4, 0x4

    .line 120039
    const/4 v5, 0x0

    .line 120040
    const/4 v6, 0x1

    .line 120041
    if-eqz v3, :cond_12

    .line 120042
    .line 120043
    iget-object v7, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120044
    .line 120045
    if-eqz v7, :cond_12

    .line 120046
    .line 120047
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    if-nez v3, :cond_1

    .line 120052
    .line 120053
    goto/16 :goto_6

    .line 120054
    .line 120055
    :cond_1
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120056
    .line 120057
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v7

    .line 120063
    if-eqz v7, :cond_2

    .line 120064
    .line 120065
    goto/16 :goto_6

    .line 120066
    .line 120067
    :cond_2
    iget-object v7, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->y:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    invoke-static {v7}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v7

    .line 120073
    if-nez v7, :cond_3

    .line 120074
    .line 120075
    iget-object v7, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->y:Ljava/util/ArrayList;

    .line 120076
    .line 120077
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 120082
    .line 120083
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    iput-object v7, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->y:Ljava/util/ArrayList;

    .line 120087
    .line 120088
    :goto_0
    iget-object v7, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120089
    .line 120090
    invoke-static {v7}, Lcom/sankuai/meituan/search/result2/utils/j;->e(Landroid/support/v7/widget/RecyclerView;)I

    .line 120091
    .line 120092
    .line 120093
    move-result v7

    .line 120094
    iget-object v8, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120095
    .line 120096
    invoke-static {v8}, Lcom/sankuai/meituan/search/result2/utils/j;->f(Landroid/support/v7/widget/RecyclerView;)I

    .line 120097
    .line 120098
    .line 120099
    move-result v8

    .line 120100
    if-ltz v7, :cond_12

    .line 120101
    .line 120102
    if-ge v8, v7, :cond_4

    .line 120103
    .line 120104
    goto/16 :goto_6

    .line 120105
    .line 120106
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 120107
    .line 120108
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    :goto_1
    if-gt v7, v8, :cond_13

    .line 120112
    .line 120113
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120114
    .line 120115
    .line 120116
    move-result v10

    .line 120117
    sub-int/2addr v10, v6

    .line 120118
    if-gt v7, v10, :cond_11

    .line 120119
    .line 120120
    if-gez v7, :cond_5

    .line 120121
    .line 120122
    goto/16 :goto_5

    .line 120123
    .line 120124
    :cond_5
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v10

    .line 120128
    check-cast v10, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120129
    .line 120130
    if-eqz v10, :cond_11

    .line 120131
    .line 120132
    iget-boolean v11, v10, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->hasScrollPrice:Z

    .line 120133
    .line 120134
    if-eqz v11, :cond_11

    .line 120135
    .line 120136
    instance-of v11, v10, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120137
    .line 120138
    if-nez v11, :cond_6

    .line 120139
    .line 120140
    goto/16 :goto_5

    .line 120141
    .line 120142
    :cond_6
    move-object v11, v10

    .line 120143
    check-cast v11, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120144
    .line 120145
    :try_start_0
    iget-object v12, v11, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->elements:Lorg/json/JSONArray;

    .line 120146
    .line 120147
    invoke-static {v12}, Lcom/sankuai/meituan/search/common/utils/a;->d(Lorg/json/JSONArray;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v13

    .line 120151
    if-eqz v13, :cond_7

    .line 120152
    .line 120153
    goto/16 :goto_6

    .line 120154
    .line 120155
    :cond_7
    iget-object v13, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120156
    .line 120157
    if-eqz v13, :cond_b

    .line 120158
    .line 120159
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v13

    .line 120163
    if-nez v13, :cond_8

    .line 120164
    .line 120165
    goto :goto_2

    .line 120166
    :cond_8
    instance-of v13, v10, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120167
    .line 120168
    if-nez v13, :cond_9

    .line 120169
    .line 120170
    goto :goto_2

    .line 120171
    :cond_9
    check-cast v10, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120172
    .line 120173
    invoke-virtual {v10}, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v13

    .line 120177
    if-nez v13, :cond_a

    .line 120178
    .line 120179
    goto :goto_2

    .line 120180
    :cond_a
    invoke-virtual {v10}, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v10

    .line 120184
    instance-of v13, v10, Lcom/sankuai/meituan/search/result2/litho/e;

    .line 120185
    .line 120186
    if-eqz v13, :cond_b

    .line 120187
    .line 120188
    check-cast v10, Lcom/sankuai/meituan/search/result2/litho/e;

    .line 120189
    .line 120190
    iget-object v13, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120191
    .line 120192
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v13

    .line 120196
    invoke-virtual {v10, v13}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v10

    .line 120200
    goto :goto_3

    .line 120201
    :cond_b
    :goto_2
    const/4 v10, 0x0

    .line 120202
    :goto_3
    if-nez v10, :cond_c

    .line 120203
    .line 120204
    goto :goto_5

    .line 120205
    :cond_c
    const-string v13, "priceMarchant"

    .line 120206
    .line 120207
    invoke-virtual {v10, v13}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v10

    .line 120211
    iget v13, v11, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->templateElements:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120212
    .line 120213
    const-string v14, "priceNeedAnimation"

    .line 120214
    .line 120215
    if-ne v13, v6, :cond_d

    .line 120216
    .line 120217
    :try_start_1
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v4

    .line 120221
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v4

    .line 120225
    if-eqz v4, :cond_11

    .line 120226
    .line 120227
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120228
    .line 120229
    .line 120230
    goto :goto_5

    .line 120231
    :cond_d
    instance-of v6, v10, Landroid/view/ViewGroup;

    .line 120232
    .line 120233
    if-nez v6, :cond_e

    .line 120234
    .line 120235
    goto :goto_7

    .line 120236
    :cond_e
    iget v6, v11, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->animationOffsetX:I

    .line 120237
    .line 120238
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 120239
    .line 120240
    .line 120241
    move-result v11

    .line 120242
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 120243
    .line 120244
    .line 120245
    move-result v4

    .line 120246
    const/4 v11, 0x0

    .line 120247
    :goto_4
    if-ge v11, v4, :cond_11

    .line 120248
    .line 120249
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v13

    .line 120253
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v13

    .line 120257
    if-eqz v13, :cond_10

    .line 120258
    .line 120259
    move-object v13, v10

    .line 120260
    check-cast v13, Landroid/view/ViewGroup;

    .line 120261
    .line 120262
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120263
    .line 120264
    .line 120265
    move-result v13

    .line 120266
    if-ge v11, v13, :cond_f

    .line 120267
    .line 120268
    move-object v13, v10

    .line 120269
    check-cast v13, Landroid/view/ViewGroup;

    .line 120270
    .line 120271
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v13

    .line 120275
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120276
    .line 120277
    .line 120278
    :cond_f
    iget-object v13, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->y:Ljava/util/ArrayList;

    .line 120279
    .line 120280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v15

    .line 120284
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120285
    .line 120286
    .line 120287
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 120288
    .line 120289
    goto :goto_4

    .line 120290
    :catchall_0
    sget-object v4, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120291
    .line 120292
    :cond_11
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 120293
    .line 120294
    const/4 v4, 0x4

    .line 120295
    const/4 v6, 0x1

    .line 120296
    goto/16 :goto_1

    .line 120297
    .line 120298
    :cond_12
    :goto_6
    const/4 v9, 0x0

    .line 120299
    :cond_13
    :goto_7
    iput-object v9, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->x:Ljava/util/ArrayList;

    .line 120300
    .line 120301
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120302
    .line 120303
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->x:Ljava/util/ArrayList;

    .line 120304
    .line 120305
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120306
    .line 120307
    .line 120308
    move-result v2

    .line 120309
    if-eqz v2, :cond_14

    .line 120310
    .line 120311
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120312
    .line 120313
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->o()V

    .line 120314
    .line 120315
    .line 120316
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/m;->a:Landroid/os/Handler;

    .line 120317
    .line 120318
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120319
    .line 120320
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$e;

    .line 120321
    .line 120322
    const-wide/16 v3, 0x1f4

    .line 120323
    .line 120324
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120325
    .line 120326
    .line 120327
    goto/16 :goto_e

    .line 120328
    .line 120329
    :cond_14
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120330
    .line 120331
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->w:Lcom/sankuai/meituan/search/result3/animation/d;

    .line 120332
    .line 120333
    if-nez v3, :cond_15

    .line 120334
    .line 120335
    new-instance v3, Lcom/sankuai/meituan/search/result3/animation/d;

    .line 120336
    .line 120337
    iget-object v4, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120338
    .line 120339
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120340
    .line 120341
    invoke-direct {v3, v4}, Lcom/sankuai/meituan/search/result3/animation/d;-><init>(Landroid/content/Context;)V

    .line 120342
    .line 120343
    .line 120344
    iput-object v3, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->w:Lcom/sankuai/meituan/search/result3/animation/d;

    .line 120345
    .line 120346
    :cond_15
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120347
    .line 120348
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->t:Landroid/view/ViewGroup;

    .line 120349
    .line 120350
    const/4 v4, -0x1

    .line 120351
    if-eqz v3, :cond_16

    .line 120352
    .line 120353
    new-instance v3, Landroid/widget/FrameLayout;

    .line 120354
    .line 120355
    iget-object v6, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->t:Landroid/view/ViewGroup;

    .line 120356
    .line 120357
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v6

    .line 120361
    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120362
    .line 120363
    .line 120364
    invoke-static {v4, v4, v3}, Landroid/support/v4/app/a;->v(IILandroid/widget/FrameLayout;)V

    .line 120365
    .line 120366
    .line 120367
    iget-object v4, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->t:Landroid/view/ViewGroup;

    .line 120368
    .line 120369
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120370
    .line 120371
    .line 120372
    goto :goto_8

    .line 120373
    :cond_16
    if-nez v3, :cond_17

    .line 120374
    .line 120375
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->A:Landroid/view/View;

    .line 120376
    .line 120377
    if-eqz v3, :cond_17

    .line 120378
    .line 120379
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 120380
    .line 120381
    if-eqz v3, :cond_17

    .line 120382
    .line 120383
    new-instance v3, Landroid/widget/FrameLayout;

    .line 120384
    .line 120385
    iget-object v6, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->A:Landroid/view/View;

    .line 120386
    .line 120387
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v6

    .line 120391
    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120392
    .line 120393
    .line 120394
    invoke-static {v4, v4, v3}, Landroid/support/v4/app/a;->v(IILandroid/widget/FrameLayout;)V

    .line 120395
    .line 120396
    .line 120397
    iget-object v4, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->A:Landroid/view/View;

    .line 120398
    .line 120399
    check-cast v4, Landroid/view/ViewGroup;

    .line 120400
    .line 120401
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120402
    .line 120403
    .line 120404
    goto :goto_8

    .line 120405
    :cond_17
    const/4 v3, 0x0

    .line 120406
    :goto_8
    iput-object v3, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->B:Landroid/widget/FrameLayout;

    .line 120407
    .line 120408
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120409
    .line 120410
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->B:Landroid/widget/FrameLayout;

    .line 120411
    .line 120412
    const-wide/16 v6, 0x3e8

    .line 120413
    .line 120414
    if-nez v3, :cond_18

    .line 120415
    .line 120416
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->t()V

    .line 120417
    .line 120418
    .line 120419
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120420
    .line 120421
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->o()V

    .line 120422
    .line 120423
    .line 120424
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/m;->a:Landroid/os/Handler;

    .line 120425
    .line 120426
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120427
    .line 120428
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$e;

    .line 120429
    .line 120430
    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120431
    .line 120432
    .line 120433
    goto/16 :goto_e

    .line 120434
    .line 120435
    :cond_18
    const/4 v2, 0x2

    .line 120436
    new-array v3, v2, [I

    .line 120437
    .line 120438
    new-instance v4, Landroid/graphics/PointF;

    .line 120439
    .line 120440
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 120441
    .line 120442
    .line 120443
    iget-object v6, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120444
    .line 120445
    iget-object v6, v6, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->s:Lcom/sankuai/meituan/search/result3/view/f;

    .line 120446
    .line 120447
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120448
    .line 120449
    .line 120450
    aget v6, v3, v5

    .line 120451
    .line 120452
    int-to-float v6, v6

    .line 120453
    iget-object v7, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120454
    .line 120455
    iget-object v7, v7, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->s:Lcom/sankuai/meituan/search/result3/view/f;

    .line 120456
    .line 120457
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 120458
    .line 120459
    .line 120460
    move-result v7

    .line 120461
    int-to-float v7, v7

    .line 120462
    const/high16 v8, 0x40000000    # 2.0f

    .line 120463
    .line 120464
    div-float/2addr v7, v8

    .line 120465
    add-float/2addr v7, v6

    .line 120466
    iput v7, v4, Landroid/graphics/PointF;->x:F

    .line 120467
    .line 120468
    const/4 v6, 0x1

    .line 120469
    aget v3, v3, v6

    .line 120470
    .line 120471
    int-to-float v3, v3

    .line 120472
    iget-object v6, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120473
    .line 120474
    iget-object v6, v6, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->s:Lcom/sankuai/meituan/search/result3/view/f;

    .line 120475
    .line 120476
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 120477
    .line 120478
    .line 120479
    move-result v6

    .line 120480
    int-to-float v6, v6

    .line 120481
    div-float/2addr v6, v8

    .line 120482
    add-float/2addr v6, v3

    .line 120483
    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 120484
    .line 120485
    iget-object v3, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120486
    .line 120487
    iget-object v6, v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->w:Lcom/sankuai/meituan/search/result3/animation/d;

    .line 120488
    .line 120489
    iget-object v7, v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->B:Landroid/widget/FrameLayout;

    .line 120490
    .line 120491
    iget-object v8, v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->x:Ljava/util/ArrayList;

    .line 120492
    .line 120493
    iget-object v9, v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->y:Ljava/util/ArrayList;

    .line 120494
    .line 120495
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120496
    .line 120497
    .line 120498
    const/4 v10, 0x4

    .line 120499
    new-array v10, v10, [Ljava/lang/Object;

    .line 120500
    .line 120501
    aput-object v7, v10, v5

    .line 120502
    .line 120503
    const/4 v5, 0x1

    .line 120504
    aput-object v4, v10, v5

    .line 120505
    .line 120506
    aput-object v8, v10, v2

    .line 120507
    .line 120508
    const/4 v5, 0x3

    .line 120509
    aput-object v9, v10, v5

    .line 120510
    .line 120511
    sget-object v5, Lcom/sankuai/meituan/search/result3/animation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120512
    .line 120513
    const v11, 0x7892dd

    .line 120514
    .line 120515
    .line 120516
    invoke-static {v10, v6, v5, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120517
    .line 120518
    .line 120519
    move-result v12

    .line 120520
    if-eqz v12, :cond_19

    .line 120521
    .line 120522
    invoke-static {v10, v6, v5, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v2

    .line 120526
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 120527
    .line 120528
    goto/16 :goto_d

    .line 120529
    .line 120530
    :cond_19
    invoke-static {v8}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120531
    .line 120532
    .line 120533
    move-result v5

    .line 120534
    if-nez v5, :cond_1f

    .line 120535
    .line 120536
    if-nez v7, :cond_1a

    .line 120537
    .line 120538
    goto/16 :goto_c

    .line 120539
    .line 120540
    :cond_1a
    new-instance v5, Ljava/util/ArrayList;

    .line 120541
    .line 120542
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120543
    .line 120544
    .line 120545
    new-instance v10, Ljava/util/ArrayList;

    .line 120546
    .line 120547
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120548
    .line 120549
    .line 120550
    new-instance v11, Ljava/util/ArrayList;

    .line 120551
    .line 120552
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120553
    .line 120554
    .line 120555
    invoke-static {v8}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120556
    .line 120557
    .line 120558
    move-result v12

    .line 120559
    if-nez v12, :cond_1d

    .line 120560
    .line 120561
    new-array v12, v2, [I

    .line 120562
    .line 120563
    invoke-virtual {v7, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120564
    .line 120565
    .line 120566
    const/4 v13, 0x0

    .line 120567
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120568
    .line 120569
    .line 120570
    move-result v14

    .line 120571
    if-ge v13, v14, :cond_1d

    .line 120572
    .line 120573
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120574
    .line 120575
    .line 120576
    move-result-object v14

    .line 120577
    check-cast v14, Landroid/view/View;

    .line 120578
    .line 120579
    if-nez v14, :cond_1b

    .line 120580
    .line 120581
    goto/16 :goto_b

    .line 120582
    .line 120583
    :cond_1b
    new-array v2, v2, [I

    .line 120584
    .line 120585
    invoke-virtual {v14, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120586
    .line 120587
    .line 120588
    invoke-static {v9}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120589
    .line 120590
    .line 120591
    move-result v15

    .line 120592
    if-nez v15, :cond_1c

    .line 120593
    .line 120594
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 120595
    .line 120596
    .line 120597
    move-result v15

    .line 120598
    if-le v15, v13, :cond_1c

    .line 120599
    .line 120600
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120601
    .line 120602
    .line 120603
    move-result-object v15

    .line 120604
    check-cast v15, Ljava/lang/Integer;

    .line 120605
    .line 120606
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 120607
    .line 120608
    .line 120609
    move-result v15

    .line 120610
    const/16 v0, 0xd

    .line 120611
    .line 120612
    if-le v15, v0, :cond_1c

    .line 120613
    .line 120614
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v15

    .line 120618
    check-cast v15, Ljava/lang/Integer;

    .line 120619
    .line 120620
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 120621
    .line 120622
    .line 120623
    move-result v15

    .line 120624
    sub-int/2addr v15, v0

    .line 120625
    int-to-float v0, v15

    .line 120626
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 120627
    .line 120628
    .line 120629
    move-result v0

    .line 120630
    goto :goto_a

    .line 120631
    :cond_1c
    const/4 v0, 0x0

    .line 120632
    :goto_a
    new-instance v15, Landroid/graphics/PointF;

    .line 120633
    .line 120634
    const/16 v16, 0x0

    .line 120635
    .line 120636
    aget v17, v2, v16

    .line 120637
    .line 120638
    aget v16, v12, v16

    .line 120639
    .line 120640
    sub-int v17, v17, v16

    .line 120641
    .line 120642
    add-int v0, v17, v0

    .line 120643
    .line 120644
    int-to-float v0, v0

    .line 120645
    const/16 v16, 0x1

    .line 120646
    .line 120647
    aget v2, v2, v16

    .line 120648
    .line 120649
    aget v16, v12, v16

    .line 120650
    .line 120651
    sub-int v2, v2, v16

    .line 120652
    .line 120653
    sget v16, Lcom/sankuai/meituan/search/result3/animation/d;->d:I

    .line 120654
    .line 120655
    sub-int v2, v2, v16

    .line 120656
    .line 120657
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 120658
    .line 120659
    .line 120660
    move-result v14

    .line 120661
    add-int/2addr v14, v2

    .line 120662
    int-to-float v2, v14

    .line 120663
    invoke-direct {v15, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120664
    .line 120665
    .line 120666
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120667
    .line 120668
    .line 120669
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 120670
    .line 120671
    float-to-int v0, v0

    .line 120672
    invoke-virtual {v6, v4, v15, v0}, Lcom/sankuai/meituan/search/result3/animation/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    .line 120673
    .line 120674
    .line 120675
    move-result-object v0

    .line 120676
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120677
    .line 120678
    .line 120679
    new-instance v0, Landroid/widget/ImageView;

    .line 120680
    .line 120681
    iget-object v2, v6, Lcom/sankuai/meituan/search/result3/animation/d;->a:Landroid/content/Context;

    .line 120682
    .line 120683
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120684
    .line 120685
    .line 120686
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120687
    .line 120688
    sget v15, Lcom/sankuai/meituan/search/result3/animation/d;->e:I

    .line 120689
    .line 120690
    invoke-direct {v2, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120691
    .line 120692
    .line 120693
    iget-object v14, v6, Lcom/sankuai/meituan/search/result3/animation/d;->a:Landroid/content/Context;

    .line 120694
    .line 120695
    const-string v16, "https://p0.meituan.net/travelcube/f7f2907bda2758974bcabd1593e08e9d212865.png"

    .line 120696
    .line 120697
    const-string v19, "meituan_search_result"

    .line 120698
    .line 120699
    move/from16 v18, v15

    .line 120700
    .line 120701
    move-object/from16 v15, v16

    .line 120702
    .line 120703
    move-object/from16 v16, v0

    .line 120704
    .line 120705
    move/from16 v17, v18

    .line 120706
    .line 120707
    invoke-static/range {v14 .. v19}, Lcom/sankuai/meituan/search/utils/t;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IILjava/lang/String;)V

    .line 120708
    .line 120709
    .line 120710
    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120711
    .line 120712
    .line 120713
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120714
    .line 120715
    .line 120716
    add-int/lit8 v13, v13, 0x1

    .line 120717
    .line 120718
    const/4 v2, 0x2

    .line 120719
    move-object/from16 v0, p0

    .line 120720
    .line 120721
    goto/16 :goto_9

    .line 120722
    .line 120723
    :cond_1d
    :goto_b
    invoke-static {v10}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120724
    .line 120725
    .line 120726
    move-result v0

    .line 120727
    if-nez v0, :cond_1f

    .line 120728
    .line 120729
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120730
    .line 120731
    .line 120732
    move-result v0

    .line 120733
    if-nez v0, :cond_1f

    .line 120734
    .line 120735
    invoke-static {v11}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120736
    .line 120737
    .line 120738
    move-result v0

    .line 120739
    if-eqz v0, :cond_1e

    .line 120740
    .line 120741
    goto :goto_c

    .line 120742
    :cond_1e
    new-instance v0, Lcom/sankuai/meituan/search/result3/animation/e;

    .line 120743
    .line 120744
    const/4 v2, 0x0

    .line 120745
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120746
    .line 120747
    .line 120748
    move-result-object v7

    .line 120749
    check-cast v7, Landroid/graphics/PointF;

    .line 120750
    .line 120751
    invoke-direct {v0, v7}, Lcom/sankuai/meituan/search/result3/animation/e;-><init>(Landroid/graphics/PointF;)V

    .line 120752
    .line 120753
    .line 120754
    const/4 v7, 0x2

    .line 120755
    new-array v7, v7, [Ljava/lang/Object;

    .line 120756
    .line 120757
    aput-object v4, v7, v2

    .line 120758
    .line 120759
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120760
    .line 120761
    .line 120762
    move-result-object v2

    .line 120763
    const/4 v8, 0x1

    .line 120764
    aput-object v2, v7, v8

    .line 120765
    .line 120766
    invoke-static {v0, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 120767
    .line 120768
    .line 120769
    move-result-object v0

    .line 120770
    iput-object v0, v6, Lcom/sankuai/meituan/search/result3/animation/d;->b:Landroid/animation/ValueAnimator;

    .line 120771
    .line 120772
    new-instance v2, Lcom/sankuai/meituan/search/result3/animation/b;

    .line 120773
    .line 120774
    invoke-direct {v2, v6, v5, v11, v4}, Lcom/sankuai/meituan/search/result3/animation/b;-><init>(Lcom/sankuai/meituan/search/result3/animation/d;Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V

    .line 120775
    .line 120776
    .line 120777
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120778
    .line 120779
    .line 120780
    iget-object v2, v6, Lcom/sankuai/meituan/search/result3/animation/d;->b:Landroid/animation/ValueAnimator;

    .line 120781
    .line 120782
    goto :goto_d

    .line 120783
    :cond_1f
    :goto_c
    const/4 v2, 0x0

    .line 120784
    :goto_d
    iput-object v2, v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->z:Landroid/animation/ValueAnimator;

    .line 120785
    .line 120786
    iget-object v0, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120787
    .line 120788
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->z:Landroid/animation/ValueAnimator;

    .line 120789
    .line 120790
    if-eqz v2, :cond_20

    .line 120791
    .line 120792
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->G:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$d;

    .line 120793
    .line 120794
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120795
    .line 120796
    .line 120797
    iget-object v0, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120798
    .line 120799
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->z:Landroid/animation/ValueAnimator;

    .line 120800
    .line 120801
    const-wide/16 v2, 0x3e8

    .line 120802
    .line 120803
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120804
    .line 120805
    .line 120806
    iget-object v0, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120807
    .line 120808
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->z:Landroid/animation/ValueAnimator;

    .line 120809
    .line 120810
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120811
    .line 120812
    .line 120813
    goto :goto_e

    .line 120814
    :cond_20
    const-wide/16 v2, 0x3e8

    .line 120815
    .line 120816
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->t()V

    .line 120817
    .line 120818
    .line 120819
    iget-object v0, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120820
    .line 120821
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->o()V

    .line 120822
    .line 120823
    .line 120824
    sget-object v0, Lcom/sankuai/meituan/search/result2/utils/m;->a:Landroid/os/Handler;

    .line 120825
    .line 120826
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 120827
    .line 120828
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$e;

    .line 120829
    .line 120830
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120831
    .line 120832
    .line 120833
    :cond_21
    :goto_e
    return-void
.end method
