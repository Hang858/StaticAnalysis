.class public final Lcom/sankuai/waimai/store/goods/list/views/cell/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/b;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/b;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;

    .line 120001
    .line 120002
    const/4 v0, 0x3

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    iget-object v1, p1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->N0:Lcom/sankuai/waimai/store/param/b;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v1, v0, v2

    .line 120009
    .line 120010
    iget-object v1, p1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 120011
    .line 120012
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120013
    .line 120014
    const/4 v4, 0x1

    .line 120015
    aput-object v3, v0, v4

    .line 120016
    .line 120017
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120018
    .line 120019
    const/4 v3, 0x2

    .line 120020
    aput-object v1, v0, v3

    .line 120021
    .line 120022
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    goto/16 :goto_1

    .line 120029
    .line 120030
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 120031
    .line 120032
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120035
    .line 120036
    const/4 v3, 0x0

    .line 120037
    iget-wide v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shippingFee:D

    .line 120038
    .line 120039
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    const-wide/16 v6, 0x0

    .line 120044
    .line 120045
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v6

    .line 120049
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/i;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    if-eqz v5, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    const v5, 0x7f103977

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    :cond_1
    iget-object v5, p1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->N0:Lcom/sankuai/waimai/store/param/b;

    .line 120067
    .line 120068
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v6, "b_waimai_4jw58efj_mc"

    .line 120071
    .line 120072
    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiIdByReport(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    const-string v7, "poi_id"

    .line 120081
    .line 120082
    invoke-interface {v5, v7, v6}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    iget-wide v6, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120087
    .line 120088
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    const-string v7, "spu_id"

    .line 120093
    .line 120094
    invoke-interface {v5, v7, v6}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    iget v6, p1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->O0:I

    .line 120099
    .line 120100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v6

    .line 120104
    const-string v7, "index"

    .line 120105
    .line 120106
    invoke-interface {v5, v7, v6}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v5

    .line 120110
    iget-object v6, p1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->N0:Lcom/sankuai/waimai/store/param/b;

    .line 120111
    .line 120112
    iget-wide v6, v6, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120113
    .line 120114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    const-string v7, "cat_id"

    .line 120119
    .line 120120
    invoke-interface {v5, v7, v6}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v5

    .line 120124
    iget-object v6, p1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->N0:Lcom/sankuai/waimai/store/param/b;

    .line 120125
    .line 120126
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120127
    .line 120128
    const-string v7, "sec_cat_id"

    .line 120129
    .line 120130
    invoke-interface {v5, v7, v6}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v5

    .line 120134
    iget-object v6, p1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->N0:Lcom/sankuai/waimai/store/param/b;

    .line 120135
    .line 120136
    iget-wide v6, v6, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 120137
    .line 120138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v6

    .line 120142
    const-string v7, "sort"

    .line 120143
    .line 120144
    invoke-interface {v5, v7, v6}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v5

    .line 120148
    iget-object v6, p1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->S0:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v6

    .line 120154
    if-nez v6, :cond_2

    .line 120155
    .line 120156
    iget-object v6, p1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->S0:Ljava/lang/String;

    .line 120157
    .line 120158
    goto :goto_0

    .line 120159
    :cond_2
    const-string v6, "-999"

    .line 120160
    .line 120161
    :goto_0
    const-string v7, "trace_id"

    .line 120162
    .line 120163
    invoke-interface {v5, v7, v6}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v5

    .line 120167
    iget-object v6, p1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->N0:Lcom/sankuai/waimai/store/param/b;

    .line 120168
    .line 120169
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/param/b;->j()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v6

    .line 120173
    const-string v7, "rank_trace_id"

    .line 120174
    .line 120175
    invoke-interface {v5, v7, v6}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v5

    .line 120179
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->N0:Lcom/sankuai/waimai/store/param/b;

    .line 120180
    .line 120181
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->m()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    const-string v6, "filter"

    .line 120186
    .line 120187
    invoke-interface {v5, v6, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    const-string v5, "delivery_fee"

    .line 120192
    .line 120193
    invoke-interface {p1, v5, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mtDeliveryTime:Ljava/lang/String;

    .line 120198
    .line 120199
    const-string v5, "delivery_time"

    .line 120200
    .line 120201
    invoke-interface {p1, v5, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    iget-wide v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiScore:D

    .line 120206
    .line 120207
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    const-string v3, "score"

    .line 120212
    .line 120213
    invoke-interface {p1, v3, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    iget v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 120218
    .line 120219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v0

    .line 120223
    const-string v3, "activity_type"

    .line 120224
    .line 120225
    invoke-interface {p1, v3, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getOriginPrice()D

    .line 120230
    .line 120231
    .line 120232
    move-result-wide v5

    .line 120233
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    const-string v3, "orig_price"

    .line 120238
    .line 120239
    invoke-interface {p1, v3, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getMinPrice()D

    .line 120244
    .line 120245
    .line 120246
    move-result-wide v5

    .line 120247
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    const-string v3, "current_price"

    .line 120252
    .line 120253
    invoke-interface {p1, v3, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p1

    .line 120257
    iget v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->monthSaled:I

    .line 120258
    .line 120259
    const-string v1, "sale"

    .line 120260
    .line 120261
    invoke-static {v0, p1, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120262
    .line 120263
    .line 120264
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 120265
    .line 120266
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/b;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;

    .line 120267
    .line 120268
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 120269
    .line 120270
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120271
    .line 120272
    aput-object v0, p1, v2

    .line 120273
    .line 120274
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120275
    .line 120276
    .line 120277
    move-result p1

    .line 120278
    if-nez p1, :cond_3

    .line 120279
    .line 120280
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/b;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;

    .line 120281
    .line 120282
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 120283
    .line 120284
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120285
    .line 120286
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->restaurantScheme:Ljava/lang/String;

    .line 120287
    .line 120288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120289
    .line 120290
    .line 120291
    move-result p1

    .line 120292
    if-nez p1, :cond_3

    .line 120293
    .line 120294
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/b;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;

    .line 120295
    .line 120296
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120297
    .line 120298
    .line 120299
    move-result-object p1

    .line 120300
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/b;->a:Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;

    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->restaurantScheme:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
