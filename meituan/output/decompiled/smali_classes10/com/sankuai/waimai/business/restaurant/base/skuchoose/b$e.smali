.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->r:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120007
    .line 120008
    iget-object v3, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120009
    .line 120010
    iget-object v4, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->u:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120011
    .line 120012
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e$a;

    .line 120013
    .line 120014
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->C(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->n()Z

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    const-string v0, "container_type"

    .line 120027
    .line 120028
    const-wide/16 v1, 0x0

    .line 120029
    .line 120030
    const-string v3, "sku_id"

    .line 120031
    .line 120032
    const-string v4, "poi_id"

    .line 120033
    .line 120034
    const-string v5, "spu_id"

    .line 120035
    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120041
    .line 120042
    if-nez p1, :cond_0

    .line 120043
    .line 120044
    const/4 p1, 0x0

    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSeckill()I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    :goto_0
    const-string v6, "b_FRrXo"

    .line 120051
    .line 120052
    invoke-static {v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v6

    .line 120056
    iget-object v7, v6, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120057
    .line 120058
    const-string v8, "c_CijEL"

    .line 120059
    .line 120060
    iput-object v8, v7, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120063
    .line 120064
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v7

    .line 120068
    invoke-static {v7}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v7

    .line 120072
    iput-object v7, v6, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120075
    .line 120076
    iget-object v7, v7, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120077
    .line 120078
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v7

    .line 120082
    invoke-virtual {v6, v4, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120087
    .line 120088
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->i()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v7

    .line 120092
    iget v7, v7, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;->a:I

    .line 120093
    .line 120094
    invoke-virtual {v6, v0, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v6

    .line 120098
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120099
    .line 120100
    iget-object v7, v7, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120101
    .line 120102
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getTag()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v7

    .line 120106
    const-string v8, "category_id"

    .line 120107
    .line 120108
    invoke-virtual {v6, v8, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v6

    .line 120112
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120113
    .line 120114
    iget-object v7, v7, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120115
    .line 120116
    iget-wide v7, v7, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120117
    .line 120118
    invoke-virtual {v6, v5, v7, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v6

    .line 120122
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120123
    .line 120124
    iget-object v7, v7, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120125
    .line 120126
    if-nez v7, :cond_1

    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_1
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 120130
    .line 120131
    .line 120132
    move-result-wide v1

    .line 120133
    :goto_1
    invoke-virtual {v6, v3, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    const-string v2, "seckill_act"

    .line 120138
    .line 120139
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120144
    .line 120145
    .line 120146
    goto/16 :goto_3

    .line 120147
    .line 120148
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120149
    .line 120150
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->m()Z

    .line 120151
    .line 120152
    .line 120153
    move-result p1

    .line 120154
    const-string v6, "c_u4fk4kw"

    .line 120155
    .line 120156
    if-eqz p1, :cond_4

    .line 120157
    .line 120158
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->c()Lcom/sankuai/waimai/platform/domain/manager/goods/a;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    const-string v7, "b_utxGH"

    .line 120163
    .line 120164
    invoke-static {v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v7

    .line 120168
    iget-object v8, v7, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120169
    .line 120170
    iput-object v6, v8, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120171
    .line 120172
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120173
    .line 120174
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v6

    .line 120178
    invoke-static {v6}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v6

    .line 120182
    iput-object v6, v7, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120183
    .line 120184
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120185
    .line 120186
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120187
    .line 120188
    iget-wide v8, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120189
    .line 120190
    invoke-virtual {v7, v5, v8, v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v6

    .line 120194
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120195
    .line 120196
    iget-object v7, v7, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120197
    .line 120198
    if-nez v7, :cond_3

    .line 120199
    .line 120200
    goto :goto_2

    .line 120201
    :cond_3
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 120202
    .line 120203
    .line 120204
    move-result-wide v1

    .line 120205
    :goto_2
    invoke-virtual {v6, v3, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    const-string v2, "is_show_remain_num"

    .line 120213
    .line 120214
    const-string v3, "0"

    .line 120215
    .line 120216
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    const-string v2, "has_comment"

    .line 120221
    .line 120222
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v1

    .line 120226
    const/4 v2, 0x0

    .line 120227
    const-string v3, "comment_source"

    .line 120228
    .line 120229
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->b()Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    const-string v2, "product_tag"

    .line 120238
    .line 120239
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120244
    .line 120245
    .line 120246
    goto :goto_3

    .line 120247
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120248
    .line 120249
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->l()Z

    .line 120250
    .line 120251
    .line 120252
    move-result p1

    .line 120253
    if-eqz p1, :cond_5

    .line 120254
    .line 120255
    const-string p1, "b_4y1xwrgy"

    .line 120256
    .line 120257
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120258
    .line 120259
    .line 120260
    move-result-object p1

    .line 120261
    iget-object v1, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120262
    .line 120263
    iput-object v6, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120264
    .line 120265
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120266
    .line 120267
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v1

    .line 120271
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v1

    .line 120275
    iput-object v1, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120276
    .line 120277
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120278
    .line 120279
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120280
    .line 120281
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v1

    .line 120285
    invoke-virtual {p1, v4, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120286
    .line 120287
    .line 120288
    move-result-object p1

    .line 120289
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120290
    .line 120291
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120292
    .line 120293
    iget-wide v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120294
    .line 120295
    invoke-virtual {p1, v5, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120296
    .line 120297
    .line 120298
    move-result-object p1

    .line 120299
    const-string v1, "orig_price"

    .line 120300
    .line 120301
    const-string v2, ""

    .line 120302
    .line 120303
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120304
    .line 120305
    .line 120306
    move-result-object p1

    .line 120307
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120308
    .line 120309
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120310
    .line 120311
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getPromotionInfo()Ljava/lang/String;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v1

    .line 120315
    const-string v2, "current_price"

    .line 120316
    .line 120317
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120318
    .line 120319
    .line 120320
    move-result-object p1

    .line 120321
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120322
    .line 120323
    .line 120324
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120325
    .line 120326
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120327
    .line 120328
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/j;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Z

    .line 120329
    .line 120330
    .line 120331
    move-result p1

    .line 120332
    if-eqz p1, :cond_6

    .line 120333
    .line 120334
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120335
    .line 120336
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120337
    .line 120338
    if-eqz v1, :cond_6

    .line 120339
    .line 120340
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120341
    .line 120342
    if-eqz p1, :cond_6

    .line 120343
    .line 120344
    const-string p1, "b_waimai_w0dvsowh_mc"

    .line 120345
    .line 120346
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120347
    .line 120348
    .line 120349
    move-result-object p1

    .line 120350
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120351
    .line 120352
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120353
    .line 120354
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v1

    .line 120358
    invoke-virtual {p1, v4, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120359
    .line 120360
    .line 120361
    move-result-object p1

    .line 120362
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120363
    .line 120364
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120365
    .line 120366
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 120367
    .line 120368
    .line 120369
    move-result v1

    .line 120370
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120371
    .line 120372
    .line 120373
    move-result-object p1

    .line 120374
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120375
    .line 120376
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120377
    .line 120378
    iget-wide v0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120379
    .line 120380
    invoke-virtual {p1, v5, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120381
    .line 120382
    .line 120383
    move-result-object p1

    .line 120384
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120385
    .line 120386
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120387
    .line 120388
    iget v0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->spuType:I

    .line 120389
    .line 120390
    const-string v1, "spu_type"

    .line 120391
    .line 120392
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120393
    .line 120394
    .line 120395
    move-result-object p1

    .line 120396
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120397
    .line 120398
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->e()Ljava/lang/String;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v0

    .line 120402
    iget-object v1, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120403
    .line 120404
    iput-object v0, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120405
    .line 120406
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b$e;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;

    .line 120407
    .line 120408
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/b;->d()Landroid/app/Activity;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v0

    .line 120412
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v0

    .line 120416
    iput-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120417
    .line 120418
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120419
    .line 120420
    .line 120421
    :cond_6
    return-void
.end method
