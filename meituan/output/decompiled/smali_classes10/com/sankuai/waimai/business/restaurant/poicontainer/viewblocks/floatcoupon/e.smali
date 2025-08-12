.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/e;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/e;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->u:Z

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatCouponTabLayout;

    .line 120006
    .line 120007
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/FloatCouponTabLayout;->g(I)V

    .line 120008
    .line 120009
    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/e;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->q:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120015
    .line 120016
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/k;

    .line 120017
    .line 120018
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/k;

    .line 120019
    .line 120020
    if-eqz v0, :cond_2

    .line 120021
    .line 120022
    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/k;->b()Z

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/e;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->u()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/e;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->r:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/j;

    .line 120037
    .line 120038
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/k;

    .line 120039
    .line 120040
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/k;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->v:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v0, "[MemberExchangeHelper-setupViewPager-onPageSelected] poiIdStr\uff1a"

    .line 120049
    .line 120050
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const/4 v1, 0x0

    .line 120055
    new-array v1, v1, [Ljava/lang/Object;

    .line 120056
    .line 120057
    const-string v2, "member_log"

    .line 120058
    .line 120059
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/e;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->p:Landroid/content/Context;

    .line 120065
    .line 120066
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    const-string v1, "b_waimai_yrg5dm44_mc"

    .line 120071
    .line 120072
    const-string v2, "c_CijEL"

    .line 120073
    .line 120074
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_1

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/e;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/floatcoupon/h;->v:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    :cond_1
    const-string v1, "poi_id"

    .line 120093
    .line 120094
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120099
    .line 120100
    :cond_2
    :goto_0
    return-void
.end method
