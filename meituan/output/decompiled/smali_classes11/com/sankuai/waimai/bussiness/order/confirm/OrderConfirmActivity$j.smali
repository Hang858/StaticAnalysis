.class public final Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->Z:Landroid/view/View;

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    if-ne p1, v1, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->P6(Z)V

    .line 120008
    .line 120009
    .line 120010
    goto/16 :goto_1

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->Z1:Lcom/meituan/android/cube/pga/common/g;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/d;->c()I

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->o0:Lcom/meituan/android/cube/pga/common/j;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Ljava/lang/Integer;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120041
    .line 120042
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120043
    .line 120044
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v1:Lcom/meituan/android/cube/pga/common/g;

    .line 120045
    .line 120046
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120047
    .line 120048
    .line 120049
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120050
    .line 120051
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->B6()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_3

    .line 120056
    .line 120057
    invoke-static {v1}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->b(I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-eqz v3, :cond_3

    .line 120062
    .line 120063
    if-lt v0, v2, :cond_3

    .line 120064
    .line 120065
    const/4 v3, 0x3

    .line 120066
    if-gt v0, v3, :cond_3

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120069
    .line 120070
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->T0:Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

    .line 120071
    .line 120072
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120073
    .line 120074
    const-string v3, "wm_order_confirm_collect_food_fast"

    .line 120075
    .line 120076
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d(Ljava/lang/String;)I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-gez v1, :cond_1

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_1
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120084
    .line 120085
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/q;->x0:Lcom/meituan/android/cube/pga/common/g;

    .line 120086
    .line 120087
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    iget-object v3, v3, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120092
    .line 120093
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 120094
    .line 120095
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    instance-of v4, v4, Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;

    .line 120100
    .line 120101
    if-eqz v4, :cond_2

    .line 120102
    .line 120103
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    check-cast v4, Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;

    .line 120108
    .line 120109
    iput v2, v4, Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;->a:I

    .line 120110
    .line 120111
    :cond_2
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 120112
    .line 120113
    .line 120114
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/g;

    .line 120115
    .line 120116
    invoke-direct {v1, p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/g;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;I)V

    .line 120117
    .line 120118
    .line 120119
    const-wide/16 v4, 0xfa

    .line 120120
    .line 120121
    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120122
    .line 120123
    .line 120124
    :goto_0
    return-void

    .line 120125
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 120126
    .line 120127
    const-string v3, "intercept_update"

    .line 120128
    .line 120129
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    if-eqz v0, :cond_4

    .line 120134
    .line 120135
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 120136
    .line 120137
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    check-cast v0, Ljava/lang/Boolean;

    .line 120142
    .line 120143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v0

    .line 120147
    if-eqz v0, :cond_4

    .line 120148
    .line 120149
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    const v1, 0x7f10363f

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    return-void

    .line 120164
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120165
    .line 120166
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120167
    .line 120168
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->a2:Lcom/meituan/android/cube/pga/common/g;

    .line 120169
    .line 120170
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/d;->c()I

    .line 120175
    .line 120176
    .line 120177
    move-result v0

    .line 120178
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120179
    .line 120180
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120181
    .line 120182
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/q;->b2:Lcom/meituan/android/cube/pga/common/g;

    .line 120183
    .line 120184
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v3

    .line 120188
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/d;->e()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v3

    .line 120192
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120193
    .line 120194
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->C6()Z

    .line 120195
    .line 120196
    .line 120197
    move-result v4

    .line 120198
    if-eqz v4, :cond_5

    .line 120199
    .line 120200
    invoke-static {v1}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->h(I)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v1

    .line 120204
    if-eqz v1, :cond_5

    .line 120205
    .line 120206
    if-ne v0, v2, :cond_5

    .line 120207
    .line 120208
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    invoke-static {p1, v3}, Lcom/sankuai/xm/base/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    return-void

    .line 120216
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120217
    .line 120218
    const/4 v0, 0x0

    .line 120219
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->r0:Z

    .line 120220
    .line 120221
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->W5(Z)V

    .line 120222
    .line 120223
    .line 120224
    :goto_1
    return-void
.end method
