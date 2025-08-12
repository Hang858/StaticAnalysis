.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/d;Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->r:Lcom/meituan/android/cube/pga/common/g;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100009
    .line 100010
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    return-object v0
.end method

.method public final d()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/b$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/b$a;-><init>()V

    return-object v0
.end method

.method public final e(Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;)V
    .locals 4

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponType:I

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    const/4 v2, 0x2

    .line 120007
    if-eq v0, v2, :cond_1

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/b;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    if-eqz v0, :cond_3

    .line 120015
    .line 120016
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v3

    .line 120024
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->P(Ljava/lang/String;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    xor-int/lit8 v2, v2, 0x1

    .line 120029
    .line 120030
    if-eqz v2, :cond_2

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->O()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->h:Lcom/meituan/android/cube/pga/common/b;

    .line 120058
    .line 120059
    const/4 v0, 0x0

    .line 120060
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/d;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/d;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/u;

    .line 120067
    .line 120068
    if-eqz v0, :cond_5

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/u;->a:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 120071
    .line 120072
    if-eqz v0, :cond_5

    .line 120073
    .line 120074
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponEntity;->isFloatCoupon()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-eqz v0, :cond_5

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120081
    .line 120082
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->A:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$e;

    .line 120083
    .line 120084
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$e;->a:Lcom/meituan/android/cube/pga/common/b;

    .line 120085
    .line 120086
    iget p1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponType:I

    .line 120087
    .line 120088
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->w:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$c;

    .line 120099
    .line 120100
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$c;->a:Lcom/meituan/android/cube/pga/common/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final f()Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;
    .locals 4

    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/b;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/d;

    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/machpro/b;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Ljava/lang/String;)V

    return-object v0
.end method
