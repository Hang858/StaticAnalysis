.class public final Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

.field public final synthetic b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/j;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/j;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    const-string p1, ""

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/j;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    const/4 v1, 0x0

    .line 120010
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/j;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 120011
    .line 120012
    iget-object v3, v2, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->g:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120013
    .line 120014
    iget-object v2, v2, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120015
    .line 120016
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/j;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 120021
    .line 120022
    iget v4, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->c:I

    .line 120023
    .line 120024
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120025
    .line 120026
    new-instance v6, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/j$a;

    .line 120027
    .line 120028
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/j$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/j;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->B(Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :catch_0
    move-exception v2

    .line 120036
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_1

    .line 120045
    .line 120046
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-static {v2, v3}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    new-array v4, v1, [Ljava/lang/Object;

    .line 120055
    .line 120056
    const-string v5, "ShopCartAdapter"

    .line 120057
    .line 120058
    invoke-static {v5, v3, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 120062
    .line 120063
    invoke-direct {v3}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const-string v4, "restaurant_shopcart"

    .line 120067
    .line 120068
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    const-string v3, "dec_food"

    .line 120081
    .line 120082
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/log/j;->e(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120091
    .line 120092
    .line 120093
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/j;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 120094
    .line 120095
    iget-object v2, v2, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120096
    .line 120097
    iget v2, v2, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->a:I

    .line 120098
    .line 120099
    const/4 v3, 0x1

    .line 120100
    if-ne v2, v3, :cond_2

    .line 120101
    .line 120102
    const-string v2, "b_dmu2A"

    .line 120103
    .line 120104
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    const-string v3, "poi_id"

    .line 120109
    .line 120110
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/j;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 120111
    .line 120112
    iget-object v4, v4, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120113
    .line 120114
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    const-string v3, "container_type"

    .line 120123
    .line 120124
    iget-object v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/j;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 120125
    .line 120126
    iget-object v4, v4, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120127
    .line 120128
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 120129
    .line 120130
    .line 120131
    move-result v4

    .line 120132
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    const-string v3, "sku_id"

    .line 120137
    .line 120138
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120139
    .line 120140
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120141
    .line 120142
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 120143
    .line 120144
    .line 120145
    move-result-wide v4

    .line 120146
    invoke-virtual {v2, v3, v4, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/j;->b:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 120151
    .line 120152
    iget-object v2, v2, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->h:Landroid/app/Activity;

    .line 120153
    .line 120154
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v2

    .line 120158
    iput-object v2, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120159
    .line 120160
    const-string v2, "c_CijEL"

    .line 120161
    .line 120162
    iget-object v3, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120163
    .line 120164
    iput-object v2, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120167
    .line 120168
    .line 120169
    goto :goto_1

    .line 120170
    :catch_1
    move-exception v0

    .line 120171
    const-class v2, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/j;

    .line 120172
    .line 120173
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    invoke-static {v0, p1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    new-array v0, v1, [Ljava/lang/Object;

    .line 120186
    .line 120187
    invoke-static {v2, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120188
    .line 120189
    .line 120190
    :cond_2
    :goto_1
    return-void
.end method
