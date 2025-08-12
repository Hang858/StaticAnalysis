.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;->m(Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;

    iput p3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a$a;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    if-eqz p1, :cond_1

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;

    .line 120008
    .line 120009
    iget v5, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->b:I

    .line 120010
    .line 120011
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;

    .line 120012
    .line 120013
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    const/4 v2, 0x2

    .line 120017
    new-array v2, v2, [Ljava/lang/Object;

    .line 120018
    .line 120019
    aput-object v1, v2, v0

    .line 120020
    .line 120021
    new-instance v0, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v3, 0x1

    .line 120027
    aput-object v0, v2, v3

    .line 120028
    .line 120029
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v3, 0xc8fa2d

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v2, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_0

    .line 120039
    .line 120040
    invoke-static {v2, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;

    .line 120045
    .line 120046
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->m:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120047
    .line 120048
    iget-object v3, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/b;->a:Landroid/app/Activity;

    .line 120049
    .line 120050
    iget-object v4, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/b;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120051
    .line 120052
    invoke-direct {v0, v2, v3, v4}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Landroid/content/Context;Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->e:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->f(Ljava/util/List;)V

    .line 120058
    .line 120059
    .line 120060
    iget-wide v2, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->k:J

    .line 120061
    .line 120062
    iget-object v4, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->l:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v6, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/f;->m:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120065
    .line 120066
    iget-object v7, p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/b;->a:Landroid/app/Activity;

    .line 120067
    .line 120068
    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/o;->b(Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;JLjava/lang/String;ILcom/sankuai/waimai/business/restaurant/base/manager/order/i;Landroid/content/Context;)V

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    return-void

    .line 120072
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;

    .line 120078
    .line 120079
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->e:Ljava/util/ArrayList;

    .line 120080
    .line 120081
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-eqz v2, :cond_2

    .line 120090
    .line 120091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;

    .line 120096
    .line 120097
    iget-wide v2, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->a:J

    .line 120098
    .line 120099
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    const-string v2, ","

    .line 120103
    .line 120104
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_2
    const-string v1, "b_waimai_ncl8a4f7_mc"

    .line 120109
    .line 120110
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;

    .line 120115
    .line 120116
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->c:Z

    .line 120117
    .line 120118
    if-eqz v2, :cond_3

    .line 120119
    .line 120120
    const-string v2, "c_CijEL"

    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :cond_3
    const-string v2, "c_u4fk4kw"

    .line 120124
    .line 120125
    :goto_2
    iget-object v3, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120126
    .line 120127
    iput-object v2, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120128
    .line 120129
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->c:Landroid/content/Context;

    .line 120130
    .line 120131
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    iput-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120136
    .line 120137
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;

    .line 120138
    .line 120139
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120140
    .line 120141
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    const-string v3, "poi_id"

    .line 120146
    .line 120147
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    const-string v2, "sku_id"

    .line 120156
    .line 120157
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;

    .line 120162
    .line 120163
    iget-wide v1, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->d:J

    .line 120164
    .line 120165
    const-string v3, "group_id"

    .line 120166
    .line 120167
    invoke-virtual {p1, v3, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->b:I

    .line 120172
    .line 120173
    const-string v2, "index"

    .line 120174
    .line 120175
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;

    .line 120180
    .line 120181
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120182
    .line 120183
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    const-string v1, "i_source"

    .line 120187
    .line 120188
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    const-string v0, ""

    .line 120193
    .line 120194
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v1

    .line 120198
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;

    .line 120199
    .line 120200
    iget-wide v2, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->b:D

    .line 120201
    .line 120202
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    const-string v2, "current_price"

    .line 120210
    .line 120211
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120212
    .line 120213
    .line 120214
    move-result-object p1

    .line 120215
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;

    .line 120220
    .line 120221
    iget-wide v2, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->c:D

    .line 120222
    .line 120223
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    const-string v2, "orig_price"

    .line 120231
    .line 120232
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v0

    .line 120240
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;

    .line 120241
    .line 120242
    iget-wide v1, v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->b:D

    .line 120243
    .line 120244
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    const-string v1, "price"

    .line 120252
    .line 120253
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p1

    .line 120257
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;

    .line 120258
    .line 120259
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->a:Ljava/lang/String;

    .line 120260
    .line 120261
    const-string v1, "rec_reason"

    .line 120262
    .line 120263
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120264
    .line 120265
    .line 120266
    move-result-object p1

    .line 120267
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;

    .line 120268
    .line 120269
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->e:Ljava/lang/String;

    .line 120270
    .line 120271
    const-string v1, "rank_list_id"

    .line 120272
    .line 120273
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120274
    .line 120275
    .line 120276
    move-result-object p1

    .line 120277
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;

    .line 120278
    .line 120279
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->c:Z

    .line 120280
    .line 120281
    if-eqz v0, :cond_4

    .line 120282
    .line 120283
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120284
    .line 120285
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120286
    .line 120287
    const-string v1, "restaurant"

    .line 120288
    .line 120289
    const-string v2, "restaurant_page_blcok"

    .line 120290
    .line 120291
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v0

    .line 120295
    const-string v1, "ref_list_id"

    .line 120296
    .line 120297
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120298
    .line 120299
    .line 120300
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;

    .line 120301
    .line 120302
    iget v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->d:I

    .line 120303
    .line 120304
    const-string v1, "spu_type"

    .line 120305
    .line 120306
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120307
    .line 120308
    .line 120309
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120310
    .line 120311
    .line 120312
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;

    .line 120313
    .line 120314
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b;

    .line 120315
    .line 120316
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120317
    .line 120318
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->c:Landroid/content/Context;

    .line 120319
    .line 120320
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->f:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120321
    .line 120322
    invoke-direct {p1, v1, v2, v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Landroid/content/Context;Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V

    .line 120323
    .line 120324
    .line 120325
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/b$a;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;

    .line 120326
    .line 120327
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->e:Ljava/util/ArrayList;

    .line 120328
    .line 120329
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/b;->f(Ljava/util/List;)V

    .line 120330
    .line 120331
    .line 120332
    return-void
.end method
