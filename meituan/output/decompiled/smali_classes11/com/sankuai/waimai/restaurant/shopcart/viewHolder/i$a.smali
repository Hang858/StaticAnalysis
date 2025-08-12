.class public final Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const v1, 0x7f0a182f

    .line 120005
    .line 120006
    .line 120007
    if-ne v0, v1, :cond_2

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    if-eqz v0, :cond_0

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-lez v0, :cond_0

    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getTag()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getTag()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-lez v0, :cond_1

    .line 120061
    .line 120062
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getTag()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getPhysicalTag()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 120080
    .line 120081
    iget-object v2, v2, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120082
    .line 120083
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v3

    .line 120091
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 120092
    .line 120093
    .line 120094
    const-string p1, "b_mwhkm"

    .line 120095
    .line 120096
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120101
    .line 120102
    const-string v1, "c_CijEL"

    .line 120103
    .line 120104
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;

    .line 120107
    .line 120108
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/i;->h:Landroid/app/Activity;

    .line 120109
    .line 120110
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    iput-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120115
    .line 120116
    const/4 v0, 0x0

    .line 120117
    const-string v1, "is_combo"

    .line 120118
    .line 120119
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120124
    .line 120125
    .line 120126
    :cond_2
    return-void
.end method
