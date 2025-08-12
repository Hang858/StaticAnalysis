.class public final Lcom/sankuai/waimai/business/page/home/head/theme/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/theme/a;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "Lcom/meituan/android/cube/pga/block/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/theme/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/theme/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a$b;->a:Lcom/sankuai/waimai/business/page/home/head/theme/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/support/v4/util/Pair;

    .line 120001
    .line 120002
    if-eqz p1, :cond_14

    .line 120003
    .line 120004
    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v0, Ljava/util/List;

    .line 120007
    .line 120008
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    goto/16 :goto_8

    .line 120015
    .line 120016
    :cond_0
    iget-object p1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120017
    .line 120018
    check-cast p1, Ljava/util/List;

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a$b;->a:Lcom/sankuai/waimai/business/page/home/head/theme/a;

    .line 120021
    .line 120022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    const/4 v1, 0x0

    .line 120029
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_3

    .line 120038
    .line 120039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    check-cast v3, Lcom/meituan/android/cube/pga/block/a;

    .line 120044
    .line 120045
    instance-of v4, v3, Lcom/sankuai/waimai/business/page/home/head/promotion/q;

    .line 120046
    .line 120047
    if-eqz v4, :cond_2

    .line 120048
    .line 120049
    move-object v1, v3

    .line 120050
    :cond_3
    if-eqz v1, :cond_4

    .line 120051
    .line 120052
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->a:Landroid/widget/ImageView;

    .line 120053
    .line 120054
    if-eqz v1, :cond_4

    .line 120055
    .line 120056
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->b:Landroid/widget/ImageView;

    .line 120057
    .line 120058
    if-eqz v1, :cond_4

    .line 120059
    .line 120060
    const/4 v1, 0x1

    .line 120061
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/head/theme/a;->a(Z)V

    .line 120062
    .line 120063
    .line 120064
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a$b;->a:Lcom/sankuai/waimai/business/page/home/head/theme/a;

    .line 120065
    .line 120066
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/theme/b;

    .line 120067
    .line 120068
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/theme/b;-><init>(Lcom/sankuai/waimai/business/page/home/head/theme/a$b;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    if-eqz p1, :cond_14

    .line 120075
    .line 120076
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-eqz v2, :cond_5

    .line 120081
    .line 120082
    goto/16 :goto_8

    .line 120083
    .line 120084
    :cond_5
    const/4 v2, 0x0

    .line 120085
    iput v2, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->g:I

    .line 120086
    .line 120087
    iput v2, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->i:I

    .line 120088
    .line 120089
    new-instance v3, Ljava/util/ArrayList;

    .line 120090
    .line 120091
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    new-instance v4, Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    const/4 v5, 0x0

    .line 120100
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120101
    .line 120102
    .line 120103
    move-result v6

    .line 120104
    if-ge v5, v6, :cond_b

    .line 120105
    .line 120106
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v6

    .line 120110
    check-cast v6, Lcom/meituan/android/cube/pga/block/a;

    .line 120111
    .line 120112
    if-eqz v6, :cond_a

    .line 120113
    .line 120114
    iget-object v7, v6, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120115
    .line 120116
    if-eqz v7, :cond_a

    .line 120117
    .line 120118
    instance-of v8, v6, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryBlock;

    .line 120119
    .line 120120
    if-eqz v8, :cond_6

    .line 120121
    .line 120122
    goto :goto_3

    .line 120123
    :cond_6
    instance-of v8, v6, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120124
    .line 120125
    if-eqz v8, :cond_7

    .line 120126
    .line 120127
    check-cast v6, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120128
    .line 120129
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_7
    instance-of v8, v6, Lcom/sankuai/waimai/business/page/home/head/b;

    .line 120134
    .line 120135
    if-eqz v8, :cond_8

    .line 120136
    .line 120137
    check-cast v6, Lcom/sankuai/waimai/business/page/home/head/b;

    .line 120138
    .line 120139
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120140
    .line 120141
    .line 120142
    goto :goto_2

    .line 120143
    :cond_8
    instance-of v8, v6, Lcom/sankuai/waimai/business/page/common/arch/b;

    .line 120144
    .line 120145
    if-eqz v8, :cond_a

    .line 120146
    .line 120147
    iget v8, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->i:I

    .line 120148
    .line 120149
    check-cast v6, Lcom/sankuai/waimai/business/page/common/arch/b;

    .line 120150
    .line 120151
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/page/common/arch/b;->G()I

    .line 120152
    .line 120153
    .line 120154
    move-result v6

    .line 120155
    add-int/2addr v6, v8

    .line 120156
    iput v6, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->i:I

    .line 120157
    .line 120158
    iget-object v8, v7, Lcom/meituan/android/cube/pga/viewmodel/a;->k:Lcom/meituan/android/cube/pga/common/c;

    .line 120159
    .line 120160
    if-eqz v8, :cond_9

    .line 120161
    .line 120162
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->h:Landroid/content/Context;

    .line 120163
    .line 120164
    iget v8, v8, Lcom/meituan/android/cube/pga/common/c;->a:I

    .line 120165
    .line 120166
    int-to-float v8, v8

    .line 120167
    invoke-static {v9, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120168
    .line 120169
    .line 120170
    move-result v8

    .line 120171
    add-int/2addr v8, v6

    .line 120172
    iput v8, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->i:I

    .line 120173
    .line 120174
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->h:Landroid/content/Context;

    .line 120175
    .line 120176
    iget-object v7, v7, Lcom/meituan/android/cube/pga/viewmodel/a;->k:Lcom/meituan/android/cube/pga/common/c;

    .line 120177
    .line 120178
    iget v7, v7, Lcom/meituan/android/cube/pga/common/c;->b:I

    .line 120179
    .line 120180
    int-to-float v7, v7

    .line 120181
    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120182
    .line 120183
    .line 120184
    move-result v6

    .line 120185
    add-int/2addr v6, v8

    .line 120186
    iput v6, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->i:I

    .line 120187
    .line 120188
    :cond_9
    const-string v6, "PromotionBlock totalHeight = "

    .line 120189
    .line 120190
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v6

    .line 120194
    iget v7, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->i:I

    .line 120195
    .line 120196
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v6

    .line 120203
    new-array v7, v2, [Ljava/lang/Object;

    .line 120204
    .line 120205
    const-string v8, "PromotionBlock"

    .line 120206
    .line 120207
    invoke-static {v8, v6, v7}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120208
    .line 120209
    .line 120210
    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 120211
    .line 120212
    goto :goto_1

    .line 120213
    :cond_b
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120214
    .line 120215
    .line 120216
    move-result p1

    .line 120217
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120218
    .line 120219
    .line 120220
    move-result v2

    .line 120221
    add-int/2addr v2, p1

    .line 120222
    iput v2, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->g:I

    .line 120223
    .line 120224
    if-nez v2, :cond_c

    .line 120225
    .line 120226
    iget p1, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->i:I

    .line 120227
    .line 120228
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/page/home/head/theme/b;->a(I)V

    .line 120229
    .line 120230
    .line 120231
    goto/16 :goto_8

    .line 120232
    .line 120233
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120238
    .line 120239
    .line 120240
    move-result v2

    .line 120241
    if-eqz v2, :cond_10

    .line 120242
    .line 120243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v2

    .line 120247
    check-cast v2, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120248
    .line 120249
    iget-object v3, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120250
    .line 120251
    if-eqz v3, :cond_e

    .line 120252
    .line 120253
    check-cast v3, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 120254
    .line 120255
    iget-object v3, v3, Lcom/meituan/android/cube/pga/viewmodel/a;->k:Lcom/meituan/android/cube/pga/common/c;

    .line 120256
    .line 120257
    if-eqz v3, :cond_e

    .line 120258
    .line 120259
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->h:Landroid/content/Context;

    .line 120260
    .line 120261
    iget v6, v3, Lcom/meituan/android/cube/pga/common/c;->a:I

    .line 120262
    .line 120263
    int-to-float v6, v6

    .line 120264
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120265
    .line 120266
    .line 120267
    move-result v5

    .line 120268
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->h:Landroid/content/Context;

    .line 120269
    .line 120270
    iget v3, v3, Lcom/meituan/android/cube/pga/common/c;->b:I

    .line 120271
    .line 120272
    int-to-float v3, v3

    .line 120273
    invoke-static {v6, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120274
    .line 120275
    .line 120276
    move-result v3

    .line 120277
    goto :goto_5

    .line 120278
    :cond_e
    const/4 v3, 0x0

    .line 120279
    const/4 v5, 0x0

    .line 120280
    :goto_5
    iget v6, v2, Lcom/sankuai/waimai/platform/dynamic/g;->e:I

    .line 120281
    .line 120282
    if-ltz v6, :cond_f

    .line 120283
    .line 120284
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->i:I

    .line 120285
    .line 120286
    invoke-static {v6, v5, v3, v2}, Landroid/support/design/widget/x;->c(IIII)I

    .line 120287
    .line 120288
    .line 120289
    move-result v2

    .line 120290
    iput v2, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->i:I

    .line 120291
    .line 120292
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->g:I

    .line 120293
    .line 120294
    add-int/lit8 v3, v3, -0x1

    .line 120295
    .line 120296
    iput v3, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->g:I

    .line 120297
    .line 120298
    if-nez v3, :cond_d

    .line 120299
    .line 120300
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/head/theme/b;->a(I)V

    .line 120301
    .line 120302
    .line 120303
    goto :goto_8

    .line 120304
    :cond_f
    new-instance v3, Lcom/sankuai/waimai/business/page/home/head/theme/c;

    .line 120305
    .line 120306
    invoke-direct {v3, v0, v2, v1}, Lcom/sankuai/waimai/business/page/home/head/theme/c;-><init>(Lcom/sankuai/waimai/business/page/home/head/theme/a;Lcom/sankuai/waimai/platform/dynamic/g;Lcom/sankuai/waimai/business/page/home/head/theme/a$c;)V

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/dynamic/g;->O(Lcom/sankuai/waimai/platform/dynamic/h;)V

    .line 120310
    .line 120311
    .line 120312
    goto :goto_4

    .line 120313
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120314
    .line 120315
    .line 120316
    move-result-object p1

    .line 120317
    :cond_11
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120318
    .line 120319
    .line 120320
    move-result v2

    .line 120321
    if-eqz v2, :cond_14

    .line 120322
    .line 120323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v2

    .line 120327
    check-cast v2, Lcom/sankuai/waimai/business/page/home/head/b;

    .line 120328
    .line 120329
    move-object v3, v2

    .line 120330
    check-cast v3, Lcom/sankuai/waimai/business/page/common/arch/b;

    .line 120331
    .line 120332
    iget-object v4, v3, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120333
    .line 120334
    if-eqz v4, :cond_12

    .line 120335
    .line 120336
    iget-object v4, v4, Lcom/meituan/android/cube/pga/viewmodel/a;->k:Lcom/meituan/android/cube/pga/common/c;

    .line 120337
    .line 120338
    if-eqz v4, :cond_12

    .line 120339
    .line 120340
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->h:Landroid/content/Context;

    .line 120341
    .line 120342
    iget v6, v4, Lcom/meituan/android/cube/pga/common/c;->a:I

    .line 120343
    .line 120344
    int-to-float v6, v6

    .line 120345
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120346
    .line 120347
    .line 120348
    move-result v5

    .line 120349
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->h:Landroid/content/Context;

    .line 120350
    .line 120351
    iget v4, v4, Lcom/meituan/android/cube/pga/common/c;->b:I

    .line 120352
    .line 120353
    int-to-float v4, v4

    .line 120354
    invoke-static {v6, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120355
    .line 120356
    .line 120357
    move-result v4

    .line 120358
    goto :goto_7

    .line 120359
    :cond_12
    const/4 v4, 0x0

    .line 120360
    const/4 v5, 0x0

    .line 120361
    :goto_7
    invoke-interface {v2}, Lcom/sankuai/waimai/business/page/home/head/b;->e()Z

    .line 120362
    .line 120363
    .line 120364
    move-result v6

    .line 120365
    if-eqz v6, :cond_13

    .line 120366
    .line 120367
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->g:I

    .line 120368
    .line 120369
    add-int/lit8 v2, v2, -0x1

    .line 120370
    .line 120371
    iput v2, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->g:I

    .line 120372
    .line 120373
    if-nez v2, :cond_11

    .line 120374
    .line 120375
    iget p1, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->i:I

    .line 120376
    .line 120377
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/common/arch/b;->getRootView()Landroid/view/View;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v2

    .line 120381
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120382
    .line 120383
    .line 120384
    move-result v2

    .line 120385
    add-int/2addr v2, v5

    .line 120386
    add-int/2addr v2, v4

    .line 120387
    add-int/2addr v2, p1

    .line 120388
    iput v2, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->i:I

    .line 120389
    .line 120390
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/head/theme/b;->a(I)V

    .line 120391
    .line 120392
    .line 120393
    goto :goto_8

    .line 120394
    :cond_13
    new-instance v3, Lcom/sankuai/waimai/business/page/home/head/theme/d;

    .line 120395
    .line 120396
    invoke-direct {v3, v0, v2, v1}, Lcom/sankuai/waimai/business/page/home/head/theme/d;-><init>(Lcom/sankuai/waimai/business/page/home/head/theme/a;Lcom/sankuai/waimai/business/page/home/head/b;Lcom/sankuai/waimai/business/page/home/head/theme/a$c;)V

    .line 120397
    .line 120398
    .line 120399
    invoke-interface {v2, v3}, Lcom/sankuai/waimai/business/page/home/head/b;->y(Lcom/sankuai/waimai/business/page/home/head/c;)V

    .line 120400
    .line 120401
    .line 120402
    goto :goto_6

    .line 120403
    :cond_14
    :goto_8
    return-void
.end method
