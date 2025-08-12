.class public final Lcom/meituan/android/mtgb/business/filter/view/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/filter/view/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/filter/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/view/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/filter/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/d;->g:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 130005
    .line 130006
    if-eqz v0, :cond_15

    .line 130007
    .line 130008
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 130009
    .line 130010
    if-nez v0, :cond_0

    .line 130011
    .line 130012
    goto/16 :goto_9

    .line 130013
    .line 130014
    :cond_0
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/e$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/e;

    .line 130017
    .line 130018
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 130019
    .line 130020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    const/4 v2, 0x1

    .line 130024
    new-array v3, v2, [Ljava/lang/Object;

    .line 130025
    .line 130026
    const/4 v4, 0x0

    .line 130027
    aput-object v0, v3, v4

    .line 130028
    .line 130029
    sget-object v5, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v6, 0xca6c3a

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v7

    .line 130038
    if-eqz v7, :cond_1

    .line 130039
    .line 130040
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    goto :goto_2

    .line 130044
    :cond_1
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    if-eqz v1, :cond_2

    .line 130049
    .line 130050
    goto :goto_2

    .line 130051
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130056
    .line 130057
    .line 130058
    move-result v1

    .line 130059
    if-eqz v1, :cond_9

    .line 130060
    .line 130061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    check-cast v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 130066
    .line 130067
    if-eqz v1, :cond_3

    .line 130068
    .line 130069
    iget-object v3, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 130070
    .line 130071
    if-eqz v3, :cond_3

    .line 130072
    .line 130073
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 130074
    .line 130075
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v3

    .line 130079
    if-eqz v3, :cond_4

    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_4
    iget-object v3, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 130083
    .line 130084
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 130085
    .line 130086
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v3

    .line 130090
    const/4 v5, 0x0

    .line 130091
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130092
    .line 130093
    .line 130094
    move-result v6

    .line 130095
    if-eqz v6, :cond_8

    .line 130096
    .line 130097
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v6

    .line 130101
    check-cast v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 130102
    .line 130103
    if-nez v6, :cond_6

    .line 130104
    .line 130105
    goto :goto_1

    .line 130106
    :cond_6
    iget-boolean v7, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 130107
    .line 130108
    iput-boolean v7, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->isSelected:Z

    .line 130109
    .line 130110
    if-eqz v7, :cond_7

    .line 130111
    .line 130112
    add-int/lit8 v5, v5, 0x1

    .line 130113
    .line 130114
    :cond_7
    iget-object v7, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    .line 130115
    .line 130116
    const-string v8, "price"

    .line 130117
    .line 130118
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v7

    .line 130122
    if-eqz v7, :cond_5

    .line 130123
    .line 130124
    iget-object v7, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 130125
    .line 130126
    iput-object v7, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->originHighPrice:Ljava/lang/String;

    .line 130127
    .line 130128
    iget-object v7, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 130129
    .line 130130
    iput-object v7, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->originLowPrice:Ljava/lang/String;

    .line 130131
    .line 130132
    goto :goto_1

    .line 130133
    :cond_8
    iput v5, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 130134
    .line 130135
    goto :goto_0

    .line 130136
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 130137
    .line 130138
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/filter/view/d;->a()V

    .line 130139
    .line 130140
    .line 130141
    sget-object v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/e$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/e;

    .line 130142
    .line 130143
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 130144
    .line 130145
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->g:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 130146
    .line 130147
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->c(Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Z)Ljava/util/Map;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v0

    .line 130151
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 130152
    .line 130153
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130154
    .line 130155
    if-eqz v1, :cond_12

    .line 130156
    .line 130157
    invoke-interface {v1}, Lcom/meituan/android/mtgb/business/tab/main/b;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v1

    .line 130161
    if-eqz v1, :cond_12

    .line 130162
    .line 130163
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 130164
    .line 130165
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130166
    .line 130167
    invoke-interface {v1}, Lcom/meituan/android/mtgb/business/tab/main/b;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v1

    .line 130171
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 130172
    .line 130173
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v3

    .line 130177
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 130178
    .line 130179
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130180
    .line 130181
    invoke-interface {v5}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v5

    .line 130185
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130186
    .line 130187
    .line 130188
    const/4 v6, 0x3

    .line 130189
    new-array v6, v6, [Ljava/lang/Object;

    .line 130190
    .line 130191
    aput-object v3, v6, v4

    .line 130192
    .line 130193
    aput-object v5, v6, v2

    .line 130194
    .line 130195
    const/4 v2, 0x2

    .line 130196
    aput-object v0, v6, v2

    .line 130197
    .line 130198
    sget-object v2, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130199
    .line 130200
    const v7, 0x550c3c

    .line 130201
    .line 130202
    .line 130203
    invoke-static {v6, v1, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130204
    .line 130205
    .line 130206
    move-result v8

    .line 130207
    if-eqz v8, :cond_a

    .line 130208
    .line 130209
    invoke-static {v6, v1, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130210
    .line 130211
    .line 130212
    goto/16 :goto_7

    .line 130213
    .line 130214
    :cond_a
    if-nez v5, :cond_b

    .line 130215
    .line 130216
    goto/16 :goto_7

    .line 130217
    .line 130218
    :cond_b
    iget-object v2, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 130219
    .line 130220
    const-string v6, "-999"

    .line 130221
    .line 130222
    if-eqz v2, :cond_c

    .line 130223
    .line 130224
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 130225
    .line 130226
    goto :goto_3

    .line 130227
    :cond_c
    move-object v2, v6

    .line 130228
    :goto_3
    new-instance v7, Ljava/util/HashMap;

    .line 130229
    .line 130230
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 130231
    .line 130232
    .line 130233
    iget-object v8, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 130234
    .line 130235
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130236
    .line 130237
    .line 130238
    move-result v8

    .line 130239
    if-nez v8, :cond_d

    .line 130240
    .line 130241
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 130242
    .line 130243
    goto :goto_4

    .line 130244
    :cond_d
    move-object v5, v6

    .line 130245
    :goto_4
    const-string v8, "tab_id"

    .line 130246
    .line 130247
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130248
    .line 130249
    .line 130250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130251
    .line 130252
    .line 130253
    move-result v5

    .line 130254
    if-nez v5, :cond_e

    .line 130255
    .line 130256
    goto :goto_5

    .line 130257
    :cond_e
    move-object v2, v6

    .line 130258
    :goto_5
    const-string v5, "tab_title"

    .line 130259
    .line 130260
    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130261
    .line 130262
    .line 130263
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 130264
    .line 130265
    .line 130266
    move-result v2

    .line 130267
    if-nez v2, :cond_f

    .line 130268
    .line 130269
    new-instance v2, Ljava/util/HashMap;

    .line 130270
    .line 130271
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130272
    .line 130273
    .line 130274
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130275
    .line 130276
    .line 130277
    move-result-object v0

    .line 130278
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130279
    .line 130280
    .line 130281
    move-result-object v0

    .line 130282
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130283
    .line 130284
    .line 130285
    move-result v5

    .line 130286
    if-eqz v5, :cond_10

    .line 130287
    .line 130288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130289
    .line 130290
    .line 130291
    move-result-object v5

    .line 130292
    check-cast v5, Ljava/util/Map$Entry;

    .line 130293
    .line 130294
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130295
    .line 130296
    .line 130297
    move-result-object v8

    .line 130298
    check-cast v8, Ljava/lang/String;

    .line 130299
    .line 130300
    const-string v9, "filter_title"

    .line 130301
    .line 130302
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130303
    .line 130304
    .line 130305
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130306
    .line 130307
    .line 130308
    move-result-object v5

    .line 130309
    check-cast v5, Ljava/lang/String;

    .line 130310
    .line 130311
    const-string v8, "filter_value"

    .line 130312
    .line 130313
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130314
    .line 130315
    .line 130316
    goto :goto_6

    .line 130317
    :cond_f
    move-object v2, v6

    .line 130318
    :cond_10
    const-string v0, "view_items"

    .line 130319
    .line 130320
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130321
    .line 130322
    .line 130323
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 130324
    .line 130325
    .line 130326
    move-result-object v0

    .line 130327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130328
    .line 130329
    .line 130330
    move-result v0

    .line 130331
    if-nez v0, :cond_11

    .line 130332
    .line 130333
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 130334
    .line 130335
    .line 130336
    move-result-object v6

    .line 130337
    :cond_11
    const-string v0, "tuangou_source"

    .line 130338
    .line 130339
    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130340
    .line 130341
    .line 130342
    const-string v0, "b_group_0jhyvwac_mc"

    .line 130343
    .line 130344
    invoke-static {v0, v7}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 130345
    .line 130346
    .line 130347
    move-result-object v0

    .line 130348
    const-string v1, "c_group_b3gall5z"

    .line 130349
    .line 130350
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 130351
    .line 130352
    .line 130353
    move-result-object v0

    .line 130354
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 130355
    .line 130356
    .line 130357
    :cond_12
    :goto_7
    if-eqz p1, :cond_13

    .line 130358
    .line 130359
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 130360
    .line 130361
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/filter/view/d;->b:Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 130362
    .line 130363
    if-eqz v0, :cond_14

    .line 130364
    .line 130365
    iget-object v6, p1, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130366
    .line 130367
    iget-object v7, p1, Lcom/meituan/android/mtgb/business/filter/view/d;->g:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 130368
    .line 130369
    iget-object v8, p1, Lcom/meituan/android/mtgb/business/filter/view/d;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 130370
    .line 130371
    iget-object v9, p1, Lcom/meituan/android/mtgb/business/filter/view/d;->c:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 130372
    .line 130373
    const/4 v10, 0x0

    .line 130374
    move-object v5, v0

    .line 130375
    check-cast v5, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 130376
    .line 130377
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->y(Lcom/meituan/android/mtgb/business/tab/main/b;Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Lcom/meituan/android/mtgb/business/filter/model/FilterBean;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Z)V

    .line 130378
    .line 130379
    .line 130380
    goto :goto_8

    .line 130381
    :cond_13
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/e$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/e;

    .line 130382
    .line 130383
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 130384
    .line 130385
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/d;->g:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 130386
    .line 130387
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 130388
    .line 130389
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 130390
    .line 130391
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 130392
    .line 130393
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->e(Ljava/util/List;)V

    .line 130394
    .line 130395
    .line 130396
    :cond_14
    :goto_8
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 130397
    .line 130398
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 130399
    .line 130400
    if-eqz p1, :cond_15

    .line 130401
    .line 130402
    invoke-interface {p1, v4}, Lcom/meituan/android/mtgb/business/tab/main/b;->n(Z)V

    .line 130403
    .line 130404
    .line 130405
    :cond_15
    :goto_9
    return-void
.end method

.method public final b()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100003
    .line 100004
    if-eqz v1, :cond_7

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/d;->g:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 100007
    .line 100008
    if-eqz v0, :cond_7

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 100011
    .line 100012
    if-eqz v1, :cond_7

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 100015
    .line 100016
    if-eqz v1, :cond_7

    .line 100017
    .line 100018
    iget-boolean v2, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->hasExpose:Z

    .line 100019
    .line 100020
    if-nez v2, :cond_7

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    iput-boolean v2, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->hasExpose:Z

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/e$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/e;

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    invoke-virtual {v1, v0, v3}, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->c(Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Z)Ljava/util/Map;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100037
    .line 100038
    invoke-interface {v1}, Lcom/meituan/android/mtgb/business/tab/main/b;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-eqz v1, :cond_7

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100047
    .line 100048
    invoke-interface {v1}, Lcom/meituan/android/mtgb/business/tab/main/b;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100053
    .line 100054
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100059
    .line 100060
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100061
    .line 100062
    invoke-interface {v5}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    const/4 v6, 0x3

    .line 100070
    new-array v6, v6, [Ljava/lang/Object;

    .line 100071
    .line 100072
    aput-object v4, v6, v3

    .line 100073
    .line 100074
    aput-object v5, v6, v2

    .line 100075
    .line 100076
    const/4 v2, 0x2

    .line 100077
    aput-object v0, v6, v2

    .line 100078
    .line 100079
    sget-object v2, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100080
    .line 100081
    const v3, 0x8384f4

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v7

    .line 100088
    if-eqz v7, :cond_0

    .line 100089
    .line 100090
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    goto :goto_4

    .line 100094
    :cond_0
    if-nez v5, :cond_1

    .line 100095
    .line 100096
    goto :goto_4

    .line 100097
    :cond_1
    iget-object v2, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 100098
    .line 100099
    const-string v3, "-999"

    .line 100100
    .line 100101
    if-eqz v2, :cond_2

    .line 100102
    .line 100103
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_2
    move-object v2, v3

    .line 100107
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    .line 100108
    .line 100109
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    iget-object v7, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v7

    .line 100118
    if-nez v7, :cond_3

    .line 100119
    .line 100120
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :cond_3
    move-object v5, v3

    .line 100124
    :goto_1
    const-string v7, "tab_id"

    .line 100125
    .line 100126
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v5

    .line 100133
    if-nez v5, :cond_4

    .line 100134
    .line 100135
    goto :goto_2

    .line 100136
    :cond_4
    move-object v2, v3

    .line 100137
    :goto_2
    const-string v5, "tab_title"

    .line 100138
    .line 100139
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v2

    .line 100146
    if-nez v2, :cond_5

    .line 100147
    .line 100148
    goto :goto_3

    .line 100149
    :cond_5
    move-object v0, v3

    .line 100150
    :goto_3
    const-string v2, "view_items"

    .line 100151
    .line 100152
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100160
    .line 100161
    .line 100162
    move-result v0

    .line 100163
    if-nez v0, :cond_6

    .line 100164
    .line 100165
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v3

    .line 100169
    :cond_6
    const-string v0, "tuangou_source"

    .line 100170
    .line 100171
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    const-string v0, "b_group_cewr0m9k_mv"

    .line 100175
    .line 100176
    invoke-static {v0, v6}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    const-string v1, "c_group_b3gall5z"

    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/d;->g:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 100005
    .line 100006
    if-eqz v1, :cond_8

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 100009
    .line 100010
    if-eqz v1, :cond_8

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100013
    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    goto/16 :goto_4

    .line 100017
    .line 100018
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/filter/view/d;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_7

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_7

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100037
    .line 100038
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100049
    .line 100050
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100051
    .line 100052
    invoke-interface {v3}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const/4 v4, 0x2

    .line 100060
    new-array v4, v4, [Ljava/lang/Object;

    .line 100061
    .line 100062
    aput-object v2, v4, v1

    .line 100063
    .line 100064
    const/4 v5, 0x1

    .line 100065
    aput-object v3, v4, v5

    .line 100066
    .line 100067
    sget-object v5, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100068
    .line 100069
    const v6, 0xea0696

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v7

    .line 100076
    if-eqz v7, :cond_1

    .line 100077
    .line 100078
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    goto :goto_3

    .line 100082
    :cond_1
    if-nez v3, :cond_2

    .line 100083
    .line 100084
    goto :goto_3

    .line 100085
    :cond_2
    iget-object v4, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 100086
    .line 100087
    const-string v5, "-999"

    .line 100088
    .line 100089
    if-eqz v4, :cond_3

    .line 100090
    .line 100091
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_3
    move-object v4, v5

    .line 100095
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    .line 100096
    .line 100097
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    iget-object v7, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v7

    .line 100106
    if-nez v7, :cond_4

    .line 100107
    .line 100108
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_4
    move-object v3, v5

    .line 100112
    :goto_1
    const-string v7, "tab_id"

    .line 100113
    .line 100114
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v3

    .line 100121
    if-nez v3, :cond_5

    .line 100122
    .line 100123
    goto :goto_2

    .line 100124
    :cond_5
    move-object v4, v5

    .line 100125
    :goto_2
    const-string v3, "tab_title"

    .line 100126
    .line 100127
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v3

    .line 100138
    if-nez v3, :cond_6

    .line 100139
    .line 100140
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v5

    .line 100144
    :cond_6
    const-string v0, "tuangou_source"

    .line 100145
    .line 100146
    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    const-string v0, "b_group_envjtsyc_mc"

    .line 100150
    .line 100151
    invoke-static {v0, v6}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    const-string v3, "c_group_b3gall5z"

    .line 100156
    .line 100157
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100162
    .line 100163
    .line 100164
    :cond_7
    :goto_3
    sget-object v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100165
    .line 100166
    sget-object v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/e$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/e;

    .line 100167
    .line 100168
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100169
    .line 100170
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/view/d;->g:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 100171
    .line 100172
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 100173
    .line 100174
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 100175
    .line 100176
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 100177
    .line 100178
    invoke-virtual {v0, v2}, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->e(Ljava/util/List;)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100182
    .line 100183
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100184
    .line 100185
    if-eqz v0, :cond_8

    .line 100186
    .line 100187
    invoke-interface {v0, v1}, Lcom/meituan/android/mtgb/business/tab/main/b;->n(Z)V

    .line 100188
    .line 100189
    .line 100190
    :cond_8
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/d;->g:Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 100003
    .line 100004
    if-eqz v0, :cond_8

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 100007
    .line 100008
    if-eqz v1, :cond_8

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 100011
    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    goto/16 :goto_4

    .line 100015
    .line 100016
    :cond_0
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/e$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/e;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->c(Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Z)Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100028
    .line 100029
    if-eqz v1, :cond_8

    .line 100030
    .line 100031
    invoke-interface {v1}, Lcom/meituan/android/mtgb/business/tab/main/b;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_8

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100040
    .line 100041
    invoke-interface {v1}, Lcom/meituan/android/mtgb/business/tab/main/b;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100046
    .line 100047
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/filter/view/d$b;->a:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100052
    .line 100053
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/view/d;->f:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 100054
    .line 100055
    invoke-interface {v4}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    const/4 v5, 0x3

    .line 100063
    new-array v5, v5, [Ljava/lang/Object;

    .line 100064
    .line 100065
    const/4 v6, 0x0

    .line 100066
    aput-object v3, v5, v6

    .line 100067
    .line 100068
    aput-object v4, v5, v2

    .line 100069
    .line 100070
    const/4 v2, 0x2

    .line 100071
    aput-object v0, v5, v2

    .line 100072
    .line 100073
    sget-object v2, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const v6, 0xb6419c

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v5, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v7

    .line 100082
    if-eqz v7, :cond_1

    .line 100083
    .line 100084
    invoke-static {v5, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    goto :goto_4

    .line 100088
    :cond_1
    if-nez v4, :cond_2

    .line 100089
    .line 100090
    goto :goto_4

    .line 100091
    :cond_2
    iget-object v2, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 100092
    .line 100093
    const-string v5, "-999"

    .line 100094
    .line 100095
    if-eqz v2, :cond_3

    .line 100096
    .line 100097
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_3
    move-object v2, v5

    .line 100101
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    .line 100102
    .line 100103
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    iget-object v7, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v7

    .line 100112
    if-nez v7, :cond_4

    .line 100113
    .line 100114
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :cond_4
    move-object v4, v5

    .line 100118
    :goto_1
    const-string v7, "tab_id"

    .line 100119
    .line 100120
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v4

    .line 100127
    if-nez v4, :cond_5

    .line 100128
    .line 100129
    goto :goto_2

    .line 100130
    :cond_5
    move-object v2, v5

    .line 100131
    :goto_2
    const-string v4, "tab_title"

    .line 100132
    .line 100133
    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v2

    .line 100140
    if-nez v2, :cond_6

    .line 100141
    .line 100142
    goto :goto_3

    .line 100143
    :cond_6
    move-object v0, v5

    .line 100144
    :goto_3
    const-string v2, "view_items"

    .line 100145
    .line 100146
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v0

    .line 100157
    if-nez v0, :cond_7

    .line 100158
    .line 100159
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v5

    .line 100163
    :cond_7
    const-string v0, "tuangou_source"

    .line 100164
    .line 100165
    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    const-string v0, "b_group_239foml3_mc"

    .line 100169
    .line 100170
    invoke-static {v0, v6}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    const-string v1, "c_group_b3gall5z"

    .line 100175
    .line 100176
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_8
    :goto_4
    return-void
.end method
