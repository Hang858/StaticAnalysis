.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;ILcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;ILjava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/c;->e:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/c;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    iput p4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/c;->c:I

    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/c;->d:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/c;->a:I

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    if-ne p1, v0, :cond_3

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/c;->e:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;

    .line 120006
    .line 120007
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->t:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g$a;

    .line 120008
    .line 120009
    if-eqz v1, :cond_3

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->l:Ljava/lang/String;

    .line 120012
    .line 120013
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 120014
    .line 120015
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/base/a;->c(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v2

    .line 120019
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/b;

    .line 120020
    .line 120021
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;

    .line 120022
    .line 120023
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120028
    .line 120029
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->A:Lcom/meituan/android/cube/pga/common/g;

    .line 120030
    .line 120031
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    iget-object v3, v3, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120036
    .line 120037
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120038
    .line 120039
    if-eqz v3, :cond_3

    .line 120040
    .line 120041
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;

    .line 120042
    .line 120043
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;

    .line 120047
    .line 120048
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120053
    .line 120054
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->w:Lcom/meituan/android/cube/pga/common/b;

    .line 120055
    .line 120056
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;

    .line 120057
    .line 120058
    iget-object v5, v5, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120059
    .line 120060
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/i;

    .line 120061
    .line 120062
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/i;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 120063
    .line 120064
    iget-wide v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->a:J

    .line 120065
    .line 120066
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;

    .line 120071
    .line 120072
    iget-object v6, v6, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120073
    .line 120074
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/i;

    .line 120075
    .line 120076
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/i;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 120077
    .line 120078
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->b:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v5, v6, v3}, Lcom/meituan/android/cube/pga/common/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$b;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    invoke-virtual {v4, v5}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;

    .line 120088
    .line 120089
    iget-object v4, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120090
    .line 120091
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/i;

    .line 120092
    .line 120093
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/i;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 120094
    .line 120095
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->d:Ljava/lang/String;

    .line 120096
    .line 120097
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->bizLine:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {v1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    check-cast v1, Landroid/app/Activity;

    .line 120104
    .line 120105
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    const/4 v4, 0x6

    .line 120108
    new-array v5, v4, [Ljava/lang/Object;

    .line 120109
    .line 120110
    const/4 v6, 0x0

    .line 120111
    aput-object v1, v5, v6

    .line 120112
    .line 120113
    new-instance v6, Ljava/lang/Integer;

    .line 120114
    .line 120115
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120116
    .line 120117
    .line 120118
    aput-object v6, v5, v0

    .line 120119
    .line 120120
    const/4 v6, 0x2

    .line 120121
    aput-object p1, v5, v6

    .line 120122
    .line 120123
    const/4 v6, 0x3

    .line 120124
    aput-object v3, v5, v6

    .line 120125
    .line 120126
    new-instance v6, Ljava/lang/Integer;

    .line 120127
    .line 120128
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120129
    .line 120130
    .line 120131
    const/4 v7, 0x4

    .line 120132
    aput-object v6, v5, v7

    .line 120133
    .line 120134
    const/4 v6, 0x5

    .line 120135
    aput-object v2, v5, v6

    .line 120136
    .line 120137
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120138
    .line 120139
    const/4 v7, 0x0

    .line 120140
    const v8, 0xddc7

    .line 120141
    .line 120142
    .line 120143
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v9

    .line 120147
    if-eqz v9, :cond_0

    .line 120148
    .line 120149
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    goto :goto_0

    .line 120153
    :cond_0
    iput-boolean v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->isFromCrossOrder:Z

    .line 120154
    .line 120155
    invoke-static {v3, p1, v7}, Lcom/sankuai/waimai/bussiness/order/base/a;->a(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    const-string v5, "isMultiOrder"

    .line 120160
    .line 120161
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;->otherPoiSelectedCouponViewIds:Ljava/lang/String;

    .line 120165
    .line 120166
    const-string v3, "otherPoiSelectedCouponViewIds"

    .line 120167
    .line 120168
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v0

    .line 120175
    if-eqz v0, :cond_1

    .line 120176
    .line 120177
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/c;->u:Ljava/lang/String;

    .line 120178
    .line 120179
    invoke-static {v1, v0, p1, v4}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 120180
    .line 120181
    .line 120182
    goto :goto_0

    .line 120183
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/restaurant/membercoupon/c;->a()Z

    .line 120184
    .line 120185
    .line 120186
    move-result v0

    .line 120187
    if-eqz v0, :cond_2

    .line 120188
    .line 120189
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/base/a;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-static {v1, v0, p1, v4}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 120194
    .line 120195
    .line 120196
    goto :goto_0

    .line 120197
    :cond_2
    invoke-static {v1, v2, p1, v4}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 120198
    .line 120199
    .line 120200
    :cond_3
    :goto_0
    const-string p1, "b_1CdKD"

    .line 120201
    .line 120202
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/c;->c:I

    .line 120207
    .line 120208
    const-string v1, "is_exchange_merchant_red"

    .line 120209
    .line 120210
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 120215
    .line 120216
    iget-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->a:J

    .line 120217
    .line 120218
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->b:Ljava/lang/String;

    .line 120219
    .line 120220
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    const-string v1, "poi_id"

    .line 120225
    .line 120226
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/c;->d:Ljava/lang/Long;

    .line 120231
    .line 120232
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120233
    .line 120234
    .line 120235
    move-result-wide v0

    .line 120236
    const-string v2, "vip_coupon_type"

    .line 120237
    .line 120238
    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120243
    .line 120244
    const-string v1, "c_ykhs39e"

    .line 120245
    .line 120246
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120247
    .line 120248
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/c;->e:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;

    .line 120249
    .line 120250
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method
