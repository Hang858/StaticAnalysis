.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;ILcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/c;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/c;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/c;->a:I

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    if-ne p1, v0, :cond_1

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/c;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;

    .line 120006
    .line 120007
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->l:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e$a;

    .line 120008
    .line 120009
    if-eqz v1, :cond_1

    .line 120010
    .line 120011
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->f:Ljava/lang/String;

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;

    .line 120014
    .line 120015
    iget-wide v4, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;->d:D

    .line 120016
    .line 120017
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/b;

    .line 120018
    .line 120019
    iget-object p1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->A:Lcom/meituan/android/cube/pga/common/g;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120034
    .line 120035
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-object p1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;

    .line 120046
    .line 120047
    invoke-direct {v6}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->w:Lcom/meituan/android/cube/pga/common/b;

    .line 120059
    .line 120060
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a;

    .line 120061
    .line 120062
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120063
    .line 120064
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/g;

    .line 120065
    .line 120066
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/g;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;

    .line 120067
    .line 120068
    iget-wide v7, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;->a:J

    .line 120069
    .line 120070
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a;

    .line 120075
    .line 120076
    iget-object v7, v7, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120077
    .line 120078
    check-cast v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/g;

    .line 120079
    .line 120080
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/g;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;

    .line 120081
    .line 120082
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;->b:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v2, v7, v6}, Lcom/meituan/android/cube/pga/common/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$b;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-virtual {p1, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object p1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    move-object v2, p1

    .line 120098
    check-cast v2, Landroid/app/Activity;

    .line 120099
    .line 120100
    const/16 p1, 0xd

    .line 120101
    .line 120102
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/a;

    .line 120103
    .line 120104
    iget-object v1, v1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120105
    .line 120106
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/g;

    .line 120107
    .line 120108
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/g;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;

    .line 120109
    .line 120110
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;->e:Ljava/lang/String;

    .line 120111
    .line 120112
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120113
    .line 120114
    const/4 v1, 0x7

    .line 120115
    new-array v1, v1, [Ljava/lang/Object;

    .line 120116
    .line 120117
    const/4 v7, 0x0

    .line 120118
    aput-object v2, v1, v7

    .line 120119
    .line 120120
    new-instance v7, Ljava/lang/Integer;

    .line 120121
    .line 120122
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120123
    .line 120124
    .line 120125
    aput-object v7, v1, v0

    .line 120126
    .line 120127
    const/4 p1, 0x2

    .line 120128
    aput-object v3, v1, p1

    .line 120129
    .line 120130
    new-instance p1, Ljava/lang/Double;

    .line 120131
    .line 120132
    invoke-direct {p1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 120133
    .line 120134
    .line 120135
    const/4 v7, 0x3

    .line 120136
    aput-object p1, v1, v7

    .line 120137
    .line 120138
    const/4 p1, 0x4

    .line 120139
    aput-object v6, v1, p1

    .line 120140
    .line 120141
    new-instance p1, Ljava/lang/Byte;

    .line 120142
    .line 120143
    invoke-direct {p1, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120144
    .line 120145
    .line 120146
    const/4 v0, 0x5

    .line 120147
    aput-object p1, v1, v0

    .line 120148
    .line 120149
    const/4 p1, 0x6

    .line 120150
    aput-object v8, v1, p1

    .line 120151
    .line 120152
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120153
    .line 120154
    const/4 v0, 0x0

    .line 120155
    const v7, 0x298182

    .line 120156
    .line 120157
    .line 120158
    invoke-static {v1, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v9

    .line 120162
    if-eqz v9, :cond_0

    .line 120163
    .line 120164
    invoke-static {v1, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    goto :goto_0

    .line 120168
    :cond_0
    const/4 v9, 0x0

    .line 120169
    const/4 v7, 0x1

    .line 120170
    invoke-static/range {v2 .. v9}, Lcom/sankuai/waimai/bussiness/order/base/a;->h(Landroid/app/Activity;Ljava/lang/String;DLcom/sankuai/waimai/bussiness/order/confirm/coupon/model/OrderCouponRequestParams;ZLjava/lang/String;Ljava/util/Map;)V

    .line 120171
    .line 120172
    .line 120173
    :cond_1
    :goto_0
    const-string p1, "b_waimai_x492htux_mc"

    .line 120174
    .line 120175
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120180
    .line 120181
    const-string v1, "c_ykhs39e"

    .line 120182
    .line 120183
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120184
    .line 120185
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/c;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;

    .line 120186
    .line 120187
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120188
    .line 120189
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120194
    .line 120195
    .line 120196
    return-void
.end method
