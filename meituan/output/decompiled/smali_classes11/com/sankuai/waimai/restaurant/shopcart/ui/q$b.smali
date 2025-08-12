.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$b;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$b;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->k:Lcom/sankuai/waimai/restaurant/shopcart/ui/q$d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120007
    .line 120008
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->y()Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    check-cast v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$d;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$d;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120019
    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->y:Lcom/meituan/android/cube/pga/common/b;

    .line 120023
    .line 120024
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {v1, p1}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    const-string p1, "b_waimai_d9463ub2_mc"

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$b;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->e:Landroid/app/Activity;

    .line 120044
    .line 120045
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$b;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->a()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iget-object v1, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120058
    .line 120059
    iput-object v0, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$b;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const-string v1, "poi_id"

    .line 120070
    .line 120071
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q$b;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    .line 120076
    .line 120077
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120078
    .line 120079
    if-eqz v0, :cond_1

    .line 120080
    .line 120081
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->t()I

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    const/4 v1, 0x3

    .line 120086
    if-ne v0, v1, :cond_1

    .line 120087
    .line 120088
    const-string v0, "dayang"

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    const-string v0, "chaopei"

    .line 120092
    .line 120093
    :goto_0
    const-string v1, "scene_id"

    .line 120094
    .line 120095
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120100
    :cond_2
    return-void
.end method
