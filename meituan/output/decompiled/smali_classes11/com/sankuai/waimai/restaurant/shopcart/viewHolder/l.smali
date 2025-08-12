.class public final Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/l;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/l;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->s:Z

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    const-string v0, "b_vhcsyqyl"

    .line 120011
    .line 120012
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->b()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    iget-object v2, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120021
    .line 120022
    iput-object v1, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120023
    .line 120024
    iget-object v1, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->f:Landroid/app/Activity;

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iput-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v1, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const-string v2, "poi_id"

    .line 120039
    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;->b:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    iget-object v1, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;->c:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-nez v1, :cond_2

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;->c:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v1, "spu_id"

    .line 120068
    .line 120069
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/l;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->f:Landroid/app/Activity;

    .line 120078
    .line 120079
    const v0, 0x7f103876

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    new-instance v0, Landroid/os/Bundle;

    .line 120087
    .line 120088
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/l;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    .line 120092
    .line 120093
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->t:Ljava/util/ArrayList;

    .line 120094
    .line 120095
    invoke-static {v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->a(Ljava/util/List;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    const-string v2, "buckets"

    .line 120100
    .line 120101
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/l;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;

    .line 120105
    .line 120106
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/k;->f:Landroid/app/Activity;

    .line 120107
    .line 120108
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120109
    .line 120110
    .line 120111
    return-void
.end method
