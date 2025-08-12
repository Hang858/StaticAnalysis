.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->a:Landroid/view/View;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    const/4 v2, 0x1

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->a:Landroid/view/View;

    .line 120015
    .line 120016
    const/16 v3, 0x8

    .line 120017
    .line 120018
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120019
    .line 120020
    .line 120021
    goto/16 :goto_4

    .line 120022
    .line 120023
    :cond_0
    iget-boolean v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->n:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_7

    .line 120026
    .line 120027
    move-object v0, p1

    .line 120028
    check-cast v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$j;

    .line 120029
    .line 120030
    new-array v3, v1, [Ljava/lang/Object;

    .line 120031
    .line 120032
    sget-object v4, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v5, 0x3542ec

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v6

    .line 120041
    if-eqz v6, :cond_1

    .line 120042
    .line 120043
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$j;->F:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n()V

    .line 120050
    .line 120051
    .line 120052
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->a:Landroid/view/View;

    .line 120053
    .line 120054
    if-nez v0, :cond_2

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->q:Landroid/view/ViewStub;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iput-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->a:Landroid/view/View;

    .line 120063
    .line 120064
    const v3, 0x7f0a196f

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Landroid/widget/ListView;

    .line 120072
    .line 120073
    iput-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->b:Landroid/widget/ListView;

    .line 120074
    .line 120075
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->a:Landroid/view/View;

    .line 120076
    .line 120077
    const v3, 0x7f0a33e4

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    check-cast v0, Landroid/widget/TextView;

    .line 120085
    .line 120086
    iput-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->u:Landroid/widget/TextView;

    .line 120087
    .line 120088
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->b:Landroid/widget/ListView;

    .line 120089
    .line 120090
    iget-object v3, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->c:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    .line 120091
    .line 120092
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->b:Landroid/widget/ListView;

    .line 120096
    .line 120097
    new-instance v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/t;

    .line 120098
    .line 120099
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/t;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/r;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->a:Landroid/view/View;

    .line 120106
    .line 120107
    new-instance v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/u;

    .line 120108
    .line 120109
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/u;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/r;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->a:Landroid/view/View;

    .line 120116
    .line 120117
    iget v3, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->t:I

    .line 120118
    .line 120119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->a:Landroid/view/View;

    .line 120127
    .line 120128
    if-eqz v0, :cond_3

    .line 120129
    .line 120130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    if-nez v0, :cond_3

    .line 120135
    .line 120136
    iget-boolean v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->r:Z

    .line 120137
    .line 120138
    if-eqz v0, :cond_3

    .line 120139
    .line 120140
    iget v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->t:I

    .line 120141
    .line 120142
    const/4 v3, 0x2

    .line 120143
    if-ne v0, v3, :cond_3

    .line 120144
    .line 120145
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120146
    .line 120147
    const v3, 0x7f103798

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->g(Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->s:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->g(Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    :goto_1
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->a:Landroid/view/View;

    .line 120164
    .line 120165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120166
    .line 120167
    .line 120168
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->c:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    .line 120169
    .line 120170
    if-eqz v0, :cond_7

    .line 120171
    .line 120172
    iget-object v3, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->d:Ljava/util/ArrayList;

    .line 120173
    .line 120174
    new-array v4, v2, [Ljava/lang/Object;

    .line 120175
    .line 120176
    aput-object v3, v4, v1

    .line 120177
    .line 120178
    sget-object v5, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120179
    .line 120180
    const v6, 0xf46ef7

    .line 120181
    .line 120182
    .line 120183
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v7

    .line 120187
    if-eqz v7, :cond_4

    .line 120188
    .line 120189
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    goto :goto_3

    .line 120193
    :cond_4
    if-nez v3, :cond_5

    .line 120194
    .line 120195
    goto :goto_3

    .line 120196
    :cond_5
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->e:Ljava/util/List;

    .line 120197
    .line 120198
    if-eqz v4, :cond_6

    .line 120199
    .line 120200
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 120201
    .line 120202
    .line 120203
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->f:Ljava/util/HashMap;

    .line 120204
    .line 120205
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 120206
    .line 120207
    .line 120208
    iget-object v4, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->e:Ljava/util/List;

    .line 120209
    .line 120210
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120211
    .line 120212
    .line 120213
    goto :goto_2

    .line 120214
    :cond_6
    iput-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->e:Ljava/util/List;

    .line 120215
    .line 120216
    :goto_2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120217
    .line 120218
    .line 120219
    :goto_3
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->c:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    .line 120220
    .line 120221
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    :cond_7
    :goto_4
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->x:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120225
    .line 120226
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->c(Lcom/sankuai/waimai/restaurant/shopcart/config/a;)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    iget-object v3, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->v:Landroid/app/Activity;

    .line 120231
    .line 120232
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v3

    .line 120236
    const-string v4, "b_waimai_nn2brd5s_mc"

    .line 120237
    .line 120238
    invoke-static {v4, v0, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v0

    .line 120242
    iget-object v3, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120243
    .line 120244
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v3

    .line 120248
    const-string v4, "poi_id"

    .line 120249
    .line 120250
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v0

    .line 120254
    iget-object v3, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120255
    .line 120256
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120257
    .line 120258
    iget-wide v3, v3, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->min_price:D

    .line 120259
    .line 120260
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v5

    .line 120264
    iget-object v6, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120265
    .line 120266
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v6

    .line 120270
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v5

    .line 120274
    iget-object v5, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 120275
    .line 120276
    iget-wide v5, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalAndBoxPrice:D

    .line 120277
    .line 120278
    cmpg-double v7, v3, v5

    .line 120279
    .line 120280
    if-gtz v7, :cond_8

    .line 120281
    .line 120282
    const/4 v1, 0x1

    .line 120283
    :cond_8
    const-string v2, "status"

    .line 120284
    .line 120285
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v0

    .line 120289
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->E:Ljava/util/ArrayList;

    .line 120290
    .line 120291
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120292
    .line 120293
    .line 120294
    move-result-object p1

    .line 120295
    const-string v1, "tag"

    .line 120296
    .line 120297
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120298
    .line 120299
    .line 120300
    move-result-object p1

    .line 120301
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120302
    .line 120303
    .line 120304
    return-void
.end method
