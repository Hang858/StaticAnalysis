.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 13

    .line 120000
    if-eqz p1, :cond_f

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120003
    .line 120004
    instance-of v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodResponse;

    .line 120005
    .line 120006
    if-eqz v1, :cond_f

    .line 120007
    .line 120008
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodResponse;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodResponse;->mGoodsSpus:Ljava/util/List;

    .line 120011
    .line 120012
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-nez v0, :cond_f

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->r:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;

    .line 120021
    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    invoke-interface {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;->response()V

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120030
    .line 120031
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodResponse;

    .line 120032
    .line 120033
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->o:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodResponse;

    .line 120034
    .line 120035
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120036
    .line 120037
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->a:I

    .line 120038
    .line 120039
    packed-switch v1, :pswitch_data_0

    .line 120040
    .line 120041
    .line 120042
    const-string p1, ""

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :pswitch_0
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120046
    .line 120047
    const v1, 0x7f1035fb

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    goto :goto_0

    .line 120055
    :pswitch_1
    if-eqz p1, :cond_1

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodResponse;->activityTitle:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-nez p1, :cond_1

    .line 120064
    .line 120065
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->o:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodResponse;

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodResponse;->activityTitle:Ljava/lang/String;

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120071
    .line 120072
    const v1, 0x7f1035f6

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    goto :goto_0

    .line 120080
    :pswitch_2
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120081
    .line 120082
    const v1, 0x7f1035fe

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    goto :goto_0

    .line 120090
    :pswitch_3
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120091
    .line 120092
    const v1, 0x7f1035fa

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    goto :goto_0

    .line 120100
    :pswitch_4
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120101
    .line 120102
    const v1, 0x7f103600

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    goto :goto_0

    .line 120110
    :pswitch_5
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120111
    .line 120112
    const v1, 0x7f103603

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->f:Landroid/widget/TextView;

    .line 120120
    .line 120121
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120125
    .line 120126
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->a:I

    .line 120127
    .line 120128
    const/4 v2, 0x6

    .line 120129
    if-ne v1, v2, :cond_2

    .line 120130
    .line 120131
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->o:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    if-nez p1, :cond_2

    .line 120138
    .line 120139
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->g:Landroid/widget/TextView;

    .line 120140
    .line 120141
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120142
    .line 120143
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->o:Ljava/lang/String;

    .line 120144
    .line 120145
    const-string v2, "#FFA000"

    .line 120146
    .line 120147
    invoke-static {v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120152
    .line 120153
    .line 120154
    :cond_2
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->m:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/a;

    .line 120155
    .line 120156
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120157
    .line 120158
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->a:I

    .line 120159
    .line 120160
    const/4 v3, 0x1

    .line 120161
    const/4 v4, 0x0

    .line 120162
    if-ne v2, v3, :cond_3

    .line 120163
    .line 120164
    const/4 v2, 0x1

    .line 120165
    goto :goto_1

    .line 120166
    :cond_3
    const/4 v2, 0x0

    .line 120167
    :goto_1
    xor-int/2addr v2, v3

    .line 120168
    iput-boolean v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/a;->b:Z

    .line 120169
    .line 120170
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->l:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;

    .line 120171
    .line 120172
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->o:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodResponse;

    .line 120173
    .line 120174
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    const/4 v5, 0x2

    .line 120178
    new-array v5, v5, [Ljava/lang/Object;

    .line 120179
    .line 120180
    aput-object v1, v5, v4

    .line 120181
    .line 120182
    aput-object v2, v5, v3

    .line 120183
    .line 120184
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120185
    .line 120186
    const v7, 0x134065

    .line 120187
    .line 120188
    .line 120189
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v8

    .line 120193
    if-eqz v8, :cond_4

    .line 120194
    .line 120195
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    goto/16 :goto_7

    .line 120199
    .line 120200
    :cond_4
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->a:Ljava/util/ArrayList;

    .line 120201
    .line 120202
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 120203
    .line 120204
    .line 120205
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->a:Ljava/util/ArrayList;

    .line 120206
    .line 120207
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->j:Ljava/util/ArrayList;

    .line 120208
    .line 120209
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120210
    .line 120211
    .line 120212
    const-wide/16 v5, 0x0

    .line 120213
    .line 120214
    iput-wide v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->h:D

    .line 120215
    .line 120216
    iput-wide v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->i:D

    .line 120217
    .line 120218
    iget-wide v7, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->e:D

    .line 120219
    .line 120220
    iput-wide v7, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->g:D

    .line 120221
    .line 120222
    iget-object v9, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->e:Lcom/sankuai/waimai/bussiness/order/confirm/collect/callback/a;

    .line 120223
    .line 120224
    if-eqz v9, :cond_6

    .line 120225
    .line 120226
    check-cast v9, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;

    .line 120227
    .line 120228
    invoke-virtual {v9, v7, v8}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;->b(D)V

    .line 120229
    .line 120230
    .line 120231
    iget v7, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->a:I

    .line 120232
    .line 120233
    const/4 v8, 0x4

    .line 120234
    if-ne v7, v8, :cond_5

    .line 120235
    .line 120236
    const/4 v7, 0x1

    .line 120237
    goto :goto_2

    .line 120238
    :cond_5
    const/4 v7, 0x0

    .line 120239
    :goto_2
    if-eqz v7, :cond_6

    .line 120240
    .line 120241
    iget-object v7, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->e:Lcom/sankuai/waimai/bussiness/order/confirm/collect/callback/a;

    .line 120242
    .line 120243
    check-cast v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;

    .line 120244
    .line 120245
    invoke-virtual {v7, v5, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;->c(D)V

    .line 120246
    .line 120247
    .line 120248
    :cond_6
    iget-object v7, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->e:Lcom/sankuai/waimai/bussiness/order/confirm/collect/callback/a;

    .line 120249
    .line 120250
    if-eqz v7, :cond_7

    .line 120251
    .line 120252
    check-cast v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;

    .line 120253
    .line 120254
    invoke-virtual {v7, v5, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;->d(D)V

    .line 120255
    .line 120256
    .line 120257
    :cond_7
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodResponse;->mGoodsSpus:Ljava/util/List;

    .line 120258
    .line 120259
    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->b:Ljava/util/ArrayList;

    .line 120260
    .line 120261
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 120262
    .line 120263
    .line 120264
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v5

    .line 120268
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120269
    .line 120270
    .line 120271
    move-result v6

    .line 120272
    if-eqz v6, :cond_c

    .line 120273
    .line 120274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v6

    .line 120278
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120279
    .line 120280
    iget-object v7, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->b:Ljava/util/ArrayList;

    .line 120281
    .line 120282
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;

    .line 120283
    .line 120284
    invoke-direct {v8}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;-><init>()V

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {v8, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->b(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V

    .line 120288
    .line 120289
    .line 120290
    iget-object v9, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->a:Ljava/util/ArrayList;

    .line 120291
    .line 120292
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v9

    .line 120296
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120297
    .line 120298
    .line 120299
    move-result v10

    .line 120300
    if-eqz v10, :cond_a

    .line 120301
    .line 120302
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v10

    .line 120306
    check-cast v10, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120307
    .line 120308
    iget-object v11, v10, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120309
    .line 120310
    invoke-virtual {p1, v11, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->b1(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Z

    .line 120311
    .line 120312
    .line 120313
    move-result v11

    .line 120314
    if-eqz v11, :cond_8

    .line 120315
    .line 120316
    iget v11, v8, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->g:I

    .line 120317
    .line 120318
    if-gez v11, :cond_9

    .line 120319
    .line 120320
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 120321
    .line 120322
    .line 120323
    move-result v11

    .line 120324
    iput v11, v8, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->g:I

    .line 120325
    .line 120326
    goto :goto_5

    .line 120327
    :cond_9
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 120328
    .line 120329
    .line 120330
    move-result v11

    .line 120331
    iget v12, v8, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->g:I

    .line 120332
    .line 120333
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 120334
    .line 120335
    .line 120336
    move-result v11

    .line 120337
    iput v11, v8, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->g:I

    .line 120338
    .line 120339
    :goto_5
    iget v11, v8, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->c:I

    .line 120340
    .line 120341
    iget v10, v10, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 120342
    .line 120343
    add-int/2addr v11, v10

    .line 120344
    iput v11, v8, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->c:I

    .line 120345
    .line 120346
    goto :goto_4

    .line 120347
    :cond_a
    iget v6, v8, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->g:I

    .line 120348
    .line 120349
    if-gez v6, :cond_b

    .line 120350
    .line 120351
    iput v4, v8, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->g:I

    .line 120352
    .line 120353
    :cond_b
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120354
    .line 120355
    .line 120356
    goto :goto_3

    .line 120357
    :cond_c
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodResponse;->mMinCountTtip:Ljava/lang/String;

    .line 120358
    .line 120359
    iput-object v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->j:Ljava/lang/String;

    .line 120360
    .line 120361
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodResponse;->mMaxStockTip:Ljava/lang/String;

    .line 120362
    .line 120363
    iput-object v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->k:Ljava/lang/String;

    .line 120364
    .line 120365
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120366
    .line 120367
    .line 120368
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->e:Lcom/sankuai/waimai/bussiness/order/confirm/collect/callback/a;

    .line 120369
    .line 120370
    if-eqz v2, :cond_e

    .line 120371
    .line 120372
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->a:I

    .line 120373
    .line 120374
    const/4 v5, 0x5

    .line 120375
    if-ne v1, v5, :cond_d

    .line 120376
    .line 120377
    goto :goto_6

    .line 120378
    :cond_d
    const/4 v3, 0x0

    .line 120379
    :goto_6
    if-eqz v3, :cond_e

    .line 120380
    .line 120381
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->Z0()I

    .line 120382
    .line 120383
    .line 120384
    move-result p1

    .line 120385
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;

    .line 120386
    .line 120387
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;->a(I)V

    .line 120388
    .line 120389
    .line 120390
    :cond_e
    :goto_7
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->b:Landroid/view/ViewGroup;

    .line 120391
    .line 120392
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120393
    .line 120394
    .line 120395
    move-result p1

    .line 120396
    const/16 v1, 0x8

    .line 120397
    .line 120398
    if-ne p1, v1, :cond_11

    .line 120399
    .line 120400
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->b:Landroid/view/ViewGroup;

    .line 120401
    .line 120402
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120403
    .line 120404
    .line 120405
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->c:Landroid/view/ViewGroup;

    .line 120406
    .line 120407
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->p:Landroid/view/animation/TranslateAnimation;

    .line 120408
    .line 120409
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120410
    .line 120411
    .line 120412
    goto :goto_8

    .line 120413
    :cond_f
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 120414
    .line 120415
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->r:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;

    .line 120416
    .line 120417
    if-eqz v0, :cond_10

    .line 120418
    .line 120419
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120420
    .line 120421
    const-string v2, "response is wrong"

    .line 120422
    .line 120423
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120424
    .line 120425
    .line 120426
    invoke-interface {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;->error()V

    .line 120427
    .line 120428
    .line 120429
    :cond_10
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 120430
    .line 120431
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->k(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120432
    .line 120433
    .line 120434
    :cond_11
    :goto_8
    return-void

    .line 120435
    nop

    .line 120436
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->r:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;->error()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 120010
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->k(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    return-void
.end method
