.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/q;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;

    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/q;->a:I

    iput-boolean p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;)V
    .locals 8

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/q;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;

    .line 180003
    .line 180004
    invoke-interface {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180005
    .line 180006
    .line 180007
    move-result-object p1

    .line 180008
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 180009
    .line 180010
    iget v2, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiActivityType:I

    .line 180011
    .line 180012
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/q;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;

    .line 180013
    .line 180014
    iget-object v0, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 180015
    .line 180016
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/q;->a:I

    .line 180017
    .line 180018
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;

    .line 180019
    .line 180020
    invoke-interface {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 180029
    .line 180030
    .line 180031
    move-result-wide v4

    .line 180032
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/q;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;

    .line 180033
    .line 180034
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;

    .line 180035
    .line 180036
    invoke-interface {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v6

    .line 180044
    iget-boolean v7, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/q;->b:Z

    .line 180045
    .line 180046
    move-object v1, p2

    .line 180047
    invoke-static/range {v0 .. v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/c;->a(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;IIJLjava/lang/String;Z)V

    .line 180048
    .line 180049
    .line 180050
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/q;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;

    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;

    invoke-interface {p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/o$b;->e(Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;)V

    return-void
.end method
